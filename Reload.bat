@echo off
title Reload
cd Core
Nginx.exe -s reload -c Config\Nginx.config
pause>nul