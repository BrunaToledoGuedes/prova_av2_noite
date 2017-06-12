#!/bin/bah
while $arquivo in $(ls)
do
     ext=${arquivo##*\.}
     case "$ext" in
     txt) echo "$arquivo: Arquivo texto "
        ;;
     c) echo "$arquivo: "
        ;;
     py) echo "$arquivo: Arquivo python  "
        ;;
esac
done

