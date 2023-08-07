<p align="center">
<img width="350" src="https://fastly.jsdelivr.net/gh/miaoermua/static@main/images/CatWrt_bannerlogo.jpg">
</p>

<p align="center">
<b>CatWrt</b>
</p>

<div align="center">

专为好用、稳定可靠的 OpenWrt 路由而服务！

[安装扩展](https://www.miaoer.xyz/posts/network/catwrt-expand) | [发行版集合](https://www.miaoer.xyz/posts/network/catwrt) | [❤️ 赞助喵二](https://www.miaoer.xyz/sponsor)

[![](https://img.shields.io/badge/blog-@CatWrt.svg)](https://www.miaoer.xyz/network/catwrt)
[![](https://img.shields.io/github/v/release/miaoermua/CatWrt)](https://github.com/miaoermua/CatWrt/releases)
[![](https://img.shields.io/docker/stars/miaoer/catwrt-soft)](https://hub.docker.com/r/miaoer/catwrt-soft)
[![](https://img.shields.io/docker/image-size/miaoer/catwrt-soft)](https://hub.docker.com/r/miaoer/catwrt-soft)
[![](https://img.shields.io/github/last-commit/tensorflow/tensorflow.svg)](https://github.com/miaoermua/CatWrt/commits/main)

</div>

***

🎯 欢迎来到 CatWrt 仓库，这里不存放源码会存放最新版本历史版本编译插件

## 为什么选择 CatWrt

<p align="center">
<img src="https://fastly.jsdelivr.net/gh/miaoermua/static@main/images/CatWrt_gh.jpg">
</p>

## 开源相关

CatWrt 是基于开源的 Lean [LEDE](https://github.com/coolsnowwolf/lede) 仓库编译的 OpenWrt 发行版；本仓库没有源码内容，如果你想知道我们使用了哪些源码，可以查看固件发布博客留下的上游提交链接和本仓库提交更新时描述。

不同于其他人编译的固件，我们编译过程完全开源！并且免费服务 CatWrt 用户帮助小白用户也能轻松玩转 OpenWrt 系统，通过和社区交流也能编译出自己的 CatWrt 关键是这些都是在社区活跃下都是免费的。

固件中绝不含任何后门和可以监控或者劫持你的 HTTPS 的闭源软件，所有对 LEDE 修改均已展示并开源，SSL 安全是互联网最后的壁垒，安全干净才是固件应该做到的。


PS: 修改项已开源,编译时可参考但不推荐拉库编译 [OpenCatLEDE](https://github.com/miaoermua/OpenCatLEDE) 请遵守 [GPL2.0](https://github.com/miaoermua/CatWrt/blob/main/COPYING) 协议，二次开发需要标注出处。

![开源示例](https://fastly.jsdelivr.net/gh/miaoermua/CatCDN@main/blog/23-02-28/opensource.jpg)

文件对应仓库中编译结果：

```
lede/bin/packages = miaoermua/CatWrt/

lede/bin/targets = miaoermua/CatWrt/targets
```

***
## 使用在线软件源

以下为使用阿里云高校计划的（河源）云服务器 ECS，仅提供 1M 带宽对外使用 1480:http 服务请勿滥用，使用后务必注释掉！

将 `http://47.113.229.16:1480` 替换为 `https://catwrt.eu.org` 即可使用 Cloudflare CDN 源，但部分地区可能需要网络加速。

**x86-64**

传统 x86 软路由(amd64)

```mirrors
src/gz openwrt_core http://47.113.229.16:1480/targets/x86/64/packages
src/gz openwrt_base http://47.113.229.16:1480/x86_64/base
src/gz openwrt_luci http://47.113.229.16:1480/x86_64/luci
src/gz openwrt_packages http://47.113.229.16:1480/x86_64/packages
src/gz openwrt_routing http://47.113.229.16:1480/x86_64/routing
src/gz openwrt_telephony http://47.113.229.16:1480/x86_64/telephony
```

**Geeker_6.1**

Geeker v23.5 k6.1

```mirrors
src/gz openwrt_core http://47.113.229.16:1480/targets/amd64/geeker_6.1/packages
src/gz openwrt_base http://47.113.229.16:1480/amd64_6.1/base
src/gz openwrt_luci http://47.113.229.16:1480/amd64_6.1/luci
src/gz openwrt_packages http://47.113.229.16:1480/amd64_6.1/packages
src/gz openwrt_routing http://47.113.229.16:1480/amd64_6.1/routing
src/gz openwrt_telephony http://47.113.229.16:1480/amd64_6.1/telephony
```

**aarch64_generic**

电犀牛 r66s，友善 r5s *（适配问题仅可用机型）*

```mirrors
src/gz openwrt_core http://47.113.229.16:1480/targets/rockchip/armv8/packages
src/gz openwrt_base http://47.113.229.16:1480/aarch64_generic/base
src/gz openwrt_luci http://47.113.229.16:1480/aarch64_generic/luci
src/gz openwrt_packages http://47.113.229.16:1480/aarch64_generic/packages
src/gz openwrt_routing http://47.113.229.16:1480/aarch64_generic/routing
src/gz openwrt_telephony http://47.113.229.16:1480/aarch64_generic/telephony
```

**mt798x**

* 测试版本有问题请反馈

支持 TP-link TL-XDR 4288/6086/6088，Redmi AX6000，Xiaomi WR30U，jcg q30，glinet mt3000，H3C nx30Pro

```mirrors
src/gz openwrt_core https://catwrt.eu.org/targets/mt798x/filogic/packages
src/gz openwrt_base http://47.113.229.16:1480/mt798x/base
src/gz openwrt_luci http://47.113.229.16:1480/mt798x/luci
src/gz openwrt_packages http://47.113.229.16:1480/mt798x/packages
src/gz openwrt_routing http://47.113.229.16:1480/mt798x/routing
src/gz openwrt_telephony http://47.113.229.16:1480/mt798x/telephony
```

**mt7986a**

红米 AX6000，TL-XDR 6086/6088

```mirrors
src/gz openwrt_core http://47.113.229.16:1480/targets/mediatek/filogic/packages
src/gz openwrt_base http://47.113.229.16:1480/mt7986a/base
src/gz openwrt_luci http://47.113.229.16:1480/mt7986a/luci
src/gz openwrt_packages http://47.113.229.16:1480/mt7986a/packages
src/gz openwrt_routing http://47.113.229.16:1480/mt7986a/routing
src/gz openwrt_telephony http://47.113.229.16:1480/mt7986a/telephony
```

**mt7621**

小米/红米 AC2100，新路由3（Newifi_d2）

```mirrors
src/gz openwrt_core http://47.113.229.16:1480/targets/ramips/mt7621/packages
src/gz openwrt_base http://47.113.229.16:1480/mipsel_24kc/base
src/gz openwrt_luci http://47.113.229.16:1480/mipsel_24kc/luci
src/gz openwrt_packages http://47.113.229.16:1480/mipsel_24kc/packages
src/gz openwrt_routing http://47.113.229.16:1480/mipsel_24kc/routing
src/gz openwrt_telephony http://47.113.229.16:1480/mipsel_24kc/telephony
```

***

## 源的另外使用方法

### 使用 Cloudflare

使用 Cloudflare CDN 源示例（也是消耗服务器资源，请节约使用）

```mirrors
src/gz openwrt_core https://catwrt.eu.org/targets/x86/64/packages
src/gz openwrt_base https://catwrt.eu.org/x86_64/base
src/gz openwrt_luci https://catwrt.eu.org/x86_64/luci
src/gz openwrt_packages https://catwrt.eu.org/x86_64/packages
src/gz openwrt_routing https://catwrt.eu.org/x86_64/routing
src/gz openwrt_telephony https://catwrt.eu.org/x86_64/telephony
```

### 使用历史（LTS）源

以 CatWrt.v22.2 x86_64 示例

```mirrors
src/gz openwrt_core https://downloads.catwrt.miaoer.xyz/history/v22.2/targets/x86/64/packages
src/gz openwrt_base https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/base
src/gz openwrt_luci https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/luci
src/gz openwrt_oui https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/oui
src/gz openwrt_packages https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/packages
src/gz openwrt_routing https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/routing
src/gz openwrt_telephony https://downloads.catwrt.miaoer.xyz/history/v22.2/x86_64/telephony
```

### 部署软件源

你可以将此仓库部署在你自己的服务器上搭建属于自己的软件源

<br>

- 使用 Docker 部署（🚀 支持 x86-64 和 ARM64 平台软路由安装）

```bash
$ docker run -d -p 1480:80 miaoer/catwrt-soft:latest
```

或拉取到本地使用 docker-compose 启动

```bash
$ wget https://fastly.jsdelivr.net/gh/miaoermua/CatWrt@main/docker-compose.yml

$ docker compose up -d  
# docker-compose up -d
```

- 使用 Linux 面板部署

将此仓库通过 git clone 拉取到服务器网站目录里，修改面板网站目录到 CatWrt 中；

部署完成后再按照架构平台或系列修改模板到本地部署中。

***

欢迎预览 [博客](https://www.miaoer.xyz) 多多评论交流，欢迎使用后留下你的评论和 Star！
