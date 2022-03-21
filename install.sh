#!/bin/bash
cp aur-packages-updater.sh /bin/
cp aur-packages-updater.service /etc/systemd/system/
cp aur-packages-updater.timer /etc/systemd/system/
systemctl daemon-reload
systemctl enable aur-packages-updater.timer
systemctl start aur-packages-updater.timer