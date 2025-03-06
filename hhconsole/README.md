# Gaming-Tools 🎮⚙️
# GameBoy Advance Emulator Launcher

A collection of utilities for retro gaming enthusiasts. Designed for legal use with owned games - requires legitimate ROM files.

## Features
- Automatic mGBA executable detection (checks multiple locations)
- Interactive game selection menu
- Save file management
- Supports Pokémon ROM versions with character-specific saves

A collection of utilities for retro gaming enthusiasts. Currently featuring:

**GameBoy Advance Emulator Launcher**  
✨ Automated mGBA setup | 🕹 Save file management | 🔍 ROM version detection  
→ Pokémon version-specific support | 🧩 Modular cartridge structure | 📁 Auto-emulator detection

Designed for legal use with owned games - requires legitimate ROM files.  
🔧 Batch script powered | 📦 Portable configuration | 🪶 Lightweight implementation

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)  
*Share and adapt freely under CC BY-SA 4.0 - Piracy not endorsed*

## Features
- Automatic mGBA executable detection (checks multiple locations)
- Interactive game selection menu
- Save file management
- Supports Pokémon ROM versions with character-specific saves

## Installation
1. Install [mGBA emulator](https://mgba.io/)
2. Place mGBA executable in either:
   - Project root folder as `/mGBA/mGBA.exe`
   - Current working directory as `mGBA.exe`
   - Any subfolder starting with "mGBA" (e.g. `/mGBA-v0.10.0/`)

## Usage
1. Place legally obtained ROM files in appropriate folders:
   ```
   /carts/Pokemon/<Game Version>/<Save Name>/<ROM File>.gba
   ```
2. Double-click `StartmGBA.bat`
3. Follow on-screen prompts to select:
   - Pokémon version
   - Character save
   - ROM file

## Example Structure
```text
/carts/Pokemon/
├── Emerald/
│   └── Gary/
│       ├── Emerald Version.sav
│       └── Emerald Version.gba
└── FireRed/
    └── Ash/
        ├── FireRed Version.sav
        └── FireRed Version.gba
```

## Troubleshooting
- ❌ **Emulator not found**  
  Ensure mGBA.exe exists in one of the valid locations
- ❌ **ROM files missing**  
  Verify file structure matches the example above
- ❌ **Save file not loading**  
  Confirm .sav file matches ROM name and version

## License
[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-sa/4.0/)

This project is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.md).

## Legal Notice
⚠️ Only use ROM files for games you legally own.  
This software does not provide or distribute any copyrighted material.