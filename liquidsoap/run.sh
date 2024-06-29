#!/usr/bin/with-contenv bashio

if bashio::config.has_value 'environment'; then
    while read -r env_variable; do
        export "$env_variable" \
            || bashio::exit.nok "Failed to export $env_variable"
    done <<< "$(bashio::config 'environment')"
fi

echo "yt-dlp version: $(yt-dlp --version)"

liquidsoap /run.liq