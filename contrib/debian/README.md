
Debian
====================
This directory contains files used to package snarkcoind/snarkcoin-qt
for Debian-based Linux systems. If you compile snarkcoind/snarkcoin-qt yourself, there are some useful files here.

## snarkcoin: URI support ##


snarkcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install snarkcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your snarkcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/snarkcoin128.png` to `/usr/share/pixmaps`

snarkcoin-qt.protocol (KDE)

