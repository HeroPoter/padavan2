#!/bin/bash
source ~/.bashrc
ftp -niv <<- EOF
open
user
passive
binary
cd /test
lcd /opt
put newrom60002.trx
bye
EOF
