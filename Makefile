
all: test01 test02

test01:test01.c
		gcc -g -Wall -o $@ $^ -lpcap

test02:test02.c
		gcc -g -Wall -o $@ $^ -lpcap

clean:
		rm -rf *.o test01 test02
