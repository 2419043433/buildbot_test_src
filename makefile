a : a.o
	g++ a.o -o a

a.o : a.cpp 
	g++ -c -g a.cpp 
	
clean:
	rm a.*
