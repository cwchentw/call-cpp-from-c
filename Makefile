CC=gcc
SOURCE=main.c cpoint.cpp point.cpp
TARGET=point
RM=rm
RMFLAG=-f

all:
	$(CC) $(SOURCE) -o $(TARGET) -lstdc++

clean:
	$(RM) $(RMFLAG) $(TARGET)
