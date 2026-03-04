#!/system/bin/sh
ROOTFS_NAME="Ubuntu_26.04.tar.xz"
UBUNTUPATH="$(cat $MODPATH/PATH)"
mkdir -p "$UBUNTUPATH"

echo ">>> Unpack $ROOTFS_NAME ......"
tar -xJf "$MODPATH/$ROOTFS_NAME" -C "$UBUNTUPATH"

echo ">>> Install Successful. HOME: $UBUNTUPATH"
echo ">>> Use: Root Terminal Input: Ubuntu"
