sort $1 | uniq -c | awk -F' ' '{print $2 "--->" $1}' > sorted.txt
cat sorted.txt