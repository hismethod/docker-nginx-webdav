#!/bin/bash

htpasswd -bc /etc/nginx/.webdav_root $USERNAME $PASSWORD
cp /etc/nginx/.webdav_root /etc/nginx/.webdav_user
htpasswd -b /etc/nginx/.webdav_user $USERNAME1 $PASSWORD1