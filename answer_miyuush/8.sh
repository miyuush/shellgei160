cat access.log | awk '{print $4}' | cut -d: -f2 | awk '$1<12 ? a+=1:b+=1;END{print "午前：" a, "午後：" b}'

