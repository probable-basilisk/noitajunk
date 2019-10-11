![Screenshot of the cheat menu as it appears in Noita](/screenshot.jpg?raw=true)

# Noita Junk
Cheat menu mod + modding bits and pieces for Noita

## Reference scripts
Probably `mod_cheatgui/data/hax/utils.lua/` will be the most informative.
The alchemy recipe script `mod_cheatgui/data/hax/alchemy.lua` shows how
the game generates the alchemic recipes.

## Cheat Menu Installation
Get setup for mods (unpack your wak, etc.). Copy the `mod_cheatgui/` folder
into your `Noita/mods/` directory. Enable the cheatgui mod from the mods
menu.

## Note about paths
Right now I'm having the mod put all its files into the global `data/hax/`
path rather than into the mod-specific path, both because I'm lazy, and
also because I might want to cross-load some of these files from other things.
