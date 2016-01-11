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

daytime: daytime-ixeserver.c
	$(CC) $(CFLAGS) -c daytime-server.c -o daytime-server.o
	$(CC) daytime-server.o -o daytime-server

clean:
	rm -f *.o

tar:
	tar -cvzf VCS_TCPIP_AnnaGlock_AndreasRubik_Ersatzaufgabe.tgz daytime-server.c Makefile README.md

zip:
	zip VCS_TCPIP_AnnaGlock_AndreasRubik_Ersatzaufgabe.zip daytime-server.c Makefile README.md
