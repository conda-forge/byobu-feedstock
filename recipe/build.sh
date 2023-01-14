#!/bin/bash

set -exuf

./autogen.sh

./configure \
  --prefix=$PREFIX \

make
make check
make install
