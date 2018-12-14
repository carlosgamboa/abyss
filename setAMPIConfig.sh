#!/usr/bin/bash

./configure CC=ampicc CXX=ampicxx \
	--with-mpi=/home/cgamboa/openmpi \
	CPPFLAGS=-I/usr/include/sparsehash/include \
	CXXFLAGS='-tlsglobals' \
	--with-boost=/home/cgamboa/abyss/boost \
	--prefix=/home/cgamboa/fork_abyss/ampi


