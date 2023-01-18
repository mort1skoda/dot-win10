git add --all
git status

set datetimef=%date:~-4%_%date:~3,2%_%date:~0,2%__%time:~0,2%_%time:~3,2%_%time:~6,2%
echo %datetimef%

git commit -m "%datetimef%"
git status
git push


