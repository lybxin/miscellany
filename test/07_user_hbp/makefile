mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(dir $(mkfile_path))

coredump_c := $(mkfile_dir)user_hbp.c

coredump_out := $(mkfile_dir)user_hbp.out

rm_out := $(mkfile_dir)*.out
main:
	@echo "\n-------------------$(mkfile_dir)------------------------------"
	gcc -D_REENTRANT -Wall -o $(coredump_out) $(coredump_c) -lpthread

debugver:
	gcc -D_REENTRANT -Wall -g -o $(coredump_out) $(coredump_c) -lpthread
	
clean:
	rm $(rm_out)
	
