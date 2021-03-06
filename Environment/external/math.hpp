
#ifndef EXTERNAL_MATH_HPP
#define EXTERNAL_MATH_HPP

#include "vm/types.hpp"
#include "vm/defs.hpp"
#include "vm/external.hpp"

namespace vm
{
   
namespace external
{
   
argument sigmoid(const argument);
argument normalize(const argument);
argument normalizestruct(const argument, const argument);
argument damp(const argument, const argument, const argument);
argument dampstruct(const argument, const argument, const argument, const argument);
argument divide(const argument, const argument);
argument dividestruct(const argument, const argument, const argument);
argument convolve(const argument, const argument);
argument convolvestruct(const argument, const argument, const argument);
argument addfloatlists(const argument, const argument);
argument addfloatstructs(const argument, const argument, const argument);
argument residual(const argument, const argument);
argument residualstruct(const argument, const argument, const argument);
argument intpower(const argument, const argument);
argument myfabs(const argument);

/* for the diameter estimation algorithm */
argument degeneratevector(const argument, const argument);
argument demergemessages(const argument, const argument);

}

}

#endif

