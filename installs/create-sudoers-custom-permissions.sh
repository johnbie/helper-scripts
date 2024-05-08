#!/bin/bash
echo 'A command used to allow users to run a command without writing `sudo` every time'
echo 'Add permissions for users by passing username and command (i.e. `username ALL=(ALL) /usr/sbin/grub-reboot`)'
echo "Press Enter to continue..."
read

sudo visudo -f /etc/sudoers.d/custom_permissions
sudo chmod 440 /etc/sudoers.d/custom_permissions
