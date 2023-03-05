#!/bin/bash
for i in {1..3}     #此处也可以写  for i in {1..9}
  do
  a=$(expr $1 + $i \* 10 -10)
  b=$(expr $1 + $i \* 10 - 9)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "4c open ww1.rank100.top 21" /opt/modify/ftpup.sh
        sudo sed -i "5c user www_rwm_com RDn2b2rjETkpEkt5" /opt/modify/ftpup.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/
        sudo cp -f ftpup.sh /opt/modify/images/
  echo "newrom$a.trx"
  done
