#!/system/bin/sh
UBUNTUPATH="/data/Ubuntu"
mkdir -p "$UBUNTUPATH"
chmod +x "$MODPATH/busybox"

echo ">>> 解压 Ubuntu_25.tar.bz2 ......"
"$MODPATH/busybox" bzip2 -d "$MODPATH/Ubuntu_25.tar.bz2"
echo ">>> 解压 Ubuntu_25.tar ......"
tar -xvf "$MODPATH/Ubuntu_25.tar" -C "$UBUNTUPATH" >/dev/null 2>&1
cp "$MODPATH/busybox" "$UBUNTUPATH"

rm "$MODPATH/Ubuntu_25.tar.bz2"
rm "$MODPATH/Ubuntu_25.tar"
rm "$MODPATH/busybox"

echo ">>> 安装成功，根目录：/data/Ubuntu"
echo ">>> 使用：任意交互终端 root 权限输入命令 Ubuntu 即可进入 Ubuntu 系统"
