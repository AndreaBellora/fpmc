# 2013/03 On Lxplus, one needs 64bit libraries

#export CERN=/afs/cern.ch/sw/lcg/external/cernlib/2006
#export CERN_LEVEL=slc4_amd64_gcc4
#export PATH=$CERN/$CERN_LEVEL/bin:$PATH
source /cvmfs/sft.cern.ch/lcg/external/gcc/4.9.1/x86_64-slc6/setup.sh
#source /cvmfs/sft.cern.ch/lcg/external/gcc/6.2.0/x86_64-slc6-gcc62-opt/setup.sh
source /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.09.02/x86_64-centos7-gcc48-opt/root/bin/thisroot.sh

#setenv LHAPDFLIB  /afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.8/x86_64-slc5-gcc46-opt/lib/
#setenv LD_LIBRARY_PATH ${LD_LIBRARY_PATH}:/afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.8/x86_64-slc5-gcc46-opt/lib/

export LHAPATH=/afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.9/share/PDFsets
export LHAPDFLIB=/afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.8/x86_64-slc5-gcc46-opt/lib/
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/afs/cern.ch/sw/lcg/external/MCGenerators/lhapdf/5.8.8/x86_64-slc5-gcc46-opt/lib/
