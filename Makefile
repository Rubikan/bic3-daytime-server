CC 		= gcc52
CFLAGS  = -Wall -Werror -Wextra -Wstrict-prototypes -pedantic -fno-common -g -O3 -std=gnu11
DOXYGEN = doxygen
SRCDIR  = src
OBJDIR  = obj
BINDIR  = bin
CP		= cp
CD		= cd
MV		= mv
GREP	= grep

default: daytime

daytime: daytime_server.c
	$(CC) $(CFLAGS) -c daytime_server.c -o daytime_server.o
	$(CC) daytime_server.o -o daytime_server

clean:
	rm -f *.o

tar:
	tar -cvzf VCS_TCPIP_AnnaGlock_AndreasRubik_Ersatzaufgabe.tgz daytime_server.c Makefile README.md

zip:
	zip VCS_TCPIP_AnnaGlock_AndreasRubik_Ersatzaufgabe.zip daytime_server.c Makefile README.md
