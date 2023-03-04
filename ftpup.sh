#!/bin/bash
ftp -n -i <<!
open
user
passive
binary
cd /test
lcd /opt/modify
put newrom60002.trx
ls
bye
!
