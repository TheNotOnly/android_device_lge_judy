cmd_/run/media/llamamonster/HDD/KernelHeaders/include/media/.install := /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/media ./include/uapi/media cam_cpas.h cam_defs.h cam_fd.h cam_icp.h cam_isp.h cam_isp_ife.h cam_isp_vfe.h cam_jpeg.h cam_lrme.h cam_req_mgr.h cam_sensor.h cam_sync.h msm_cam_sensor.h msm_camera.h msm_camsensor_sdk.h msm_fd.h msm_isp.h msm_jpeg.h msm_jpeg_dma.h msm_media_info.h msm_sde_rotator.h msm_vidc.h msmb_camera.h msmb_generic_buf_mgr.h msmb_isp.h msmb_ispif.h msmb_pproc.h msmb_qca.h radio-iris-commands.h radio-iris.h; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/media ./include/media ; /bin/sh scripts/headers_install.sh /run/media/llamamonster/HDD/KernelHeaders/include/media ./include/generated/uapi/media ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /run/media/llamamonster/HDD/KernelHeaders/include/media/$$F; done; touch /run/media/llamamonster/HDD/KernelHeaders/include/media/.install
