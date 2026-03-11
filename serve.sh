#!/usr/bin/env bash
# Run this script, then open http://localhost:8000/splootrx-section.html in your browser.
# Images and fonts load correctly when the page is served over HTTP.
cd "$(dirname "$0")"
echo "Serving at http://localhost:8000"
echo "Open: http://localhost:8000/splootrx-section.html"
python3 -m http.server 8000
