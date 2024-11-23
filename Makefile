all: clean compile

clean:
	rm russian_flag
compile:
	as russian_flag.s -o russian_flag.o
	ld russian_flag.o -o russian_flag
	rm russian_flag.o

install:
	cp russian_flag /bin

uninstall:
	rm /bin/russian_flag
