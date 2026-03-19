#!/usr/bin/env bash
# Run this script, then open these pages in your browser:
# - http://localhost:8000/ (blank)
# - http://localhost:8000/about-us.html
# - http://localhost:8000/splootrx-section.html (playground content)
# Images and fonts load correctly when the page is served over HTTP.
cd "$(dirname "$0")"
echo "Serving at http://localhost:8000"
echo "Open: http://localhost:8000/about-us.html"
python3 -m http.server 8000
