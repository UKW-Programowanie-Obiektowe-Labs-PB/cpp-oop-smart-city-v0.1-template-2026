CXX      = g++
CXXFLAGS = -std=c++20 -Wall -Wextra -Wpedantic -Iinclude
TARGET   = bin/smart_city
SRCS     = src/main.cpp

.PHONY: all build run clean

all: build

build:
	mkdir -p bin
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET)

run: build
	./$(TARGET)

clean:
	rm -rf bin/ obj/
