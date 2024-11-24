##Russian Flag ASCII Art

This program prints a Russian flag in ASCII art. It's written in assembly language and can be compiled using the GAS assembler.

###Compiling:
```bash
as russian_flag.s -o russian_flag.o; ld russian_flag.o -o russian_flag; rm russian_flag.o
```
###Installing:
You can install this program by copying it to `/bin` directory:

```bash
cp russian_flag /bin/
```

Alternatively, you can use the `make` command:

```bash
make && make install
```

###Uninstalling:
If you want to remove the program from `/bin`, you can do so using:

```bash
rm /bin/russian_flag
```

Alternatively, you can use the `make` command again:

```bash
make uninstall
```

# Warning: This is assembly code ONLY for Linux x86_64. It will not work on other platforms.
