MSG=`date +"%Y%m%d%H%M%S"`
echo $MSG >> README.md
echo "\n" >> README.md
git add .
git commit -m "test"
git push
