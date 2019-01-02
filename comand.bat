git add .
timeout /t 10
git commit -m "comment"
timeout /t 10
git push
timeout /t 10
git pull 
timeout /t 10
git checkout gh-pages
timeout /t 10
git rebase master
timeout /t 10
git push
timeout /t 10
git checkout master
timeout /t 10
git status
exit