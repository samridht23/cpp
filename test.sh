t=$1
g++ -Wall -Wextra -pedantic -std=c++11 -Wshadow -Wformat=2 -Wconversion -fsanitize=address -fsanitize=undefined -o sd $t.cpp

#Wshadow - warn if a declared name shadows the same name in some outer level
#-Wall -Wextra - compiler warnings
#-Wformat=2 - warns if an argument type in printf()/scanf() does not correspond to the format string
#-Wconversion - warsn if data can be lost in a implicit conversion // ex long long value to an int
#-fsanitize=address - this option insert memory access checks into the program, such as checks for out-of-bound accesses.
#-fsanitize=undefined - catches undefined behavior // ex null pointer dereference
