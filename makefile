CPP_FLAGS = -Wall -Werror -Wextra -Weffc++ -pedantic
CPP = g++

all: clean hello problem1 problem5

hello: hello.cpp
	$(CPP) -o hello hello.cpp $(CPP_FLAGS)

problem1: problem1.cpp
	$(CPP) -o problem1 problem1.cpp $(CPP_FLAGS)

problem5: problem5.cpp
	$(CPP) -o problem5 problem5.cpp $(CPP_FLAGS)

clean:
	rm -f *~
	rm -f hello
	rm -f problem1
	rm -f problem5
