# Assembly Hello World

A simple "Hello World" program written in x86_64 Assembly.  
This project demonstrates a basic Assembly program structure and how to build and run it.

---

## Features
- Prints "Hello World!" to the console
- Simple, beginner-friendly example for x86 Assembly
- Works on Linux and Windows (NASM assembler)

---

## Requirements
- **NASM assembler** (https://www.nasm.us/)
- Linux or Windows environment
- GCC (for linking on Linux)
- Optional: Text editor or IDE supporting Assembly

---

## Project Structure
assembly-hello/
│
├── README.md # Project documentation
├── LICENSE # MIT License
├── .gitignore # Ignore compiled files
├── src/
│ └── main.asm # Assembly source code
├── build/ # Compiled outputs
└── docs/ # Optional documentation


---

## Build & Run (Linux)

# Assemble
nasm -f elf32 src/main.asm -o build/main.o

# Link
gcc -m32 build/main.o -o build/main

# Run
./build/main

# Assemble
nasm -f win32 src/main.asm -o build/main.obj

# Link
gcc build/main.obj -o build/main.exe

# Run
./build/main.exe

## License

This project is licensed under the MIT License. See the LICENSE