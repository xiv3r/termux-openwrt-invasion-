#!/bin/sh

pkg install git wget python3 python-pip inetutils unzip -y
wget https://raw.githubusercontent.com/xiv3r/termux-openwrt-invasion/refs/heads/main/openwrt-invasion.zip
unzip openwrt-invasion.zip && cd openwrt-invasion
echo "cd openwrt-invasion"
pip install -r requirements.txt
python3 openwrt-invasion/remote_command_execution_vulnerability.py
