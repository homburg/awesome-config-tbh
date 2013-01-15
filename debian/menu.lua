-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Hjælp"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"Xfce4-about","xfce4-about"},
	{"Xfhelp4","xfhelp4"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Programmer_Datahåndtering"] = {
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Programmer_Filhåndtering"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"catfish","catfish"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"GNOME Search Tool","/usr/bin/gnome-search-tool","/usr/share/pixmaps/gsearchtool.xpm"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
	{"Thunar","/usr/bin/thunar"},
	{"Xfdesktop","xfdesktop"},
}
Debian_menu["Debian_Programmer_Fremvisere"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"gThumb Image Viewer","/usr/bin/gthumb","/usr/share/pixmaps/gthumb.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
}
Debian_menu["Debian_Programmer_Grafik"] = {
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Programmer_Kommandoskaller"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Programmer_Kontorpakker"] = {
	{"AbiWord Word Processor","/usr/bin/abiword","/usr/share/pixmaps/abiword.xpm"},
	{"gnumeric","/usr/bin/gnumeric","/usr/share/pixmaps/gnome-gnumeric.xpm"},
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Programmer_Lyd"] = {
	{"Banshee","/usr/bin/banshee","/usr/share/pixmaps/banshee.xpm"},
	{"gmusicbrowser","/usr/bin/gmusicbrowser","/usr/share/gmusicbrowser/pix/gmusicbrowser.xpm"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"pavucontrol","/usr/bin/pavucontrol"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Programmer_Netværk_Filoverførsel"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Programmer_Netværk_Internetbrowsere"] = {
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
	{"Lynx-cur", "x-terminal-emulator -e ".."lynx"},
}
Debian_menu["Debian_Programmer_Netværk_Kommunikation"] = {
	{"Pidgin","/usr/bin/pidgin","/usr/share/pixmaps/pidgin-menu.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Vinagre","vinagre"},
	{"Xbiff","xbiff"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
}
Debian_menu["Debian_Programmer_Netværk"] = {
	{ "Filoverførsel", Debian_menu["Debian_Programmer_Netværk_Filoverførsel"] },
	{ "Internetbrowsere", Debian_menu["Debian_Programmer_Netværk_Internetbrowsere"] },
	{ "Kommunikation", Debian_menu["Debian_Programmer_Netværk_Kommunikation"] },
}
Debian_menu["Debian_Programmer_Programmering"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"MySQL Workbench","/usr/bin/mysql-workbench","/usr/share/pixmaps/mysql-workbench.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.2)", "x-terminal-emulator -e ".."/usr/bin/python3.2","/usr/share/pixmaps/python3.2.xpm"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
}
Debian_menu["Debian_Programmer_System_Administration"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"QuickSynergy","/usr/bin/quicksynergy","/usr/share/pixmaps/quicksynergy.xpm"},
	{"Reportbug", "x-terminal-emulator -e ".."/usr/bin/reportbug --exit-prompt"},
	{"Reportbug (GTK+)","/usr/bin/reportbug --exit-prompt --ui gtk2"},
	{"Shares Admin","/usr/bin/shares-admin","/usr/share/gnome-system-tools/pixmaps/shares.xpm"},
	{"Time Admin","/usr/bin/time-admin","/usr/share/gnome-system-tools/pixmaps/time.xpm"},
	{"User accounts Admin","/usr/bin/users-admin","/usr/share/gnome-system-tools/pixmaps/users.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfce Application Finder","xfce4-appfinder","/usr/share/pixmaps/xfce4-appfinder.xpm"},
	{"Xfontsel","xfontsel"},
	{"XFrun4","xfrun4"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Programmer_System_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Programmer_System_Overvågning"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Programmer_System_Pakkehåndtering"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Programmer_System_Sikkerhed"] = {
	{"Seahorse","/usr/bin/seahorse",},
}
Debian_menu["Debian_Programmer_System_Sprogmiljø"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Programmer_System"] = {
	{ "Administration", Debian_menu["Debian_Programmer_System_Administration"] },
	{ "Hardware", Debian_menu["Debian_Programmer_System_Hardware"] },
	{ "Overvågning", Debian_menu["Debian_Programmer_System_Overvågning"] },
	{ "Pakkehåndtering", Debian_menu["Debian_Programmer_System_Pakkehåndtering"] },
	{ "Sikkerhed", Debian_menu["Debian_Programmer_System_Sikkerhed"] },
	{ "Sprogmiljø", Debian_menu["Debian_Programmer_System_Sprogmiljø"] },
}
Debian_menu["Debian_Programmer_Tekst"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_Programmer_Tekstredigering"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"LeafPad","/usr/bin/leafpad","/usr/share/pixmaps/leafpad.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Programmer_Terminalemulatorer"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"Xfce Terminal","/usr/bin/xfce4-terminal","/usr/share/pixmaps/terminal.xpm"},
	{"Xfterm4", "x-terminal-emulator -e ".."xfterm4"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Programmer_Tilgængelighed"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Programmer_Videnskab_Matematik"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Programmer_Videnskab"] = {
	{ "Matematik", Debian_menu["Debian_Programmer_Videnskab_Matematik"] },
}
Debian_menu["Debian_Programmer_Video"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"xbmc","/usr/bin/xbmc"},
}
Debian_menu["Debian_Programmer"] = {
	{ "Datahåndtering", Debian_menu["Debian_Programmer_Datahåndtering"] },
	{ "Filhåndtering", Debian_menu["Debian_Programmer_Filhåndtering"] },
	{ "Fremvisere", Debian_menu["Debian_Programmer_Fremvisere"] },
	{ "Grafik", Debian_menu["Debian_Programmer_Grafik"] },
	{ "Kommandoskaller", Debian_menu["Debian_Programmer_Kommandoskaller"] },
	{ "Kontorpakker", Debian_menu["Debian_Programmer_Kontorpakker"] },
	{ "Lyd", Debian_menu["Debian_Programmer_Lyd"] },
	{ "Netværk", Debian_menu["Debian_Programmer_Netværk"] },
	{ "Programmering", Debian_menu["Debian_Programmer_Programmering"] },
	{ "System", Debian_menu["Debian_Programmer_System"] },
	{ "Tekst", Debian_menu["Debian_Programmer_Tekst"] },
	{ "Tekstredigering", Debian_menu["Debian_Programmer_Tekstredigering"] },
	{ "Terminalemulatorer", Debian_menu["Debian_Programmer_Terminalemulatorer"] },
	{ "Tilgængelighed", Debian_menu["Debian_Programmer_Tilgængelighed"] },
	{ "Videnskab", Debian_menu["Debian_Programmer_Videnskab"] },
	{ "Video", Debian_menu["Debian_Programmer_Video"] },
}
Debian_menu["Debian_Skærm_Lås"] = {
	{"Lock Screen (XScreenSaver)","/usr/bin/xscreensaver-command -lock"},
	{"Xflock4", "x-terminal-emulator -e ".."xflock4"},
}
Debian_menu["Debian_Skærm_Pauseskærm"] = {
	{"Activate ScreenSaver (Next)","/usr/bin/xscreensaver-command -next"},
	{"Activate ScreenSaver (Previous)","/usr/bin/xscreensaver-command -prev"},
	{"Activate ScreenSaver (Random)","/usr/bin/xscreensaver-command -activate"},
	{"Demo Screen Hacks","/usr/bin/xscreensaver-command -demo"},
	{"Disable XScreenSaver","/usr/bin/xscreensaver-command -exit"},
	{"Enable XScreenSaver","/usr/bin/xscreensaver"},
	{"Reinitialize XScreenSaver","/usr/bin/xscreensaver-command -restart"},
	{"ScreenSaver Preferences","/usr/bin/xscreensaver-command -prefs"},
}
Debian_menu["Debian_Skærm"] = {
	{ "Lås", Debian_menu["Debian_Skærm_Lås"] },
	{ "Pauseskærm", Debian_menu["Debian_Skærm_Pauseskærm"] },
}
Debian_menu["Debian_Spil_Kortspil"] = {
	{"Gnome FreeCell","/usr/games/sol --variation freecell","/usr/share/pixmaps/freecell.xpm"},
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Spil_Legetøj"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Spil_Puslespil"] = {
	{"gbrainy","/usr/games/gbrainy","/usr/share/pixmaps/gbrainy.xpm"},
}
Debian_menu["Debian_Spil"] = {
	{ "Kortspil", Debian_menu["Debian_Spil_Kortspil"] },
	{ "Legetøj", Debian_menu["Debian_Spil_Legetøj"] },
	{ "Puslespil", Debian_menu["Debian_Spil_Puslespil"] },
}
Debian_menu["Debian"] = {
	{ "Hjælp", Debian_menu["Debian_Hjælp"] },
	{ "Programmer", Debian_menu["Debian_Programmer"] },
	{ "Skærm", Debian_menu["Debian_Skærm"] },
	{ "Spil", Debian_menu["Debian_Spil"] },
}
