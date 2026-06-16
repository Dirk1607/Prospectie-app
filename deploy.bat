@echo off
cd /d "%~dp0"
git add -A
git commit -m "update prospectie"
git push origin main
echo.
echo === KLAAR — live op prospectie.thenextlevel.consulting binnen 1-2 minuten ===
pause
