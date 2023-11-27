<p align="center">
<img src="https://fastly.jsdelivr.net/gh/miaoermua/static@main/images/CatWrt_bannerlogo.jpg">
</p>

<p align="center">
<b>CatWrt</b>
</p>

<div align="center">

Customized OpenWrt smart gateway.

</div>

## About

[i18n zh-cn 简体中文](README.md)

**If you accidentally learned about this project, then you are very lucky. However, CatWrt is currently only open to custom OpenWrt projects for users in Mainland China. International users are not our primary audience. If you remove the Chinese language packages (i18n zh-cn) via opkg, it will basically become an English system. But our core content still revolves around the Blog.**

CatWrt is a redistribution of the [Lean's LEDE](https://github.com/coolsnowwolf/lede) based OpenWrt gateway project. If you need to get OpenWrt firmware in your country or region, it is recommended to use Tianling's [ImmortalWrt](https://github.com/immortalwrt/immortalwrt).

## Highlights

- **👍 Gains popularity among college students and open source community developers. Community members interact and exchange OpenWrt knowledge.**<br>

✅ Verified students from: Wuhan University, Huazhong University of Science and Technology, Central South University, Hangzhou Dianzi University, Jiangxi University of Technology.<br><br>

- **🪅 Free projects do not include commercial fee-based projects. Fully embracing open source. Easy deployment of private apps.**<br>

- **🆙 Pursuing powerful performance and reliability. Enjoy OpenWrt efficiently with leading usability.**<br>
  
- **📦 Use the CatWrt software repository to completely abandon third party istore plugins. Install packages natively with the opkg package manager. Start learning Linux here……**<br><br>

Telegram Group: *Chinese community*. [Join the group](https://t.me/miaoergroup)

CatWrt OpenSourceCode [miaoermua/LEDE](https://github.com/miaoermua/LEDE)

If this project did helped you, please consider donating to [❤️support(in Alipay)](https://www.miaoer.xyz/sponsor) the development of this project.


---

## Use repo

If you have already refreshed the list with `opkg update` before using, please first rm -f `/var/lock/opkg.lock` in terminal to clean up the index file from the default Tencent source, then fill in the source index into the CatWrt distribution software source and refresh again.

**x86-64**

Traditional x86_64 (supports only x86_64/AMD64/64-bit; does not support x86_32/386/32-bit)

Version：v23.8

```mirrors
src/gz openwrt_core https://catwrt.eu.org/targets/x86/64/packages
src/gz openwrt_base https://catwrt.eu.org/x86_64/base
src/gz openwrt_luci https://catwrt.eu.org/x86_64/luci
src/gz openwrt_packages https://catwrt.eu.org/x86_64/packages
src/gz openwrt_routing https://catwrt.eu.org/x86_64/routing
src/gz openwrt_telephony https://catwrt.eu.org/x86_64/telephony
```

**mt798x**

Support devices: TP-Link TL-XDR 4288/6086/6088，Xiaomi Redmi AX6000

Version：v23.8

```mirrors
src/gz openwrt_core https://catwrt.eu.org/targets/mt798x/filogic/packages
src/gz openwrt_base https://catwrt.eu.org/mt798x/base
src/gz openwrt_luci https://catwrt.eu.org/mt798x/luci
src/gz openwrt_packages https://catwrt.eu.org/mt798x/packages
src/gz openwrt_routing https://catwrt.eu.org/mt798x/routing
src/gz openwrt_telephony https://catwrt.eu.org/mt798x/telephony
```

**mt7621**

Support devices: Xiaomi/Xiaomi Redmi AC2100，Newifi_d2

Version：v22.12

```mirrors
src/gz openwrt_core https://catwrt.eu.org/targets/ramips/mt7621/packages
src/gz openwrt_base https://catwrt.eu.org/mipsel_24kc/base
src/gz openwrt_luci https://catwrt.eu.org/mipsel_24kc/luci
src/gz openwrt_packages https://catwrt.eu.org/mipsel_24kc/packages
src/gz openwrt_routing https://catwrt.eu.org/mipsel_24kc/routing
src/gz openwrt_telephony https://catwrt.eu.org/mipsel_24kc/telephony
```

### Alternative Host

- VPS (Cloudflare Proxy): https://catwrt.eu.org
- Vercel: https://vercel.catwrt.eu.org
- Netlify: https://netlify.catwrt.eu.org
- Vercel (Cloudflare Proxy): https://cfvercel.catwrt.eu.org
- Netlify (Cloudflare Proxy): https://cfnetlify.catwrt.eu.org

### Deploy Repo

- Docker Deploy

```bash
$ docker run -d -p 1480:80 miaoer/catwrt-repo:latest
```

or docker-compose

```bash
$ wget https://fastly.jsdelivr.net/gh/miaoermua/CatWrt@main/docker-compose.yml

$ docker compose up -d  
# docker-compose up -d
```

---

Thank you to the developers of the following projects:

- [Lean's LEDE](https://github.com/coolsnowwolf/lede)
- [aiamadeus](https://github.com/aiamadeus)


```COPYING
OpenWrt is provided under:

	SPDX-License-Identifier: GPL-2.0-only

Being under the terms of the GNU General Public License version 2 only,
according with:

	LICENSES/GPL-2.0

In addition, other licenses may also apply.

All contributions to OpenWrt are subject to this COPYING file.
```