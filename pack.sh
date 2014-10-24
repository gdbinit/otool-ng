#!/bin/bash
VERSION=845
ln -s cctools cctools-$VERSION
tar -cvLf cctools-$VERSION.tar cctools-$VERSION
gzip -c cctools-$VERSION.tar >cctools-$VERSION.tar.gz
rm -f cctools-$VERSION.tar

