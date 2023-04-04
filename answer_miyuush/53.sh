join -a 1 -a 2 <(sort measurement.txt) <(awk '{print $2, $1}' devicelist.txt | sort) | awk '$3==""{$3="@"}/ 0[0-9]* @/{a=$2;$2=$3;$3=a}{print}' | awk '{print $3, $1, $2}' | sort
