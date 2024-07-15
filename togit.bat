REM pnpm build
git init
git add .
REM git remote add origine https://github.com/aplus-services/lyrae
REM Les deux lignes ci-dessous ne sont probablement pas toujours utiles
git rm -r --cached .next
git rm -r --cached node_modules
REM Les deux lignes ci-dessus ne sont probablement pas toujours utiles

git remote add origin https://github.com/aplus-services/lyrae-mat-14.git
git branch -M main



git commit -m "update %date% # %time%"
REM git push -u origin main
git push -f -u origin main
