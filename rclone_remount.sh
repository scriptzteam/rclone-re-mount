#!/bin/bash
#pkill -f "mount"
fuser -k -9 /path_to/mount/
fusermount -u /path_to/mount/
umount -f /path_to/mount/
umount -l /path_to/mount/
cd /root/rclone/rclone-v1.33-64-gbc414b6β-linux-386 && ./rclone mount --no-modtime secret:/DIR/ /path_to/mount/ &
