#!/usr/bin/bash

./configure CC=ampicc CXX=ampicxx \
	--with-mpi=/opt/tools/openmpi-3.1.2-gcc-7.2.0/bin/mpirun \
	CPPFLAGS=-I/opt/tools/sparsehash-git/include \
	CXXFLAGS='-tlsglobals' \
	LDFLAGS='-tlsglobals -tracemode projections' \
	--with-boost=/home/cgamboa/tools/local/boost_1_69_0 \
	--prefix=/home/cgamboa/paroba/ampi-trcp

# -tracemode projections


