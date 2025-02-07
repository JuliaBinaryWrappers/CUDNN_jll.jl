# Autogenerated wrapper script for CUDNN_jll for x86_64-linux-gnu-cuda+12.0
export libcudnn, libcudnn_adv_infer64, libcudnn_adv_train64, libcudnn_cnn_infer64, libcudnn_cnn_train64, libcudnn_ops_infer64, libcudnn_ops_train64

using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("CUDNN")
JLLWrappers.@declare_library_product(libcudnn, "libcudnn.so.8")
JLLWrappers.@declare_library_product(libcudnn_adv_infer64, "libcudnn_adv_infer.so.8")
JLLWrappers.@declare_library_product(libcudnn_adv_train64, "libcudnn_adv_train.so.8")
JLLWrappers.@declare_library_product(libcudnn_cnn_infer64, "libcudnn_cnn_infer.so.8")
JLLWrappers.@declare_library_product(libcudnn_cnn_train64, "libcudnn_cnn_train.so.8")
JLLWrappers.@declare_library_product(libcudnn_ops_infer64, "libcudnn_ops_infer.so.8")
JLLWrappers.@declare_library_product(libcudnn_ops_train64, "libcudnn_ops_train.so.8")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcudnn,
        "lib/libcudnn.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_adv_infer64,
        "lib/libcudnn_adv_infer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_adv_train64,
        "lib/libcudnn_adv_train.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_cnn_infer64,
        "lib/libcudnn_cnn_infer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_cnn_train64,
        "lib/libcudnn_cnn_train.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_ops_infer64,
        "lib/libcudnn_ops_infer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcudnn_ops_train64,
        "lib/libcudnn_ops_train.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
