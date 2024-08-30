# Includes configuration file
include config

# Final program name
TARGET = $(TARGET_DIR)/$(PROGRAM_NAME)

# Compiler
CC = g++

# Build options
CFLAGS = -Wall

all: $(TARGET)

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCES)

clean:
	rm -f $(TARGET)
