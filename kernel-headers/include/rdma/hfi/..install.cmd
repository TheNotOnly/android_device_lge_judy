cmd_/run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi/.install := /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi ./include/rdma/hfi ; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi/$$F; done; touch /run/media/llamamonster/HDD/KernelHeaders/include/rdma/hfi/.install
