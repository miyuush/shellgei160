awk -F, 'BEGIN{a=1}{b=($2/a)*100;a=$2;c=b-100}{print (c>0 ? "+"c:c)"%"}' mom.csv | sed -e '1s/^.*$/\*/' | paste mom.csv - -d ','
