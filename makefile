say_hello:  
	@echo "Hello World!" 

readme:
	touch README.md
	echo "# My Assignment" > README.md
	date >> README.md
	wc -l ./guessinggame.sh >> README.md

 
