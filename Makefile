all: compile clear

compile: build link

build:
	as russian_flag.s -o russian_flag.o

link:
	ld russian_flag.o -o russian_flag

clear:
	rm russian_flag.o

install:
	cp russian_flag /bin

uninstall:
	rm /bin/russian_flag
