printExecutable: main.o

	g++ main.o -o printExecutable

main.o: main.cpp
	g++ -c main.cpp
