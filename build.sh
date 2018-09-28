rm -rf docs/
yarn harp compile public/ -o docs/
mv public/docs/ docs/
echo "prepmeal.site" >> docs/CNAME
git add -A
git commit -am "pushing"
git push