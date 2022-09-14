find | sed 's;./;;' | grep -v '\.' | xargs grep '' | sed -E 's/([0-9]*):([0-9]*)/\1 \2/' | awk '$2==10{print "rm", $1}' | sh 

