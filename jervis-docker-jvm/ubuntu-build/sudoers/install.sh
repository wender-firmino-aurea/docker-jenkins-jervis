#!/bin/bash
export PS4='$ '
echo "Setting up sudoers"
set -x
apt-get install sudo
mkdir -p /etc/sudoers.d
cp /build/sudoers/90jervis /etc/sudoers.d/90jervis
chown root. /etc/sudoers.d/90jervis
chmod 440 /etc/sudoers.d/90jervis
