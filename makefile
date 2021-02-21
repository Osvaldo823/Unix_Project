README.md: guessinggame.sh
	touch README.md
	echo "# Project Guesinggame" >> README.md
	echo -n "Date: " >> README.md
	date >> README.md
	echo -n "Number of lines: " >> README.md
	wc -l guessinggame.sh | cut -d " " -f1 >> README.md
