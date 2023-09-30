#!/bin/bash
#

echo 'src-git messense https://github.com/messense/aliyundrive-webdav' >>feeds.conf.default

#更改默认地址为192.168.15.1
sed -i 's/192.168.1.1/192.168.15.1/g' package/base-files/files/bin/config_generate
