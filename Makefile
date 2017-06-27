SHELL = /bin/sh
default_target:
	cc gitprompt.c -l git2 -o git_status_prompt -I/home/mathomp4/include -L/home/mathomp4/lib
