# YouTube Live to M3U8 Generator

This repository automatically generates M3U8 playlists from YouTube live streams using GitHub Actions.

## Setup

1. Add a repository secret named `YT_COOKIES_TXT` containing your YouTube cookies in Netscape format.
2. In **Settings → Pages**, publish the `main` branch from the repository root.
3. Run the **YouTube Live M3U8 Generator** workflow manually, or let its five-hour schedule run.

## Files and outputs

- `streams.txt`: YouTube channels to monitor; each line can be `Channel name|YouTube URL`.
- `generate.py`: Generates playlists, EPG data, statistics, and per-channel pages.
- `.github/workflows/main.yml`: The scheduled and manually triggered automation workflow.
- `streams.m3u8`, `streams_hd.m3u8`, `streams_mobile.m3u8`, `streams_audio.m3u8`: Generated playlists.
- `epg.xml`, `stats.json`, and `channels/`: Generated guide, statistics, and channel pages.

The GitHub Pages site is available at <https://ghq200101.github.io/Youtube-to-M3u8/>.
