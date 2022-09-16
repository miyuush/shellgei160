cat kakeibo.txt | awk 'BEGIN{a=0}{if(($1 ~ /09[0-9][0-9]$/) || ($2 ~ /^*/)){a+=int($3+($3*0.08))}else{a+=int($3+($3*0.
1))}}END{print a}'
