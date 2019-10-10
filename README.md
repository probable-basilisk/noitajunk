# Noita Junk
Modding junk for noita

## Easy Installation
Back up the current `lua51.dll` in your Noita directory.
Get the release from the releases tab, unzip into the 
Noita directory: it should ask to replace `lua51.dll` (say yes).
You should also end up with a directory `data/hax/` that
has all the mod scripts.

## Installation without DLL
If you have an unpacked .wak or a mod loader or whatever,
you can just grab the `data/hax` directory, merge it into
your `data/`, and then `dofile("data/hax/hax.lua")` from wherever you want (I use `director_init.lua`).

## LuaJit shim
This patched luajit dll appends `dofile("data/hax/hax.lua")` to the
end of the file `director_init.lua` when it is loaded. Other
files are loaded as normal.