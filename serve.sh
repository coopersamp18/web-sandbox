#!/usr/bin/env bash
# Run this script, then open these pages in your browser:
# - http://localhost:8000/ (homepage — links use /pages/... paths; work locally & on Vercel)
# - http://localhost:8000/pages/about/
# - http://localhost:8000/pages/splootrx/ (Pharmacy / playground content)
# - http://localhost:8000/pages/membership/
# - http://localhost:8000/today-availability/  (symlink → pages/today-availability)
# - http://localhost:8000/pages/today-availability/
# On Vercel, /about, /splootrx, /membership are rewritten to these paths.
# Images and fonts load correctly when the page is served over HTTP.
cd "$(dirname "$0")"
echo "Serving at http://localhost:8000"
echo "Open: http://localhost:8000/pages/about/  http://localhost:8000/pages/splootrx/  http://localhost:8000/pages/membership/"
echo "      http://localhost:8000/today-availability/"
python3 -m http.server 8000
