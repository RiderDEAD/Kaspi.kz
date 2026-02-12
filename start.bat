@echo off
D:
cd "D:\PROEKT MKM\Kaspi oke"

:: 1. Красим всё в хакерский зеленый
color a

echo Running . . ....

:: 2. Запуск сервера в фоне
start /b python -m http.server 5000

echo app was runned. . .

pause