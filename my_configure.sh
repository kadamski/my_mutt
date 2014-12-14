#!/bin/sh
mkdir -p build
cd build
../configure --enable-imap --enable-debug --enable-hcache --enable-smtp --with-regex --with-gnutls --with-sasl --enable-external-dotlock --with-curses --without-gdbm --without-bdb --without-qdbm --enable-fcntl --with-idn --prefix=/usr #--sysconfdir=/etc
