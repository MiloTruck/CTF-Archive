#include <stdio.h>
#include <string.h>

using namespace std;
int main()
{
	char buf[256];
	printf("Hello! Here is the stack address: %llx, enter your name please: ", buf);
	fflush(stdout);
	gets(buf);
	printf("Nice to meet you, %s!\n", buf);
	return 0;
}
