#!/bin/sh

set -e

PREFIX=${1:-/usr/local}
ETCPREFIX=$2

BINDIR=$PREFIX/bin
LIBDIR=$PREFIX/share/grc
MANDIR=$PREFIX/share/man
CONFDIR=$ETCPREFIX/etc
PROFILEDIR=$CONFDIR/profile.d

rm -rfv $BINDIR/grc $BINDIR/grcat
rm -rfv $LIBDIR
rm -rfv $MANDIR/man1/grc.1 $MANDIR/man1/grcat.1
rm -rfv $CONFDIR/grc.*
rm -rfv $PROFILEDIR/grc.*
rm -rfv $PREFIX/zsh/site-functions/_grc
