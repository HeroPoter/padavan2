#!/bin/bash
source ~/.bashrc
ftp -niv <<- EOF
open
user
passive
binary
cd /test/ftpup
lcd /opt/modify
ls
mput *.trx
lcd //opt/modify/images
ls
mput *.sh
bye
!
EOF
