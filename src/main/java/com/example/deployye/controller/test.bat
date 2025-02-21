@echo off
set abc=13
set bdc=23

if %bdc% GTR %abc% (
    echo bdc is greater
) else (
    echo abc is greater
)
pause
