#!/bin/sh
echo "Copying cherry kernel image to /boot..."
sudo cp -v cherry-* /boot/vmlinuz-cherry
echo "running mkinitcpio for cherry..."
sudo mkinitcpio -p cherry

