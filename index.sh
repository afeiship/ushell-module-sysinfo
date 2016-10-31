#!/usr/bin/env bash

## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias sys-version='cat /proc/version';
alias sys-info='uname -a';
alias sys-hostname='sudo vim /etc/sysconfig/network';


if [ -f /etc/redhat-release ]; then
  source $ROOT_PATH/index_centos.sh;
fi


unset ROOT_PATH;
