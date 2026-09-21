@echo off
cd /d "%~dp0"
git add -A
git commit -m "sync"
git push