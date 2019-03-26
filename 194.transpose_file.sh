cols=$(head -n1 file.txt | wc -w)

for i in $(seq 1 $cols); do
    cut -d' ' -f$i file.txt | xargs
done

# TODO：最大的问题，如果原始文件有 10 列，就回读 10 次文件，效率低。
