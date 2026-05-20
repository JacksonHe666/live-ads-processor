# GitHub 构建 Windows EXE

应用名称：`直播投放处理器`

## 你需要做什么

1. 在 GitHub 新建一个空仓库。
2. 把本文件夹内容上传到仓库。
3. 进入 GitHub 仓库的 `Actions` 页面。
4. 选择 `Build Windows EXE`。
5. 点击 `Run workflow`。
6. 构建完成后，在页面底部 `Artifacts` 下载：
   - `直播投放处理器.exe`
   - `直播投放处理器-windows.zip`

## Windows 用户如何使用

1. 下载 `直播投放处理器.exe`。
2. 双击运行。
3. 程序会自动打开浏览器。
4. 如果没有自动打开，复制控制台里的地址，例如：

```text
http://127.0.0.1:8765
```

关闭控制台窗口即可退出程序。

## 构建说明

GitHub Actions 使用：

- Windows runner
- Python 3.12
- PyInstaller
- `live_ads_processor.spec`

输出文件名固定为：

```text
直播投放处理器.exe
```
