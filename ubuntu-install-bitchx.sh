#!/bin/sh
####################################################################################
#
# Download Compile and Install BitchX on Ubuntu
#
####################################################################################

# download bitchx source

# @todo make smarter, i.e. regexp, though now uses _always_ available commands (sic)
DOWNLOAD_URL=$(curl -s http://bitchx.sourceforge.net |\
        grep "http://sourceforge.net" |\
         sed -e "s|.*href=\"||g" |\
         sed -e "s|\".*||g" |\
         grep "/download" | uniq) # should only be one

if [ "${DOWNLOAD_URL}" = "" ]; then
  echo "ERROR: Could not find DOWNLOAD_URL from http://bitchx.sourceforge.net"
  exit 255;
fi

# @todo make smarter, i.e. regexp, though now uses _always_ available commands (sic)
VERSION=$(echo ${DOWNLOAD_URL} | sed -e "s|.*ircii-pana/bitchx-||g" | sed -e "s|\/.*||g")

if [ "${VERSION}" = "" ]; then
  echo "ERROR: Could not find VERSION from ${DOWNLOAD_URL}"
  exit 255;
fi

echo "Will try to download and install version ${VERSION}";

DOWNLOAD_URL=http://downloads.sourceforge.net/project/bitchx/ircii-pana/bitchx-${VERSION}/bitchx-${VERSION}.tar.gz

echo "Downloading: ${DOWNLOAD_URL}"
curl -L -s "${DOWNLOAD_URL}" -o bitchx-${VERSION}.tar.gz

# install required dev libraries
sudo apt-get install libssl-dev ncurses-dev

# unpack source
tar -xzf bitchx-${VERSION}.tar.gz

# go to source dir
cd bitchx-${VERSION}

# configure
./configure --prefix=/usr --with-ssl --with-plugins --enable-ipv6

# build
make

# install (change to "make install_local" for local installation; in your own $HOME)
sudo make install

# remove src + build
cd $OLDPWD && rm -rf bitchx-${VERSION}*

# done use "BitchX" to run...