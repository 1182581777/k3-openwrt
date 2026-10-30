#!/bin/bash
# OpenWrt DIY script part 2 (After Update feeds)

# 设置主机名
sed -i 's/OpenWrt/K3-Router/g' package/base-files/files/bin/config_generate

# 安装额外软件包
./scripts/feeds install luci-app-adguardhome
./scripts/feeds install luci-app-zerotier
./scripts/feeds install luci-app-tailscale
./scripts/feeds install luci-app-passwall

echo "DIY script done!"
