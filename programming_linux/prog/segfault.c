int func()
{
	int *x;
	x[99] = 100;
	return 0;
}

int main()
{
	func();
	return 0;
}

// gcc -o segfault segfault.c -g

