install:
	@WINEARCH=win32 WINEPREFIX=~/.wine32 winetricks dotnet35

start:
	@WINEPREFIX=~/.wine32 wine TJAPlayer3.exe

reboot:
	@WINEPREFIX=~/.wine32 wineboot