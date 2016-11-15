mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(dir $(mkfile_path))

source := $(mkfile_dir)testgdb.c

output := $(mkfile_dir)testgdb.out

rm_out := $(mkfile_dir)*.out
testgdb:testgdb.c
	@echo "\n-------------------$(mkfile_dir)------------------------------"
	gcc -D_REENTRANT -Wall -o $(output) $(source) -lpthread

debugver:
	gcc -D_REENTRANT -Wall -g -o $(output) $(source) -lpthread
	
clean:
	rm $(rm_out)
	
