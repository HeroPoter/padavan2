#!/bin/bash
  a=$(expr $1 +  10)
  b=$(expr $1 +  11)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "4c open ww1.rank100.top 21" /opt/modify/ftpup.sh
        sudo sed -i "5c user www_rwm_com RDn2b2rjETkpEkt5" /opt/modify/ftpup.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
        sudo cp -f ftpup.sh /opt/modify/images/
  echo "newrom$a.trx"
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "4c open ww1.rank100.top 21" /opt/modify/ftpup.sh
        sudo sed -i "5c user www_rwm_com RDn2b2rjETkpEkt5" /opt/modify/ftpup.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
        sudo cp -f ftpup.sh /opt/modify/images/
  echo "newrom$a.trx"
