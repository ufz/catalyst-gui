[Catalyst](http://www.paraview.org/in-situ/)-edition for OpenGeoSys-6 + Data Explorer

# Build

## Linux / Mac OS

```bash
git clone https://github.com/ufz/catalyst-gui.git
mkdir build
cd build
../catalyst-gui/cmake.sh
make
```

## Windows

```bat
git clone https://github.com/ufz/catalyst-gui.git
mkdir build
cd build
..\catalyst-gui\cmake.bat
msbuild /p:Configuration=Release /m:[NUM_PROCESSORS] ParaView.sln
msbuild /p:Configuration=Debug /m:[NUM_PROCESSORS] ParaView.sln
```
