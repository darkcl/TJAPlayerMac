# TJAPlayerMac

[![vid](https://img.youtube.com/vi/kX6Br8pdftE/0.jpg)](https://www.youtube.com/watch?v=kX6Br8pdftE)

Running TJAPlayer 3 on Mac OS

## Install Wine

```sh
brew install wine
```

## Install Winetricks

```sh
brew install winetricks
```

## Create new 32-bit config

```sh
WINEARCH=win32 WINEPREFIX=~/.wine32 winecfg
```

## Install dotnet35

```sh
WINEARCH=win32 WINEPREFIX=~/.wine32 winetricks dotnet35
```

## Start TJAPlayer3

```sh
WINEPREFIX=~/.wine32 wine TJAPlayer3.exe
```

## Taiko Force lv5

In `Config.ini`, save this:

```ini
LeftRed=K018
RightRed=K019
LeftBlue=K015
RightBlue=K014
```
