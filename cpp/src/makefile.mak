CC=gcc  #compiler
TARGET=main #target file name
 
all:
    $(CC) main.cpp  -o $(TARGET)
 
clean:
    rm $(TARGET)