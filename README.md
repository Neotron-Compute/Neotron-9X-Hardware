# Neotron 9X

## A powerful, yet simple, ARM-powered home computer.

The Neotron 9X brings the classic early 1990s home-computer design up-to-date. Our tech is based on the tried and true single board ARM computer model offering a hacker friendly platform for your retro project. It aims to bring the retro computing feel, with DOS and BASIC like environments and semi-modern interfaces, like SD cards and SVGA. And all the system software is Open Source and written in the Rust Programming Language, and all the hardware is Open Source too.

With an ARM9 based CPU, the Neotron-9X gives you power, without stopping you getting you right back into the hardware. With only 64 MiB of RAM, the challenge is to squeeze the maximum out of the minimum amount of resources. We're planning for 1024x768 SVGA graphics (with 256 colours from a pallette of 262,144), 80x50 text mode, stereo 16-bit audio, plus dual-joystick and FAT filesystem support.

If the Neotron 32 was like a BBC Micro, or a ZX Spectrum, then the Neotron 9X is aiming squarely at the Acorn RISC PC, the Commodore Amiga 1200, and all those 486-based Multimedia PCs. It's a bit like an original Raspberry Pi, but with more retro-themed interfaces, a fully open-source design, and with a bespoke OS that is much simpler to hack on than the Debian Linux that the Pi runs.

## Hardware

  - **CPU:** Microchip SAM9X60D5M System-in-Package
  - **Processor Core**: 600 MHz ARM926EJ-S
     - 32 KiB Instruction Cache
     - 32 KiB Data Cache
     - Memory Management Unit
  - **RAM:** 64 MiB on-package DDR2
     - Also has 64 KiB on-die SRAM
  - **ROM:** 256 KiB Serial Flash
     - Can load BIOS from "boot.bin" on SD-Card, like an Amiga 1000 loads Kickstart from floppy disk
     - Can also load BIOS into RAM from Serial Flash
  - **GPU:** Microchip SAM9 LCD Controller
     - 1024x768 resolution maximum
     - Three hardware overlays with transparency
     - Hardware scaling
  - **GPU RAM:** Shared with main SDRAM
  - **Video Output:** SVGA
    - Nominally 800x600 in 256 colours (from a pallette of 262,144) at 60 Hz
    - Other resolutions TBD (pixel clock is limited to integer divisors of system clock)
  - **Storage:** SD Card slot, supports FAT16/FAT32 and MS-DOS partition tables
  - **USB:** 1x external USB 2.0 Full-speed Type-A Host ports (with a header for two more)
  - **Audio:** 16-bit 48 kHz stereo
    - Wolfson WM8731 Audio CODEC
    - 3.5mm stereo Line Out
    - 3.5mm stereo Amplified headphone output
    - Digital volume control
  - **Keyboard/Mouse:** 2x PS/2 Ports (2x 6-pin mini-DIN)
  - **MIDI**: MIDI In and MIDI Out (2x 5-pin 180-degree DIN)
  - **Serial**: RS-232 on 10-pin 2.54mm header suitable for DE-9 plug on IDC ribbon
  - **Ethernet**: Standard 100base-TX RJ45 port.
  - **Parallel**: 3.3v PC-style Parallel Port with DB-25 port
     - Also functions as 3.3v GPIO with 12 outputs and 4 inputs.
  - **Joystick**: 2x 9-pin game ports
     - supports Atari-compatible two-button joysticks, or SEGA MegaDrive/Genesis controllers
  - **Expansion**: 2x internal 2.54mm 2x6 headers carrying power, SPI, I2C and a dedicated IRQ line
  - **RTC**: Coin-cell battery backup for the main CPU's RTC.
  - **Mechanical Form Factor:** Fits Hammond [1598D] case

[1598D]: ./datasheets/Hammond%201598D.pdf

## Parts Required

  - **PCBA**: Load the [Neotron-9X schematic](./Kicad/neotron-9x.sch) in Kicad, or see the [Neotron-9X Release Area] on Github for PDFs, Gerbers and a CSV bill-of-materials.
     - TBD: We might put the SiP on a smaller 4-layer or 6-layer board which we will load with the other surface mount parts (like the power management unit), and allow you to make/buy the bare motherboard which takes all through-hole parts or chunky SSOP/TSSOP surface mount parts.
  - **Case**: Hammond [1598D], in your choice of colour. The case will include mounting screws, feet and two un-cut end panels.
  - **End panels**: TBD. We'll probably supply those as Gerbers so you can make end panels at your favourite PCB fab house at the same time you order the main PCB(s).
  - **SD Card**: Any SD or SDHC card should work.
  - **Monitor**: You will need monitor with 15-pin VGA input. The nominal resolution is 800 by 600 at 60 Hz (with a 40.00 MHz pixel clock), so an older 4:3 aspect ratio screen is best.
  - **Power Supply**: You need a standard mobile phone charger or other USB power source, and a standard USB A to B cable (like you would use for a USB printer). System requires 500mA minimum.
  - **Ribbon cables**: The DE9 RS-232 Serial port requires a 2.54mm pin header to D-Sub ribbon cable. You can scavenge one from an old PC, or buy them new from Amazon, eBay or AliExpress for a few UK pounds. _Note: You may find them incorrectly listed as a DB9 connector; a D-Sub B-Shell is the big one used on a IBM PC Parallel Port and larger 25-pin Serial Ports, whilst the 9-pin serial ports are always D-Sub E-Shells_.
  - **Keyboard and Mouse**: Any PS/2 Keyboard and PS/2 Mouse should work.
  - **Joysticks**: Any Atari-compatible 9-pin digital joystick should work and you can connect up to two at once, for two player gaming. Sega MegaDrive/Genesis controllers will also work.
  - **Audio**: You can plug in headphones to the headphone jack, or amplified speakers to the line-out jack.
  - **MIDI**: If you want to hook up a MIDI Synthesiser like a Roland MT-32, or a MIDI Keyboard, you just need standard 5-pin DIN MIDI cables.
  - **USB**: You have one external on-board USB port - you can use a standard PC case USB header cable if you want to add two more.

You can find a complete BOM (including all the connectors, but excluding the PCBs, case and Serial ribbon cables), on [Octopart]. Gerbers and BOM are also available on [OpenHardware] and [Kitspace]. Don't forget, if you get the Hammond case, you'll need to drill out or mill the endplates yourself to take the connectors.

_TODO: The above links won't work / are wrong._

[Neotron-32 Release Area]: https://github.com/Neotron-Compute/Neotron-9X-Hardware/releases
[Octopart]: https://octopart.com/bom-tool/tBdBR3vl
[OpenHardware]: https://www.openhardware.io/view/783/Neotron-9X
[Kitspace]: https://kitspace.org/boards/github.com/neotron-compute/neotron-9x-hardware/

## Git Setup

We recommend you have the following Git config set:

```console
$ git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
$ git config --global filter.kicad_project.smudge cat
$ git config --global filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
$ git config --global filter.kicad_sch.smudge cat
```

See https://jnavila.github.io/plotkicadsch/ for details.

## Software

You will need to compile the Neotron 9X BIOS as save it to a FAT32 formatted SD card as "boot.bin". You will also need the Neotron OS saved as "neotron.img". The BIOS will be loaded into RAM by the on-board ROM bootloader. The BIOS will then bring up the system and chain-load the OS from SD card.

Once running the OS, you can load applications from the SD card. Applications can be written in C or in Rust, using the [Neotron SDK](https://github.com/neotron-compute/Neotron-SDK).

## Licence

This schematic and PCB design is Copyright (c) Jonathan 'theJPster' Pallant and other Neotron 9X contributors.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.
