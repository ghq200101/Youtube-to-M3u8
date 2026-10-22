#!/bin/bash
# Streamlink Player for Nigeria News

PLAYLIST="https://raw.githubusercontent.com/ghq200101/Youtube-to-M3u8/main/streams.m3u8"
QUALITY="${1:-best}"

echo "📺 Nigeria News Streams"
echo "======================="
echo "Quality options: best, 1080p, 720p, 480p"
echo ""
streamlink --player="vlc" "$PLAYLIST" "$QUALITY"
