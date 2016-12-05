#/bin/bash
git add --all
today=`date`
upddate=`echo $today | cut -d " " -f2-4| tr ' ' '_'`
echo "Commit: "$upddate
git commit -m "$upddate"
git push
#git push --set-upstream origin gh-pages # -u origin master
#tini..e - cristinagf
