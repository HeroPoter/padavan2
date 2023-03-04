#!/bin/bash
source ~/.bashrc
ftp -niv <<- EOF
open
user
binary
cd /test
lcd /opt/modify
prompt
put newrom60002.trx
bye
EOF
