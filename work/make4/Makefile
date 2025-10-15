OBJECTS = memo.o calendar.o main.o
CFLAGS = -Wall -Wextra
TARGET = diary

.SUFFIXES: .o .c

%.o: %.c
	$(CC) $(CFLAGS) -DDEBUG -c -o $@ $<

all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) -o $@ $^

clean:
	$(RM) *.o $(TARGET)

