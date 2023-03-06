#!/bin/bash
for ((i=1;i<=3;i++))     #此处也可以写  for i in {1..9}
  do
  a=$(expr $1 +  0)
  b=$(expr $1 +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  echo "newrom$a.trx"
  done
