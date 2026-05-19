CC = gcc
CFLAGS = -Wall -Wextra -std=c11 -g
SRC = src/main.c
OUT = lsh

all: $(OUT)

$(OUT):
	$(CC) $(CFLAGS) $(SRC) -o $(OUT)

clean:
	rm -f $(OUT)