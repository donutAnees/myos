#!/bin/sh
set -e
. ./iso.sh

qemu-system-i386 -cdrom myos.iso -vga std -display gtk
