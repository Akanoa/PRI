# CMake generated Testfile for 
# Source directory: /home/noa/Documents/Final/building/cmake-3.0.2
# Build directory: /home/noa/Documents/Final/building/cmake-3.0.2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/noa/Documents/Final/building/cmake-3.0.2/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/noa/Documents/Final/building/cmake-3.0.2/bin/cmake" "--system-information" "-G" "Unix Makefiles")
subdirs(Utilities/KWIML)
subdirs(Source/kwsys)
subdirs(Utilities/cmzlib)
subdirs(Utilities/cmcurl)
subdirs(Utilities/cmcompress)
subdirs(Utilities/cmbzip2)
subdirs(Utilities/cmlibarchive)
subdirs(Utilities/cmexpat)
subdirs(Source/CursesDialog/form)
subdirs(Source)
subdirs(Utilities)
subdirs(Tests)
subdirs(Auxiliary)
