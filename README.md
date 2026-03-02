# Ubuntu-For-Android

### 一个快速部署 **Ubuntu Chroot** 至您 **ARM64 Android** 设备的 **Magisk** 模块



## 安装：

```
git clone https://github.com/FLYCOM-E/Ubuntu-For-Android
cd Ubuntu-For-Android
chmod +x *
zip -r Ubuntu_Module.zip *
```
在**Root Manager**刷入。



## 使用：

任意终端使用 **Root** 权限输入命令 `Ubuntu` 

默认请使用 **root** 用户登录

登录后建议安装 **sudo** 后创建自定义用户

并在下次使用自定义用户登录而非 **Root**



## Other：

此模块部署的 **Ubuntu** 系统不会开机自启、常驻后台，遵守即用即走概念，如您需要后台任务建议使用 [**tmux**](https://github.com/tmux/tmux) 或类似项目即可，快速安装使用：`apt update && apt install tmux`，`tmux new -s test`。

项目使用了 **Magisk** 项目的 **busybox** ，感谢 **Magisk** 项目（）

项目会持续跟踪最新 **Ubuntu** 版本并更新 **Rootfs**
