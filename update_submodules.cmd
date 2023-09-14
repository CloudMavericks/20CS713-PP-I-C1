@echo off

REM Initialize and update submodules
git submodule update --init --recursive

echo Press any key to continue...
pause > nul