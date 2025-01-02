@echo off
call build.bat
if %ERRORLEVEL% NEQ 0 (
    exit /b %ERRORLEVEL%
)
"build/project.exe"