str=$(git pulls show 5 | head -6 | tail -1)
echo ${str:10}