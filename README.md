# TJAPlayerMac

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
