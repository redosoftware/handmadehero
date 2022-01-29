@echo off

IF NOT EXIST build mkdir build
pushd build
cl -Zi ..\win32_handmade.cpp user32.lib gdi32.lib
popd