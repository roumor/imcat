rangercat: rangercat.c
	cc -D_POSIX_C_SOURCE=2 -std=c99 -Wall -g -o rangercat rangercat.c -lm

run: rangercat
	./rangercat ./samples/1.png

install: rangercat
	mv rangercat /usr/local/bin/
	echo 'Done. Usage: rangercat imagefile [Width Height]'

clean: rangercat
	rm -f rangercat
