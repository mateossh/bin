#!/bin/sh
pushd $HOME/.wine32/drive_c/League\ of\ Legends/RADS/system/
WINEARCH=win32 WINEPREFIX=$HOME/.wine32 wine rads_user_kernel.exe run lol_launcher $(ls ../projects/lol_launcher/releases/) LoLLauncher.exe
popd
