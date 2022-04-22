#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <sys/socket.h>
#include <resolv.h>
#include <stdlib.h>
#include <stdio.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <netdb.h>
#include <sys/time.h>
#include "fcntl.h"

#include "main.h"
#include "api_1.h"


int main(int argc, char **argv)
{
    printf(HOLLE_MAIN_STRING);
    api_1_init();
    return 0;
}


