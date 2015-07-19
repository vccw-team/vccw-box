#!/usr/bin/env bash

set -ex

sudo yum -y install kernel-devel kernel-headers dkms gcc gcc-c++

yum -y distro-sync
yum -y clean all

sudo /etc/init.d/vboxadd setup
