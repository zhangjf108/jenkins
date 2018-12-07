MSG=`date +"%Y%m%d%H%M%S"`
echo $MSG >> README.md
git add .
git commit -m "test"
git push
