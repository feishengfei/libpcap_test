
all: test01 test02 test03

test01:test01.c
		gcc -g -Wall -o bin/$@ $^ -lpcap

test02:test02.c
		gcc -g -Wall -o bin/$@ $^ -lpcap

test03:test03.c
		gcc -g -Wall -o bin/$@ $^ -lpcap

clean:
		rm -rf *.o bin/*
