blah: blah.o
	cc blah.o -o blah

blah.o: app.c
	cc -c app.c -o blah.o

clean:
	rm blah.o blah

