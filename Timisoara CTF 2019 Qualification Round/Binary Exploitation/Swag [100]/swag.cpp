#include <stdio.h>
#include <time.h>
#include <stdlib.h>

using namespace std;

int global_cookie;
int main()
{
	char name[64];
	int cookie;
	int a;
	srand(time(0));
	cookie = rand();
	global_cookie = cookie;
	a = 2;
	printf("Enter your name: ");
	fflush(stdout);
	gets(name);
	printf("Hello, %s", name);

	if((cookie != global_cookie) || (a != 1))
	{
		printf(", it appears you don't have enough swag\n");
		exit(0);
	}
	printf(", I really like your swag. Come in!\n");
	return 0;
}
