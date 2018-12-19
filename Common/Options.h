#ifndef COMMON_OPTIONS_H
#define COMMON_OPTIONS_H 1

/**
 * Global variables that are mostly constant for the duration of the
 * execution of the program.
 */
namespace opt {
	thread_local extern  bool colourSpace;
	thread_local extern int numProc;
	thread_local extern int rank;
	extern int verbose;
}

#endif
