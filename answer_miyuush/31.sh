cat iampen.txt | sed -E 's/(<strong>)(.*)(<\/strong>)/\1\U\2\L\3/'
