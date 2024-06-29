Using SSH or the Samba add-on, go to `addon_configs/<instance id>_liquidsoap`, put your liquidsoap script there and rename it to `main.liq`, then start the add-on.

If your script needs to use external medias, Home Assistant's `media` folder is mapped to `/media` within the add-on's filesystem.

The `environment` config option can be used to pass a list of environment variables (in the `NAME=value` format) to the Liquidsoap process.