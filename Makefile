rangercat: rangercat.c
	cc -D_POSIX_C_SOURCE=2 -std=c99 -Wall -g -o rangercat rangercat.c -lm

run: rangercat
	./rangercat ./samples/1.png

clean:
	rm -f ./rangercat

