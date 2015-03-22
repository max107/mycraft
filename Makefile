CC=g++
CFLAGS=-g -Wall -Wextra -std=c++11 -isystem /usr/local/include -O2 -I/usr/local/Cellar/glfw3/3.1/include
LDFLAGS=-lpng -lz
ifeq ($(OS),Windows_NT)
    LDFLAGS=-L/usr/local/lib -lglfw3 -lglu32 -lglew32 -lopengl32
else
    UNAME_S := $(shell uname -s)
    ifeq ($(UNAME_S),Linux)
    	LDFLAGS+= -lglfw3 -lGL -lGLEW
    	LDFLAGS+= -lX11 -lXxf86vm -lXrandr -lpthread -lXi
    endif
    ifeq ($(UNAME_S),Darwin)
        LDFLAGS+=-lglfw3 -framework OpenGL -framework Cocoa -framework IOkit -lGLEW
    endif
endif
SOURCES=$(wildcard src/*.cpp)
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=mycraft

all: $(EXECUTABLE)

clean:
	rm -f src/*.o mycraft

$(EXECUTABLE): $(OBJECTS)
	echo $(LDFLAGS)
	$(CC) $(OBJECTS) $(LDFLAGS) -o $@

.cpp.o:
	$(CC) -c $(CFLAGS) $< -o $@
