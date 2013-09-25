#Sample path to your toolchain
PATH=/home/rachit/android/toolchains/google/bin:$PATH

export PATH

#Build kernel
ARCH=arm CROSS_COMPILE=arm-linux-androideabi- make kangbang_defconfig
ARCH=arm CROSS_COMPILE=arm-linux-androideabi- make -j8
