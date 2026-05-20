#!/bin/zsh
set -e
cd "$(dirname "$0")"

PYTHON="${PYTHON:-python3}"

"$PYTHON" -m pip install -r requirements.txt pyinstaller
"$PYTHON" -m PyInstaller \
  --noconfirm \
  --clean \
  live_ads_processor.spec

echo "Build created under dist/直播投放处理器"
