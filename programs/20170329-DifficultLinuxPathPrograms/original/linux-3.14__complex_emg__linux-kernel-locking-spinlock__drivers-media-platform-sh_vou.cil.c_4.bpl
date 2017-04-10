type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dev_pm_qos;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
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
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~proc_dir_entry;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
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
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~irqreturn_t = int;
type ~v4l2_std_id = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~sh_vou_buf_setup.base : int;
const #funAddr~sh_vou_buf_setup.offset : int;
const #funAddr~sh_vou_buf_prepare.base : int;
const #funAddr~sh_vou_buf_prepare.offset : int;
const #funAddr~sh_vou_buf_queue.base : int;
const #funAddr~sh_vou_buf_queue.offset : int;
const #funAddr~sh_vou_buf_release.base : int;
const #funAddr~sh_vou_buf_release.offset : int;
const #funAddr~sh_vou_querycap.base : int;
const #funAddr~sh_vou_querycap.offset : int;
const #funAddr~sh_vou_enum_fmt_vid_out.base : int;
const #funAddr~sh_vou_enum_fmt_vid_out.offset : int;
const #funAddr~sh_vou_g_fmt_vid_out.base : int;
const #funAddr~sh_vou_g_fmt_vid_out.offset : int;
const #funAddr~sh_vou_s_fmt_vid_out.base : int;
const #funAddr~sh_vou_s_fmt_vid_out.offset : int;
const #funAddr~sh_vou_try_fmt_vid_out.base : int;
const #funAddr~sh_vou_try_fmt_vid_out.offset : int;
const #funAddr~sh_vou_reqbufs.base : int;
const #funAddr~sh_vou_reqbufs.offset : int;
const #funAddr~sh_vou_querybuf.base : int;
const #funAddr~sh_vou_querybuf.offset : int;
const #funAddr~sh_vou_qbuf.base : int;
const #funAddr~sh_vou_qbuf.offset : int;
const #funAddr~sh_vou_dqbuf.base : int;
const #funAddr~sh_vou_dqbuf.offset : int;
const #funAddr~sh_vou_streamon.base : int;
const #funAddr~sh_vou_streamon.offset : int;
const #funAddr~sh_vou_streamoff.base : int;
const #funAddr~sh_vou_streamoff.offset : int;
const #funAddr~sh_vou_g_std.base : int;
const #funAddr~sh_vou_g_std.offset : int;
const #funAddr~sh_vou_s_std.base : int;
const #funAddr~sh_vou_s_std.offset : int;
const #funAddr~sh_vou_cropcap.base : int;
const #funAddr~sh_vou_cropcap.offset : int;
const #funAddr~sh_vou_g_crop.base : int;
const #funAddr~sh_vou_g_crop.offset : int;
const #funAddr~sh_vou_s_crop.base : int;
const #funAddr~sh_vou_s_crop.offset : int;
const #funAddr~sh_vou_poll.base : int;
const #funAddr~sh_vou_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~sh_vou_mmap.base : int;
const #funAddr~sh_vou_mmap.offset : int;
const #funAddr~sh_vou_open.base : int;
const #funAddr~sh_vou_open.offset : int;
const #funAddr~sh_vou_release.base : int;
const #funAddr~sh_vou_release.offset : int;
const #funAddr~sh_vou_isr.base : int;
const #funAddr~sh_vou_isr.offset : int;
const #funAddr~video_device_release.base : int;
const #funAddr~video_device_release.offset : int;
const #funAddr~sh_vou_remove.base : int;
const #funAddr~sh_vou_remove.offset : int;
const #funAddr~sh_vou_probe.base : int;
const #funAddr~sh_vou_probe.offset : int;
const #funAddr~sh_vou_exit.base : int;
const #funAddr~sh_vou_exit.offset : int;
const #funAddr~sh_vou_init.base : int;
const #funAddr~sh_vou_init.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~sh_vou_bus_fmt~SH_VOU_BUS_8BIT : int;
const ~sh_vou_bus_fmt~SH_VOU_BUS_16BIT : int;
const ~sh_vou_bus_fmt~SH_VOU_BUS_BT656 : int;
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
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_2X10 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y12_1X12 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YDYUYDYV8_1X16 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_1X20 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUV10_1X30 : int;
const ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AYUV8_1X32 : int;
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
const ~videobuf_state~VIDEOBUF_NEEDS_INIT : int;
const ~videobuf_state~VIDEOBUF_PREPARED : int;
const ~videobuf_state~VIDEOBUF_QUEUED : int;
const ~videobuf_state~VIDEOBUF_ACTIVE : int;
const ~videobuf_state~VIDEOBUF_DONE : int;
const ~videobuf_state~VIDEOBUF_ERROR : int;
const ~videobuf_state~VIDEOBUF_IDLE : int;
const ~sh_vou_status~SH_VOU_IDLE : int;
const ~sh_vou_status~SH_VOU_INITIALISING : int;
const ~sh_vou_status~SH_VOU_RUNNING : int;
axiom #funAddr~sh_vou_buf_setup.base == -1 && #funAddr~sh_vou_buf_setup.offset == 0;
axiom #funAddr~sh_vou_buf_prepare.base == -1 && #funAddr~sh_vou_buf_prepare.offset == 1;
axiom #funAddr~sh_vou_buf_queue.base == -1 && #funAddr~sh_vou_buf_queue.offset == 2;
axiom #funAddr~sh_vou_buf_release.base == -1 && #funAddr~sh_vou_buf_release.offset == 3;
axiom #funAddr~sh_vou_querycap.base == -1 && #funAddr~sh_vou_querycap.offset == 4;
axiom #funAddr~sh_vou_enum_fmt_vid_out.base == -1 && #funAddr~sh_vou_enum_fmt_vid_out.offset == 5;
axiom #funAddr~sh_vou_g_fmt_vid_out.base == -1 && #funAddr~sh_vou_g_fmt_vid_out.offset == 6;
axiom #funAddr~sh_vou_s_fmt_vid_out.base == -1 && #funAddr~sh_vou_s_fmt_vid_out.offset == 7;
axiom #funAddr~sh_vou_try_fmt_vid_out.base == -1 && #funAddr~sh_vou_try_fmt_vid_out.offset == 8;
axiom #funAddr~sh_vou_reqbufs.base == -1 && #funAddr~sh_vou_reqbufs.offset == 9;
axiom #funAddr~sh_vou_querybuf.base == -1 && #funAddr~sh_vou_querybuf.offset == 10;
axiom #funAddr~sh_vou_qbuf.base == -1 && #funAddr~sh_vou_qbuf.offset == 11;
axiom #funAddr~sh_vou_dqbuf.base == -1 && #funAddr~sh_vou_dqbuf.offset == 12;
axiom #funAddr~sh_vou_streamon.base == -1 && #funAddr~sh_vou_streamon.offset == 13;
axiom #funAddr~sh_vou_streamoff.base == -1 && #funAddr~sh_vou_streamoff.offset == 14;
axiom #funAddr~sh_vou_g_std.base == -1 && #funAddr~sh_vou_g_std.offset == 15;
axiom #funAddr~sh_vou_s_std.base == -1 && #funAddr~sh_vou_s_std.offset == 16;
axiom #funAddr~sh_vou_cropcap.base == -1 && #funAddr~sh_vou_cropcap.offset == 17;
axiom #funAddr~sh_vou_g_crop.base == -1 && #funAddr~sh_vou_g_crop.offset == 18;
axiom #funAddr~sh_vou_s_crop.base == -1 && #funAddr~sh_vou_s_crop.offset == 19;
axiom #funAddr~sh_vou_poll.base == -1 && #funAddr~sh_vou_poll.offset == 20;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 21;
axiom #funAddr~sh_vou_mmap.base == -1 && #funAddr~sh_vou_mmap.offset == 22;
axiom #funAddr~sh_vou_open.base == -1 && #funAddr~sh_vou_open.offset == 23;
axiom #funAddr~sh_vou_release.base == -1 && #funAddr~sh_vou_release.offset == 24;
axiom #funAddr~sh_vou_isr.base == -1 && #funAddr~sh_vou_isr.offset == 25;
axiom #funAddr~video_device_release.base == -1 && #funAddr~video_device_release.offset == 26;
axiom #funAddr~sh_vou_remove.base == -1 && #funAddr~sh_vou_remove.offset == 27;
axiom #funAddr~sh_vou_probe.base == -1 && #funAddr~sh_vou_probe.offset == 28;
axiom #funAddr~sh_vou_exit.base == -1 && #funAddr~sh_vou_exit.offset == 29;
axiom #funAddr~sh_vou_init.base == -1 && #funAddr~sh_vou_init.offset == 30;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~sh_vou_bus_fmt~SH_VOU_BUS_8BIT == 0;
axiom ~sh_vou_bus_fmt~SH_VOU_BUS_16BIT == 1;
axiom ~sh_vou_bus_fmt~SH_VOU_BUS_BT656 == 2;
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
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_2X10 == 8203;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_2X10 == 8204;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_Y12_1X12 == 8211;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_UYVY8_1X16 == 8207;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_VYUY8_1X16 == 8208;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV8_1X16 == 8209;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU8_1X16 == 8210;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YDYUYDYV8_1X16 == 8212;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUYV10_1X20 == 8205;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YVYU10_1X20 == 8206;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_YUV10_1X30 == 8214;
axiom ~v4l2_mbus_pixelcode~V4L2_MBUS_FMT_AYUV8_1X32 == 8215;
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
axiom ~videobuf_state~VIDEOBUF_NEEDS_INIT == 0;
axiom ~videobuf_state~VIDEOBUF_PREPARED == 1;
axiom ~videobuf_state~VIDEOBUF_QUEUED == 2;
axiom ~videobuf_state~VIDEOBUF_ACTIVE == 3;
axiom ~videobuf_state~VIDEOBUF_DONE == 4;
axiom ~videobuf_state~VIDEOBUF_ERROR == 5;
axiom ~videobuf_state~VIDEOBUF_IDLE == 6;
axiom ~sh_vou_status~SH_VOU_IDLE == 0;
axiom ~sh_vou_status~SH_VOU_INITIALISING == 1;
axiom ~sh_vou_status~SH_VOU_RUNNING == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~vou_scale_h_num : [int]int;

var ~vou_scale_h_den : [int]int;

var ~vou_scale_h_fld : [int]int;

var ~vou_scale_v_num : [int]int;

var ~vou_scale_v_den : [int]int;

var ~vou_scale_v_fld : [int]int;

var ~ldv_0_data_data.base : int, ~ldv_0_data_data.offset : int;

var ~ldv_0_line_line : int;

var ~ldv_1_probed_default : int;

var ~ldv_3_ldv_param_9_1_default.base : int, ~ldv_3_ldv_param_9_1_default.offset : int;

var ~ldv_3_ldv_param_9_2_default.base : int, ~ldv_3_ldv_param_9_2_default.offset : int;

var ~ldv_4_ldv_param_18_1_default : int;

var ~ldv_4_ldv_param_18_2_default : int;

var ~ldv_4_ldv_param_26_2_default.base : int, ~ldv_4_ldv_param_26_2_default.offset : int;

var ~ldv_4_ldv_param_35_2_default : int;

var ~ldv_4_ret_default : int;

var ~ldv_9_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_9 : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_sh_vou_device : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~#vou_fmt.base : int, ~#vou_fmt.offset : int;

var ~#sh_vou_video_qops.base : int, ~#sh_vou_video_qops.offset : int;

var ~#sh_vou_ioctl_ops.base : int, ~#sh_vou_ioctl_ops.offset : int;

var ~#sh_vou_fops.base : int, ~#sh_vou_fops.offset : int;

var ~sh_vou_video_template.entity.list.next.base : int, ~sh_vou_video_template.entity.list.next.offset : int, ~sh_vou_video_template.entity.list.prev.base : int, ~sh_vou_video_template.entity.list.prev.offset : int, ~sh_vou_video_template.entity.parent.base : int, ~sh_vou_video_template.entity.parent.offset : int, ~sh_vou_video_template.entity.id : int, ~sh_vou_video_template.entity.name.base : int, ~sh_vou_video_template.entity.name.offset : int, ~sh_vou_video_template.entity.type : int, ~sh_vou_video_template.entity.revision : int, ~sh_vou_video_template.entity.flags : int, ~sh_vou_video_template.entity.group_id : int, ~sh_vou_video_template.entity.num_pads : int, ~sh_vou_video_template.entity.num_links : int, ~sh_vou_video_template.entity.num_backlinks : int, ~sh_vou_video_template.entity.max_links : int, ~sh_vou_video_template.entity.pads.base : int, ~sh_vou_video_template.entity.pads.offset : int, ~sh_vou_video_template.entity.links.base : int, ~sh_vou_video_template.entity.links.offset : int, ~sh_vou_video_template.entity.ops.base : int, ~sh_vou_video_template.entity.ops.offset : int, ~sh_vou_video_template.entity.stream_count : int, ~sh_vou_video_template.entity.use_count : int, ~sh_vou_video_template.entity.pipe.base : int, ~sh_vou_video_template.entity.pipe.offset : int, ~sh_vou_video_template.entity.info.v4l.major : int, ~sh_vou_video_template.entity.info.v4l.minor : int, ~sh_vou_video_template.entity.info.fb.major : int, ~sh_vou_video_template.entity.info.fb.minor : int, ~sh_vou_video_template.entity.info.alsa.card : int, ~sh_vou_video_template.entity.info.alsa.device : int, ~sh_vou_video_template.entity.info.alsa.subdevice : int, ~sh_vou_video_template.entity.info.dvb : int, ~sh_vou_video_template.fops.base : int, ~sh_vou_video_template.fops.offset : int, ~sh_vou_video_template.dev.parent.base : int, ~sh_vou_video_template.dev.parent.offset : int, ~sh_vou_video_template.dev.p.base : int, ~sh_vou_video_template.dev.p.offset : int, ~sh_vou_video_template.dev.kobj.name.base : int, ~sh_vou_video_template.dev.kobj.name.offset : int, ~sh_vou_video_template.dev.kobj.entry.next.base : int, ~sh_vou_video_template.dev.kobj.entry.next.offset : int, ~sh_vou_video_template.dev.kobj.entry.prev.base : int, ~sh_vou_video_template.dev.kobj.entry.prev.offset : int, ~sh_vou_video_template.dev.kobj.parent.base : int, ~sh_vou_video_template.dev.kobj.parent.offset : int, ~sh_vou_video_template.dev.kobj.kset.base : int, ~sh_vou_video_template.dev.kobj.kset.offset : int, ~sh_vou_video_template.dev.kobj.ktype.base : int, ~sh_vou_video_template.dev.kobj.ktype.offset : int, ~sh_vou_video_template.dev.kobj.sd.base : int, ~sh_vou_video_template.dev.kobj.sd.offset : int, ~sh_vou_video_template.dev.kobj.kref.refcount.counter : int, ~sh_vou_video_template.dev.kobj.release.work.data.counter : int, ~sh_vou_video_template.dev.kobj.release.work.entry.next.base : int, ~sh_vou_video_template.dev.kobj.release.work.entry.next.offset : int, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.base : int, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.offset : int, ~sh_vou_video_template.dev.kobj.release.work.func.base : int, ~sh_vou_video_template.dev.kobj.release.work.func.offset : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.base : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.offset : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.base : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.offset : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.cpu : int, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.ip : int, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.base : int, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.base : int, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.expires : int, ~sh_vou_video_template.dev.kobj.release.timer.base.base : int, ~sh_vou_video_template.dev.kobj.release.timer.base.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.function.base : int, ~sh_vou_video_template.dev.kobj.release.timer.function.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.data : int, ~sh_vou_video_template.dev.kobj.release.timer.slack : int, ~sh_vou_video_template.dev.kobj.release.timer.start_pid : int, ~sh_vou_video_template.dev.kobj.release.timer.start_site.base : int, ~sh_vou_video_template.dev.kobj.release.timer.start_site.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.start_comm : [int]int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.base : int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.base : int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.offset : int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.cpu : int, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.ip : int, ~sh_vou_video_template.dev.kobj.release.wq.base : int, ~sh_vou_video_template.dev.kobj.release.wq.offset : int, ~sh_vou_video_template.dev.kobj.release.cpu : int, ~sh_vou_video_template.dev.kobj.state_initialized : int, ~sh_vou_video_template.dev.kobj.state_in_sysfs : int, ~sh_vou_video_template.dev.kobj.state_add_uevent_sent : int, ~sh_vou_video_template.dev.kobj.state_remove_uevent_sent : int, ~sh_vou_video_template.dev.kobj.uevent_suppress : int, ~sh_vou_video_template.dev.init_name.base : int, ~sh_vou_video_template.dev.init_name.offset : int, ~sh_vou_video_template.dev.type.base : int, ~sh_vou_video_template.dev.type.offset : int, ~sh_vou_video_template.dev.mutex.count.counter : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.dev.mutex.wait_list.next.base : int, ~sh_vou_video_template.dev.mutex.wait_list.next.offset : int, ~sh_vou_video_template.dev.mutex.wait_list.prev.base : int, ~sh_vou_video_template.dev.mutex.wait_list.prev.offset : int, ~sh_vou_video_template.dev.mutex.owner.base : int, ~sh_vou_video_template.dev.mutex.owner.offset : int, ~sh_vou_video_template.dev.mutex.name.base : int, ~sh_vou_video_template.dev.mutex.name.offset : int, ~sh_vou_video_template.dev.mutex.magic.base : int, ~sh_vou_video_template.dev.mutex.magic.offset : int, ~sh_vou_video_template.dev.mutex.dep_map.key.base : int, ~sh_vou_video_template.dev.mutex.dep_map.key.offset : int, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.mutex.dep_map.name.base : int, ~sh_vou_video_template.dev.mutex.dep_map.name.offset : int, ~sh_vou_video_template.dev.mutex.dep_map.cpu : int, ~sh_vou_video_template.dev.mutex.dep_map.ip : int, ~sh_vou_video_template.dev.bus.base : int, ~sh_vou_video_template.dev.bus.offset : int, ~sh_vou_video_template.dev.driver.base : int, ~sh_vou_video_template.dev.driver.offset : int, ~sh_vou_video_template.dev.platform_data.base : int, ~sh_vou_video_template.dev.platform_data.offset : int, ~sh_vou_video_template.dev.power.power_state.event : int, ~sh_vou_video_template.dev.power.can_wakeup : int, ~sh_vou_video_template.dev.power.async_suspend : int, ~sh_vou_video_template.dev.power.is_prepared : int, ~sh_vou_video_template.dev.power.is_suspended : int, ~sh_vou_video_template.dev.power.ignore_children : int, ~sh_vou_video_template.dev.power.early_init : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.dev.power.entry.next.base : int, ~sh_vou_video_template.dev.power.entry.next.offset : int, ~sh_vou_video_template.dev.power.entry.prev.base : int, ~sh_vou_video_template.dev.power.entry.prev.offset : int, ~sh_vou_video_template.dev.power.completion.done : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.base : int, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.offset : int, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.base : int, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.offset : int, ~sh_vou_video_template.dev.power.wakeup.base : int, ~sh_vou_video_template.dev.power.wakeup.offset : int, ~sh_vou_video_template.dev.power.wakeup_path : int, ~sh_vou_video_template.dev.power.syscore : int, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.base : int, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.base : int, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.expires : int, ~sh_vou_video_template.dev.power.suspend_timer.base.base : int, ~sh_vou_video_template.dev.power.suspend_timer.base.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.function.base : int, ~sh_vou_video_template.dev.power.suspend_timer.function.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.data : int, ~sh_vou_video_template.dev.power.suspend_timer.slack : int, ~sh_vou_video_template.dev.power.suspend_timer.start_pid : int, ~sh_vou_video_template.dev.power.suspend_timer.start_site.base : int, ~sh_vou_video_template.dev.power.suspend_timer.start_site.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.start_comm : [int]int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.base : int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.base : int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.offset : int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.cpu : int, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.ip : int, ~sh_vou_video_template.dev.power.timer_expires : int, ~sh_vou_video_template.dev.power.work.data.counter : int, ~sh_vou_video_template.dev.power.work.entry.next.base : int, ~sh_vou_video_template.dev.power.work.entry.next.offset : int, ~sh_vou_video_template.dev.power.work.entry.prev.base : int, ~sh_vou_video_template.dev.power.work.entry.prev.offset : int, ~sh_vou_video_template.dev.power.work.func.base : int, ~sh_vou_video_template.dev.power.work.func.offset : int, ~sh_vou_video_template.dev.power.work.lockdep_map.key.base : int, ~sh_vou_video_template.dev.power.work.lockdep_map.key.offset : int, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.work.lockdep_map.name.base : int, ~sh_vou_video_template.dev.power.work.lockdep_map.name.offset : int, ~sh_vou_video_template.dev.power.work.lockdep_map.cpu : int, ~sh_vou_video_template.dev.power.work.lockdep_map.ip : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.base : int, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.offset : int, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.base : int, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.offset : int, ~sh_vou_video_template.dev.power.usage_count.counter : int, ~sh_vou_video_template.dev.power.child_count.counter : int, ~sh_vou_video_template.dev.power.disable_depth : int, ~sh_vou_video_template.dev.power.idle_notification : int, ~sh_vou_video_template.dev.power.request_pending : int, ~sh_vou_video_template.dev.power.deferred_resume : int, ~sh_vou_video_template.dev.power.run_wake : int, ~sh_vou_video_template.dev.power.runtime_auto : int, ~sh_vou_video_template.dev.power.no_callbacks : int, ~sh_vou_video_template.dev.power.irq_safe : int, ~sh_vou_video_template.dev.power.use_autosuspend : int, ~sh_vou_video_template.dev.power.timer_autosuspends : int, ~sh_vou_video_template.dev.power.memalloc_noio : int, ~sh_vou_video_template.dev.power.request : int, ~sh_vou_video_template.dev.power.runtime_status : int, ~sh_vou_video_template.dev.power.runtime_error : int, ~sh_vou_video_template.dev.power.autosuspend_delay : int, ~sh_vou_video_template.dev.power.last_busy : int, ~sh_vou_video_template.dev.power.active_jiffies : int, ~sh_vou_video_template.dev.power.suspended_jiffies : int, ~sh_vou_video_template.dev.power.accounting_timestamp : int, ~sh_vou_video_template.dev.power.subsys_data.base : int, ~sh_vou_video_template.dev.power.subsys_data.offset : int, ~sh_vou_video_template.dev.power.qos.base : int, ~sh_vou_video_template.dev.power.qos.offset : int, ~sh_vou_video_template.dev.pm_domain.base : int, ~sh_vou_video_template.dev.pm_domain.offset : int, ~sh_vou_video_template.dev.pins.base : int, ~sh_vou_video_template.dev.pins.offset : int, ~sh_vou_video_template.dev.numa_node : int, ~sh_vou_video_template.dev.dma_mask.base : int, ~sh_vou_video_template.dev.dma_mask.offset : int, ~sh_vou_video_template.dev.coherent_dma_mask : int, ~sh_vou_video_template.dev.dma_parms.base : int, ~sh_vou_video_template.dev.dma_parms.offset : int, ~sh_vou_video_template.dev.dma_pools.next.base : int, ~sh_vou_video_template.dev.dma_pools.next.offset : int, ~sh_vou_video_template.dev.dma_pools.prev.base : int, ~sh_vou_video_template.dev.dma_pools.prev.offset : int, ~sh_vou_video_template.dev.dma_mem.base : int, ~sh_vou_video_template.dev.dma_mem.offset : int, ~sh_vou_video_template.dev.archdata.dma_ops.base : int, ~sh_vou_video_template.dev.archdata.dma_ops.offset : int, ~sh_vou_video_template.dev.archdata.iommu.base : int, ~sh_vou_video_template.dev.archdata.iommu.offset : int, ~sh_vou_video_template.dev.of_node.base : int, ~sh_vou_video_template.dev.of_node.offset : int, ~sh_vou_video_template.dev.acpi_node.companion.base : int, ~sh_vou_video_template.dev.acpi_node.companion.offset : int, ~sh_vou_video_template.dev.devt : int, ~sh_vou_video_template.dev.id : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.dev.devres_head.next.base : int, ~sh_vou_video_template.dev.devres_head.next.offset : int, ~sh_vou_video_template.dev.devres_head.prev.base : int, ~sh_vou_video_template.dev.devres_head.prev.offset : int, ~sh_vou_video_template.dev.knode_class.n_klist.base : int, ~sh_vou_video_template.dev.knode_class.n_klist.offset : int, ~sh_vou_video_template.dev.knode_class.n_node.next.base : int, ~sh_vou_video_template.dev.knode_class.n_node.next.offset : int, ~sh_vou_video_template.dev.knode_class.n_node.prev.base : int, ~sh_vou_video_template.dev.knode_class.n_node.prev.offset : int, ~sh_vou_video_template.dev.knode_class.n_ref.refcount.counter : int, ~sh_vou_video_template.dev.class.base : int, ~sh_vou_video_template.dev.class.offset : int, ~sh_vou_video_template.dev.groups.base : int, ~sh_vou_video_template.dev.groups.offset : int, ~sh_vou_video_template.dev.release.base : int, ~sh_vou_video_template.dev.release.offset : int, ~sh_vou_video_template.dev.iommu_group.base : int, ~sh_vou_video_template.dev.iommu_group.offset : int, ~sh_vou_video_template.dev.offline_disabled : int, ~sh_vou_video_template.dev.offline : int, ~sh_vou_video_template.cdev.base : int, ~sh_vou_video_template.cdev.offset : int, ~sh_vou_video_template.v4l2_dev.base : int, ~sh_vou_video_template.v4l2_dev.offset : int, ~sh_vou_video_template.dev_parent.base : int, ~sh_vou_video_template.dev_parent.offset : int, ~sh_vou_video_template.ctrl_handler.base : int, ~sh_vou_video_template.ctrl_handler.offset : int, ~sh_vou_video_template.queue.base : int, ~sh_vou_video_template.queue.offset : int, ~sh_vou_video_template.prio.base : int, ~sh_vou_video_template.prio.offset : int, ~sh_vou_video_template.name : [int]int, ~sh_vou_video_template.vfl_type : int, ~sh_vou_video_template.vfl_dir : int, ~sh_vou_video_template.minor : int, ~sh_vou_video_template.num : int, ~sh_vou_video_template.flags : int, ~sh_vou_video_template.index : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.magic : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner_cpu : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.base : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.offset : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.base : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.base : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.cpu : int, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.ip : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~sh_vou_video_template.fh_list.next.base : int, ~sh_vou_video_template.fh_list.next.offset : int, ~sh_vou_video_template.fh_list.prev.base : int, ~sh_vou_video_template.fh_list.prev.offset : int, ~sh_vou_video_template.debug : int, ~sh_vou_video_template.tvnorms : int, ~sh_vou_video_template.release.base : int, ~sh_vou_video_template.release.offset : int, ~sh_vou_video_template.ioctl_ops.base : int, ~sh_vou_video_template.ioctl_ops.offset : int, ~sh_vou_video_template.valid_ioctls : [int]int, ~sh_vou_video_template.disable_locking : [int]int, ~sh_vou_video_template.lock.base : int, ~sh_vou_video_template.lock.offset : int;

var ~#sh_vou.base : int, ~#sh_vou.offset : int;

var ~ldv_0_ret_val_default : int;

var ~ldv_0_thread_thread.base : int, ~ldv_0_thread_thread.offset : int;

var ~ldv_1_container_platform_driver.base : int, ~ldv_1_container_platform_driver.offset : int;

var ~ldv_1_resource_platform_device.base : int, ~ldv_1_resource_platform_device.offset : int;

var ~ldv_2_device_device.base : int, ~ldv_2_device_device.offset : int;

var ~ldv_2_pm_ops_dev_pm_ops.base : int, ~ldv_2_pm_ops_dev_pm_ops.offset : int;

var ~ldv_3_container_enum_v4l2_field : int;

var ~ldv_3_container_struct_videobuf_buffer_ptr.base : int, ~ldv_3_container_struct_videobuf_buffer_ptr.offset : int;

var ~ldv_3_container_struct_videobuf_queue_ptr.base : int, ~ldv_3_container_struct_videobuf_queue_ptr.offset : int;

var ~ldv_4_container_v4l2_file_operations.base : int, ~ldv_4_container_v4l2_file_operations.offset : int;

var ~ldv_4_resource_enum_v4l2_buf_type : int;

var ~ldv_4_resource_file.base : int, ~ldv_4_resource_file.offset : int;

var ~ldv_4_resource_struct_poll_table_struct_ptr.base : int, ~ldv_4_resource_struct_poll_table_struct_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_buffer_ptr.base : int, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_capability_ptr.base : int, ~ldv_4_resource_struct_v4l2_capability_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_crop_ptr.base : int, ~ldv_4_resource_struct_v4l2_crop_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_cropcap_ptr.base : int, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base : int, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_format_ptr.base : int, ~ldv_4_resource_struct_v4l2_format_ptr.offset : int;

var ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base : int, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset : int;

var ~ldv_4_resource_struct_vm_area_struct_ptr.base : int, ~ldv_4_resource_struct_vm_area_struct_ptr.offset : int;

var ~ldv_0_callback_handler.base : int, ~ldv_0_callback_handler.offset : int;

var ~ldv_3_callback_buf_prepare.base : int, ~ldv_3_callback_buf_prepare.offset : int;

var ~ldv_3_callback_buf_queue.base : int, ~ldv_3_callback_buf_queue.offset : int;

var ~ldv_3_callback_buf_release.base : int, ~ldv_3_callback_buf_release.offset : int;

var ~ldv_3_callback_buf_setup.base : int, ~ldv_3_callback_buf_setup.offset : int;

var ~ldv_4_callback_mmap.base : int, ~ldv_4_callback_mmap.offset : int;

var ~ldv_4_callback_poll.base : int, ~ldv_4_callback_poll.offset : int;

var ~ldv_4_callback_unlocked_ioctl.base : int, ~ldv_4_callback_unlocked_ioctl.offset : int;

var ~ldv_4_callback_vidioc_cropcap.base : int, ~ldv_4_callback_vidioc_cropcap.offset : int;

var ~ldv_4_callback_vidioc_dqbuf.base : int, ~ldv_4_callback_vidioc_dqbuf.offset : int;

var ~ldv_4_callback_vidioc_enum_fmt_vid_out.base : int, ~ldv_4_callback_vidioc_enum_fmt_vid_out.offset : int;

var ~ldv_4_callback_vidioc_g_crop.base : int, ~ldv_4_callback_vidioc_g_crop.offset : int;

var ~ldv_4_callback_vidioc_g_fmt_vid_out.base : int, ~ldv_4_callback_vidioc_g_fmt_vid_out.offset : int;

var ~ldv_4_callback_vidioc_g_std.base : int, ~ldv_4_callback_vidioc_g_std.offset : int;

var ~ldv_4_callback_vidioc_qbuf.base : int, ~ldv_4_callback_vidioc_qbuf.offset : int;

var ~ldv_4_callback_vidioc_querybuf.base : int, ~ldv_4_callback_vidioc_querybuf.offset : int;

var ~ldv_4_callback_vidioc_querycap.base : int, ~ldv_4_callback_vidioc_querycap.offset : int;

var ~ldv_4_callback_vidioc_reqbufs.base : int, ~ldv_4_callback_vidioc_reqbufs.offset : int;

var ~ldv_4_callback_vidioc_s_crop.base : int, ~ldv_4_callback_vidioc_s_crop.offset : int;

var ~ldv_4_callback_vidioc_s_fmt_vid_out.base : int, ~ldv_4_callback_vidioc_s_fmt_vid_out.offset : int;

var ~ldv_4_callback_vidioc_s_std.base : int, ~ldv_4_callback_vidioc_s_std.offset : int;

var ~ldv_4_callback_vidioc_streamoff.base : int, ~ldv_4_callback_vidioc_streamoff.offset : int;

var ~ldv_4_callback_vidioc_streamon.base : int, ~ldv_4_callback_vidioc_streamon.offset : int;

var ~ldv_4_callback_vidioc_try_fmt_vid_out.base : int, ~ldv_4_callback_vidioc_try_fmt_vid_out.offset : int;

var ~ldv_9_exit_sh_vou_exit_default.base : int, ~ldv_9_exit_sh_vou_exit_default.offset : int;

var ~ldv_9_init_sh_vou_init_default.base : int, ~ldv_9_init_sh_vou_init_default.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret101.base : int, #t~ret101.offset : int;
    var ~vdev.base : int, ~vdev.offset : int;
    var ~tmp~156.base : int, ~tmp~156.offset : int;

  loc0:
    ~vdev.base, ~vdev.offset := #in~vdev.base, #in~vdev.offset;
    havoc ~tmp~156.base, ~tmp~156.offset;
    call #t~ret101.base, #t~ret101.offset := ldv_dev_get_drvdata_46(~vdev.base, ~vdev.offset + 124);
    ~tmp~156.base, ~tmp~156.offset := #t~ret101.base, #t~ret101.offset;
    havoc #t~ret101.base, #t~ret101.offset;
    #res.base, #res.offset := ~tmp~156.base, ~tmp~156.offset;
    assume true;
    return;
}

procedure video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_lock_lock_of_sh_vou_device() returns (){
  loc1:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_lock_of_sh_vou_device == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_lock_of_sh_vou_device() returns ();
modifies ~ldv_spin_lock_of_sh_vou_device;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset;

implementation ldv_dev_get_drvdata_46(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2043.base : int, #t~ret2043.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~1589.base : int, ~tmp~1589.offset : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~1589.base, ~tmp~1589.offset;
    call #t~ret2043.base, #t~ret2043.offset := ldv_dev_get_drvdata(~dev.base, ~dev.offset);
    ~tmp~1589.base, ~tmp~1589.offset := #t~ret2043.base, #t~ret2043.offset;
    havoc #t~ret2043.base, #t~ret2043.offset;
    #res.base, #res.offset := ~tmp~1589.base, ~tmp~1589.offset;
    assume true;
    return;
}

procedure ldv_dev_get_drvdata_46(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2075 : int;
    var ~tmp~1681 : int;

  loc4:
    havoc ~tmp~1681;
    assume -2147483648 <= #t~nondet2075 && #t~nondet2075 <= 2147483647;
    ~tmp~1681 := #t~nondet2075;
    havoc #t~nondet2075;
    #res := ~tmp~1681;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1889 : int;
    var ~tmp~947 : int;

  loc5:
    havoc ~tmp~947;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_9 := 11;
    ~ldv_statevar_0 := 6;
    ~ldv_1_probed_default := 1;
    ~ldv_statevar_1 := 17;
    ~ldv_statevar_2 := 29;
    ~ldv_statevar_3 := 5;
    ~ldv_4_ret_default := 1;
    ~ldv_statevar_4 := 14;
    goto loc6;
  loc6:
    call #t~ret1889 := ldv_undef_int();
    assume -2147483648 <= #t~ret1889 && #t~ret1889 <= 2147483647;
    ~tmp~947 := #t~ret1889;
    havoc #t~ret1889;
    assume !(~tmp~947 == 0);
    assume !(~tmp~947 == 1);
    assume !(~tmp~947 == 2);
    assume !(~tmp~947 == 3);
    assume ~tmp~947 == 4;
    call ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3(0, 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_9, ~ldv_statevar_0, ~ldv_1_probed_default, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset, #valid, #length, ~ldv_spin_lock_of_sh_vou_device, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_0_ret_val_default, ~ldv_1_container_platform_driver.base, ~ldv_1_container_platform_driver.offset, ~ldv_9_ret_default, ~ldv_0_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset;

implementation ldv_dummy_resourceless_instance_callback_3_8(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    call sh_vou_buf_release(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_3_8(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns ();
modifies #valid, #length, #memory_int, ~ldv_spin_lock_of_sh_vou_device, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet171.base : int, #t~nondet171.offset : int;
    var #t~nondet172.base : int, #t~nondet172.offset : int;
    var #t~nondet173.base : int, #t~nondet173.offset : int;
    var #t~nondet174.base : int, #t~nondet174.offset : int;
    var #t~nondet175.base : int, #t~nondet175.offset : int;
    var #t~union2076.major : int, #t~union2076.minor : int;
    var #t~union2077.major : int, #t~union2077.minor : int;
    var #t~union2078.card : int, #t~union2078.device : int, #t~union2078.subdevice : int;
    var #t~union2079 : int;
    var #t~init2080.base : [int]int, #t~init2080.offset : [int]int;
    var #t~init2081 : [int]int;
    var #t~init2082.base : [int]int, #t~init2082.offset : [int]int;
    var #t~union2084 : int;
    var #t~union2085.head : int, #t~union2085.tail : int;
    var #t~init2086.base : [int]int, #t~init2086.offset : [int]int;
    var #t~union2083.raw_lock.__annonCompField4.head_tail : int, #t~union2083.raw_lock.__annonCompField4.tickets.head : int, #t~union2083.raw_lock.__annonCompField4.tickets.tail : int, #t~union2083.magic : int, #t~union2083.owner_cpu : int, #t~union2083.owner.base : int, #t~union2083.owner.offset : int, #t~union2083.dep_map.key.base : int, #t~union2083.dep_map.key.offset : int, #t~union2083.dep_map.class_cache.base : [int]int, #t~union2083.dep_map.class_cache.offset : [int]int, #t~union2083.dep_map.name.base : int, #t~union2083.dep_map.name.offset : int, #t~union2083.dep_map.cpu : int, #t~union2083.dep_map.ip : int;
    var #t~union2087.__padding : [int]int, #t~union2087.dep_map.key.base : int, #t~union2087.dep_map.key.offset : int, #t~union2087.dep_map.class_cache.base : [int]int, #t~union2087.dep_map.class_cache.offset : [int]int, #t~union2087.dep_map.name.base : int, #t~union2087.dep_map.name.offset : int, #t~union2087.dep_map.cpu : int, #t~union2087.dep_map.ip : int;
    var #t~init2088.base : [int]int, #t~init2088.offset : [int]int;
    var #t~union2090 : int;
    var #t~union2091.head : int, #t~union2091.tail : int;
    var #t~init2092.base : [int]int, #t~init2092.offset : [int]int;
    var #t~union2089.raw_lock.__annonCompField4.head_tail : int, #t~union2089.raw_lock.__annonCompField4.tickets.head : int, #t~union2089.raw_lock.__annonCompField4.tickets.tail : int, #t~union2089.magic : int, #t~union2089.owner_cpu : int, #t~union2089.owner.base : int, #t~union2089.owner.offset : int, #t~union2089.dep_map.key.base : int, #t~union2089.dep_map.key.offset : int, #t~union2089.dep_map.class_cache.base : [int]int, #t~union2089.dep_map.class_cache.offset : [int]int, #t~union2089.dep_map.name.base : int, #t~union2089.dep_map.name.offset : int, #t~union2089.dep_map.cpu : int, #t~union2089.dep_map.ip : int;
    var #t~union2093.__padding : [int]int, #t~union2093.dep_map.key.base : int, #t~union2093.dep_map.key.offset : int, #t~union2093.dep_map.class_cache.base : [int]int, #t~union2093.dep_map.class_cache.offset : [int]int, #t~union2093.dep_map.name.base : int, #t~union2093.dep_map.name.offset : int, #t~union2093.dep_map.cpu : int, #t~union2093.dep_map.ip : int;
    var #t~union2095 : int;
    var #t~union2096.head : int, #t~union2096.tail : int;
    var #t~init2097.base : [int]int, #t~init2097.offset : [int]int;
    var #t~union2094.raw_lock.__annonCompField4.head_tail : int, #t~union2094.raw_lock.__annonCompField4.tickets.head : int, #t~union2094.raw_lock.__annonCompField4.tickets.tail : int, #t~union2094.magic : int, #t~union2094.owner_cpu : int, #t~union2094.owner.base : int, #t~union2094.owner.offset : int, #t~union2094.dep_map.key.base : int, #t~union2094.dep_map.key.offset : int, #t~union2094.dep_map.class_cache.base : [int]int, #t~union2094.dep_map.class_cache.offset : [int]int, #t~union2094.dep_map.name.base : int, #t~union2094.dep_map.name.offset : int, #t~union2094.dep_map.cpu : int, #t~union2094.dep_map.ip : int;
    var #t~union2098.__padding : [int]int, #t~union2098.dep_map.key.base : int, #t~union2098.dep_map.key.offset : int, #t~union2098.dep_map.class_cache.base : [int]int, #t~union2098.dep_map.class_cache.offset : [int]int, #t~union2098.dep_map.name.base : int, #t~union2098.dep_map.name.offset : int, #t~union2098.dep_map.cpu : int, #t~union2098.dep_map.ip : int;
    var #t~init2099 : [int]int;
    var #t~init2100.base : [int]int, #t~init2100.offset : [int]int;
    var #t~init2101.base : [int]int, #t~init2101.offset : [int]int;
    var #t~union2103 : int;
    var #t~union2104.head : int, #t~union2104.tail : int;
    var #t~init2105.base : [int]int, #t~init2105.offset : [int]int;
    var #t~union2102.raw_lock.__annonCompField4.head_tail : int, #t~union2102.raw_lock.__annonCompField4.tickets.head : int, #t~union2102.raw_lock.__annonCompField4.tickets.tail : int, #t~union2102.magic : int, #t~union2102.owner_cpu : int, #t~union2102.owner.base : int, #t~union2102.owner.offset : int, #t~union2102.dep_map.key.base : int, #t~union2102.dep_map.key.offset : int, #t~union2102.dep_map.class_cache.base : [int]int, #t~union2102.dep_map.class_cache.offset : [int]int, #t~union2102.dep_map.name.base : int, #t~union2102.dep_map.name.offset : int, #t~union2102.dep_map.cpu : int, #t~union2102.dep_map.ip : int;
    var #t~union2106.__padding : [int]int, #t~union2106.dep_map.key.base : int, #t~union2106.dep_map.key.offset : int, #t~union2106.dep_map.class_cache.base : [int]int, #t~union2106.dep_map.class_cache.offset : [int]int, #t~union2106.dep_map.name.base : int, #t~union2106.dep_map.name.offset : int, #t~union2106.dep_map.cpu : int, #t~union2106.dep_map.ip : int;
    var #t~union2108 : int;
    var #t~union2109.head : int, #t~union2109.tail : int;
    var #t~init2110.base : [int]int, #t~init2110.offset : [int]int;
    var #t~union2107.raw_lock.__annonCompField4.head_tail : int, #t~union2107.raw_lock.__annonCompField4.tickets.head : int, #t~union2107.raw_lock.__annonCompField4.tickets.tail : int, #t~union2107.magic : int, #t~union2107.owner_cpu : int, #t~union2107.owner.base : int, #t~union2107.owner.offset : int, #t~union2107.dep_map.key.base : int, #t~union2107.dep_map.key.offset : int, #t~union2107.dep_map.class_cache.base : [int]int, #t~union2107.dep_map.class_cache.offset : [int]int, #t~union2107.dep_map.name.base : int, #t~union2107.dep_map.name.offset : int, #t~union2107.dep_map.cpu : int, #t~union2107.dep_map.ip : int;
    var #t~union2111.__padding : [int]int, #t~union2111.dep_map.key.base : int, #t~union2111.dep_map.key.offset : int, #t~union2111.dep_map.class_cache.base : [int]int, #t~union2111.dep_map.class_cache.offset : [int]int, #t~union2111.dep_map.name.base : int, #t~union2111.dep_map.name.offset : int, #t~union2111.dep_map.cpu : int, #t~union2111.dep_map.ip : int;
    var #t~init2112 : [int]int;
    var #t~union2114 : int;
    var #t~union2115.head : int, #t~union2115.tail : int;
    var #t~init2116.base : [int]int, #t~init2116.offset : [int]int;
    var #t~union2113.raw_lock.__annonCompField4.head_tail : int, #t~union2113.raw_lock.__annonCompField4.tickets.head : int, #t~union2113.raw_lock.__annonCompField4.tickets.tail : int, #t~union2113.magic : int, #t~union2113.owner_cpu : int, #t~union2113.owner.base : int, #t~union2113.owner.offset : int, #t~union2113.dep_map.key.base : int, #t~union2113.dep_map.key.offset : int, #t~union2113.dep_map.class_cache.base : [int]int, #t~union2113.dep_map.class_cache.offset : [int]int, #t~union2113.dep_map.name.base : int, #t~union2113.dep_map.name.offset : int, #t~union2113.dep_map.cpu : int, #t~union2113.dep_map.ip : int;
    var #t~union2117.__padding : [int]int, #t~union2117.dep_map.key.base : int, #t~union2117.dep_map.key.offset : int, #t~union2117.dep_map.class_cache.base : [int]int, #t~union2117.dep_map.class_cache.offset : [int]int, #t~union2117.dep_map.name.base : int, #t~union2117.dep_map.name.offset : int, #t~union2117.dep_map.cpu : int, #t~union2117.dep_map.ip : int;
    var #t~init2118 : [int]int;
    var #t~init2119 : [int]int;
    var #t~nondet1860.base : int, #t~nondet1860.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~vou_scale_h_num := ~vou_scale_h_num[0 := 1];
    ~vou_scale_h_num := ~vou_scale_h_num[1 := 9];
    ~vou_scale_h_num := ~vou_scale_h_num[2 := 2];
    ~vou_scale_h_num := ~vou_scale_h_num[3 := 9];
    ~vou_scale_h_num := ~vou_scale_h_num[4 := 4];
    ~vou_scale_h_den := ~vou_scale_h_den[0 := 1];
    ~vou_scale_h_den := ~vou_scale_h_den[1 := 8];
    ~vou_scale_h_den := ~vou_scale_h_den[2 := 1];
    ~vou_scale_h_den := ~vou_scale_h_den[3 := 4];
    ~vou_scale_h_den := ~vou_scale_h_den[4 := 1];
    ~vou_scale_h_fld := ~vou_scale_h_fld[0 := 0];
    ~vou_scale_h_fld := ~vou_scale_h_fld[1 := 2];
    ~vou_scale_h_fld := ~vou_scale_h_fld[2 := 1];
    ~vou_scale_h_fld := ~vou_scale_h_fld[3 := 3];
    ~vou_scale_v_num := ~vou_scale_v_num[0 := 1];
    ~vou_scale_v_num := ~vou_scale_v_num[1 := 2];
    ~vou_scale_v_num := ~vou_scale_v_num[2 := 4];
    ~vou_scale_v_den := ~vou_scale_v_den[0 := 1];
    ~vou_scale_v_den := ~vou_scale_v_den[1 := 1];
    ~vou_scale_v_den := ~vou_scale_v_den[2 := 1];
    ~vou_scale_v_fld := ~vou_scale_v_fld[0 := 0];
    ~vou_scale_v_fld := ~vou_scale_v_fld[1 := 1];
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := 0, 0;
    ~ldv_0_line_line := 0;
    ~ldv_1_probed_default := 0;
    ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset := 0, 0;
    ~ldv_4_ldv_param_18_1_default := 0;
    ~ldv_4_ldv_param_18_2_default := 0;
    ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset := 0, 0;
    ~ldv_4_ldv_param_35_2_default := 0;
    ~ldv_4_ret_default := 0;
    ~ldv_9_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_9 := 0;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_sh_vou_device := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    call ~#vou_fmt.base, ~#vou_fmt.offset := #Ultimate.alloc(80);
    call write~int(842094158, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 0, 4);
    call #t~nondet171.base, #t~nondet171.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet171.base, #t~nondet171.offset, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 4, 8);
    call write~int(12, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 12, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 13, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 14, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 0 + 15, 1);
    call write~int(909203022, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 0, 4);
    call #t~nondet172.base, #t~nondet172.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet172.base, #t~nondet172.offset, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 4, 8);
    call write~int(16, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 12, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 13, 1);
    call write~int(1, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 14, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 16 + 15, 1);
    call write~int(859981650, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 0, 4);
    call #t~nondet173.base, #t~nondet173.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 0 := 82];
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 1 := 71];
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 3 := 50];
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet173.base,#t~nondet173.offset + 5 := 0];
    call write~$Pointer$(#t~nondet173.base, #t~nondet173.offset, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 4, 8);
    call write~int(24, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 12, 1);
    call write~int(1, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 13, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 14, 1);
    call write~int(2, ~#vou_fmt.base, ~#vou_fmt.offset + 32 + 15, 1);
    call write~int(1346520914, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 0, 4);
    call #t~nondet174.base, #t~nondet174.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 0 := 82];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 1 := 71];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 3 := 53];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 4 := 54];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 5 := 53];
    #memory_int := #memory_int[#t~nondet174.base,#t~nondet174.offset + 6 := 0];
    call write~$Pointer$(#t~nondet174.base, #t~nondet174.offset, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 4, 8);
    call write~int(16, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 12, 1);
    call write~int(1, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 13, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 14, 1);
    call write~int(3, ~#vou_fmt.base, ~#vou_fmt.offset + 48 + 15, 1);
    call write~int(1380075346, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 0, 4);
    call #t~nondet175.base, #t~nondet175.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet175.base, #t~nondet175.offset, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 4, 8);
    call write~int(16, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 12, 1);
    call write~int(1, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 13, 1);
    call write~int(0, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 14, 1);
    call write~int(3, ~#vou_fmt.base, ~#vou_fmt.offset + 64 + 15, 1);
    havoc #t~nondet171.base, #t~nondet171.offset;
    havoc #t~nondet172.base, #t~nondet172.offset;
    havoc #t~nondet173.base, #t~nondet173.offset;
    havoc #t~nondet174.base, #t~nondet174.offset;
    havoc #t~nondet175.base, #t~nondet175.offset;
    call ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~sh_vou_buf_setup.base, #funAddr~sh_vou_buf_setup.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset + 0, 8);
    call write~$Pointer$(#funAddr~sh_vou_buf_prepare.base, #funAddr~sh_vou_buf_prepare.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sh_vou_buf_queue.base, #funAddr~sh_vou_buf_queue.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sh_vou_buf_release.base, #funAddr~sh_vou_buf_release.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset + 24, 8);
    call ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset := #Ultimate.alloc(872);
    call write~$Pointer$(#funAddr~sh_vou_querycap.base, #funAddr~sh_vou_querycap.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~sh_vou_enum_fmt_vid_out.base, #funAddr~sh_vou_enum_fmt_vid_out.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~sh_vou_g_fmt_vid_out.base, #funAddr~sh_vou_g_fmt_vid_out.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~sh_vou_s_fmt_vid_out.base, #funAddr~sh_vou_s_fmt_vid_out.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(#funAddr~sh_vou_try_fmt_vid_out.base, #funAddr~sh_vou_try_fmt_vid_out.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~sh_vou_reqbufs.base, #funAddr~sh_vou_reqbufs.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~sh_vou_querybuf.base, #funAddr~sh_vou_querybuf.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~sh_vou_qbuf.base, #funAddr~sh_vou_qbuf.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~sh_vou_dqbuf.base, #funAddr~sh_vou_dqbuf.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(#funAddr~sh_vou_streamon.base, #funAddr~sh_vou_streamon.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(#funAddr~sh_vou_streamoff.base, #funAddr~sh_vou_streamoff.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(#funAddr~sh_vou_g_std.base, #funAddr~sh_vou_g_std.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(#funAddr~sh_vou_s_std.base, #funAddr~sh_vou_s_std.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(#funAddr~sh_vou_cropcap.base, #funAddr~sh_vou_cropcap.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(#funAddr~sh_vou_g_crop.base, #funAddr~sh_vou_g_crop.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(#funAddr~sh_vou_s_crop.base, #funAddr~sh_vou_s_crop.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset + 864, 8);
    call ~#sh_vou_fops.base, ~#sh_vou_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sh_vou_poll.base, #funAddr~sh_vou_poll.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~sh_vou_mmap.base, #funAddr~sh_vou_mmap.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~sh_vou_open.base, #funAddr~sh_vou_open.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~sh_vou_release.base, #funAddr~sh_vou_release.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset + 80, 8);
    #t~union2078.card, #t~union2078.device, #t~union2078.subdevice := 0, 0, 0;
    #t~init2080.base, #t~init2080.offset := #t~init2080.base[0 := 0], #t~init2080.offset[0 := 0];
    #t~init2080.base, #t~init2080.offset := #t~init2080.base[1 := 0], #t~init2080.offset[1 := 0];
    #t~init2081 := #t~init2081[0 := 0];
    #t~init2081 := #t~init2081[1 := 0];
    #t~init2081 := #t~init2081[2 := 0];
    #t~init2081 := #t~init2081[3 := 0];
    #t~init2081 := #t~init2081[4 := 0];
    #t~init2081 := #t~init2081[5 := 0];
    #t~init2081 := #t~init2081[6 := 0];
    #t~init2081 := #t~init2081[7 := 0];
    #t~init2081 := #t~init2081[8 := 0];
    #t~init2081 := #t~init2081[9 := 0];
    #t~init2081 := #t~init2081[10 := 0];
    #t~init2081 := #t~init2081[11 := 0];
    #t~init2081 := #t~init2081[12 := 0];
    #t~init2081 := #t~init2081[13 := 0];
    #t~init2081 := #t~init2081[14 := 0];
    #t~init2081 := #t~init2081[15 := 0];
    #t~init2082.base, #t~init2082.offset := #t~init2082.base[0 := 0], #t~init2082.offset[0 := 0];
    #t~init2082.base, #t~init2082.offset := #t~init2082.base[1 := 0], #t~init2082.offset[1 := 0];
    #t~union2084 := 0;
    #t~init2086.base, #t~init2086.offset := #t~init2086.base[0 := 0], #t~init2086.offset[0 := 0];
    #t~init2086.base, #t~init2086.offset := #t~init2086.base[1 := 0], #t~init2086.offset[1 := 0];
    #t~union2083.raw_lock.__annonCompField4.head_tail, #t~union2083.raw_lock.__annonCompField4.tickets.head, #t~union2083.raw_lock.__annonCompField4.tickets.tail, #t~union2083.magic, #t~union2083.owner_cpu, #t~union2083.owner.base, #t~union2083.owner.offset, #t~union2083.dep_map.key.base, #t~union2083.dep_map.key.offset, #t~union2083.dep_map.class_cache.base, #t~union2083.dep_map.class_cache.offset, #t~union2083.dep_map.name.base, #t~union2083.dep_map.name.offset, #t~union2083.dep_map.cpu, #t~union2083.dep_map.ip := #t~union2084, #t~union2085.head, #t~union2085.tail, 0, 0, 0, 0, 0, 0, #t~init2086.base, #t~init2086.offset, 0, 0, 0, 0;
    #t~init2088.base, #t~init2088.offset := #t~init2088.base[0 := 0], #t~init2088.offset[0 := 0];
    #t~init2088.base, #t~init2088.offset := #t~init2088.base[1 := 0], #t~init2088.offset[1 := 0];
    #t~union2090 := 0;
    #t~init2092.base, #t~init2092.offset := #t~init2092.base[0 := 0], #t~init2092.offset[0 := 0];
    #t~init2092.base, #t~init2092.offset := #t~init2092.base[1 := 0], #t~init2092.offset[1 := 0];
    #t~union2089.raw_lock.__annonCompField4.head_tail, #t~union2089.raw_lock.__annonCompField4.tickets.head, #t~union2089.raw_lock.__annonCompField4.tickets.tail, #t~union2089.magic, #t~union2089.owner_cpu, #t~union2089.owner.base, #t~union2089.owner.offset, #t~union2089.dep_map.key.base, #t~union2089.dep_map.key.offset, #t~union2089.dep_map.class_cache.base, #t~union2089.dep_map.class_cache.offset, #t~union2089.dep_map.name.base, #t~union2089.dep_map.name.offset, #t~union2089.dep_map.cpu, #t~union2089.dep_map.ip := #t~union2090, #t~union2091.head, #t~union2091.tail, 0, 0, 0, 0, 0, 0, #t~init2092.base, #t~init2092.offset, 0, 0, 0, 0;
    #t~union2095 := 0;
    #t~init2097.base, #t~init2097.offset := #t~init2097.base[0 := 0], #t~init2097.offset[0 := 0];
    #t~init2097.base, #t~init2097.offset := #t~init2097.base[1 := 0], #t~init2097.offset[1 := 0];
    #t~union2094.raw_lock.__annonCompField4.head_tail, #t~union2094.raw_lock.__annonCompField4.tickets.head, #t~union2094.raw_lock.__annonCompField4.tickets.tail, #t~union2094.magic, #t~union2094.owner_cpu, #t~union2094.owner.base, #t~union2094.owner.offset, #t~union2094.dep_map.key.base, #t~union2094.dep_map.key.offset, #t~union2094.dep_map.class_cache.base, #t~union2094.dep_map.class_cache.offset, #t~union2094.dep_map.name.base, #t~union2094.dep_map.name.offset, #t~union2094.dep_map.cpu, #t~union2094.dep_map.ip := #t~union2095, #t~union2096.head, #t~union2096.tail, 0, 0, 0, 0, 0, 0, #t~init2097.base, #t~init2097.offset, 0, 0, 0, 0;
    #t~init2099 := #t~init2099[0 := 0];
    #t~init2099 := #t~init2099[1 := 0];
    #t~init2099 := #t~init2099[2 := 0];
    #t~init2099 := #t~init2099[3 := 0];
    #t~init2099 := #t~init2099[4 := 0];
    #t~init2099 := #t~init2099[5 := 0];
    #t~init2099 := #t~init2099[6 := 0];
    #t~init2099 := #t~init2099[7 := 0];
    #t~init2099 := #t~init2099[8 := 0];
    #t~init2099 := #t~init2099[9 := 0];
    #t~init2099 := #t~init2099[10 := 0];
    #t~init2099 := #t~init2099[11 := 0];
    #t~init2099 := #t~init2099[12 := 0];
    #t~init2099 := #t~init2099[13 := 0];
    #t~init2099 := #t~init2099[14 := 0];
    #t~init2099 := #t~init2099[15 := 0];
    #t~init2100.base, #t~init2100.offset := #t~init2100.base[0 := 0], #t~init2100.offset[0 := 0];
    #t~init2100.base, #t~init2100.offset := #t~init2100.base[1 := 0], #t~init2100.offset[1 := 0];
    #t~init2101.base, #t~init2101.offset := #t~init2101.base[0 := 0], #t~init2101.offset[0 := 0];
    #t~init2101.base, #t~init2101.offset := #t~init2101.base[1 := 0], #t~init2101.offset[1 := 0];
    #t~union2103 := 0;
    #t~init2105.base, #t~init2105.offset := #t~init2105.base[0 := 0], #t~init2105.offset[0 := 0];
    #t~init2105.base, #t~init2105.offset := #t~init2105.base[1 := 0], #t~init2105.offset[1 := 0];
    #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip := #t~union2103, #t~union2104.head, #t~union2104.tail, 0, 0, 0, 0, 0, 0, #t~init2105.base, #t~init2105.offset, 0, 0, 0, 0;
    #t~union2108 := 0;
    #t~init2110.base, #t~init2110.offset := #t~init2110.base[0 := 0], #t~init2110.offset[0 := 0];
    #t~init2110.base, #t~init2110.offset := #t~init2110.base[1 := 0], #t~init2110.offset[1 := 0];
    #t~union2107.raw_lock.__annonCompField4.head_tail, #t~union2107.raw_lock.__annonCompField4.tickets.head, #t~union2107.raw_lock.__annonCompField4.tickets.tail, #t~union2107.magic, #t~union2107.owner_cpu, #t~union2107.owner.base, #t~union2107.owner.offset, #t~union2107.dep_map.key.base, #t~union2107.dep_map.key.offset, #t~union2107.dep_map.class_cache.base, #t~union2107.dep_map.class_cache.offset, #t~union2107.dep_map.name.base, #t~union2107.dep_map.name.offset, #t~union2107.dep_map.cpu, #t~union2107.dep_map.ip := #t~union2108, #t~union2109.head, #t~union2109.tail, 0, 0, 0, 0, 0, 0, #t~init2110.base, #t~init2110.offset, 0, 0, 0, 0;
    #t~init2112 := #t~init2112[0 := 115];
    #t~init2112 := #t~init2112[1 := 104];
    #t~init2112 := #t~init2112[2 := 95];
    #t~init2112 := #t~init2112[3 := 118];
    #t~init2112 := #t~init2112[4 := 111];
    #t~init2112 := #t~init2112[5 := 117];
    #t~init2112 := #t~init2112[6 := 0];
    #t~init2112 := #t~init2112[7 := 0];
    #t~init2112 := #t~init2112[8 := 0];
    #t~init2112 := #t~init2112[9 := 0];
    #t~init2112 := #t~init2112[10 := 0];
    #t~init2112 := #t~init2112[11 := 0];
    #t~init2112 := #t~init2112[12 := 0];
    #t~init2112 := #t~init2112[13 := 0];
    #t~init2112 := #t~init2112[14 := 0];
    #t~init2112 := #t~init2112[15 := 0];
    #t~init2112 := #t~init2112[16 := 0];
    #t~init2112 := #t~init2112[17 := 0];
    #t~init2112 := #t~init2112[18 := 0];
    #t~init2112 := #t~init2112[19 := 0];
    #t~init2112 := #t~init2112[20 := 0];
    #t~init2112 := #t~init2112[21 := 0];
    #t~init2112 := #t~init2112[22 := 0];
    #t~init2112 := #t~init2112[23 := 0];
    #t~init2112 := #t~init2112[24 := 0];
    #t~init2112 := #t~init2112[25 := 0];
    #t~init2112 := #t~init2112[26 := 0];
    #t~init2112 := #t~init2112[27 := 0];
    #t~init2112 := #t~init2112[28 := 0];
    #t~init2112 := #t~init2112[29 := 0];
    #t~init2112 := #t~init2112[30 := 0];
    #t~init2112 := #t~init2112[31 := 0];
    #t~union2114 := 0;
    #t~init2116.base, #t~init2116.offset := #t~init2116.base[0 := 0], #t~init2116.offset[0 := 0];
    #t~init2116.base, #t~init2116.offset := #t~init2116.base[1 := 0], #t~init2116.offset[1 := 0];
    #t~union2113.raw_lock.__annonCompField4.head_tail, #t~union2113.raw_lock.__annonCompField4.tickets.head, #t~union2113.raw_lock.__annonCompField4.tickets.tail, #t~union2113.magic, #t~union2113.owner_cpu, #t~union2113.owner.base, #t~union2113.owner.offset, #t~union2113.dep_map.key.base, #t~union2113.dep_map.key.offset, #t~union2113.dep_map.class_cache.base, #t~union2113.dep_map.class_cache.offset, #t~union2113.dep_map.name.base, #t~union2113.dep_map.name.offset, #t~union2113.dep_map.cpu, #t~union2113.dep_map.ip := #t~union2114, #t~union2115.head, #t~union2115.tail, 0, 0, 0, 0, 0, 0, #t~init2116.base, #t~init2116.offset, 0, 0, 0, 0;
    #t~init2118 := #t~init2118[0 := 0];
    #t~init2118 := #t~init2118[1 := 0];
    #t~init2118 := #t~init2118[2 := 0];
    #t~init2119 := #t~init2119[0 := 0];
    #t~init2119 := #t~init2119[1 := 0];
    #t~init2119 := #t~init2119[2 := 0];
    ~sh_vou_video_template.entity.list.next.base, ~sh_vou_video_template.entity.list.next.offset, ~sh_vou_video_template.entity.list.prev.base, ~sh_vou_video_template.entity.list.prev.offset, ~sh_vou_video_template.entity.parent.base, ~sh_vou_video_template.entity.parent.offset, ~sh_vou_video_template.entity.id, ~sh_vou_video_template.entity.name.base, ~sh_vou_video_template.entity.name.offset, ~sh_vou_video_template.entity.type, ~sh_vou_video_template.entity.revision, ~sh_vou_video_template.entity.flags, ~sh_vou_video_template.entity.group_id, ~sh_vou_video_template.entity.num_pads, ~sh_vou_video_template.entity.num_links, ~sh_vou_video_template.entity.num_backlinks, ~sh_vou_video_template.entity.max_links, ~sh_vou_video_template.entity.pads.base, ~sh_vou_video_template.entity.pads.offset, ~sh_vou_video_template.entity.links.base, ~sh_vou_video_template.entity.links.offset, ~sh_vou_video_template.entity.ops.base, ~sh_vou_video_template.entity.ops.offset, ~sh_vou_video_template.entity.stream_count, ~sh_vou_video_template.entity.use_count, ~sh_vou_video_template.entity.pipe.base, ~sh_vou_video_template.entity.pipe.offset, ~sh_vou_video_template.entity.info.v4l.major, ~sh_vou_video_template.entity.info.v4l.minor, ~sh_vou_video_template.entity.info.fb.major, ~sh_vou_video_template.entity.info.fb.minor, ~sh_vou_video_template.entity.info.alsa.card, ~sh_vou_video_template.entity.info.alsa.device, ~sh_vou_video_template.entity.info.alsa.subdevice, ~sh_vou_video_template.entity.info.dvb, ~sh_vou_video_template.fops.base, ~sh_vou_video_template.fops.offset, ~sh_vou_video_template.dev.parent.base, ~sh_vou_video_template.dev.parent.offset, ~sh_vou_video_template.dev.p.base, ~sh_vou_video_template.dev.p.offset, ~sh_vou_video_template.dev.kobj.name.base, ~sh_vou_video_template.dev.kobj.name.offset, ~sh_vou_video_template.dev.kobj.entry.next.base, ~sh_vou_video_template.dev.kobj.entry.next.offset, ~sh_vou_video_template.dev.kobj.entry.prev.base, ~sh_vou_video_template.dev.kobj.entry.prev.offset, ~sh_vou_video_template.dev.kobj.parent.base, ~sh_vou_video_template.dev.kobj.parent.offset, ~sh_vou_video_template.dev.kobj.kset.base, ~sh_vou_video_template.dev.kobj.kset.offset, ~sh_vou_video_template.dev.kobj.ktype.base, ~sh_vou_video_template.dev.kobj.ktype.offset, ~sh_vou_video_template.dev.kobj.sd.base, ~sh_vou_video_template.dev.kobj.sd.offset, ~sh_vou_video_template.dev.kobj.kref.refcount.counter, ~sh_vou_video_template.dev.kobj.release.work.data.counter, ~sh_vou_video_template.dev.kobj.release.work.entry.next.base, ~sh_vou_video_template.dev.kobj.release.work.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.work.func.base, ~sh_vou_video_template.dev.kobj.release.work.func.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.timer.expires, ~sh_vou_video_template.dev.kobj.release.timer.base.base, ~sh_vou_video_template.dev.kobj.release.timer.base.offset, ~sh_vou_video_template.dev.kobj.release.timer.function.base, ~sh_vou_video_template.dev.kobj.release.timer.function.offset, ~sh_vou_video_template.dev.kobj.release.timer.data, ~sh_vou_video_template.dev.kobj.release.timer.slack, ~sh_vou_video_template.dev.kobj.release.timer.start_pid, ~sh_vou_video_template.dev.kobj.release.timer.start_site.base, ~sh_vou_video_template.dev.kobj.release.timer.start_site.offset, ~sh_vou_video_template.dev.kobj.release.timer.start_comm, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.wq.base, ~sh_vou_video_template.dev.kobj.release.wq.offset, ~sh_vou_video_template.dev.kobj.release.cpu, ~sh_vou_video_template.dev.kobj.state_initialized, ~sh_vou_video_template.dev.kobj.state_in_sysfs, ~sh_vou_video_template.dev.kobj.state_add_uevent_sent, ~sh_vou_video_template.dev.kobj.state_remove_uevent_sent, ~sh_vou_video_template.dev.kobj.uevent_suppress, ~sh_vou_video_template.dev.init_name.base, ~sh_vou_video_template.dev.init_name.offset, ~sh_vou_video_template.dev.type.base, ~sh_vou_video_template.dev.type.offset, ~sh_vou_video_template.dev.mutex.count.counter, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_list.next.base, ~sh_vou_video_template.dev.mutex.wait_list.next.offset, ~sh_vou_video_template.dev.mutex.wait_list.prev.base, ~sh_vou_video_template.dev.mutex.wait_list.prev.offset, ~sh_vou_video_template.dev.mutex.owner.base, ~sh_vou_video_template.dev.mutex.owner.offset, ~sh_vou_video_template.dev.mutex.name.base, ~sh_vou_video_template.dev.mutex.name.offset, ~sh_vou_video_template.dev.mutex.magic.base, ~sh_vou_video_template.dev.mutex.magic.offset, ~sh_vou_video_template.dev.mutex.dep_map.key.base, ~sh_vou_video_template.dev.mutex.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.dep_map.name.base, ~sh_vou_video_template.dev.mutex.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.dep_map.cpu, ~sh_vou_video_template.dev.mutex.dep_map.ip, ~sh_vou_video_template.dev.bus.base, ~sh_vou_video_template.dev.bus.offset, ~sh_vou_video_template.dev.driver.base, ~sh_vou_video_template.dev.driver.offset, ~sh_vou_video_template.dev.platform_data.base, ~sh_vou_video_template.dev.platform_data.offset, ~sh_vou_video_template.dev.power.power_state.event, ~sh_vou_video_template.dev.power.can_wakeup, ~sh_vou_video_template.dev.power.async_suspend, ~sh_vou_video_template.dev.power.is_prepared, ~sh_vou_video_template.dev.power.is_suspended, ~sh_vou_video_template.dev.power.ignore_children, ~sh_vou_video_template.dev.power.early_init, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.entry.next.base, ~sh_vou_video_template.dev.power.entry.next.offset, ~sh_vou_video_template.dev.power.entry.prev.base, ~sh_vou_video_template.dev.power.entry.prev.offset, ~sh_vou_video_template.dev.power.completion.done, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.offset, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.offset, ~sh_vou_video_template.dev.power.wakeup.base, ~sh_vou_video_template.dev.power.wakeup.offset, ~sh_vou_video_template.dev.power.wakeup_path, ~sh_vou_video_template.dev.power.syscore, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.offset, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.offset, ~sh_vou_video_template.dev.power.suspend_timer.expires, ~sh_vou_video_template.dev.power.suspend_timer.base.base, ~sh_vou_video_template.dev.power.suspend_timer.base.offset, ~sh_vou_video_template.dev.power.suspend_timer.function.base, ~sh_vou_video_template.dev.power.suspend_timer.function.offset, ~sh_vou_video_template.dev.power.suspend_timer.data, ~sh_vou_video_template.dev.power.suspend_timer.slack, ~sh_vou_video_template.dev.power.suspend_timer.start_pid, ~sh_vou_video_template.dev.power.suspend_timer.start_site.base, ~sh_vou_video_template.dev.power.suspend_timer.start_site.offset, ~sh_vou_video_template.dev.power.suspend_timer.start_comm, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.cpu, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.ip, ~sh_vou_video_template.dev.power.timer_expires, ~sh_vou_video_template.dev.power.work.data.counter, ~sh_vou_video_template.dev.power.work.entry.next.base, ~sh_vou_video_template.dev.power.work.entry.next.offset, ~sh_vou_video_template.dev.power.work.entry.prev.base, ~sh_vou_video_template.dev.power.work.entry.prev.offset, ~sh_vou_video_template.dev.power.work.func.base, ~sh_vou_video_template.dev.power.work.func.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.key.base, ~sh_vou_video_template.dev.power.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.name.base, ~sh_vou_video_template.dev.power.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.cpu, ~sh_vou_video_template.dev.power.work.lockdep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.offset, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.offset, ~sh_vou_video_template.dev.power.usage_count.counter, ~sh_vou_video_template.dev.power.child_count.counter, ~sh_vou_video_template.dev.power.disable_depth, ~sh_vou_video_template.dev.power.idle_notification, ~sh_vou_video_template.dev.power.request_pending, ~sh_vou_video_template.dev.power.deferred_resume, ~sh_vou_video_template.dev.power.run_wake, ~sh_vou_video_template.dev.power.runtime_auto, ~sh_vou_video_template.dev.power.no_callbacks, ~sh_vou_video_template.dev.power.irq_safe, ~sh_vou_video_template.dev.power.use_autosuspend, ~sh_vou_video_template.dev.power.timer_autosuspends, ~sh_vou_video_template.dev.power.memalloc_noio, ~sh_vou_video_template.dev.power.request, ~sh_vou_video_template.dev.power.runtime_status, ~sh_vou_video_template.dev.power.runtime_error, ~sh_vou_video_template.dev.power.autosuspend_delay, ~sh_vou_video_template.dev.power.last_busy, ~sh_vou_video_template.dev.power.active_jiffies, ~sh_vou_video_template.dev.power.suspended_jiffies, ~sh_vou_video_template.dev.power.accounting_timestamp, ~sh_vou_video_template.dev.power.subsys_data.base, ~sh_vou_video_template.dev.power.subsys_data.offset, ~sh_vou_video_template.dev.power.qos.base, ~sh_vou_video_template.dev.power.qos.offset, ~sh_vou_video_template.dev.pm_domain.base, ~sh_vou_video_template.dev.pm_domain.offset, ~sh_vou_video_template.dev.pins.base, ~sh_vou_video_template.dev.pins.offset, ~sh_vou_video_template.dev.numa_node, ~sh_vou_video_template.dev.dma_mask.base, ~sh_vou_video_template.dev.dma_mask.offset, ~sh_vou_video_template.dev.coherent_dma_mask, ~sh_vou_video_template.dev.dma_parms.base, ~sh_vou_video_template.dev.dma_parms.offset, ~sh_vou_video_template.dev.dma_pools.next.base, ~sh_vou_video_template.dev.dma_pools.next.offset, ~sh_vou_video_template.dev.dma_pools.prev.base, ~sh_vou_video_template.dev.dma_pools.prev.offset, ~sh_vou_video_template.dev.dma_mem.base, ~sh_vou_video_template.dev.dma_mem.offset, ~sh_vou_video_template.dev.archdata.dma_ops.base, ~sh_vou_video_template.dev.archdata.dma_ops.offset, ~sh_vou_video_template.dev.archdata.iommu.base, ~sh_vou_video_template.dev.archdata.iommu.offset, ~sh_vou_video_template.dev.of_node.base, ~sh_vou_video_template.dev.of_node.offset, ~sh_vou_video_template.dev.acpi_node.companion.base, ~sh_vou_video_template.dev.acpi_node.companion.offset, ~sh_vou_video_template.dev.devt, ~sh_vou_video_template.dev.id, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.devres_head.next.base, ~sh_vou_video_template.dev.devres_head.next.offset, ~sh_vou_video_template.dev.devres_head.prev.base, ~sh_vou_video_template.dev.devres_head.prev.offset, ~sh_vou_video_template.dev.knode_class.n_klist.base, ~sh_vou_video_template.dev.knode_class.n_klist.offset, ~sh_vou_video_template.dev.knode_class.n_node.next.base, ~sh_vou_video_template.dev.knode_class.n_node.next.offset, ~sh_vou_video_template.dev.knode_class.n_node.prev.base, ~sh_vou_video_template.dev.knode_class.n_node.prev.offset, ~sh_vou_video_template.dev.knode_class.n_ref.refcount.counter, ~sh_vou_video_template.dev.class.base, ~sh_vou_video_template.dev.class.offset, ~sh_vou_video_template.dev.groups.base, ~sh_vou_video_template.dev.groups.offset, ~sh_vou_video_template.dev.release.base, ~sh_vou_video_template.dev.release.offset, ~sh_vou_video_template.dev.iommu_group.base, ~sh_vou_video_template.dev.iommu_group.offset, ~sh_vou_video_template.dev.offline_disabled, ~sh_vou_video_template.dev.offline, ~sh_vou_video_template.cdev.base, ~sh_vou_video_template.cdev.offset, ~sh_vou_video_template.v4l2_dev.base, ~sh_vou_video_template.v4l2_dev.offset, ~sh_vou_video_template.dev_parent.base, ~sh_vou_video_template.dev_parent.offset, ~sh_vou_video_template.ctrl_handler.base, ~sh_vou_video_template.ctrl_handler.offset, ~sh_vou_video_template.queue.base, ~sh_vou_video_template.queue.offset, ~sh_vou_video_template.prio.base, ~sh_vou_video_template.prio.offset, ~sh_vou_video_template.name, ~sh_vou_video_template.vfl_type, ~sh_vou_video_template.vfl_dir, ~sh_vou_video_template.minor, ~sh_vou_video_template.num, ~sh_vou_video_template.flags, ~sh_vou_video_template.index, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.fh_list.next.base, ~sh_vou_video_template.fh_list.next.offset, ~sh_vou_video_template.fh_list.prev.base, ~sh_vou_video_template.fh_list.prev.offset, ~sh_vou_video_template.debug, ~sh_vou_video_template.tvnorms, ~sh_vou_video_template.release.base, ~sh_vou_video_template.release.offset, ~sh_vou_video_template.ioctl_ops.base, ~sh_vou_video_template.ioctl_ops.offset, ~sh_vou_video_template.valid_ioctls, ~sh_vou_video_template.disable_locking, ~sh_vou_video_template.lock.base, ~sh_vou_video_template.lock.offset := 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2076.major, #t~union2076.minor, #t~union2077.major, #t~union2077.minor, #t~union2078.card, #t~union2078.device, #t~union2078.subdevice, #t~union2079, ~#sh_vou_fops.base, ~#sh_vou_fops.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2080.base, #t~init2080.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2081, 0, 0, #t~init2082.base, #t~init2082.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2083.raw_lock.__annonCompField4.head_tail, #t~union2083.raw_lock.__annonCompField4.tickets.head, #t~union2083.raw_lock.__annonCompField4.tickets.tail, #t~union2083.magic, #t~union2083.owner_cpu, #t~union2083.owner.base, #t~union2083.owner.offset, #t~union2083.dep_map.key.base, #t~union2083.dep_map.key.offset, #t~union2083.dep_map.class_cache.base, #t~union2083.dep_map.class_cache.offset, #t~union2083.dep_map.name.base, #t~union2083.dep_map.name.offset, #t~union2083.dep_map.cpu, #t~union2083.dep_map.ip, #t~union2087.__padding, #t~union2087.dep_map.key.base, #t~union2087.dep_map.key.offset, #t~union2087.dep_map.class_cache.base, #t~union2087.dep_map.class_cache.offset, #t~union2087.dep_map.name.base, #t~union2087.dep_map.name.offset, #t~union2087.dep_map.cpu, #t~union2087.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2088.base, #t~init2088.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2089.raw_lock.__annonCompField4.head_tail, #t~union2089.raw_lock.__annonCompField4.tickets.head, #t~union2089.raw_lock.__annonCompField4.tickets.tail, #t~union2089.magic, #t~union2089.owner_cpu, #t~union2089.owner.base, #t~union2089.owner.offset, #t~union2089.dep_map.key.base, #t~union2089.dep_map.key.offset, #t~union2089.dep_map.class_cache.base, #t~union2089.dep_map.class_cache.offset, #t~union2089.dep_map.name.base, #t~union2089.dep_map.name.offset, #t~union2089.dep_map.cpu, #t~union2089.dep_map.ip, #t~union2093.__padding, #t~union2093.dep_map.key.base, #t~union2093.dep_map.key.offset, #t~union2093.dep_map.class_cache.base, #t~union2093.dep_map.class_cache.offset, #t~union2093.dep_map.name.base, #t~union2093.dep_map.name.offset, #t~union2093.dep_map.cpu, #t~union2093.dep_map.ip, 0, 0, 0, 0, 0, #t~union2094.raw_lock.__annonCompField4.head_tail, #t~union2094.raw_lock.__annonCompField4.tickets.head, #t~union2094.raw_lock.__annonCompField4.tickets.tail, #t~union2094.magic, #t~union2094.owner_cpu, #t~union2094.owner.base, #t~union2094.owner.offset, #t~union2094.dep_map.key.base, #t~union2094.dep_map.key.offset, #t~union2094.dep_map.class_cache.base, #t~union2094.dep_map.class_cache.offset, #t~union2094.dep_map.name.base, #t~union2094.dep_map.name.offset, #t~union2094.dep_map.cpu, #t~union2094.dep_map.ip, #t~union2098.__padding, #t~union2098.dep_map.key.base, #t~union2098.dep_map.key.offset, #t~union2098.dep_map.class_cache.base, #t~union2098.dep_map.class_cache.offset, #t~union2098.dep_map.name.base, #t~union2098.dep_map.name.offset, #t~union2098.dep_map.cpu, #t~union2098.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2099, 0, 0, #t~init2100.base, #t~init2100.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2101.base, #t~init2101.offset, 0, 0, 0, 0, #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip, #t~union2106.__padding, #t~union2106.dep_map.key.base, #t~union2106.dep_map.key.offset, #t~union2106.dep_map.class_cache.base, #t~union2106.dep_map.class_cache.offset, #t~union2106.dep_map.name.base, #t~union2106.dep_map.name.offset, #t~union2106.dep_map.cpu, #t~union2106.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2107.raw_lock.__annonCompField4.head_tail, #t~union2107.raw_lock.__annonCompField4.tickets.head, #t~union2107.raw_lock.__annonCompField4.tickets.tail, #t~union2107.magic, #t~union2107.owner_cpu, #t~union2107.owner.base, #t~union2107.owner.offset, #t~union2107.dep_map.key.base, #t~union2107.dep_map.key.offset, #t~union2107.dep_map.class_cache.base, #t~union2107.dep_map.class_cache.offset, #t~union2107.dep_map.name.base, #t~union2107.dep_map.name.offset, #t~union2107.dep_map.cpu, #t~union2107.dep_map.ip, #t~union2111.__padding, #t~union2111.dep_map.key.base, #t~union2111.dep_map.key.offset, #t~union2111.dep_map.class_cache.base, #t~union2111.dep_map.class_cache.offset, #t~union2111.dep_map.name.base, #t~union2111.dep_map.name.offset, #t~union2111.dep_map.cpu, #t~union2111.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2112, 0, 1, 0, 0, 0, 0, #t~union2113.raw_lock.__annonCompField4.head_tail, #t~union2113.raw_lock.__annonCompField4.tickets.head, #t~union2113.raw_lock.__annonCompField4.tickets.tail, #t~union2113.magic, #t~union2113.owner_cpu, #t~union2113.owner.base, #t~union2113.owner.offset, #t~union2113.dep_map.key.base, #t~union2113.dep_map.key.offset, #t~union2113.dep_map.class_cache.base, #t~union2113.dep_map.class_cache.offset, #t~union2113.dep_map.name.base, #t~union2113.dep_map.name.offset, #t~union2113.dep_map.cpu, #t~union2113.dep_map.ip, #t~union2117.__padding, #t~union2117.dep_map.key.base, #t~union2117.dep_map.key.offset, #t~union2117.dep_map.class_cache.base, #t~union2117.dep_map.class_cache.offset, #t~union2117.dep_map.name.base, #t~union2117.dep_map.name.offset, #t~union2117.dep_map.cpu, #t~union2117.dep_map.ip, 0, 0, 0, 0, 0, 63744, 0, 0, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset, #t~init2118, #t~init2119, 0, 0;
    havoc #t~union2076.major, #t~union2076.minor;
    havoc #t~union2077.major, #t~union2077.minor;
    havoc #t~union2078.card, #t~union2078.device, #t~union2078.subdevice;
    havoc #t~union2079;
    havoc #t~init2080.base, #t~init2080.offset;
    havoc #t~init2081;
    havoc #t~init2082.base, #t~init2082.offset;
    havoc #t~union2084;
    havoc #t~union2085.head, #t~union2085.tail;
    havoc #t~init2086.base, #t~init2086.offset;
    havoc #t~union2083.raw_lock.__annonCompField4.head_tail, #t~union2083.raw_lock.__annonCompField4.tickets.head, #t~union2083.raw_lock.__annonCompField4.tickets.tail, #t~union2083.magic, #t~union2083.owner_cpu, #t~union2083.owner.base, #t~union2083.owner.offset, #t~union2083.dep_map.key.base, #t~union2083.dep_map.key.offset, #t~union2083.dep_map.class_cache.base, #t~union2083.dep_map.class_cache.offset, #t~union2083.dep_map.name.base, #t~union2083.dep_map.name.offset, #t~union2083.dep_map.cpu, #t~union2083.dep_map.ip;
    havoc #t~union2087.__padding, #t~union2087.dep_map.key.base, #t~union2087.dep_map.key.offset, #t~union2087.dep_map.class_cache.base, #t~union2087.dep_map.class_cache.offset, #t~union2087.dep_map.name.base, #t~union2087.dep_map.name.offset, #t~union2087.dep_map.cpu, #t~union2087.dep_map.ip;
    havoc #t~init2088.base, #t~init2088.offset;
    havoc #t~union2090;
    havoc #t~union2091.head, #t~union2091.tail;
    havoc #t~init2092.base, #t~init2092.offset;
    havoc #t~union2089.raw_lock.__annonCompField4.head_tail, #t~union2089.raw_lock.__annonCompField4.tickets.head, #t~union2089.raw_lock.__annonCompField4.tickets.tail, #t~union2089.magic, #t~union2089.owner_cpu, #t~union2089.owner.base, #t~union2089.owner.offset, #t~union2089.dep_map.key.base, #t~union2089.dep_map.key.offset, #t~union2089.dep_map.class_cache.base, #t~union2089.dep_map.class_cache.offset, #t~union2089.dep_map.name.base, #t~union2089.dep_map.name.offset, #t~union2089.dep_map.cpu, #t~union2089.dep_map.ip;
    havoc #t~union2093.__padding, #t~union2093.dep_map.key.base, #t~union2093.dep_map.key.offset, #t~union2093.dep_map.class_cache.base, #t~union2093.dep_map.class_cache.offset, #t~union2093.dep_map.name.base, #t~union2093.dep_map.name.offset, #t~union2093.dep_map.cpu, #t~union2093.dep_map.ip;
    havoc #t~union2095;
    havoc #t~union2096.head, #t~union2096.tail;
    havoc #t~init2097.base, #t~init2097.offset;
    havoc #t~union2094.raw_lock.__annonCompField4.head_tail, #t~union2094.raw_lock.__annonCompField4.tickets.head, #t~union2094.raw_lock.__annonCompField4.tickets.tail, #t~union2094.magic, #t~union2094.owner_cpu, #t~union2094.owner.base, #t~union2094.owner.offset, #t~union2094.dep_map.key.base, #t~union2094.dep_map.key.offset, #t~union2094.dep_map.class_cache.base, #t~union2094.dep_map.class_cache.offset, #t~union2094.dep_map.name.base, #t~union2094.dep_map.name.offset, #t~union2094.dep_map.cpu, #t~union2094.dep_map.ip;
    havoc #t~union2098.__padding, #t~union2098.dep_map.key.base, #t~union2098.dep_map.key.offset, #t~union2098.dep_map.class_cache.base, #t~union2098.dep_map.class_cache.offset, #t~union2098.dep_map.name.base, #t~union2098.dep_map.name.offset, #t~union2098.dep_map.cpu, #t~union2098.dep_map.ip;
    havoc #t~init2099;
    havoc #t~init2100.base, #t~init2100.offset;
    havoc #t~init2101.base, #t~init2101.offset;
    havoc #t~union2103;
    havoc #t~union2104.head, #t~union2104.tail;
    havoc #t~init2105.base, #t~init2105.offset;
    havoc #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip;
    havoc #t~union2106.__padding, #t~union2106.dep_map.key.base, #t~union2106.dep_map.key.offset, #t~union2106.dep_map.class_cache.base, #t~union2106.dep_map.class_cache.offset, #t~union2106.dep_map.name.base, #t~union2106.dep_map.name.offset, #t~union2106.dep_map.cpu, #t~union2106.dep_map.ip;
    havoc #t~union2108;
    havoc #t~union2109.head, #t~union2109.tail;
    havoc #t~init2110.base, #t~init2110.offset;
    havoc #t~union2107.raw_lock.__annonCompField4.head_tail, #t~union2107.raw_lock.__annonCompField4.tickets.head, #t~union2107.raw_lock.__annonCompField4.tickets.tail, #t~union2107.magic, #t~union2107.owner_cpu, #t~union2107.owner.base, #t~union2107.owner.offset, #t~union2107.dep_map.key.base, #t~union2107.dep_map.key.offset, #t~union2107.dep_map.class_cache.base, #t~union2107.dep_map.class_cache.offset, #t~union2107.dep_map.name.base, #t~union2107.dep_map.name.offset, #t~union2107.dep_map.cpu, #t~union2107.dep_map.ip;
    havoc #t~union2111.__padding, #t~union2111.dep_map.key.base, #t~union2111.dep_map.key.offset, #t~union2111.dep_map.class_cache.base, #t~union2111.dep_map.class_cache.offset, #t~union2111.dep_map.name.base, #t~union2111.dep_map.name.offset, #t~union2111.dep_map.cpu, #t~union2111.dep_map.ip;
    havoc #t~init2112;
    havoc #t~union2114;
    havoc #t~union2115.head, #t~union2115.tail;
    havoc #t~init2116.base, #t~init2116.offset;
    havoc #t~union2113.raw_lock.__annonCompField4.head_tail, #t~union2113.raw_lock.__annonCompField4.tickets.head, #t~union2113.raw_lock.__annonCompField4.tickets.tail, #t~union2113.magic, #t~union2113.owner_cpu, #t~union2113.owner.base, #t~union2113.owner.offset, #t~union2113.dep_map.key.base, #t~union2113.dep_map.key.offset, #t~union2113.dep_map.class_cache.base, #t~union2113.dep_map.class_cache.offset, #t~union2113.dep_map.name.base, #t~union2113.dep_map.name.offset, #t~union2113.dep_map.cpu, #t~union2113.dep_map.ip;
    havoc #t~union2117.__padding, #t~union2117.dep_map.key.base, #t~union2117.dep_map.key.offset, #t~union2117.dep_map.class_cache.base, #t~union2117.dep_map.class_cache.offset, #t~union2117.dep_map.name.base, #t~union2117.dep_map.name.offset, #t~union2117.dep_map.cpu, #t~union2117.dep_map.ip;
    havoc #t~init2118;
    havoc #t~init2119;
    call ~#sh_vou.base, ~#sh_vou.offset := #Ultimate.alloc(162);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 0, 8);
    call write~$Pointer$(#funAddr~sh_vou_remove.base, #funAddr~sh_vou_remove.offset, ~#sh_vou.base, ~#sh_vou.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 32, 8);
    call #t~nondet1860.base, #t~nondet1860.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 1 := 104];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 3 := 118];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 4 := 111];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 5 := 117];
    #memory_int := #memory_int[#t~nondet1860.base,#t~nondet1860.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1860.base, #t~nondet1860.offset, ~#sh_vou.base, ~#sh_vou.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#sh_vou.base, ~#sh_vou.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 24, 8);
    call write~int(0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#sh_vou.base, ~#sh_vou.offset + 153, 8);
    call write~int(0, ~#sh_vou.base, ~#sh_vou.offset + 161, 1);
    havoc #t~nondet1860.base, #t~nondet1860.offset;
    ~ldv_0_ret_val_default := 0;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := 0, 0;
    ~ldv_1_container_platform_driver.base, ~ldv_1_container_platform_driver.offset := 0, 0;
    ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset := 0, 0;
    ~ldv_2_device_device.base, ~ldv_2_device_device.offset := 0, 0;
    ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_3_container_enum_v4l2_field := 0;
    ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset := 0, 0;
    ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset := 0, 0;
    ~ldv_4_container_v4l2_file_operations.base, ~ldv_4_container_v4l2_file_operations.offset := 0, 0;
    ~ldv_4_resource_enum_v4l2_buf_type := 0;
    ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset := 0, 0;
    ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset := 0, 0;
    ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset := 0, 0;
    ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset := #funAddr~sh_vou_isr.base, #funAddr~sh_vou_isr.offset;
    ~ldv_3_callback_buf_prepare.base, ~ldv_3_callback_buf_prepare.offset := #funAddr~sh_vou_buf_prepare.base, #funAddr~sh_vou_buf_prepare.offset;
    ~ldv_3_callback_buf_queue.base, ~ldv_3_callback_buf_queue.offset := #funAddr~sh_vou_buf_queue.base, #funAddr~sh_vou_buf_queue.offset;
    ~ldv_3_callback_buf_release.base, ~ldv_3_callback_buf_release.offset := #funAddr~sh_vou_buf_release.base, #funAddr~sh_vou_buf_release.offset;
    ~ldv_3_callback_buf_setup.base, ~ldv_3_callback_buf_setup.offset := #funAddr~sh_vou_buf_setup.base, #funAddr~sh_vou_buf_setup.offset;
    ~ldv_4_callback_mmap.base, ~ldv_4_callback_mmap.offset := #funAddr~sh_vou_mmap.base, #funAddr~sh_vou_mmap.offset;
    ~ldv_4_callback_poll.base, ~ldv_4_callback_poll.offset := #funAddr~sh_vou_poll.base, #funAddr~sh_vou_poll.offset;
    ~ldv_4_callback_unlocked_ioctl.base, ~ldv_4_callback_unlocked_ioctl.offset := #funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset;
    ~ldv_4_callback_vidioc_cropcap.base, ~ldv_4_callback_vidioc_cropcap.offset := #funAddr~sh_vou_cropcap.base, #funAddr~sh_vou_cropcap.offset;
    ~ldv_4_callback_vidioc_dqbuf.base, ~ldv_4_callback_vidioc_dqbuf.offset := #funAddr~sh_vou_dqbuf.base, #funAddr~sh_vou_dqbuf.offset;
    ~ldv_4_callback_vidioc_enum_fmt_vid_out.base, ~ldv_4_callback_vidioc_enum_fmt_vid_out.offset := #funAddr~sh_vou_enum_fmt_vid_out.base, #funAddr~sh_vou_enum_fmt_vid_out.offset;
    ~ldv_4_callback_vidioc_g_crop.base, ~ldv_4_callback_vidioc_g_crop.offset := #funAddr~sh_vou_g_crop.base, #funAddr~sh_vou_g_crop.offset;
    ~ldv_4_callback_vidioc_g_fmt_vid_out.base, ~ldv_4_callback_vidioc_g_fmt_vid_out.offset := #funAddr~sh_vou_g_fmt_vid_out.base, #funAddr~sh_vou_g_fmt_vid_out.offset;
    ~ldv_4_callback_vidioc_g_std.base, ~ldv_4_callback_vidioc_g_std.offset := #funAddr~sh_vou_g_std.base, #funAddr~sh_vou_g_std.offset;
    ~ldv_4_callback_vidioc_qbuf.base, ~ldv_4_callback_vidioc_qbuf.offset := #funAddr~sh_vou_qbuf.base, #funAddr~sh_vou_qbuf.offset;
    ~ldv_4_callback_vidioc_querybuf.base, ~ldv_4_callback_vidioc_querybuf.offset := #funAddr~sh_vou_querybuf.base, #funAddr~sh_vou_querybuf.offset;
    ~ldv_4_callback_vidioc_querycap.base, ~ldv_4_callback_vidioc_querycap.offset := #funAddr~sh_vou_querycap.base, #funAddr~sh_vou_querycap.offset;
    ~ldv_4_callback_vidioc_reqbufs.base, ~ldv_4_callback_vidioc_reqbufs.offset := #funAddr~sh_vou_reqbufs.base, #funAddr~sh_vou_reqbufs.offset;
    ~ldv_4_callback_vidioc_s_crop.base, ~ldv_4_callback_vidioc_s_crop.offset := #funAddr~sh_vou_s_crop.base, #funAddr~sh_vou_s_crop.offset;
    ~ldv_4_callback_vidioc_s_fmt_vid_out.base, ~ldv_4_callback_vidioc_s_fmt_vid_out.offset := #funAddr~sh_vou_s_fmt_vid_out.base, #funAddr~sh_vou_s_fmt_vid_out.offset;
    ~ldv_4_callback_vidioc_s_std.base, ~ldv_4_callback_vidioc_s_std.offset := #funAddr~sh_vou_s_std.base, #funAddr~sh_vou_s_std.offset;
    ~ldv_4_callback_vidioc_streamoff.base, ~ldv_4_callback_vidioc_streamoff.offset := #funAddr~sh_vou_streamoff.base, #funAddr~sh_vou_streamoff.offset;
    ~ldv_4_callback_vidioc_streamon.base, ~ldv_4_callback_vidioc_streamon.offset := #funAddr~sh_vou_streamon.base, #funAddr~sh_vou_streamon.offset;
    ~ldv_4_callback_vidioc_try_fmt_vid_out.base, ~ldv_4_callback_vidioc_try_fmt_vid_out.offset := #funAddr~sh_vou_try_fmt_vid_out.base, #funAddr~sh_vou_try_fmt_vid_out.offset;
    ~ldv_9_exit_sh_vou_exit_default.base, ~ldv_9_exit_sh_vou_exit_default.offset := #funAddr~sh_vou_exit.base, #funAddr~sh_vou_exit.offset;
    ~ldv_9_init_sh_vou_init_default.base, ~ldv_9_init_sh_vou_init_default.offset := #funAddr~sh_vou_init.base, #funAddr~sh_vou_init.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~vou_scale_h_num, ~vou_scale_h_den, ~vou_scale_h_fld, ~vou_scale_v_num, ~vou_scale_v_den, ~vou_scale_v_fld, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_1_probed_default, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_18_1_default, ~ldv_4_ldv_param_18_2_default, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_ldv_param_35_2_default, ~ldv_4_ret_default, ~ldv_9_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_9, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_sh_vou_device, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~#vou_fmt.base, ~#vou_fmt.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset, ~sh_vou_video_template.entity.list.next.base, ~sh_vou_video_template.entity.list.next.offset, ~sh_vou_video_template.entity.list.prev.base, ~sh_vou_video_template.entity.list.prev.offset, ~sh_vou_video_template.entity.parent.base, ~sh_vou_video_template.entity.parent.offset, ~sh_vou_video_template.entity.id, ~sh_vou_video_template.entity.name.base, ~sh_vou_video_template.entity.name.offset, ~sh_vou_video_template.entity.type, ~sh_vou_video_template.entity.revision, ~sh_vou_video_template.entity.flags, ~sh_vou_video_template.entity.group_id, ~sh_vou_video_template.entity.num_pads, ~sh_vou_video_template.entity.num_links, ~sh_vou_video_template.entity.num_backlinks, ~sh_vou_video_template.entity.max_links, ~sh_vou_video_template.entity.pads.base, ~sh_vou_video_template.entity.pads.offset, ~sh_vou_video_template.entity.links.base, ~sh_vou_video_template.entity.links.offset, ~sh_vou_video_template.entity.ops.base, ~sh_vou_video_template.entity.ops.offset, ~sh_vou_video_template.entity.stream_count, ~sh_vou_video_template.entity.use_count, ~sh_vou_video_template.entity.pipe.base, ~sh_vou_video_template.entity.pipe.offset, ~sh_vou_video_template.entity.info.v4l.major, ~sh_vou_video_template.entity.info.v4l.minor, ~sh_vou_video_template.entity.info.fb.major, ~sh_vou_video_template.entity.info.fb.minor, ~sh_vou_video_template.entity.info.alsa.card, ~sh_vou_video_template.entity.info.alsa.device, ~sh_vou_video_template.entity.info.alsa.subdevice, ~sh_vou_video_template.entity.info.dvb, ~sh_vou_video_template.fops.base, ~sh_vou_video_template.fops.offset, ~sh_vou_video_template.dev.parent.base, ~sh_vou_video_template.dev.parent.offset, ~sh_vou_video_template.dev.p.base, ~sh_vou_video_template.dev.p.offset, ~sh_vou_video_template.dev.kobj.name.base, ~sh_vou_video_template.dev.kobj.name.offset, ~sh_vou_video_template.dev.kobj.entry.next.base, ~sh_vou_video_template.dev.kobj.entry.next.offset, ~sh_vou_video_template.dev.kobj.entry.prev.base, ~sh_vou_video_template.dev.kobj.entry.prev.offset, ~sh_vou_video_template.dev.kobj.parent.base, ~sh_vou_video_template.dev.kobj.parent.offset, ~sh_vou_video_template.dev.kobj.kset.base, ~sh_vou_video_template.dev.kobj.kset.offset, ~sh_vou_video_template.dev.kobj.ktype.base, ~sh_vou_video_template.dev.kobj.ktype.offset, ~sh_vou_video_template.dev.kobj.sd.base, ~sh_vou_video_template.dev.kobj.sd.offset, ~sh_vou_video_template.dev.kobj.kref.refcount.counter, ~sh_vou_video_template.dev.kobj.release.work.data.counter, ~sh_vou_video_template.dev.kobj.release.work.entry.next.base, ~sh_vou_video_template.dev.kobj.release.work.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.work.func.base, ~sh_vou_video_template.dev.kobj.release.work.func.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.timer.expires, ~sh_vou_video_template.dev.kobj.release.timer.base.base, ~sh_vou_video_template.dev.kobj.release.timer.base.offset, ~sh_vou_video_template.dev.kobj.release.timer.function.base, ~sh_vou_video_template.dev.kobj.release.timer.function.offset, ~sh_vou_video_template.dev.kobj.release.timer.data, ~sh_vou_video_template.dev.kobj.release.timer.slack, ~sh_vou_video_template.dev.kobj.release.timer.start_pid, ~sh_vou_video_template.dev.kobj.release.timer.start_site.base, ~sh_vou_video_template.dev.kobj.release.timer.start_site.offset, ~sh_vou_video_template.dev.kobj.release.timer.start_comm, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.wq.base, ~sh_vou_video_template.dev.kobj.release.wq.offset, ~sh_vou_video_template.dev.kobj.release.cpu, ~sh_vou_video_template.dev.kobj.state_initialized, ~sh_vou_video_template.dev.kobj.state_in_sysfs, ~sh_vou_video_template.dev.kobj.state_add_uevent_sent, ~sh_vou_video_template.dev.kobj.state_remove_uevent_sent, ~sh_vou_video_template.dev.kobj.uevent_suppress, ~sh_vou_video_template.dev.init_name.base, ~sh_vou_video_template.dev.init_name.offset, ~sh_vou_video_template.dev.type.base, ~sh_vou_video_template.dev.type.offset, ~sh_vou_video_template.dev.mutex.count.counter, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_list.next.base, ~sh_vou_video_template.dev.mutex.wait_list.next.offset, ~sh_vou_video_template.dev.mutex.wait_list.prev.base, ~sh_vou_video_template.dev.mutex.wait_list.prev.offset, ~sh_vou_video_template.dev.mutex.owner.base, ~sh_vou_video_template.dev.mutex.owner.offset, ~sh_vou_video_template.dev.mutex.name.base, ~sh_vou_video_template.dev.mutex.name.offset, ~sh_vou_video_template.dev.mutex.magic.base, ~sh_vou_video_template.dev.mutex.magic.offset, ~sh_vou_video_template.dev.mutex.dep_map.key.base, ~sh_vou_video_template.dev.mutex.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.dep_map.name.base, ~sh_vou_video_template.dev.mutex.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.dep_map.cpu, ~sh_vou_video_template.dev.mutex.dep_map.ip, ~sh_vou_video_template.dev.bus.base, ~sh_vou_video_template.dev.bus.offset, ~sh_vou_video_template.dev.driver.base, ~sh_vou_video_template.dev.driver.offset, ~sh_vou_video_template.dev.platform_data.base, ~sh_vou_video_template.dev.platform_data.offset, ~sh_vou_video_template.dev.power.power_state.event, ~sh_vou_video_template.dev.power.can_wakeup, ~sh_vou_video_template.dev.power.async_suspend, ~sh_vou_video_template.dev.power.is_prepared, ~sh_vou_video_template.dev.power.is_suspended, ~sh_vou_video_template.dev.power.ignore_children, ~sh_vou_video_template.dev.power.early_init, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.entry.next.base, ~sh_vou_video_template.dev.power.entry.next.offset, ~sh_vou_video_template.dev.power.entry.prev.base, ~sh_vou_video_template.dev.power.entry.prev.offset, ~sh_vou_video_template.dev.power.completion.done, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.offset, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.offset, ~sh_vou_video_template.dev.power.wakeup.base, ~sh_vou_video_template.dev.power.wakeup.offset, ~sh_vou_video_template.dev.power.wakeup_path, ~sh_vou_video_template.dev.power.syscore, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.offset, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.offset, ~sh_vou_video_template.dev.power.suspend_timer.expires, ~sh_vou_video_template.dev.power.suspend_timer.base.base, ~sh_vou_video_template.dev.power.suspend_timer.base.offset, ~sh_vou_video_template.dev.power.suspend_timer.function.base, ~sh_vou_video_template.dev.power.suspend_timer.function.offset, ~sh_vou_video_template.dev.power.suspend_timer.data, ~sh_vou_video_template.dev.power.suspend_timer.slack, ~sh_vou_video_template.dev.power.suspend_timer.start_pid, ~sh_vou_video_template.dev.power.suspend_timer.start_site.base, ~sh_vou_video_template.dev.power.suspend_timer.start_site.offset, ~sh_vou_video_template.dev.power.suspend_timer.start_comm, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.cpu, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.ip, ~sh_vou_video_template.dev.power.timer_expires, ~sh_vou_video_template.dev.power.work.data.counter, ~sh_vou_video_template.dev.power.work.entry.next.base, ~sh_vou_video_template.dev.power.work.entry.next.offset, ~sh_vou_video_template.dev.power.work.entry.prev.base, ~sh_vou_video_template.dev.power.work.entry.prev.offset, ~sh_vou_video_template.dev.power.work.func.base, ~sh_vou_video_template.dev.power.work.func.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.key.base, ~sh_vou_video_template.dev.power.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.name.base, ~sh_vou_video_template.dev.power.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.cpu, ~sh_vou_video_template.dev.power.work.lockdep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.offset, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.offset, ~sh_vou_video_template.dev.power.usage_count.counter, ~sh_vou_video_template.dev.power.child_count.counter, ~sh_vou_video_template.dev.power.disable_depth, ~sh_vou_video_template.dev.power.idle_notification, ~sh_vou_video_template.dev.power.request_pending, ~sh_vou_video_template.dev.power.deferred_resume, ~sh_vou_video_template.dev.power.run_wake, ~sh_vou_video_template.dev.power.runtime_auto, ~sh_vou_video_template.dev.power.no_callbacks, ~sh_vou_video_template.dev.power.irq_safe, ~sh_vou_video_template.dev.power.use_autosuspend, ~sh_vou_video_template.dev.power.timer_autosuspends, ~sh_vou_video_template.dev.power.memalloc_noio, ~sh_vou_video_template.dev.power.request, ~sh_vou_video_template.dev.power.runtime_status, ~sh_vou_video_template.dev.power.runtime_error, ~sh_vou_video_template.dev.power.autosuspend_delay, ~sh_vou_video_template.dev.power.last_busy, ~sh_vou_video_template.dev.power.active_jiffies, ~sh_vou_video_template.dev.power.suspended_jiffies, ~sh_vou_video_template.dev.power.accounting_timestamp, ~sh_vou_video_template.dev.power.subsys_data.base, ~sh_vou_video_template.dev.power.subsys_data.offset, ~sh_vou_video_template.dev.power.qos.base, ~sh_vou_video_template.dev.power.qos.offset, ~sh_vou_video_template.dev.pm_domain.base, ~sh_vou_video_template.dev.pm_domain.offset, ~sh_vou_video_template.dev.pins.base, ~sh_vou_video_template.dev.pins.offset, ~sh_vou_video_template.dev.numa_node, ~sh_vou_video_template.dev.dma_mask.base, ~sh_vou_video_template.dev.dma_mask.offset, ~sh_vou_video_template.dev.coherent_dma_mask, ~sh_vou_video_template.dev.dma_parms.base, ~sh_vou_video_template.dev.dma_parms.offset, ~sh_vou_video_template.dev.dma_pools.next.base, ~sh_vou_video_template.dev.dma_pools.next.offset, ~sh_vou_video_template.dev.dma_pools.prev.base, ~sh_vou_video_template.dev.dma_pools.prev.offset, ~sh_vou_video_template.dev.dma_mem.base, ~sh_vou_video_template.dev.dma_mem.offset, ~sh_vou_video_template.dev.archdata.dma_ops.base, ~sh_vou_video_template.dev.archdata.dma_ops.offset, ~sh_vou_video_template.dev.archdata.iommu.base, ~sh_vou_video_template.dev.archdata.iommu.offset, ~sh_vou_video_template.dev.of_node.base, ~sh_vou_video_template.dev.of_node.offset, ~sh_vou_video_template.dev.acpi_node.companion.base, ~sh_vou_video_template.dev.acpi_node.companion.offset, ~sh_vou_video_template.dev.devt, ~sh_vou_video_template.dev.id, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.devres_head.next.base, ~sh_vou_video_template.dev.devres_head.next.offset, ~sh_vou_video_template.dev.devres_head.prev.base, ~sh_vou_video_template.dev.devres_head.prev.offset, ~sh_vou_video_template.dev.knode_class.n_klist.base, ~sh_vou_video_template.dev.knode_class.n_klist.offset, ~sh_vou_video_template.dev.knode_class.n_node.next.base, ~sh_vou_video_template.dev.knode_class.n_node.next.offset, ~sh_vou_video_template.dev.knode_class.n_node.prev.base, ~sh_vou_video_template.dev.knode_class.n_node.prev.offset, ~sh_vou_video_template.dev.knode_class.n_ref.refcount.counter, ~sh_vou_video_template.dev.class.base, ~sh_vou_video_template.dev.class.offset, ~sh_vou_video_template.dev.groups.base, ~sh_vou_video_template.dev.groups.offset, ~sh_vou_video_template.dev.release.base, ~sh_vou_video_template.dev.release.offset, ~sh_vou_video_template.dev.iommu_group.base, ~sh_vou_video_template.dev.iommu_group.offset, ~sh_vou_video_template.dev.offline_disabled, ~sh_vou_video_template.dev.offline, ~sh_vou_video_template.cdev.base, ~sh_vou_video_template.cdev.offset, ~sh_vou_video_template.v4l2_dev.base, ~sh_vou_video_template.v4l2_dev.offset, ~sh_vou_video_template.dev_parent.base, ~sh_vou_video_template.dev_parent.offset, ~sh_vou_video_template.ctrl_handler.base, ~sh_vou_video_template.ctrl_handler.offset, ~sh_vou_video_template.queue.base, ~sh_vou_video_template.queue.offset, ~sh_vou_video_template.prio.base, ~sh_vou_video_template.prio.offset, ~sh_vou_video_template.name, ~sh_vou_video_template.vfl_type, ~sh_vou_video_template.vfl_dir, ~sh_vou_video_template.minor, ~sh_vou_video_template.num, ~sh_vou_video_template.flags, ~sh_vou_video_template.index, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.fh_list.next.base, ~sh_vou_video_template.fh_list.next.offset, ~sh_vou_video_template.fh_list.prev.base, ~sh_vou_video_template.fh_list.prev.offset, ~sh_vou_video_template.debug, ~sh_vou_video_template.tvnorms, ~sh_vou_video_template.release.base, ~sh_vou_video_template.release.offset, ~sh_vou_video_template.ioctl_ops.base, ~sh_vou_video_template.ioctl_ops.offset, ~sh_vou_video_template.valid_ioctls, ~sh_vou_video_template.disable_locking, ~sh_vou_video_template.lock.base, ~sh_vou_video_template.lock.offset, ~#sh_vou.base, ~#sh_vou.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_platform_driver.base, ~ldv_1_container_platform_driver.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_enum_v4l2_field, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_4_container_v4l2_file_operations.base, ~ldv_4_container_v4l2_file_operations.offset, ~ldv_4_resource_enum_v4l2_buf_type, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_3_callback_buf_prepare.base, ~ldv_3_callback_buf_prepare.offset, ~ldv_3_callback_buf_queue.base, ~ldv_3_callback_buf_queue.offset, ~ldv_3_callback_buf_release.base, ~ldv_3_callback_buf_release.offset, ~ldv_3_callback_buf_setup.base, ~ldv_3_callback_buf_setup.offset, ~ldv_4_callback_mmap.base, ~ldv_4_callback_mmap.offset, ~ldv_4_callback_poll.base, ~ldv_4_callback_poll.offset, ~ldv_4_callback_unlocked_ioctl.base, ~ldv_4_callback_unlocked_ioctl.offset, ~ldv_4_callback_vidioc_cropcap.base, ~ldv_4_callback_vidioc_cropcap.offset, ~ldv_4_callback_vidioc_dqbuf.base, ~ldv_4_callback_vidioc_dqbuf.offset, ~ldv_4_callback_vidioc_enum_fmt_vid_out.base, ~ldv_4_callback_vidioc_enum_fmt_vid_out.offset, ~ldv_4_callback_vidioc_g_crop.base, ~ldv_4_callback_vidioc_g_crop.offset, ~ldv_4_callback_vidioc_g_fmt_vid_out.base, ~ldv_4_callback_vidioc_g_fmt_vid_out.offset, ~ldv_4_callback_vidioc_g_std.base, ~ldv_4_callback_vidioc_g_std.offset, ~ldv_4_callback_vidioc_qbuf.base, ~ldv_4_callback_vidioc_qbuf.offset, ~ldv_4_callback_vidioc_querybuf.base, ~ldv_4_callback_vidioc_querybuf.offset, ~ldv_4_callback_vidioc_querycap.base, ~ldv_4_callback_vidioc_querycap.offset, ~ldv_4_callback_vidioc_reqbufs.base, ~ldv_4_callback_vidioc_reqbufs.offset, ~ldv_4_callback_vidioc_s_crop.base, ~ldv_4_callback_vidioc_s_crop.offset, ~ldv_4_callback_vidioc_s_fmt_vid_out.base, ~ldv_4_callback_vidioc_s_fmt_vid_out.offset, ~ldv_4_callback_vidioc_s_std.base, ~ldv_4_callback_vidioc_s_std.offset, ~ldv_4_callback_vidioc_streamoff.base, ~ldv_4_callback_vidioc_streamoff.offset, ~ldv_4_callback_vidioc_streamon.base, ~ldv_4_callback_vidioc_streamon.offset, ~ldv_4_callback_vidioc_try_fmt_vid_out.base, ~ldv_4_callback_vidioc_try_fmt_vid_out.offset, ~ldv_9_exit_sh_vou_exit_default.base, ~ldv_9_exit_sh_vou_exit_default.offset, ~ldv_9_init_sh_vou_init_default.base, ~ldv_9_init_sh_vou_init_default.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv___ldv_spin_lock_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc11:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_spin_lock_lock_of_sh_vou_device();
    return;
}

procedure ldv___ldv_spin_lock_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_spin_lock_of_sh_vou_device;

implementation sh_vou_buf_release(#in~vq.base : int, #in~vq.offset : int, #in~vb.base : int, #in~vb.offset : int) returns (){
    var #t~mem341.base : int, #t~mem341.offset : int;
    var #t~ret342.base : int, #t~ret342.offset : int;
    var #t~nondet343.base : int, #t~nondet343.offset : int;
    var #t~nondet345.base : int, #t~nondet345.offset : int;
    var #t~nondet347.base : int, #t~nondet347.offset : int;
    var #t~nondet349.base : int, #t~nondet349.offset : int;
    var #t~mem353 : int;
    var #t~ret354 : int;
    var #t~mem355.base : int, #t~mem355.offset : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~ret357 : int;
    var #t~mem358.base : int, #t~mem358.offset : int;
    var #t~mem360 : int;
    var ~vq.base : int, ~vq.offset : int;
    var ~vb.base : int, ~vb.offset : int;
    var ~vdev~294.base : int, ~vdev~294.offset : int;
    var ~vou_dev~294.base : int, ~vou_dev~294.offset : int;
    var ~tmp~294.base : int, ~tmp~294.offset : int;
    var ~flags~294 : int;
    var ~#descriptor~294.base : int, ~#descriptor~294.offset : int;
    var ~tmp___0~294 : int;

  loc12:
    ~vq.base, ~vq.offset := #in~vq.base, #in~vq.offset;
    ~vb.base, ~vb.offset := #in~vb.base, #in~vb.offset;
    havoc ~vdev~294.base, ~vdev~294.offset;
    havoc ~vou_dev~294.base, ~vou_dev~294.offset;
    havoc ~tmp~294.base, ~tmp~294.offset;
    havoc ~flags~294;
    call ~#descriptor~294.base, ~#descriptor~294.offset := #Ultimate.alloc(40);
    havoc ~tmp___0~294;
    call #t~mem341.base, #t~mem341.offset := read~$Pointer$(~vq.base, ~vq.offset + 588, 8);
    ~vdev~294.base, ~vdev~294.offset := #t~mem341.base, #t~mem341.offset;
    havoc #t~mem341.base, #t~mem341.offset;
    call #t~ret342.base, #t~ret342.offset := video_get_drvdata(~vdev~294.base, ~vdev~294.offset);
    ~tmp~294.base, ~tmp~294.offset := #t~ret342.base, #t~ret342.offset;
    havoc #t~ret342.base, #t~ret342.offset;
    ~vou_dev~294.base, ~vou_dev~294.offset := ~tmp~294.base, ~tmp~294.offset;
    call #t~nondet343.base, #t~nondet343.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 1 := 104];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 2 := 95];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 3 := 118];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 4 := 111];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 5 := 117];
    #memory_int := #memory_int[#t~nondet343.base,#t~nondet343.offset + 6 := 0];
    call write~$Pointer$(#t~nondet343.base, #t~nondet343.offset, ~#descriptor~294.base, ~#descriptor~294.offset + 0, 8);
    havoc #t~nondet343.base, #t~nondet343.offset;
    call #t~nondet345.base, #t~nondet345.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet345.base, #t~nondet345.offset, ~#descriptor~294.base, ~#descriptor~294.offset + 8, 8);
    havoc #t~nondet345.base, #t~nondet345.offset;
    call #t~nondet347.base, #t~nondet347.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet347.base, #t~nondet347.offset, ~#descriptor~294.base, ~#descriptor~294.offset + 16, 8);
    havoc #t~nondet347.base, #t~nondet347.offset;
    call #t~nondet349.base, #t~nondet349.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 2 := 40];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 3 := 41];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 4 := 92];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 5 := 110];
    #memory_int := #memory_int[#t~nondet349.base,#t~nondet349.offset + 6 := 0];
    call write~$Pointer$(#t~nondet349.base, #t~nondet349.offset, ~#descriptor~294.base, ~#descriptor~294.offset + 24, 8);
    havoc #t~nondet349.base, #t~nondet349.offset;
    call write~int(361, ~#descriptor~294.base, ~#descriptor~294.offset + 32, 4);
    call write~int(0, ~#descriptor~294.base, ~#descriptor~294.offset + 36, 4);
    call #t~mem353 := read~int(~#descriptor~294.base, ~#descriptor~294.offset + 36, 4);
    call #t~ret354 := ldv__builtin_expect(~bitwiseAnd(#t~mem353 % 4294967296, 1), 0);
    assume -9223372036854775808 <= #t~ret354 && #t~ret354 <= 9223372036854775807;
    ~tmp___0~294 := #t~ret354;
    havoc #t~mem353;
    havoc #t~ret354;
    assume !(~tmp___0~294 != 0);
    call ldv___ldv_spin_lock_52(~vou_dev~294.base, ~vou_dev~294.offset + 356);
    return;
}

procedure sh_vou_buf_release(#in~vq.base : int, #in~vq.offset : int, #in~vb.base : int, #in~vb.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_spin_lock_of_sh_vou_device;

implementation ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2011 : int;
    var #t~ret2012 : int;
    var #t~ret2013.base : int, #t~ret2013.offset : int;
    var #t~ret2014.base : int, #t~ret2014.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1349.base : int, ~tmp~1349.offset : int;
    var ~tmp___0~1349.base : int, ~tmp___0~1349.offset : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1349.base, ~tmp~1349.offset;
    havoc ~tmp___0~1349.base, ~tmp___0~1349.offset;
    assume !(~ldv_statevar_3 == 1);
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~ldv_statevar_3 == 2;
    call #t~ret2011 := ldv_switch_3();
    assume -2147483648 <= #t~ret2011 && #t~ret2011 <= 2147483647;
    ~ldv_statevar_3 := #t~ret2011;
    havoc #t~ret2011;
    assume true;
    return;
  loc14_1:
    assume !(~ldv_statevar_3 == 2);
    assume !(~ldv_statevar_3 == 3);
    assume !(~ldv_statevar_3 == 4);
    assume !(~ldv_statevar_3 == 5);
    assume !(~ldv_statevar_3 == 7);
    assume ~ldv_statevar_3 == 8;
    call ldv_dummy_resourceless_instance_callback_3_8(~ldv_3_callback_buf_release.base, ~ldv_3_callback_buf_release.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset);
    return;
}

procedure ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_3, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_sh_vou_device;

implementation ldv_switch_3() returns (#res : int){
    var #t~ret2018 : int;
    var ~tmp~1409 : int;

  loc15:
    havoc ~tmp~1409;
    call #t~ret2018 := ldv_undef_int();
    assume -2147483648 <= #t~ret2018 && #t~ret2018 <= 2147483647;
    ~tmp~1409 := #t~ret2018;
    havoc #t~ret2018;
    assume ~tmp~1409 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_3() returns (#res : int);
modifies ;

implementation ldv_dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem2049.base : int, #t~mem2049.offset : int;
    var #t~short2050 : bool;
    var #t~mem2051.base : int, #t~mem2051.offset : int;
    var #t~mem2052.base : int, #t~mem2052.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #t~short2050 := (~dev.base + ~dev.offset) % 18446744073709551616 != 0;
    assume !#t~short2050;
    assume !#t~short2050;
    havoc #t~mem2049.base, #t~mem2049.offset;
    havoc #t~short2050;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2120 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret2120 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~vou_scale_h_num, ~vou_scale_h_den, ~vou_scale_h_fld, ~vou_scale_v_num, ~vou_scale_v_den, ~vou_scale_v_fld, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_1_probed_default, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_18_1_default, ~ldv_4_ldv_param_18_2_default, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_ldv_param_35_2_default, ~ldv_4_ret_default, ~ldv_9_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_9, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_sh_vou_device, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~#vou_fmt.base, ~#vou_fmt.offset, ~#sh_vou_video_qops.base, ~#sh_vou_video_qops.offset, ~#sh_vou_ioctl_ops.base, ~#sh_vou_ioctl_ops.offset, ~#sh_vou_fops.base, ~#sh_vou_fops.offset, ~sh_vou_video_template.entity.list.next.base, ~sh_vou_video_template.entity.list.next.offset, ~sh_vou_video_template.entity.list.prev.base, ~sh_vou_video_template.entity.list.prev.offset, ~sh_vou_video_template.entity.parent.base, ~sh_vou_video_template.entity.parent.offset, ~sh_vou_video_template.entity.id, ~sh_vou_video_template.entity.name.base, ~sh_vou_video_template.entity.name.offset, ~sh_vou_video_template.entity.type, ~sh_vou_video_template.entity.revision, ~sh_vou_video_template.entity.flags, ~sh_vou_video_template.entity.group_id, ~sh_vou_video_template.entity.num_pads, ~sh_vou_video_template.entity.num_links, ~sh_vou_video_template.entity.num_backlinks, ~sh_vou_video_template.entity.max_links, ~sh_vou_video_template.entity.pads.base, ~sh_vou_video_template.entity.pads.offset, ~sh_vou_video_template.entity.links.base, ~sh_vou_video_template.entity.links.offset, ~sh_vou_video_template.entity.ops.base, ~sh_vou_video_template.entity.ops.offset, ~sh_vou_video_template.entity.stream_count, ~sh_vou_video_template.entity.use_count, ~sh_vou_video_template.entity.pipe.base, ~sh_vou_video_template.entity.pipe.offset, ~sh_vou_video_template.entity.info.v4l.major, ~sh_vou_video_template.entity.info.v4l.minor, ~sh_vou_video_template.entity.info.fb.major, ~sh_vou_video_template.entity.info.fb.minor, ~sh_vou_video_template.entity.info.alsa.card, ~sh_vou_video_template.entity.info.alsa.device, ~sh_vou_video_template.entity.info.alsa.subdevice, ~sh_vou_video_template.entity.info.dvb, ~sh_vou_video_template.fops.base, ~sh_vou_video_template.fops.offset, ~sh_vou_video_template.dev.parent.base, ~sh_vou_video_template.dev.parent.offset, ~sh_vou_video_template.dev.p.base, ~sh_vou_video_template.dev.p.offset, ~sh_vou_video_template.dev.kobj.name.base, ~sh_vou_video_template.dev.kobj.name.offset, ~sh_vou_video_template.dev.kobj.entry.next.base, ~sh_vou_video_template.dev.kobj.entry.next.offset, ~sh_vou_video_template.dev.kobj.entry.prev.base, ~sh_vou_video_template.dev.kobj.entry.prev.offset, ~sh_vou_video_template.dev.kobj.parent.base, ~sh_vou_video_template.dev.kobj.parent.offset, ~sh_vou_video_template.dev.kobj.kset.base, ~sh_vou_video_template.dev.kobj.kset.offset, ~sh_vou_video_template.dev.kobj.ktype.base, ~sh_vou_video_template.dev.kobj.ktype.offset, ~sh_vou_video_template.dev.kobj.sd.base, ~sh_vou_video_template.dev.kobj.sd.offset, ~sh_vou_video_template.dev.kobj.kref.refcount.counter, ~sh_vou_video_template.dev.kobj.release.work.data.counter, ~sh_vou_video_template.dev.kobj.release.work.entry.next.base, ~sh_vou_video_template.dev.kobj.release.work.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.work.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.work.func.base, ~sh_vou_video_template.dev.kobj.release.work.func.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.work.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.next.offset, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.base, ~sh_vou_video_template.dev.kobj.release.timer.entry.prev.offset, ~sh_vou_video_template.dev.kobj.release.timer.expires, ~sh_vou_video_template.dev.kobj.release.timer.base.base, ~sh_vou_video_template.dev.kobj.release.timer.base.offset, ~sh_vou_video_template.dev.kobj.release.timer.function.base, ~sh_vou_video_template.dev.kobj.release.timer.function.offset, ~sh_vou_video_template.dev.kobj.release.timer.data, ~sh_vou_video_template.dev.kobj.release.timer.slack, ~sh_vou_video_template.dev.kobj.release.timer.start_pid, ~sh_vou_video_template.dev.kobj.release.timer.start_site.base, ~sh_vou_video_template.dev.kobj.release.timer.start_site.offset, ~sh_vou_video_template.dev.kobj.release.timer.start_comm, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.base, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.cpu, ~sh_vou_video_template.dev.kobj.release.timer.lockdep_map.ip, ~sh_vou_video_template.dev.kobj.release.wq.base, ~sh_vou_video_template.dev.kobj.release.wq.offset, ~sh_vou_video_template.dev.kobj.release.cpu, ~sh_vou_video_template.dev.kobj.state_initialized, ~sh_vou_video_template.dev.kobj.state_in_sysfs, ~sh_vou_video_template.dev.kobj.state_add_uevent_sent, ~sh_vou_video_template.dev.kobj.state_remove_uevent_sent, ~sh_vou_video_template.dev.kobj.uevent_suppress, ~sh_vou_video_template.dev.init_name.base, ~sh_vou_video_template.dev.init_name.offset, ~sh_vou_video_template.dev.type.base, ~sh_vou_video_template.dev.type.offset, ~sh_vou_video_template.dev.mutex.count.counter, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.mutex.wait_list.next.base, ~sh_vou_video_template.dev.mutex.wait_list.next.offset, ~sh_vou_video_template.dev.mutex.wait_list.prev.base, ~sh_vou_video_template.dev.mutex.wait_list.prev.offset, ~sh_vou_video_template.dev.mutex.owner.base, ~sh_vou_video_template.dev.mutex.owner.offset, ~sh_vou_video_template.dev.mutex.name.base, ~sh_vou_video_template.dev.mutex.name.offset, ~sh_vou_video_template.dev.mutex.magic.base, ~sh_vou_video_template.dev.mutex.magic.offset, ~sh_vou_video_template.dev.mutex.dep_map.key.base, ~sh_vou_video_template.dev.mutex.dep_map.key.offset, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.base, ~sh_vou_video_template.dev.mutex.dep_map.class_cache.offset, ~sh_vou_video_template.dev.mutex.dep_map.name.base, ~sh_vou_video_template.dev.mutex.dep_map.name.offset, ~sh_vou_video_template.dev.mutex.dep_map.cpu, ~sh_vou_video_template.dev.mutex.dep_map.ip, ~sh_vou_video_template.dev.bus.base, ~sh_vou_video_template.dev.bus.offset, ~sh_vou_video_template.dev.driver.base, ~sh_vou_video_template.dev.driver.offset, ~sh_vou_video_template.dev.platform_data.base, ~sh_vou_video_template.dev.platform_data.offset, ~sh_vou_video_template.dev.power.power_state.event, ~sh_vou_video_template.dev.power.can_wakeup, ~sh_vou_video_template.dev.power.async_suspend, ~sh_vou_video_template.dev.power.is_prepared, ~sh_vou_video_template.dev.power.is_suspended, ~sh_vou_video_template.dev.power.ignore_children, ~sh_vou_video_template.dev.power.early_init, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.entry.next.base, ~sh_vou_video_template.dev.power.entry.next.offset, ~sh_vou_video_template.dev.power.entry.prev.base, ~sh_vou_video_template.dev.power.entry.prev.offset, ~sh_vou_video_template.dev.power.completion.done, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.next.offset, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.base, ~sh_vou_video_template.dev.power.completion.wait.task_list.prev.offset, ~sh_vou_video_template.dev.power.wakeup.base, ~sh_vou_video_template.dev.power.wakeup.offset, ~sh_vou_video_template.dev.power.wakeup_path, ~sh_vou_video_template.dev.power.syscore, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.next.offset, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.base, ~sh_vou_video_template.dev.power.suspend_timer.entry.prev.offset, ~sh_vou_video_template.dev.power.suspend_timer.expires, ~sh_vou_video_template.dev.power.suspend_timer.base.base, ~sh_vou_video_template.dev.power.suspend_timer.base.offset, ~sh_vou_video_template.dev.power.suspend_timer.function.base, ~sh_vou_video_template.dev.power.suspend_timer.function.offset, ~sh_vou_video_template.dev.power.suspend_timer.data, ~sh_vou_video_template.dev.power.suspend_timer.slack, ~sh_vou_video_template.dev.power.suspend_timer.start_pid, ~sh_vou_video_template.dev.power.suspend_timer.start_site.base, ~sh_vou_video_template.dev.power.suspend_timer.start_site.offset, ~sh_vou_video_template.dev.power.suspend_timer.start_comm, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.base, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.cpu, ~sh_vou_video_template.dev.power.suspend_timer.lockdep_map.ip, ~sh_vou_video_template.dev.power.timer_expires, ~sh_vou_video_template.dev.power.work.data.counter, ~sh_vou_video_template.dev.power.work.entry.next.base, ~sh_vou_video_template.dev.power.work.entry.next.offset, ~sh_vou_video_template.dev.power.work.entry.prev.base, ~sh_vou_video_template.dev.power.work.entry.prev.offset, ~sh_vou_video_template.dev.power.work.func.base, ~sh_vou_video_template.dev.power.work.func.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.key.base, ~sh_vou_video_template.dev.power.work.lockdep_map.key.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.base, ~sh_vou_video_template.dev.power.work.lockdep_map.class_cache.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.name.base, ~sh_vou_video_template.dev.power.work.lockdep_map.name.offset, ~sh_vou_video_template.dev.power.work.lockdep_map.cpu, ~sh_vou_video_template.dev.power.work.lockdep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.next.offset, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.base, ~sh_vou_video_template.dev.power.wait_queue.task_list.prev.offset, ~sh_vou_video_template.dev.power.usage_count.counter, ~sh_vou_video_template.dev.power.child_count.counter, ~sh_vou_video_template.dev.power.disable_depth, ~sh_vou_video_template.dev.power.idle_notification, ~sh_vou_video_template.dev.power.request_pending, ~sh_vou_video_template.dev.power.deferred_resume, ~sh_vou_video_template.dev.power.run_wake, ~sh_vou_video_template.dev.power.runtime_auto, ~sh_vou_video_template.dev.power.no_callbacks, ~sh_vou_video_template.dev.power.irq_safe, ~sh_vou_video_template.dev.power.use_autosuspend, ~sh_vou_video_template.dev.power.timer_autosuspends, ~sh_vou_video_template.dev.power.memalloc_noio, ~sh_vou_video_template.dev.power.request, ~sh_vou_video_template.dev.power.runtime_status, ~sh_vou_video_template.dev.power.runtime_error, ~sh_vou_video_template.dev.power.autosuspend_delay, ~sh_vou_video_template.dev.power.last_busy, ~sh_vou_video_template.dev.power.active_jiffies, ~sh_vou_video_template.dev.power.suspended_jiffies, ~sh_vou_video_template.dev.power.accounting_timestamp, ~sh_vou_video_template.dev.power.subsys_data.base, ~sh_vou_video_template.dev.power.subsys_data.offset, ~sh_vou_video_template.dev.power.qos.base, ~sh_vou_video_template.dev.power.qos.offset, ~sh_vou_video_template.dev.pm_domain.base, ~sh_vou_video_template.dev.pm_domain.offset, ~sh_vou_video_template.dev.pins.base, ~sh_vou_video_template.dev.pins.offset, ~sh_vou_video_template.dev.numa_node, ~sh_vou_video_template.dev.dma_mask.base, ~sh_vou_video_template.dev.dma_mask.offset, ~sh_vou_video_template.dev.coherent_dma_mask, ~sh_vou_video_template.dev.dma_parms.base, ~sh_vou_video_template.dev.dma_parms.offset, ~sh_vou_video_template.dev.dma_pools.next.base, ~sh_vou_video_template.dev.dma_pools.next.offset, ~sh_vou_video_template.dev.dma_pools.prev.base, ~sh_vou_video_template.dev.dma_pools.prev.offset, ~sh_vou_video_template.dev.dma_mem.base, ~sh_vou_video_template.dev.dma_mem.offset, ~sh_vou_video_template.dev.archdata.dma_ops.base, ~sh_vou_video_template.dev.archdata.dma_ops.offset, ~sh_vou_video_template.dev.archdata.iommu.base, ~sh_vou_video_template.dev.archdata.iommu.offset, ~sh_vou_video_template.dev.of_node.base, ~sh_vou_video_template.dev.of_node.offset, ~sh_vou_video_template.dev.acpi_node.companion.base, ~sh_vou_video_template.dev.acpi_node.companion.offset, ~sh_vou_video_template.dev.devt, ~sh_vou_video_template.dev.id, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.dev.devres_head.next.base, ~sh_vou_video_template.dev.devres_head.next.offset, ~sh_vou_video_template.dev.devres_head.prev.base, ~sh_vou_video_template.dev.devres_head.prev.offset, ~sh_vou_video_template.dev.knode_class.n_klist.base, ~sh_vou_video_template.dev.knode_class.n_klist.offset, ~sh_vou_video_template.dev.knode_class.n_node.next.base, ~sh_vou_video_template.dev.knode_class.n_node.next.offset, ~sh_vou_video_template.dev.knode_class.n_node.prev.base, ~sh_vou_video_template.dev.knode_class.n_node.prev.offset, ~sh_vou_video_template.dev.knode_class.n_ref.refcount.counter, ~sh_vou_video_template.dev.class.base, ~sh_vou_video_template.dev.class.offset, ~sh_vou_video_template.dev.groups.base, ~sh_vou_video_template.dev.groups.offset, ~sh_vou_video_template.dev.release.base, ~sh_vou_video_template.dev.release.offset, ~sh_vou_video_template.dev.iommu_group.base, ~sh_vou_video_template.dev.iommu_group.offset, ~sh_vou_video_template.dev.offline_disabled, ~sh_vou_video_template.dev.offline, ~sh_vou_video_template.cdev.base, ~sh_vou_video_template.cdev.offset, ~sh_vou_video_template.v4l2_dev.base, ~sh_vou_video_template.v4l2_dev.offset, ~sh_vou_video_template.dev_parent.base, ~sh_vou_video_template.dev_parent.offset, ~sh_vou_video_template.ctrl_handler.base, ~sh_vou_video_template.ctrl_handler.offset, ~sh_vou_video_template.queue.base, ~sh_vou_video_template.queue.offset, ~sh_vou_video_template.prio.base, ~sh_vou_video_template.prio.offset, ~sh_vou_video_template.name, ~sh_vou_video_template.vfl_type, ~sh_vou_video_template.vfl_dir, ~sh_vou_video_template.minor, ~sh_vou_video_template.num, ~sh_vou_video_template.flags, ~sh_vou_video_template.index, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.head_tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.head, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField4.tickets.tail, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.magic, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.owner.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~sh_vou_video_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~sh_vou_video_template.fh_list.next.base, ~sh_vou_video_template.fh_list.next.offset, ~sh_vou_video_template.fh_list.prev.base, ~sh_vou_video_template.fh_list.prev.offset, ~sh_vou_video_template.debug, ~sh_vou_video_template.tvnorms, ~sh_vou_video_template.release.base, ~sh_vou_video_template.release.offset, ~sh_vou_video_template.ioctl_ops.base, ~sh_vou_video_template.ioctl_ops.offset, ~sh_vou_video_template.valid_ioctls, ~sh_vou_video_template.disable_locking, ~sh_vou_video_template.lock.base, ~sh_vou_video_template.lock.offset, ~#sh_vou.base, ~#sh_vou.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_platform_driver.base, ~ldv_1_container_platform_driver.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_enum_v4l2_field, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_4_container_v4l2_file_operations.base, ~ldv_4_container_v4l2_file_operations.offset, ~ldv_4_resource_enum_v4l2_buf_type, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_3_callback_buf_prepare.base, ~ldv_3_callback_buf_prepare.offset, ~ldv_3_callback_buf_queue.base, ~ldv_3_callback_buf_queue.offset, ~ldv_3_callback_buf_release.base, ~ldv_3_callback_buf_release.offset, ~ldv_3_callback_buf_setup.base, ~ldv_3_callback_buf_setup.offset, ~ldv_4_callback_mmap.base, ~ldv_4_callback_mmap.offset, ~ldv_4_callback_poll.base, ~ldv_4_callback_poll.offset, ~ldv_4_callback_unlocked_ioctl.base, ~ldv_4_callback_unlocked_ioctl.offset, ~ldv_4_callback_vidioc_cropcap.base, ~ldv_4_callback_vidioc_cropcap.offset, ~ldv_4_callback_vidioc_dqbuf.base, ~ldv_4_callback_vidioc_dqbuf.offset, ~ldv_4_callback_vidioc_enum_fmt_vid_out.base, ~ldv_4_callback_vidioc_enum_fmt_vid_out.offset, ~ldv_4_callback_vidioc_g_crop.base, ~ldv_4_callback_vidioc_g_crop.offset, ~ldv_4_callback_vidioc_g_fmt_vid_out.base, ~ldv_4_callback_vidioc_g_fmt_vid_out.offset, ~ldv_4_callback_vidioc_g_std.base, ~ldv_4_callback_vidioc_g_std.offset, ~ldv_4_callback_vidioc_qbuf.base, ~ldv_4_callback_vidioc_qbuf.offset, ~ldv_4_callback_vidioc_querybuf.base, ~ldv_4_callback_vidioc_querybuf.offset, ~ldv_4_callback_vidioc_querycap.base, ~ldv_4_callback_vidioc_querycap.offset, ~ldv_4_callback_vidioc_reqbufs.base, ~ldv_4_callback_vidioc_reqbufs.offset, ~ldv_4_callback_vidioc_s_crop.base, ~ldv_4_callback_vidioc_s_crop.offset, ~ldv_4_callback_vidioc_s_fmt_vid_out.base, ~ldv_4_callback_vidioc_s_fmt_vid_out.offset, ~ldv_4_callback_vidioc_s_std.base, ~ldv_4_callback_vidioc_s_std.offset, ~ldv_4_callback_vidioc_streamoff.base, ~ldv_4_callback_vidioc_streamoff.offset, ~ldv_4_callback_vidioc_streamon.base, ~ldv_4_callback_vidioc_streamon.offset, ~ldv_4_callback_vidioc_try_fmt_vid_out.base, ~ldv_4_callback_vidioc_try_fmt_vid_out.offset, ~ldv_9_exit_sh_vou_exit_default.base, ~ldv_9_exit_sh_vou_exit_default.offset, ~ldv_9_init_sh_vou_init_default.base, ~ldv_9_init_sh_vou_init_default.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_9, ~ldv_statevar_0, ~ldv_1_probed_default, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset, ~ldv_spin_lock_of_sh_vou_device, ~ldv_statevar_0, ~ldv_0_ret_val_default, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_1_probed_default, ~ldv_statevar_1, ~ldv_1_container_platform_driver.base, ~ldv_1_container_platform_driver.offset, ~ldv_statevar_9, ~ldv_9_ret_default, ~ldv_statevar_2, ~ldv_0_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret1863.base : int, #t~ret1863.offset : int;
    var #t~ret1864.base : int, #t~ret1864.offset : int;
    var #t~ret1865.base : int, #t~ret1865.offset : int;
    var #t~ret1866.base : int, #t~ret1866.offset : int;
    var #t~ret1867.base : int, #t~ret1867.offset : int;
    var #t~ret1868.base : int, #t~ret1868.offset : int;
    var #t~ret1869.base : int, #t~ret1869.offset : int;
    var #t~ret1870.base : int, #t~ret1870.offset : int;
    var #t~ret1871.base : int, #t~ret1871.offset : int;
    var #t~ret1872.base : int, #t~ret1872.offset : int;
    var #t~ret1873.base : int, #t~ret1873.offset : int;
    var #t~ret1874.base : int, #t~ret1874.offset : int;
    var #t~ret1875.base : int, #t~ret1875.offset : int;
    var #t~ret1876.base : int, #t~ret1876.offset : int;
    var #t~ret1877.base : int, #t~ret1877.offset : int;
    var #t~ret1878.base : int, #t~ret1878.offset : int;
    var #t~ret1879.base : int, #t~ret1879.offset : int;
    var #t~ret1880.base : int, #t~ret1880.offset : int;
    var #t~ret1881.base : int, #t~ret1881.offset : int;
    var #t~ret1882.base : int, #t~ret1882.offset : int;
    var ~tmp~868.base : int, ~tmp~868.offset : int;
    var ~tmp___0~868.base : int, ~tmp___0~868.offset : int;
    var ~tmp___1~868.base : int, ~tmp___1~868.offset : int;
    var ~tmp___2~868.base : int, ~tmp___2~868.offset : int;
    var ~tmp___3~868.base : int, ~tmp___3~868.offset : int;
    var ~tmp___4~868.base : int, ~tmp___4~868.offset : int;
    var ~tmp___5~868.base : int, ~tmp___5~868.offset : int;
    var ~tmp___6~868.base : int, ~tmp___6~868.offset : int;
    var ~tmp___7~868.base : int, ~tmp___7~868.offset : int;
    var ~tmp___8~868.base : int, ~tmp___8~868.offset : int;
    var ~tmp___9~868.base : int, ~tmp___9~868.offset : int;
    var ~tmp___10~868.base : int, ~tmp___10~868.offset : int;
    var ~tmp___11~868.base : int, ~tmp___11~868.offset : int;
    var ~tmp___12~868.base : int, ~tmp___12~868.offset : int;
    var ~tmp___13~868.base : int, ~tmp___13~868.offset : int;
    var ~tmp___14~868.base : int, ~tmp___14~868.offset : int;
    var ~tmp___15~868.base : int, ~tmp___15~868.offset : int;
    var ~tmp___16~868.base : int, ~tmp___16~868.offset : int;
    var ~tmp___17~868.base : int, ~tmp___17~868.offset : int;

  loc18:
    havoc ~tmp~868.base, ~tmp~868.offset;
    havoc ~tmp___0~868.base, ~tmp___0~868.offset;
    havoc ~tmp___1~868.base, ~tmp___1~868.offset;
    havoc ~tmp___2~868.base, ~tmp___2~868.offset;
    havoc ~tmp___3~868.base, ~tmp___3~868.offset;
    havoc ~tmp___4~868.base, ~tmp___4~868.offset;
    havoc ~tmp___5~868.base, ~tmp___5~868.offset;
    havoc ~tmp___6~868.base, ~tmp___6~868.offset;
    havoc ~tmp___7~868.base, ~tmp___7~868.offset;
    havoc ~tmp___8~868.base, ~tmp___8~868.offset;
    havoc ~tmp___9~868.base, ~tmp___9~868.offset;
    havoc ~tmp___10~868.base, ~tmp___10~868.offset;
    havoc ~tmp___11~868.base, ~tmp___11~868.offset;
    havoc ~tmp___12~868.base, ~tmp___12~868.offset;
    havoc ~tmp___13~868.base, ~tmp___13~868.offset;
    havoc ~tmp___14~868.base, ~tmp___14~868.offset;
    havoc ~tmp___15~868.base, ~tmp___15~868.offset;
    havoc ~tmp___16~868.base, ~tmp___16~868.offset;
    havoc ~tmp___17~868.base, ~tmp___17~868.offset;
    call #t~ret1863.base, #t~ret1863.offset := external_allocated_data();
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := #t~ret1863.base, #t~ret1863.offset;
    havoc #t~ret1863.base, #t~ret1863.offset;
    call #t~ret1864.base, #t~ret1864.offset := external_allocated_data();
    ~tmp~868.base, ~tmp~868.offset := #t~ret1864.base, #t~ret1864.offset;
    havoc #t~ret1864.base, #t~ret1864.offset;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := ~tmp~868.base, ~tmp~868.offset;
    call #t~ret1865.base, #t~ret1865.offset := external_allocated_data();
    ~tmp___0~868.base, ~tmp___0~868.offset := #t~ret1865.base, #t~ret1865.offset;
    havoc #t~ret1865.base, #t~ret1865.offset;
    ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset := ~tmp___0~868.base, ~tmp___0~868.offset;
    call #t~ret1866.base, #t~ret1866.offset := external_allocated_data();
    ~tmp___1~868.base, ~tmp___1~868.offset := #t~ret1866.base, #t~ret1866.offset;
    havoc #t~ret1866.base, #t~ret1866.offset;
    ~ldv_2_device_device.base, ~ldv_2_device_device.offset := ~tmp___1~868.base, ~tmp___1~868.offset;
    call #t~ret1867.base, #t~ret1867.offset := external_allocated_data();
    ~tmp___2~868.base, ~tmp___2~868.offset := #t~ret1867.base, #t~ret1867.offset;
    havoc #t~ret1867.base, #t~ret1867.offset;
    ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset := ~tmp___2~868.base, ~tmp___2~868.offset;
    call #t~ret1868.base, #t~ret1868.offset := external_allocated_data();
    ~tmp___3~868.base, ~tmp___3~868.offset := #t~ret1868.base, #t~ret1868.offset;
    havoc #t~ret1868.base, #t~ret1868.offset;
    ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset := ~tmp___3~868.base, ~tmp___3~868.offset;
    call #t~ret1869.base, #t~ret1869.offset := external_allocated_data();
    ~tmp___4~868.base, ~tmp___4~868.offset := #t~ret1869.base, #t~ret1869.offset;
    havoc #t~ret1869.base, #t~ret1869.offset;
    ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset := ~tmp___4~868.base, ~tmp___4~868.offset;
    call #t~ret1870.base, #t~ret1870.offset := external_allocated_data();
    ~tmp___5~868.base, ~tmp___5~868.offset := #t~ret1870.base, #t~ret1870.offset;
    havoc #t~ret1870.base, #t~ret1870.offset;
    ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset := ~tmp___5~868.base, ~tmp___5~868.offset;
    call #t~ret1871.base, #t~ret1871.offset := external_allocated_data();
    ~tmp___6~868.base, ~tmp___6~868.offset := #t~ret1871.base, #t~ret1871.offset;
    havoc #t~ret1871.base, #t~ret1871.offset;
    ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset := ~tmp___6~868.base, ~tmp___6~868.offset;
    call #t~ret1872.base, #t~ret1872.offset := external_allocated_data();
    ~tmp___7~868.base, ~tmp___7~868.offset := #t~ret1872.base, #t~ret1872.offset;
    havoc #t~ret1872.base, #t~ret1872.offset;
    ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset := ~tmp___7~868.base, ~tmp___7~868.offset;
    call #t~ret1873.base, #t~ret1873.offset := external_allocated_data();
    ~tmp___8~868.base, ~tmp___8~868.offset := #t~ret1873.base, #t~ret1873.offset;
    havoc #t~ret1873.base, #t~ret1873.offset;
    ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset := ~tmp___8~868.base, ~tmp___8~868.offset;
    call #t~ret1874.base, #t~ret1874.offset := external_allocated_data();
    ~tmp___9~868.base, ~tmp___9~868.offset := #t~ret1874.base, #t~ret1874.offset;
    havoc #t~ret1874.base, #t~ret1874.offset;
    ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset := ~tmp___9~868.base, ~tmp___9~868.offset;
    call #t~ret1875.base, #t~ret1875.offset := external_allocated_data();
    ~tmp___10~868.base, ~tmp___10~868.offset := #t~ret1875.base, #t~ret1875.offset;
    havoc #t~ret1875.base, #t~ret1875.offset;
    ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset := ~tmp___10~868.base, ~tmp___10~868.offset;
    call #t~ret1876.base, #t~ret1876.offset := external_allocated_data();
    ~tmp___11~868.base, ~tmp___11~868.offset := #t~ret1876.base, #t~ret1876.offset;
    havoc #t~ret1876.base, #t~ret1876.offset;
    ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset := ~tmp___11~868.base, ~tmp___11~868.offset;
    call #t~ret1877.base, #t~ret1877.offset := external_allocated_data();
    ~tmp___12~868.base, ~tmp___12~868.offset := #t~ret1877.base, #t~ret1877.offset;
    havoc #t~ret1877.base, #t~ret1877.offset;
    ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset := ~tmp___12~868.base, ~tmp___12~868.offset;
    call #t~ret1878.base, #t~ret1878.offset := external_allocated_data();
    ~tmp___13~868.base, ~tmp___13~868.offset := #t~ret1878.base, #t~ret1878.offset;
    havoc #t~ret1878.base, #t~ret1878.offset;
    ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset := ~tmp___13~868.base, ~tmp___13~868.offset;
    call #t~ret1879.base, #t~ret1879.offset := external_allocated_data();
    ~tmp___14~868.base, ~tmp___14~868.offset := #t~ret1879.base, #t~ret1879.offset;
    havoc #t~ret1879.base, #t~ret1879.offset;
    ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset := ~tmp___14~868.base, ~tmp___14~868.offset;
    call #t~ret1880.base, #t~ret1880.offset := external_allocated_data();
    ~tmp___15~868.base, ~tmp___15~868.offset := #t~ret1880.base, #t~ret1880.offset;
    havoc #t~ret1880.base, #t~ret1880.offset;
    ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset := ~tmp___15~868.base, ~tmp___15~868.offset;
    call #t~ret1881.base, #t~ret1881.offset := external_allocated_data();
    ~tmp___16~868.base, ~tmp___16~868.offset := #t~ret1881.base, #t~ret1881.offset;
    havoc #t~ret1881.base, #t~ret1881.offset;
    ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset := ~tmp___16~868.base, ~tmp___16~868.offset;
    call #t~ret1882.base, #t~ret1882.offset := external_allocated_data();
    ~tmp___17~868.base, ~tmp___17~868.offset := #t~ret1882.base, #t~ret1882.offset;
    havoc #t~ret1882.base, #t~ret1882.offset;
    ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset := ~tmp___17~868.base, ~tmp___17~868.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_resource_platform_device.base, ~ldv_1_resource_platform_device.offset, ~ldv_2_device_device.base, ~ldv_2_device_device.offset, ~ldv_2_pm_ops_dev_pm_ops.base, ~ldv_2_pm_ops_dev_pm_ops.offset, ~ldv_3_container_struct_videobuf_buffer_ptr.base, ~ldv_3_container_struct_videobuf_buffer_ptr.offset, ~ldv_3_container_struct_videobuf_queue_ptr.base, ~ldv_3_container_struct_videobuf_queue_ptr.offset, ~ldv_3_ldv_param_9_1_default.base, ~ldv_3_ldv_param_9_1_default.offset, ~ldv_3_ldv_param_9_2_default.base, ~ldv_3_ldv_param_9_2_default.offset, ~ldv_4_ldv_param_26_2_default.base, ~ldv_4_ldv_param_26_2_default.offset, ~ldv_4_resource_file.base, ~ldv_4_resource_file.offset, ~ldv_4_resource_struct_poll_table_struct_ptr.base, ~ldv_4_resource_struct_poll_table_struct_ptr.offset, ~ldv_4_resource_struct_v4l2_buffer_ptr.base, ~ldv_4_resource_struct_v4l2_buffer_ptr.offset, ~ldv_4_resource_struct_v4l2_capability_ptr.base, ~ldv_4_resource_struct_v4l2_capability_ptr.offset, ~ldv_4_resource_struct_v4l2_crop_ptr.base, ~ldv_4_resource_struct_v4l2_crop_ptr.offset, ~ldv_4_resource_struct_v4l2_cropcap_ptr.base, ~ldv_4_resource_struct_v4l2_cropcap_ptr.offset, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.base, ~ldv_4_resource_struct_v4l2_fmtdesc_ptr.offset, ~ldv_4_resource_struct_v4l2_format_ptr.base, ~ldv_4_resource_struct_v4l2_format_ptr.offset, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.base, ~ldv_4_resource_struct_v4l2_requestbuffers_ptr.offset, ~ldv_4_resource_struct_vm_area_struct_ptr.base, ~ldv_4_resource_struct_vm_area_struct_ptr.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure videobuf_streamoff(#in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure video_device_alloc() returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_driver_unregister(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure videobuf_reqbufs(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure videobuf_dma_contig_free(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure video_device_release(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure videobuf_mmap_mapper(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~51 : int, #in~52 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~78 : int, #in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure v4l2_device_unregister(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure C.free(#in~2066.base : int, #in~2066.offset : int) returns ();
modifies ;

procedure platform_get_irq(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure i2c_get_adapter(#in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strlcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res : int);
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure __pm_runtime_disable(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure video_devdata(#in~103.base : int, #in~103.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_get_resource(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __pm_runtime_resume(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns (#res : int);
modifies ;

procedure iounmap(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure videobuf_to_dma_contig(#in~159.base : int, #in~159.offset : int) returns (#res : ~dma_addr_t);
modifies ;

procedure videobuf_dqbuf(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure printk(#in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2064 : int, #in~2065 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure video_ioctl2(#in~124.base : int, #in~124.offset : int, #in~125 : int, #in~126 : int) returns (#res : int);
modifies ;

procedure videobuf_qbuf(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure v4l2_i2c_new_subdev_board(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure printk_timed_ratelimit(#in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : ~bool);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure videobuf_poll_stream(#in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure videobuf_queue_dma_contig_init(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int, #in~154 : int, #in~155 : int, #in~156 : int, #in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~2061.base : int, #in~2061.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure videobuf_querybuf(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_alloc_flags(#in~2060 : int) returns ();
modifies ;

procedure __release_region(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int) returns ();
modifies ;

procedure v4l2_device_register(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_pr_debug(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~2063 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_unregister_device(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure platform_driver_probe(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __pm_runtime_idle(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns (#res : int);
modifies ;

procedure __video_register_device(#in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94 : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure i2c_put_adapter(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~68 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure v4l_bound_align_image(#in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112 : int, #in~113 : int, #in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118 : int) returns ();
modifies ;

procedure __wake_up(#in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49 : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure videobuf_streamon(#in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure videobuf_waiton(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129 : int, #in~130 : int) returns (#res : int);
modifies ;

procedure __ldv_spin_lock(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure videobuf_iolock(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int) returns (#res : int);
modifies ;

procedure v4l2_get_timestamp(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure pm_runtime_enable(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure __request_region(#in~24.base : int, #in~24.offset : int, #in~25 : int, #in~26 : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~71 : int, #in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

