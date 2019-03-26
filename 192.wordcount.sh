cat words.txt | tr ' ' '\n' | tr -s '\n' | sort | uniq -c | sort -rn | awk '{print $2,$1}'

# 一位前人的答案：cat words.txt | tr -s ' ' '\n' | sort | uniq -c | sort -r | awk '{ print $2, $1 }'
