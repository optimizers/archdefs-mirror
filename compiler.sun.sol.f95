# Sun f95 compiler
#
#  Fortran compilation and loading
#

FORTRAN='f95'
BASIC='-c'
LIBCMD=''
MODCMD='-M$MOD -I$MOD'
MVMODS='$(MV) -f $(OBJ)/*.mod $(MOD)/'
#OPTIMIZATION='-fast'
OPTIMIZATION=''
NOOPTIMIZATION=''
DEBUG=
OPENMP=
F77='-fixed -w0'
F90='-w0'
F95='-w0'
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
