mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(dir $(mkfile_path))

coredump_c := $(mkfile_dir)coredump.c

coredump_out := $(mkfile_dir)coredump.out

rm_out := $(mkfile_dir)*.out

main:
	@echo $$$$
	touch aaa
	ps
	@echo $(dir)
	sleep 10
	touch bbb
	@echo $$$$
	@echo "\n--------------old test-----$(mkfile_dir)------------------------------"
	gcc -D_REENTRANT -Wall -o $(coredump_out) $(coredump_c) -lpthread


%.d: %.c
	$(CC) -MM $(CPPFLAGS) $< > $@.$$$$; \
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@; \
	#rm -f $@.$$$$




debugver:
	gcc -D_REENTRANT -Wall -g -o $(coredump_out) $(coredump_c) -lpthread


clean:
	echo "--test vv clean --"
	rm -f $(rm_out)
.PHONY :clean	


	
 .PHONY :test
test:
	@echo “main makelevel = $(MAKELEVEL)”
	@$(MAKE) -C subdir
	@echo $(MAKEFLAGS)
 
 
nullstring :=
space := $(nullstring) # end of the line
dir := /foo/bar     # directory to put the frobs in
dir += /test/dir
 .PHONY :test01
test01:
	@echo $(space)
	@echo $(dir)


override str01 += ll;

 .PHONY :test02
test02:
	@echo str01=$(str01)


define twolines
echo foo
echo second
endef

 .PHONY :test03
test03:
	@echo str01=$(twolines)

SHELL=/bin/bash
XDG_SEAT_PATH = server-http
.PHONY : test04
test04 :
	@echo “hostname is : ${HOSTNAME}”;\
	ps;\
	echo "test$(HOSTNAME)";\
	echo "test$(XDG_SEAT_PATH)";
	@echo “shell is $(SHELL)”

empty:=
space2:= $(empty) $(empty)
.PHONY : test05
test05 :
	TestStr="sjafshdfjka";\
	echo $(TestStr)
	echo $(TestStr)
	echo $(space2)
	echo $(findstring a b,a b c)
	echo $(MAKEFILE_LIST)
	echo $(abspath makefile)
	
	
	
FOO = $PATH
	
.PHONY : test06
test06 :	
	echo $(wildcard /etc/rsyslog.conf)
	@echo $(FOO)
	@echo $(value FOO)


.PHONY : test07
test07 :test08 test09	
	@echo;echo "test07 start:$$(date +%s)"
	sleep 5
	@echo "test07 end:$$(date +%s)"



.PHONY : test08
test08 :	
	@echo;echo "test08 start:$$(date +%s)"
	sleep 5
	@echo "second sleep:$$(date +%s)"
	sleep 5
	@echo "test08 end:$$(date +%s)"



.PHONY : test09
test09 :	
	@echo;echo "test09 start:$$(date +%s)"
	sleep 5
	@echo "test09 end:$$(date +%s)"












	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
