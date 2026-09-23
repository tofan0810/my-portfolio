@echo off
echo ==========================================
echo SANG LOC VA DONG GOI LAI WEBSITE...
echo ==========================================
hugo --gc --minify

echo ==========================================
echo TIEN HANH DEPLOY THU MUC PUBLIC LEN GITHUB...
echo ==========================================
cd public
git init -b gh-pages
git checkout gh-pages 2>nul || git checkout -b gh-pages
git add .
git commit -m "Update portfolio: %date% %time%" 2>nul

git remote remove origin 2>nul
git remote add origin https://github.com/tofan0810/my-portfolio.git

git push -u origin gh-pages --force

cd ..
echo ==========================================
echo DA CAP NHAT WEB THANH CONG!
echo ==========================================
pause