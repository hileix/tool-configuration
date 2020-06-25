#!/bin/bash

set -x
set -e

true >.tmux.conf

cat ~/.tmux.conf >./.tmux.conf
