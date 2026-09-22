CC = gcc
CFLAGS = -Wall -g

SRCS = $(wildcard */*.c)
BINS = $(SRCS:.c=)

all: $(BINS)

%: %.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -f $(BINS)
