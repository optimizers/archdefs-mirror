# Cray f90 compiler
#
#  Fortran compilation and loading
#

FORTRAN='f90'
BASIC='-c -ep'
LIBCMD=''
MODCMD='-p $MOD -I $MOD'
MVMODS=''
OPTIMIZATION='-O'
NOOPTIMIZATION=''
DEBUG=
OPENMP=
F77='-fixed'
F90=''
F95=''
NOFMAIN=''
CCONDEF=
USUAL=
SPECIAL=
F77SUFFIX=f
F95SUFFIX=f95
TIMER=GEN
BLAS=
LAPACK=
IEEECK=
HSL=
SPIRAL='-lgalahad_spiral'
METIS='-lgalahad_metis'
PARDISO='-lgalahad_pardiso'
WSMP='-lgalahad_wsmp'
NOT95=IS95
NOT64=NOT64
BINSHELL=sh
