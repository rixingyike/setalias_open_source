# SetAlias

<p align="center">
  <img src="https://img.shields.io/badge/platform-macOS-blue" alt="Platform">
  <img src="https://img.shields.io/badge/license-MIT-green" alt="License">
</p>

**SetAlias** 是一款 macOS 生产力工具，专为内容创作者设计。它可以帮助你快速创建、管理和分发笔记与博客文章。

## ✨ 功能特性

- 📝 **快速创建笔记** - 从剪贴板一键创建墨问笔记
- 📤 **多平台分发** - 支持同步到博客园、墨问等平台
- 🤖 **AI 辅助检查** - 集成 DeepSeek AI 进行内容校对
- 🖼️ **自动图片处理** - 支持图片压缩和上传
- 📊 **周报生成** - 自动汇总一周笔记生成周报

## 📥 安装

### 1. 下载

前往 [Releases](https://github.com/rixingyike/setalias_open_source/releases) 页面下载最新版本的 `SetAlias.dmg`。

### 2. 打开 DMG

双击下载的 DMG 文件，你会看到以下内容：

```
SetAlias.dmg
├── SetAlias.app      # 主应用
├── config.sh         # 配置文件（需编辑）
├── install.sh        # 安装脚本
└── README.md         # 说明文档
```

### 3. 编辑配置文件

在运行安装脚本前，请先编辑 `config.sh`：

```bash
# 使用文本编辑器打开
open -a TextEdit config.sh
```

填写你的配置信息（详见下方 [配置说明](#-配置说明)）。

### 4. 运行安装脚本

```bash
chmod +x install.sh
./install.sh
```

### 5. 开始使用

打开新的终端窗口，输入：

```bash
seta  # 查看所有可用命令
```

## ⚙️ 配置说明

### 博客园配置

用于将笔记同步到博客园。

| 字段 | 说明 | 获取方式 |
|------|------|---------|
| `CNBLOG_BLOG_NAME` | 博客名称 | 博客园 → 管理 → 设置 → 博客名 |
| `CNBLOG_BLOG_ACCOUNT` | 登录账号 | 你的博客园用户名 |
| `CNBLOG_BLOG_PASSWD` | 登录密码 | 你的博客园密码 |

### 墨问笔记配置

用于创建和管理墨问笔记。

| 字段 | 说明 | 获取方式 |
|------|------|---------|
| `MOWEN_API_KEY` | API 密钥 | 墨问笔记小程序 → 个人主页 → 开发者 → API Key |

### DeepSeek AI 配置

用于 AI 内容检查功能。

| 字段 | 说明 | 获取方式 |
|------|------|---------|
| `DEEPSEEK_API_KEY` | API 密钥 | [DeepSeek 控制台](https://platform.deepseek.com) → API Keys → 创建 |
| `DEEPSEEK_API_BASE` | API 地址 | 可选，留空使用默认地址 |

### WiFi 自动登录配置

用于自动登录需要认证的 WiFi（如图书馆、校园网）。

| 字段 | 说明 |
|------|------|
| `LOGINWIFI_CODE` | 认证账号（如图书证号） |
| `LOGINWIFI_PWD` | 认证密码 |

### 路径配置

| 字段 | 说明 | 默认值 |
|------|------|--------|
| `SETALIAS_PROJECT_ROOT` | 博客源文件目录 | `$HOME/work/blog` |
| `SETALIAS_DOC` | 笔记归档目录 | `$HOME/Documents/SetAlias` |
| `SETALIAS_EDITOR` | 默认编辑器 | `code` |

## 📖 使用指南

### 常用命令

| 命令 | 说明 |
|------|------|
| `seta` | 查看所有可用命令 |
| `new` | 创建新的博客文章 |
| `mnew` | 从剪贴板创建墨问笔记 |
| `mview` | 浏览墨问笔记 |
| `msummary` | 生成周报 |
| `distribute` | 归档笔记到多平台 |

### 创建墨问笔记

1. 复制你想要发布的内容到剪贴板
2. 在终端运行 `mnew`
3. 笔记将自动创建并打开

### 生成周报

```bash
msummary
```

此命令会自动汇总过去一周的公开笔记，生成周报并发布。

## ❓ 常见问题

### Q: 提示"无法验证开发者"怎么办？

运行以下命令解除限制：

```bash
xattr -cr /Applications/SetAlias.app
```

### Q: 如何更新配置？

直接编辑以下文件：

```bash
open /Applications/SetAlias.app/Contents/Resources/setalias/config/config.sh
```

### Q: 命令未找到？

请确保已打开**新的终端窗口**，或手动加载配置：

```bash
source ~/.zshrc
```

## 📄 许可证

Apache 2.0 License

## 🙏 致谢

感谢以下项目和服务：
- [墨问笔记](https://mowen.cn)
- [DeepSeek](https://deepseek.com)
- [博客园](https://cnblogs.com)
