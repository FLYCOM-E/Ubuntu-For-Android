# Ubuntu-For-Android

### 一个快速部署 **Ubuntu Chroot** 至您 **ARM64 Android** 设备的 **Magisk** 模块 device


## Usage：

首次安装后任意终端使用 **Root** 权限输入命令 `Ubuntu`

之后会显示登陆提示符：

```
Login: 
```

首次使用 **root** 登陆

登入后输入：

```
apt update
apt install sudo
```

更新包列表和安装 **sudo**

新建一个用户并加入网络、Sudo组：

```
adduser <user name>
usermod -G 3003 -a <user name>
usermod -aG sudo <user name>
```

根据提示设置密码，其它可直接回车



## Login：

### 不使用 **SSH**：

退出当前登陆后使用您创建的用户登陆即可

### 使用 **SSH**：

回到您的 **Root** 管理器，点击 **Action**，然后重启设备（此操作在模块目录下创建一个 **skip_mount** 文件）

重新打开终端，输入：

```
ssh <user name>@127.0.0.1
# 注：一般系统是不包含 ssh 命令的，如报错建议使用 MT管理器 终端或安装相关模块，如非必要不推荐 SSH 方案）
```

输入您的密码即可登陆

您可以在局域网远程登录此设备



## Other：

如您需要后台任务建议使用 [**Tmux**](https://github.com/tmux/tmux) 或类似项目即可，快速安装使用：

```
apt update
apt install tmux
tmux new -s test
```

项目使用了 [**Magisk**](https://github.com/topjohnwu/Magisk) 项目的 **busybox** ，感谢 **Magisk**（）

项目会持续跟踪最新 **Ubuntu** 版本并更新 **Rootfs**


