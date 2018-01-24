yosys -p "proc; memory; pmuxtree; to_coreir" -m /Users/dillon/CppWorkspace/VerilogToCoreIR/to_coreir.so picorv32.v

make clean
make -j
./testbench
