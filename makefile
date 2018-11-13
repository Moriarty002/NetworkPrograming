all:
	gcc -o fork_server fork_server.c
	gcc -o select_server select_server.c
clean:
	rm -f fork_server select_server
