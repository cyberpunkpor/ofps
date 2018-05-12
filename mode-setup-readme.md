## MODE SETUP README
## Mode Installation

* Add Mode folder into Common/Config/modename/
* Update Parameters for all maps to support new modename - very first param
* Add mode directory variable (CTI_MODE_DIR) to Common/Init/Init_CommonConstants.sqf at bottom - append to existing
* Directory in constants must match mode config folder exact
* Set your mode param to default and you are good to go!

* COMPOSITIONS - if you are adding compostions, you must manually add file links to description.ext file

## Theme structure

```shell
├── Ammo                    # → Vehicle ammo dir
├── Artillery               # → Artillery settings
├── Base                    # → Base factories and defenses
│   ├── Compositions        # → Base defense compositions configs
├── Factories               # → Default factory units
├── Gear                    # → Gear dir
├── Maps                    # → Maps dir
│   ├── MapNameDir          # → Map missiona and parameters
├── Squads                  # → Squads dir
├── Towns                   # → Towns dir
├── Units                   # → Units dir
├── Upgrades                # → Upgrades dir
Mode_CommonConstants.sqf    # → Common Constants Override File
mode-description.md         # → Mode Description and concept
```
