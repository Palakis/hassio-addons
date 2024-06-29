# Home Assistant Add-on: Liquidsoap

Liquidsoap runner for Home Assistant, bundled with yt-dlp.

![Supports amd64 Architecture][amd64-shield]
![Supports aarch64 Architecture][aarch64-shield]
![Supports armv7 Architecture][armv7-shield]

## Quick Start

Using SSH or the Samba add-on, go to `addon_configs/<instance id>_liquidsoap`, put your liquidsoap script there and rename it to `main.liq`, then start the add-on.

If your script needs to use external medias, Home Assistant's `media` folder is mapped to `/media` within the add-on's filesystem.

The `environment` config option can be used to pass a list of environment variables (in the `NAME=value` format) to the Liquidsoap process.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg