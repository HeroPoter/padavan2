#!/bin/bash
source ~/.bashrc
ftp -niv <<- EOF
open
user
binary
cd /test
lcd /opt/modify
prompt
mput *.trx
bye
EOF
