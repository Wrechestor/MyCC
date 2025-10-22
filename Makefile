CFLAGS=-std=c11 -g -static

SRCS    = main.c
SRCS    += tokenize.c
SRCS    += parse.c
SRCS    += codegen.c
OBJS=$(SRCS:.c=.o)

all: mycc preprocessor optimizer

mycc: $(OBJS)
	$(CC) -o mycc $(OBJS) $(LDFLAGS)

$(OBJS): mycc.h

preprocessor: preprocessor/preprocessor.o
	$(CC) -o preprocessor/preprocessor preprocessor/preprocessor.o $(LDFLAGS)
preprocessor/preprocessor.o: preprocessor/preprocessor.c

optimizer: optimizer/optimizer.o
	$(CC) -o optimizer/optimizer optimizer/optimizer.o $(LDFLAGS)
optimizer/optimizer.o: optimizer/optimizer.c

test: mycc
	./test.sh mycc

clean:
	rm -f mycc *.o *~ tmp* *.dot codegenc_pp mycc_s \
	mycc mycc1 mycc2 mycc3 mycc4 \
	dentaku/dent dentaku/dentout \
	eightqueen preprocessor/preprocessor optimizer/optimizer \
	preprocessor/*.o optimizer/*.o \
	selfhost/*.s selfhost/mycc_cat.c

.PHONY: all test clean