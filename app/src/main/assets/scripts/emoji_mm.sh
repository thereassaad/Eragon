#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/ther/tools/emoji/sam/SamsungColorEmoji.ttf /system/fonts/SamsungColorEmoji.ttf
