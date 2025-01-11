# RUUI

RUUI is a most minimalistic custom launcher and libretro frontend for [a variety of retro handhelds](#supported-devices).

<img src="github/RUUI-main.png" width=320 /> <img src="github/RUUI-main-2.png" width=320 /> 
<img src="github/RUUI-game-menu.png" width=320 /> <img src="github/RUUI-main-children.png" width=320 /> 


## Features

- Simple launcher, simple SD card
- No settings or configuration,
  no boxart or themes
- Automatically hides hidden files
  and extension and region/version 
  cruft in display names
- Consistent in-emulator menu with
  quick access to save states, disc
  changing, and emulator options
- Automatically sleeps after 30 seconds 
  or press POWER to sleep (and wake)
- Automatically powers off while asleep
  after two minutes or hold POWER for
  one second
- Automatically resumes right where
  you left off if powered off while
  in-game, manually or while asleep
- Resume from manually created, last 
  used save state by pressing X in 
  the launcher instead of A
- Streamlined emulator frontend 
  (minarch + libretro cores)
- Single SD card compatible with
  multiple devices from different
  manufacturers

> Devices with a physical power switch
> use MENU to sleep and wake instead of
> POWER. Once asleep the device can safely
> be powered off manually with the switch.

## Supported consoles

Base:
- Sony PlayStation
- Sega Mega Drive
- SNES
- Famicom
- Game Boy Advance
- Game Boy Color
- Game Boy

Extras:

- Neo Geo Pocket (and Color)
- Pico-8
- Pokémon mini
- Sega Game Gear
- Sega Master System
- Super Game Boy
- TurboGrafx-16 (and TurboGrafx-CD)
- Virtual Boy

## Supported Devices

| Device | Added | Status |
| -- | -- | -- |
| Anbernic RG28xx | MinUI-20240429b-2 | Maintained |
| Anbernic RG35xx | MinUI-20230922b-2 | Deprecated |
| Anbernic RG35xx Plus | MinUI-20240106b-0 | Maintained |
| Anbernic RG35xxH | MinUI-20240120b-1 | Maintained |
| Anbernic RG35xxSP | MinUI-20240525-0 | Maintained |
| Anbernic RG40xxH | MinUI-20240717-1 | Maintained |
| Anbernic RG40xxV | MinUI-20240831-0 | Maintained | 
| Anbernic RG CubeXX | MinUI-202401028-0 | Active | 
| GKD Pixel | MinUI-20240120b-1 | Deprecated |
| M17 | MinUI-20231126b-2 | Deprecated |
| MagicX XU Mini M | MinUI-20240831-0 | Maintained | 
| Miyoo A30 | MinUI-20240705-0 | Maintained |
| Miyoo Mini | MinUI-20230922b-2 | Deprecated |
| Miyoo Mini Plus | MinUI-20230922b-2 | Deprecated |
| Powkiddy RGB30 | MinUI-20231014b-1 | Deprecated |
| Trimui Brick | MinUI-20241028-0 | Active |
| Trimui Smart | MinUI-20230922b-2 | Deprecated |
| Trimui Smart Pro | MinUI-20231111b-2 | Maintained |

> [!NOTE]
> **Active** actively working on compatibility and improvements specific to this device  
> **Maintained** inheriting improvements to common functionality  
> **Deprecated** will be retired in a future update  
> **Retired** removed from repo, no longer updated or packaged with new releases  
