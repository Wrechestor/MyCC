CFLAGS=-std=c11 -g -static

SRCS    = main.c
SRCS    += parse.c
SRCS    += codegen.c
OBJS=$(SRCS:.c=.o)

all: mycc preprocessor optimizer

mycc: $(OBJS)
	$(CC) -o mycc $(OBJS) $(LDFLAGS)

$(OBJS): mycc.h

preprocessor: preprocessor/preprocessor
	$(CC) -o preprocessor/preprocessor preprocessor/preprocessor.c $(LDFLAGS)

optimizer: optimizer/optimizer
	$(CC) -o optimizer/optimizer optimizer/optimizer.c $(LDFLAGS)

test: mycc
	./test.sh

clean:
	rm -f mycc *.o *~ tmp* preprocessor/preprocessor optimizer/optimizer

.PHONY: test clean