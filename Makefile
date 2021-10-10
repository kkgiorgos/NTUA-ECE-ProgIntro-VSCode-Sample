CXX = g++
CXXFLAGS = -std=c++11
APP = ./bin/sample

SRC = $(wildcard ./src/*.cpp)
INC = ./inc/

all: $(SRC)
	$(CXX) $(CXXFLAGS) -o $(APP) $(SRC) -I$(INC)
