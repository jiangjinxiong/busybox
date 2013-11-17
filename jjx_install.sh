export ARCH=arm
#export CROSS_COMPILE=arm_v5t_le-
export CROSS_COMPILE=arm-none-linux-gnueabi-		
export KBUILD_OUTPUT=obj
make install
#cp -r obj/_install/* /home/jiangjx/UbuntuShare/filesys/
#echo "cp -r obj/_install/* /home/jiangjx/UbuntuShare/filesys/"
