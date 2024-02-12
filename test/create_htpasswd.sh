#!/bin/bash

# user1の作成
USER_NAME_1=YktiUej
PASSWD_1="TrdwdqSY"
CRYPTPASS_1=`openssl passwd -apr1 ${PASSWD_1}`

echo "${USER_NAME_1}:${CRYPTPASS_1}" > etc/nginx/.htpasswd


