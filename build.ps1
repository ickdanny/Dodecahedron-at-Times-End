$ErrorActionPreference = "Stop"

# Clean
Remove-Item -Recurse -Force build,EU01_DATE,EU01_DATE.zip -ErrorAction SilentlyContinue

# Make build dirs
mkdir build -Force
mkdir build\classes -Force
mkdir build\artifacts -Force

# Compile
javac -d build\classes src\*.java

# Create jar
jar --create --file build\artifacts\DATE.jar --main-class Driver -C build\classes .

# Create runtime image
jlink --add-modules java.base,java.desktop --output build\runtime

# Package
jpackage `
  --type app-image `
  --name EU01_DATE `
  --input .\build\artifacts `
  --main-jar DATE.jar `
  --runtime-image .\build\runtime `
  --icon .\packaging\ico.ico

# Copy resources and packaging
cp -r res EU01_DATE\
cp packaging\* EU01_DATE\

# Zip it up
Compress-Archive -Path EU01_DATE -DestinationPath EU01_DATE.zip