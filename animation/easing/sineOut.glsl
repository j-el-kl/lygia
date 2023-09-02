#include "../../math/const.glsl"

/*
original_author: Hugh Kennedy (https://github.com/hughsk)
description: sine out easing. From https://github.com/stackgl/glsl-easings
use: sineOut(<float> x)
examples:
    - https://raw.githubusercontent.com/patriciogonzalezvivo/lygia_examples/main/animation_easing.frag
*/

#ifndef FNC_SINEOUT
#define FNC_SINEOUT
float sineOut(in float t) {
    return sin(t * HALF_PI);
}
#endif