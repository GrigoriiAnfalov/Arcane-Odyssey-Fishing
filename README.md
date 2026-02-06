# Arcane-Odyssey-Fishing

**Arcane odyssey is [against macros](https://roblox-arcane-odyssey.fandom.com/wiki/Game_Rules), use at your own risk.**

An auto-fishing script for [Arcane Odyssey](https://www.roblox.com/games/3272915504/Arcane-Odyssey), made with [AutoHotKey 1.1.33.10 (AHK)](https://www.autohotkey.com/download/1.1/AutoHotkey_1.1.33.10_setup.exe)

This script does not inject itself into the game in any way, a macro, if you will. It uses the ImageSearch function in AHK, and mimics the inputs of the player with AHK.

This script was designed with [AHK 1.1.33.10](https://www.autohotkey.com/download/1.1/AutoHotkey_1.1.33.10_setup.exe), so there are no guarantees that it works on newer versions of AHK. As long as it works, will not be updated.

This script was designed for 1080p monitors, and uses absolute coordinates for the image recognition. If you wish to change that, change the coordinates in the [ImageSearch](https://www.autohotkey.com/docs/v1/lib/ImageSearch.htm) functions on lines 10 and 16.

## How to use
- Turn on shift lock, set graphics to 1, to reduce possible sources that can trigger the script.
- Put fishing rod in the hotbar under number 3, or change the script to the desired number. (Replace the 3 on lines 23, 25, 32, 34)
- The script starts paused.
- The script will display a tooltip near the top of the screen, when it does something. Good for a quick check to see if it works.
- PageUp - Pauses/Unpauses the script
- PageDown - Exits the script
- Home - Reloads the script.

**Do not turn your monitor off, as this prevents AHK from using ImageSearch.**

The overheating status triggers the script, so avoid islands with it to maximize fish/hr.

This script will not work in the dark sea, as the vfx there trigger it too.

This script was created before the addition of bait, so we can only hope that Vetex makes the selected bait stay after unequipping and equipping the fishing rod.

Also, repeated casting slowly moves you left in game, so if you can, try to wedge yourself somewhere to prevent interruptions.

You can compile the script into an .exe, if you want, but you would still need to keep it in the folder with the images.
