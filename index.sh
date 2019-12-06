#!/usr/bin/env bash

## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias sys-version='cat /proc/version';
alias sys-info='uname -a';
alias sys-hostname='sudo vim /etc/sysconfig/network';
alias sys-memory='free -m';


if [ -f /etc/redhat-release ]; then
  source $ROOT_PATH/index_centos.sh;
fi

if [ -f /etc/lsb-release ]; then
   source $ROOT_PATH/index_ubuntu.sh;
fi


unset ROOT_PATH;
