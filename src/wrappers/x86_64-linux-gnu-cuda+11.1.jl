# Autogenerated wrapper script for CUDNN_jll for x86_64-linux-gnu-cuda+11.1
export libcudnn

using CUDA_loader_jll
JLLWrappers.@generate_wrapper_header("CUDNN")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_loader_jll)
    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
