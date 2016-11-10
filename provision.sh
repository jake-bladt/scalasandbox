#!/usr/bin/env bash
apt-get update

# scala install
wget www.scala-lang.org/files/archive/scala-2.11.7.deb
dpkg -i scala-2.11.7.deb

 
# sbt installation
echo "deb https://dl.bintray.com/sbt/debian /" | tee -a /etc/apt/sources.list.d/sbt.list
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 642AC823
apt-get update
apt-get install sbt

# java install
apt-get install python-software-properties
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer

# git install
apt-get install git

# install python tools for web front ends
apt-get install python3-setuptools
easy_install3 pip
pip3.4 install pylint
pip3.4 install pyflakes
