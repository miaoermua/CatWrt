# CatWrt

欢迎来到 CatWrt 插件仓库，这里会存放最新版本编译的插件方便不安装 CatWrt 也能使用特色插件！

CatWrt 是基于 [Lede](https://github.com/coolsnowwolf/lede) 仓库编译的 OpenWrt 发行版，专为好用、稳定可靠的 OpenWrt 路由而服务！

不同于其他人编译的固件，我们编译过程完全开源！并且免费优先服务 CatWrt 用户帮助小白用户使用 OpenWrt 软路由。

你也可以部署在你自己的服务器上给 openwrt 搭建软件源，如

这是此仓库的软件源

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

**mt7621**

```
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/targets/ramips/mt7621/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/mipsel_24kc/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/mipsel_24kc/luci
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/mipsel_24kc/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/mipsel_24kc/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/mipsel_24kc/telephony
```

注意文件对应，拉取部署时需要注意！

```
bin/packages = miaoermua/CatWrt/

bin/targets = miaoermua/CatWrt/targets
```


固件有问题请提 Issues 或者在博客评论，欢迎使用后留下你的评论 ━(*｀∀´*)ノ亻!

> 最新固件为 [CatWrt-v22.12 扩展无“线”，NAT 小包加速组件更新！](https://www.miaoer.xyz/posts/network/catwrt-v22.12)
