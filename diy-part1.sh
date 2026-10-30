#!/bin/bash
# OpenWrt DIY script part 1 (Before Update feeds)

# PassWall（官方源码不自带，需要额外源，仓库已迁移到 Openwrt-Passwall 组织）
echo 'src-git passwall_packages https://github.com/Openwrt-Passwall/openwrt-passwall-packages.git' >>feeds.conf.default
echo 'src-git passwall https://github.com/Openwrt-Passwall/openwrt-passwall.git' >>feeds.conf.default
