line_count=$(wc -l file.txt | awk '{print $1}')

if [ $line_count -ge 10 ]; then
    cat file.txt | head -10 | tail -1
fi
