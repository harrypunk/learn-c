flist = app.o

showsome:
	echo "default make"

ex1:
	cc ${flist} -o build/app

app.o:
	cc -c app.c

clean:
	rm build/*
	rm $(flist)
