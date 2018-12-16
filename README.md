# 505_Project
My project is based on a new logic programming language call linear meld (LM).

This resporitory includes the following content:
1. The compiling and executing environment for LM programs;
2. Some practical problems I solved using LM programming such as graph coloring, pagerank, etc.

How to compile LM programs:
Go to Environment/meld/benches
Run script ./compile.sh progs/<program>.meld
Compiler will generate a code/<program>.cpp file
Go back to the upper directory
Compile final program with ./compile.sh benchs/code<program>.cpp
  
How to run LM programs:
After step 4 of above part, programs should have been placed in ~/Environment/meld/benchs/code/<program>
Run with './benchs/code/<program> -c thX' where X is the number of executing threads
Many other flags are supported by CLM programs:
	-t: Show execution time.
	-s: Show results of the program.
Some programs also accepted input arguments: add -- and then a list of arguments after the virtual machine arguments presented before.
	Files in Environment/meld/benchs/args/<program> indicate which arguments are used for benchmarks.
