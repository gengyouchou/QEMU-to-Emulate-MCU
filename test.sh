QEMU_ARM_DIR="/home/dpnums/.local/xPacks/@xpack-dev-tools/qemu-arm/2.8.0-12.1/.content/bin"
GCC_ARM_DIR="/opt/xPacks/@xpack-dev-tools/arm-none-eabi-gcc/10.2.1-1.1.2/.content/bin"
STM32F_EXE_PATH="/home/dpnums/eclipse-workspace/test_f407/Debug"
EXE_NAME="test_f407.elf"

$QEMU_ARM_DIR/qemu-system-gnuarmeclipse --version

echo " "

$GCC_ARM_DIR/arm-none-eabi-gcc --version

echo " "




$QEMU_ARM_DIR/qemu-system-gnuarmeclipse -mcu STM32F407VG -board STM32F4-Discovery --image $STM32F_EXE_PATH/$EXE_NAME
