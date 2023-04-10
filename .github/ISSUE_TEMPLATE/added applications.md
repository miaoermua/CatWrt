name: 👾 提议新功能
description: 提议新的功能，让 CatWrt 更好玩
labels: [pending triage]
body:
  - type: textarea
    id: bug-description
    attributes:
      label: 提议
      description: 你想加入的新应用（插件，软件）
      placeholder: applications
    validations:
      required: true
  - type: input
    id: why is it useful
    attributes:
      label: 为何有用
      description: 讲述该提议的新功能的特性，可以用来做什么
    validations:
      required: true
  - type: input
    id: practical demonstration
    attributes:
      label: 实际演示
      description: 这里可以以博客，视频链接，GitHub 项目，图片等演示
    validations:
      required: true
  - type: dropdown
    id: targets
    attributes:
      label: 使用的平台 & 架构
      options:
        - x86_64 (amd64)
        - rkarm (Rockchip)
        - mt7621 (mipsel)
        - mt7986a (aarch64_cortex-a53)
    validations:
      required: true
  - type: checkboxes
    id: checkboxes
    attributes:
      label: Validations
      description: Before submitting the issue, please make sure you do the following
      options:
        - label: 我已认真填写问题描述.
          required: true
        - label: 我使用的是 CatWrt 发行版.
          required: true
