#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

### 添加第三方订阅源
sed -i '$a src-git-full small https://github.com/kenzok8/small-package' feeds.conf.default
# sed -i '$a src-git-full small https://github.com/Xghng/kenzok8-small-package' feeds.conf.default
# sed -i '$a src-git NueXini_Packages https://github.com/NueXini/NueXini_Packages.git' feeds.conf.default
# sed -i '$a src-git NueXini_Packages https://github.com/Xghng/NueXini_Packages.git' feeds.conf.default
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
# sed -i '$a src-git helloworld https://github.com/P3TERX/helloworld' feeds.conf.default
### 应用过滤luci-app-oaf插件
# sed -i '$a src-git-full OpenAppFilter https://github.com/Xghng/OpenAppFilter.git' feeds.conf.default
#
