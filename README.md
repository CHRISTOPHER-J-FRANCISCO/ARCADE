# ARCADE :joystick:

## Brief overview :memo:

This repository consists of a collection of classic arcade games, that will be first written in C# then C then Assembly to understand the abstraction layers and develop an appreciation for modern tools. Preserving my nostalgia of classic arcade games and remembering times that were simpler. 

## Context :chart_with_upwards_trend:

Back when I was living the college experience I would sometimes go to the arcade and order a few drinks and play pac-man as if it just came out. 

## Scope :telescope:

The games will consist of nostalgic arcade games. 

## Games :video_game:

The first game planned at the moment is HangTran (HangMan but inclusive).

## Technical Details :wrench:

- Assembly
  - The project uses MASM (Microsoft Macro Assembler) to assemble the code.
  - The code is written in x86 assembly language.
  
- Programming Language
  - The project uses the Microsoft C/C++ compiler to compile the code.
  - The code is written in C++14 Standard
  - The code is also written in C90

## Building Instructions :hammer:

- Assembly
  ```
    ml /c /coff test.asm
    link /subsystem:console /entry:start test.obj
  ```
- Programming Language
  C
  ```
    cl test.c
  ```
- Full Stack
  C#
  ```
    dotnet run Program.cs
  ```
  HTML/HTMX/CSS
  ```
    A browser will load for you.
  ```

## Acknowledgments :clap:

Special thanks to Nintendo for introducing me to gaming and the GameCube. 
