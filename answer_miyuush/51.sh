join -a 1 students.txt <(sed -E 's/^0?0?([0-9])/00\1/' scores.txt | sort) | awk '$3==""{$3=0}{print $0}'
