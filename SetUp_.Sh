#!/bin/bash



###
##
#

###########################################################################################################################################################################################################################################################################################################################################################################################



Func_R() {

apt-get -qq update
apt-get -qqy upgrade
apt-get -qqy autoremove
apt-get -qqy autoclean
apt-get -qqy clean
apt-get -qqy install \
  --fix-missing \
  --fix-broken
apt-get -qqy check
apt-get -qqy install \
  aria2 \
  curl \
  ffmpeg \
  git \
  htop \
  jq \
  nano \
  neofetch \
  net-tools \
  nginx \
  nmap \
  openssh \
  python \
  tar \
  termux-services \
  termux-tools \
  unrar \
  unzip \
  wget \
  yarn
apt-get -qq update
apt-get -qqy upgrade
apt-get -qqy autoremove
apt-get -qqy autoclean
apt-get -qqy clean
apt-get -qqy install \
  --fix-missing \
  --fix-broken
apt-get -qqy check

pkg update
pkg -y upgrade
pkg install -y busybox
source $PREFIX/etc/profile.d/start-services.sh

}


Executor() {

Func_R

}



Executor



###########################################################################################################################################################################################################################################################################################################################################################################################

#
##
###
