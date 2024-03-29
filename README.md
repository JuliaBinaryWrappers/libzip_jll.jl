# `libzip_jll.jl` (v1.10.1+0)

[![deps](https://juliahub.com/docs/libzip_jll/deps.svg)](https://juliahub.com/ui/Packages/libzip_jll/1zqqB?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/0108430f197138068833301137db70e77f5c5f32/L/libzip/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `libzip_jll.jl` have been built from these sources:

* compressed archive: https://github.com/nih-at/libzip/releases/download/v1.10.1/libzip-1.10.1.tar.gz (SHA256 checksum: `9669ae5dfe3ac5b3897536dc8466a874c8cf2c0e3b1fdd08d75b273884299363`)

## Platforms

`libzip_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv6l {call_abi=eabihf, libc=musl}` (`armv6l-linux-musleabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `libzip_jll.jl`:

* [`Bzip2_jll`](https://github.com/JuliaBinaryWrappers/Bzip2_jll.jl)
* [`GnuTLS_jll`](https://github.com/JuliaBinaryWrappers/GnuTLS_jll.jl)
* [`XZ_jll`](https://github.com/JuliaBinaryWrappers/XZ_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`Zstd_jll`](https://github.com/JuliaBinaryWrappers/Zstd_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libzip`
* `ExecutableProduct`: `zipcmp`
* `ExecutableProduct`: `zipmerge`
* `ExecutableProduct`: `ziptool`
