#!/bin/sh

echo -n "Creating Development directory..."
mkdir $HOME/Development
echo "Done."

echo "Downloading requirements..."
sudo pacman -S vim curl git lib32-glibc lib32-libstdc++5 lib32-zlib lib32-ncurses
echo "Done."
