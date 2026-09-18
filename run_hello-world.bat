@echo off

if exist katipo\apps\katipoHost\x64\Debug\katipoHost.exe (
    start katipo\apps\katipoHost\x64\Debug\katipoHost.exe --site %~dp0hello-world
) else if exist katipo\apps\katipoHost\x64\Release\katipoHost.exe (
    start katipo\apps\katipoHost\x64\Release\katipoHost.exe --site %~dp0hello-world
) else (
    echo katipoHost.exe not found. Please build Katipo Host.
)