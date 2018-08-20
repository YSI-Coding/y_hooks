# y_hooks

Provides language syntax and support for "hooking" functions.  Allowing you to intercept them, or use the same callback in multiple files at once.


[![sampctl](https://shields.southcla.ws/badge/sampctl-y_hooks-2f2f2f.svg?style=for-the-badge)](https://github.com/YSI-Coding/y_hooks)

## Installation

To install just this one library:

```bash
sampctl package install YSI-Coding/y_hooks
```

Include in your code and begin using the library:

```pawn
#include <YSI-Coding/y_hooks>
```

## Documentation

* [Quick Start](YSI-Coding/y_hooks/quick-start.md) - One very simple example of getting started with this library.
* [Features](YSI-Coding/y_hooks/features.md) - More features and examples.
* [FAQs](YSI-Coding/y_hooks/faqs.md) - Frequently Asked Questions, including errors and solutions.
* [API](YSI-Coding/y_hooks/api.md) - Full list of all functions and their meaning.
* [Internal](YSI-Coding/y_hooks/internal.md) - Internal developer documentation for the system.

## Testing

To test, simply run the package:

```bash
sampctl package run
```

# YSI

## General Information

* [installation](installation.md)
* [troubleshooting](troubleshooting.md)
* [YSI_COMPATIBILTY_MODE](YSI_COMPATIBILTY_MODE.md)
* [What does YSI stand for?](acronym.md)

## Libraries

### Coding

PAWN scripting improvements (i.e. new language features).

* [y_functional](https://github.com/YSI-Coding/y_functional/blob/dev/YSI-Coding/y_functional.md)
* [y_hooks](https://github.com/YSI-Coding/y_hooks/blob/dev/YSI-Coding/y_hooks.md)
* [y_inline](https://github.com/YSI-Coding/y_inline/blob/dev/YSI-Coding/y_inline.md)
* [y_malloc](https://github.com/YSI-Coding/y_malloc/blob/dev/YSI-Coding/y_malloc.md)
* [y_remote](https://github.com/YSI-Coding/y_remote/blob/dev/YSI-Coding/y_remote.md)
* [y_stringhash](https://github.com/YSI-Coding/y_stringhash/blob/dev/YSI-Coding/y_stringhash.md)
* [y_timers](https://github.com/YSI-Coding/y_timers/blob/dev/YSI-Coding/y_timers.md)
* [y_unique](https://github.com/YSI-Coding/y_unique/blob/dev/YSI-Coding/y_unique.md)
* [y_va](https://github.com/YSI-Coding/y_va/blob/dev/YSI-Coding/y_va.md)

### Core

Core libraries, used almost everywhere else.

* [y_als](https://github.com/YSI-Core/y_als/blob/dev/YSI-Core/y_als.md)
* [y_cell](https://github.com/YSI-Core/y_cell/blob/dev/YSI-Core/y_cell.md)
* [y_debug](https://github.com/YSI-Core/y_debug/blob/dev/YSI-Core/y_debug.md)
* [y_master](https://github.com/YSI-Core/y_master/blob/dev/YSI-Core/y_master.md)
* [y_profiling](https://github.com/YSI-Core/y_profiling/blob/dev/YSI-Core/y_profiling.md)
* [y_testing](https://github.com/YSI-Core/y_testing/blob/dev/YSI-Core/y_testing.md)
* [y_utils](https://github.com/YSI-Core/y_utils/blob/dev/YSI-Core/y_utils.md)

### Data

Data structures and algorithms.

* [y_bintree](https://github.com/YSI-Data/y_bintree/blob/dev/YSI-Data/y_bintree.md)
* [y_bit](https://github.com/YSI-Data/y_bit/blob/dev/YSI-Data/y_bit.md)
* [y_iterate](https://github.com/YSI-Data/y_iterate/blob/dev/YSI-Data/y_iterate.md) (AKA y_foreach)
* [y_hashmap](https://github.com/YSI-Data/y_hashmap/blob/dev/YSI-Data/y_hashmap.md)
* [y_jaggedarray](https://github.com/YSI-Data/y_jaggedarray/blob/dev/YSI-Data/y_jaggedarray.md)
* [y_playerarray](https://github.com/YSI-Data/y_playerarray/blob/dev/YSI-Data/y_playerarray.md)
* [y_playerset](https://github.com/YSI-Data/y_playerset/blob/dev/YSI-Data/y_playerset.md)
* [y_sortedarray](https://github.com/YSI-Data/y_sortedarray/blob/dev/YSI-Data/y_sortedarray.md)
* [y_sparsearray](https://github.com/YSI-Data/y_sparsearray/blob/dev/YSI-Data/y_sparsearray.md)

### Extra

Optional features.

* [y_extra](https://github.com/YSI-Extra/y_extra/blob/dev/YSI-Extra/y_extra.md)
* [y_files](https://github.com/YSI-Extra/y_files/blob/dev/YSI-Extra/y_files.md)
* [y_streamer_plugin](https://github.com/YSI-Extra/y_streamer_plugin/blob/dev/YSI-Extra/y_streamer_plugin.md)

### Game

Libraries that provide information about the game.

* [y_vehicledata](https://github.com/YSI-Game/y_vehicledata/blob/dev/YSI-Game/y_vehicledata.md)

### Players

Libraries for managing players.

* [y_groups](https://github.com/YSI-Players/y_groups/blob/dev/YSI-Players/y_groups.md)
* [y_languages](https://github.com/YSI-Players/y_languages/blob/dev/YSI-Players/y_languages.md)
* [y_text](https://github.com/YSI-Players/y_text/blob/dev/YSI-Players/y_text.md)
* [y_users](https://github.com/YSI-Players/y_users/blob/dev/YSI-Players/y_users.md)

### Server

Libraries for controlling the server.

* [y_colours](https://github.com/YSI-Server/y_colours/blob/dev/YSI-Server/y_colours.md) (AKA y_colors)
* [y_flooding](https://github.com/YSI-Server/y_flooding/blob/dev/YSI-Server/y_flooding.md)
* [y_lock](https://github.com/YSI-Server/y_lock/blob/dev/YSI-Server/y_lock.md)
* [y_punycode](https://github.com/YSI-Server/y_punycode/blob/dev/YSI-Server/y_punycode.md)
* [y_scriptinit](https://github.com/YSI-Server/y_scriptinit/blob/dev/YSI-Server/y_scriptinit.md)
* [y_stringise](https://github.com/YSI-Server/y_stringise/blob/dev/YSI-Server/y_stringise.md) (AKA y_stringize)
* [y_td](https://github.com/YSI-Server/y_td/blob/dev/YSI-Server/y_td.md)

### Storage

Libraries for interacting with persistent data.

* [y_amx](https://github.com/YSI-Storage/y_amx/blob/dev/YSI-Storage/y_amx.md)
* [y_bitmap](https://github.com/YSI-Storage/y_bitmap/blob/dev/YSI-Storage/y_bitmap.md)
* [y_ini](https://github.com/YSI-Storage/y_ini/blob/dev/YSI-Storage/y_ini.md)
* [y_php](https://github.com/YSI-Storage/y_php/blob/dev/YSI-Storage/y_php.md)
* [y_svar](https://github.com/YSI-Storage/y_svar/blob/dev/YSI-Storage/y_svar.md)
* [y_uvar](https://github.com/YSI-Storage/y_uvar/blob/dev/YSI-Storage/y_uvar.md)
* [y_xml](https://github.com/YSI-Storage/y_xml/blob/dev/YSI-Storage/y_xml.md)

### Visual

Libraries that have in-game visible effects.

* [y_areas](https://github.com/YSI-Visual/y_areas/blob/dev/YSI-Visual/y_areas.md)
* [y_classes](https://github.com/YSI-Visual/y_classes/blob/dev/YSI-Visual/y_classes.md)
* [y_commands](https://github.com/YSI-Visual/y_commands/blob/dev/YSI-Visual/y_commands.md)
* [y_dialog](https://github.com/YSI-Visual/y_dialog/blob/dev/YSI-Visual/y_dialog.md)
* [y_loader](https://github.com/YSI-Visual/y_loader/blob/dev/YSI-Visual/y_loader.md)
* [y_properties](https://github.com/YSI-Visual/y_properties/blob/dev/YSI-Visual/y_properties.md)
* [y_races](https://github.com/YSI-Visual/y_races/blob/dev/YSI-Visual/y_races.md)
* [y_zonenames](https://github.com/YSI-Visual/y_zonenames/blob/dev/YSI-Visual/y_zonenames.md)
* [y_zonepulse](https://github.com/YSI-Visual/y_zonepulse/blob/dev/YSI-Visual/y_zonepulse.md)

