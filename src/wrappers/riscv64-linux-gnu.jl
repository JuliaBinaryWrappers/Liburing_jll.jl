# Autogenerated wrapper script for Liburing_jll for riscv64-linux-gnu
export liburing

JLLWrappers.@generate_wrapper_header("Liburing")
JLLWrappers.@declare_library_product(liburing, "liburing-ffi.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liburing,
        "lib/liburing-ffi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
