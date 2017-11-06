CC = gcc
SRC = src
all: clean game
game:
	@echo "Build project"
	#pkg-config --libs libconfig
	$(CC) -o $@ $(SRC)/game.c -lconfig
	@echo "End build"
clean:
	@echo "Clean project"
	@rm -f *.o game