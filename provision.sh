#!/usr/bin/env bash
apt-get update



# install python tools for web front ends
apt-get install python3-setuptools
easy_install3 pip
pip3.4 install pylint
pip3.4 install pyflakes
