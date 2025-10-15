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
	./test.sh mycc

clean:
	rm -f mycc *.o *~ tmp* *.dot codegenc_pp mycc_s \
	mycc mycc1 mycc2 mycc3 mycc4 \
	dentaku/dent dentaku/dentout \
	eightqueen preprocessor/preprocessor optimizer/optimizer \
	selfhost/*.s selfhost/mycc_cat.c

.PHONY: all test clean