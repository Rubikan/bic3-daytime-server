/**
 *
 * @file daytime_server.c
 * RFC 867 Daytime Server
 *
 * @author Andreas Rubik <andreas.rubik@technikum-wien.at>
 * @author Anna Glock <ic14b070@technikum-wien.at>
 *
 * @version 1.0
 * @date 2016/01/11
 *
 */

#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define DEFAULT_PORT 13
#define MIN_PORT 0
#define MAX_PORT 65535

void usage(void);

int main(int argc, char* argv[]) {
    return EXIT_SUCCESS;
}

void usage() {
    perror("Usage: daytime_server [-p port]\\n");
    return EXIT_FAILURE;
}
