Lab06: Lab5.o
	gcc -o Lab06 Lab05.o
Lab05.o: Lab05.c
	gcc -c Lab05.c
clean:
	rm *.o Lab06
