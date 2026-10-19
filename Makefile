CXX = g++
CXXFLAGS = -std=c++17 -Wall -Iinclude
SRC = $(wildcard src/*.cpp)

ludo: $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o ludo

clean:
	rm -f ludo