@echo off
cd Core
start /b "Nginx" Nginx.exe -c Config\Nginx.config
cd "C:\Program Files\PHP"
"C:\Program Files\PHP\php-cgi.exe" -b 127.0.0.1:9000
taskkill /f /t /im Nginx.exe