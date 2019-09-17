#!/bin/bash

htpasswd -bc /etc/nginx/.webdav_root $USERNAME $PASSWORD
htpasswd -bc /etc/nginx/.webdav_user $USERNAME1 $PASSWORD1