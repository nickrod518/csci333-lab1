CPP_FLAGS = -Wall -Werror -Wextra -Weffc++ -pedantic
CPP = g++

all: clean hello problem1 problem2

hello: hello.cpp
	$(CPP) -o hello hello.cpp $(CPP_FLAGS)

problem1: problem1.cpp
	$(CPP) -o problem1 problem1.cpp $(CPP_FLAGS)

problem2: problem2.cpp
	$(CPP) -o problem2 problem2.cpp $(CPP_FLAGS)

clean:
	rm -f *~
	rm -f hello
	rm -f problem1
	rm -f problem2
