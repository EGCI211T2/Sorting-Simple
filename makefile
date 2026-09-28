compile: main.cpp
	 g++  main.cpp -o sort

run: sort
	 ./sort $(var)

clean: sort
	 rm sort
