flist = app.o

showsome:
	echo "default make"

showenv:
	echo ${M1}

ex1:
	cc ${flist} -o build/app

app.o:
	cc -c app.c

.PHONY: clean
clean: cleanbuild cleanobj

cleanbuild:
	-rm build/*

cleanobj:
	-rm $(flist)
