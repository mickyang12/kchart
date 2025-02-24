
cd C:\inetpub\wwwroot\kchart

rd /s /q .git

git init
git add .  
git commit -m "update 20250224_164542"

git remote add origin https://github.com/mickyang12/kchart
git branch -m master main 
git push --force --set-upstream origin main 
