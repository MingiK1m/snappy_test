CC=gcc
COPY=cp
TARGET=test
INSTALL_PATH=/usr/local/

all: $(TARGET)

$(TARGET): $(TARGET).c
	   $(CC) -o $(TARGET) $(TARGET).c

install:
	  $(COPY) ./$(TARGET) $(INSTALL_PATH)

clean:
	rm -rf $(TARGET)
