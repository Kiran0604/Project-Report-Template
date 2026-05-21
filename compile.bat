@echo off
title Compiling LaTeX Report
cd /d "%~dp0"
powershell -NoProfile -ExecutionPolicy Bypass -File "compile.ps1"
pause
