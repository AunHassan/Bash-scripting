
#!/bin/bash

src=/home/ubuntu/script/textfiles
trg=/home/ubuntu/text
tim=$(date "+%Y-%m-%d-%H-%M-%S")
file=$trg/$tim.tgz
echo "${tim}"
echo "$file"
tar czf $file --absolute-name $src
echo "backup complete"
