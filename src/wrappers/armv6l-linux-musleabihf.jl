# Autogenerated wrapper script for libzip_jll for armv6l-linux-musleabihf
export libzip, zipcmp, zipmerge, ziptool

using Bzip2_jll
using GnuTLS_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("libzip")
JLLWrappers.@declare_library_product(libzip, "libzip.so.5")
JLLWrappers.@declare_executable_product(zipcmp)
JLLWrappers.@declare_executable_product(zipmerge)
JLLWrappers.@declare_executable_product(ziptool)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, GnuTLS_jll, XZ_jll, Zlib_jll, Zstd_jll)
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
