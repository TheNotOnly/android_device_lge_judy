cmd_out2/include/linux/nfsd/.install := /bin/sh ../scripts/headers_install.sh ./out2/include/linux/nfsd ../include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh ../scripts/headers_install.sh ./out2/include/linux/nfsd ../include/linux/nfsd ; /bin/sh ../scripts/headers_install.sh ./out2/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./out2/include/linux/nfsd/$$F; done; touch out2/include/linux/nfsd/.install