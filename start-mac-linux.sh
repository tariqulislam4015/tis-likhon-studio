#!/usr/bin/env sh
# TIS Likhon Studio — local launcher
cd "$(dirname "$0")"
URL="http://localhost:8080"
echo "TIS Likhon Studio: $URL"
( sleep 1; (command -v open >/dev/null && open "$URL") || (command -v xdg-open >/dev/null && xdg-open "$URL") ) &
python3 -m http.server 8080
