#! /bin/bash
cp /etc/locale.conf /etc/locale.conf.backup
echo 'LANG="zh_CN.utf8"' > /etc/locale.conf
