# CatWrt

🎯 欢迎来到 CatWrt 插件仓库，这里会存放最新版本编译的插件，不安装 CatWrt 也能使用特色插件！

CatWrt 是基于 [Lede](https://github.com/coolsnowwolf/lede) 仓库编译的 OpenWrt 发行版，专为好用、稳定可靠的 OpenWrt 路由而服务！

> 最新固件为 [CatWrt-v22.12 扩展无“线”，NAT 小包加速组件更新！](https://www.miaoer.xyz/posts/network/catwrt-v22.12)


🧲 本仓库所以不包含源码内容，如果你想知道我们使用了哪些源码，请查看固件发布博客留下的链接。

不同于其他人编译的固件，我们编译过程完全开源！并且免费服务 CatWrt 用户帮助小白用户也能轻松玩转 OpenWrt 软路由系统，通过和社区交流也能编译出自己的 CatWrt 关键是这些都是在社区活跃下免费的。

你也可以将此仓库部署在你自己的服务器上搭建软件源，以下这是此仓库的软件源。

**x86-64**

```
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/targets/x86/64/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/x86_64/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/x86_64/luci
src/gz openwrt_oui https://downloads.catwrt.miaoer.xyz/x86_64/oui
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/x86_64/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/x86_64/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/x86_64/telephony
```

**aarch64_generic**

电犀牛 r66s r68s，友善 r2s r2c r4s r4se r5s，香橙派 r1

fastrhino/friendlyarm/orangepi

```
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/targets/rockchip/armv8/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/aarch64_generic/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/aarch64_generic/luci
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/aarch64_generic/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/aarch64_generic/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/aarch64_generic/telephony
```

**mt7621**

小米/红米 AC2100，新路由3

Xiaomi/Redmi AC 2100/Newifi d2

```
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/targets/ramips/mt7621/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/mipsel_24kc/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/mipsel_24kc/luci
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/mipsel_24kc/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/mipsel_24kc/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/mipsel_24kc/telephony
```

**aarch64_cortex-a53 (Redmi AX 6000)**

红米 AX 6000

Redmi AX 6000

```
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/targets/mediatek/filogic/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/aarch64_cortex-a53/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/aarch64_cortex-a53/luci
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/aarch64_cortex-a53/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/aarch64_cortex-a53/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/aarch64_cortex-a53/telephony
```

🤩 仓库中文件不同于编译结果，请注意文件对应。

```
lede/bin/packages = miaoermua/CatWrt/

lede/bin/targets = miaoermua/CatWrt/targets
```

固件有问题请提 Issues 或者在博客评论，欢迎使用后留下你的评论 ━(*｀∀´*)ノ亻!