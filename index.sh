#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
alias sys-version='cat /proc/version';
alias sys-info='uname -a';
alias sys-hostname='sudo vim /etc/sysconfig/network';


unset ROOT_PATH;
