
cat $1 | fmt -1 | tr "[:upper:]" "[:lower:]" |sort -u | sed 's/\.//g' |comm - ../dictionary -23
