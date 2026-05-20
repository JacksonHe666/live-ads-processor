@echo off
setlocal
cd /d "%~dp0"

py -3.12 -m pip install -r requirements.txt pyinstaller
if errorlevel 1 (
  python -m pip install -r requirements.txt pyinstaller
)

py -3.12 -m PyInstaller ^
  --noconfirm ^
  --clean ^
  live_ads_processor.spec

if errorlevel 1 (
  python -m PyInstaller ^
    --noconfirm ^
    --clean ^
    live_ads_processor.spec
)

echo Windows exe created: dist\直播投放处理器.exe
pause
