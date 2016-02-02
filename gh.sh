curl random-quotes.herokuapp.com >> README.md
echo -e "\n" >> README.md
git add . 
sh -c "git commit -m '$(curl -s http://whatthecommit.com/index.txt)'"
git push origin stage
