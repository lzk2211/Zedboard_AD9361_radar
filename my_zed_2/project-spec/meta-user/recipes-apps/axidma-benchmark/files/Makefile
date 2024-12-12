APP = axidma-benchmark

# Add any other object files to this list below
APP_OBJS = axidma_benchmark.o libaxidma.o util.o

all: build

build: $(APP)

$(APP): $(APP_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(APP_OBJS) $(LDLIBS)

