curl random-quotes.herokuapp.com >> README.md
git add . 
sh -c "git commit -m '$(curl -s http://whatthecommit.com/index.txt)'"

