seq 0 364 | xargs -I@ date '+%F %a' -d '2021-01-01 @ day' | grep 'Tue' | awk -F- '{a[$1-$2]+=1}a[$1-$2]==3{print $0}' | sed 's/Tue//'
