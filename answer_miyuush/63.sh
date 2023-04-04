seq 0 364 | xargs -I@ date '+%F %a' -d '2021-01-01 @ day' | grep 'Sun' | uniq -w7 -c | awk '$1==5{print $2}' | awk -F- '{print $2}'
