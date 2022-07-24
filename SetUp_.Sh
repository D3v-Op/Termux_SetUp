#!/bin/bash

###
##
#

# ***"
#
#   ### --- I K U F*KING MORON CAN READ THIS --- ###
#
#     -) Now If u dk what it is go visit that link
#     -) and if this is a private project file n ur not permitted person ,
#        delete it R.N. .
#
# "***

# Link : https://github.com/D3v-Op/Termux_SetUp
# Location : $PROJECT_FOLDER_ROOT/SetUp_.Sh
# Language : Shell( Bash )

###########################################################################################################################################################################################################################################################################################################################################################################################

#

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
  unzip
apt-get -qq update
apt-get -qqy upgrade
apt-get -qqy autoclean
apt-get -qqy clean
apt-get -qqy install \
  --fix-missing \
  --fix-broken
apt-get -qqy check
pkg update
pkg upgrade
pkg install busybox termux-services termux-tools
source $PREFIX/etc/profile.d/start-services.sh

}

###########################################################################################################################################################################################################################################################################################################################################################################################

#

# Setting Up Path Variables

PATH0='/data/data/com.termux/files'

PATH1='/storage/emulated/0'

#PATH2=''
#PATH3=''



# Setting Up SubPath Variables

#SUBPATH0="$PATH0/home"

SUBPATH1="$PATH1/Configs"
SUBPATH2="$PATH1/Download"
SUBPATH3="$PATH1/Termux"
SUBPATH4="$SUBPATH3/CI"
#SUBPATH5=""

#ARCHITECTURE=$(uname -m)

# *If Doesn't Exist , Creating Blank Config Files / Dir

CREATE()
{

  DIR()
  {

  mkdir -p \
    $PATH1/{Configs/{Aria/{Aria2C,AriaNg},FileBrowser,Nginx/{Site/{Apps,FrontEnd,BackEnd},SRC/{FrontEnd,BackEnd}},Rclone/DB,Logs/{1DM,Aria2C,FileBrowser,Nginx,Rclone}},Download/{1DM/Web_Page,Aria/On_Going,Shared},Termux/{CI,TEST}}

  }

  OBJECT()
  {

  touch

  }

DIR
OBJECT

}

DELETE()
{

  DIR()
  {

  rm -rf \
    ###

  }

  OBJECT()
  {

  rm -rf \
    ###

  }

#DIR
#OBJECT

}



_APT()
{

  _UP()
  {
    apt update
    apt -y upgrade
    apt full-upgrade
    #apt -y automove
  }

#_UP

}


Executor() {
Executor()
{

#_APT
#_PKG
#_PIP

}

Executor

#

###########################################################################################################################################################################################################################################################################################################################################################################################

###
#
# Dead Code Section
#
###

###########################################################################################################################################################################################################################################################################################################################################################################################

#
##
###
