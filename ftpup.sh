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
put newrom60002.trx
bye
EOF
