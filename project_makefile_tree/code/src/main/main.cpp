#include <stdio.h>
#include "func_a.h"
#include "func_b.h"

// ----------------------------------

int main(int argc, char **argv)
{
	printf("\n  ** main() finished\n\n");
	func_a_init();
	func_b_init();
	return 0;
}
