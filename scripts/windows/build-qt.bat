
echo "Setting up env"
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" amd64
echo "Configuring"
call mkdir build\qt
call cd build\qt
"C:\Users\Pablo\Development\src\qt-everywhere-opensource-src-4.8.6"
call "C:\Users\Pablo\Development\src\qt-everywhere-opensource-src-4.8.6\configure.exe" -debug-and-release -opensource -confirm-license -no-audio-backend -nomake tests -nomake examples -nomake demos -nomake docs -nomake webkit -opengl desktop -mp -prefix "C:\Qt\Qt4.8.6" -qt-sql-sqlite
echo "Building"
call nmake
echo "Installing"
call nmake install
echo "Done"