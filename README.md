# 直播投放处理器

本地网页工具：上传订单分析 CSV，生成三表结构 XLSX。

## 启动

Mac:

```bash
python3 web_app.py
```

Windows:

```bat
python web_app.py
```

打开：

```text
http://127.0.0.1:8765
```

## 依赖

```bash
pip install -r requirements.txt
```

## 输出

- `直播投放数据源`：CSV 源数据
- `数据汇总`：分类汇总，除零结果显示为 0
- `结算整理表`：结算字段，不包含重复的 `* 2` 字段

## Windows 桌面版 EXE

GitHub Actions 已配置 Windows 自动构建。上传到 GitHub 后，在 Actions 里运行 `Build Windows EXE`，即可下载独立桌面窗口版：

```text
直播投放处理器-windows-版本号.exe
```

详细步骤见：

```text
GITHUB_WINDOWS_EXE.md
```

## macOS 桌面版 DMG

GitHub Actions 已配置 macOS 自动构建。在 Actions 里运行 `Build macOS DMG`，即可下载：

```text
直播投放处理器-mac-版本号.dmg
```

下载 `.dmg` 后双击打开即可安装/运行。
