# Autogenerated wrapper script for CUDNN_jll for x86_64-w64-mingw32-cuda+11.0
export libcudnn, libcudnn_adv, libcudnn_cnn, libcudnn_graph, libcudnn_ops

using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("CUDNN")
JLLWrappers.@declare_library_product(libcudnn, "cudnn64_9.dll")
JLLWrappers.@declare_library_product(libcudnn_adv, "cudnn_adv64_9.dll")
JLLWrappers.@declare_library_product(libcudnn_cnn, "cudnn_cnn64_9.dll")
JLLWrappers.@declare_library_product(libcudnn_graph, "cudnn_graph64_9.dll")
JLLWrappers.@declare_library_product(libcudnn_ops, "cudnn_ops64_9.dll")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcudnn,
        "bin\\cudnn64_9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_adv,
        "bin\\cudnn_adv64_9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_cnn,
        "bin\\cudnn_cnn64_9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_graph,
        "bin\\cudnn_graph64_9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_ops,
        "bin\\cudnn_ops64_9.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
