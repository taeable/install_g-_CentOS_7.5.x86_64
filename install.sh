#!/bin/sh

#level 4
#kernel-headers >= 2.2.1
rpm -i kernel-headers-3.10.0-1127.el7.x86_64.rpm

#level 3
#install libmpfr.so.4()(64bit)
rpm -i mpfr-3.1.1-4.el7.x86_64.rpm
#install glibc = 2.17-307.el7.1 glibc-common = 2.17-307.el.1
rpm -i --force glibc-2.17-307.el7.1.x86_64.rpm glibc-common-2.17-307.el7.1.x86_64.rpm
#install glibc-headers = 2.17-307.el7.1
rpm -i glibc-headers-2.17-307.el7.1.x86_64.rpm
#install libmpc.so.3()(64bit)
rpm -i libmpc-1.0.1-3.el7.x86_64.rpm

#level 2
#install cpp = 4.8.5.el7
rpm -i cpp-4.8.5-39.el7.x86_64.rpm
#install glibc-devel >= 2.2.90-12
rpm -i glibc-devel-2.17-307.el7.1.x86_64.rpm
#install libgcc
rpm -i --force libgcc-4.8.5-39.el7.x86_64.rpm
#install libgomp
rpm -i --force libgomp-4.8.5-39.el7.x86_64.rpm

#level 1
#install gcc
rpm -i gcc-4.8.5-39.el7.x86_64.rpm
#install libstd
rpm -i --force libstdc++-4.8.5-39.el7.x86_64.rpm
#install libstdc++-devel = 4.8.5-39.el7
rpm -i --force libstdc++-devel-4.8.5-39.el7.x86_64.rpm

#level 0
rpm -i gcc-c++-4.8.5-39.el7.x86_64.rpm
