COREIR_HOME = /Users/dillon/CppWorkspace/coreir

testbench: testbench.cpp
	g++ -std=c++11 testbench.cpp -L$(COREIR_HOME)/lib/ -lcoreir -lcoreir-rtlil -o testbench

clean:
	rm -f testbench
