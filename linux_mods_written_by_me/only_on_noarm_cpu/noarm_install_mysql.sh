#!/bin/bash

wget https://cdn.mysql.com//Downloads/MySQL-8.4/mysql-8.4.8-linux-glibc2.28-aarch64.tar.xz
# FROM: https://dev.mysql.com/downloads/mysql/
# version: 8.4.8 LTS, Linux Generic, ARM-64-bit
cd /home/kaumi/Downloads
tar -xvf mysql-8.4.8-linux-glibc2.28-aarch64.tar.xz; sync
mv mysql-8.4.8-linux-glibc2.28-aarch64 /home/kaumi/
