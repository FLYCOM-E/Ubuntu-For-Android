# Ubuntu-For-Android

### 一个快速部署 **Ubuntu Chroot** 至您 **ARM64 Android** 设备的 **Magisk** 模块
### A Magisk module for quickly deploying **Ubuntu Chroot** to your **ARM64 Android** device



## 使用：
## Usage：

任意终端使用 **Root** 权限输入命令 `Ubuntu`
Use the command `Ubuntu` with **Root** privileges in any terminal.

默认请使用 **root** 用户登录
Please log in as the **root** user by default.

登录后建议安装 **sudo** 后创建自定义用户
After logging in, it is recommended to install **sudo** and create a custom user.

并在下次使用自定义用户登录而非 **Root**
Then use the custom user for subsequent logins instead of **Root**.



## Other：
## Other：

此模块部署的 **Ubuntu** 系统不会开机自启、常驻后台，遵守即用即走概念，如您需要后台任务建议使用 [**Tmux**](https://github.com/tmux/tmux) 或类似项目即可，快速安装使用：`apt update && apt install tmux`，`tmux new -s test`。
The **Ubuntu** system deployed by this module will not start automatically or run in the background, adhering to the concept of use-and-discard. If you need background tasks, it is recommended to use [**Tmux**](https://github.com/tmux/tmux) or similar projects. For quick installation and usage: `apt update && apt install tmux`, `tmux new -s test`.

项目使用了 [**Magisk**](https://github.com/topjohnwu/Magisk) 项目的 **busybox** ，感谢 **Magisk**（）
This project utilizes the **busybox** from the [**Magisk**](https://github.com/topjohnwu/Magisk) project, thanks to **Magisk** ()

项目会持续跟踪最新 **Ubuntu** 版本并更新 **Rootfs**
The project will continuously track the latest **Ubuntu** versions and update the **Rootfs**
