#!/system/bin/sh
ROOTFS_NAME="Ubuntu_26.tar.bz2"
UBUNTUPATH="/data/Ubuntu"
mkdir -p "$UBUNTUPATH"

echo ">>> 解压 $ROOTFS_NAME ......"
tar -xjf "$MODPATH/$ROOTFS_NAME" -C "$UBUNTUPATH"
cp "$MODPATH/busybox" "$UBUNTUPATH" && chmod +x "$UBUNTUPATH/busybox"

echo ">>> 安装成功，根目录：/data/Ubuntu"
echo ">>> 使用：任意交互终端 root 权限输入命令 Ubuntu 即可进入 Ubuntu 系统"

