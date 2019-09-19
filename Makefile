gameboy:
	$(CC) gameboy.c platform.c sound.c -lSDL -I /usr/include/SDL -o gameboy -Os

clean:
	$(RM) gameboy

install: gameboy
	mkdir -p /usr/local/bin
	cp gameboy /usr/local/bin
