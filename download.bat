@echo off
echo Descargando Cursor AI v3.9.16 para Windows...
echo.
echo Selecciona el instalador:
echo 1. System-wide (requiere admin)
echo 2. Por usuario (no requiere admin)
echo.
set /p opcion="Opcion (1 o 2): "

if "%opcion%"=="1" (
  curl -L -o CursorSetup-x64-3.9.16.exe ^
    https://github.com/emillorente/CursosTest/releases/download/v3.9.16/CursorSetup-x64-3.9.16.exe
) else (
  curl -L -o CursorUserSetup-x64-3.9.16.exe ^
    https://github.com/emillorente/CursosTest/releases/download/v3.9.16/CursorUserSetup-x64-3.9.16.exe
)
echo Descarga completada.
pause
