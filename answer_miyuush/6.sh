echo "x" | awk '{for(i=5;i>0;i--){for(j=i-1;j>0;j--){printf("%s", " ")} printf("%s\n", $1)}}' 

