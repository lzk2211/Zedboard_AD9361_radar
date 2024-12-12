# APP = data-to-win

# # Add any other object files to this list below
# APP_OBJS = data-to-win.o

# all: build

# build: $(APP)

# $(APP): $(APP_OBJS)
# 	$(CC) $(LDFLAGS) -o $@ $(APP_OBJS) $(LDLIBS) -lnet -I/home/kk/my_zed_2/tools/libnet/install/include/ -L/home/kk/my_zed_2/tools/libnet/install/lib/

# clean:
# 	rm -f $(APP) *.o


# 设置交叉编译器

# 设置编译参数
CFLAGS += -I/home/kk/my_zed_2/tools/libnet/install/include/

# 设置链接参数
LDFLAGS += -L/home/kk/my_zed_2/tools/libnet/install/lib/

# 设置链接的库
LDLIBS += -lnet

APP = data-to-win

# Add any other object files to this list below
APP_OBJS = data-to-win.o

all: build

build: $(APP)

# 生成可执行文件
$(APP): $(APP_OBJS)
	$(CC) $(LDFLAGS) -o $@ $(APP_OBJS) $(LDLIBS)

# 编译源文件为目标文件
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# 清理编译生成的文件
clean:
	rm -f $(APP) $(APP_OBJS)
