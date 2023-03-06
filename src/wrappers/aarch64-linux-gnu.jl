# Autogenerated wrapper script for libzip_jll for aarch64-linux-gnu
export libzip, zipcmp, zipmerge, ziptool

using Zlib_jll
using Bzip2_jll
using XZ_jll
using Zstd_jll
using GnuTLS_jll
JLLWrappers.@generate_wrapper_header("libzip")
JLLWrappers.@declare_library_product(libzip, "libzip.so.5")
JLLWrappers.@declare_executable_product(zipcmp)
JLLWrappers.@declare_executable_product(zipmerge)
JLLWrappers.@declare_executable_product(ziptool)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Bzip2_jll, XZ_jll, Zstd_jll, GnuTLS_jll)
    JLLWrappers.@init_library_product(
        libzip,
        "lib/libzip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        zipcmp,
        "bin/zipcmp",
    )

    JLLWrappers.@init_executable_product(
        zipmerge,
        "bin/zipmerge",
    )

    JLLWrappers.@init_executable_product(
        ziptool,
        "bin/ziptool",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
