set -e


# install yay
mkdir /mnt/archinstall/home/aj/.pis -p
cp post-install-scripts/* /mnt/archinstall/home/aj/.pis

arch-chroot /mnt/archinstall "/home/aj/.pis/desktop-setup.sh"

# install gnome

