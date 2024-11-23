This is simple program written for gas assembler that prints ascii russian flag.

---------------------------------------------

For compiling run:
'''
$ as russian_flag.s -o russian_flag.o; ld russian_flag.o -o russian_flag; rm russian_flag.o
'''
For instalation copy "russian_flag" to "/bin":
'''
# cp russian_flag /bin
'''
Or install by make:
'''
$ make
# make install
'''
---------------------------------------------

For uninstallation just remove "russian_flag" from "/bin":
'''
# rm /bin/russian_flag
'''
Or uninstall by make:
'''
# make uninstall
'''
---------------------------------------------

WARNING: It's assembly code ONLY for linux x86_64
