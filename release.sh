#!/bin/bash

set -euo pipefail

if [ ! -v DOCKER_CMD ]; then
	DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
	DOCKER_CMD="docker run --rm -it -v ${DIR}:/kicad-project productize/kicad-automation-scripts"
fi

LAYERS="F.Cu Gnd.Cu Vcc.Cu B.Cu F.Mask F.CrtYd F.Fab F.SilkS B.Mask Edge.Cuts"
TEMP_PATH=$(mktemp -d "${DIR}/kicad-automation-XXXXXX")
TEMP_PATH_IN_DOCKER=${TEMP_PATH/$DIR/\/kicad-project}

echo "TEMP_PATH=$TEMP_PATH"
echo "TEMP_PATH_IN_DOCKER=$TEMP_PATH_IN_DOCKER"

mkdir "${DIR}/build" || (echo "Refusing to build because output dir exists" && exit 1)

for PROJECT in Neotron-9X-CPU Neotron-Base; do

	echo "Running ERC..."
	${DOCKER_CMD} python -m kicad-automation.eeschema.schematic run_erc /kicad-project/Kicad/${PROJECT}/${PROJECT}.sch ${TEMP_PATH_IN_DOCKER}/erc
	cp ${TEMP_PATH}/erc/${PROJECT}.erc ${DIR}/build

	echo "Printing Schematic..."
	${DOCKER_CMD} python -m kicad-automation.eeschema.schematic export -a -f pdf /kicad-project/Kicad/${PROJECT}/${PROJECT}.sch ${TEMP_PATH_IN_DOCKER}/schematic
	cp ${TEMP_PATH}/schematic/${PROJECT}.pdf ${DIR}/build/${PROJECT}-schematic.pdf

	echo "Running DRC..."
	${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.run_drc /kicad-project/Kicad/${PROJECT}/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/drc
	cp ${TEMP_PATH}/drc/drc_result.rpt ${DIR}/build/${PROJECT}.drc

	echo "Generating Gebers..."
	${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot /kicad-project/Kicad/${PROJECT}/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/gerbers ${LAYERS}
	cp ${TEMP_PATH}/gerbers/${PROJECT}_gerbers.zip ${DIR}/build/${PROJECT}-gerbers.zip

	echo "Plotting PCB as PDF..."
	${DOCKER_CMD} python -m kicad-automation.pcbnew_automation.plot -f pdf /kicad-project/Kicad/${PROJECT}/${PROJECT}.kicad_pcb ${TEMP_PATH_IN_DOCKER}/pcb ${LAYERS}
	cp ${TEMP_PATH}/pcb/${PROJECT}.pdf ${DIR}/build/${PROJECT}-pcb.pdf

done


echo "Now run: sudo rm -rf ${TEMP_PATH}"
