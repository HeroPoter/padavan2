#!/bin/bash
source ~/.bashrc
ftp -niv <<- EOF
open
user
passive
binary
cd /test
lcd /opt/modify
ls
mput newrom*.trx
bye
EOF
