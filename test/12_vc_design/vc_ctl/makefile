CC   = g++ -g
COMPILE.C  = $(CC) -c 
VPATH   = ./
CXXFLAGS  =  -lgcc_s 
MAKEEXE   = $(CC) $(LDFLAGS)

OBJ := $(addsuffix .o,$(basename $(wildcard *.cpp)))

EXE   = CH_Test

all:$(EXE)

$(EXE):   ${OBJ}
	$(MAKEEXE) $^ -o $@
%.o:   %.cpp
	$(COMPILE.C) $< -o $@
clean:
	rm -f *.o $(EXE)

test:
	./$(EXE)
	
.phony:clean test
