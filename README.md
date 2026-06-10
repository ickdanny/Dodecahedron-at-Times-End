# Dodecahedron at Time's End v1.1

Dodecahedron at Time's End (DATE) is the first entry in the Eucatastrophe series of vertical bullet hell shoot-em-up games. This repository includes all resources needed to compile and build the game locally. The underlying engine is called the Dodo Engine, and it is written using Java and is engineered around OOP principles.

Instructions on how to play the game can be found in `packaging/README.txt`.

## Requirements

To run the game, the following minimum requirements are stated:
- Windows 8.1
- 2GB RAM

To build the game, users require OpenJDK 25.0.3, although earlier versions will most likely work.

## Installation

Install DATE as follows using Powershell:

```
git clone https://www.github.com/ickdanny/Dodecahedron-At-Times-End
cd Dodecahedron-At-Times-End
.\build.ps1
```

## Usage

The build script should create the directory `DATE` and the archive `DATE.zip`. To launch the game, navigate to `DATE` and run `DATE.exe`.
