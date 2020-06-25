#!/bin/bash

set -x
set -e

true >.vimrc

cat ~/.vimrc >./.vimrc
