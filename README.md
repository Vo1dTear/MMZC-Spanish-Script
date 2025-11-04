# MMZC Spanish Script

Este proyecto es un **mod de traducción al español** para *Mega Man Zero/ZX Legacy Collection*,  
basado en [MMZC GBA Script Restoration](https://github.com/StraDaMa/MMZC-GBA-Script-Restoration) de **StraDaMa**.

A diferencia del mod original — que restaura los textos de GBA —  
esta versión se centra exclusivamente en **traducir el juego al español**.

---

This project is a **mod for Mega Man Zero/ZX Legacy Collection**, based on  
[MMZC GBA Script Restoration](https://github.com/StraDaMa/MMZC-GBA-Script-Restoration) by **StraDaMa**.

Unlike the original mod — which restores the Game Boy Advance scripts —  
this version focuses exclusively on **translating the game into Spanish**.

---

| Game               | Status           |
|--------------------|------------------|
| Mega Man Zero 1    | Fully translated |
| Mega Man Zero 2    | In progress      |
| Mega Man Zero 3    | Not started      |
| Mega Man Zero 4    | Not started      |



## Installation

1. **Install MZZXLC Mod Loader**  
   Download and install **MZZXLC Mod Loader** from the [latest releases page](https://github.com/StraDaMa/MZZXLC-Mod-Loader/releases/latest).

2. **Locate game folder**  
   In Steam, right-click *Mega Man Zero/ZX Legacy Collection* → **Manage → Browse Local Files**.
   If there’s no `mods` folder, create one.

3. **Copy the mod**  
   Download the latest [**MMZC Spanish Script** release](https://github.com/Vo1dTear/MMZC-Spanish-Script/releases/latest), unzip it, and place the **MMZC Spanish Script** folder into your `mods` directory.

---

## Usage

1. Launch the game with **MZZXLC Mod Loader**.  
2. Enable **MMZC Spanish Script** in the mod list.  
3. If `show_console = true` in `modloader.toml`, the console should show:
```
Loading Mod DLL: mods\MMZC Spanish Script\MMZC Spanish Script.dll
```

---

## Building

### Linux Build

Requirements:
- MinGW (cross-compilation toolchain)
- Python 3.6+
- CMake ≥ 3.10
- Wine — required to run **TextPet.exe** and **EncodeFont.exe**

To build:
```bash
./build.sh
```

This script automatically runs the pre-build step and compiles the DLL.

To modify or improve the translation, edit the `.tpl` files inside the `tpl/` folder and rebuild.

### Windows Build

Compiling the source requires:

* Visual Studio 2022
* C++ Clang Compiler for Windows *(for the “ForPub” configuration)*
* Python 3.6+

To build the mod:

1. Open `MMZC Spanish Script.sln` in **Visual Studio 2022**.
2. Build the solution with **Ctrl + Shift + B**.

To modify or improve the translation, edit the `.tpl` files inside the `tpl/` folder and rebuild.

---

## Credits

* **Original Mod:** [StraDaMa — MMZC GBA Script Restoration](https://github.com/StraDaMa/MMZC-GBA-Script-Restoration)
* **Spanish Translation:** This project
* **Mod Loader:** [MZZXLC Mod Loader](https://github.com/StraDaMa/MZZXLC-Mod-Loader)
