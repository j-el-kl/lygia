fn rgb2lms(rgb: vec3f) -> vec3f {
    // mat3 rgb2lms_mat = mat3(
    //     3.90405e-1, 5.49941e-1, 8.92632e-3,
    //     7.08416e-2, 9.63172e-1, 1.35775e-3,
    //     2.31082e-2, 1.28021e-1, 9.36245e-1
    // );

    let rgb2lms_mat = mat3x3<f32>(
        vec3f(17.8824,  3.45565,  0.0299566),
        vec3f(43.5161, 27.1554,   0.184309),
        vec3f(4.11935,  0.184309, 1.46709)
    );

    return rgb2lms_mat * rgb;
}
