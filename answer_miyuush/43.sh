sed -zE 's/\nh/ h/g' bunken.txt | sed '/^$/d' | sort -k1 | sed -E 's/ (https)/\n\1/g' | sed -E 's/^(https.*)$/\1\n/g'
