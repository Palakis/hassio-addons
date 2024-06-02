#!/usr/bin/with-contenv bashio

echo "yt-dlp version: $(yt-dlp --version)"

mkdir -p /share/liquidsoap

liquidsoap /run.liq