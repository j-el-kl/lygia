// #ifdef YPBPR_SDTV
// const rgb2YPbPr_mat = mat3x3<f32>( 
//     vec3f(0.299, -0.169,  0.5),
//     vec3f(0.587, -0.331, -0.419),
//     vec3f(0.114,  0.5,   -0.081)
// );
// #else
const rgb2YPbPr_mat = mat3x3<f32>( 
    vec3f(0.2126, -0.1145721060573399,   0.5),
    vec3f(0.7152, -0.3854278939426601,  -0.4541529083058166),
    vec3f(0.0722,  0.5,                 -0.0458470916941834)
);
// #endif

fn rgb2YPbPr(rgb: vec3f) -> vec3f {
    return rgb2YPbPr_mat * rgb;
}
