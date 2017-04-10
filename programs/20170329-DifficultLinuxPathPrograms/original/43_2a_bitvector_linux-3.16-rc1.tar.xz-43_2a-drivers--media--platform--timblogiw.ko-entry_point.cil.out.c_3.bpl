type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~v4l2_ctrl_handler;
type STRUCT~vb2_queue;
type STRUCT~v4l2_m2m_ctx;
type STRUCT~tuner_setup;
type STRUCT~v4l2_subdev_fh;
type STRUCT~regulator_bulk_data;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~v4l2_std_id = ~__u64;
const #funAddr~timblogiw_dma_cb.base : int;
const #funAddr~timblogiw_dma_cb.offset : int;
const #funAddr~buffer_setup.base : int;
const #funAddr~buffer_setup.offset : int;
const #funAddr~buffer_prepare.base : int;
const #funAddr~buffer_prepare.offset : int;
const #funAddr~buffer_queue.base : int;
const #funAddr~buffer_queue.offset : int;
const #funAddr~buffer_release.base : int;
const #funAddr~buffer_release.offset : int;
const #funAddr~timblogiw_dma_filter_fn.base : int;
const #funAddr~timblogiw_dma_filter_fn.offset : int;
const #funAddr~timblogiw_querycap.base : int;
const #funAddr~timblogiw_querycap.offset : int;
const #funAddr~timblogiw_enum_fmt.base : int;
const #funAddr~timblogiw_enum_fmt.offset : int;
const #funAddr~timblogiw_g_fmt.base : int;
const #funAddr~timblogiw_g_fmt.offset : int;
const #funAddr~timblogiw_s_fmt.base : int;
const #funAddr~timblogiw_s_fmt.offset : int;
const #funAddr~timblogiw_try_fmt.base : int;
const #funAddr~timblogiw_try_fmt.offset : int;
const #funAddr~timblogiw_reqbufs.base : int;
const #funAddr~timblogiw_reqbufs.offset : int;
const #funAddr~timblogiw_querybuf.base : int;
const #funAddr~timblogiw_querybuf.offset : int;
const #funAddr~timblogiw_qbuf.base : int;
const #funAddr~timblogiw_qbuf.offset : int;
const #funAddr~timblogiw_dqbuf.base : int;
const #funAddr~timblogiw_dqbuf.offset : int;
const #funAddr~timblogiw_streamon.base : int;
const #funAddr~timblogiw_streamon.offset : int;
const #funAddr~timblogiw_streamoff.base : int;
const #funAddr~timblogiw_streamoff.offset : int;
const #funAddr~timblogiw_g_std.base : int;
const #funAddr~timblogiw_g_std.offset : int;
const #funAddr~timblogiw_s_std.base : int;
const #funAddr~timblogiw_s_std.offset : int;
const #funAddr~timblogiw_querystd.base : int;
const #funAddr~timblogiw_querystd.offset : int;
const #funAddr~timblogiw_enuminput.base : int;
const #funAddr~timblogiw_enuminput.offset : int;
const #funAddr~timblogiw_g_input.base : int;
const #funAddr~timblogiw_g_input.offset : int;
const #funAddr~timblogiw_s_input.base : int;
const #funAddr~timblogiw_s_input.offset : int;
const #funAddr~timblogiw_g_parm.base : int;
const #funAddr~timblogiw_g_parm.offset : int;
const #funAddr~timblogiw_enum_framesizes.base : int;
const #funAddr~timblogiw_enum_framesizes.offset : int;
const #funAddr~timblogiw_read.base : int;
const #funAddr~timblogiw_read.offset : int;
const #funAddr~timblogiw_poll.base : int;
const #funAddr~timblogiw_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~timblogiw_mmap.base : int;
const #funAddr~timblogiw_mmap.offset : int;
const #funAddr~timblogiw_open.base : int;
const #funAddr~timblogiw_open.offset : int;
const #funAddr~timblogiw_close.base : int;
const #funAddr~timblogiw_close.offset : int;
const #funAddr~video_device_release_empty.base : int;
const #funAddr~video_device_release_empty.offset : int;
const #funAddr~timblogiw_probe.base : int;
const #funAddr~timblogiw_probe.offset : int;
const #funAddr~timblogiw_remove.base : int;
const #funAddr~timblogiw_remove.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dma_status~DMA_COMPLETE : int;
const ~dma_status~DMA_IN_PROGRESS : int;
const ~dma_status~DMA_PAUSED : int;
const ~dma_status~DMA_ERROR : int;
const ~dma_transaction_type~DMA_MEMCPY : int;
const ~dma_transaction_type~DMA_XOR : int;
const ~dma_transaction_type~DMA_PQ : int;
const ~dma_transaction_type~DMA_XOR_VAL : int;
const ~dma_transaction_type~DMA_PQ_VAL : int;
const ~dma_transaction_type~DMA_INTERRUPT : int;
const ~dma_transaction_type~DMA_SG : int;
const ~dma_transaction_type~DMA_PRIVATE : int;
const ~dma_transaction_type~DMA_ASYNC_TX : int;
const ~dma_transaction_type~DMA_SLAVE : int;
const ~dma_transaction_type~DMA_CYCLIC : int;
const ~dma_transaction_type~DMA_INTERLEAVE : int;
const ~dma_transaction_type~DMA_TX_TYPE_END : int;
const ~dma_transfer_direction~DMA_MEM_TO_MEM : int;
const ~dma_transfer_direction~DMA_MEM_TO_DEV : int;
const ~dma_transfer_direction~DMA_DEV_TO_MEM : int;
const ~dma_transfer_direction~DMA_DEV_TO_DEV : int;
const ~dma_transfer_direction~DMA_TRANS_NONE : int;
const ~dma_ctrl_flags~DMA_PREP_INTERRUPT : int;
const ~dma_ctrl_flags~DMA_CTRL_ACK : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q : int;
const ~dma_ctrl_flags~DMA_PREP_CONTINUE : int;
const ~dma_ctrl_flags~DMA_PREP_FENCE : int;
const ~dma_ctrl_cmd~DMA_TERMINATE_ALL : int;
const ~dma_ctrl_cmd~DMA_PAUSE : int;
const ~dma_ctrl_cmd~DMA_RESUME : int;
const ~dma_ctrl_cmd~DMA_SLAVE_CONFIG : int;
const ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START : int;
const ~sum_check_flags~SUM_CHECK_P_RESULT : int;
const ~sum_check_flags~SUM_CHECK_Q_RESULT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~v4l2_field~V4L2_FIELD_ANY : int;
const ~v4l2_field~V4L2_FIELD_NONE : int;
const ~v4l2_field~V4L2_FIELD_TOP : int;
const ~v4l2_field~V4L2_FIELD_BOTTOM : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED : int;
const ~v4l2_field~V4L2_FIELD_SEQ_TB : int;
const ~v4l2_field~V4L2_FIELD_SEQ_BT : int;
const ~v4l2_field~V4L2_FIELD_ALTERNATE : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED_TB : int;
const ~v4l2_field~V4L2_FIELD_INTERLACED_BT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OVERLAY : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_OUTPUT : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_SDR_CAPTURE : int;
const ~v4l2_buf_type~V4L2_BUF_TYPE_PRIVATE : int;
const ~v4l2_memory~V4L2_MEMORY_MMAP : int;
const ~v4l2_memory~V4L2_MEMORY_USERPTR : int;
const ~v4l2_memory~V4L2_MEMORY_OVERLAY : int;
const ~v4l2_memory~V4L2_MEMORY_DMABUF : int;
const ~v4l2_priority~V4L2_PRIORITY_UNSET : int;
const ~v4l2_priority~V4L2_PRIORITY_BACKGROUND : int;
const ~v4l2_priority~V4L2_PRIORITY_INTERACTIVE : int;
const ~v4l2_priority~V4L2_PRIORITY_RECORD : int;
const ~v4l2_priority~V4L2_PRIORITY_DEFAULT : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_FIXED : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_BGR565_2X8_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_BGR565_2X8_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB565_2X8_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB565_2X8_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB666_1X18 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_1X24 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_2X12_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_2X12_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_ARGB8888_1X32 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UV8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1_5X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1_5X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1_5X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1_5X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_2X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_2X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_2X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_2X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y10_1X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YDYUYDYV8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUV10_1X30 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AYUV8_1X32 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY12_2X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY12_2X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV12_2X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU12_2X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY12_1X24 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY12_1X24 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV12_1X24 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU12_1X24 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_1X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_1X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_1X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_1X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_JPEG_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AHSV8888_1X32 : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_CUSTOM : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_DEVNAME : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_I2C : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_OF : int;
const ~v4l2_mbus_type~V4L2_MBUS_PARALLEL : int;
const ~v4l2_mbus_type~V4L2_MBUS_BT656 : int;
const ~v4l2_mbus_type~V4L2_MBUS_CSI2 : int;
const ~v4l2_subdev_ir_mode~V4L2_SUBDEV_IR_MODE_PULSE_WIDTH : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~videobuf_state~VIDEOBUF_NEEDS_INIT : int;
const ~videobuf_state~VIDEOBUF_PREPARED : int;
const ~videobuf_state~VIDEOBUF_QUEUED : int;
const ~videobuf_state~VIDEOBUF_ACTIVE : int;
const ~videobuf_state~VIDEOBUF_DONE : int;
const ~videobuf_state~VIDEOBUF_ERROR : int;
const ~videobuf_state~VIDEOBUF_IDLE : int;
axiom #funAddr~timblogiw_dma_cb.base == -1 && #funAddr~timblogiw_dma_cb.offset == 0;
axiom #funAddr~buffer_setup.base == -1 && #funAddr~buffer_setup.offset == 1;
axiom #funAddr~buffer_prepare.base == -1 && #funAddr~buffer_prepare.offset == 2;
axiom #funAddr~buffer_queue.base == -1 && #funAddr~buffer_queue.offset == 3;
axiom #funAddr~buffer_release.base == -1 && #funAddr~buffer_release.offset == 4;
axiom #funAddr~timblogiw_dma_filter_fn.base == -1 && #funAddr~timblogiw_dma_filter_fn.offset == 5;
axiom #funAddr~timblogiw_querycap.base == -1 && #funAddr~timblogiw_querycap.offset == 6;
axiom #funAddr~timblogiw_enum_fmt.base == -1 && #funAddr~timblogiw_enum_fmt.offset == 7;
axiom #funAddr~timblogiw_g_fmt.base == -1 && #funAddr~timblogiw_g_fmt.offset == 8;
axiom #funAddr~timblogiw_s_fmt.base == -1 && #funAddr~timblogiw_s_fmt.offset == 9;
axiom #funAddr~timblogiw_try_fmt.base == -1 && #funAddr~timblogiw_try_fmt.offset == 10;
axiom #funAddr~timblogiw_reqbufs.base == -1 && #funAddr~timblogiw_reqbufs.offset == 11;
axiom #funAddr~timblogiw_querybuf.base == -1 && #funAddr~timblogiw_querybuf.offset == 12;
axiom #funAddr~timblogiw_qbuf.base == -1 && #funAddr~timblogiw_qbuf.offset == 13;
axiom #funAddr~timblogiw_dqbuf.base == -1 && #funAddr~timblogiw_dqbuf.offset == 14;
axiom #funAddr~timblogiw_streamon.base == -1 && #funAddr~timblogiw_streamon.offset == 15;
axiom #funAddr~timblogiw_streamoff.base == -1 && #funAddr~timblogiw_streamoff.offset == 16;
axiom #funAddr~timblogiw_g_std.base == -1 && #funAddr~timblogiw_g_std.offset == 17;
axiom #funAddr~timblogiw_s_std.base == -1 && #funAddr~timblogiw_s_std.offset == 18;
axiom #funAddr~timblogiw_querystd.base == -1 && #funAddr~timblogiw_querystd.offset == 19;
axiom #funAddr~timblogiw_enuminput.base == -1 && #funAddr~timblogiw_enuminput.offset == 20;
axiom #funAddr~timblogiw_g_input.base == -1 && #funAddr~timblogiw_g_input.offset == 21;
axiom #funAddr~timblogiw_s_input.base == -1 && #funAddr~timblogiw_s_input.offset == 22;
axiom #funAddr~timblogiw_g_parm.base == -1 && #funAddr~timblogiw_g_parm.offset == 23;
axiom #funAddr~timblogiw_enum_framesizes.base == -1 && #funAddr~timblogiw_enum_framesizes.offset == 24;
axiom #funAddr~timblogiw_read.base == -1 && #funAddr~timblogiw_read.offset == 25;
axiom #funAddr~timblogiw_poll.base == -1 && #funAddr~timblogiw_poll.offset == 26;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 27;
axiom #funAddr~timblogiw_mmap.base == -1 && #funAddr~timblogiw_mmap.offset == 28;
axiom #funAddr~timblogiw_open.base == -1 && #funAddr~timblogiw_open.offset == 29;
axiom #funAddr~timblogiw_close.base == -1 && #funAddr~timblogiw_close.offset == 30;
axiom #funAddr~video_device_release_empty.base == -1 && #funAddr~video_device_release_empty.offset == 31;
axiom #funAddr~timblogiw_probe.base == -1 && #funAddr~timblogiw_probe.offset == 32;
axiom #funAddr~timblogiw_remove.base == -1 && #funAddr~timblogiw_remove.offset == 33;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dma_status~DMA_COMPLETE == 0;
axiom ~dma_status~DMA_IN_PROGRESS == 1;
axiom ~dma_status~DMA_PAUSED == 2;
axiom ~dma_status~DMA_ERROR == 3;
axiom ~dma_transaction_type~DMA_MEMCPY == 0;
axiom ~dma_transaction_type~DMA_XOR == 1;
axiom ~dma_transaction_type~DMA_PQ == 2;
axiom ~dma_transaction_type~DMA_XOR_VAL == 3;
axiom ~dma_transaction_type~DMA_PQ_VAL == 4;
axiom ~dma_transaction_type~DMA_INTERRUPT == 5;
axiom ~dma_transaction_type~DMA_SG == 6;
axiom ~dma_transaction_type~DMA_PRIVATE == 7;
axiom ~dma_transaction_type~DMA_ASYNC_TX == 8;
axiom ~dma_transaction_type~DMA_SLAVE == 9;
axiom ~dma_transaction_type~DMA_CYCLIC == 10;
axiom ~dma_transaction_type~DMA_INTERLEAVE == 11;
axiom ~dma_transaction_type~DMA_TX_TYPE_END == 12;
axiom ~dma_transfer_direction~DMA_MEM_TO_MEM == 0;
axiom ~dma_transfer_direction~DMA_MEM_TO_DEV == 1;
axiom ~dma_transfer_direction~DMA_DEV_TO_MEM == 2;
axiom ~dma_transfer_direction~DMA_DEV_TO_DEV == 3;
axiom ~dma_transfer_direction~DMA_TRANS_NONE == 4;
axiom ~dma_ctrl_flags~DMA_PREP_INTERRUPT == 1;
axiom ~dma_ctrl_flags~DMA_CTRL_ACK == 2;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P == 4;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q == 8;
axiom ~dma_ctrl_flags~DMA_PREP_CONTINUE == 16;
axiom ~dma_ctrl_flags~DMA_PREP_FENCE == 32;
axiom ~dma_ctrl_cmd~DMA_TERMINATE_ALL == 0;
axiom ~dma_ctrl_cmd~DMA_PAUSE == 1;
axiom ~dma_ctrl_cmd~DMA_RESUME == 2;
axiom ~dma_ctrl_cmd~DMA_SLAVE_CONFIG == 3;
axiom ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START == 4;
axiom ~sum_check_flags~SUM_CHECK_P_RESULT == 1;
axiom ~sum_check_flags~SUM_CHECK_Q_RESULT == 2;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR == 0;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT == 1;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~v4l2_field~V4L2_FIELD_ANY == 0;
axiom ~v4l2_field~V4L2_FIELD_NONE == 1;
axiom ~v4l2_field~V4L2_FIELD_TOP == 2;
axiom ~v4l2_field~V4L2_FIELD_BOTTOM == 3;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED == 4;
axiom ~v4l2_field~V4L2_FIELD_SEQ_TB == 5;
axiom ~v4l2_field~V4L2_FIELD_SEQ_BT == 6;
axiom ~v4l2_field~V4L2_FIELD_ALTERNATE == 7;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED_TB == 8;
axiom ~v4l2_field~V4L2_FIELD_INTERLACED_BT == 9;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE == 1;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT == 2;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OVERLAY == 3;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_CAPTURE == 4;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VBI_OUTPUT == 5;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_CAPTURE == 6;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_SLICED_VBI_OUTPUT == 7;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY == 8;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE == 9;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE == 10;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_SDR_CAPTURE == 11;
axiom ~v4l2_buf_type~V4L2_BUF_TYPE_PRIVATE == 128;
axiom ~v4l2_memory~V4L2_MEMORY_MMAP == 1;
axiom ~v4l2_memory~V4L2_MEMORY_USERPTR == 2;
axiom ~v4l2_memory~V4L2_MEMORY_OVERLAY == 3;
axiom ~v4l2_memory~V4L2_MEMORY_DMABUF == 4;
axiom ~v4l2_priority~V4L2_PRIORITY_UNSET == 0;
axiom ~v4l2_priority~V4L2_PRIORITY_BACKGROUND == 1;
axiom ~v4l2_priority~V4L2_PRIORITY_INTERACTIVE == 2;
axiom ~v4l2_priority~V4L2_PRIORITY_RECORD == 3;
axiom ~v4l2_priority~V4L2_PRIORITY_DEFAULT == 2;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_FIXED == 1;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE == 4097;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE == 4098;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE == 4099;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE == 4100;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_BGR565_2X8_BE == 4101;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_BGR565_2X8_LE == 4102;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB565_2X8_BE == 4103;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB565_2X8_LE == 4104;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB666_1X18 == 4105;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_1X24 == 4106;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_2X12_BE == 4107;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_RGB888_2X12_LE == 4108;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_ARGB8888_1X32 == 4109;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y8_1X8 == 8193;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UV8_1X8 == 8213;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1_5X8 == 8194;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1_5X8 == 8195;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1_5X8 == 8196;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1_5X8 == 8197;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_2X8 == 8198;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_2X8 == 8199;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_2X8 == 8200;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_2X8 == 8201;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y10_1X10 == 8202;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY10_2X10 == 8216;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY10_2X10 == 8217;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_2X10 == 8203;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_2X10 == 8204;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y12_1X12 == 8211;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1X16 == 8207;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1X16 == 8208;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1X16 == 8209;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1X16 == 8210;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YDYUYDYV8_1X16 == 8212;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY10_1X20 == 8218;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY10_1X20 == 8219;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_1X20 == 8205;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_1X20 == 8206;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUV10_1X30 == 8214;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AYUV8_1X32 == 8215;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY12_2X12 == 8220;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY12_2X12 == 8221;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV12_2X12 == 8222;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU12_2X12 == 8223;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY12_1X24 == 8224;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY12_1X24 == 8225;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV12_1X24 == 8226;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU12_1X24 == 8227;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR8_1X8 == 12289;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG8_1X8 == 12307;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG8_1X8 == 12290;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB8_1X8 == 12308;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 == 12309;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 == 12310;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 == 12311;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 == 12312;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 == 12299;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 == 12300;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 == 12297;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 == 12301;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE == 12291;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE == 12292;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE == 12293;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE == 12294;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR10_1X10 == 12295;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG10_1X10 == 12302;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG10_1X10 == 12298;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB10_1X10 == 12303;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SBGGR12_1X12 == 12296;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGBRG12_1X12 == 12304;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SGRBG12_1X12 == 12305;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_SRGGB12_1X12 == 12306;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_JPEG_1X8 == 16385;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 == 20481;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AHSV8888_1X32 == 24577;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_CUSTOM == 0;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_DEVNAME == 1;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_I2C == 2;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_OF == 3;
axiom ~v4l2_mbus_type~V4L2_MBUS_PARALLEL == 0;
axiom ~v4l2_mbus_type~V4L2_MBUS_BT656 == 1;
axiom ~v4l2_mbus_type~V4L2_MBUS_CSI2 == 2;
axiom ~v4l2_subdev_ir_mode~V4L2_SUBDEV_IR_MODE_PULSE_WIDTH == 0;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~videobuf_state~VIDEOBUF_NEEDS_INIT == 0;
axiom ~videobuf_state~VIDEOBUF_PREPARED == 1;
axiom ~videobuf_state~VIDEOBUF_QUEUED == 2;
axiom ~videobuf_state~VIDEOBUF_ACTIVE == 3;
axiom ~videobuf_state~VIDEOBUF_DONE == 4;
axiom ~videobuf_state~VIDEOBUF_ERROR == 5;
axiom ~videobuf_state~VIDEOBUF_IDLE == 6;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~timblogiw_platform_driver_group0.base : int, ~timblogiw_platform_driver_group0.offset : int;

var ~timblogiw_ioctl_ops_group1.base : int, ~timblogiw_ioctl_ops_group1.offset : int;

var ~timblogiw_video_qops_group2.base : int, ~timblogiw_video_qops_group2.offset : int;

var ~timblogiw_video_qops_group1.base : int, ~timblogiw_video_qops_group1.offset : int;

var ~timblogiw_ioctl_ops_group2.base : int, ~timblogiw_ioctl_ops_group2.offset : int;

var ~timblogiw_ioctl_ops_group0.base : int, ~timblogiw_ioctl_ops_group0.offset : int;

var ~timblogiw_fops_group0.base : int, ~timblogiw_fops_group0.offset : int;

var ~#timblogiw_tvnorms.base : int, ~#timblogiw_tvnorms.offset : int;

var ~#timblogiw_video_qops.base : int, ~#timblogiw_video_qops.offset : int;

var ~#timblogiw_ioctl_ops.base : int, ~#timblogiw_ioctl_ops.offset : int;

var ~#timblogiw_fops.base : int, ~#timblogiw_fops.offset : int;

var ~timblogiw_template.entity.list.next.base : int, ~timblogiw_template.entity.list.next.offset : int, ~timblogiw_template.entity.list.prev.base : int, ~timblogiw_template.entity.list.prev.offset : int, ~timblogiw_template.entity.parent.base : int, ~timblogiw_template.entity.parent.offset : int, ~timblogiw_template.entity.id : int, ~timblogiw_template.entity.name.base : int, ~timblogiw_template.entity.name.offset : int, ~timblogiw_template.entity.type : int, ~timblogiw_template.entity.revision : int, ~timblogiw_template.entity.flags : int, ~timblogiw_template.entity.group_id : int, ~timblogiw_template.entity.num_pads : int, ~timblogiw_template.entity.num_links : int, ~timblogiw_template.entity.num_backlinks : int, ~timblogiw_template.entity.max_links : int, ~timblogiw_template.entity.pads.base : int, ~timblogiw_template.entity.pads.offset : int, ~timblogiw_template.entity.links.base : int, ~timblogiw_template.entity.links.offset : int, ~timblogiw_template.entity.ops.base : int, ~timblogiw_template.entity.ops.offset : int, ~timblogiw_template.entity.stream_count : int, ~timblogiw_template.entity.use_count : int, ~timblogiw_template.entity.pipe.base : int, ~timblogiw_template.entity.pipe.offset : int, ~timblogiw_template.entity.info.v4l.major : int, ~timblogiw_template.entity.info.v4l.minor : int, ~timblogiw_template.entity.info.fb.major : int, ~timblogiw_template.entity.info.fb.minor : int, ~timblogiw_template.entity.info.alsa.card : int, ~timblogiw_template.entity.info.alsa.device : int, ~timblogiw_template.entity.info.alsa.subdevice : int, ~timblogiw_template.entity.info.dvb : int, ~timblogiw_template.fops.base : int, ~timblogiw_template.fops.offset : int, ~timblogiw_template.dev.parent.base : int, ~timblogiw_template.dev.parent.offset : int, ~timblogiw_template.dev.p.base : int, ~timblogiw_template.dev.p.offset : int, ~timblogiw_template.dev.kobj.name.base : int, ~timblogiw_template.dev.kobj.name.offset : int, ~timblogiw_template.dev.kobj.entry.next.base : int, ~timblogiw_template.dev.kobj.entry.next.offset : int, ~timblogiw_template.dev.kobj.entry.prev.base : int, ~timblogiw_template.dev.kobj.entry.prev.offset : int, ~timblogiw_template.dev.kobj.parent.base : int, ~timblogiw_template.dev.kobj.parent.offset : int, ~timblogiw_template.dev.kobj.kset.base : int, ~timblogiw_template.dev.kobj.kset.offset : int, ~timblogiw_template.dev.kobj.ktype.base : int, ~timblogiw_template.dev.kobj.ktype.offset : int, ~timblogiw_template.dev.kobj.sd.base : int, ~timblogiw_template.dev.kobj.sd.offset : int, ~timblogiw_template.dev.kobj.kref.refcount.counter : int, ~timblogiw_template.dev.kobj.release.work.data.counter : int, ~timblogiw_template.dev.kobj.release.work.entry.next.base : int, ~timblogiw_template.dev.kobj.release.work.entry.next.offset : int, ~timblogiw_template.dev.kobj.release.work.entry.prev.base : int, ~timblogiw_template.dev.kobj.release.work.entry.prev.offset : int, ~timblogiw_template.dev.kobj.release.work.func.base : int, ~timblogiw_template.dev.kobj.release.work.func.offset : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.base : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.offset : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.base : [int]int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.base : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.offset : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.cpu : int, ~timblogiw_template.dev.kobj.release.work.lockdep_map.ip : int, ~timblogiw_template.dev.kobj.release.timer.entry.next.base : int, ~timblogiw_template.dev.kobj.release.timer.entry.next.offset : int, ~timblogiw_template.dev.kobj.release.timer.entry.prev.base : int, ~timblogiw_template.dev.kobj.release.timer.entry.prev.offset : int, ~timblogiw_template.dev.kobj.release.timer.expires : int, ~timblogiw_template.dev.kobj.release.timer.base.base : int, ~timblogiw_template.dev.kobj.release.timer.base.offset : int, ~timblogiw_template.dev.kobj.release.timer.function.base : int, ~timblogiw_template.dev.kobj.release.timer.function.offset : int, ~timblogiw_template.dev.kobj.release.timer.data : int, ~timblogiw_template.dev.kobj.release.timer.slack : int, ~timblogiw_template.dev.kobj.release.timer.start_pid : int, ~timblogiw_template.dev.kobj.release.timer.start_site.base : int, ~timblogiw_template.dev.kobj.release.timer.start_site.offset : int, ~timblogiw_template.dev.kobj.release.timer.start_comm : [int]int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.base : int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.offset : int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.base : [int]int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.base : int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.offset : int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.cpu : int, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.ip : int, ~timblogiw_template.dev.kobj.release.wq.base : int, ~timblogiw_template.dev.kobj.release.wq.offset : int, ~timblogiw_template.dev.kobj.release.cpu : int, ~timblogiw_template.dev.kobj.state_initialized : int, ~timblogiw_template.dev.kobj.state_in_sysfs : int, ~timblogiw_template.dev.kobj.state_add_uevent_sent : int, ~timblogiw_template.dev.kobj.state_remove_uevent_sent : int, ~timblogiw_template.dev.kobj.uevent_suppress : int, ~timblogiw_template.dev.init_name.base : int, ~timblogiw_template.dev.init_name.offset : int, ~timblogiw_template.dev.type.base : int, ~timblogiw_template.dev.type.offset : int, ~timblogiw_template.dev.mutex.count.counter : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.magic : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.dev.mutex.wait_list.next.base : int, ~timblogiw_template.dev.mutex.wait_list.next.offset : int, ~timblogiw_template.dev.mutex.wait_list.prev.base : int, ~timblogiw_template.dev.mutex.wait_list.prev.offset : int, ~timblogiw_template.dev.mutex.owner.base : int, ~timblogiw_template.dev.mutex.owner.offset : int, ~timblogiw_template.dev.mutex.name.base : int, ~timblogiw_template.dev.mutex.name.offset : int, ~timblogiw_template.dev.mutex.magic.base : int, ~timblogiw_template.dev.mutex.magic.offset : int, ~timblogiw_template.dev.mutex.dep_map.key.base : int, ~timblogiw_template.dev.mutex.dep_map.key.offset : int, ~timblogiw_template.dev.mutex.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.mutex.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.mutex.dep_map.name.base : int, ~timblogiw_template.dev.mutex.dep_map.name.offset : int, ~timblogiw_template.dev.mutex.dep_map.cpu : int, ~timblogiw_template.dev.mutex.dep_map.ip : int, ~timblogiw_template.dev.bus.base : int, ~timblogiw_template.dev.bus.offset : int, ~timblogiw_template.dev.driver.base : int, ~timblogiw_template.dev.driver.offset : int, ~timblogiw_template.dev.platform_data.base : int, ~timblogiw_template.dev.platform_data.offset : int, ~timblogiw_template.dev.driver_data.base : int, ~timblogiw_template.dev.driver_data.offset : int, ~timblogiw_template.dev.power.power_state.event : int, ~timblogiw_template.dev.power.can_wakeup : int, ~timblogiw_template.dev.power.async_suspend : int, ~timblogiw_template.dev.power.is_prepared : int, ~timblogiw_template.dev.power.is_suspended : int, ~timblogiw_template.dev.power.is_noirq_suspended : int, ~timblogiw_template.dev.power.is_late_suspended : int, ~timblogiw_template.dev.power.ignore_children : int, ~timblogiw_template.dev.power.early_init : int, ~timblogiw_template.dev.power.direct_complete : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.magic : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.dev.power.entry.next.base : int, ~timblogiw_template.dev.power.entry.next.offset : int, ~timblogiw_template.dev.power.entry.prev.base : int, ~timblogiw_template.dev.power.entry.prev.offset : int, ~timblogiw_template.dev.power.completion.done : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.magic : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.dev.power.completion.wait.task_list.next.base : int, ~timblogiw_template.dev.power.completion.wait.task_list.next.offset : int, ~timblogiw_template.dev.power.completion.wait.task_list.prev.base : int, ~timblogiw_template.dev.power.completion.wait.task_list.prev.offset : int, ~timblogiw_template.dev.power.wakeup.base : int, ~timblogiw_template.dev.power.wakeup.offset : int, ~timblogiw_template.dev.power.wakeup_path : int, ~timblogiw_template.dev.power.syscore : int, ~timblogiw_template.dev.power.suspend_timer.entry.next.base : int, ~timblogiw_template.dev.power.suspend_timer.entry.next.offset : int, ~timblogiw_template.dev.power.suspend_timer.entry.prev.base : int, ~timblogiw_template.dev.power.suspend_timer.entry.prev.offset : int, ~timblogiw_template.dev.power.suspend_timer.expires : int, ~timblogiw_template.dev.power.suspend_timer.base.base : int, ~timblogiw_template.dev.power.suspend_timer.base.offset : int, ~timblogiw_template.dev.power.suspend_timer.function.base : int, ~timblogiw_template.dev.power.suspend_timer.function.offset : int, ~timblogiw_template.dev.power.suspend_timer.data : int, ~timblogiw_template.dev.power.suspend_timer.slack : int, ~timblogiw_template.dev.power.suspend_timer.start_pid : int, ~timblogiw_template.dev.power.suspend_timer.start_site.base : int, ~timblogiw_template.dev.power.suspend_timer.start_site.offset : int, ~timblogiw_template.dev.power.suspend_timer.start_comm : [int]int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.base : int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.offset : int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.base : int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.offset : int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.cpu : int, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.ip : int, ~timblogiw_template.dev.power.timer_expires : int, ~timblogiw_template.dev.power.work.data.counter : int, ~timblogiw_template.dev.power.work.entry.next.base : int, ~timblogiw_template.dev.power.work.entry.next.offset : int, ~timblogiw_template.dev.power.work.entry.prev.base : int, ~timblogiw_template.dev.power.work.entry.prev.offset : int, ~timblogiw_template.dev.power.work.func.base : int, ~timblogiw_template.dev.power.work.func.offset : int, ~timblogiw_template.dev.power.work.lockdep_map.key.base : int, ~timblogiw_template.dev.power.work.lockdep_map.key.offset : int, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.work.lockdep_map.name.base : int, ~timblogiw_template.dev.power.work.lockdep_map.name.offset : int, ~timblogiw_template.dev.power.work.lockdep_map.cpu : int, ~timblogiw_template.dev.power.work.lockdep_map.ip : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.magic : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.dev.power.wait_queue.task_list.next.base : int, ~timblogiw_template.dev.power.wait_queue.task_list.next.offset : int, ~timblogiw_template.dev.power.wait_queue.task_list.prev.base : int, ~timblogiw_template.dev.power.wait_queue.task_list.prev.offset : int, ~timblogiw_template.dev.power.usage_count.counter : int, ~timblogiw_template.dev.power.child_count.counter : int, ~timblogiw_template.dev.power.disable_depth : int, ~timblogiw_template.dev.power.idle_notification : int, ~timblogiw_template.dev.power.request_pending : int, ~timblogiw_template.dev.power.deferred_resume : int, ~timblogiw_template.dev.power.run_wake : int, ~timblogiw_template.dev.power.runtime_auto : int, ~timblogiw_template.dev.power.no_callbacks : int, ~timblogiw_template.dev.power.irq_safe : int, ~timblogiw_template.dev.power.use_autosuspend : int, ~timblogiw_template.dev.power.timer_autosuspends : int, ~timblogiw_template.dev.power.memalloc_noio : int, ~timblogiw_template.dev.power.request : int, ~timblogiw_template.dev.power.runtime_status : int, ~timblogiw_template.dev.power.runtime_error : int, ~timblogiw_template.dev.power.autosuspend_delay : int, ~timblogiw_template.dev.power.last_busy : int, ~timblogiw_template.dev.power.active_jiffies : int, ~timblogiw_template.dev.power.suspended_jiffies : int, ~timblogiw_template.dev.power.accounting_timestamp : int, ~timblogiw_template.dev.power.subsys_data.base : int, ~timblogiw_template.dev.power.subsys_data.offset : int, ~timblogiw_template.dev.power.set_latency_tolerance.base : int, ~timblogiw_template.dev.power.set_latency_tolerance.offset : int, ~timblogiw_template.dev.power.qos.base : int, ~timblogiw_template.dev.power.qos.offset : int, ~timblogiw_template.dev.pm_domain.base : int, ~timblogiw_template.dev.pm_domain.offset : int, ~timblogiw_template.dev.pins.base : int, ~timblogiw_template.dev.pins.offset : int, ~timblogiw_template.dev.numa_node : int, ~timblogiw_template.dev.dma_mask.base : int, ~timblogiw_template.dev.dma_mask.offset : int, ~timblogiw_template.dev.coherent_dma_mask : int, ~timblogiw_template.dev.dma_pfn_offset : int, ~timblogiw_template.dev.dma_parms.base : int, ~timblogiw_template.dev.dma_parms.offset : int, ~timblogiw_template.dev.dma_pools.next.base : int, ~timblogiw_template.dev.dma_pools.next.offset : int, ~timblogiw_template.dev.dma_pools.prev.base : int, ~timblogiw_template.dev.dma_pools.prev.offset : int, ~timblogiw_template.dev.dma_mem.base : int, ~timblogiw_template.dev.dma_mem.offset : int, ~timblogiw_template.dev.cma_area.base : int, ~timblogiw_template.dev.cma_area.offset : int, ~timblogiw_template.dev.archdata.dma_ops.base : int, ~timblogiw_template.dev.archdata.dma_ops.offset : int, ~timblogiw_template.dev.archdata.iommu.base : int, ~timblogiw_template.dev.archdata.iommu.offset : int, ~timblogiw_template.dev.of_node.base : int, ~timblogiw_template.dev.of_node.offset : int, ~timblogiw_template.dev.acpi_node.companion.base : int, ~timblogiw_template.dev.acpi_node.companion.offset : int, ~timblogiw_template.dev.devt : int, ~timblogiw_template.dev.id : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.magic : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.dev.devres_head.next.base : int, ~timblogiw_template.dev.devres_head.next.offset : int, ~timblogiw_template.dev.devres_head.prev.base : int, ~timblogiw_template.dev.devres_head.prev.offset : int, ~timblogiw_template.dev.knode_class.n_klist.base : int, ~timblogiw_template.dev.knode_class.n_klist.offset : int, ~timblogiw_template.dev.knode_class.n_node.next.base : int, ~timblogiw_template.dev.knode_class.n_node.next.offset : int, ~timblogiw_template.dev.knode_class.n_node.prev.base : int, ~timblogiw_template.dev.knode_class.n_node.prev.offset : int, ~timblogiw_template.dev.knode_class.n_ref.refcount.counter : int, ~timblogiw_template.dev.class.base : int, ~timblogiw_template.dev.class.offset : int, ~timblogiw_template.dev.groups.base : int, ~timblogiw_template.dev.groups.offset : int, ~timblogiw_template.dev.release.base : int, ~timblogiw_template.dev.release.offset : int, ~timblogiw_template.dev.iommu_group.base : int, ~timblogiw_template.dev.iommu_group.offset : int, ~timblogiw_template.dev.offline_disabled : int, ~timblogiw_template.dev.offline : int, ~timblogiw_template.cdev.base : int, ~timblogiw_template.cdev.offset : int, ~timblogiw_template.v4l2_dev.base : int, ~timblogiw_template.v4l2_dev.offset : int, ~timblogiw_template.dev_parent.base : int, ~timblogiw_template.dev_parent.offset : int, ~timblogiw_template.ctrl_handler.base : int, ~timblogiw_template.ctrl_handler.offset : int, ~timblogiw_template.queue.base : int, ~timblogiw_template.queue.offset : int, ~timblogiw_template.prio.base : int, ~timblogiw_template.prio.offset : int, ~timblogiw_template.name : [int]int, ~timblogiw_template.vfl_type : int, ~timblogiw_template.vfl_dir : int, ~timblogiw_template.minor : int, ~timblogiw_template.num : int, ~timblogiw_template.flags : int, ~timblogiw_template.index : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.magic : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner_cpu : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.base : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.offset : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.base : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.offset : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.base : [int]int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.offset : [int]int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.base : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.offset : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.cpu : int, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.ip : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.__padding : [int]int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.base : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.offset : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.base : [int]int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset : [int]int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.base : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.offset : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.cpu : int, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.ip : int, ~timblogiw_template.fh_list.next.base : int, ~timblogiw_template.fh_list.next.offset : int, ~timblogiw_template.fh_list.prev.base : int, ~timblogiw_template.fh_list.prev.offset : int, ~timblogiw_template.debug : int, ~timblogiw_template.tvnorms : int, ~timblogiw_template.release.base : int, ~timblogiw_template.release.offset : int, ~timblogiw_template.ioctl_ops.base : int, ~timblogiw_template.ioctl_ops.offset : int, ~timblogiw_template.valid_ioctls : [int]int, ~timblogiw_template.disable_locking : [int]int, ~timblogiw_template.lock.base : int, ~timblogiw_template.lock.offset : int;

var ~#timblogiw_platform_driver.base : int, ~#timblogiw_platform_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_videobuf_queue_ops_5() returns (){
    var #t~ret1338.base : int, #t~ret1338.offset : int;
    var #t~ret1339.base : int, #t~ret1339.offset : int;
    var ~tmp~358.base : int, ~tmp~358.offset : int;
    var ~tmp___0~358.base : int, ~tmp___0~358.offset : int;

  loc0:
    havoc ~tmp~358.base, ~tmp~358.offset;
    havoc ~tmp___0~358.base, ~tmp___0~358.offset;
    call #t~ret1338.base, #t~ret1338.offset := ldv_zalloc(616);
    ~tmp~358.base, ~tmp~358.offset := #t~ret1338.base, #t~ret1338.offset;
    havoc #t~ret1338.base, #t~ret1338.offset;
    ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset := ~tmp~358.base, ~tmp~358.offset;
    call #t~ret1339.base, #t~ret1339.offset := ldv_zalloc(240);
    ~tmp___0~358.base, ~tmp___0~358.offset := #t~ret1339.base, #t~ret1339.offset;
    havoc #t~ret1339.base, #t~ret1339.offset;
    ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset := ~tmp___0~358.base, ~tmp___0~358.offset;
    assume true;
    return;
}

procedure ldv_videobuf_queue_ops_5() returns ();
modifies ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset, ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret96.base : int, #t~ret96.offset : int;
    var ~vdev.base : int, ~vdev.offset : int;
    var ~tmp~108.base : int, ~tmp~108.offset : int;

  loc1:
    ~vdev.base, ~vdev.offset := #in~vdev.base, #in~vdev.offset;
    havoc ~tmp~108.base, ~tmp~108.offset;
    call #t~ret96.base, #t~ret96.offset := dev_get_drvdata(~vdev.base, ~vdev.offset + 124);
    ~tmp~108.base, ~tmp~108.offset := #t~ret96.base, #t~ret96.offset;
    havoc #t~ret96.base, #t~ret96.offset;
    #res.base, #res.offset := ~tmp~108.base, ~tmp~108.offset;
    assume true;
    return;
}

procedure video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem52.base : int, #t~mem52.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc2:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem52.base, #t~mem52.offset := read~$Pointer$(~dev.base, ~dev.offset + 489, 8);
    #res.base, #res.offset := #t~mem52.base, #t~mem52.offset;
    havoc #t~mem52.base, #t~mem52.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1485 : int;

  loc3:
    #t~loopctr1485 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr1485 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1485 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1485 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1485 * 1 := #value];
    #t~loopctr1485 := #t~loopctr1485 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr1485 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_v4l2_file_operations_3() returns (){
    var #t~ret1336.base : int, #t~ret1336.offset : int;
    var ~tmp~354.base : int, ~tmp~354.offset : int;

  loc5:
    havoc ~tmp~354.base, ~tmp~354.offset;
    call #t~ret1336.base, #t~ret1336.offset := ldv_zalloc(512);
    ~tmp~354.base, ~tmp~354.offset := #t~ret1336.base, #t~ret1336.offset;
    havoc #t~ret1336.base, #t~ret1336.offset;
    ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset := ~tmp~354.base, ~tmp~354.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_file_operations_3() returns ();
modifies ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1340.base : int, #t~ret1340.offset : int;
    var #t~ret1341.base : int, #t~ret1341.offset : int;
    var #t~ret1342.base : int, #t~ret1342.offset : int;
    var #t~ret1343.base : int, #t~ret1343.offset : int;
    var #t~ret1344.base : int, #t~ret1344.offset : int;
    var #t~ret1345.base : int, #t~ret1345.offset : int;
    var #t~ret1346.base : int, #t~ret1346.offset : int;
    var #t~ret1347.base : int, #t~ret1347.offset : int;
    var #t~ret1348.base : int, #t~ret1348.offset : int;
    var #t~ret1349.base : int, #t~ret1349.offset : int;
    var #t~ret1350.base : int, #t~ret1350.offset : int;
    var #t~ret1351.base : int, #t~ret1351.offset : int;
    var #t~ret1352.base : int, #t~ret1352.offset : int;
    var #t~ret1353.base : int, #t~ret1353.offset : int;
    var #t~nondet1354 : int;
    var #t~ret1355.base : int, #t~ret1355.offset : int;
    var #t~ret1356.base : int, #t~ret1356.offset : int;
    var #t~ret1357.base : int, #t~ret1357.offset : int;
    var #t~ret1358.base : int, #t~ret1358.offset : int;
    var #t~ret1359.base : int, #t~ret1359.offset : int;
    var #t~ret1360.base : int, #t~ret1360.offset : int;
    var #t~ret1361.base : int, #t~ret1361.offset : int;
    var #t~ret1362.base : int, #t~ret1362.offset : int;
    var #t~ret1363.base : int, #t~ret1363.offset : int;
    var #t~ret1364.base : int, #t~ret1364.offset : int;
    var #t~ret1365.base : int, #t~ret1365.offset : int;
    var #t~ret1366.base : int, #t~ret1366.offset : int;
    var #t~ret1367.base : int, #t~ret1367.offset : int;
    var #t~ret1368.base : int, #t~ret1368.offset : int;
    var #t~ret1369.base : int, #t~ret1369.offset : int;
    var #t~ret1370.base : int, #t~ret1370.offset : int;
    var #t~nondet1371 : int;
    var #t~nondet1372 : int;
    var #t~ret1373.base : int, #t~ret1373.offset : int;
    var #t~ret1374.base : int, #t~ret1374.offset : int;
    var #t~nondet1375 : int;
    var #t~ret1376.base : int, #t~ret1376.offset : int;
    var #t~ret1377.base : int, #t~ret1377.offset : int;
    var #t~ret1378.base : int, #t~ret1378.offset : int;
    var #t~memset1379.base : int, #t~memset1379.offset : int;
    var #t~memset1380.base : int, #t~memset1380.offset : int;
    var #t~memset1381.base : int, #t~memset1381.offset : int;
    var #t~memset1382.base : int, #t~memset1382.offset : int;
    var #t~nondet1383 : int;
    var #t~switch1384 : bool;
    var #t~nondet1385 : int;
    var #t~switch1386 : bool;
    var #t~ret1387 : int;
    var #t~ret1388 : int;
    var #t~mem1389 : int;
    var #t~ret1390 : int;
    var #t~mem1391 : int;
    var #t~ret1392 : int;
    var #t~ret1393 : int;
    var #t~ret1394 : int;
    var #t~ret1395 : int;
    var #t~ret1396 : int;
    var #t~ret1397 : int;
    var #t~ret1398 : int;
    var #t~ret1399 : int;
    var #t~ret1400 : int;
    var #t~ret1401 : int;
    var #t~ret1402 : int;
    var #t~ret1403 : int;
    var #t~ret1404 : int;
    var #t~ret1405 : int;
    var #t~ret1406 : int;
    var #t~mem1407 : int;
    var #t~ret1408 : int;
    var #t~nondet1409 : int;
    var #t~switch1410 : bool;
    var #t~ret1411 : int;
    var #t~ret1412 : int;
    var #t~nondet1413 : int;
    var #t~switch1414 : bool;
    var #t~ret1415 : int;
    var #t~nondet1416 : int;
    var #t~switch1417 : bool;
    var #t~ret1418 : int;
    var #t~ret1419 : int;
    var #t~ret1420 : int;
    var #t~ret1421 : int;
    var #t~ret1422 : int;
    var #t~ret1423 : int;
    var #t~ret1424 : int;
    var #t~ret1425 : int;
    var #t~ret1426 : int;
    var #t~nondet1427 : int;
    var #t~switch1428 : bool;
    var #t~ret1429 : int;
    var #t~nondet1430 : int;
    var #t~switch1431 : bool;
    var #t~ret1432 : int;
    var #t~ret1433 : int;
    var #t~mem1434 : int;
    var #t~ret1435 : int;
    var ~ldvarg18~360.base : int, ~ldvarg18~360.offset : int;
    var ~tmp~360.base : int, ~tmp~360.offset : int;
    var ~ldvarg11~360.base : int, ~ldvarg11~360.offset : int;
    var ~tmp___0~360.base : int, ~tmp___0~360.offset : int;
    var ~ldvarg7~360.base : int, ~ldvarg7~360.offset : int;
    var ~tmp___1~360.base : int, ~tmp___1~360.offset : int;
    var ~ldvarg23~360.base : int, ~ldvarg23~360.offset : int;
    var ~tmp___2~360.base : int, ~tmp___2~360.offset : int;
    var ~ldvarg12~360.base : int, ~ldvarg12~360.offset : int;
    var ~tmp___3~360.base : int, ~tmp___3~360.offset : int;
    var ~ldvarg1~360.base : int, ~ldvarg1~360.offset : int;
    var ~tmp___4~360.base : int, ~tmp___4~360.offset : int;
    var ~ldvarg29~360.base : int, ~ldvarg29~360.offset : int;
    var ~tmp___5~360.base : int, ~tmp___5~360.offset : int;
    var ~ldvarg24~360.base : int, ~ldvarg24~360.offset : int;
    var ~tmp___6~360.base : int, ~tmp___6~360.offset : int;
    var ~#ldvarg0~360.base : int, ~#ldvarg0~360.offset : int;
    var ~ldvarg5~360.base : int, ~ldvarg5~360.offset : int;
    var ~tmp___7~360.base : int, ~tmp___7~360.offset : int;
    var ~ldvarg16~360.base : int, ~ldvarg16~360.offset : int;
    var ~tmp___8~360.base : int, ~tmp___8~360.offset : int;
    var ~ldvarg6~360.base : int, ~ldvarg6~360.offset : int;
    var ~tmp___9~360.base : int, ~tmp___9~360.offset : int;
    var ~ldvarg4~360.base : int, ~ldvarg4~360.offset : int;
    var ~tmp___10~360.base : int, ~tmp___10~360.offset : int;
    var ~ldvarg14~360.base : int, ~ldvarg14~360.offset : int;
    var ~tmp___11~360.base : int, ~tmp___11~360.offset : int;
    var ~ldvarg28~360.base : int, ~ldvarg28~360.offset : int;
    var ~tmp___12~360.base : int, ~tmp___12~360.offset : int;
    var ~ldvarg2~360 : int;
    var ~tmp___13~360 : int;
    var ~ldvarg20~360.base : int, ~ldvarg20~360.offset : int;
    var ~tmp___14~360.base : int, ~tmp___14~360.offset : int;
    var ~ldvarg31~360.base : int, ~ldvarg31~360.offset : int;
    var ~tmp___15~360.base : int, ~tmp___15~360.offset : int;
    var ~ldvarg3~360.base : int, ~ldvarg3~360.offset : int;
    var ~tmp___16~360.base : int, ~tmp___16~360.offset : int;
    var ~ldvarg8~360.base : int, ~ldvarg8~360.offset : int;
    var ~tmp___17~360.base : int, ~tmp___17~360.offset : int;
    var ~ldvarg13~360.base : int, ~ldvarg13~360.offset : int;
    var ~tmp___18~360.base : int, ~tmp___18~360.offset : int;
    var ~ldvarg10~360.base : int, ~ldvarg10~360.offset : int;
    var ~tmp___19~360.base : int, ~tmp___19~360.offset : int;
    var ~ldvarg9~360.base : int, ~ldvarg9~360.offset : int;
    var ~tmp___20~360.base : int, ~tmp___20~360.offset : int;
    var ~ldvarg26~360.base : int, ~ldvarg26~360.offset : int;
    var ~tmp___21~360.base : int, ~tmp___21~360.offset : int;
    var ~#ldvarg27~360.base : int, ~#ldvarg27~360.offset : int;
    var ~ldvarg15~360.base : int, ~ldvarg15~360.offset : int;
    var ~tmp___22~360.base : int, ~tmp___22~360.offset : int;
    var ~ldvarg30~360.base : int, ~ldvarg30~360.offset : int;
    var ~tmp___23~360.base : int, ~tmp___23~360.offset : int;
    var ~ldvarg21~360.base : int, ~ldvarg21~360.offset : int;
    var ~tmp___24~360.base : int, ~tmp___24~360.offset : int;
    var ~ldvarg17~360.base : int, ~ldvarg17~360.offset : int;
    var ~tmp___25~360.base : int, ~tmp___25~360.offset : int;
    var ~#ldvarg25~360.base : int, ~#ldvarg25~360.offset : int;
    var ~ldvarg22~360.base : int, ~ldvarg22~360.offset : int;
    var ~tmp___26~360.base : int, ~tmp___26~360.offset : int;
    var ~ldvarg19~360.base : int, ~ldvarg19~360.offset : int;
    var ~tmp___27~360.base : int, ~tmp___27~360.offset : int;
    var ~ldvarg37~360.base : int, ~ldvarg37~360.offset : int;
    var ~tmp___28~360.base : int, ~tmp___28~360.offset : int;
    var ~ldvarg35~360.base : int, ~ldvarg35~360.offset : int;
    var ~tmp___29~360.base : int, ~tmp___29~360.offset : int;
    var ~ldvarg32~360 : int;
    var ~tmp___30~360 : int;
    var ~ldvarg36~360 : int;
    var ~tmp___31~360 : int;
    var ~ldvarg38~360.base : int, ~ldvarg38~360.offset : int;
    var ~tmp___32~360.base : int, ~tmp___32~360.offset : int;
    var ~ldvarg34~360.base : int, ~ldvarg34~360.offset : int;
    var ~tmp___33~360.base : int, ~tmp___33~360.offset : int;
    var ~ldvarg33~360 : int;
    var ~tmp___34~360 : int;
    var ~ldvarg39~360.base : int, ~ldvarg39~360.offset : int;
    var ~tmp___35~360.base : int, ~tmp___35~360.offset : int;
    var ~ldvarg41~360.base : int, ~ldvarg41~360.offset : int;
    var ~tmp___36~360.base : int, ~tmp___36~360.offset : int;
    var ~ldvarg42~360.base : int, ~ldvarg42~360.offset : int;
    var ~tmp___37~360.base : int, ~tmp___37~360.offset : int;
    var ~#ldvarg40~360.base : int, ~#ldvarg40~360.offset : int;
    var ~tmp___38~360 : int;
    var ~tmp___39~360 : int;
    var ~tmp___40~360 : int;
    var ~tmp___41~360 : int;
    var ~tmp___42~360 : int;
    var ~tmp___43~360 : int;
    var ~tmp___44~360 : int;

  loc6:
    havoc ~ldvarg18~360.base, ~ldvarg18~360.offset;
    havoc ~tmp~360.base, ~tmp~360.offset;
    havoc ~ldvarg11~360.base, ~ldvarg11~360.offset;
    havoc ~tmp___0~360.base, ~tmp___0~360.offset;
    havoc ~ldvarg7~360.base, ~ldvarg7~360.offset;
    havoc ~tmp___1~360.base, ~tmp___1~360.offset;
    havoc ~ldvarg23~360.base, ~ldvarg23~360.offset;
    havoc ~tmp___2~360.base, ~tmp___2~360.offset;
    havoc ~ldvarg12~360.base, ~ldvarg12~360.offset;
    havoc ~tmp___3~360.base, ~tmp___3~360.offset;
    havoc ~ldvarg1~360.base, ~ldvarg1~360.offset;
    havoc ~tmp___4~360.base, ~tmp___4~360.offset;
    havoc ~ldvarg29~360.base, ~ldvarg29~360.offset;
    havoc ~tmp___5~360.base, ~tmp___5~360.offset;
    havoc ~ldvarg24~360.base, ~ldvarg24~360.offset;
    havoc ~tmp___6~360.base, ~tmp___6~360.offset;
    call ~#ldvarg0~360.base, ~#ldvarg0~360.offset := #Ultimate.alloc(4);
    havoc ~ldvarg5~360.base, ~ldvarg5~360.offset;
    havoc ~tmp___7~360.base, ~tmp___7~360.offset;
    havoc ~ldvarg16~360.base, ~ldvarg16~360.offset;
    havoc ~tmp___8~360.base, ~tmp___8~360.offset;
    havoc ~ldvarg6~360.base, ~ldvarg6~360.offset;
    havoc ~tmp___9~360.base, ~tmp___9~360.offset;
    havoc ~ldvarg4~360.base, ~ldvarg4~360.offset;
    havoc ~tmp___10~360.base, ~tmp___10~360.offset;
    havoc ~ldvarg14~360.base, ~ldvarg14~360.offset;
    havoc ~tmp___11~360.base, ~tmp___11~360.offset;
    havoc ~ldvarg28~360.base, ~ldvarg28~360.offset;
    havoc ~tmp___12~360.base, ~tmp___12~360.offset;
    havoc ~ldvarg2~360;
    havoc ~tmp___13~360;
    havoc ~ldvarg20~360.base, ~ldvarg20~360.offset;
    havoc ~tmp___14~360.base, ~tmp___14~360.offset;
    havoc ~ldvarg31~360.base, ~ldvarg31~360.offset;
    havoc ~tmp___15~360.base, ~tmp___15~360.offset;
    havoc ~ldvarg3~360.base, ~ldvarg3~360.offset;
    havoc ~tmp___16~360.base, ~tmp___16~360.offset;
    havoc ~ldvarg8~360.base, ~ldvarg8~360.offset;
    havoc ~tmp___17~360.base, ~tmp___17~360.offset;
    havoc ~ldvarg13~360.base, ~ldvarg13~360.offset;
    havoc ~tmp___18~360.base, ~tmp___18~360.offset;
    havoc ~ldvarg10~360.base, ~ldvarg10~360.offset;
    havoc ~tmp___19~360.base, ~tmp___19~360.offset;
    havoc ~ldvarg9~360.base, ~ldvarg9~360.offset;
    havoc ~tmp___20~360.base, ~tmp___20~360.offset;
    havoc ~ldvarg26~360.base, ~ldvarg26~360.offset;
    havoc ~tmp___21~360.base, ~tmp___21~360.offset;
    call ~#ldvarg27~360.base, ~#ldvarg27~360.offset := #Ultimate.alloc(8);
    havoc ~ldvarg15~360.base, ~ldvarg15~360.offset;
    havoc ~tmp___22~360.base, ~tmp___22~360.offset;
    havoc ~ldvarg30~360.base, ~ldvarg30~360.offset;
    havoc ~tmp___23~360.base, ~tmp___23~360.offset;
    havoc ~ldvarg21~360.base, ~ldvarg21~360.offset;
    havoc ~tmp___24~360.base, ~tmp___24~360.offset;
    havoc ~ldvarg17~360.base, ~ldvarg17~360.offset;
    havoc ~tmp___25~360.base, ~tmp___25~360.offset;
    call ~#ldvarg25~360.base, ~#ldvarg25~360.offset := #Ultimate.alloc(4);
    havoc ~ldvarg22~360.base, ~ldvarg22~360.offset;
    havoc ~tmp___26~360.base, ~tmp___26~360.offset;
    havoc ~ldvarg19~360.base, ~ldvarg19~360.offset;
    havoc ~tmp___27~360.base, ~tmp___27~360.offset;
    havoc ~ldvarg37~360.base, ~ldvarg37~360.offset;
    havoc ~tmp___28~360.base, ~tmp___28~360.offset;
    havoc ~ldvarg35~360.base, ~ldvarg35~360.offset;
    havoc ~tmp___29~360.base, ~tmp___29~360.offset;
    havoc ~ldvarg32~360;
    havoc ~tmp___30~360;
    havoc ~ldvarg36~360;
    havoc ~tmp___31~360;
    havoc ~ldvarg38~360.base, ~ldvarg38~360.offset;
    havoc ~tmp___32~360.base, ~tmp___32~360.offset;
    havoc ~ldvarg34~360.base, ~ldvarg34~360.offset;
    havoc ~tmp___33~360.base, ~tmp___33~360.offset;
    havoc ~ldvarg33~360;
    havoc ~tmp___34~360;
    havoc ~ldvarg39~360.base, ~ldvarg39~360.offset;
    havoc ~tmp___35~360.base, ~tmp___35~360.offset;
    havoc ~ldvarg41~360.base, ~ldvarg41~360.offset;
    havoc ~tmp___36~360.base, ~tmp___36~360.offset;
    havoc ~ldvarg42~360.base, ~ldvarg42~360.offset;
    havoc ~tmp___37~360.base, ~tmp___37~360.offset;
    call ~#ldvarg40~360.base, ~#ldvarg40~360.offset := #Ultimate.alloc(4);
    havoc ~tmp___38~360;
    havoc ~tmp___39~360;
    havoc ~tmp___40~360;
    havoc ~tmp___41~360;
    havoc ~tmp___42~360;
    havoc ~tmp___43~360;
    havoc ~tmp___44~360;
    call #t~ret1340.base, #t~ret1340.offset := ldv_zalloc(1);
    ~tmp~360.base, ~tmp~360.offset := #t~ret1340.base, #t~ret1340.offset;
    havoc #t~ret1340.base, #t~ret1340.offset;
    ~ldvarg18~360.base, ~ldvarg18~360.offset := ~tmp~360.base, ~tmp~360.offset;
    call #t~ret1341.base, #t~ret1341.offset := ldv_zalloc(1);
    ~tmp___0~360.base, ~tmp___0~360.offset := #t~ret1341.base, #t~ret1341.offset;
    havoc #t~ret1341.base, #t~ret1341.offset;
    ~ldvarg11~360.base, ~ldvarg11~360.offset := ~tmp___0~360.base, ~tmp___0~360.offset;
    call #t~ret1342.base, #t~ret1342.offset := ldv_zalloc(1);
    ~tmp___1~360.base, ~tmp___1~360.offset := #t~ret1342.base, #t~ret1342.offset;
    havoc #t~ret1342.base, #t~ret1342.offset;
    ~ldvarg7~360.base, ~ldvarg7~360.offset := ~tmp___1~360.base, ~tmp___1~360.offset;
    call #t~ret1343.base, #t~ret1343.offset := ldv_zalloc(1);
    ~tmp___2~360.base, ~tmp___2~360.offset := #t~ret1343.base, #t~ret1343.offset;
    havoc #t~ret1343.base, #t~ret1343.offset;
    ~ldvarg23~360.base, ~ldvarg23~360.offset := ~tmp___2~360.base, ~tmp___2~360.offset;
    call #t~ret1344.base, #t~ret1344.offset := ldv_zalloc(44);
    ~tmp___3~360.base, ~tmp___3~360.offset := #t~ret1344.base, #t~ret1344.offset;
    havoc #t~ret1344.base, #t~ret1344.offset;
    ~ldvarg12~360.base, ~ldvarg12~360.offset := ~tmp___3~360.base, ~tmp___3~360.offset;
    call #t~ret1345.base, #t~ret1345.offset := ldv_zalloc(1);
    ~tmp___4~360.base, ~tmp___4~360.offset := #t~ret1345.base, #t~ret1345.offset;
    havoc #t~ret1345.base, #t~ret1345.offset;
    ~ldvarg1~360.base, ~ldvarg1~360.offset := ~tmp___4~360.base, ~tmp___4~360.offset;
    call #t~ret1346.base, #t~ret1346.offset := ldv_zalloc(1);
    ~tmp___5~360.base, ~tmp___5~360.offset := #t~ret1346.base, #t~ret1346.offset;
    havoc #t~ret1346.base, #t~ret1346.offset;
    ~ldvarg29~360.base, ~ldvarg29~360.offset := ~tmp___5~360.base, ~tmp___5~360.offset;
    call #t~ret1347.base, #t~ret1347.offset := ldv_zalloc(1);
    ~tmp___6~360.base, ~tmp___6~360.offset := #t~ret1347.base, #t~ret1347.offset;
    havoc #t~ret1347.base, #t~ret1347.offset;
    ~ldvarg24~360.base, ~ldvarg24~360.offset := ~tmp___6~360.base, ~tmp___6~360.offset;
    call #t~ret1348.base, #t~ret1348.offset := ldv_zalloc(1);
    ~tmp___7~360.base, ~tmp___7~360.offset := #t~ret1348.base, #t~ret1348.offset;
    havoc #t~ret1348.base, #t~ret1348.offset;
    ~ldvarg5~360.base, ~ldvarg5~360.offset := ~tmp___7~360.base, ~tmp___7~360.offset;
    call #t~ret1349.base, #t~ret1349.offset := ldv_zalloc(1);
    ~tmp___8~360.base, ~tmp___8~360.offset := #t~ret1349.base, #t~ret1349.offset;
    havoc #t~ret1349.base, #t~ret1349.offset;
    ~ldvarg16~360.base, ~ldvarg16~360.offset := ~tmp___8~360.base, ~tmp___8~360.offset;
    call #t~ret1350.base, #t~ret1350.offset := ldv_zalloc(204);
    ~tmp___9~360.base, ~tmp___9~360.offset := #t~ret1350.base, #t~ret1350.offset;
    havoc #t~ret1350.base, #t~ret1350.offset;
    ~ldvarg6~360.base, ~ldvarg6~360.offset := ~tmp___9~360.base, ~tmp___9~360.offset;
    call #t~ret1351.base, #t~ret1351.offset := ldv_zalloc(80);
    ~tmp___10~360.base, ~tmp___10~360.offset := #t~ret1351.base, #t~ret1351.offset;
    havoc #t~ret1351.base, #t~ret1351.offset;
    ~ldvarg4~360.base, ~ldvarg4~360.offset := ~tmp___10~360.base, ~tmp___10~360.offset;
    call #t~ret1352.base, #t~ret1352.offset := ldv_zalloc(1);
    ~tmp___11~360.base, ~tmp___11~360.offset := #t~ret1352.base, #t~ret1352.offset;
    havoc #t~ret1352.base, #t~ret1352.offset;
    ~ldvarg14~360.base, ~ldvarg14~360.offset := ~tmp___11~360.base, ~tmp___11~360.offset;
    call #t~ret1353.base, #t~ret1353.offset := ldv_zalloc(1);
    ~tmp___12~360.base, ~tmp___12~360.offset := #t~ret1353.base, #t~ret1353.offset;
    havoc #t~ret1353.base, #t~ret1353.offset;
    ~ldvarg28~360.base, ~ldvarg28~360.offset := ~tmp___12~360.base, ~tmp___12~360.offset;
    ~tmp___13~360 := #t~nondet1354;
    havoc #t~nondet1354;
    ~ldvarg2~360 := ~tmp___13~360;
    call #t~ret1355.base, #t~ret1355.offset := ldv_zalloc(1);
    ~tmp___14~360.base, ~tmp___14~360.offset := #t~ret1355.base, #t~ret1355.offset;
    havoc #t~ret1355.base, #t~ret1355.offset;
    ~ldvarg20~360.base, ~ldvarg20~360.offset := ~tmp___14~360.base, ~tmp___14~360.offset;
    call #t~ret1356.base, #t~ret1356.offset := ldv_zalloc(1);
    ~tmp___15~360.base, ~tmp___15~360.offset := #t~ret1356.base, #t~ret1356.offset;
    havoc #t~ret1356.base, #t~ret1356.offset;
    ~ldvarg31~360.base, ~ldvarg31~360.offset := ~tmp___15~360.base, ~tmp___15~360.offset;
    call #t~ret1357.base, #t~ret1357.offset := ldv_zalloc(1);
    ~tmp___16~360.base, ~tmp___16~360.offset := #t~ret1357.base, #t~ret1357.offset;
    havoc #t~ret1357.base, #t~ret1357.offset;
    ~ldvarg3~360.base, ~ldvarg3~360.offset := ~tmp___16~360.base, ~tmp___16~360.offset;
    call #t~ret1358.base, #t~ret1358.offset := ldv_zalloc(8);
    ~tmp___17~360.base, ~tmp___17~360.offset := #t~ret1358.base, #t~ret1358.offset;
    havoc #t~ret1358.base, #t~ret1358.offset;
    ~ldvarg8~360.base, ~ldvarg8~360.offset := ~tmp___17~360.base, ~tmp___17~360.offset;
    call #t~ret1359.base, #t~ret1359.offset := ldv_zalloc(1);
    ~tmp___18~360.base, ~tmp___18~360.offset := #t~ret1359.base, #t~ret1359.offset;
    havoc #t~ret1359.base, #t~ret1359.offset;
    ~ldvarg13~360.base, ~ldvarg13~360.offset := ~tmp___18~360.base, ~tmp___18~360.offset;
    call #t~ret1360.base, #t~ret1360.offset := ldv_zalloc(104);
    ~tmp___19~360.base, ~tmp___19~360.offset := #t~ret1360.base, #t~ret1360.offset;
    havoc #t~ret1360.base, #t~ret1360.offset;
    ~ldvarg10~360.base, ~ldvarg10~360.offset := ~tmp___19~360.base, ~tmp___19~360.offset;
    call #t~ret1361.base, #t~ret1361.offset := ldv_zalloc(1);
    ~tmp___20~360.base, ~tmp___20~360.offset := #t~ret1361.base, #t~ret1361.offset;
    havoc #t~ret1361.base, #t~ret1361.offset;
    ~ldvarg9~360.base, ~ldvarg9~360.offset := ~tmp___20~360.base, ~tmp___20~360.offset;
    call #t~ret1362.base, #t~ret1362.offset := ldv_zalloc(1);
    ~tmp___21~360.base, ~tmp___21~360.offset := #t~ret1362.base, #t~ret1362.offset;
    havoc #t~ret1362.base, #t~ret1362.offset;
    ~ldvarg26~360.base, ~ldvarg26~360.offset := ~tmp___21~360.base, ~tmp___21~360.offset;
    call #t~ret1363.base, #t~ret1363.offset := ldv_zalloc(4);
    ~tmp___22~360.base, ~tmp___22~360.offset := #t~ret1363.base, #t~ret1363.offset;
    havoc #t~ret1363.base, #t~ret1363.offset;
    ~ldvarg15~360.base, ~ldvarg15~360.offset := ~tmp___22~360.base, ~tmp___22~360.offset;
    call #t~ret1364.base, #t~ret1364.offset := ldv_zalloc(20);
    ~tmp___23~360.base, ~tmp___23~360.offset := #t~ret1364.base, #t~ret1364.offset;
    havoc #t~ret1364.base, #t~ret1364.offset;
    ~ldvarg30~360.base, ~ldvarg30~360.offset := ~tmp___23~360.base, ~tmp___23~360.offset;
    call #t~ret1365.base, #t~ret1365.offset := ldv_zalloc(8);
    ~tmp___24~360.base, ~tmp___24~360.offset := #t~ret1365.base, #t~ret1365.offset;
    havoc #t~ret1365.base, #t~ret1365.offset;
    ~ldvarg21~360.base, ~ldvarg21~360.offset := ~tmp___24~360.base, ~tmp___24~360.offset;
    call #t~ret1366.base, #t~ret1366.offset := ldv_zalloc(1);
    ~tmp___25~360.base, ~tmp___25~360.offset := #t~ret1366.base, #t~ret1366.offset;
    havoc #t~ret1366.base, #t~ret1366.offset;
    ~ldvarg17~360.base, ~ldvarg17~360.offset := ~tmp___25~360.base, ~tmp___25~360.offset;
    call #t~ret1367.base, #t~ret1367.offset := ldv_zalloc(1);
    ~tmp___26~360.base, ~tmp___26~360.offset := #t~ret1367.base, #t~ret1367.offset;
    havoc #t~ret1367.base, #t~ret1367.offset;
    ~ldvarg22~360.base, ~ldvarg22~360.offset := ~tmp___26~360.base, ~tmp___26~360.offset;
    call #t~ret1368.base, #t~ret1368.offset := ldv_zalloc(64);
    ~tmp___27~360.base, ~tmp___27~360.offset := #t~ret1368.base, #t~ret1368.offset;
    havoc #t~ret1368.base, #t~ret1368.offset;
    ~ldvarg19~360.base, ~ldvarg19~360.offset := ~tmp___27~360.base, ~tmp___27~360.offset;
    call #t~ret1369.base, #t~ret1369.offset := ldv_zalloc(1);
    ~tmp___28~360.base, ~tmp___28~360.offset := #t~ret1369.base, #t~ret1369.offset;
    havoc #t~ret1369.base, #t~ret1369.offset;
    ~ldvarg37~360.base, ~ldvarg37~360.offset := ~tmp___28~360.base, ~tmp___28~360.offset;
    call #t~ret1370.base, #t~ret1370.offset := ldv_zalloc(8);
    ~tmp___29~360.base, ~tmp___29~360.offset := #t~ret1370.base, #t~ret1370.offset;
    havoc #t~ret1370.base, #t~ret1370.offset;
    ~ldvarg35~360.base, ~ldvarg35~360.offset := ~tmp___29~360.base, ~tmp___29~360.offset;
    ~tmp___30~360 := #t~nondet1371;
    havoc #t~nondet1371;
    ~ldvarg32~360 := ~tmp___30~360;
    assume -2147483648 <= #t~nondet1372 && #t~nondet1372 <= 2147483647;
    ~tmp___31~360 := #t~nondet1372;
    havoc #t~nondet1372;
    ~ldvarg36~360 := ~tmp___31~360;
    call #t~ret1373.base, #t~ret1373.offset := ldv_zalloc(184);
    ~tmp___32~360.base, ~tmp___32~360.offset := #t~ret1373.base, #t~ret1373.offset;
    havoc #t~ret1373.base, #t~ret1373.offset;
    ~ldvarg38~360.base, ~ldvarg38~360.offset := ~tmp___32~360.base, ~tmp___32~360.offset;
    call #t~ret1374.base, #t~ret1374.offset := ldv_zalloc(16);
    ~tmp___33~360.base, ~tmp___33~360.offset := #t~ret1374.base, #t~ret1374.offset;
    havoc #t~ret1374.base, #t~ret1374.offset;
    ~ldvarg34~360.base, ~ldvarg34~360.offset := ~tmp___33~360.base, ~tmp___33~360.offset;
    ~tmp___34~360 := #t~nondet1375;
    havoc #t~nondet1375;
    ~ldvarg33~360 := ~tmp___34~360;
    call #t~ret1376.base, #t~ret1376.offset := ldv_zalloc(1840);
    ~tmp___35~360.base, ~tmp___35~360.offset := #t~ret1376.base, #t~ret1376.offset;
    havoc #t~ret1376.base, #t~ret1376.offset;
    ~ldvarg39~360.base, ~ldvarg39~360.offset := ~tmp___35~360.base, ~tmp___35~360.offset;
    call #t~ret1377.base, #t~ret1377.offset := ldv_zalloc(4);
    ~tmp___36~360.base, ~tmp___36~360.offset := #t~ret1377.base, #t~ret1377.offset;
    havoc #t~ret1377.base, #t~ret1377.offset;
    ~ldvarg41~360.base, ~ldvarg41~360.offset := ~tmp___36~360.base, ~tmp___36~360.offset;
    call #t~ret1378.base, #t~ret1378.offset := ldv_zalloc(4);
    ~tmp___37~360.base, ~tmp___37~360.offset := #t~ret1378.base, #t~ret1378.offset;
    havoc #t~ret1378.base, #t~ret1378.offset;
    ~ldvarg42~360.base, ~ldvarg42~360.offset := ~tmp___37~360.base, ~tmp___37~360.offset;
    call ldv_initialize();
    call #t~memset1379.base, #t~memset1379.offset := #Ultimate.C_memset(~#ldvarg0~360.base, ~#ldvarg0~360.offset, 0, 4);
    havoc #t~memset1379.base, #t~memset1379.offset;
    call #t~memset1380.base, #t~memset1380.offset := #Ultimate.C_memset(~#ldvarg27~360.base, ~#ldvarg27~360.offset, 0, 8);
    havoc #t~memset1380.base, #t~memset1380.offset;
    call #t~memset1381.base, #t~memset1381.offset := #Ultimate.C_memset(~#ldvarg25~360.base, ~#ldvarg25~360.offset, 0, 4);
    havoc #t~memset1381.base, #t~memset1381.offset;
    call #t~memset1382.base, #t~memset1382.offset := #Ultimate.C_memset(~#ldvarg40~360.base, ~#ldvarg40~360.offset, 0, 4);
    havoc #t~memset1382.base, #t~memset1382.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet1383 && #t~nondet1383 <= 2147483647;
    ~tmp___38~360 := #t~nondet1383;
    havoc #t~nondet1383;
    #t~switch1384 := ~tmp___38~360 == 0;
    assume !#t~switch1384;
    #t~switch1384 := #t~switch1384 || ~tmp___38~360 == 1;
    assume !#t~switch1384;
    #t~switch1384 := #t~switch1384 || ~tmp___38~360 == 2;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume !#t~switch1384;
    #t~switch1384 := #t~switch1384 || ~tmp___38~360 == 3;
    assume #t~switch1384;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1416 && #t~nondet1416 <= 2147483647;
    ~tmp___42~360 := #t~nondet1416;
    havoc #t~nondet1416;
    #t~switch1417 := ~tmp___42~360 == 0;
    assume #t~switch1417;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1418 := timblogiw_open(~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset);
    return;
  loc8_1:
    assume #t~switch1384;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1413 && #t~nondet1413 <= 2147483647;
    ~tmp___41~360 := #t~nondet1413;
    havoc #t~nondet1413;
    #t~switch1414 := ~tmp___41~360 == 0;
    assume !#t~switch1414;
    #t~switch1414 := #t~switch1414 || ~tmp___41~360 == 1;
    assume #t~switch1414;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1415 := timblogiw_platform_driver_init();
    assume -2147483648 <= #t~ret1415 && #t~ret1415 <= 2147483647;
    ~ldv_retval_1 := #t~ret1415;
    havoc #t~ret1415;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_videobuf_queue_ops_5();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_v4l2_file_operations_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_v4l2_ioctl_ops_4();
    assume !(~ldv_retval_1 != 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset, ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset, ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset, ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset, ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset, ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset, ~ldv_spin, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset;

implementation ldv_initialize_v4l2_ioctl_ops_4() returns (){
    var #t~ret1333.base : int, #t~ret1333.offset : int;
    var #t~ret1334.base : int, #t~ret1334.offset : int;
    var #t~ret1335.base : int, #t~ret1335.offset : int;
    var ~tmp~352.base : int, ~tmp~352.offset : int;
    var ~tmp___0~352.base : int, ~tmp___0~352.offset : int;
    var ~tmp___1~352.base : int, ~tmp___1~352.offset : int;

  loc9:
    havoc ~tmp~352.base, ~tmp~352.offset;
    havoc ~tmp___0~352.base, ~tmp___0~352.offset;
    havoc ~tmp___1~352.base, ~tmp___1~352.offset;
    call #t~ret1333.base, #t~ret1333.offset := ldv_zalloc(512);
    ~tmp~352.base, ~tmp~352.offset := #t~ret1333.base, #t~ret1333.offset;
    havoc #t~ret1333.base, #t~ret1333.offset;
    ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset := ~tmp~352.base, ~tmp~352.offset;
    call #t~ret1334.base, #t~ret1334.offset := ldv_zalloc(208);
    ~tmp___0~352.base, ~tmp___0~352.offset := #t~ret1334.base, #t~ret1334.offset;
    havoc #t~ret1334.base, #t~ret1334.offset;
    ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset := ~tmp___0~352.base, ~tmp___0~352.offset;
    call #t~ret1335.base, #t~ret1335.offset := ldv_zalloc(88);
    ~tmp___1~352.base, ~tmp___1~352.offset := #t~ret1335.base, #t~ret1335.offset;
    havoc #t~ret1335.base, #t~ret1335.offset;
    ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset := ~tmp___1~352.base, ~tmp___1~352.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_ioctl_ops_4() returns ();
modifies ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset, ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset, ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.init() returns (){
    var #t~union1437.major : int, #t~union1437.minor : int;
    var #t~union1438.major : int, #t~union1438.minor : int;
    var #t~union1439.card : int, #t~union1439.device : int, #t~union1439.subdevice : int;
    var #t~union1440 : int;
    var #t~init1441.base : [int]int, #t~init1441.offset : [int]int;
    var #t~init1442 : [int]int;
    var #t~init1443.base : [int]int, #t~init1443.offset : [int]int;
    var #t~union1445 : int;
    var #t~union1446.head : int, #t~union1446.tail : int;
    var #t~init1447.base : [int]int, #t~init1447.offset : [int]int;
    var #t~union1444.raw_lock.ldv_1458.head_tail : int, #t~union1444.raw_lock.ldv_1458.tickets.head : int, #t~union1444.raw_lock.ldv_1458.tickets.tail : int, #t~union1444.magic : int, #t~union1444.owner_cpu : int, #t~union1444.owner.base : int, #t~union1444.owner.offset : int, #t~union1444.dep_map.key.base : int, #t~union1444.dep_map.key.offset : int, #t~union1444.dep_map.class_cache.base : [int]int, #t~union1444.dep_map.class_cache.offset : [int]int, #t~union1444.dep_map.name.base : int, #t~union1444.dep_map.name.offset : int, #t~union1444.dep_map.cpu : int, #t~union1444.dep_map.ip : int;
    var #t~union1448.__padding : [int]int, #t~union1448.dep_map.key.base : int, #t~union1448.dep_map.key.offset : int, #t~union1448.dep_map.class_cache.base : [int]int, #t~union1448.dep_map.class_cache.offset : [int]int, #t~union1448.dep_map.name.base : int, #t~union1448.dep_map.name.offset : int, #t~union1448.dep_map.cpu : int, #t~union1448.dep_map.ip : int;
    var #t~init1449.base : [int]int, #t~init1449.offset : [int]int;
    var #t~union1451 : int;
    var #t~union1452.head : int, #t~union1452.tail : int;
    var #t~init1453.base : [int]int, #t~init1453.offset : [int]int;
    var #t~union1450.raw_lock.ldv_1458.head_tail : int, #t~union1450.raw_lock.ldv_1458.tickets.head : int, #t~union1450.raw_lock.ldv_1458.tickets.tail : int, #t~union1450.magic : int, #t~union1450.owner_cpu : int, #t~union1450.owner.base : int, #t~union1450.owner.offset : int, #t~union1450.dep_map.key.base : int, #t~union1450.dep_map.key.offset : int, #t~union1450.dep_map.class_cache.base : [int]int, #t~union1450.dep_map.class_cache.offset : [int]int, #t~union1450.dep_map.name.base : int, #t~union1450.dep_map.name.offset : int, #t~union1450.dep_map.cpu : int, #t~union1450.dep_map.ip : int;
    var #t~union1454.__padding : [int]int, #t~union1454.dep_map.key.base : int, #t~union1454.dep_map.key.offset : int, #t~union1454.dep_map.class_cache.base : [int]int, #t~union1454.dep_map.class_cache.offset : [int]int, #t~union1454.dep_map.name.base : int, #t~union1454.dep_map.name.offset : int, #t~union1454.dep_map.cpu : int, #t~union1454.dep_map.ip : int;
    var #t~union1456 : int;
    var #t~union1457.head : int, #t~union1457.tail : int;
    var #t~init1458.base : [int]int, #t~init1458.offset : [int]int;
    var #t~union1455.raw_lock.ldv_1458.head_tail : int, #t~union1455.raw_lock.ldv_1458.tickets.head : int, #t~union1455.raw_lock.ldv_1458.tickets.tail : int, #t~union1455.magic : int, #t~union1455.owner_cpu : int, #t~union1455.owner.base : int, #t~union1455.owner.offset : int, #t~union1455.dep_map.key.base : int, #t~union1455.dep_map.key.offset : int, #t~union1455.dep_map.class_cache.base : [int]int, #t~union1455.dep_map.class_cache.offset : [int]int, #t~union1455.dep_map.name.base : int, #t~union1455.dep_map.name.offset : int, #t~union1455.dep_map.cpu : int, #t~union1455.dep_map.ip : int;
    var #t~union1459.__padding : [int]int, #t~union1459.dep_map.key.base : int, #t~union1459.dep_map.key.offset : int, #t~union1459.dep_map.class_cache.base : [int]int, #t~union1459.dep_map.class_cache.offset : [int]int, #t~union1459.dep_map.name.base : int, #t~union1459.dep_map.name.offset : int, #t~union1459.dep_map.cpu : int, #t~union1459.dep_map.ip : int;
    var #t~init1460 : [int]int;
    var #t~init1461.base : [int]int, #t~init1461.offset : [int]int;
    var #t~init1462.base : [int]int, #t~init1462.offset : [int]int;
    var #t~union1464 : int;
    var #t~union1465.head : int, #t~union1465.tail : int;
    var #t~init1466.base : [int]int, #t~init1466.offset : [int]int;
    var #t~union1463.raw_lock.ldv_1458.head_tail : int, #t~union1463.raw_lock.ldv_1458.tickets.head : int, #t~union1463.raw_lock.ldv_1458.tickets.tail : int, #t~union1463.magic : int, #t~union1463.owner_cpu : int, #t~union1463.owner.base : int, #t~union1463.owner.offset : int, #t~union1463.dep_map.key.base : int, #t~union1463.dep_map.key.offset : int, #t~union1463.dep_map.class_cache.base : [int]int, #t~union1463.dep_map.class_cache.offset : [int]int, #t~union1463.dep_map.name.base : int, #t~union1463.dep_map.name.offset : int, #t~union1463.dep_map.cpu : int, #t~union1463.dep_map.ip : int;
    var #t~union1467.__padding : [int]int, #t~union1467.dep_map.key.base : int, #t~union1467.dep_map.key.offset : int, #t~union1467.dep_map.class_cache.base : [int]int, #t~union1467.dep_map.class_cache.offset : [int]int, #t~union1467.dep_map.name.base : int, #t~union1467.dep_map.name.offset : int, #t~union1467.dep_map.cpu : int, #t~union1467.dep_map.ip : int;
    var #t~union1469 : int;
    var #t~union1470.head : int, #t~union1470.tail : int;
    var #t~init1471.base : [int]int, #t~init1471.offset : [int]int;
    var #t~union1468.raw_lock.ldv_1458.head_tail : int, #t~union1468.raw_lock.ldv_1458.tickets.head : int, #t~union1468.raw_lock.ldv_1458.tickets.tail : int, #t~union1468.magic : int, #t~union1468.owner_cpu : int, #t~union1468.owner.base : int, #t~union1468.owner.offset : int, #t~union1468.dep_map.key.base : int, #t~union1468.dep_map.key.offset : int, #t~union1468.dep_map.class_cache.base : [int]int, #t~union1468.dep_map.class_cache.offset : [int]int, #t~union1468.dep_map.name.base : int, #t~union1468.dep_map.name.offset : int, #t~union1468.dep_map.cpu : int, #t~union1468.dep_map.ip : int;
    var #t~union1472.__padding : [int]int, #t~union1472.dep_map.key.base : int, #t~union1472.dep_map.key.offset : int, #t~union1472.dep_map.class_cache.base : [int]int, #t~union1472.dep_map.class_cache.offset : [int]int, #t~union1472.dep_map.name.base : int, #t~union1472.dep_map.name.offset : int, #t~union1472.dep_map.cpu : int, #t~union1472.dep_map.ip : int;
    var #t~init1473 : [int]int;
    var #t~union1475 : int;
    var #t~union1476.head : int, #t~union1476.tail : int;
    var #t~init1477.base : [int]int, #t~init1477.offset : [int]int;
    var #t~union1474.raw_lock.ldv_1458.head_tail : int, #t~union1474.raw_lock.ldv_1458.tickets.head : int, #t~union1474.raw_lock.ldv_1458.tickets.tail : int, #t~union1474.magic : int, #t~union1474.owner_cpu : int, #t~union1474.owner.base : int, #t~union1474.owner.offset : int, #t~union1474.dep_map.key.base : int, #t~union1474.dep_map.key.offset : int, #t~union1474.dep_map.class_cache.base : [int]int, #t~union1474.dep_map.class_cache.offset : [int]int, #t~union1474.dep_map.name.base : int, #t~union1474.dep_map.name.offset : int, #t~union1474.dep_map.cpu : int, #t~union1474.dep_map.ip : int;
    var #t~union1478.__padding : [int]int, #t~union1478.dep_map.key.base : int, #t~union1478.dep_map.key.offset : int, #t~union1478.dep_map.class_cache.base : [int]int, #t~union1478.dep_map.class_cache.offset : [int]int, #t~union1478.dep_map.name.base : int, #t~union1478.dep_map.name.offset : int, #t~union1478.dep_map.cpu : int, #t~union1478.dep_map.ip : int;
    var #t~init1479 : [int]int;
    var #t~init1480 : [int]int;
    var #t~nondet1331.base : int, #t~nondet1331.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset := 0, 0;
    ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset := 0, 0;
    ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset := 0, 0;
    ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset := 0, 0;
    ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset := 0, 0;
    ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset := 0, 0;
    ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset := 0, 0;
    call ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset := #Ultimate.alloc(26);
    call write~int(255, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 0 + 0, 8);
    call write~int(720, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 0 + 8, 2);
    call write~int(576, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 0 + 10, 2);
    call write~int(25, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 0 + 12, 1);
    call write~int(45056, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 13 + 0, 8);
    call write~int(720, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 13 + 8, 2);
    call write~int(480, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 13 + 10, 2);
    call write~int(30, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset + 13 + 12, 1);
    call ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~buffer_setup.base, #funAddr~buffer_setup.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset + 0, 8);
    call write~$Pointer$(#funAddr~buffer_prepare.base, #funAddr~buffer_prepare.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset + 8, 8);
    call write~$Pointer$(#funAddr~buffer_queue.base, #funAddr~buffer_queue.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset + 16, 8);
    call write~$Pointer$(#funAddr~buffer_release.base, #funAddr~buffer_release.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset + 24, 8);
    call ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset := #Ultimate.alloc(920);
    call write~$Pointer$(#funAddr~timblogiw_querycap.base, #funAddr~timblogiw_querycap.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~timblogiw_enum_fmt.base, #funAddr~timblogiw_enum_fmt.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~timblogiw_g_fmt.base, #funAddr~timblogiw_g_fmt.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~timblogiw_s_fmt.base, #funAddr~timblogiw_s_fmt.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~timblogiw_try_fmt.base, #funAddr~timblogiw_try_fmt.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~timblogiw_reqbufs.base, #funAddr~timblogiw_reqbufs.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~timblogiw_querybuf.base, #funAddr~timblogiw_querybuf.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~timblogiw_qbuf.base, #funAddr~timblogiw_qbuf.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(#funAddr~timblogiw_dqbuf.base, #funAddr~timblogiw_dqbuf.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~timblogiw_streamon.base, #funAddr~timblogiw_streamon.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(#funAddr~timblogiw_streamoff.base, #funAddr~timblogiw_streamoff.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(#funAddr~timblogiw_g_std.base, #funAddr~timblogiw_g_std.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(#funAddr~timblogiw_s_std.base, #funAddr~timblogiw_s_std.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(#funAddr~timblogiw_querystd.base, #funAddr~timblogiw_querystd.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(#funAddr~timblogiw_enuminput.base, #funAddr~timblogiw_enuminput.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(#funAddr~timblogiw_g_input.base, #funAddr~timblogiw_g_input.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(#funAddr~timblogiw_s_input.base, #funAddr~timblogiw_s_input.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(#funAddr~timblogiw_g_parm.base, #funAddr~timblogiw_g_parm.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(#funAddr~timblogiw_enum_framesizes.base, #funAddr~timblogiw_enum_framesizes.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 864, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 872, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 880, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 888, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 896, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 904, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset + 912, 8);
    call ~#timblogiw_fops.base, ~#timblogiw_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~timblogiw_read.base, #funAddr~timblogiw_read.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~timblogiw_poll.base, #funAddr~timblogiw_poll.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~timblogiw_mmap.base, #funAddr~timblogiw_mmap.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~timblogiw_open.base, #funAddr~timblogiw_open.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~timblogiw_close.base, #funAddr~timblogiw_close.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset + 80, 8);
    #t~union1439.card, #t~union1439.device, #t~union1439.subdevice := 0, 0, 0;
    #t~init1441.base, #t~init1441.offset := #t~init1441.base[0 := 0], #t~init1441.offset[0 := 0];
    #t~init1441.base, #t~init1441.offset := #t~init1441.base[1 := 0], #t~init1441.offset[1 := 0];
    #t~init1442 := #t~init1442[0 := 0];
    #t~init1442 := #t~init1442[1 := 0];
    #t~init1442 := #t~init1442[2 := 0];
    #t~init1442 := #t~init1442[3 := 0];
    #t~init1442 := #t~init1442[4 := 0];
    #t~init1442 := #t~init1442[5 := 0];
    #t~init1442 := #t~init1442[6 := 0];
    #t~init1442 := #t~init1442[7 := 0];
    #t~init1442 := #t~init1442[8 := 0];
    #t~init1442 := #t~init1442[9 := 0];
    #t~init1442 := #t~init1442[10 := 0];
    #t~init1442 := #t~init1442[11 := 0];
    #t~init1442 := #t~init1442[12 := 0];
    #t~init1442 := #t~init1442[13 := 0];
    #t~init1442 := #t~init1442[14 := 0];
    #t~init1442 := #t~init1442[15 := 0];
    #t~init1443.base, #t~init1443.offset := #t~init1443.base[0 := 0], #t~init1443.offset[0 := 0];
    #t~init1443.base, #t~init1443.offset := #t~init1443.base[1 := 0], #t~init1443.offset[1 := 0];
    #t~union1445 := 0;
    #t~init1447.base, #t~init1447.offset := #t~init1447.base[0 := 0], #t~init1447.offset[0 := 0];
    #t~init1447.base, #t~init1447.offset := #t~init1447.base[1 := 0], #t~init1447.offset[1 := 0];
    #t~union1444.raw_lock.ldv_1458.head_tail, #t~union1444.raw_lock.ldv_1458.tickets.head, #t~union1444.raw_lock.ldv_1458.tickets.tail, #t~union1444.magic, #t~union1444.owner_cpu, #t~union1444.owner.base, #t~union1444.owner.offset, #t~union1444.dep_map.key.base, #t~union1444.dep_map.key.offset, #t~union1444.dep_map.class_cache.base, #t~union1444.dep_map.class_cache.offset, #t~union1444.dep_map.name.base, #t~union1444.dep_map.name.offset, #t~union1444.dep_map.cpu, #t~union1444.dep_map.ip := #t~union1445, #t~union1446.head, #t~union1446.tail, 0, 0, 0, 0, 0, 0, #t~init1447.base, #t~init1447.offset, 0, 0, 0, 0;
    #t~init1449.base, #t~init1449.offset := #t~init1449.base[0 := 0], #t~init1449.offset[0 := 0];
    #t~init1449.base, #t~init1449.offset := #t~init1449.base[1 := 0], #t~init1449.offset[1 := 0];
    #t~union1451 := 0;
    #t~init1453.base, #t~init1453.offset := #t~init1453.base[0 := 0], #t~init1453.offset[0 := 0];
    #t~init1453.base, #t~init1453.offset := #t~init1453.base[1 := 0], #t~init1453.offset[1 := 0];
    #t~union1450.raw_lock.ldv_1458.head_tail, #t~union1450.raw_lock.ldv_1458.tickets.head, #t~union1450.raw_lock.ldv_1458.tickets.tail, #t~union1450.magic, #t~union1450.owner_cpu, #t~union1450.owner.base, #t~union1450.owner.offset, #t~union1450.dep_map.key.base, #t~union1450.dep_map.key.offset, #t~union1450.dep_map.class_cache.base, #t~union1450.dep_map.class_cache.offset, #t~union1450.dep_map.name.base, #t~union1450.dep_map.name.offset, #t~union1450.dep_map.cpu, #t~union1450.dep_map.ip := #t~union1451, #t~union1452.head, #t~union1452.tail, 0, 0, 0, 0, 0, 0, #t~init1453.base, #t~init1453.offset, 0, 0, 0, 0;
    #t~union1456 := 0;
    #t~init1458.base, #t~init1458.offset := #t~init1458.base[0 := 0], #t~init1458.offset[0 := 0];
    #t~init1458.base, #t~init1458.offset := #t~init1458.base[1 := 0], #t~init1458.offset[1 := 0];
    #t~union1455.raw_lock.ldv_1458.head_tail, #t~union1455.raw_lock.ldv_1458.tickets.head, #t~union1455.raw_lock.ldv_1458.tickets.tail, #t~union1455.magic, #t~union1455.owner_cpu, #t~union1455.owner.base, #t~union1455.owner.offset, #t~union1455.dep_map.key.base, #t~union1455.dep_map.key.offset, #t~union1455.dep_map.class_cache.base, #t~union1455.dep_map.class_cache.offset, #t~union1455.dep_map.name.base, #t~union1455.dep_map.name.offset, #t~union1455.dep_map.cpu, #t~union1455.dep_map.ip := #t~union1456, #t~union1457.head, #t~union1457.tail, 0, 0, 0, 0, 0, 0, #t~init1458.base, #t~init1458.offset, 0, 0, 0, 0;
    #t~init1460 := #t~init1460[0 := 0];
    #t~init1460 := #t~init1460[1 := 0];
    #t~init1460 := #t~init1460[2 := 0];
    #t~init1460 := #t~init1460[3 := 0];
    #t~init1460 := #t~init1460[4 := 0];
    #t~init1460 := #t~init1460[5 := 0];
    #t~init1460 := #t~init1460[6 := 0];
    #t~init1460 := #t~init1460[7 := 0];
    #t~init1460 := #t~init1460[8 := 0];
    #t~init1460 := #t~init1460[9 := 0];
    #t~init1460 := #t~init1460[10 := 0];
    #t~init1460 := #t~init1460[11 := 0];
    #t~init1460 := #t~init1460[12 := 0];
    #t~init1460 := #t~init1460[13 := 0];
    #t~init1460 := #t~init1460[14 := 0];
    #t~init1460 := #t~init1460[15 := 0];
    #t~init1461.base, #t~init1461.offset := #t~init1461.base[0 := 0], #t~init1461.offset[0 := 0];
    #t~init1461.base, #t~init1461.offset := #t~init1461.base[1 := 0], #t~init1461.offset[1 := 0];
    #t~init1462.base, #t~init1462.offset := #t~init1462.base[0 := 0], #t~init1462.offset[0 := 0];
    #t~init1462.base, #t~init1462.offset := #t~init1462.base[1 := 0], #t~init1462.offset[1 := 0];
    #t~union1464 := 0;
    #t~init1466.base, #t~init1466.offset := #t~init1466.base[0 := 0], #t~init1466.offset[0 := 0];
    #t~init1466.base, #t~init1466.offset := #t~init1466.base[1 := 0], #t~init1466.offset[1 := 0];
    #t~union1463.raw_lock.ldv_1458.head_tail, #t~union1463.raw_lock.ldv_1458.tickets.head, #t~union1463.raw_lock.ldv_1458.tickets.tail, #t~union1463.magic, #t~union1463.owner_cpu, #t~union1463.owner.base, #t~union1463.owner.offset, #t~union1463.dep_map.key.base, #t~union1463.dep_map.key.offset, #t~union1463.dep_map.class_cache.base, #t~union1463.dep_map.class_cache.offset, #t~union1463.dep_map.name.base, #t~union1463.dep_map.name.offset, #t~union1463.dep_map.cpu, #t~union1463.dep_map.ip := #t~union1464, #t~union1465.head, #t~union1465.tail, 0, 0, 0, 0, 0, 0, #t~init1466.base, #t~init1466.offset, 0, 0, 0, 0;
    #t~union1469 := 0;
    #t~init1471.base, #t~init1471.offset := #t~init1471.base[0 := 0], #t~init1471.offset[0 := 0];
    #t~init1471.base, #t~init1471.offset := #t~init1471.base[1 := 0], #t~init1471.offset[1 := 0];
    #t~union1468.raw_lock.ldv_1458.head_tail, #t~union1468.raw_lock.ldv_1458.tickets.head, #t~union1468.raw_lock.ldv_1458.tickets.tail, #t~union1468.magic, #t~union1468.owner_cpu, #t~union1468.owner.base, #t~union1468.owner.offset, #t~union1468.dep_map.key.base, #t~union1468.dep_map.key.offset, #t~union1468.dep_map.class_cache.base, #t~union1468.dep_map.class_cache.offset, #t~union1468.dep_map.name.base, #t~union1468.dep_map.name.offset, #t~union1468.dep_map.cpu, #t~union1468.dep_map.ip := #t~union1469, #t~union1470.head, #t~union1470.tail, 0, 0, 0, 0, 0, 0, #t~init1471.base, #t~init1471.offset, 0, 0, 0, 0;
    #t~init1473 := #t~init1473[0 := 84];
    #t~init1473 := #t~init1473[1 := 105];
    #t~init1473 := #t~init1473[2 := 109];
    #t~init1473 := #t~init1473[3 := 98];
    #t~init1473 := #t~init1473[4 := 101];
    #t~init1473 := #t~init1473[5 := 114];
    #t~init1473 := #t~init1473[6 := 100];
    #t~init1473 := #t~init1473[7 := 97];
    #t~init1473 := #t~init1473[8 := 108];
    #t~init1473 := #t~init1473[9 := 101];
    #t~init1473 := #t~init1473[10 := 32];
    #t~init1473 := #t~init1473[11 := 86];
    #t~init1473 := #t~init1473[12 := 105];
    #t~init1473 := #t~init1473[13 := 100];
    #t~init1473 := #t~init1473[14 := 101];
    #t~init1473 := #t~init1473[15 := 111];
    #t~init1473 := #t~init1473[16 := 45];
    #t~init1473 := #t~init1473[17 := 73];
    #t~init1473 := #t~init1473[18 := 110];
    #t~init1473 := #t~init1473[19 := 0];
    #t~init1473 := #t~init1473[20 := 0];
    #t~init1473 := #t~init1473[21 := 0];
    #t~init1473 := #t~init1473[22 := 0];
    #t~init1473 := #t~init1473[23 := 0];
    #t~init1473 := #t~init1473[24 := 0];
    #t~init1473 := #t~init1473[25 := 0];
    #t~init1473 := #t~init1473[26 := 0];
    #t~init1473 := #t~init1473[27 := 0];
    #t~init1473 := #t~init1473[28 := 0];
    #t~init1473 := #t~init1473[29 := 0];
    #t~init1473 := #t~init1473[30 := 0];
    #t~init1473 := #t~init1473[31 := 0];
    #t~union1475 := 0;
    #t~init1477.base, #t~init1477.offset := #t~init1477.base[0 := 0], #t~init1477.offset[0 := 0];
    #t~init1477.base, #t~init1477.offset := #t~init1477.base[1 := 0], #t~init1477.offset[1 := 0];
    #t~union1474.raw_lock.ldv_1458.head_tail, #t~union1474.raw_lock.ldv_1458.tickets.head, #t~union1474.raw_lock.ldv_1458.tickets.tail, #t~union1474.magic, #t~union1474.owner_cpu, #t~union1474.owner.base, #t~union1474.owner.offset, #t~union1474.dep_map.key.base, #t~union1474.dep_map.key.offset, #t~union1474.dep_map.class_cache.base, #t~union1474.dep_map.class_cache.offset, #t~union1474.dep_map.name.base, #t~union1474.dep_map.name.offset, #t~union1474.dep_map.cpu, #t~union1474.dep_map.ip := #t~union1475, #t~union1476.head, #t~union1476.tail, 0, 0, 0, 0, 0, 0, #t~init1477.base, #t~init1477.offset, 0, 0, 0, 0;
    #t~init1479 := #t~init1479[0 := 0];
    #t~init1479 := #t~init1479[1 := 0];
    #t~init1479 := #t~init1479[2 := 0];
    #t~init1480 := #t~init1480[0 := 0];
    #t~init1480 := #t~init1480[1 := 0];
    #t~init1480 := #t~init1480[2 := 0];
    ~timblogiw_template.entity.list.next.base, ~timblogiw_template.entity.list.next.offset, ~timblogiw_template.entity.list.prev.base, ~timblogiw_template.entity.list.prev.offset, ~timblogiw_template.entity.parent.base, ~timblogiw_template.entity.parent.offset, ~timblogiw_template.entity.id, ~timblogiw_template.entity.name.base, ~timblogiw_template.entity.name.offset, ~timblogiw_template.entity.type, ~timblogiw_template.entity.revision, ~timblogiw_template.entity.flags, ~timblogiw_template.entity.group_id, ~timblogiw_template.entity.num_pads, ~timblogiw_template.entity.num_links, ~timblogiw_template.entity.num_backlinks, ~timblogiw_template.entity.max_links, ~timblogiw_template.entity.pads.base, ~timblogiw_template.entity.pads.offset, ~timblogiw_template.entity.links.base, ~timblogiw_template.entity.links.offset, ~timblogiw_template.entity.ops.base, ~timblogiw_template.entity.ops.offset, ~timblogiw_template.entity.stream_count, ~timblogiw_template.entity.use_count, ~timblogiw_template.entity.pipe.base, ~timblogiw_template.entity.pipe.offset, ~timblogiw_template.entity.info.v4l.major, ~timblogiw_template.entity.info.v4l.minor, ~timblogiw_template.entity.info.fb.major, ~timblogiw_template.entity.info.fb.minor, ~timblogiw_template.entity.info.alsa.card, ~timblogiw_template.entity.info.alsa.device, ~timblogiw_template.entity.info.alsa.subdevice, ~timblogiw_template.entity.info.dvb, ~timblogiw_template.fops.base, ~timblogiw_template.fops.offset, ~timblogiw_template.dev.parent.base, ~timblogiw_template.dev.parent.offset, ~timblogiw_template.dev.p.base, ~timblogiw_template.dev.p.offset, ~timblogiw_template.dev.kobj.name.base, ~timblogiw_template.dev.kobj.name.offset, ~timblogiw_template.dev.kobj.entry.next.base, ~timblogiw_template.dev.kobj.entry.next.offset, ~timblogiw_template.dev.kobj.entry.prev.base, ~timblogiw_template.dev.kobj.entry.prev.offset, ~timblogiw_template.dev.kobj.parent.base, ~timblogiw_template.dev.kobj.parent.offset, ~timblogiw_template.dev.kobj.kset.base, ~timblogiw_template.dev.kobj.kset.offset, ~timblogiw_template.dev.kobj.ktype.base, ~timblogiw_template.dev.kobj.ktype.offset, ~timblogiw_template.dev.kobj.sd.base, ~timblogiw_template.dev.kobj.sd.offset, ~timblogiw_template.dev.kobj.kref.refcount.counter, ~timblogiw_template.dev.kobj.release.work.data.counter, ~timblogiw_template.dev.kobj.release.work.entry.next.base, ~timblogiw_template.dev.kobj.release.work.entry.next.offset, ~timblogiw_template.dev.kobj.release.work.entry.prev.base, ~timblogiw_template.dev.kobj.release.work.entry.prev.offset, ~timblogiw_template.dev.kobj.release.work.func.base, ~timblogiw_template.dev.kobj.release.work.func.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.work.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.timer.entry.next.base, ~timblogiw_template.dev.kobj.release.timer.entry.next.offset, ~timblogiw_template.dev.kobj.release.timer.entry.prev.base, ~timblogiw_template.dev.kobj.release.timer.entry.prev.offset, ~timblogiw_template.dev.kobj.release.timer.expires, ~timblogiw_template.dev.kobj.release.timer.base.base, ~timblogiw_template.dev.kobj.release.timer.base.offset, ~timblogiw_template.dev.kobj.release.timer.function.base, ~timblogiw_template.dev.kobj.release.timer.function.offset, ~timblogiw_template.dev.kobj.release.timer.data, ~timblogiw_template.dev.kobj.release.timer.slack, ~timblogiw_template.dev.kobj.release.timer.start_pid, ~timblogiw_template.dev.kobj.release.timer.start_site.base, ~timblogiw_template.dev.kobj.release.timer.start_site.offset, ~timblogiw_template.dev.kobj.release.timer.start_comm, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.wq.base, ~timblogiw_template.dev.kobj.release.wq.offset, ~timblogiw_template.dev.kobj.release.cpu, ~timblogiw_template.dev.kobj.state_initialized, ~timblogiw_template.dev.kobj.state_in_sysfs, ~timblogiw_template.dev.kobj.state_add_uevent_sent, ~timblogiw_template.dev.kobj.state_remove_uevent_sent, ~timblogiw_template.dev.kobj.uevent_suppress, ~timblogiw_template.dev.init_name.base, ~timblogiw_template.dev.init_name.offset, ~timblogiw_template.dev.type.base, ~timblogiw_template.dev.type.offset, ~timblogiw_template.dev.mutex.count.counter, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.mutex.wait_list.next.base, ~timblogiw_template.dev.mutex.wait_list.next.offset, ~timblogiw_template.dev.mutex.wait_list.prev.base, ~timblogiw_template.dev.mutex.wait_list.prev.offset, ~timblogiw_template.dev.mutex.owner.base, ~timblogiw_template.dev.mutex.owner.offset, ~timblogiw_template.dev.mutex.name.base, ~timblogiw_template.dev.mutex.name.offset, ~timblogiw_template.dev.mutex.magic.base, ~timblogiw_template.dev.mutex.magic.offset, ~timblogiw_template.dev.mutex.dep_map.key.base, ~timblogiw_template.dev.mutex.dep_map.key.offset, ~timblogiw_template.dev.mutex.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.dep_map.name.base, ~timblogiw_template.dev.mutex.dep_map.name.offset, ~timblogiw_template.dev.mutex.dep_map.cpu, ~timblogiw_template.dev.mutex.dep_map.ip, ~timblogiw_template.dev.bus.base, ~timblogiw_template.dev.bus.offset, ~timblogiw_template.dev.driver.base, ~timblogiw_template.dev.driver.offset, ~timblogiw_template.dev.platform_data.base, ~timblogiw_template.dev.platform_data.offset, ~timblogiw_template.dev.driver_data.base, ~timblogiw_template.dev.driver_data.offset, ~timblogiw_template.dev.power.power_state.event, ~timblogiw_template.dev.power.can_wakeup, ~timblogiw_template.dev.power.async_suspend, ~timblogiw_template.dev.power.is_prepared, ~timblogiw_template.dev.power.is_suspended, ~timblogiw_template.dev.power.is_noirq_suspended, ~timblogiw_template.dev.power.is_late_suspended, ~timblogiw_template.dev.power.ignore_children, ~timblogiw_template.dev.power.early_init, ~timblogiw_template.dev.power.direct_complete, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.entry.next.base, ~timblogiw_template.dev.power.entry.next.offset, ~timblogiw_template.dev.power.entry.prev.base, ~timblogiw_template.dev.power.entry.prev.offset, ~timblogiw_template.dev.power.completion.done, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.task_list.next.base, ~timblogiw_template.dev.power.completion.wait.task_list.next.offset, ~timblogiw_template.dev.power.completion.wait.task_list.prev.base, ~timblogiw_template.dev.power.completion.wait.task_list.prev.offset, ~timblogiw_template.dev.power.wakeup.base, ~timblogiw_template.dev.power.wakeup.offset, ~timblogiw_template.dev.power.wakeup_path, ~timblogiw_template.dev.power.syscore, ~timblogiw_template.dev.power.suspend_timer.entry.next.base, ~timblogiw_template.dev.power.suspend_timer.entry.next.offset, ~timblogiw_template.dev.power.suspend_timer.entry.prev.base, ~timblogiw_template.dev.power.suspend_timer.entry.prev.offset, ~timblogiw_template.dev.power.suspend_timer.expires, ~timblogiw_template.dev.power.suspend_timer.base.base, ~timblogiw_template.dev.power.suspend_timer.base.offset, ~timblogiw_template.dev.power.suspend_timer.function.base, ~timblogiw_template.dev.power.suspend_timer.function.offset, ~timblogiw_template.dev.power.suspend_timer.data, ~timblogiw_template.dev.power.suspend_timer.slack, ~timblogiw_template.dev.power.suspend_timer.start_pid, ~timblogiw_template.dev.power.suspend_timer.start_site.base, ~timblogiw_template.dev.power.suspend_timer.start_site.offset, ~timblogiw_template.dev.power.suspend_timer.start_comm, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.cpu, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.ip, ~timblogiw_template.dev.power.timer_expires, ~timblogiw_template.dev.power.work.data.counter, ~timblogiw_template.dev.power.work.entry.next.base, ~timblogiw_template.dev.power.work.entry.next.offset, ~timblogiw_template.dev.power.work.entry.prev.base, ~timblogiw_template.dev.power.work.entry.prev.offset, ~timblogiw_template.dev.power.work.func.base, ~timblogiw_template.dev.power.work.func.offset, ~timblogiw_template.dev.power.work.lockdep_map.key.base, ~timblogiw_template.dev.power.work.lockdep_map.key.offset, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.work.lockdep_map.name.base, ~timblogiw_template.dev.power.work.lockdep_map.name.offset, ~timblogiw_template.dev.power.work.lockdep_map.cpu, ~timblogiw_template.dev.power.work.lockdep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.task_list.next.base, ~timblogiw_template.dev.power.wait_queue.task_list.next.offset, ~timblogiw_template.dev.power.wait_queue.task_list.prev.base, ~timblogiw_template.dev.power.wait_queue.task_list.prev.offset, ~timblogiw_template.dev.power.usage_count.counter, ~timblogiw_template.dev.power.child_count.counter, ~timblogiw_template.dev.power.disable_depth, ~timblogiw_template.dev.power.idle_notification, ~timblogiw_template.dev.power.request_pending, ~timblogiw_template.dev.power.deferred_resume, ~timblogiw_template.dev.power.run_wake, ~timblogiw_template.dev.power.runtime_auto, ~timblogiw_template.dev.power.no_callbacks, ~timblogiw_template.dev.power.irq_safe, ~timblogiw_template.dev.power.use_autosuspend, ~timblogiw_template.dev.power.timer_autosuspends, ~timblogiw_template.dev.power.memalloc_noio, ~timblogiw_template.dev.power.request, ~timblogiw_template.dev.power.runtime_status, ~timblogiw_template.dev.power.runtime_error, ~timblogiw_template.dev.power.autosuspend_delay, ~timblogiw_template.dev.power.last_busy, ~timblogiw_template.dev.power.active_jiffies, ~timblogiw_template.dev.power.suspended_jiffies, ~timblogiw_template.dev.power.accounting_timestamp, ~timblogiw_template.dev.power.subsys_data.base, ~timblogiw_template.dev.power.subsys_data.offset, ~timblogiw_template.dev.power.set_latency_tolerance.base, ~timblogiw_template.dev.power.set_latency_tolerance.offset, ~timblogiw_template.dev.power.qos.base, ~timblogiw_template.dev.power.qos.offset, ~timblogiw_template.dev.pm_domain.base, ~timblogiw_template.dev.pm_domain.offset, ~timblogiw_template.dev.pins.base, ~timblogiw_template.dev.pins.offset, ~timblogiw_template.dev.numa_node, ~timblogiw_template.dev.dma_mask.base, ~timblogiw_template.dev.dma_mask.offset, ~timblogiw_template.dev.coherent_dma_mask, ~timblogiw_template.dev.dma_pfn_offset, ~timblogiw_template.dev.dma_parms.base, ~timblogiw_template.dev.dma_parms.offset, ~timblogiw_template.dev.dma_pools.next.base, ~timblogiw_template.dev.dma_pools.next.offset, ~timblogiw_template.dev.dma_pools.prev.base, ~timblogiw_template.dev.dma_pools.prev.offset, ~timblogiw_template.dev.dma_mem.base, ~timblogiw_template.dev.dma_mem.offset, ~timblogiw_template.dev.cma_area.base, ~timblogiw_template.dev.cma_area.offset, ~timblogiw_template.dev.archdata.dma_ops.base, ~timblogiw_template.dev.archdata.dma_ops.offset, ~timblogiw_template.dev.archdata.iommu.base, ~timblogiw_template.dev.archdata.iommu.offset, ~timblogiw_template.dev.of_node.base, ~timblogiw_template.dev.of_node.offset, ~timblogiw_template.dev.acpi_node.companion.base, ~timblogiw_template.dev.acpi_node.companion.offset, ~timblogiw_template.dev.devt, ~timblogiw_template.dev.id, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.devres_head.next.base, ~timblogiw_template.dev.devres_head.next.offset, ~timblogiw_template.dev.devres_head.prev.base, ~timblogiw_template.dev.devres_head.prev.offset, ~timblogiw_template.dev.knode_class.n_klist.base, ~timblogiw_template.dev.knode_class.n_klist.offset, ~timblogiw_template.dev.knode_class.n_node.next.base, ~timblogiw_template.dev.knode_class.n_node.next.offset, ~timblogiw_template.dev.knode_class.n_node.prev.base, ~timblogiw_template.dev.knode_class.n_node.prev.offset, ~timblogiw_template.dev.knode_class.n_ref.refcount.counter, ~timblogiw_template.dev.class.base, ~timblogiw_template.dev.class.offset, ~timblogiw_template.dev.groups.base, ~timblogiw_template.dev.groups.offset, ~timblogiw_template.dev.release.base, ~timblogiw_template.dev.release.offset, ~timblogiw_template.dev.iommu_group.base, ~timblogiw_template.dev.iommu_group.offset, ~timblogiw_template.dev.offline_disabled, ~timblogiw_template.dev.offline, ~timblogiw_template.cdev.base, ~timblogiw_template.cdev.offset, ~timblogiw_template.v4l2_dev.base, ~timblogiw_template.v4l2_dev.offset, ~timblogiw_template.dev_parent.base, ~timblogiw_template.dev_parent.offset, ~timblogiw_template.ctrl_handler.base, ~timblogiw_template.ctrl_handler.offset, ~timblogiw_template.queue.base, ~timblogiw_template.queue.offset, ~timblogiw_template.prio.base, ~timblogiw_template.prio.offset, ~timblogiw_template.name, ~timblogiw_template.vfl_type, ~timblogiw_template.vfl_dir, ~timblogiw_template.minor, ~timblogiw_template.num, ~timblogiw_template.flags, ~timblogiw_template.index, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.magic, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.fh_list.next.base, ~timblogiw_template.fh_list.next.offset, ~timblogiw_template.fh_list.prev.base, ~timblogiw_template.fh_list.prev.offset, ~timblogiw_template.debug, ~timblogiw_template.tvnorms, ~timblogiw_template.release.base, ~timblogiw_template.release.offset, ~timblogiw_template.ioctl_ops.base, ~timblogiw_template.ioctl_ops.offset, ~timblogiw_template.valid_ioctls, ~timblogiw_template.disable_locking, ~timblogiw_template.lock.base, ~timblogiw_template.lock.offset := 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union1437.major, #t~union1437.minor, #t~union1438.major, #t~union1438.minor, #t~union1439.card, #t~union1439.device, #t~union1439.subdevice, #t~union1440, ~#timblogiw_fops.base, ~#timblogiw_fops.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1441.base, #t~init1441.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1442, 0, 0, #t~init1443.base, #t~init1443.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union1444.raw_lock.ldv_1458.head_tail, #t~union1444.raw_lock.ldv_1458.tickets.head, #t~union1444.raw_lock.ldv_1458.tickets.tail, #t~union1444.magic, #t~union1444.owner_cpu, #t~union1444.owner.base, #t~union1444.owner.offset, #t~union1444.dep_map.key.base, #t~union1444.dep_map.key.offset, #t~union1444.dep_map.class_cache.base, #t~union1444.dep_map.class_cache.offset, #t~union1444.dep_map.name.base, #t~union1444.dep_map.name.offset, #t~union1444.dep_map.cpu, #t~union1444.dep_map.ip, #t~union1448.__padding, #t~union1448.dep_map.key.base, #t~union1448.dep_map.key.offset, #t~union1448.dep_map.class_cache.base, #t~union1448.dep_map.class_cache.offset, #t~union1448.dep_map.name.base, #t~union1448.dep_map.name.offset, #t~union1448.dep_map.cpu, #t~union1448.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1449.base, #t~init1449.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union1450.raw_lock.ldv_1458.head_tail, #t~union1450.raw_lock.ldv_1458.tickets.head, #t~union1450.raw_lock.ldv_1458.tickets.tail, #t~union1450.magic, #t~union1450.owner_cpu, #t~union1450.owner.base, #t~union1450.owner.offset, #t~union1450.dep_map.key.base, #t~union1450.dep_map.key.offset, #t~union1450.dep_map.class_cache.base, #t~union1450.dep_map.class_cache.offset, #t~union1450.dep_map.name.base, #t~union1450.dep_map.name.offset, #t~union1450.dep_map.cpu, #t~union1450.dep_map.ip, #t~union1454.__padding, #t~union1454.dep_map.key.base, #t~union1454.dep_map.key.offset, #t~union1454.dep_map.class_cache.base, #t~union1454.dep_map.class_cache.offset, #t~union1454.dep_map.name.base, #t~union1454.dep_map.name.offset, #t~union1454.dep_map.cpu, #t~union1454.dep_map.ip, 0, 0, 0, 0, 0, #t~union1455.raw_lock.ldv_1458.head_tail, #t~union1455.raw_lock.ldv_1458.tickets.head, #t~union1455.raw_lock.ldv_1458.tickets.tail, #t~union1455.magic, #t~union1455.owner_cpu, #t~union1455.owner.base, #t~union1455.owner.offset, #t~union1455.dep_map.key.base, #t~union1455.dep_map.key.offset, #t~union1455.dep_map.class_cache.base, #t~union1455.dep_map.class_cache.offset, #t~union1455.dep_map.name.base, #t~union1455.dep_map.name.offset, #t~union1455.dep_map.cpu, #t~union1455.dep_map.ip, #t~union1459.__padding, #t~union1459.dep_map.key.base, #t~union1459.dep_map.key.offset, #t~union1459.dep_map.class_cache.base, #t~union1459.dep_map.class_cache.offset, #t~union1459.dep_map.name.base, #t~union1459.dep_map.name.offset, #t~union1459.dep_map.cpu, #t~union1459.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1460, 0, 0, #t~init1461.base, #t~init1461.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1462.base, #t~init1462.offset, 0, 0, 0, 0, #t~union1463.raw_lock.ldv_1458.head_tail, #t~union1463.raw_lock.ldv_1458.tickets.head, #t~union1463.raw_lock.ldv_1458.tickets.tail, #t~union1463.magic, #t~union1463.owner_cpu, #t~union1463.owner.base, #t~union1463.owner.offset, #t~union1463.dep_map.key.base, #t~union1463.dep_map.key.offset, #t~union1463.dep_map.class_cache.base, #t~union1463.dep_map.class_cache.offset, #t~union1463.dep_map.name.base, #t~union1463.dep_map.name.offset, #t~union1463.dep_map.cpu, #t~union1463.dep_map.ip, #t~union1467.__padding, #t~union1467.dep_map.key.base, #t~union1467.dep_map.key.offset, #t~union1467.dep_map.class_cache.base, #t~union1467.dep_map.class_cache.offset, #t~union1467.dep_map.name.base, #t~union1467.dep_map.name.offset, #t~union1467.dep_map.cpu, #t~union1467.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union1468.raw_lock.ldv_1458.head_tail, #t~union1468.raw_lock.ldv_1458.tickets.head, #t~union1468.raw_lock.ldv_1458.tickets.tail, #t~union1468.magic, #t~union1468.owner_cpu, #t~union1468.owner.base, #t~union1468.owner.offset, #t~union1468.dep_map.key.base, #t~union1468.dep_map.key.offset, #t~union1468.dep_map.class_cache.base, #t~union1468.dep_map.class_cache.offset, #t~union1468.dep_map.name.base, #t~union1468.dep_map.name.offset, #t~union1468.dep_map.cpu, #t~union1468.dep_map.ip, #t~union1472.__padding, #t~union1472.dep_map.key.base, #t~union1472.dep_map.key.offset, #t~union1472.dep_map.class_cache.base, #t~union1472.dep_map.class_cache.offset, #t~union1472.dep_map.name.base, #t~union1472.dep_map.name.offset, #t~union1472.dep_map.cpu, #t~union1472.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init1473, 0, 0, -1, 0, 0, 0, #t~union1474.raw_lock.ldv_1458.head_tail, #t~union1474.raw_lock.ldv_1458.tickets.head, #t~union1474.raw_lock.ldv_1458.tickets.tail, #t~union1474.magic, #t~union1474.owner_cpu, #t~union1474.owner.base, #t~union1474.owner.offset, #t~union1474.dep_map.key.base, #t~union1474.dep_map.key.offset, #t~union1474.dep_map.class_cache.base, #t~union1474.dep_map.class_cache.offset, #t~union1474.dep_map.name.base, #t~union1474.dep_map.name.offset, #t~union1474.dep_map.cpu, #t~union1474.dep_map.ip, #t~union1478.__padding, #t~union1478.dep_map.key.base, #t~union1478.dep_map.key.offset, #t~union1478.dep_map.class_cache.base, #t~union1478.dep_map.class_cache.offset, #t~union1478.dep_map.name.base, #t~union1478.dep_map.name.offset, #t~union1478.dep_map.cpu, #t~union1478.dep_map.ip, 0, 0, 0, 0, 0, 45311, #funAddr~video_device_release_empty.base, #funAddr~video_device_release_empty.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset, #t~init1479, #t~init1480, 0, 0;
    havoc #t~union1437.major, #t~union1437.minor;
    havoc #t~union1438.major, #t~union1438.minor;
    havoc #t~union1439.card, #t~union1439.device, #t~union1439.subdevice;
    havoc #t~union1440;
    havoc #t~init1441.base, #t~init1441.offset;
    havoc #t~init1442;
    havoc #t~init1443.base, #t~init1443.offset;
    havoc #t~union1445;
    havoc #t~union1446.head, #t~union1446.tail;
    havoc #t~init1447.base, #t~init1447.offset;
    havoc #t~union1444.raw_lock.ldv_1458.head_tail, #t~union1444.raw_lock.ldv_1458.tickets.head, #t~union1444.raw_lock.ldv_1458.tickets.tail, #t~union1444.magic, #t~union1444.owner_cpu, #t~union1444.owner.base, #t~union1444.owner.offset, #t~union1444.dep_map.key.base, #t~union1444.dep_map.key.offset, #t~union1444.dep_map.class_cache.base, #t~union1444.dep_map.class_cache.offset, #t~union1444.dep_map.name.base, #t~union1444.dep_map.name.offset, #t~union1444.dep_map.cpu, #t~union1444.dep_map.ip;
    havoc #t~union1448.__padding, #t~union1448.dep_map.key.base, #t~union1448.dep_map.key.offset, #t~union1448.dep_map.class_cache.base, #t~union1448.dep_map.class_cache.offset, #t~union1448.dep_map.name.base, #t~union1448.dep_map.name.offset, #t~union1448.dep_map.cpu, #t~union1448.dep_map.ip;
    havoc #t~init1449.base, #t~init1449.offset;
    havoc #t~union1451;
    havoc #t~union1452.head, #t~union1452.tail;
    havoc #t~init1453.base, #t~init1453.offset;
    havoc #t~union1450.raw_lock.ldv_1458.head_tail, #t~union1450.raw_lock.ldv_1458.tickets.head, #t~union1450.raw_lock.ldv_1458.tickets.tail, #t~union1450.magic, #t~union1450.owner_cpu, #t~union1450.owner.base, #t~union1450.owner.offset, #t~union1450.dep_map.key.base, #t~union1450.dep_map.key.offset, #t~union1450.dep_map.class_cache.base, #t~union1450.dep_map.class_cache.offset, #t~union1450.dep_map.name.base, #t~union1450.dep_map.name.offset, #t~union1450.dep_map.cpu, #t~union1450.dep_map.ip;
    havoc #t~union1454.__padding, #t~union1454.dep_map.key.base, #t~union1454.dep_map.key.offset, #t~union1454.dep_map.class_cache.base, #t~union1454.dep_map.class_cache.offset, #t~union1454.dep_map.name.base, #t~union1454.dep_map.name.offset, #t~union1454.dep_map.cpu, #t~union1454.dep_map.ip;
    havoc #t~union1456;
    havoc #t~union1457.head, #t~union1457.tail;
    havoc #t~init1458.base, #t~init1458.offset;
    havoc #t~union1455.raw_lock.ldv_1458.head_tail, #t~union1455.raw_lock.ldv_1458.tickets.head, #t~union1455.raw_lock.ldv_1458.tickets.tail, #t~union1455.magic, #t~union1455.owner_cpu, #t~union1455.owner.base, #t~union1455.owner.offset, #t~union1455.dep_map.key.base, #t~union1455.dep_map.key.offset, #t~union1455.dep_map.class_cache.base, #t~union1455.dep_map.class_cache.offset, #t~union1455.dep_map.name.base, #t~union1455.dep_map.name.offset, #t~union1455.dep_map.cpu, #t~union1455.dep_map.ip;
    havoc #t~union1459.__padding, #t~union1459.dep_map.key.base, #t~union1459.dep_map.key.offset, #t~union1459.dep_map.class_cache.base, #t~union1459.dep_map.class_cache.offset, #t~union1459.dep_map.name.base, #t~union1459.dep_map.name.offset, #t~union1459.dep_map.cpu, #t~union1459.dep_map.ip;
    havoc #t~init1460;
    havoc #t~init1461.base, #t~init1461.offset;
    havoc #t~init1462.base, #t~init1462.offset;
    havoc #t~union1464;
    havoc #t~union1465.head, #t~union1465.tail;
    havoc #t~init1466.base, #t~init1466.offset;
    havoc #t~union1463.raw_lock.ldv_1458.head_tail, #t~union1463.raw_lock.ldv_1458.tickets.head, #t~union1463.raw_lock.ldv_1458.tickets.tail, #t~union1463.magic, #t~union1463.owner_cpu, #t~union1463.owner.base, #t~union1463.owner.offset, #t~union1463.dep_map.key.base, #t~union1463.dep_map.key.offset, #t~union1463.dep_map.class_cache.base, #t~union1463.dep_map.class_cache.offset, #t~union1463.dep_map.name.base, #t~union1463.dep_map.name.offset, #t~union1463.dep_map.cpu, #t~union1463.dep_map.ip;
    havoc #t~union1467.__padding, #t~union1467.dep_map.key.base, #t~union1467.dep_map.key.offset, #t~union1467.dep_map.class_cache.base, #t~union1467.dep_map.class_cache.offset, #t~union1467.dep_map.name.base, #t~union1467.dep_map.name.offset, #t~union1467.dep_map.cpu, #t~union1467.dep_map.ip;
    havoc #t~union1469;
    havoc #t~union1470.head, #t~union1470.tail;
    havoc #t~init1471.base, #t~init1471.offset;
    havoc #t~union1468.raw_lock.ldv_1458.head_tail, #t~union1468.raw_lock.ldv_1458.tickets.head, #t~union1468.raw_lock.ldv_1458.tickets.tail, #t~union1468.magic, #t~union1468.owner_cpu, #t~union1468.owner.base, #t~union1468.owner.offset, #t~union1468.dep_map.key.base, #t~union1468.dep_map.key.offset, #t~union1468.dep_map.class_cache.base, #t~union1468.dep_map.class_cache.offset, #t~union1468.dep_map.name.base, #t~union1468.dep_map.name.offset, #t~union1468.dep_map.cpu, #t~union1468.dep_map.ip;
    havoc #t~union1472.__padding, #t~union1472.dep_map.key.base, #t~union1472.dep_map.key.offset, #t~union1472.dep_map.class_cache.base, #t~union1472.dep_map.class_cache.offset, #t~union1472.dep_map.name.base, #t~union1472.dep_map.name.offset, #t~union1472.dep_map.cpu, #t~union1472.dep_map.ip;
    havoc #t~init1473;
    havoc #t~union1475;
    havoc #t~union1476.head, #t~union1476.tail;
    havoc #t~init1477.base, #t~init1477.offset;
    havoc #t~union1474.raw_lock.ldv_1458.head_tail, #t~union1474.raw_lock.ldv_1458.tickets.head, #t~union1474.raw_lock.ldv_1458.tickets.tail, #t~union1474.magic, #t~union1474.owner_cpu, #t~union1474.owner.base, #t~union1474.owner.offset, #t~union1474.dep_map.key.base, #t~union1474.dep_map.key.offset, #t~union1474.dep_map.class_cache.base, #t~union1474.dep_map.class_cache.offset, #t~union1474.dep_map.name.base, #t~union1474.dep_map.name.offset, #t~union1474.dep_map.cpu, #t~union1474.dep_map.ip;
    havoc #t~union1478.__padding, #t~union1478.dep_map.key.base, #t~union1478.dep_map.key.offset, #t~union1478.dep_map.class_cache.base, #t~union1478.dep_map.class_cache.offset, #t~union1478.dep_map.name.base, #t~union1478.dep_map.name.offset, #t~union1478.dep_map.cpu, #t~union1478.dep_map.ip;
    havoc #t~init1479;
    havoc #t~init1480;
    call ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~timblogiw_probe.base, #funAddr~timblogiw_probe.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~timblogiw_remove.base, #funAddr~timblogiw_remove.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 32, 8);
    call #t~nondet1331.base, #t~nondet1331.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1331.base, #t~nondet1331.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 24, 8);
    call write~int(0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 153, 8);
    call write~int(0, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset + 161, 1);
    havoc #t~nondet1331.base, #t~nondet1331.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset, ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset, ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset, ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset, ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset, ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset, ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset, ~timblogiw_template.entity.list.next.base, ~timblogiw_template.entity.list.next.offset, ~timblogiw_template.entity.list.prev.base, ~timblogiw_template.entity.list.prev.offset, ~timblogiw_template.entity.parent.base, ~timblogiw_template.entity.parent.offset, ~timblogiw_template.entity.id, ~timblogiw_template.entity.name.base, ~timblogiw_template.entity.name.offset, ~timblogiw_template.entity.type, ~timblogiw_template.entity.revision, ~timblogiw_template.entity.flags, ~timblogiw_template.entity.group_id, ~timblogiw_template.entity.num_pads, ~timblogiw_template.entity.num_links, ~timblogiw_template.entity.num_backlinks, ~timblogiw_template.entity.max_links, ~timblogiw_template.entity.pads.base, ~timblogiw_template.entity.pads.offset, ~timblogiw_template.entity.links.base, ~timblogiw_template.entity.links.offset, ~timblogiw_template.entity.ops.base, ~timblogiw_template.entity.ops.offset, ~timblogiw_template.entity.stream_count, ~timblogiw_template.entity.use_count, ~timblogiw_template.entity.pipe.base, ~timblogiw_template.entity.pipe.offset, ~timblogiw_template.entity.info.v4l.major, ~timblogiw_template.entity.info.v4l.minor, ~timblogiw_template.entity.info.fb.major, ~timblogiw_template.entity.info.fb.minor, ~timblogiw_template.entity.info.alsa.card, ~timblogiw_template.entity.info.alsa.device, ~timblogiw_template.entity.info.alsa.subdevice, ~timblogiw_template.entity.info.dvb, ~timblogiw_template.fops.base, ~timblogiw_template.fops.offset, ~timblogiw_template.dev.parent.base, ~timblogiw_template.dev.parent.offset, ~timblogiw_template.dev.p.base, ~timblogiw_template.dev.p.offset, ~timblogiw_template.dev.kobj.name.base, ~timblogiw_template.dev.kobj.name.offset, ~timblogiw_template.dev.kobj.entry.next.base, ~timblogiw_template.dev.kobj.entry.next.offset, ~timblogiw_template.dev.kobj.entry.prev.base, ~timblogiw_template.dev.kobj.entry.prev.offset, ~timblogiw_template.dev.kobj.parent.base, ~timblogiw_template.dev.kobj.parent.offset, ~timblogiw_template.dev.kobj.kset.base, ~timblogiw_template.dev.kobj.kset.offset, ~timblogiw_template.dev.kobj.ktype.base, ~timblogiw_template.dev.kobj.ktype.offset, ~timblogiw_template.dev.kobj.sd.base, ~timblogiw_template.dev.kobj.sd.offset, ~timblogiw_template.dev.kobj.kref.refcount.counter, ~timblogiw_template.dev.kobj.release.work.data.counter, ~timblogiw_template.dev.kobj.release.work.entry.next.base, ~timblogiw_template.dev.kobj.release.work.entry.next.offset, ~timblogiw_template.dev.kobj.release.work.entry.prev.base, ~timblogiw_template.dev.kobj.release.work.entry.prev.offset, ~timblogiw_template.dev.kobj.release.work.func.base, ~timblogiw_template.dev.kobj.release.work.func.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.work.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.timer.entry.next.base, ~timblogiw_template.dev.kobj.release.timer.entry.next.offset, ~timblogiw_template.dev.kobj.release.timer.entry.prev.base, ~timblogiw_template.dev.kobj.release.timer.entry.prev.offset, ~timblogiw_template.dev.kobj.release.timer.expires, ~timblogiw_template.dev.kobj.release.timer.base.base, ~timblogiw_template.dev.kobj.release.timer.base.offset, ~timblogiw_template.dev.kobj.release.timer.function.base, ~timblogiw_template.dev.kobj.release.timer.function.offset, ~timblogiw_template.dev.kobj.release.timer.data, ~timblogiw_template.dev.kobj.release.timer.slack, ~timblogiw_template.dev.kobj.release.timer.start_pid, ~timblogiw_template.dev.kobj.release.timer.start_site.base, ~timblogiw_template.dev.kobj.release.timer.start_site.offset, ~timblogiw_template.dev.kobj.release.timer.start_comm, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.wq.base, ~timblogiw_template.dev.kobj.release.wq.offset, ~timblogiw_template.dev.kobj.release.cpu, ~timblogiw_template.dev.kobj.state_initialized, ~timblogiw_template.dev.kobj.state_in_sysfs, ~timblogiw_template.dev.kobj.state_add_uevent_sent, ~timblogiw_template.dev.kobj.state_remove_uevent_sent, ~timblogiw_template.dev.kobj.uevent_suppress, ~timblogiw_template.dev.init_name.base, ~timblogiw_template.dev.init_name.offset, ~timblogiw_template.dev.type.base, ~timblogiw_template.dev.type.offset, ~timblogiw_template.dev.mutex.count.counter, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.mutex.wait_list.next.base, ~timblogiw_template.dev.mutex.wait_list.next.offset, ~timblogiw_template.dev.mutex.wait_list.prev.base, ~timblogiw_template.dev.mutex.wait_list.prev.offset, ~timblogiw_template.dev.mutex.owner.base, ~timblogiw_template.dev.mutex.owner.offset, ~timblogiw_template.dev.mutex.name.base, ~timblogiw_template.dev.mutex.name.offset, ~timblogiw_template.dev.mutex.magic.base, ~timblogiw_template.dev.mutex.magic.offset, ~timblogiw_template.dev.mutex.dep_map.key.base, ~timblogiw_template.dev.mutex.dep_map.key.offset, ~timblogiw_template.dev.mutex.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.dep_map.name.base, ~timblogiw_template.dev.mutex.dep_map.name.offset, ~timblogiw_template.dev.mutex.dep_map.cpu, ~timblogiw_template.dev.mutex.dep_map.ip, ~timblogiw_template.dev.bus.base, ~timblogiw_template.dev.bus.offset, ~timblogiw_template.dev.driver.base, ~timblogiw_template.dev.driver.offset, ~timblogiw_template.dev.platform_data.base, ~timblogiw_template.dev.platform_data.offset, ~timblogiw_template.dev.driver_data.base, ~timblogiw_template.dev.driver_data.offset, ~timblogiw_template.dev.power.power_state.event, ~timblogiw_template.dev.power.can_wakeup, ~timblogiw_template.dev.power.async_suspend, ~timblogiw_template.dev.power.is_prepared, ~timblogiw_template.dev.power.is_suspended, ~timblogiw_template.dev.power.is_noirq_suspended, ~timblogiw_template.dev.power.is_late_suspended, ~timblogiw_template.dev.power.ignore_children, ~timblogiw_template.dev.power.early_init, ~timblogiw_template.dev.power.direct_complete, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.entry.next.base, ~timblogiw_template.dev.power.entry.next.offset, ~timblogiw_template.dev.power.entry.prev.base, ~timblogiw_template.dev.power.entry.prev.offset, ~timblogiw_template.dev.power.completion.done, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.task_list.next.base, ~timblogiw_template.dev.power.completion.wait.task_list.next.offset, ~timblogiw_template.dev.power.completion.wait.task_list.prev.base, ~timblogiw_template.dev.power.completion.wait.task_list.prev.offset, ~timblogiw_template.dev.power.wakeup.base, ~timblogiw_template.dev.power.wakeup.offset, ~timblogiw_template.dev.power.wakeup_path, ~timblogiw_template.dev.power.syscore, ~timblogiw_template.dev.power.suspend_timer.entry.next.base, ~timblogiw_template.dev.power.suspend_timer.entry.next.offset, ~timblogiw_template.dev.power.suspend_timer.entry.prev.base, ~timblogiw_template.dev.power.suspend_timer.entry.prev.offset, ~timblogiw_template.dev.power.suspend_timer.expires, ~timblogiw_template.dev.power.suspend_timer.base.base, ~timblogiw_template.dev.power.suspend_timer.base.offset, ~timblogiw_template.dev.power.suspend_timer.function.base, ~timblogiw_template.dev.power.suspend_timer.function.offset, ~timblogiw_template.dev.power.suspend_timer.data, ~timblogiw_template.dev.power.suspend_timer.slack, ~timblogiw_template.dev.power.suspend_timer.start_pid, ~timblogiw_template.dev.power.suspend_timer.start_site.base, ~timblogiw_template.dev.power.suspend_timer.start_site.offset, ~timblogiw_template.dev.power.suspend_timer.start_comm, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.cpu, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.ip, ~timblogiw_template.dev.power.timer_expires, ~timblogiw_template.dev.power.work.data.counter, ~timblogiw_template.dev.power.work.entry.next.base, ~timblogiw_template.dev.power.work.entry.next.offset, ~timblogiw_template.dev.power.work.entry.prev.base, ~timblogiw_template.dev.power.work.entry.prev.offset, ~timblogiw_template.dev.power.work.func.base, ~timblogiw_template.dev.power.work.func.offset, ~timblogiw_template.dev.power.work.lockdep_map.key.base, ~timblogiw_template.dev.power.work.lockdep_map.key.offset, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.work.lockdep_map.name.base, ~timblogiw_template.dev.power.work.lockdep_map.name.offset, ~timblogiw_template.dev.power.work.lockdep_map.cpu, ~timblogiw_template.dev.power.work.lockdep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.task_list.next.base, ~timblogiw_template.dev.power.wait_queue.task_list.next.offset, ~timblogiw_template.dev.power.wait_queue.task_list.prev.base, ~timblogiw_template.dev.power.wait_queue.task_list.prev.offset, ~timblogiw_template.dev.power.usage_count.counter, ~timblogiw_template.dev.power.child_count.counter, ~timblogiw_template.dev.power.disable_depth, ~timblogiw_template.dev.power.idle_notification, ~timblogiw_template.dev.power.request_pending, ~timblogiw_template.dev.power.deferred_resume, ~timblogiw_template.dev.power.run_wake, ~timblogiw_template.dev.power.runtime_auto, ~timblogiw_template.dev.power.no_callbacks, ~timblogiw_template.dev.power.irq_safe, ~timblogiw_template.dev.power.use_autosuspend, ~timblogiw_template.dev.power.timer_autosuspends, ~timblogiw_template.dev.power.memalloc_noio, ~timblogiw_template.dev.power.request, ~timblogiw_template.dev.power.runtime_status, ~timblogiw_template.dev.power.runtime_error, ~timblogiw_template.dev.power.autosuspend_delay, ~timblogiw_template.dev.power.last_busy, ~timblogiw_template.dev.power.active_jiffies, ~timblogiw_template.dev.power.suspended_jiffies, ~timblogiw_template.dev.power.accounting_timestamp, ~timblogiw_template.dev.power.subsys_data.base, ~timblogiw_template.dev.power.subsys_data.offset, ~timblogiw_template.dev.power.set_latency_tolerance.base, ~timblogiw_template.dev.power.set_latency_tolerance.offset, ~timblogiw_template.dev.power.qos.base, ~timblogiw_template.dev.power.qos.offset, ~timblogiw_template.dev.pm_domain.base, ~timblogiw_template.dev.pm_domain.offset, ~timblogiw_template.dev.pins.base, ~timblogiw_template.dev.pins.offset, ~timblogiw_template.dev.numa_node, ~timblogiw_template.dev.dma_mask.base, ~timblogiw_template.dev.dma_mask.offset, ~timblogiw_template.dev.coherent_dma_mask, ~timblogiw_template.dev.dma_pfn_offset, ~timblogiw_template.dev.dma_parms.base, ~timblogiw_template.dev.dma_parms.offset, ~timblogiw_template.dev.dma_pools.next.base, ~timblogiw_template.dev.dma_pools.next.offset, ~timblogiw_template.dev.dma_pools.prev.base, ~timblogiw_template.dev.dma_pools.prev.offset, ~timblogiw_template.dev.dma_mem.base, ~timblogiw_template.dev.dma_mem.offset, ~timblogiw_template.dev.cma_area.base, ~timblogiw_template.dev.cma_area.offset, ~timblogiw_template.dev.archdata.dma_ops.base, ~timblogiw_template.dev.archdata.dma_ops.offset, ~timblogiw_template.dev.archdata.iommu.base, ~timblogiw_template.dev.archdata.iommu.offset, ~timblogiw_template.dev.of_node.base, ~timblogiw_template.dev.of_node.offset, ~timblogiw_template.dev.acpi_node.companion.base, ~timblogiw_template.dev.acpi_node.companion.offset, ~timblogiw_template.dev.devt, ~timblogiw_template.dev.id, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.devres_head.next.base, ~timblogiw_template.dev.devres_head.next.offset, ~timblogiw_template.dev.devres_head.prev.base, ~timblogiw_template.dev.devres_head.prev.offset, ~timblogiw_template.dev.knode_class.n_klist.base, ~timblogiw_template.dev.knode_class.n_klist.offset, ~timblogiw_template.dev.knode_class.n_node.next.base, ~timblogiw_template.dev.knode_class.n_node.next.offset, ~timblogiw_template.dev.knode_class.n_node.prev.base, ~timblogiw_template.dev.knode_class.n_node.prev.offset, ~timblogiw_template.dev.knode_class.n_ref.refcount.counter, ~timblogiw_template.dev.class.base, ~timblogiw_template.dev.class.offset, ~timblogiw_template.dev.groups.base, ~timblogiw_template.dev.groups.offset, ~timblogiw_template.dev.release.base, ~timblogiw_template.dev.release.offset, ~timblogiw_template.dev.iommu_group.base, ~timblogiw_template.dev.iommu_group.offset, ~timblogiw_template.dev.offline_disabled, ~timblogiw_template.dev.offline, ~timblogiw_template.cdev.base, ~timblogiw_template.cdev.offset, ~timblogiw_template.v4l2_dev.base, ~timblogiw_template.v4l2_dev.offset, ~timblogiw_template.dev_parent.base, ~timblogiw_template.dev_parent.offset, ~timblogiw_template.ctrl_handler.base, ~timblogiw_template.ctrl_handler.offset, ~timblogiw_template.queue.base, ~timblogiw_template.queue.offset, ~timblogiw_template.prio.base, ~timblogiw_template.prio.offset, ~timblogiw_template.name, ~timblogiw_template.vfl_type, ~timblogiw_template.vfl_dir, ~timblogiw_template.minor, ~timblogiw_template.num, ~timblogiw_template.flags, ~timblogiw_template.index, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.magic, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.fh_list.next.base, ~timblogiw_template.fh_list.next.offset, ~timblogiw_template.fh_list.prev.base, ~timblogiw_template.fh_list.prev.offset, ~timblogiw_template.debug, ~timblogiw_template.tvnorms, ~timblogiw_template.release.base, ~timblogiw_template.release.offset, ~timblogiw_template.ioctl_ops.base, ~timblogiw_template.ioctl_ops.offset, ~timblogiw_template.valid_ioctls, ~timblogiw_template.disable_locking, ~timblogiw_template.lock.base, ~timblogiw_template.lock.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet46 : int;
    var #t~malloc47.base : int, #t~malloc47.offset : int;
    var ~size : int;
    var ~p~58.base : int, ~p~58.offset : int;
    var ~tmp~58.base : int, ~tmp~58.offset : int;
    var ~tmp___0~58 : int;

  loc14:
    ~size := #in~size;
    havoc ~p~58.base, ~p~58.offset;
    havoc ~tmp~58.base, ~tmp~58.offset;
    havoc ~tmp___0~58;
    assume -2147483648 <= #t~nondet46 && #t~nondet46 <= 2147483647;
    ~tmp___0~58 := #t~nondet46;
    havoc #t~nondet46;
    assume ~tmp___0~58 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_platform_driver_1() returns (){
    var #t~ret1337.base : int, #t~ret1337.offset : int;
    var ~tmp~356.base : int, ~tmp~356.offset : int;

  loc15:
    havoc ~tmp~356.base, ~tmp~356.offset;
    call #t~ret1337.base, #t~ret1337.offset := ldv_zalloc(1464);
    ~tmp~356.base, ~tmp~356.offset := #t~ret1337.base, #t~ret1337.offset;
    havoc #t~ret1337.base, #t~ret1337.offset;
    ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset := ~tmp~356.base, ~tmp~356.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_1() returns ();
modifies ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation timblogiw_platform_driver_init() returns (#res : int){
    var #t~ret1332 : int;
    var ~tmp~345 : int;

  loc16:
    havoc ~tmp~345;
    call #t~ret1332 := ldv___platform_driver_register_20(~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1332 && #t~ret1332 <= 2147483647;
    ~tmp~345 := #t~ret1332;
    havoc #t~ret1332;
    #res := ~tmp~345;
    assume true;
    return;
}

procedure timblogiw_platform_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset, ~ldv_state_variable_1;

implementation ULTIMATE.start() returns (){
    var #t~ret1481 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret1481 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset, ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset, ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset, ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset, ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset, ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset, ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset, ~#timblogiw_tvnorms.base, ~#timblogiw_tvnorms.offset, ~#timblogiw_video_qops.base, ~#timblogiw_video_qops.offset, ~#timblogiw_ioctl_ops.base, ~#timblogiw_ioctl_ops.offset, ~#timblogiw_fops.base, ~#timblogiw_fops.offset, ~timblogiw_template.entity.list.next.base, ~timblogiw_template.entity.list.next.offset, ~timblogiw_template.entity.list.prev.base, ~timblogiw_template.entity.list.prev.offset, ~timblogiw_template.entity.parent.base, ~timblogiw_template.entity.parent.offset, ~timblogiw_template.entity.id, ~timblogiw_template.entity.name.base, ~timblogiw_template.entity.name.offset, ~timblogiw_template.entity.type, ~timblogiw_template.entity.revision, ~timblogiw_template.entity.flags, ~timblogiw_template.entity.group_id, ~timblogiw_template.entity.num_pads, ~timblogiw_template.entity.num_links, ~timblogiw_template.entity.num_backlinks, ~timblogiw_template.entity.max_links, ~timblogiw_template.entity.pads.base, ~timblogiw_template.entity.pads.offset, ~timblogiw_template.entity.links.base, ~timblogiw_template.entity.links.offset, ~timblogiw_template.entity.ops.base, ~timblogiw_template.entity.ops.offset, ~timblogiw_template.entity.stream_count, ~timblogiw_template.entity.use_count, ~timblogiw_template.entity.pipe.base, ~timblogiw_template.entity.pipe.offset, ~timblogiw_template.entity.info.v4l.major, ~timblogiw_template.entity.info.v4l.minor, ~timblogiw_template.entity.info.fb.major, ~timblogiw_template.entity.info.fb.minor, ~timblogiw_template.entity.info.alsa.card, ~timblogiw_template.entity.info.alsa.device, ~timblogiw_template.entity.info.alsa.subdevice, ~timblogiw_template.entity.info.dvb, ~timblogiw_template.fops.base, ~timblogiw_template.fops.offset, ~timblogiw_template.dev.parent.base, ~timblogiw_template.dev.parent.offset, ~timblogiw_template.dev.p.base, ~timblogiw_template.dev.p.offset, ~timblogiw_template.dev.kobj.name.base, ~timblogiw_template.dev.kobj.name.offset, ~timblogiw_template.dev.kobj.entry.next.base, ~timblogiw_template.dev.kobj.entry.next.offset, ~timblogiw_template.dev.kobj.entry.prev.base, ~timblogiw_template.dev.kobj.entry.prev.offset, ~timblogiw_template.dev.kobj.parent.base, ~timblogiw_template.dev.kobj.parent.offset, ~timblogiw_template.dev.kobj.kset.base, ~timblogiw_template.dev.kobj.kset.offset, ~timblogiw_template.dev.kobj.ktype.base, ~timblogiw_template.dev.kobj.ktype.offset, ~timblogiw_template.dev.kobj.sd.base, ~timblogiw_template.dev.kobj.sd.offset, ~timblogiw_template.dev.kobj.kref.refcount.counter, ~timblogiw_template.dev.kobj.release.work.data.counter, ~timblogiw_template.dev.kobj.release.work.entry.next.base, ~timblogiw_template.dev.kobj.release.work.entry.next.offset, ~timblogiw_template.dev.kobj.release.work.entry.prev.base, ~timblogiw_template.dev.kobj.release.work.entry.prev.offset, ~timblogiw_template.dev.kobj.release.work.func.base, ~timblogiw_template.dev.kobj.release.work.func.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.work.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.work.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.work.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.timer.entry.next.base, ~timblogiw_template.dev.kobj.release.timer.entry.next.offset, ~timblogiw_template.dev.kobj.release.timer.entry.prev.base, ~timblogiw_template.dev.kobj.release.timer.entry.prev.offset, ~timblogiw_template.dev.kobj.release.timer.expires, ~timblogiw_template.dev.kobj.release.timer.base.base, ~timblogiw_template.dev.kobj.release.timer.base.offset, ~timblogiw_template.dev.kobj.release.timer.function.base, ~timblogiw_template.dev.kobj.release.timer.function.offset, ~timblogiw_template.dev.kobj.release.timer.data, ~timblogiw_template.dev.kobj.release.timer.slack, ~timblogiw_template.dev.kobj.release.timer.start_pid, ~timblogiw_template.dev.kobj.release.timer.start_site.base, ~timblogiw_template.dev.kobj.release.timer.start_site.offset, ~timblogiw_template.dev.kobj.release.timer.start_comm, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.key.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.base, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.name.offset, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.cpu, ~timblogiw_template.dev.kobj.release.timer.lockdep_map.ip, ~timblogiw_template.dev.kobj.release.wq.base, ~timblogiw_template.dev.kobj.release.wq.offset, ~timblogiw_template.dev.kobj.release.cpu, ~timblogiw_template.dev.kobj.state_initialized, ~timblogiw_template.dev.kobj.state_in_sysfs, ~timblogiw_template.dev.kobj.state_add_uevent_sent, ~timblogiw_template.dev.kobj.state_remove_uevent_sent, ~timblogiw_template.dev.kobj.uevent_suppress, ~timblogiw_template.dev.init_name.base, ~timblogiw_template.dev.init_name.offset, ~timblogiw_template.dev.type.base, ~timblogiw_template.dev.type.offset, ~timblogiw_template.dev.mutex.count.counter, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.mutex.wait_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.mutex.wait_list.next.base, ~timblogiw_template.dev.mutex.wait_list.next.offset, ~timblogiw_template.dev.mutex.wait_list.prev.base, ~timblogiw_template.dev.mutex.wait_list.prev.offset, ~timblogiw_template.dev.mutex.owner.base, ~timblogiw_template.dev.mutex.owner.offset, ~timblogiw_template.dev.mutex.name.base, ~timblogiw_template.dev.mutex.name.offset, ~timblogiw_template.dev.mutex.magic.base, ~timblogiw_template.dev.mutex.magic.offset, ~timblogiw_template.dev.mutex.dep_map.key.base, ~timblogiw_template.dev.mutex.dep_map.key.offset, ~timblogiw_template.dev.mutex.dep_map.class_cache.base, ~timblogiw_template.dev.mutex.dep_map.class_cache.offset, ~timblogiw_template.dev.mutex.dep_map.name.base, ~timblogiw_template.dev.mutex.dep_map.name.offset, ~timblogiw_template.dev.mutex.dep_map.cpu, ~timblogiw_template.dev.mutex.dep_map.ip, ~timblogiw_template.dev.bus.base, ~timblogiw_template.dev.bus.offset, ~timblogiw_template.dev.driver.base, ~timblogiw_template.dev.driver.offset, ~timblogiw_template.dev.platform_data.base, ~timblogiw_template.dev.platform_data.offset, ~timblogiw_template.dev.driver_data.base, ~timblogiw_template.dev.driver_data.offset, ~timblogiw_template.dev.power.power_state.event, ~timblogiw_template.dev.power.can_wakeup, ~timblogiw_template.dev.power.async_suspend, ~timblogiw_template.dev.power.is_prepared, ~timblogiw_template.dev.power.is_suspended, ~timblogiw_template.dev.power.is_noirq_suspended, ~timblogiw_template.dev.power.is_late_suspended, ~timblogiw_template.dev.power.ignore_children, ~timblogiw_template.dev.power.early_init, ~timblogiw_template.dev.power.direct_complete, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.entry.next.base, ~timblogiw_template.dev.power.entry.next.offset, ~timblogiw_template.dev.power.entry.prev.base, ~timblogiw_template.dev.power.entry.prev.offset, ~timblogiw_template.dev.power.completion.done, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.completion.wait.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.completion.wait.task_list.next.base, ~timblogiw_template.dev.power.completion.wait.task_list.next.offset, ~timblogiw_template.dev.power.completion.wait.task_list.prev.base, ~timblogiw_template.dev.power.completion.wait.task_list.prev.offset, ~timblogiw_template.dev.power.wakeup.base, ~timblogiw_template.dev.power.wakeup.offset, ~timblogiw_template.dev.power.wakeup_path, ~timblogiw_template.dev.power.syscore, ~timblogiw_template.dev.power.suspend_timer.entry.next.base, ~timblogiw_template.dev.power.suspend_timer.entry.next.offset, ~timblogiw_template.dev.power.suspend_timer.entry.prev.base, ~timblogiw_template.dev.power.suspend_timer.entry.prev.offset, ~timblogiw_template.dev.power.suspend_timer.expires, ~timblogiw_template.dev.power.suspend_timer.base.base, ~timblogiw_template.dev.power.suspend_timer.base.offset, ~timblogiw_template.dev.power.suspend_timer.function.base, ~timblogiw_template.dev.power.suspend_timer.function.offset, ~timblogiw_template.dev.power.suspend_timer.data, ~timblogiw_template.dev.power.suspend_timer.slack, ~timblogiw_template.dev.power.suspend_timer.start_pid, ~timblogiw_template.dev.power.suspend_timer.start_site.base, ~timblogiw_template.dev.power.suspend_timer.start_site.offset, ~timblogiw_template.dev.power.suspend_timer.start_comm, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.key.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.base, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.name.offset, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.cpu, ~timblogiw_template.dev.power.suspend_timer.lockdep_map.ip, ~timblogiw_template.dev.power.timer_expires, ~timblogiw_template.dev.power.work.data.counter, ~timblogiw_template.dev.power.work.entry.next.base, ~timblogiw_template.dev.power.work.entry.next.offset, ~timblogiw_template.dev.power.work.entry.prev.base, ~timblogiw_template.dev.power.work.entry.prev.offset, ~timblogiw_template.dev.power.work.func.base, ~timblogiw_template.dev.power.work.func.offset, ~timblogiw_template.dev.power.work.lockdep_map.key.base, ~timblogiw_template.dev.power.work.lockdep_map.key.offset, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.base, ~timblogiw_template.dev.power.work.lockdep_map.class_cache.offset, ~timblogiw_template.dev.power.work.lockdep_map.name.base, ~timblogiw_template.dev.power.work.lockdep_map.name.offset, ~timblogiw_template.dev.power.work.lockdep_map.cpu, ~timblogiw_template.dev.power.work.lockdep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.power.wait_queue.lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.power.wait_queue.task_list.next.base, ~timblogiw_template.dev.power.wait_queue.task_list.next.offset, ~timblogiw_template.dev.power.wait_queue.task_list.prev.base, ~timblogiw_template.dev.power.wait_queue.task_list.prev.offset, ~timblogiw_template.dev.power.usage_count.counter, ~timblogiw_template.dev.power.child_count.counter, ~timblogiw_template.dev.power.disable_depth, ~timblogiw_template.dev.power.idle_notification, ~timblogiw_template.dev.power.request_pending, ~timblogiw_template.dev.power.deferred_resume, ~timblogiw_template.dev.power.run_wake, ~timblogiw_template.dev.power.runtime_auto, ~timblogiw_template.dev.power.no_callbacks, ~timblogiw_template.dev.power.irq_safe, ~timblogiw_template.dev.power.use_autosuspend, ~timblogiw_template.dev.power.timer_autosuspends, ~timblogiw_template.dev.power.memalloc_noio, ~timblogiw_template.dev.power.request, ~timblogiw_template.dev.power.runtime_status, ~timblogiw_template.dev.power.runtime_error, ~timblogiw_template.dev.power.autosuspend_delay, ~timblogiw_template.dev.power.last_busy, ~timblogiw_template.dev.power.active_jiffies, ~timblogiw_template.dev.power.suspended_jiffies, ~timblogiw_template.dev.power.accounting_timestamp, ~timblogiw_template.dev.power.subsys_data.base, ~timblogiw_template.dev.power.subsys_data.offset, ~timblogiw_template.dev.power.set_latency_tolerance.base, ~timblogiw_template.dev.power.set_latency_tolerance.offset, ~timblogiw_template.dev.power.qos.base, ~timblogiw_template.dev.power.qos.offset, ~timblogiw_template.dev.pm_domain.base, ~timblogiw_template.dev.pm_domain.offset, ~timblogiw_template.dev.pins.base, ~timblogiw_template.dev.pins.offset, ~timblogiw_template.dev.numa_node, ~timblogiw_template.dev.dma_mask.base, ~timblogiw_template.dev.dma_mask.offset, ~timblogiw_template.dev.coherent_dma_mask, ~timblogiw_template.dev.dma_pfn_offset, ~timblogiw_template.dev.dma_parms.base, ~timblogiw_template.dev.dma_parms.offset, ~timblogiw_template.dev.dma_pools.next.base, ~timblogiw_template.dev.dma_pools.next.offset, ~timblogiw_template.dev.dma_pools.prev.base, ~timblogiw_template.dev.dma_pools.prev.offset, ~timblogiw_template.dev.dma_mem.base, ~timblogiw_template.dev.dma_mem.offset, ~timblogiw_template.dev.cma_area.base, ~timblogiw_template.dev.cma_area.offset, ~timblogiw_template.dev.archdata.dma_ops.base, ~timblogiw_template.dev.archdata.dma_ops.offset, ~timblogiw_template.dev.archdata.iommu.base, ~timblogiw_template.dev.archdata.iommu.offset, ~timblogiw_template.dev.of_node.base, ~timblogiw_template.dev.of_node.offset, ~timblogiw_template.dev.acpi_node.companion.base, ~timblogiw_template.dev.acpi_node.companion.offset, ~timblogiw_template.dev.devt, ~timblogiw_template.dev.id, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.magic, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.dev.devres_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.dev.devres_head.next.base, ~timblogiw_template.dev.devres_head.next.offset, ~timblogiw_template.dev.devres_head.prev.base, ~timblogiw_template.dev.devres_head.prev.offset, ~timblogiw_template.dev.knode_class.n_klist.base, ~timblogiw_template.dev.knode_class.n_klist.offset, ~timblogiw_template.dev.knode_class.n_node.next.base, ~timblogiw_template.dev.knode_class.n_node.next.offset, ~timblogiw_template.dev.knode_class.n_node.prev.base, ~timblogiw_template.dev.knode_class.n_node.prev.offset, ~timblogiw_template.dev.knode_class.n_ref.refcount.counter, ~timblogiw_template.dev.class.base, ~timblogiw_template.dev.class.offset, ~timblogiw_template.dev.groups.base, ~timblogiw_template.dev.groups.offset, ~timblogiw_template.dev.release.base, ~timblogiw_template.dev.release.offset, ~timblogiw_template.dev.iommu_group.base, ~timblogiw_template.dev.iommu_group.offset, ~timblogiw_template.dev.offline_disabled, ~timblogiw_template.dev.offline, ~timblogiw_template.cdev.base, ~timblogiw_template.cdev.offset, ~timblogiw_template.v4l2_dev.base, ~timblogiw_template.v4l2_dev.offset, ~timblogiw_template.dev_parent.base, ~timblogiw_template.dev_parent.offset, ~timblogiw_template.ctrl_handler.base, ~timblogiw_template.ctrl_handler.offset, ~timblogiw_template.queue.base, ~timblogiw_template.queue.offset, ~timblogiw_template.prio.base, ~timblogiw_template.prio.offset, ~timblogiw_template.name, ~timblogiw_template.vfl_type, ~timblogiw_template.vfl_dir, ~timblogiw_template.minor, ~timblogiw_template.num, ~timblogiw_template.flags, ~timblogiw_template.index, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.head_tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.head, ~timblogiw_template.fh_lock.ldv_6347.rlock.raw_lock.ldv_1458.tickets.tail, ~timblogiw_template.fh_lock.ldv_6347.rlock.magic, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner_cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.owner.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.rlock.dep_map.ip, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.__padding, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.key.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.class_cache.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.base, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.name.offset, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.cpu, ~timblogiw_template.fh_lock.ldv_6347.ldv_6346.dep_map.ip, ~timblogiw_template.fh_list.next.base, ~timblogiw_template.fh_list.next.offset, ~timblogiw_template.fh_list.prev.base, ~timblogiw_template.fh_list.prev.offset, ~timblogiw_template.debug, ~timblogiw_template.tvnorms, ~timblogiw_template.release.base, ~timblogiw_template.release.offset, ~timblogiw_template.ioctl_ops.base, ~timblogiw_template.ioctl_ops.offset, ~timblogiw_template.valid_ioctls, ~timblogiw_template.disable_locking, ~timblogiw_template.lock.base, ~timblogiw_template.lock.offset, ~#timblogiw_platform_driver.base, ~#timblogiw_platform_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~timblogiw_ioctl_ops_group1.base, ~timblogiw_ioctl_ops_group1.offset, ~timblogiw_ioctl_ops_group0.base, ~timblogiw_ioctl_ops_group0.offset, ~timblogiw_ioctl_ops_group2.base, ~timblogiw_ioctl_ops_group2.offset, ~timblogiw_fops_group0.base, ~timblogiw_fops_group0.offset, ~timblogiw_video_qops_group1.base, ~timblogiw_video_qops_group1.offset, ~timblogiw_video_qops_group2.base, ~timblogiw_video_qops_group2.offset, ~ldv_state_variable_1, ~ldv_spin, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3;

implementation timblogiw_open(#in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret632.base : int, #t~ret632.offset : int;
    var #t~ret633.base : int, #t~ret633.offset : int;
    var #t~nondet634.base : int, #t~nondet634.offset : int;
    var #t~nondet636.base : int, #t~nondet636.offset : int;
    var #t~nondet638.base : int, #t~nondet638.offset : int;
    var #t~nondet640.base : int, #t~nondet640.offset : int;
    var #t~mem644 : int;
    var #t~ret645 : int;
    var #t~nondet646.base : int, #t~nondet646.offset : int;
    var #t~ret647 : int;
    var #t~mem648 : int;
    var #t~mem649.base : int, #t~mem649.offset : int;
    var #t~mem650.base : int, #t~mem650.offset : int;
    var #t~short651 : bool;
    var #t~mem652 : int;
    var #t~ret653.base : int, #t~ret653.offset : int;
    var #t~nondet654.base : int, #t~nondet654.offset : int;
    var #t~ret655 : int;
    var #t~mem656.base : int, #t~mem656.offset : int;
    var #t~ret657.base : int, #t~ret657.offset : int;
    var #t~mem659.base : int, #t~mem659.offset : int;
    var #t~nondet660.base : int, #t~nondet660.offset : int;
    var #t~ret661 : int;
    var #t~ret662.base : int, #t~ret662.offset : int;
    var #t~ret664 : int;
    var #t~mem665 : int;
    var #t~ret666.base : int, #t~ret666.offset : int;
    var #t~ret668.base : int, #t~ret668.offset : int;
    var #t~nondet669.base : int, #t~nondet669.offset : int;
    var #t~mem670 : int;
    var #t~ret671.base : int, #t~ret671.offset : int;
    var #t~mem673.base : int, #t~mem673.offset : int;
    var #t~nondet674.base : int, #t~nondet674.offset : int;
    var #t~ret675 : int;
    var #t~mem677.base : int, #t~mem677.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~vdev~295.base : int, ~vdev~295.offset : int;
    var ~tmp~295.base : int, ~tmp~295.offset : int;
    var ~lw~295.base : int, ~lw~295.offset : int;
    var ~tmp___0~295.base : int, ~tmp___0~295.offset : int;
    var ~fh~295.base : int, ~fh~295.offset : int;
    var ~#std~295.base : int, ~#std~295.offset : int;
    var ~#mask~295.base : int, ~#mask~295.offset : int;
    var ~err~295 : int;
    var ~#descriptor~295.base : int, ~#descriptor~295.offset : int;
    var ~tmp___1~295 : int;
    var ~adapt~295.base : int, ~adapt~295.offset : int;
    var ~tmp___2~295.base : int, ~tmp___2~295.offset : int;
    var ~#__key~295.base : int, ~#__key~295.offset : int;

  loc18:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~vdev~295.base, ~vdev~295.offset;
    havoc ~tmp~295.base, ~tmp~295.offset;
    havoc ~lw~295.base, ~lw~295.offset;
    havoc ~tmp___0~295.base, ~tmp___0~295.offset;
    havoc ~fh~295.base, ~fh~295.offset;
    call ~#std~295.base, ~#std~295.offset := #Ultimate.alloc(8);
    call ~#mask~295.base, ~#mask~295.offset := #Ultimate.alloc(8);
    havoc ~err~295;
    call ~#descriptor~295.base, ~#descriptor~295.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~295;
    havoc ~adapt~295.base, ~adapt~295.offset;
    havoc ~tmp___2~295.base, ~tmp___2~295.offset;
    call ~#__key~295.base, ~#__key~295.offset := #Ultimate.alloc(8);
    call #t~ret632.base, #t~ret632.offset := video_devdata(~file.base, ~file.offset);
    ~tmp~295.base, ~tmp~295.offset := #t~ret632.base, #t~ret632.offset;
    havoc #t~ret632.base, #t~ret632.offset;
    ~vdev~295.base, ~vdev~295.offset := ~tmp~295.base, ~tmp~295.offset;
    call #t~ret633.base, #t~ret633.offset := video_get_drvdata(~vdev~295.base, ~vdev~295.offset);
    ~tmp___0~295.base, ~tmp___0~295.offset := #t~ret633.base, #t~ret633.offset;
    havoc #t~ret633.base, #t~ret633.offset;
    ~lw~295.base, ~lw~295.offset := ~tmp___0~295.base, ~tmp___0~295.offset;
    ~err~295 := 0;
    call #t~nondet634.base, #t~nondet634.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet634.base, #t~nondet634.offset, ~#descriptor~295.base, ~#descriptor~295.offset + 0, 8);
    havoc #t~nondet634.base, #t~nondet634.offset;
    call #t~nondet636.base, #t~nondet636.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet636.base, #t~nondet636.offset, ~#descriptor~295.base, ~#descriptor~295.offset + 8, 8);
    havoc #t~nondet636.base, #t~nondet636.offset;
    call #t~nondet638.base, #t~nondet638.offset := #Ultimate.alloc(225);
    call write~$Pointer$(#t~nondet638.base, #t~nondet638.offset, ~#descriptor~295.base, ~#descriptor~295.offset + 16, 8);
    havoc #t~nondet638.base, #t~nondet638.offset;
    call #t~nondet640.base, #t~nondet640.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet640.base, #t~nondet640.offset, ~#descriptor~295.base, ~#descriptor~295.offset + 24, 8);
    havoc #t~nondet640.base, #t~nondet640.offset;
    call write~int(656, ~#descriptor~295.base, ~#descriptor~295.offset + 32, 4);
    call write~int(0, ~#descriptor~295.base, ~#descriptor~295.offset + 36, 1);
    call #t~mem644 := read~int(~#descriptor~295.base, ~#descriptor~295.offset + 36, 1);
    call #t~ret645 := ldv__builtin_expect(~bitwiseAnd(#t~mem644 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret645 && #t~ret645 <= 9223372036854775807;
    ~tmp___1~295 := #t~ret645;
    havoc #t~mem644;
    havoc #t~ret645;
    assume !(~tmp___1~295 != 0);
    call mutex_lock_nested(~lw~295.base, ~lw~295.offset + 2079, 0);
    call #t~mem648 := read~int(~lw~295.base, ~lw~295.offset + 2275, 1);
    assume !(#t~mem648 % 256 != 0);
    havoc #t~mem648;
    call #t~mem649.base, #t~mem649.offset := read~$Pointer$(~lw~295.base, ~lw~295.offset + 2243 + 8 + 0, 8);
    #t~short651 := (#t~mem649.base + #t~mem649.offset) % 18446744073709551616 != 0;
    assume !#t~short651;
    assume !#t~short651;
    havoc #t~mem649.base, #t~mem649.offset;
    havoc #t~mem650.base, #t~mem650.offset;
    havoc #t~short651;
    call #t~ret662.base, #t~ret662.offset := kzalloc(728, 208);
    return;
}

procedure timblogiw_open(#in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc19:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv___platform_driver_register_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret1436 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~481 : ~ldv_func_ret_type___2;
    var ~tmp~481 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~481;
    havoc ~tmp~481;
    call #t~ret1436 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1436 && #t~ret1436 <= 2147483647;
    ~tmp~481 := #t~ret1436;
    havoc #t~ret1436;
    ~ldv_func_res~481 := ~tmp~481;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_platform_driver_1();
    #res := ~ldv_func_res~481;
    assume true;
    return;
}

procedure ldv___platform_driver_register_20(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~timblogiw_platform_driver_group0.base, ~timblogiw_platform_driver_group0.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc21:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure videobuf_streamoff(#in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure video_ioctl2(#in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85 : int) returns (#res : int);
modifies ;

procedure video_device_release_empty(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure videobuf_qbuf(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure v4l2_i2c_new_subdev_board(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure videobuf_poll_stream(#in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure videobuf_reqbufs(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure videobuf_dma_contig_free(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure videobuf_queue_dma_contig_init(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142 : int, #in~143 : int, #in~144 : int, #in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure __dma_request_channel(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_sync_wait(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res : int);
modifies ;

procedure videobuf_queue_is_busy(#in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure videobuf_querybuf(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure videobuf_mmap_mapper(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure v4l2_device_register(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_device_unregister(#in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure videobuf_mmap_free(#in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure video_unregister_device(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __video_register_device(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int, #in~89 : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure dma_release_channel(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure i2c_put_adapter(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure videobuf_read_stream(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure i2c_get_adapter(#in~81 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_del_entry(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure __wake_up(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure videobuf_streamon(#in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure videobuf_waiton(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int, #in~109 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure video_devdata(#in~97.base : int, #in~97.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure videobuf_to_dma_contig(#in~147.base : int, #in~147.offset : int) returns (#res : ~dma_addr_t);
modifies ;

procedure videobuf_dqbuf(#in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int, #in~122 : int) returns (#res : int);
modifies ;

procedure videobuf_iolock(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure v4l2_get_timestamp(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure snprintf(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns ();
modifies ;

procedure videobuf_stop(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure ldv_probe_2() returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure strncpy(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res.base : int, #res.offset : int);
modifies ;

