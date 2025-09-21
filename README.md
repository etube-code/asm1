# Assembly Hello World

A simple "Hello World" program written in x86_64 Assembly.  
This project demonstrates a basic Assembly program structure and how to build and run it.

---

## Features
- Prints "Hello World!" to the console
- Simple, beginner-friendly example for x86_64 Assembly
- Works on Linux and Windows (NASM assembler)

---

## Requirements
- **NASM assembler** (https://www.nasm.us/)
- Linux or Windows environment
- GCC (for linking on Linux)
- Optional: Text editor or IDE supporting Assembly



## Build & Run (Linux)

# Assemble
nasm -f elf32 main.asm -o main.o

# Link
ld main.o -o main

# Run
./main

## License

This project is licensed under the MIT License. See the LICENSE
