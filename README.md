<p align="center">
<img src="https://fastly.jsdelivr.net/gh/miaoermua/static@main/images/CatWrt_bannerlogo.jpg">
</p>

<p align="center">
<b>CatWrt</b>
</p>

<div align="center">

客制化 OpenWrt 智能网关

[安装应用](https://www.miaoer.xyz/posts/network/catwrt-install-application) | [CatWrt 博客](https://www.miaoer.xyz/posts/network/catwrt) | [❤️ 支持喵二](https://www.miaoer.xyz/sponsor)

[![](https://img.shields.io/badge/blog-@CatWrt.svg)](https://www.miaoer.xyz/network/catwrt)
[![](https://img.shields.io/github/v/release/miaoermua/CatWrt)](https://github.com/miaoermua/CatWrt/releases)
[![](https://img.shields.io/docker/stars/miaoer/catwrt-repo)](https://hub.docker.com/r/miaoer/catwrt-repo)
[![](https://img.shields.io/docker/image-size/miaoer/catwrt-repo)](https://hub.docker.com/r/miaoer/catwrt-repo)
[![](https://img.shields.io/github/last-commit/tensorflow/tensorflow.svg)](https://github.com/miaoermua/CatWrt/commits/main)

</div>

***

🐧 欢迎来到 CatWrt 仓库，这里是软件源 Repo 发行版仓库。仅存二级制文件，源码请转到 [miaoermua/LEDE](https://github.com/miaoermua/lede) & [miaoermua/catwrt_base](https://github.com/miaoermua/catwrt_base) 审查源代码。

## 项目

<!--
<img src="https://fastly.jsdelivr.net/gh/miaoermua/static@main/images/CatWrt_gh.jpg">
--->

- **👍 获得高校学生，开源社区开发者的青睐，社区互相交流 OpenWrt 知识**<br>

✅ 验证学生：武汉大学，华中科技大学，中南大学，杭州电子科技大学，江西理工大学等高校...<br><br>

- **🪅 不包含商业收费项目，全面拥抱自由软件，轻松部署私有应用**<br>

- **🆙 追求强大性能和可靠性，高效地享用 OpenWrt，可用性 ++**<br>

- **📦 CatWrt 软件源，使用 opkg 原生安装，学习 Linux 就此开始...**<br><br>

注:

1. 项目未和高校官方开展活动合作，数据来源于社区用户所提供的大学院校（侵联删）。

2. 项目是自由软件，仅用于学术交流，严禁用于商业用途，所有操作都归用户所有。

***

## 开源

CatWrt 是基于开源的 [Lean's LEDE](https://github.com/coolsnowwolf/lede) 仓库编译的 OpenWrt 发行版；可以查看发布博客留下的链接和本仓库提交更新时描述的源码地址。

项目是自由软件，编译过程完全可信，通过和社区交流自己动动手也能编译出完全一致的 CatWrt；固件中绝不含任何后门和可以监控或者劫持你的 TLS/SSL 闭源软件，CatWrt 对所有 LEDE 修改均已展示并开源，SSL 安全是互联网最后的壁垒，安全干净才是固件应该做到的。

编译时可参考 [miaoermua/catwrt_base](https://github.com/miaoermua/catwrt_base) 遵守 [GPL2.0](https://github.com/miaoermua/CatWrt/blob/main/COPYING) 协议，二次开发需要标注出处。

![示例图](https://fastly.jsdelivr.net/gh/miaoermua/CatCDN@main/blog/23-02-28/opensource.jpg)

二进制包文件对应仓库中编译结果：

```
/home/lede/bin/packages = miaoermua/CatWrt/

/home/lede/bin/targets = miaoermua/CatWrt/targets
```

***

## 软件源

**😍 使用 [Cattools](https://www.miaoer.xyz/posts/blog/cattools) 可快速配置软件源，无需下列繁琐配置。**

假如使用前已经刷新列表 `opkg update` 请先在终端 `rm -f /var/lock/opkg.lock` 清理掉默认腾讯源的索引文件，再将源索引填入 CatWrt 发行版软件源中再刷新。

> 如果不可用无法连接，可以在底部寻找分流源的使用方法示例，当然你也可以在使用之前就测试每一个可用的源。

- 阿里云: https://repo.miaoer.xyz
- Vercel: https://vercel.catwrt.eu.org
- Netlify: https://netlify.catwrt.eu.org
- Vercel (Cloudflare Proxy): https://cfvercel.catwrt.eu.org
- Netlify (Cloudflare Proxy): https://cfnetlify.catwrt.eu.org

**x86-64**

传统 x86 软路由 （仅支持 x86_64/AMD64/64 位；不支持 x86_32/386/32 位）

版本：v23.8

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.orgtargets/x86/64/packages
src/gz openwrt_base https://vercel.catwrt.eu.orgx86_64/base
src/gz openwrt_luci https://vercel.catwrt.eu.orgx86_64/luci
src/gz openwrt_packages https://vercel.catwrt.eu.orgx86_64/packages
src/gz openwrt_routing https://vercel.catwrt.eu.orgx86_64/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.orgx86_64/telephony
```

**mt798x**

支持 TP-link TL-XDR 4288/6086/6088，Xiaomi Redmi AX6000，Xiaomi WR30U，jcg q30，GL.inet mt3000，H3C nx30Pro

版本：v23.8

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.orgtargets/mt798x/filogic/packages
src/gz openwrt_base https://vercel.catwrt.eu.orgmt798x/base
src/gz openwrt_luci https://vercel.catwrt.eu.orgmt798x/luci
src/gz openwrt_packages https://vercel.catwrt.eu.orgmt798x/packages
src/gz openwrt_routing https://vercel.catwrt.eu.orgmt798x/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.orgmt798x/telephony
```

**aarch64_generic**

电犀牛 r66s，友善 r5s *（适配问题仅可用机型）*

版本：v22.12

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.orgtargets/rockchip/armv8/packages
src/gz openwrt_base https://vercel.catwrt.eu.orgaarch64_generic/base
src/gz openwrt_luci https://vercel.catwrt.eu.orgaarch64_generic/luci
src/gz openwrt_packages https://vercel.catwrt.eu.orgaarch64_generic/packages
src/gz openwrt_routing https://vercel.catwrt.eu.orgaarch64_generic/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.orgaarch64_generic/telephony
```

**mt7621**

小米/红米 AC2100，新路由 3（Newifi_d2）

版本：v22.12

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.orgtargets/ramips/mt7621/packages
src/gz openwrt_base https://vercel.catwrt.eu.orgmipsel_24kc/base
src/gz openwrt_luci https://vercel.catwrt.eu.orgmipsel_24kc/luci
src/gz openwrt_packages https://vercel.catwrt.eu.orgmipsel_24kc/packages
src/gz openwrt_routing https://vercel.catwrt.eu.orgmipsel_24kc/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.orgmipsel_24kc/telephony
```

### 换源

#### 换可用源

有时候 Cloudflare 并不是能访问的情况下，替换一下域名即可

例如使用 vercel 提供的直连节点源

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.org/targets/mt798x/filogic/packages
src/gz openwrt_base https://vercel.catwrt.eu.org/mt798x/base
src/gz openwrt_luci https://vercel.catwrt.eu.org/mt798x/luci
src/gz openwrt_packages https://vercel.catwrt.eu.org/mt798x/packages
src/gz openwrt_routing https://vercel.catwrt.eu.org/mt798x/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.org/mt798x/telephony
```

#### 使用历史（LTS）源

在博客发布的都是长期支持版本 (LTS) 历史版本都加在 /history 文件夹内

以 CatWrt.v22.2 x86_64 示例

```mirrors
src/gz openwrt_core https://vercel.catwrt.eu.orghistory/v22.2/targets/x86/64/packages
src/gz openwrt_base https://vercel.catwrt.eu.orghistory/v22.2/x86_64/base
src/gz openwrt_luci https://vercel.catwrt.eu.orghistory/v22.2/x86_64/luci
src/gz openwrt_oui https://vercel.catwrt.eu.orghistory/v22.2/x86_64/oui
src/gz openwrt_packages https://vercel.catwrt.eu.orghistory/v22.2/x86_64/packages
src/gz openwrt_routing https://vercel.catwrt.eu.orghistory/v22.2/x86_64/routing
src/gz openwrt_telephony https://vercel.catwrt.eu.orghistory/v22.2/x86_64/telephony
```

## 如何部署 CatWrt

[访问 CatWrt 发布博客](https://www.miaoer.xyz/posts/network/catwrt) | [Github Release](https://github.com/miaoermua/CatWrt/releases)

CatWrt 支持大量机型，现已支持 Docker 部署，可以在 Linux 发行版机器上直接部署 CatWrt [1Panel 中跑 CatWrt 旁路网关 Docker 版 OpenWrt](https://www.miaoer.xyz/posts/network/1panel-deploy-catwrt-rootfs)

## 部署软件源

你可以将此仓库部署在你自己的服务器上搭建属于自己的软件源

<br>

- 使用 docker-compose 部署，拉取到本地使用 启动

```bash
$ wget https://fastly.jsdelivr.net/gh/miaoermua/CatWrt@main/docker-compose.yml

$ docker compose up -d  
# docker-compose up -d
```

使用命令直接部署

```bash
$ docker run -d -p 1480:80 miaoer/catwrt-repo:latest
```

- 使用 Linux 面板部署

将此仓库通过 git clone 拉取到服务器网站目录里，修改面板网站目录到 CatWrt 中；

部署完成后再按照架构平台或系列修改模板到本地部署中。

- 使用 Windows 部署

[无法使用 CatWrt 在线源，那就本地部署一个！](https://www.miaoer.xyz/posts/blog/windows-deploy-catwrt-repo)

***

欢迎预览 [博客](https://www.miaoer.xyz) 多多评论交流，欢迎使用后留下你的评论和 Star！

i18n: [EN](https://github.com/miaoermua/CatWrt/blob/main/README_EN.md)
