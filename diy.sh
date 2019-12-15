#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.10.254/g' package/base-files/files/bin/config_generate

mkdir -p package/openwrt-packages

git clone https://github.com/openwrt-develop/luci-theme-atmaterial.git package/openwrt-packages
git clone https://github.com/Ameykyl/luci-app-koolproxyR package/openwrt-packages
git clone https://github.com/rosywrt/luci-theme-rosy package/openwrt-packages
