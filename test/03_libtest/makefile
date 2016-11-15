mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(dir $(mkfile_path))

coredump_c := $(mkfile_dir)coredump.c

coredump_out := $(mkfile_dir)coredump.out

rm_out := $(mkfile_dir)*.out


static_test:static_lib.a test.h
	#gcc libtest.c -static ./static_lib.a -o static_test
	gcc libtest.c ./static_lib.a -o static_test



static_lib.a:
	gcc -c test.c
	ar rcs static_lib.a test.o






share_test:share_lib.so test.h
	gcc libtest.c ./share_lib.so -o share_test


share_lib.so:
	gcc -shared -fPIC -o share_lib.so test.c




	

main:
	@echo "\n-------------------$(mkfile_dir)------------------------------"
	gcc -D_REENTRANT -Wall -o $(coredump_out) $(coredump_c) -lpthread
	



debugver:
	gcc -D_REENTRANT -Wall -g -o $(coredump_out) $(coredump_c) -lpthread
	
clean:
	rm $(rm_out)
	
