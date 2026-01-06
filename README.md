# Aperture Science terminal-esque Plymouth theme

![theme background](aperture-terminal/bg.png)

Features scrolling boot status messages, and password entry in a terminal-like Aperture Science themed interface. It was only tested on a resolution of 2560x1440. For other resolutions, the parameters in the [script](aperture-terminal/aperture-terminal.script) probably need to be adjusted.

Portal and the Aperture Science logo are the property of Valve Corporation.

## Installation

Read [install.sh](install.sh) and then run it with root privileges. (It can also be re-run to update the theme.)

Alternatively, copy [aperture-terminal](aperture-terminal) to `/usr/share/plymouth/themes/` and then set the theme by running `plymouth-set-default-theme -R aperture-terminal`.
