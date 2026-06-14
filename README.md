# Dodecahedron at Time's End v1.1

Dodecahedron at Time's End (DATE) is the first entry in the Eucatastrophe series of vertical bullet hell shoot-em-up games. This repository includes all resources needed to compile and build the game locally. The underlying engine is called the Dodo Engine, and it is written using Java.

Instructions on how to play the game can be found in `packaging/README.txt`.

## Requirements

To run the game, the following minimum requirements are stated:
- Windows 8.1
- 2GB RAM

To build the game, the following are required:
- OpenJDK 25.0.3 (earlier versions will most likely work)
- Powershell
- Git

## Installation

Install DATE as follows using Powershell:

```
git clone https://www.github.com/ickdanny/Dodecahedron-at-Times-End
cd Dodecahedron-at-Times-End
.\build.ps1
```

## Usage

The build script should create the directory `EU01_DATE` and the archive `EU01_DATE.zip`. To launch the game, navigate to `EU01_DATE` and run `EU01_DATE.exe`.
