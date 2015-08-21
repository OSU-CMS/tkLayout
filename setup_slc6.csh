source /afs/cern.ch/sw/lcg/app/releases/ROOT/5.34.09/x86_64-slc6-gcc47-dbg/root/bin/thisroot.csh
source /afs/cern.ch/sw/lcg/contrib/gcc/4.7/x86_64-slc6-gcc47-opt/setup.csh

setenv LD_LIBRARY_PATH /afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/lib:$LD_LIBRARY_PATH
setenv BOOST_LIB /afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/lib
setenv BOOST_INCLUDE /afs/cern.ch/sw/lcg/external/Boost/1.55.0_python2.7/x86_64-slc6-gcc47-opt/include/boost-1_55
setenv BOOST_SUFFIX -gcc47-mt-1_55 
setenv DOXYGEN_PATH /afs/cern.ch/sw/lcg/external/doxygen/1.8.2/x86_64-slc6-gcc47-opt/bin

# look for tklayout executable in this place first
setenv PATH ~/tkLayout/bin:${PATH}

if ( -d $DOXYGEN_PATH ) then
  setenv PATH ${DOXYGEN_PATH}:${PATH}
endif
