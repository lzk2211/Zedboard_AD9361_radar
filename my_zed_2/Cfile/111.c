#include <stdio.h>

int main() {
    // 无符号整数的二进制表示
    unsigned int unsignedNum = 4294967295;  // 0xFFFFFFFF

    // 无符号整数到有符号整数的转换
    int signedNum = (int)unsignedNum;

    // 打印结果
    printf("无符号整数：%u\n", unsignedNum);
    printf("有符号整数：%d\n", signedNum);

    return 0;
}
