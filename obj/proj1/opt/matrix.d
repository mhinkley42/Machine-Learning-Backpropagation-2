../obj/proj1/opt/matrix.o: matrix.cpp matrix.h vec.h error.h rand.h string.h json.h
	g++ -Wall -Werror -Wshadow -pedantic -std=c++11 -O3 -c matrix.cpp -o ../obj/proj1/opt/matrix.o
