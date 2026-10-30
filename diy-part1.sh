#!/bin/bash
# OpenWrt DIY script part 1 (Before Update feeds)

# PassWall（官方源码不自带，需要额外源）
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git' >>feeds.conf.default
