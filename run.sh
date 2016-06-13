Once error "undefined symbol: _gfortran_st_write_done" is reported, then consider to 
use command as following:(Openblas must be installed)

	NO_FLAGS='blas.ldflags=-lblas -lgfortran' python bin/train.py
