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

## Adding Songs

TJA file find online usually encode with Japan (Shift JIS)

Suggest to follow these steps to add songs

1. Change file name of `.ogg` and `.tja` to md5 hash
2. Change `WAVE` section of `.tja` to respective `.ogg` (Save with `Japan (Shift JIS)`)
3. Move both files in your specify tja folder

Optional Steps

1. If have ura, you can merge both tja into one by changing `COURSE:Oni` to `COURSE:Edit`
2. Add `GENRE` if you want category to work in Switch theme

Sample Category

- J-POP
- アニメ
- ボーカロイド ™ 曲
- バラエティ
- クラシック
- ゲームミュージック
- ナムコオリジナル
