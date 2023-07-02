LDFLAGS=-lcurses

all: tinytetris

tinytetris:

	g++ -o tinytetris-commented tinytetris-commented.cpp -lncurses
clean:
	rm -f tinytetris-commented
