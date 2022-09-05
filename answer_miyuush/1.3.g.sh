seq 4 | awk '$1%2{a="odd_"}$1%2==0{a="even_"} {print "mkdir", a $1}'

