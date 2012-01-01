#!/bin/bash

# change these to where you want the files
BINDIR=/usr/local/bin
MANDIR=/usr/local/man/man1

# don't change it here ;)
cp reniceall $BINDIR/
chmod 755 $BINDIR/reniceall
cp reniceall.1 $MANDIR/

# or just do it on your own...
