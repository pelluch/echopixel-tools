

EchoPC

Qt

Version - 4.8.5
Installation - C:\Qt\Install
Source - C:\DocsMaracuya\Source\Qt485
---------------------- CONFIG -----------------------------------
CONFIG+= debug shared stl exceptions rtti mmx 3dnow sse sse2 largefile
QT_ARCH = windows
QT_EDITION = OpenSource
QT_CONFIG += release debug zlib png accessibility qt3support opengl s60 ipv6 script scripttools xmlpatterns phonon phonon-backend multimedia declarative native-gestures largefile svg concurrent minimal-config small-config medium-config large-config full-config shared
#versioning 
QT_VERSION = 4.8.5
QT_MAJOR_VERSION = 4
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 5
#Qt for Windows CE c-runtime deployment
QT_CE_C_RUNTIME = no
#Qt for Symbian FPU settings
-----------------------------------------------------------------

Command line config
configure.exe -debug-and-release -opensource -shared -opengl desktop -mp -prefix /opt/Qt-5.1
nmake

-----------------------------------------------------------------

VTK

Version - 5.1.10
Build/Installation - C:\engine\Vtk

Cmake options:

BUILD_EXAMPLES=OFF
BUILD_SHARED_LIBS=OFF
BUILD_TRESTING=OFF
VTK_USE_CHARS=ON
VTK_USE_GEOVIS=ON
VTK_USE_INFOVIS=ON
VTK_USE_N_WAY_ARRAYS=ON
VTK_USE_QT=ON
VTK_USE_RENDERING=ON
VTK_USE_VIEWS=ON

-------------------------------------------------------------------

ITK

Version - Release
Build/Installation - C:\engine\Itk
Source - C:\DocsMaracuya\Source\Itk

Cmake options: 

BUILD_EXAMPLES=OFF
BUILD_SHARED_LIBS=OFF
BUILD_TRESTING=OFF
ITK_BUILD_DEFAULT_MODULES=ON
ITK_USE_SYSTEM_DCMTK=ON
MODULE_ITKVtkGlue=ON

-------------------------------------------------------------------

Dcmtk

Version - Release
Build/Installation - C:\engine\Dcmtk
Source - C:\DocsMaracuya\Source\DCMTKGIT

Cmake options:

--------------------------------------------------------------------





