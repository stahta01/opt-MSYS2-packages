mkdir -p packages/opt_gcc13_toolchain_MSYS_64bit_packages

rm -f ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/*.zst
cp --preserve=timestamps -f ./opt-zlib/opt-zlib-1.3.1-5-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc13-13.4.1+d20250731.r3.c0.g1afe5101b179-2-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc13-libs-13.4.1+d20250731.r3.c0.g1afe5101b179-2-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-libtool-gcc13/opt-libltdl-2.5.4-8-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/
cp --preserve=timestamps -f ./opt-libtool-gcc13/opt-libtool-2.5.4-8-x86_64.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_64bit_packages/

mkdir -p packages/opt_gcc13_toolchain_MSYS_32bit_packages

rm -f ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/*.zst
cp --preserve=timestamps -f ./opt-zlib/opt-zlib-1.3.1-5-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc13-13.4.1+d20250731.r3.c0.g1afe5101b179-2-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-gcc13/opt-gcc13-libs-13.4.1+d20250731.r3.c0.g1afe5101b179-2-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-libtool-gcc13/opt-libltdl-2.5.4-8-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
cp --preserve=timestamps -f ./opt-libtool-gcc13/opt-libtool-2.5.4-8-i686.pkg.tar.zst ./packages/opt_gcc13_toolchain_MSYS_32bit_packages/
