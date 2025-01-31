#include "../../../math/bump.hlsl"

/*
contributors: 
description: from GPU Gems https://developer.nvidia.com/sites/all/modules/custom/gpugems/books/GPUGems/gpugems_ch08.html
 (https://www.shadertoy.com/view/ls2Bz1)
use: <float3> spectral_gems(<float> x)
*/

#ifndef FNC_SPECTRAL_GEMS
#define FNC_SPECTRAL_GEMS
float3 spectral_gems (float x) {
	return bump(float3(   4. * (x - 0.75),	// Red
			            4. * (x - 0.5),	    // Green
			            4. * (x - 0.25)	    // Blue
		            ) );
}
#endif