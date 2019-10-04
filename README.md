# GranularPads


## Messages
There are two different kinds of messages:
- data is slow moving, for loading files, setting parameter ranges etc. This gets written to the dictionary, best not used for realtime control

- ctl is fast moving, for modulating parameters etc. for fast moving things. Does not get stored. This is for note on/off, pressure, angle etc.


### Current sends/receives
* `ctl_to_poly`: fast moving data, with the voice number (or 0 for all) prepended. Examples would be:
  * `1 mod1 0.4` to set mod1 to 0.4 for pad1
  * `0 pressure 0.2` etc.

* `ctl_to_current`: similar to  `ctl_to_poly`, but without the voice number. This then gets route to the current voice

* `data_to_poly`: set a piece of data. Typically `name value`, e.g. `pos_rate_smooth 0.25`
* `data_to_current`
