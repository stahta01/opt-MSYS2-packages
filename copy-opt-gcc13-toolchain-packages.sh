mkdir -p packages/opt_gcc13_toolchain_MSYS_64bit_packages

rm -f ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./opt-zlib/opt-zlib-1.3.1-1-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-binutils/opt-binutils-2.44-1-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc-13.4.1+d20250702.r0.c0.g04a71a35c3d0-1-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc-libs-13.4.1+d20250702.r0.c0.g04a71a35c3d0-1-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/

mkdir -p packages/opt_gcc13_toolchain_MSYS_32bit_packages

rm -f ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./opt-zlib/opt-zlib-1.3.1-1-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-binutils/opt-binutils-2.44-1-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc-13.4.1+d20250702.r0.c0.g04a71a35c3d0-1-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc-libs-13.4.1+d20250702.r0.c0.g04a71a35c3d0-1-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
