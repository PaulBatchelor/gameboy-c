all:
	gcc gameboy.c platform.c sound.c -lSDL -I /usr/include/SDL -o gameboy -Os
