cmd_/run/media/llamamonster/HDD/KernelHeaders/include/asm/.install := /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/asm ./arch/arm64/include/uapi/asm auxvec.h bitsperlong.h byteorder.h fcntl.h hwcap.h kvm.h param.h perf_regs.h posix_types.h ptrace.h setup.h sigcontext.h siginfo.h signal.h stat.h statfs.h ucontext.h unistd.h; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/asm ./arch/arm64/include/asm ; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/asm ./arch/arm64/include/generated/uapi/asm ; for F in kvm_para.h errno.h ioctl.h ioctls.h ipcbuf.h kvm_para.h mman.h msgbuf.h poll.h resource.h sembuf.h shmbuf.h socket.h sockios.h swab.h termbits.h termios.h types.h; do echo "$(pound)include <asm-generic/$$F>" > /run/media/llamamonster/HDD/KernelHeaders/include/asm/$$F; done; touch /run/media/llamamonster/HDD/KernelHeaders/include/asm/.install
