#!/bin/bash

#安装需要的库
sudo apt update -y
sudo apt install vim -y
sudo apt install git -y
sudo apt install openjdk-8-jdK -y
sudo apt install gcc -y
sudo apt install g++-multilib -y
sudo apt install git gnupg flex bison gperf build-essential zip curl -y
sudo apt install libc6-dev libncurses5-dev:i386 libreadline6-dev:i386 g++-multilib -y
sudo apt install tofrodos python-markdown libxml2-utils xsltproc zlib1g-dev:i386 dpkg-dev -y
sudo apt install lzop -y
sudo apt install keychain -y
sudo apt install uuid uuid-dev -y
sudo apt install zlib1g-dev liblz-dev -y
sudo apt install liblzo2-2 liblzo2-dev -y
sudo apt install git-core curl -y
sudo apt install u-boot-tools -y
sudo apt install mtd-utils -y
sudo apt install android-tools-fsutils -y
sudo apt install gperf -y
sudo apt install libxml2-utils -y
sudo apt install curl -y
sudo apt install libc6:i386 libncurses5:i386 libstdc++6:i386 -y
sudo apt install m4 -y
sudo apt install python -y
sudo apt install python-pip -y
sudo apt install python3-pip -y
sudo apt install ctags -y
sudo apt install cscope -y

#pip install pyserial
#pip3 install pyserial

#配置 vim  为默认编辑器
git config --global core.editor vim

#配置git 用户名和邮箱
git config --global user.name "gaoyuan"
git config --global user.email "gaoyuan@sis.sh.cn"

#查看配置好的git
git config -l

#配置vim 的字体颜色
echo "PS1='${debian_chroot:+($debian_chroot)}\[\033[01;35;01m\]\u\[\033[00;00;01m\]@\[\033[01;35;01m\]\h\[\033[00;31;01m\]:\[\033[00;00;01m\]\w \[\033[01;32;01m\]\$ \[\033[01;01;01m\]'" >> ~/.bashrc

