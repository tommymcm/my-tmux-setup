#!/bin/bash
GIT_ROOT=`git rev-parse --show-toplevel` ;

cp ${GIT_ROOT}/my.tmux.conf ~/.tmux.conf ;
