cmd_/run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi ./include/linux/hsi ; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi/$$F; done; touch /run/media/llamamonster/HDD/KernelHeaders/include/linux/hsi/.install
