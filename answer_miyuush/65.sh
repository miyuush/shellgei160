nkf -wLux syukujitsu.csv | tail -n +2 | teip -d, -f 1 -- date -f- '+%Y-%m-%d' | awk -F- '$1==2019' | cat - <(dateutils.dseq -s mo-fr -f %F,%a 2019-01-01 2019-12-31) | sort | uniq -w10 | uniq -w7 -c | sed -E 's/ +([0-9])/\1/' | awk -F [-' '] '{print $2"-"$3, $1}'