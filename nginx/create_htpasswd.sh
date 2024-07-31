#!/bin/bash

# user1の作成
USER_NAME_1=test-a
PASSWD_1=aRlgUie5
CRYPTPASS_1=`openssl passwd -apr1 ${PASSWD_1}`

echo "${USER_NAME_1}:${CRYPTPASS_1}" > etc/nginx/.htpasswd

USER_NAME_2=k
PASSWD_2=5555
CRYPTPASS_2=`openssl passwd -apr1 ${PASSWD_2}`

echo "${USER_NAME_2}:${CRYPTPASS_2}" > etc/nginx/.htpasswd

USER_NAME_3=test
PASSWD_3=aRlgUie5
CRYPTPASS_3=`openssl passwd -apr1 ${PASSWD_3}`

echo "${USER_NAME_3}:${CRYPTPASS_3}" > etc/nginx/.htpasswd


