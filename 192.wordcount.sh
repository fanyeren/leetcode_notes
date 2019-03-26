cat words.txt | tr ' ' '\n' | tr -s '\n' | sort | uniq -c | sort -rn | awk '{print $2,$1}'
