#include "Common/Options.h"

namespace opt {
	/** Colour space sequences */
	thread_local bool colourSpace;

	/** MPI rank */
	thread_local int rank = -1;

	/** Number of MPI processes */
	thread_local int numProc = 1;

	/** Verbose output */
	int verbose;
}
