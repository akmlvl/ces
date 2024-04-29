#!/bin/bash

apt update && apt upgrade -y

echo "deb http://archive.ubuntu.com/ubuntu jammy main" >> /etc/apt/sources.list

apt install libc6 -y