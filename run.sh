#!/bin/bash
  a=$(expr $1 +  0)
  b=$(expr $1 +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  echo "newrom$a.trx"
  #=================2======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  echo "newrom$a.trx"
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  #=================3=======================
  a=$(expr $a +  10)
  b=$(expr $a +  1)
  echo "$a,$b"
  sudo sed -i "29c remote_port = $a" /opt/modify/squashfs-root/sbin/frp_script.sh
        sudo sed -i "36c remote_port = $b" /opt/modify/squashfs-root/sbin/frp_script.sh
        sh modify.sh c newrom$a.trx
        sudo cp -f newrom$a.trx /opt/modify/images/
        sudo cp -f /opt/modify/squashfs-root/sbin/frp_script.sh /opt/modify/images/frp_script$a.sh
  #==========================================
  echo "newrom$a.trx"
