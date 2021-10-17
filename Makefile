CXX = g++
CXXFLAGS = -std=c++11

INC = ./inc/

all: $(patsubst ./src/%.cpp, ./bin/%.out, $(wildcard ./src/*.cpp))

./bin/%.out: ./src/%.cpp Makefile
	$(CXX) $(CXXFLAGS) $< -o $(@:.out=) -I$(INC)

clean: $(patsubst ./src/%.cpp, ./bin/%.clean, $(wildcard ./src/*.cpp))

%.clean:
	rm -f $(@:.clean=)
