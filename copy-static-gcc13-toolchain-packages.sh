mkdir -p packages/static_gcc13_toolchain_MSYS_64bit_packages

rm -f ./packages/static_gcc13_toolchain_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./gcc13/gcc-13.4.1+d20250723.r0.c0.gd60c5405fbf6-1-x86_64.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./libtool-gcc13/libltdl-gcc13-2.5.4-3-x86_64.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./libtool-gcc13/libtool-gcc13-2.5.4-3-x86_64.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_64bit_packages/

mkdir -p packages/static_gcc13_toolchain_MSYS_32bit_packages

rm -f ./packages/static_gcc13_toolchain_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./gcc13/gcc-13.4.1+d20250723.r0.c0.gd60c5405fbf6-1-i686.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./libtool-gcc13/libltdl-gcc13-2.5.4-3-i686.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./libtool-gcc13/libtool-gcc13-2.5.4-3-i686.pkg.tar.zst ./packages/static_gcc13_toolchain_MSYS_32bit_packages/
