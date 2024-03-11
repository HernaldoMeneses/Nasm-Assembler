#!/bin/bash
#; to assemble a file
#; nasm -f <format> <filename> [-o <output>]
nasm -f elf32 arquivo.asm -o programa

#; to produce a listing file, with the hex codes output
nasm -f coff myfile.asm -l myfile.lst

#; for help 
nasm -h


#2.1.1 - The -o Option: Specifying the Output File Name
#21/303
#