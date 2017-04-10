type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~dev_pm_qos;
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
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~proc_dir_entry;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~vb2_queue;
type STRUCT~v4l2_ctrl_helper;
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
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_set = int;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~v4l2_std_id = ~__u64;
const #funAddr~wl1273_fm_fops_read.base : int;
const #funAddr~wl1273_fm_fops_read.offset : int;
const #funAddr~wl1273_fm_fops_write.base : int;
const #funAddr~wl1273_fm_fops_write.offset : int;
const #funAddr~wl1273_fm_fops_poll.base : int;
const #funAddr~wl1273_fm_fops_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~wl1273_fm_fops_open.base : int;
const #funAddr~wl1273_fm_fops_open.offset : int;
const #funAddr~wl1273_fm_fops_release.base : int;
const #funAddr~wl1273_fm_fops_release.offset : int;
const #funAddr~wl1273_fm_g_volatile_ctrl.base : int;
const #funAddr~wl1273_fm_g_volatile_ctrl.offset : int;
const #funAddr~wl1273_fm_vidioc_s_ctrl.base : int;
const #funAddr~wl1273_fm_vidioc_s_ctrl.offset : int;
const #funAddr~wl1273_fm_vidioc_querycap.base : int;
const #funAddr~wl1273_fm_vidioc_querycap.offset : int;
const #funAddr~wl1273_fm_vidioc_g_input.base : int;
const #funAddr~wl1273_fm_vidioc_g_input.offset : int;
const #funAddr~wl1273_fm_vidioc_s_input.base : int;
const #funAddr~wl1273_fm_vidioc_s_input.offset : int;
const #funAddr~wl1273_fm_vidioc_g_audio.base : int;
const #funAddr~wl1273_fm_vidioc_g_audio.offset : int;
const #funAddr~wl1273_fm_vidioc_s_audio.base : int;
const #funAddr~wl1273_fm_vidioc_s_audio.offset : int;
const #funAddr~wl1273_fm_vidioc_g_modulator.base : int;
const #funAddr~wl1273_fm_vidioc_g_modulator.offset : int;
const #funAddr~wl1273_fm_vidioc_s_modulator.base : int;
const #funAddr~wl1273_fm_vidioc_s_modulator.offset : int;
const #funAddr~wl1273_fm_vidioc_g_tuner.base : int;
const #funAddr~wl1273_fm_vidioc_g_tuner.offset : int;
const #funAddr~wl1273_fm_vidioc_s_tuner.base : int;
const #funAddr~wl1273_fm_vidioc_s_tuner.offset : int;
const #funAddr~wl1273_fm_vidioc_g_frequency.base : int;
const #funAddr~wl1273_fm_vidioc_g_frequency.offset : int;
const #funAddr~wl1273_fm_vidioc_s_frequency.base : int;
const #funAddr~wl1273_fm_vidioc_s_frequency.offset : int;
const #funAddr~wl1273_fm_vidioc_log_status.base : int;
const #funAddr~wl1273_fm_vidioc_log_status.offset : int;
const #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.base : int;
const #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.offset : int;
const #funAddr~wl1273_vdev_release.base : int;
const #funAddr~wl1273_vdev_release.offset : int;
const #funAddr~wl1273_fm_irq_thread_handler.base : int;
const #funAddr~wl1273_fm_irq_thread_handler.offset : int;
const #funAddr~wl1273_fm_radio_probe.base : int;
const #funAddr~wl1273_fm_radio_probe.offset : int;
const #funAddr~wl1273_fm_radio_remove.base : int;
const #funAddr~wl1273_fm_radio_remove.offset : int;
const #funAddr~wl1273_fm_radio_driver_exit.base : int;
const #funAddr~wl1273_fm_radio_driver_exit.offset : int;
const #funAddr~wl1273_fm_radio_driver_init.base : int;
const #funAddr~wl1273_fm_radio_driver_init.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~v4l2_priority~V4L2_PRIORITY_UNSET : int;
const ~v4l2_priority~V4L2_PRIORITY_BACKGROUND : int;
const ~v4l2_priority~V4L2_PRIORITY_INTERACTIVE : int;
const ~v4l2_priority~V4L2_PRIORITY_RECORD : int;
const ~v4l2_priority~V4L2_PRIORITY_DEFAULT : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BOOLEAN : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_MENU : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BUTTON : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER64 : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_CTRL_CLASS : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_STRING : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BITMASK : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER_MENU : int;
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
axiom #funAddr~wl1273_fm_fops_read.base == -1 && #funAddr~wl1273_fm_fops_read.offset == 0;
axiom #funAddr~wl1273_fm_fops_write.base == -1 && #funAddr~wl1273_fm_fops_write.offset == 1;
axiom #funAddr~wl1273_fm_fops_poll.base == -1 && #funAddr~wl1273_fm_fops_poll.offset == 2;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 3;
axiom #funAddr~wl1273_fm_fops_open.base == -1 && #funAddr~wl1273_fm_fops_open.offset == 4;
axiom #funAddr~wl1273_fm_fops_release.base == -1 && #funAddr~wl1273_fm_fops_release.offset == 5;
axiom #funAddr~wl1273_fm_g_volatile_ctrl.base == -1 && #funAddr~wl1273_fm_g_volatile_ctrl.offset == 6;
axiom #funAddr~wl1273_fm_vidioc_s_ctrl.base == -1 && #funAddr~wl1273_fm_vidioc_s_ctrl.offset == 7;
axiom #funAddr~wl1273_fm_vidioc_querycap.base == -1 && #funAddr~wl1273_fm_vidioc_querycap.offset == 8;
axiom #funAddr~wl1273_fm_vidioc_g_input.base == -1 && #funAddr~wl1273_fm_vidioc_g_input.offset == 9;
axiom #funAddr~wl1273_fm_vidioc_s_input.base == -1 && #funAddr~wl1273_fm_vidioc_s_input.offset == 10;
axiom #funAddr~wl1273_fm_vidioc_g_audio.base == -1 && #funAddr~wl1273_fm_vidioc_g_audio.offset == 11;
axiom #funAddr~wl1273_fm_vidioc_s_audio.base == -1 && #funAddr~wl1273_fm_vidioc_s_audio.offset == 12;
axiom #funAddr~wl1273_fm_vidioc_g_modulator.base == -1 && #funAddr~wl1273_fm_vidioc_g_modulator.offset == 13;
axiom #funAddr~wl1273_fm_vidioc_s_modulator.base == -1 && #funAddr~wl1273_fm_vidioc_s_modulator.offset == 14;
axiom #funAddr~wl1273_fm_vidioc_g_tuner.base == -1 && #funAddr~wl1273_fm_vidioc_g_tuner.offset == 15;
axiom #funAddr~wl1273_fm_vidioc_s_tuner.base == -1 && #funAddr~wl1273_fm_vidioc_s_tuner.offset == 16;
axiom #funAddr~wl1273_fm_vidioc_g_frequency.base == -1 && #funAddr~wl1273_fm_vidioc_g_frequency.offset == 17;
axiom #funAddr~wl1273_fm_vidioc_s_frequency.base == -1 && #funAddr~wl1273_fm_vidioc_s_frequency.offset == 18;
axiom #funAddr~wl1273_fm_vidioc_log_status.base == -1 && #funAddr~wl1273_fm_vidioc_log_status.offset == 19;
axiom #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.base == -1 && #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.offset == 20;
axiom #funAddr~wl1273_vdev_release.base == -1 && #funAddr~wl1273_vdev_release.offset == 21;
axiom #funAddr~wl1273_fm_irq_thread_handler.base == -1 && #funAddr~wl1273_fm_irq_thread_handler.offset == 22;
axiom #funAddr~wl1273_fm_radio_probe.base == -1 && #funAddr~wl1273_fm_radio_probe.offset == 23;
axiom #funAddr~wl1273_fm_radio_remove.base == -1 && #funAddr~wl1273_fm_radio_remove.offset == 24;
axiom #funAddr~wl1273_fm_radio_driver_exit.base == -1 && #funAddr~wl1273_fm_radio_driver_exit.offset == 25;
axiom #funAddr~wl1273_fm_radio_driver_init.base == -1 && #funAddr~wl1273_fm_radio_driver_init.offset == 26;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~v4l2_priority~V4L2_PRIORITY_UNSET == 0;
axiom ~v4l2_priority~V4L2_PRIORITY_BACKGROUND == 1;
axiom ~v4l2_priority~V4L2_PRIORITY_INTERACTIVE == 2;
axiom ~v4l2_priority~V4L2_PRIORITY_RECORD == 3;
axiom ~v4l2_priority~V4L2_PRIORITY_DEFAULT == 2;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER == 1;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BOOLEAN == 2;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_MENU == 3;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BUTTON == 4;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER64 == 5;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_CTRL_CLASS == 6;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_STRING == 7;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_BITMASK == 8;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_INTEGER_MENU == 9;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~radio_nr : int;

var ~rds_buf : int;

var ~ldv_0_ldv_param_4_1_default.base : int, ~ldv_0_ldv_param_4_1_default.offset : int;

var ~ldv_0_ldv_param_4_3_default.base : int, ~ldv_0_ldv_param_4_3_default.offset : int;

var ~ldv_0_ret_default : int;

var ~ldv_0_size_cnt_write_size : int;

var ~ldv_10_ret_default : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_2_probed_default : int;

var ~ldv_5_ldv_param_18_1_default.base : int, ~ldv_5_ldv_param_18_1_default.offset : int;

var ~ldv_5_ldv_param_18_2_default : int;

var ~ldv_5_ldv_param_18_3_default.base : int, ~ldv_5_ldv_param_18_3_default.offset : int;

var ~ldv_5_ldv_param_21_1_default : int;

var ~ldv_5_ldv_param_21_2_default : int;

var ~ldv_5_ldv_param_26_2_default.base : int, ~ldv_5_ldv_param_26_2_default.offset : int;

var ~ldv_5_ldv_param_36_2_default : int;

var ~ldv_5_ldv_param_41_1_default.base : int, ~ldv_5_ldv_param_41_1_default.offset : int;

var ~ldv_5_ldv_param_41_2_default : int;

var ~ldv_5_ldv_param_41_3_default.base : int, ~ldv_5_ldv_param_41_3_default.offset : int;

var ~ldv_5_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#wl1273_fops.base : int, ~#wl1273_fops.offset : int;

var ~#wl1273_ctrl_ops.base : int, ~#wl1273_ctrl_ops.offset : int;

var ~#wl1273_ioctl_ops.base : int, ~#wl1273_ioctl_ops.offset : int;

var ~wl1273_viddev_template.entity.list.next.base : int, ~wl1273_viddev_template.entity.list.next.offset : int, ~wl1273_viddev_template.entity.list.prev.base : int, ~wl1273_viddev_template.entity.list.prev.offset : int, ~wl1273_viddev_template.entity.parent.base : int, ~wl1273_viddev_template.entity.parent.offset : int, ~wl1273_viddev_template.entity.id : int, ~wl1273_viddev_template.entity.name.base : int, ~wl1273_viddev_template.entity.name.offset : int, ~wl1273_viddev_template.entity.type : int, ~wl1273_viddev_template.entity.revision : int, ~wl1273_viddev_template.entity.flags : int, ~wl1273_viddev_template.entity.group_id : int, ~wl1273_viddev_template.entity.num_pads : int, ~wl1273_viddev_template.entity.num_links : int, ~wl1273_viddev_template.entity.num_backlinks : int, ~wl1273_viddev_template.entity.max_links : int, ~wl1273_viddev_template.entity.pads.base : int, ~wl1273_viddev_template.entity.pads.offset : int, ~wl1273_viddev_template.entity.links.base : int, ~wl1273_viddev_template.entity.links.offset : int, ~wl1273_viddev_template.entity.ops.base : int, ~wl1273_viddev_template.entity.ops.offset : int, ~wl1273_viddev_template.entity.stream_count : int, ~wl1273_viddev_template.entity.use_count : int, ~wl1273_viddev_template.entity.pipe.base : int, ~wl1273_viddev_template.entity.pipe.offset : int, ~wl1273_viddev_template.entity.info.v4l.major : int, ~wl1273_viddev_template.entity.info.v4l.minor : int, ~wl1273_viddev_template.entity.info.fb.major : int, ~wl1273_viddev_template.entity.info.fb.minor : int, ~wl1273_viddev_template.entity.info.alsa.card : int, ~wl1273_viddev_template.entity.info.alsa.device : int, ~wl1273_viddev_template.entity.info.alsa.subdevice : int, ~wl1273_viddev_template.entity.info.dvb : int, ~wl1273_viddev_template.fops.base : int, ~wl1273_viddev_template.fops.offset : int, ~wl1273_viddev_template.dev.parent.base : int, ~wl1273_viddev_template.dev.parent.offset : int, ~wl1273_viddev_template.dev.p.base : int, ~wl1273_viddev_template.dev.p.offset : int, ~wl1273_viddev_template.dev.kobj.name.base : int, ~wl1273_viddev_template.dev.kobj.name.offset : int, ~wl1273_viddev_template.dev.kobj.entry.next.base : int, ~wl1273_viddev_template.dev.kobj.entry.next.offset : int, ~wl1273_viddev_template.dev.kobj.entry.prev.base : int, ~wl1273_viddev_template.dev.kobj.entry.prev.offset : int, ~wl1273_viddev_template.dev.kobj.parent.base : int, ~wl1273_viddev_template.dev.kobj.parent.offset : int, ~wl1273_viddev_template.dev.kobj.kset.base : int, ~wl1273_viddev_template.dev.kobj.kset.offset : int, ~wl1273_viddev_template.dev.kobj.ktype.base : int, ~wl1273_viddev_template.dev.kobj.ktype.offset : int, ~wl1273_viddev_template.dev.kobj.sd.base : int, ~wl1273_viddev_template.dev.kobj.sd.offset : int, ~wl1273_viddev_template.dev.kobj.kref.refcount.counter : int, ~wl1273_viddev_template.dev.kobj.release.work.data.counter : int, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.base : int, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.offset : int, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.base : int, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.offset : int, ~wl1273_viddev_template.dev.kobj.release.work.func.base : int, ~wl1273_viddev_template.dev.kobj.release.work.func.offset : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.base : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.offset : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.base : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.offset : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.cpu : int, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.ip : int, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.expires : int, ~wl1273_viddev_template.dev.kobj.release.timer.base.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.base.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.function.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.function.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.data : int, ~wl1273_viddev_template.dev.kobj.release.timer.slack : int, ~wl1273_viddev_template.dev.kobj.release.timer.start_pid : int, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.start_comm : [int]int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.base : int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.offset : int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.cpu : int, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.ip : int, ~wl1273_viddev_template.dev.kobj.release.wq.base : int, ~wl1273_viddev_template.dev.kobj.release.wq.offset : int, ~wl1273_viddev_template.dev.kobj.release.cpu : int, ~wl1273_viddev_template.dev.kobj.state_initialized : int, ~wl1273_viddev_template.dev.kobj.state_in_sysfs : int, ~wl1273_viddev_template.dev.kobj.state_add_uevent_sent : int, ~wl1273_viddev_template.dev.kobj.state_remove_uevent_sent : int, ~wl1273_viddev_template.dev.kobj.uevent_suppress : int, ~wl1273_viddev_template.dev.init_name.base : int, ~wl1273_viddev_template.dev.init_name.offset : int, ~wl1273_viddev_template.dev.type.base : int, ~wl1273_viddev_template.dev.type.offset : int, ~wl1273_viddev_template.dev.mutex.count.counter : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.dev.mutex.wait_list.next.base : int, ~wl1273_viddev_template.dev.mutex.wait_list.next.offset : int, ~wl1273_viddev_template.dev.mutex.wait_list.prev.base : int, ~wl1273_viddev_template.dev.mutex.wait_list.prev.offset : int, ~wl1273_viddev_template.dev.mutex.owner.base : int, ~wl1273_viddev_template.dev.mutex.owner.offset : int, ~wl1273_viddev_template.dev.mutex.name.base : int, ~wl1273_viddev_template.dev.mutex.name.offset : int, ~wl1273_viddev_template.dev.mutex.magic.base : int, ~wl1273_viddev_template.dev.mutex.magic.offset : int, ~wl1273_viddev_template.dev.mutex.dep_map.key.base : int, ~wl1273_viddev_template.dev.mutex.dep_map.key.offset : int, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.mutex.dep_map.name.base : int, ~wl1273_viddev_template.dev.mutex.dep_map.name.offset : int, ~wl1273_viddev_template.dev.mutex.dep_map.cpu : int, ~wl1273_viddev_template.dev.mutex.dep_map.ip : int, ~wl1273_viddev_template.dev.bus.base : int, ~wl1273_viddev_template.dev.bus.offset : int, ~wl1273_viddev_template.dev.driver.base : int, ~wl1273_viddev_template.dev.driver.offset : int, ~wl1273_viddev_template.dev.platform_data.base : int, ~wl1273_viddev_template.dev.platform_data.offset : int, ~wl1273_viddev_template.dev.power.power_state.event : int, ~wl1273_viddev_template.dev.power.can_wakeup : int, ~wl1273_viddev_template.dev.power.async_suspend : int, ~wl1273_viddev_template.dev.power.is_prepared : int, ~wl1273_viddev_template.dev.power.is_suspended : int, ~wl1273_viddev_template.dev.power.ignore_children : int, ~wl1273_viddev_template.dev.power.early_init : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.dev.power.entry.next.base : int, ~wl1273_viddev_template.dev.power.entry.next.offset : int, ~wl1273_viddev_template.dev.power.entry.prev.base : int, ~wl1273_viddev_template.dev.power.entry.prev.offset : int, ~wl1273_viddev_template.dev.power.completion.done : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.base : int, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.offset : int, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.base : int, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.offset : int, ~wl1273_viddev_template.dev.power.wakeup.base : int, ~wl1273_viddev_template.dev.power.wakeup.offset : int, ~wl1273_viddev_template.dev.power.wakeup_path : int, ~wl1273_viddev_template.dev.power.syscore : int, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.expires : int, ~wl1273_viddev_template.dev.power.suspend_timer.base.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.base.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.function.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.function.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.data : int, ~wl1273_viddev_template.dev.power.suspend_timer.slack : int, ~wl1273_viddev_template.dev.power.suspend_timer.start_pid : int, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.start_comm : [int]int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.base : int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.offset : int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.cpu : int, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.ip : int, ~wl1273_viddev_template.dev.power.timer_expires : int, ~wl1273_viddev_template.dev.power.work.data.counter : int, ~wl1273_viddev_template.dev.power.work.entry.next.base : int, ~wl1273_viddev_template.dev.power.work.entry.next.offset : int, ~wl1273_viddev_template.dev.power.work.entry.prev.base : int, ~wl1273_viddev_template.dev.power.work.entry.prev.offset : int, ~wl1273_viddev_template.dev.power.work.func.base : int, ~wl1273_viddev_template.dev.power.work.func.offset : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.base : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.offset : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.base : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.offset : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.cpu : int, ~wl1273_viddev_template.dev.power.work.lockdep_map.ip : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.base : int, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.offset : int, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.base : int, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.offset : int, ~wl1273_viddev_template.dev.power.usage_count.counter : int, ~wl1273_viddev_template.dev.power.child_count.counter : int, ~wl1273_viddev_template.dev.power.disable_depth : int, ~wl1273_viddev_template.dev.power.idle_notification : int, ~wl1273_viddev_template.dev.power.request_pending : int, ~wl1273_viddev_template.dev.power.deferred_resume : int, ~wl1273_viddev_template.dev.power.run_wake : int, ~wl1273_viddev_template.dev.power.runtime_auto : int, ~wl1273_viddev_template.dev.power.no_callbacks : int, ~wl1273_viddev_template.dev.power.irq_safe : int, ~wl1273_viddev_template.dev.power.use_autosuspend : int, ~wl1273_viddev_template.dev.power.timer_autosuspends : int, ~wl1273_viddev_template.dev.power.memalloc_noio : int, ~wl1273_viddev_template.dev.power.request : int, ~wl1273_viddev_template.dev.power.runtime_status : int, ~wl1273_viddev_template.dev.power.runtime_error : int, ~wl1273_viddev_template.dev.power.autosuspend_delay : int, ~wl1273_viddev_template.dev.power.last_busy : int, ~wl1273_viddev_template.dev.power.active_jiffies : int, ~wl1273_viddev_template.dev.power.suspended_jiffies : int, ~wl1273_viddev_template.dev.power.accounting_timestamp : int, ~wl1273_viddev_template.dev.power.subsys_data.base : int, ~wl1273_viddev_template.dev.power.subsys_data.offset : int, ~wl1273_viddev_template.dev.power.qos.base : int, ~wl1273_viddev_template.dev.power.qos.offset : int, ~wl1273_viddev_template.dev.pm_domain.base : int, ~wl1273_viddev_template.dev.pm_domain.offset : int, ~wl1273_viddev_template.dev.pins.base : int, ~wl1273_viddev_template.dev.pins.offset : int, ~wl1273_viddev_template.dev.numa_node : int, ~wl1273_viddev_template.dev.dma_mask.base : int, ~wl1273_viddev_template.dev.dma_mask.offset : int, ~wl1273_viddev_template.dev.coherent_dma_mask : int, ~wl1273_viddev_template.dev.dma_parms.base : int, ~wl1273_viddev_template.dev.dma_parms.offset : int, ~wl1273_viddev_template.dev.dma_pools.next.base : int, ~wl1273_viddev_template.dev.dma_pools.next.offset : int, ~wl1273_viddev_template.dev.dma_pools.prev.base : int, ~wl1273_viddev_template.dev.dma_pools.prev.offset : int, ~wl1273_viddev_template.dev.dma_mem.base : int, ~wl1273_viddev_template.dev.dma_mem.offset : int, ~wl1273_viddev_template.dev.archdata.dma_ops.base : int, ~wl1273_viddev_template.dev.archdata.dma_ops.offset : int, ~wl1273_viddev_template.dev.archdata.iommu.base : int, ~wl1273_viddev_template.dev.archdata.iommu.offset : int, ~wl1273_viddev_template.dev.of_node.base : int, ~wl1273_viddev_template.dev.of_node.offset : int, ~wl1273_viddev_template.dev.acpi_node.companion.base : int, ~wl1273_viddev_template.dev.acpi_node.companion.offset : int, ~wl1273_viddev_template.dev.devt : int, ~wl1273_viddev_template.dev.id : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.dev.devres_head.next.base : int, ~wl1273_viddev_template.dev.devres_head.next.offset : int, ~wl1273_viddev_template.dev.devres_head.prev.base : int, ~wl1273_viddev_template.dev.devres_head.prev.offset : int, ~wl1273_viddev_template.dev.knode_class.n_klist.base : int, ~wl1273_viddev_template.dev.knode_class.n_klist.offset : int, ~wl1273_viddev_template.dev.knode_class.n_node.next.base : int, ~wl1273_viddev_template.dev.knode_class.n_node.next.offset : int, ~wl1273_viddev_template.dev.knode_class.n_node.prev.base : int, ~wl1273_viddev_template.dev.knode_class.n_node.prev.offset : int, ~wl1273_viddev_template.dev.knode_class.n_ref.refcount.counter : int, ~wl1273_viddev_template.dev.class.base : int, ~wl1273_viddev_template.dev.class.offset : int, ~wl1273_viddev_template.dev.groups.base : int, ~wl1273_viddev_template.dev.groups.offset : int, ~wl1273_viddev_template.dev.release.base : int, ~wl1273_viddev_template.dev.release.offset : int, ~wl1273_viddev_template.dev.iommu_group.base : int, ~wl1273_viddev_template.dev.iommu_group.offset : int, ~wl1273_viddev_template.dev.offline_disabled : int, ~wl1273_viddev_template.dev.offline : int, ~wl1273_viddev_template.cdev.base : int, ~wl1273_viddev_template.cdev.offset : int, ~wl1273_viddev_template.v4l2_dev.base : int, ~wl1273_viddev_template.v4l2_dev.offset : int, ~wl1273_viddev_template.dev_parent.base : int, ~wl1273_viddev_template.dev_parent.offset : int, ~wl1273_viddev_template.ctrl_handler.base : int, ~wl1273_viddev_template.ctrl_handler.offset : int, ~wl1273_viddev_template.queue.base : int, ~wl1273_viddev_template.queue.offset : int, ~wl1273_viddev_template.prio.base : int, ~wl1273_viddev_template.prio.offset : int, ~wl1273_viddev_template.name : [int]int, ~wl1273_viddev_template.vfl_type : int, ~wl1273_viddev_template.vfl_dir : int, ~wl1273_viddev_template.minor : int, ~wl1273_viddev_template.num : int, ~wl1273_viddev_template.flags : int, ~wl1273_viddev_template.index : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.magic : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner_cpu : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.base : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.offset : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.base : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.base : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.cpu : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.ip : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.__padding : [int]int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base : [int]int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset : [int]int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu : int, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip : int, ~wl1273_viddev_template.fh_list.next.base : int, ~wl1273_viddev_template.fh_list.next.offset : int, ~wl1273_viddev_template.fh_list.prev.base : int, ~wl1273_viddev_template.fh_list.prev.offset : int, ~wl1273_viddev_template.debug : int, ~wl1273_viddev_template.tvnorms : int, ~wl1273_viddev_template.release.base : int, ~wl1273_viddev_template.release.offset : int, ~wl1273_viddev_template.ioctl_ops.base : int, ~wl1273_viddev_template.ioctl_ops.offset : int, ~wl1273_viddev_template.valid_ioctls : [int]int, ~wl1273_viddev_template.disable_locking : [int]int, ~wl1273_viddev_template.lock.base : int, ~wl1273_viddev_template.lock.offset : int;

var ~#wl1273_fm_radio_driver.base : int, ~#wl1273_fm_radio_driver.offset : int;

var ~ldv_0_container_file_operations.base : int, ~ldv_0_container_file_operations.offset : int;

var ~ldv_0_resource_file.base : int, ~ldv_0_resource_file.offset : int;

var ~ldv_0_resource_inode.base : int, ~ldv_0_resource_inode.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_2_container_platform_driver.base : int, ~ldv_2_container_platform_driver.offset : int;

var ~ldv_2_resource_platform_device.base : int, ~ldv_2_resource_platform_device.offset : int;

var ~ldv_3_device_device.base : int, ~ldv_3_device_device.offset : int;

var ~ldv_3_pm_ops_dev_pm_ops.base : int, ~ldv_3_pm_ops_dev_pm_ops.offset : int;

var ~ldv_4_container_struct_v4l2_ctrl_ptr.base : int, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset : int;

var ~ldv_5_container_v4l2_file_operations.base : int, ~ldv_5_container_v4l2_file_operations.offset : int;

var ~ldv_5_resource_file.base : int, ~ldv_5_resource_file.offset : int;

var ~ldv_5_resource_struct_poll_table_struct_ptr.base : int, ~ldv_5_resource_struct_poll_table_struct_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_audio_ptr.base : int, ~ldv_5_resource_struct_v4l2_audio_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_capability_ptr.base : int, ~ldv_5_resource_struct_v4l2_capability_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_frequency_ptr.base : int, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base : int, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_modulator_ptr.base : int, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset : int;

var ~ldv_5_resource_struct_v4l2_tuner_ptr.base : int, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset : int;

var ~ldv_5_resource_struct_video_device.base : int, ~ldv_5_resource_struct_video_device.offset : int;

var ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.base : int, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.offset : int;

var ~ldv_10_init_wl1273_fm_radio_driver_init_default.base : int, ~ldv_10_init_wl1273_fm_radio_driver_init_default.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_4_callback_g_volatile_ctrl.base : int, ~ldv_4_callback_g_volatile_ctrl.offset : int;

var ~ldv_4_callback_s_ctrl.base : int, ~ldv_4_callback_s_ctrl.offset : int;

var ~ldv_5_callback_func_1_ptr.base : int, ~ldv_5_callback_func_1_ptr.offset : int;

var ~ldv_5_callback_poll.base : int, ~ldv_5_callback_poll.offset : int;

var ~ldv_5_callback_read.base : int, ~ldv_5_callback_read.offset : int;

var ~ldv_5_callback_unlocked_ioctl.base : int, ~ldv_5_callback_unlocked_ioctl.offset : int;

var ~ldv_5_callback_vidioc_g_audio.base : int, ~ldv_5_callback_vidioc_g_audio.offset : int;

var ~ldv_5_callback_vidioc_g_frequency.base : int, ~ldv_5_callback_vidioc_g_frequency.offset : int;

var ~ldv_5_callback_vidioc_g_input.base : int, ~ldv_5_callback_vidioc_g_input.offset : int;

var ~ldv_5_callback_vidioc_g_modulator.base : int, ~ldv_5_callback_vidioc_g_modulator.offset : int;

var ~ldv_5_callback_vidioc_g_tuner.base : int, ~ldv_5_callback_vidioc_g_tuner.offset : int;

var ~ldv_5_callback_vidioc_log_status.base : int, ~ldv_5_callback_vidioc_log_status.offset : int;

var ~ldv_5_callback_vidioc_querycap.base : int, ~ldv_5_callback_vidioc_querycap.offset : int;

var ~ldv_5_callback_vidioc_s_audio.base : int, ~ldv_5_callback_vidioc_s_audio.offset : int;

var ~ldv_5_callback_vidioc_s_frequency.base : int, ~ldv_5_callback_vidioc_s_frequency.offset : int;

var ~ldv_5_callback_vidioc_s_hw_freq_seek.base : int, ~ldv_5_callback_vidioc_s_hw_freq_seek.offset : int;

var ~ldv_5_callback_vidioc_s_input.base : int, ~ldv_5_callback_vidioc_s_input.offset : int;

var ~ldv_5_callback_vidioc_s_modulator.base : int, ~ldv_5_callback_vidioc_s_modulator.offset : int;

var ~ldv_5_callback_vidioc_s_tuner.base : int, ~ldv_5_callback_vidioc_s_tuner.offset : int;

var ~ldv_5_callback_write.base : int, ~ldv_5_callback_write.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler : ~ldv_set;

var ~LDV_MUTEXES_lock_of_wl1273_core : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_initialize_external_data() returns (){
  loc0:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset;

implementation ldv_EMGentry_init_wl1273_fm_radio_driver_init_10_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret2936 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1461 : int;

  loc1:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1461;
    call #t~ret2936 := wl1273_fm_radio_driver_init();
    assume -2147483648 <= #t~ret2936 && #t~ret2936 <= 2147483647;
    ~tmp~1461 := #t~ret2936;
    havoc #t~ret2936;
    #res := ~tmp~1461;
    assume true;
    return;
}

procedure ldv_EMGentry_init_wl1273_fm_radio_driver_init_10_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc2:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret2968 : int;
    var ~tmp~1556 : int;

  loc3:
    havoc ~tmp~1556;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_10 := 13;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 15;
    ~ldv_statevar_1 := 6;
    ~ldv_2_probed_default := 1;
    ~ldv_statevar_2 := 17;
    ~ldv_statevar_3 := 29;
    ~ldv_statevar_4 := 5;
    ~ldv_5_ret_default := 1;
    ~ldv_statevar_5 := 14;
    goto loc4;
  loc4:
    call #t~ret2968 := ldv_undef_int();
    assume -2147483648 <= #t~ret2968 && #t~ret2968 <= 2147483647;
    ~tmp~1556 := #t~ret2968;
    havoc #t~ret2968;
    assume ~tmp~1556 == 0;
    call ldv_entry_EMGentry_10(0, 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_10, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_wl1273_core, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_1_ret_val_default, ~ldv_0_size_cnt_write_size, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_10_ret_default, ~ldv_5_resource_struct_video_device.base, ~ldv_5_resource_struct_video_device.offset, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet3177 : int;
    var ~tmp~2402 : int;

  loc5:
    havoc ~tmp~2402;
    assume -2147483648 <= #t~nondet3177 && #t~nondet3177 <= 2147483647;
    ~tmp~2402 := #t~nondet3177;
    havoc #t~nondet3177;
    #res := ~tmp~2402;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc6:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret2964 : int;
    var #t~ret2965 : int;
    var #t~ret2966 : int;
    var #t~ret2967 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1516 : int;
    var ~tmp___0~1516 : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1516;
    havoc ~tmp___0~1516;
    assume !(~ldv_statevar_10 == 2);
    assume !(~ldv_statevar_10 == 3);
    assume !(~ldv_statevar_10 == 4);
    assume !(~ldv_statevar_10 == 5);
    assume !(~ldv_statevar_10 == 6);
    assume !(~ldv_statevar_10 == 7);
    assume !(~ldv_statevar_10 == 8);
    assume !(~ldv_statevar_10 == 9);
    assume !(~ldv_statevar_10 == 10);
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~ldv_statevar_10 == 12;
    call ldv_assume((if ~ldv_10_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc8_1:
    assume !(~ldv_statevar_10 == 12);
    assume ~ldv_statevar_10 == 13;
    call ldv_assume((if ~ldv_statevar_2 == 17 then 1 else 0));
    call #t~ret2965 := ldv_EMGentry_init_wl1273_fm_radio_driver_init_10_13(~ldv_10_init_wl1273_fm_radio_driver_init_default.base, ~ldv_10_init_wl1273_fm_radio_driver_init_default.offset);
    assume -2147483648 <= #t~ret2965 && #t~ret2965 <= 2147483647;
    ~ldv_10_ret_default := #t~ret2965;
    havoc #t~ret2965;
    call #t~ret2966 := ldv_post_init(~ldv_10_ret_default);
    assume -2147483648 <= #t~ret2966 && #t~ret2966 <= 2147483647;
    ~ldv_10_ret_default := #t~ret2966;
    havoc #t~ret2966;
    call #t~ret2967 := ldv_undef_int();
    assume -2147483648 <= #t~ret2967 && #t~ret2967 <= 2147483647;
    ~tmp___0~1516 := #t~ret2967;
    havoc #t~ret2967;
    assume !(~tmp___0~1516 != 0);
    ~ldv_statevar_10 := 12;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_statevar_4, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_probed_default;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union3179.major : int, #t~union3179.minor : int;
    var #t~union3180.major : int, #t~union3180.minor : int;
    var #t~union3181.card : int, #t~union3181.device : int, #t~union3181.subdevice : int;
    var #t~union3182 : int;
    var #t~init3183.base : [int]int, #t~init3183.offset : [int]int;
    var #t~init3184 : [int]int;
    var #t~init3185.base : [int]int, #t~init3185.offset : [int]int;
    var #t~union3187 : int;
    var #t~union3188.head : int, #t~union3188.tail : int;
    var #t~init3189.base : [int]int, #t~init3189.offset : [int]int;
    var #t~union3186.raw_lock.__annonCompField7.head_tail : int, #t~union3186.raw_lock.__annonCompField7.tickets.head : int, #t~union3186.raw_lock.__annonCompField7.tickets.tail : int, #t~union3186.magic : int, #t~union3186.owner_cpu : int, #t~union3186.owner.base : int, #t~union3186.owner.offset : int, #t~union3186.dep_map.key.base : int, #t~union3186.dep_map.key.offset : int, #t~union3186.dep_map.class_cache.base : [int]int, #t~union3186.dep_map.class_cache.offset : [int]int, #t~union3186.dep_map.name.base : int, #t~union3186.dep_map.name.offset : int, #t~union3186.dep_map.cpu : int, #t~union3186.dep_map.ip : int;
    var #t~union3190.__padding : [int]int, #t~union3190.dep_map.key.base : int, #t~union3190.dep_map.key.offset : int, #t~union3190.dep_map.class_cache.base : [int]int, #t~union3190.dep_map.class_cache.offset : [int]int, #t~union3190.dep_map.name.base : int, #t~union3190.dep_map.name.offset : int, #t~union3190.dep_map.cpu : int, #t~union3190.dep_map.ip : int;
    var #t~init3191.base : [int]int, #t~init3191.offset : [int]int;
    var #t~union3193 : int;
    var #t~union3194.head : int, #t~union3194.tail : int;
    var #t~init3195.base : [int]int, #t~init3195.offset : [int]int;
    var #t~union3192.raw_lock.__annonCompField7.head_tail : int, #t~union3192.raw_lock.__annonCompField7.tickets.head : int, #t~union3192.raw_lock.__annonCompField7.tickets.tail : int, #t~union3192.magic : int, #t~union3192.owner_cpu : int, #t~union3192.owner.base : int, #t~union3192.owner.offset : int, #t~union3192.dep_map.key.base : int, #t~union3192.dep_map.key.offset : int, #t~union3192.dep_map.class_cache.base : [int]int, #t~union3192.dep_map.class_cache.offset : [int]int, #t~union3192.dep_map.name.base : int, #t~union3192.dep_map.name.offset : int, #t~union3192.dep_map.cpu : int, #t~union3192.dep_map.ip : int;
    var #t~union3196.__padding : [int]int, #t~union3196.dep_map.key.base : int, #t~union3196.dep_map.key.offset : int, #t~union3196.dep_map.class_cache.base : [int]int, #t~union3196.dep_map.class_cache.offset : [int]int, #t~union3196.dep_map.name.base : int, #t~union3196.dep_map.name.offset : int, #t~union3196.dep_map.cpu : int, #t~union3196.dep_map.ip : int;
    var #t~union3198 : int;
    var #t~union3199.head : int, #t~union3199.tail : int;
    var #t~init3200.base : [int]int, #t~init3200.offset : [int]int;
    var #t~union3197.raw_lock.__annonCompField7.head_tail : int, #t~union3197.raw_lock.__annonCompField7.tickets.head : int, #t~union3197.raw_lock.__annonCompField7.tickets.tail : int, #t~union3197.magic : int, #t~union3197.owner_cpu : int, #t~union3197.owner.base : int, #t~union3197.owner.offset : int, #t~union3197.dep_map.key.base : int, #t~union3197.dep_map.key.offset : int, #t~union3197.dep_map.class_cache.base : [int]int, #t~union3197.dep_map.class_cache.offset : [int]int, #t~union3197.dep_map.name.base : int, #t~union3197.dep_map.name.offset : int, #t~union3197.dep_map.cpu : int, #t~union3197.dep_map.ip : int;
    var #t~union3201.__padding : [int]int, #t~union3201.dep_map.key.base : int, #t~union3201.dep_map.key.offset : int, #t~union3201.dep_map.class_cache.base : [int]int, #t~union3201.dep_map.class_cache.offset : [int]int, #t~union3201.dep_map.name.base : int, #t~union3201.dep_map.name.offset : int, #t~union3201.dep_map.cpu : int, #t~union3201.dep_map.ip : int;
    var #t~init3202 : [int]int;
    var #t~init3203.base : [int]int, #t~init3203.offset : [int]int;
    var #t~init3204.base : [int]int, #t~init3204.offset : [int]int;
    var #t~union3206 : int;
    var #t~union3207.head : int, #t~union3207.tail : int;
    var #t~init3208.base : [int]int, #t~init3208.offset : [int]int;
    var #t~union3205.raw_lock.__annonCompField7.head_tail : int, #t~union3205.raw_lock.__annonCompField7.tickets.head : int, #t~union3205.raw_lock.__annonCompField7.tickets.tail : int, #t~union3205.magic : int, #t~union3205.owner_cpu : int, #t~union3205.owner.base : int, #t~union3205.owner.offset : int, #t~union3205.dep_map.key.base : int, #t~union3205.dep_map.key.offset : int, #t~union3205.dep_map.class_cache.base : [int]int, #t~union3205.dep_map.class_cache.offset : [int]int, #t~union3205.dep_map.name.base : int, #t~union3205.dep_map.name.offset : int, #t~union3205.dep_map.cpu : int, #t~union3205.dep_map.ip : int;
    var #t~union3209.__padding : [int]int, #t~union3209.dep_map.key.base : int, #t~union3209.dep_map.key.offset : int, #t~union3209.dep_map.class_cache.base : [int]int, #t~union3209.dep_map.class_cache.offset : [int]int, #t~union3209.dep_map.name.base : int, #t~union3209.dep_map.name.offset : int, #t~union3209.dep_map.cpu : int, #t~union3209.dep_map.ip : int;
    var #t~union3211 : int;
    var #t~union3212.head : int, #t~union3212.tail : int;
    var #t~init3213.base : [int]int, #t~init3213.offset : [int]int;
    var #t~union3210.raw_lock.__annonCompField7.head_tail : int, #t~union3210.raw_lock.__annonCompField7.tickets.head : int, #t~union3210.raw_lock.__annonCompField7.tickets.tail : int, #t~union3210.magic : int, #t~union3210.owner_cpu : int, #t~union3210.owner.base : int, #t~union3210.owner.offset : int, #t~union3210.dep_map.key.base : int, #t~union3210.dep_map.key.offset : int, #t~union3210.dep_map.class_cache.base : [int]int, #t~union3210.dep_map.class_cache.offset : [int]int, #t~union3210.dep_map.name.base : int, #t~union3210.dep_map.name.offset : int, #t~union3210.dep_map.cpu : int, #t~union3210.dep_map.ip : int;
    var #t~union3214.__padding : [int]int, #t~union3214.dep_map.key.base : int, #t~union3214.dep_map.key.offset : int, #t~union3214.dep_map.class_cache.base : [int]int, #t~union3214.dep_map.class_cache.offset : [int]int, #t~union3214.dep_map.name.base : int, #t~union3214.dep_map.name.offset : int, #t~union3214.dep_map.cpu : int, #t~union3214.dep_map.ip : int;
    var #t~init3215 : [int]int;
    var #t~union3217 : int;
    var #t~union3218.head : int, #t~union3218.tail : int;
    var #t~init3219.base : [int]int, #t~init3219.offset : [int]int;
    var #t~union3216.raw_lock.__annonCompField7.head_tail : int, #t~union3216.raw_lock.__annonCompField7.tickets.head : int, #t~union3216.raw_lock.__annonCompField7.tickets.tail : int, #t~union3216.magic : int, #t~union3216.owner_cpu : int, #t~union3216.owner.base : int, #t~union3216.owner.offset : int, #t~union3216.dep_map.key.base : int, #t~union3216.dep_map.key.offset : int, #t~union3216.dep_map.class_cache.base : [int]int, #t~union3216.dep_map.class_cache.offset : [int]int, #t~union3216.dep_map.name.base : int, #t~union3216.dep_map.name.offset : int, #t~union3216.dep_map.cpu : int, #t~union3216.dep_map.ip : int;
    var #t~union3220.__padding : [int]int, #t~union3220.dep_map.key.base : int, #t~union3220.dep_map.key.offset : int, #t~union3220.dep_map.class_cache.base : [int]int, #t~union3220.dep_map.class_cache.offset : [int]int, #t~union3220.dep_map.name.base : int, #t~union3220.dep_map.name.offset : int, #t~union3220.dep_map.cpu : int, #t~union3220.dep_map.ip : int;
    var #t~init3221 : [int]int;
    var #t~init3222 : [int]int;
    var #t~nondet2934.base : int, #t~nondet2934.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~radio_nr := 0;
    ~rds_buf := 100;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_0_ret_default := 0;
    ~ldv_0_size_cnt_write_size := 0;
    ~ldv_10_ret_default := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_2_probed_default := 0;
    ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_18_2_default := 0;
    ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset := 0, 0;
    ~ldv_5_ldv_param_21_1_default := 0;
    ~ldv_5_ldv_param_21_2_default := 0;
    ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset := 0, 0;
    ~ldv_5_ldv_param_36_2_default := 0;
    ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset := 0, 0;
    ~ldv_5_ldv_param_41_2_default := 0;
    ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset := 0, 0;
    ~ldv_5_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    call ~#wl1273_fops.base, ~#wl1273_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_fops_read.base, #funAddr~wl1273_fm_fops_read.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_fops_write.base, #funAddr~wl1273_fm_fops_write.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_fops_poll.base, #funAddr~wl1273_fm_fops_poll.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fops.base, ~#wl1273_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fops.base, ~#wl1273_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fops.base, ~#wl1273_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fops.base, ~#wl1273_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_fops_open.base, #funAddr~wl1273_fm_fops_open.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_fops_release.base, #funAddr~wl1273_fm_fops_release.offset, ~#wl1273_fops.base, ~#wl1273_fops.offset + 80, 8);
    call ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~wl1273_fm_g_volatile_ctrl.base, #funAddr~wl1273_fm_g_volatile_ctrl.offset, ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_ctrl.base, #funAddr~wl1273_fm_vidioc_s_ctrl.offset, ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset + 16, 8);
    call ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset := #Ultimate.alloc(872);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_querycap.base, #funAddr~wl1273_fm_vidioc_querycap.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_g_input.base, #funAddr~wl1273_fm_vidioc_g_input.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_input.base, #funAddr~wl1273_fm_vidioc_s_input.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_g_audio.base, #funAddr~wl1273_fm_vidioc_g_audio.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_audio.base, #funAddr~wl1273_fm_vidioc_s_audio.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_g_modulator.base, #funAddr~wl1273_fm_vidioc_g_modulator.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_modulator.base, #funAddr~wl1273_fm_vidioc_s_modulator.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_g_tuner.base, #funAddr~wl1273_fm_vidioc_g_tuner.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_tuner.base, #funAddr~wl1273_fm_vidioc_s_tuner.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_g_frequency.base, #funAddr~wl1273_fm_vidioc_g_frequency.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_frequency.base, #funAddr~wl1273_fm_vidioc_s_frequency.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_log_status.base, #funAddr~wl1273_fm_vidioc_log_status.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_vidioc_s_hw_freq_seek.base, #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset + 864, 8);
    #t~union3181.card, #t~union3181.device, #t~union3181.subdevice := 0, 0, 0;
    #t~init3183.base, #t~init3183.offset := #t~init3183.base[0 := 0], #t~init3183.offset[0 := 0];
    #t~init3183.base, #t~init3183.offset := #t~init3183.base[1 := 0], #t~init3183.offset[1 := 0];
    #t~init3184 := #t~init3184[0 := 0];
    #t~init3184 := #t~init3184[1 := 0];
    #t~init3184 := #t~init3184[2 := 0];
    #t~init3184 := #t~init3184[3 := 0];
    #t~init3184 := #t~init3184[4 := 0];
    #t~init3184 := #t~init3184[5 := 0];
    #t~init3184 := #t~init3184[6 := 0];
    #t~init3184 := #t~init3184[7 := 0];
    #t~init3184 := #t~init3184[8 := 0];
    #t~init3184 := #t~init3184[9 := 0];
    #t~init3184 := #t~init3184[10 := 0];
    #t~init3184 := #t~init3184[11 := 0];
    #t~init3184 := #t~init3184[12 := 0];
    #t~init3184 := #t~init3184[13 := 0];
    #t~init3184 := #t~init3184[14 := 0];
    #t~init3184 := #t~init3184[15 := 0];
    #t~init3185.base, #t~init3185.offset := #t~init3185.base[0 := 0], #t~init3185.offset[0 := 0];
    #t~init3185.base, #t~init3185.offset := #t~init3185.base[1 := 0], #t~init3185.offset[1 := 0];
    #t~union3187 := 0;
    #t~init3189.base, #t~init3189.offset := #t~init3189.base[0 := 0], #t~init3189.offset[0 := 0];
    #t~init3189.base, #t~init3189.offset := #t~init3189.base[1 := 0], #t~init3189.offset[1 := 0];
    #t~union3186.raw_lock.__annonCompField7.head_tail, #t~union3186.raw_lock.__annonCompField7.tickets.head, #t~union3186.raw_lock.__annonCompField7.tickets.tail, #t~union3186.magic, #t~union3186.owner_cpu, #t~union3186.owner.base, #t~union3186.owner.offset, #t~union3186.dep_map.key.base, #t~union3186.dep_map.key.offset, #t~union3186.dep_map.class_cache.base, #t~union3186.dep_map.class_cache.offset, #t~union3186.dep_map.name.base, #t~union3186.dep_map.name.offset, #t~union3186.dep_map.cpu, #t~union3186.dep_map.ip := #t~union3187, #t~union3188.head, #t~union3188.tail, 0, 0, 0, 0, 0, 0, #t~init3189.base, #t~init3189.offset, 0, 0, 0, 0;
    #t~init3191.base, #t~init3191.offset := #t~init3191.base[0 := 0], #t~init3191.offset[0 := 0];
    #t~init3191.base, #t~init3191.offset := #t~init3191.base[1 := 0], #t~init3191.offset[1 := 0];
    #t~union3193 := 0;
    #t~init3195.base, #t~init3195.offset := #t~init3195.base[0 := 0], #t~init3195.offset[0 := 0];
    #t~init3195.base, #t~init3195.offset := #t~init3195.base[1 := 0], #t~init3195.offset[1 := 0];
    #t~union3192.raw_lock.__annonCompField7.head_tail, #t~union3192.raw_lock.__annonCompField7.tickets.head, #t~union3192.raw_lock.__annonCompField7.tickets.tail, #t~union3192.magic, #t~union3192.owner_cpu, #t~union3192.owner.base, #t~union3192.owner.offset, #t~union3192.dep_map.key.base, #t~union3192.dep_map.key.offset, #t~union3192.dep_map.class_cache.base, #t~union3192.dep_map.class_cache.offset, #t~union3192.dep_map.name.base, #t~union3192.dep_map.name.offset, #t~union3192.dep_map.cpu, #t~union3192.dep_map.ip := #t~union3193, #t~union3194.head, #t~union3194.tail, 0, 0, 0, 0, 0, 0, #t~init3195.base, #t~init3195.offset, 0, 0, 0, 0;
    #t~union3198 := 0;
    #t~init3200.base, #t~init3200.offset := #t~init3200.base[0 := 0], #t~init3200.offset[0 := 0];
    #t~init3200.base, #t~init3200.offset := #t~init3200.base[1 := 0], #t~init3200.offset[1 := 0];
    #t~union3197.raw_lock.__annonCompField7.head_tail, #t~union3197.raw_lock.__annonCompField7.tickets.head, #t~union3197.raw_lock.__annonCompField7.tickets.tail, #t~union3197.magic, #t~union3197.owner_cpu, #t~union3197.owner.base, #t~union3197.owner.offset, #t~union3197.dep_map.key.base, #t~union3197.dep_map.key.offset, #t~union3197.dep_map.class_cache.base, #t~union3197.dep_map.class_cache.offset, #t~union3197.dep_map.name.base, #t~union3197.dep_map.name.offset, #t~union3197.dep_map.cpu, #t~union3197.dep_map.ip := #t~union3198, #t~union3199.head, #t~union3199.tail, 0, 0, 0, 0, 0, 0, #t~init3200.base, #t~init3200.offset, 0, 0, 0, 0;
    #t~init3202 := #t~init3202[0 := 0];
    #t~init3202 := #t~init3202[1 := 0];
    #t~init3202 := #t~init3202[2 := 0];
    #t~init3202 := #t~init3202[3 := 0];
    #t~init3202 := #t~init3202[4 := 0];
    #t~init3202 := #t~init3202[5 := 0];
    #t~init3202 := #t~init3202[6 := 0];
    #t~init3202 := #t~init3202[7 := 0];
    #t~init3202 := #t~init3202[8 := 0];
    #t~init3202 := #t~init3202[9 := 0];
    #t~init3202 := #t~init3202[10 := 0];
    #t~init3202 := #t~init3202[11 := 0];
    #t~init3202 := #t~init3202[12 := 0];
    #t~init3202 := #t~init3202[13 := 0];
    #t~init3202 := #t~init3202[14 := 0];
    #t~init3202 := #t~init3202[15 := 0];
    #t~init3203.base, #t~init3203.offset := #t~init3203.base[0 := 0], #t~init3203.offset[0 := 0];
    #t~init3203.base, #t~init3203.offset := #t~init3203.base[1 := 0], #t~init3203.offset[1 := 0];
    #t~init3204.base, #t~init3204.offset := #t~init3204.base[0 := 0], #t~init3204.offset[0 := 0];
    #t~init3204.base, #t~init3204.offset := #t~init3204.base[1 := 0], #t~init3204.offset[1 := 0];
    #t~union3206 := 0;
    #t~init3208.base, #t~init3208.offset := #t~init3208.base[0 := 0], #t~init3208.offset[0 := 0];
    #t~init3208.base, #t~init3208.offset := #t~init3208.base[1 := 0], #t~init3208.offset[1 := 0];
    #t~union3205.raw_lock.__annonCompField7.head_tail, #t~union3205.raw_lock.__annonCompField7.tickets.head, #t~union3205.raw_lock.__annonCompField7.tickets.tail, #t~union3205.magic, #t~union3205.owner_cpu, #t~union3205.owner.base, #t~union3205.owner.offset, #t~union3205.dep_map.key.base, #t~union3205.dep_map.key.offset, #t~union3205.dep_map.class_cache.base, #t~union3205.dep_map.class_cache.offset, #t~union3205.dep_map.name.base, #t~union3205.dep_map.name.offset, #t~union3205.dep_map.cpu, #t~union3205.dep_map.ip := #t~union3206, #t~union3207.head, #t~union3207.tail, 0, 0, 0, 0, 0, 0, #t~init3208.base, #t~init3208.offset, 0, 0, 0, 0;
    #t~union3211 := 0;
    #t~init3213.base, #t~init3213.offset := #t~init3213.base[0 := 0], #t~init3213.offset[0 := 0];
    #t~init3213.base, #t~init3213.offset := #t~init3213.base[1 := 0], #t~init3213.offset[1 := 0];
    #t~union3210.raw_lock.__annonCompField7.head_tail, #t~union3210.raw_lock.__annonCompField7.tickets.head, #t~union3210.raw_lock.__annonCompField7.tickets.tail, #t~union3210.magic, #t~union3210.owner_cpu, #t~union3210.owner.base, #t~union3210.owner.offset, #t~union3210.dep_map.key.base, #t~union3210.dep_map.key.offset, #t~union3210.dep_map.class_cache.base, #t~union3210.dep_map.class_cache.offset, #t~union3210.dep_map.name.base, #t~union3210.dep_map.name.offset, #t~union3210.dep_map.cpu, #t~union3210.dep_map.ip := #t~union3211, #t~union3212.head, #t~union3212.tail, 0, 0, 0, 0, 0, 0, #t~init3213.base, #t~init3213.offset, 0, 0, 0, 0;
    #t~init3215 := #t~init3215[0 := 119];
    #t~init3215 := #t~init3215[1 := 108];
    #t~init3215 := #t~init3215[2 := 49];
    #t~init3215 := #t~init3215[3 := 50];
    #t~init3215 := #t~init3215[4 := 55];
    #t~init3215 := #t~init3215[5 := 51];
    #t~init3215 := #t~init3215[6 := 45];
    #t~init3215 := #t~init3215[7 := 102];
    #t~init3215 := #t~init3215[8 := 109];
    #t~init3215 := #t~init3215[9 := 0];
    #t~init3215 := #t~init3215[10 := 0];
    #t~init3215 := #t~init3215[11 := 0];
    #t~init3215 := #t~init3215[12 := 0];
    #t~init3215 := #t~init3215[13 := 0];
    #t~init3215 := #t~init3215[14 := 0];
    #t~init3215 := #t~init3215[15 := 0];
    #t~init3215 := #t~init3215[16 := 0];
    #t~init3215 := #t~init3215[17 := 0];
    #t~init3215 := #t~init3215[18 := 0];
    #t~init3215 := #t~init3215[19 := 0];
    #t~init3215 := #t~init3215[20 := 0];
    #t~init3215 := #t~init3215[21 := 0];
    #t~init3215 := #t~init3215[22 := 0];
    #t~init3215 := #t~init3215[23 := 0];
    #t~init3215 := #t~init3215[24 := 0];
    #t~init3215 := #t~init3215[25 := 0];
    #t~init3215 := #t~init3215[26 := 0];
    #t~init3215 := #t~init3215[27 := 0];
    #t~init3215 := #t~init3215[28 := 0];
    #t~init3215 := #t~init3215[29 := 0];
    #t~init3215 := #t~init3215[30 := 0];
    #t~init3215 := #t~init3215[31 := 0];
    #t~union3217 := 0;
    #t~init3219.base, #t~init3219.offset := #t~init3219.base[0 := 0], #t~init3219.offset[0 := 0];
    #t~init3219.base, #t~init3219.offset := #t~init3219.base[1 := 0], #t~init3219.offset[1 := 0];
    #t~union3216.raw_lock.__annonCompField7.head_tail, #t~union3216.raw_lock.__annonCompField7.tickets.head, #t~union3216.raw_lock.__annonCompField7.tickets.tail, #t~union3216.magic, #t~union3216.owner_cpu, #t~union3216.owner.base, #t~union3216.owner.offset, #t~union3216.dep_map.key.base, #t~union3216.dep_map.key.offset, #t~union3216.dep_map.class_cache.base, #t~union3216.dep_map.class_cache.offset, #t~union3216.dep_map.name.base, #t~union3216.dep_map.name.offset, #t~union3216.dep_map.cpu, #t~union3216.dep_map.ip := #t~union3217, #t~union3218.head, #t~union3218.tail, 0, 0, 0, 0, 0, 0, #t~init3219.base, #t~init3219.offset, 0, 0, 0, 0;
    #t~init3221 := #t~init3221[0 := 0];
    #t~init3221 := #t~init3221[1 := 0];
    #t~init3221 := #t~init3221[2 := 0];
    #t~init3222 := #t~init3222[0 := 0];
    #t~init3222 := #t~init3222[1 := 0];
    #t~init3222 := #t~init3222[2 := 0];
    ~wl1273_viddev_template.entity.list.next.base, ~wl1273_viddev_template.entity.list.next.offset, ~wl1273_viddev_template.entity.list.prev.base, ~wl1273_viddev_template.entity.list.prev.offset, ~wl1273_viddev_template.entity.parent.base, ~wl1273_viddev_template.entity.parent.offset, ~wl1273_viddev_template.entity.id, ~wl1273_viddev_template.entity.name.base, ~wl1273_viddev_template.entity.name.offset, ~wl1273_viddev_template.entity.type, ~wl1273_viddev_template.entity.revision, ~wl1273_viddev_template.entity.flags, ~wl1273_viddev_template.entity.group_id, ~wl1273_viddev_template.entity.num_pads, ~wl1273_viddev_template.entity.num_links, ~wl1273_viddev_template.entity.num_backlinks, ~wl1273_viddev_template.entity.max_links, ~wl1273_viddev_template.entity.pads.base, ~wl1273_viddev_template.entity.pads.offset, ~wl1273_viddev_template.entity.links.base, ~wl1273_viddev_template.entity.links.offset, ~wl1273_viddev_template.entity.ops.base, ~wl1273_viddev_template.entity.ops.offset, ~wl1273_viddev_template.entity.stream_count, ~wl1273_viddev_template.entity.use_count, ~wl1273_viddev_template.entity.pipe.base, ~wl1273_viddev_template.entity.pipe.offset, ~wl1273_viddev_template.entity.info.v4l.major, ~wl1273_viddev_template.entity.info.v4l.minor, ~wl1273_viddev_template.entity.info.fb.major, ~wl1273_viddev_template.entity.info.fb.minor, ~wl1273_viddev_template.entity.info.alsa.card, ~wl1273_viddev_template.entity.info.alsa.device, ~wl1273_viddev_template.entity.info.alsa.subdevice, ~wl1273_viddev_template.entity.info.dvb, ~wl1273_viddev_template.fops.base, ~wl1273_viddev_template.fops.offset, ~wl1273_viddev_template.dev.parent.base, ~wl1273_viddev_template.dev.parent.offset, ~wl1273_viddev_template.dev.p.base, ~wl1273_viddev_template.dev.p.offset, ~wl1273_viddev_template.dev.kobj.name.base, ~wl1273_viddev_template.dev.kobj.name.offset, ~wl1273_viddev_template.dev.kobj.entry.next.base, ~wl1273_viddev_template.dev.kobj.entry.next.offset, ~wl1273_viddev_template.dev.kobj.entry.prev.base, ~wl1273_viddev_template.dev.kobj.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.parent.base, ~wl1273_viddev_template.dev.kobj.parent.offset, ~wl1273_viddev_template.dev.kobj.kset.base, ~wl1273_viddev_template.dev.kobj.kset.offset, ~wl1273_viddev_template.dev.kobj.ktype.base, ~wl1273_viddev_template.dev.kobj.ktype.offset, ~wl1273_viddev_template.dev.kobj.sd.base, ~wl1273_viddev_template.dev.kobj.sd.offset, ~wl1273_viddev_template.dev.kobj.kref.refcount.counter, ~wl1273_viddev_template.dev.kobj.release.work.data.counter, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.work.func.base, ~wl1273_viddev_template.dev.kobj.release.work.func.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.timer.expires, ~wl1273_viddev_template.dev.kobj.release.timer.base.base, ~wl1273_viddev_template.dev.kobj.release.timer.base.offset, ~wl1273_viddev_template.dev.kobj.release.timer.function.base, ~wl1273_viddev_template.dev.kobj.release.timer.function.offset, ~wl1273_viddev_template.dev.kobj.release.timer.data, ~wl1273_viddev_template.dev.kobj.release.timer.slack, ~wl1273_viddev_template.dev.kobj.release.timer.start_pid, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.base, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.offset, ~wl1273_viddev_template.dev.kobj.release.timer.start_comm, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.wq.base, ~wl1273_viddev_template.dev.kobj.release.wq.offset, ~wl1273_viddev_template.dev.kobj.release.cpu, ~wl1273_viddev_template.dev.kobj.state_initialized, ~wl1273_viddev_template.dev.kobj.state_in_sysfs, ~wl1273_viddev_template.dev.kobj.state_add_uevent_sent, ~wl1273_viddev_template.dev.kobj.state_remove_uevent_sent, ~wl1273_viddev_template.dev.kobj.uevent_suppress, ~wl1273_viddev_template.dev.init_name.base, ~wl1273_viddev_template.dev.init_name.offset, ~wl1273_viddev_template.dev.type.base, ~wl1273_viddev_template.dev.type.offset, ~wl1273_viddev_template.dev.mutex.count.counter, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_list.next.base, ~wl1273_viddev_template.dev.mutex.wait_list.next.offset, ~wl1273_viddev_template.dev.mutex.wait_list.prev.base, ~wl1273_viddev_template.dev.mutex.wait_list.prev.offset, ~wl1273_viddev_template.dev.mutex.owner.base, ~wl1273_viddev_template.dev.mutex.owner.offset, ~wl1273_viddev_template.dev.mutex.name.base, ~wl1273_viddev_template.dev.mutex.name.offset, ~wl1273_viddev_template.dev.mutex.magic.base, ~wl1273_viddev_template.dev.mutex.magic.offset, ~wl1273_viddev_template.dev.mutex.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.dep_map.ip, ~wl1273_viddev_template.dev.bus.base, ~wl1273_viddev_template.dev.bus.offset, ~wl1273_viddev_template.dev.driver.base, ~wl1273_viddev_template.dev.driver.offset, ~wl1273_viddev_template.dev.platform_data.base, ~wl1273_viddev_template.dev.platform_data.offset, ~wl1273_viddev_template.dev.power.power_state.event, ~wl1273_viddev_template.dev.power.can_wakeup, ~wl1273_viddev_template.dev.power.async_suspend, ~wl1273_viddev_template.dev.power.is_prepared, ~wl1273_viddev_template.dev.power.is_suspended, ~wl1273_viddev_template.dev.power.ignore_children, ~wl1273_viddev_template.dev.power.early_init, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.entry.next.base, ~wl1273_viddev_template.dev.power.entry.next.offset, ~wl1273_viddev_template.dev.power.entry.prev.base, ~wl1273_viddev_template.dev.power.entry.prev.offset, ~wl1273_viddev_template.dev.power.completion.done, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.offset, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.offset, ~wl1273_viddev_template.dev.power.wakeup.base, ~wl1273_viddev_template.dev.power.wakeup.offset, ~wl1273_viddev_template.dev.power.wakeup_path, ~wl1273_viddev_template.dev.power.syscore, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.offset, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.offset, ~wl1273_viddev_template.dev.power.suspend_timer.expires, ~wl1273_viddev_template.dev.power.suspend_timer.base.base, ~wl1273_viddev_template.dev.power.suspend_timer.base.offset, ~wl1273_viddev_template.dev.power.suspend_timer.function.base, ~wl1273_viddev_template.dev.power.suspend_timer.function.offset, ~wl1273_viddev_template.dev.power.suspend_timer.data, ~wl1273_viddev_template.dev.power.suspend_timer.slack, ~wl1273_viddev_template.dev.power.suspend_timer.start_pid, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.base, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.offset, ~wl1273_viddev_template.dev.power.suspend_timer.start_comm, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.ip, ~wl1273_viddev_template.dev.power.timer_expires, ~wl1273_viddev_template.dev.power.work.data.counter, ~wl1273_viddev_template.dev.power.work.entry.next.base, ~wl1273_viddev_template.dev.power.work.entry.next.offset, ~wl1273_viddev_template.dev.power.work.entry.prev.base, ~wl1273_viddev_template.dev.power.work.entry.prev.offset, ~wl1273_viddev_template.dev.power.work.func.base, ~wl1273_viddev_template.dev.power.work.func.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.work.lockdep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.offset, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.offset, ~wl1273_viddev_template.dev.power.usage_count.counter, ~wl1273_viddev_template.dev.power.child_count.counter, ~wl1273_viddev_template.dev.power.disable_depth, ~wl1273_viddev_template.dev.power.idle_notification, ~wl1273_viddev_template.dev.power.request_pending, ~wl1273_viddev_template.dev.power.deferred_resume, ~wl1273_viddev_template.dev.power.run_wake, ~wl1273_viddev_template.dev.power.runtime_auto, ~wl1273_viddev_template.dev.power.no_callbacks, ~wl1273_viddev_template.dev.power.irq_safe, ~wl1273_viddev_template.dev.power.use_autosuspend, ~wl1273_viddev_template.dev.power.timer_autosuspends, ~wl1273_viddev_template.dev.power.memalloc_noio, ~wl1273_viddev_template.dev.power.request, ~wl1273_viddev_template.dev.power.runtime_status, ~wl1273_viddev_template.dev.power.runtime_error, ~wl1273_viddev_template.dev.power.autosuspend_delay, ~wl1273_viddev_template.dev.power.last_busy, ~wl1273_viddev_template.dev.power.active_jiffies, ~wl1273_viddev_template.dev.power.suspended_jiffies, ~wl1273_viddev_template.dev.power.accounting_timestamp, ~wl1273_viddev_template.dev.power.subsys_data.base, ~wl1273_viddev_template.dev.power.subsys_data.offset, ~wl1273_viddev_template.dev.power.qos.base, ~wl1273_viddev_template.dev.power.qos.offset, ~wl1273_viddev_template.dev.pm_domain.base, ~wl1273_viddev_template.dev.pm_domain.offset, ~wl1273_viddev_template.dev.pins.base, ~wl1273_viddev_template.dev.pins.offset, ~wl1273_viddev_template.dev.numa_node, ~wl1273_viddev_template.dev.dma_mask.base, ~wl1273_viddev_template.dev.dma_mask.offset, ~wl1273_viddev_template.dev.coherent_dma_mask, ~wl1273_viddev_template.dev.dma_parms.base, ~wl1273_viddev_template.dev.dma_parms.offset, ~wl1273_viddev_template.dev.dma_pools.next.base, ~wl1273_viddev_template.dev.dma_pools.next.offset, ~wl1273_viddev_template.dev.dma_pools.prev.base, ~wl1273_viddev_template.dev.dma_pools.prev.offset, ~wl1273_viddev_template.dev.dma_mem.base, ~wl1273_viddev_template.dev.dma_mem.offset, ~wl1273_viddev_template.dev.archdata.dma_ops.base, ~wl1273_viddev_template.dev.archdata.dma_ops.offset, ~wl1273_viddev_template.dev.archdata.iommu.base, ~wl1273_viddev_template.dev.archdata.iommu.offset, ~wl1273_viddev_template.dev.of_node.base, ~wl1273_viddev_template.dev.of_node.offset, ~wl1273_viddev_template.dev.acpi_node.companion.base, ~wl1273_viddev_template.dev.acpi_node.companion.offset, ~wl1273_viddev_template.dev.devt, ~wl1273_viddev_template.dev.id, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.devres_head.next.base, ~wl1273_viddev_template.dev.devres_head.next.offset, ~wl1273_viddev_template.dev.devres_head.prev.base, ~wl1273_viddev_template.dev.devres_head.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_klist.base, ~wl1273_viddev_template.dev.knode_class.n_klist.offset, ~wl1273_viddev_template.dev.knode_class.n_node.next.base, ~wl1273_viddev_template.dev.knode_class.n_node.next.offset, ~wl1273_viddev_template.dev.knode_class.n_node.prev.base, ~wl1273_viddev_template.dev.knode_class.n_node.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_ref.refcount.counter, ~wl1273_viddev_template.dev.class.base, ~wl1273_viddev_template.dev.class.offset, ~wl1273_viddev_template.dev.groups.base, ~wl1273_viddev_template.dev.groups.offset, ~wl1273_viddev_template.dev.release.base, ~wl1273_viddev_template.dev.release.offset, ~wl1273_viddev_template.dev.iommu_group.base, ~wl1273_viddev_template.dev.iommu_group.offset, ~wl1273_viddev_template.dev.offline_disabled, ~wl1273_viddev_template.dev.offline, ~wl1273_viddev_template.cdev.base, ~wl1273_viddev_template.cdev.offset, ~wl1273_viddev_template.v4l2_dev.base, ~wl1273_viddev_template.v4l2_dev.offset, ~wl1273_viddev_template.dev_parent.base, ~wl1273_viddev_template.dev_parent.offset, ~wl1273_viddev_template.ctrl_handler.base, ~wl1273_viddev_template.ctrl_handler.offset, ~wl1273_viddev_template.queue.base, ~wl1273_viddev_template.queue.offset, ~wl1273_viddev_template.prio.base, ~wl1273_viddev_template.prio.offset, ~wl1273_viddev_template.name, ~wl1273_viddev_template.vfl_type, ~wl1273_viddev_template.vfl_dir, ~wl1273_viddev_template.minor, ~wl1273_viddev_template.num, ~wl1273_viddev_template.flags, ~wl1273_viddev_template.index, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.fh_list.next.base, ~wl1273_viddev_template.fh_list.next.offset, ~wl1273_viddev_template.fh_list.prev.base, ~wl1273_viddev_template.fh_list.prev.offset, ~wl1273_viddev_template.debug, ~wl1273_viddev_template.tvnorms, ~wl1273_viddev_template.release.base, ~wl1273_viddev_template.release.offset, ~wl1273_viddev_template.ioctl_ops.base, ~wl1273_viddev_template.ioctl_ops.offset, ~wl1273_viddev_template.valid_ioctls, ~wl1273_viddev_template.disable_locking, ~wl1273_viddev_template.lock.base, ~wl1273_viddev_template.lock.offset := 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union3179.major, #t~union3179.minor, #t~union3180.major, #t~union3180.minor, #t~union3181.card, #t~union3181.device, #t~union3181.subdevice, #t~union3182, ~#wl1273_fops.base, ~#wl1273_fops.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3183.base, #t~init3183.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3184, 0, 0, #t~init3185.base, #t~init3185.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union3186.raw_lock.__annonCompField7.head_tail, #t~union3186.raw_lock.__annonCompField7.tickets.head, #t~union3186.raw_lock.__annonCompField7.tickets.tail, #t~union3186.magic, #t~union3186.owner_cpu, #t~union3186.owner.base, #t~union3186.owner.offset, #t~union3186.dep_map.key.base, #t~union3186.dep_map.key.offset, #t~union3186.dep_map.class_cache.base, #t~union3186.dep_map.class_cache.offset, #t~union3186.dep_map.name.base, #t~union3186.dep_map.name.offset, #t~union3186.dep_map.cpu, #t~union3186.dep_map.ip, #t~union3190.__padding, #t~union3190.dep_map.key.base, #t~union3190.dep_map.key.offset, #t~union3190.dep_map.class_cache.base, #t~union3190.dep_map.class_cache.offset, #t~union3190.dep_map.name.base, #t~union3190.dep_map.name.offset, #t~union3190.dep_map.cpu, #t~union3190.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3191.base, #t~init3191.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union3192.raw_lock.__annonCompField7.head_tail, #t~union3192.raw_lock.__annonCompField7.tickets.head, #t~union3192.raw_lock.__annonCompField7.tickets.tail, #t~union3192.magic, #t~union3192.owner_cpu, #t~union3192.owner.base, #t~union3192.owner.offset, #t~union3192.dep_map.key.base, #t~union3192.dep_map.key.offset, #t~union3192.dep_map.class_cache.base, #t~union3192.dep_map.class_cache.offset, #t~union3192.dep_map.name.base, #t~union3192.dep_map.name.offset, #t~union3192.dep_map.cpu, #t~union3192.dep_map.ip, #t~union3196.__padding, #t~union3196.dep_map.key.base, #t~union3196.dep_map.key.offset, #t~union3196.dep_map.class_cache.base, #t~union3196.dep_map.class_cache.offset, #t~union3196.dep_map.name.base, #t~union3196.dep_map.name.offset, #t~union3196.dep_map.cpu, #t~union3196.dep_map.ip, 0, 0, 0, 0, 0, #t~union3197.raw_lock.__annonCompField7.head_tail, #t~union3197.raw_lock.__annonCompField7.tickets.head, #t~union3197.raw_lock.__annonCompField7.tickets.tail, #t~union3197.magic, #t~union3197.owner_cpu, #t~union3197.owner.base, #t~union3197.owner.offset, #t~union3197.dep_map.key.base, #t~union3197.dep_map.key.offset, #t~union3197.dep_map.class_cache.base, #t~union3197.dep_map.class_cache.offset, #t~union3197.dep_map.name.base, #t~union3197.dep_map.name.offset, #t~union3197.dep_map.cpu, #t~union3197.dep_map.ip, #t~union3201.__padding, #t~union3201.dep_map.key.base, #t~union3201.dep_map.key.offset, #t~union3201.dep_map.class_cache.base, #t~union3201.dep_map.class_cache.offset, #t~union3201.dep_map.name.base, #t~union3201.dep_map.name.offset, #t~union3201.dep_map.cpu, #t~union3201.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3202, 0, 0, #t~init3203.base, #t~init3203.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3204.base, #t~init3204.offset, 0, 0, 0, 0, #t~union3205.raw_lock.__annonCompField7.head_tail, #t~union3205.raw_lock.__annonCompField7.tickets.head, #t~union3205.raw_lock.__annonCompField7.tickets.tail, #t~union3205.magic, #t~union3205.owner_cpu, #t~union3205.owner.base, #t~union3205.owner.offset, #t~union3205.dep_map.key.base, #t~union3205.dep_map.key.offset, #t~union3205.dep_map.class_cache.base, #t~union3205.dep_map.class_cache.offset, #t~union3205.dep_map.name.base, #t~union3205.dep_map.name.offset, #t~union3205.dep_map.cpu, #t~union3205.dep_map.ip, #t~union3209.__padding, #t~union3209.dep_map.key.base, #t~union3209.dep_map.key.offset, #t~union3209.dep_map.class_cache.base, #t~union3209.dep_map.class_cache.offset, #t~union3209.dep_map.name.base, #t~union3209.dep_map.name.offset, #t~union3209.dep_map.cpu, #t~union3209.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union3210.raw_lock.__annonCompField7.head_tail, #t~union3210.raw_lock.__annonCompField7.tickets.head, #t~union3210.raw_lock.__annonCompField7.tickets.tail, #t~union3210.magic, #t~union3210.owner_cpu, #t~union3210.owner.base, #t~union3210.owner.offset, #t~union3210.dep_map.key.base, #t~union3210.dep_map.key.offset, #t~union3210.dep_map.class_cache.base, #t~union3210.dep_map.class_cache.offset, #t~union3210.dep_map.name.base, #t~union3210.dep_map.name.offset, #t~union3210.dep_map.cpu, #t~union3210.dep_map.ip, #t~union3214.__padding, #t~union3214.dep_map.key.base, #t~union3214.dep_map.key.offset, #t~union3214.dep_map.class_cache.base, #t~union3214.dep_map.class_cache.offset, #t~union3214.dep_map.name.base, #t~union3214.dep_map.name.offset, #t~union3214.dep_map.cpu, #t~union3214.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init3215, 0, 1, 0, 0, 0, 0, #t~union3216.raw_lock.__annonCompField7.head_tail, #t~union3216.raw_lock.__annonCompField7.tickets.head, #t~union3216.raw_lock.__annonCompField7.tickets.tail, #t~union3216.magic, #t~union3216.owner_cpu, #t~union3216.owner.base, #t~union3216.owner.offset, #t~union3216.dep_map.key.base, #t~union3216.dep_map.key.offset, #t~union3216.dep_map.class_cache.base, #t~union3216.dep_map.class_cache.offset, #t~union3216.dep_map.name.base, #t~union3216.dep_map.name.offset, #t~union3216.dep_map.cpu, #t~union3216.dep_map.ip, #t~union3220.__padding, #t~union3220.dep_map.key.base, #t~union3220.dep_map.key.offset, #t~union3220.dep_map.class_cache.base, #t~union3220.dep_map.class_cache.offset, #t~union3220.dep_map.name.base, #t~union3220.dep_map.name.offset, #t~union3220.dep_map.cpu, #t~union3220.dep_map.ip, 0, 0, 0, 0, 0, 0, #funAddr~wl1273_vdev_release.base, #funAddr~wl1273_vdev_release.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset, #t~init3221, #t~init3222, 0, 0;
    havoc #t~union3179.major, #t~union3179.minor;
    havoc #t~union3180.major, #t~union3180.minor;
    havoc #t~union3181.card, #t~union3181.device, #t~union3181.subdevice;
    havoc #t~union3182;
    havoc #t~init3183.base, #t~init3183.offset;
    havoc #t~init3184;
    havoc #t~init3185.base, #t~init3185.offset;
    havoc #t~union3187;
    havoc #t~union3188.head, #t~union3188.tail;
    havoc #t~init3189.base, #t~init3189.offset;
    havoc #t~union3186.raw_lock.__annonCompField7.head_tail, #t~union3186.raw_lock.__annonCompField7.tickets.head, #t~union3186.raw_lock.__annonCompField7.tickets.tail, #t~union3186.magic, #t~union3186.owner_cpu, #t~union3186.owner.base, #t~union3186.owner.offset, #t~union3186.dep_map.key.base, #t~union3186.dep_map.key.offset, #t~union3186.dep_map.class_cache.base, #t~union3186.dep_map.class_cache.offset, #t~union3186.dep_map.name.base, #t~union3186.dep_map.name.offset, #t~union3186.dep_map.cpu, #t~union3186.dep_map.ip;
    havoc #t~union3190.__padding, #t~union3190.dep_map.key.base, #t~union3190.dep_map.key.offset, #t~union3190.dep_map.class_cache.base, #t~union3190.dep_map.class_cache.offset, #t~union3190.dep_map.name.base, #t~union3190.dep_map.name.offset, #t~union3190.dep_map.cpu, #t~union3190.dep_map.ip;
    havoc #t~init3191.base, #t~init3191.offset;
    havoc #t~union3193;
    havoc #t~union3194.head, #t~union3194.tail;
    havoc #t~init3195.base, #t~init3195.offset;
    havoc #t~union3192.raw_lock.__annonCompField7.head_tail, #t~union3192.raw_lock.__annonCompField7.tickets.head, #t~union3192.raw_lock.__annonCompField7.tickets.tail, #t~union3192.magic, #t~union3192.owner_cpu, #t~union3192.owner.base, #t~union3192.owner.offset, #t~union3192.dep_map.key.base, #t~union3192.dep_map.key.offset, #t~union3192.dep_map.class_cache.base, #t~union3192.dep_map.class_cache.offset, #t~union3192.dep_map.name.base, #t~union3192.dep_map.name.offset, #t~union3192.dep_map.cpu, #t~union3192.dep_map.ip;
    havoc #t~union3196.__padding, #t~union3196.dep_map.key.base, #t~union3196.dep_map.key.offset, #t~union3196.dep_map.class_cache.base, #t~union3196.dep_map.class_cache.offset, #t~union3196.dep_map.name.base, #t~union3196.dep_map.name.offset, #t~union3196.dep_map.cpu, #t~union3196.dep_map.ip;
    havoc #t~union3198;
    havoc #t~union3199.head, #t~union3199.tail;
    havoc #t~init3200.base, #t~init3200.offset;
    havoc #t~union3197.raw_lock.__annonCompField7.head_tail, #t~union3197.raw_lock.__annonCompField7.tickets.head, #t~union3197.raw_lock.__annonCompField7.tickets.tail, #t~union3197.magic, #t~union3197.owner_cpu, #t~union3197.owner.base, #t~union3197.owner.offset, #t~union3197.dep_map.key.base, #t~union3197.dep_map.key.offset, #t~union3197.dep_map.class_cache.base, #t~union3197.dep_map.class_cache.offset, #t~union3197.dep_map.name.base, #t~union3197.dep_map.name.offset, #t~union3197.dep_map.cpu, #t~union3197.dep_map.ip;
    havoc #t~union3201.__padding, #t~union3201.dep_map.key.base, #t~union3201.dep_map.key.offset, #t~union3201.dep_map.class_cache.base, #t~union3201.dep_map.class_cache.offset, #t~union3201.dep_map.name.base, #t~union3201.dep_map.name.offset, #t~union3201.dep_map.cpu, #t~union3201.dep_map.ip;
    havoc #t~init3202;
    havoc #t~init3203.base, #t~init3203.offset;
    havoc #t~init3204.base, #t~init3204.offset;
    havoc #t~union3206;
    havoc #t~union3207.head, #t~union3207.tail;
    havoc #t~init3208.base, #t~init3208.offset;
    havoc #t~union3205.raw_lock.__annonCompField7.head_tail, #t~union3205.raw_lock.__annonCompField7.tickets.head, #t~union3205.raw_lock.__annonCompField7.tickets.tail, #t~union3205.magic, #t~union3205.owner_cpu, #t~union3205.owner.base, #t~union3205.owner.offset, #t~union3205.dep_map.key.base, #t~union3205.dep_map.key.offset, #t~union3205.dep_map.class_cache.base, #t~union3205.dep_map.class_cache.offset, #t~union3205.dep_map.name.base, #t~union3205.dep_map.name.offset, #t~union3205.dep_map.cpu, #t~union3205.dep_map.ip;
    havoc #t~union3209.__padding, #t~union3209.dep_map.key.base, #t~union3209.dep_map.key.offset, #t~union3209.dep_map.class_cache.base, #t~union3209.dep_map.class_cache.offset, #t~union3209.dep_map.name.base, #t~union3209.dep_map.name.offset, #t~union3209.dep_map.cpu, #t~union3209.dep_map.ip;
    havoc #t~union3211;
    havoc #t~union3212.head, #t~union3212.tail;
    havoc #t~init3213.base, #t~init3213.offset;
    havoc #t~union3210.raw_lock.__annonCompField7.head_tail, #t~union3210.raw_lock.__annonCompField7.tickets.head, #t~union3210.raw_lock.__annonCompField7.tickets.tail, #t~union3210.magic, #t~union3210.owner_cpu, #t~union3210.owner.base, #t~union3210.owner.offset, #t~union3210.dep_map.key.base, #t~union3210.dep_map.key.offset, #t~union3210.dep_map.class_cache.base, #t~union3210.dep_map.class_cache.offset, #t~union3210.dep_map.name.base, #t~union3210.dep_map.name.offset, #t~union3210.dep_map.cpu, #t~union3210.dep_map.ip;
    havoc #t~union3214.__padding, #t~union3214.dep_map.key.base, #t~union3214.dep_map.key.offset, #t~union3214.dep_map.class_cache.base, #t~union3214.dep_map.class_cache.offset, #t~union3214.dep_map.name.base, #t~union3214.dep_map.name.offset, #t~union3214.dep_map.cpu, #t~union3214.dep_map.ip;
    havoc #t~init3215;
    havoc #t~union3217;
    havoc #t~union3218.head, #t~union3218.tail;
    havoc #t~init3219.base, #t~init3219.offset;
    havoc #t~union3216.raw_lock.__annonCompField7.head_tail, #t~union3216.raw_lock.__annonCompField7.tickets.head, #t~union3216.raw_lock.__annonCompField7.tickets.tail, #t~union3216.magic, #t~union3216.owner_cpu, #t~union3216.owner.base, #t~union3216.owner.offset, #t~union3216.dep_map.key.base, #t~union3216.dep_map.key.offset, #t~union3216.dep_map.class_cache.base, #t~union3216.dep_map.class_cache.offset, #t~union3216.dep_map.name.base, #t~union3216.dep_map.name.offset, #t~union3216.dep_map.cpu, #t~union3216.dep_map.ip;
    havoc #t~union3220.__padding, #t~union3220.dep_map.key.base, #t~union3220.dep_map.key.offset, #t~union3220.dep_map.class_cache.base, #t~union3220.dep_map.class_cache.offset, #t~union3220.dep_map.name.base, #t~union3220.dep_map.name.offset, #t~union3220.dep_map.cpu, #t~union3220.dep_map.ip;
    havoc #t~init3221;
    havoc #t~init3222;
    call ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~wl1273_fm_radio_probe.base, #funAddr~wl1273_fm_radio_probe.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~wl1273_fm_radio_remove.base, #funAddr~wl1273_fm_radio_remove.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 32, 8);
    call #t~nondet2934.base, #t~nondet2934.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2934.base, #t~nondet2934.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 24, 8);
    call write~int(0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 153, 8);
    call write~int(0, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset + 161, 1);
    havoc #t~nondet2934.base, #t~nondet2934.offset;
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := 0, 0;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := 0, 0;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := 0, 0;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset := 0, 0;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := 0, 0;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := 0, 0;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset := 0, 0;
    ~ldv_5_container_v4l2_file_operations.base, ~ldv_5_container_v4l2_file_operations.offset := 0, 0;
    ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset := 0, 0;
    ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset := 0, 0;
    ~ldv_5_resource_struct_video_device.base, ~ldv_5_resource_struct_video_device.offset := 0, 0;
    ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.base, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.offset := #funAddr~wl1273_fm_radio_driver_exit.base, #funAddr~wl1273_fm_radio_driver_exit.offset;
    ~ldv_10_init_wl1273_fm_radio_driver_init_default.base, ~ldv_10_init_wl1273_fm_radio_driver_init_default.offset := #funAddr~wl1273_fm_radio_driver_init.base, #funAddr~wl1273_fm_radio_driver_init.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~wl1273_fm_irq_thread_handler.base, #funAddr~wl1273_fm_irq_thread_handler.offset;
    ~ldv_4_callback_g_volatile_ctrl.base, ~ldv_4_callback_g_volatile_ctrl.offset := #funAddr~wl1273_fm_g_volatile_ctrl.base, #funAddr~wl1273_fm_g_volatile_ctrl.offset;
    ~ldv_4_callback_s_ctrl.base, ~ldv_4_callback_s_ctrl.offset := #funAddr~wl1273_fm_vidioc_s_ctrl.base, #funAddr~wl1273_fm_vidioc_s_ctrl.offset;
    ~ldv_5_callback_func_1_ptr.base, ~ldv_5_callback_func_1_ptr.offset := #funAddr~wl1273_vdev_release.base, #funAddr~wl1273_vdev_release.offset;
    ~ldv_5_callback_poll.base, ~ldv_5_callback_poll.offset := #funAddr~wl1273_fm_fops_poll.base, #funAddr~wl1273_fm_fops_poll.offset;
    ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset := #funAddr~wl1273_fm_fops_read.base, #funAddr~wl1273_fm_fops_read.offset;
    ~ldv_5_callback_unlocked_ioctl.base, ~ldv_5_callback_unlocked_ioctl.offset := #funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset;
    ~ldv_5_callback_vidioc_g_audio.base, ~ldv_5_callback_vidioc_g_audio.offset := #funAddr~wl1273_fm_vidioc_g_audio.base, #funAddr~wl1273_fm_vidioc_g_audio.offset;
    ~ldv_5_callback_vidioc_g_frequency.base, ~ldv_5_callback_vidioc_g_frequency.offset := #funAddr~wl1273_fm_vidioc_g_frequency.base, #funAddr~wl1273_fm_vidioc_g_frequency.offset;
    ~ldv_5_callback_vidioc_g_input.base, ~ldv_5_callback_vidioc_g_input.offset := #funAddr~wl1273_fm_vidioc_g_input.base, #funAddr~wl1273_fm_vidioc_g_input.offset;
    ~ldv_5_callback_vidioc_g_modulator.base, ~ldv_5_callback_vidioc_g_modulator.offset := #funAddr~wl1273_fm_vidioc_g_modulator.base, #funAddr~wl1273_fm_vidioc_g_modulator.offset;
    ~ldv_5_callback_vidioc_g_tuner.base, ~ldv_5_callback_vidioc_g_tuner.offset := #funAddr~wl1273_fm_vidioc_g_tuner.base, #funAddr~wl1273_fm_vidioc_g_tuner.offset;
    ~ldv_5_callback_vidioc_log_status.base, ~ldv_5_callback_vidioc_log_status.offset := #funAddr~wl1273_fm_vidioc_log_status.base, #funAddr~wl1273_fm_vidioc_log_status.offset;
    ~ldv_5_callback_vidioc_querycap.base, ~ldv_5_callback_vidioc_querycap.offset := #funAddr~wl1273_fm_vidioc_querycap.base, #funAddr~wl1273_fm_vidioc_querycap.offset;
    ~ldv_5_callback_vidioc_s_audio.base, ~ldv_5_callback_vidioc_s_audio.offset := #funAddr~wl1273_fm_vidioc_s_audio.base, #funAddr~wl1273_fm_vidioc_s_audio.offset;
    ~ldv_5_callback_vidioc_s_frequency.base, ~ldv_5_callback_vidioc_s_frequency.offset := #funAddr~wl1273_fm_vidioc_s_frequency.base, #funAddr~wl1273_fm_vidioc_s_frequency.offset;
    ~ldv_5_callback_vidioc_s_hw_freq_seek.base, ~ldv_5_callback_vidioc_s_hw_freq_seek.offset := #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.base, #funAddr~wl1273_fm_vidioc_s_hw_freq_seek.offset;
    ~ldv_5_callback_vidioc_s_input.base, ~ldv_5_callback_vidioc_s_input.offset := #funAddr~wl1273_fm_vidioc_s_input.base, #funAddr~wl1273_fm_vidioc_s_input.offset;
    ~ldv_5_callback_vidioc_s_modulator.base, ~ldv_5_callback_vidioc_s_modulator.offset := #funAddr~wl1273_fm_vidioc_s_modulator.base, #funAddr~wl1273_fm_vidioc_s_modulator.offset;
    ~ldv_5_callback_vidioc_s_tuner.base, ~ldv_5_callback_vidioc_s_tuner.offset := #funAddr~wl1273_fm_vidioc_s_tuner.base, #funAddr~wl1273_fm_vidioc_s_tuner.offset;
    ~ldv_5_callback_write.base, ~ldv_5_callback_write.offset := #funAddr~wl1273_fm_fops_write.base, #funAddr~wl1273_fm_fops_write.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_lock_of_wl1273_core := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~radio_nr, ~rds_buf, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_probed_default, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_2_default, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_21_1_default, ~ldv_5_ldv_param_21_2_default, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_36_2_default, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_2_default, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#wl1273_fops.base, ~#wl1273_fops.offset, ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset, ~wl1273_viddev_template.entity.list.next.base, ~wl1273_viddev_template.entity.list.next.offset, ~wl1273_viddev_template.entity.list.prev.base, ~wl1273_viddev_template.entity.list.prev.offset, ~wl1273_viddev_template.entity.parent.base, ~wl1273_viddev_template.entity.parent.offset, ~wl1273_viddev_template.entity.id, ~wl1273_viddev_template.entity.name.base, ~wl1273_viddev_template.entity.name.offset, ~wl1273_viddev_template.entity.type, ~wl1273_viddev_template.entity.revision, ~wl1273_viddev_template.entity.flags, ~wl1273_viddev_template.entity.group_id, ~wl1273_viddev_template.entity.num_pads, ~wl1273_viddev_template.entity.num_links, ~wl1273_viddev_template.entity.num_backlinks, ~wl1273_viddev_template.entity.max_links, ~wl1273_viddev_template.entity.pads.base, ~wl1273_viddev_template.entity.pads.offset, ~wl1273_viddev_template.entity.links.base, ~wl1273_viddev_template.entity.links.offset, ~wl1273_viddev_template.entity.ops.base, ~wl1273_viddev_template.entity.ops.offset, ~wl1273_viddev_template.entity.stream_count, ~wl1273_viddev_template.entity.use_count, ~wl1273_viddev_template.entity.pipe.base, ~wl1273_viddev_template.entity.pipe.offset, ~wl1273_viddev_template.entity.info.v4l.major, ~wl1273_viddev_template.entity.info.v4l.minor, ~wl1273_viddev_template.entity.info.fb.major, ~wl1273_viddev_template.entity.info.fb.minor, ~wl1273_viddev_template.entity.info.alsa.card, ~wl1273_viddev_template.entity.info.alsa.device, ~wl1273_viddev_template.entity.info.alsa.subdevice, ~wl1273_viddev_template.entity.info.dvb, ~wl1273_viddev_template.fops.base, ~wl1273_viddev_template.fops.offset, ~wl1273_viddev_template.dev.parent.base, ~wl1273_viddev_template.dev.parent.offset, ~wl1273_viddev_template.dev.p.base, ~wl1273_viddev_template.dev.p.offset, ~wl1273_viddev_template.dev.kobj.name.base, ~wl1273_viddev_template.dev.kobj.name.offset, ~wl1273_viddev_template.dev.kobj.entry.next.base, ~wl1273_viddev_template.dev.kobj.entry.next.offset, ~wl1273_viddev_template.dev.kobj.entry.prev.base, ~wl1273_viddev_template.dev.kobj.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.parent.base, ~wl1273_viddev_template.dev.kobj.parent.offset, ~wl1273_viddev_template.dev.kobj.kset.base, ~wl1273_viddev_template.dev.kobj.kset.offset, ~wl1273_viddev_template.dev.kobj.ktype.base, ~wl1273_viddev_template.dev.kobj.ktype.offset, ~wl1273_viddev_template.dev.kobj.sd.base, ~wl1273_viddev_template.dev.kobj.sd.offset, ~wl1273_viddev_template.dev.kobj.kref.refcount.counter, ~wl1273_viddev_template.dev.kobj.release.work.data.counter, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.work.func.base, ~wl1273_viddev_template.dev.kobj.release.work.func.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.timer.expires, ~wl1273_viddev_template.dev.kobj.release.timer.base.base, ~wl1273_viddev_template.dev.kobj.release.timer.base.offset, ~wl1273_viddev_template.dev.kobj.release.timer.function.base, ~wl1273_viddev_template.dev.kobj.release.timer.function.offset, ~wl1273_viddev_template.dev.kobj.release.timer.data, ~wl1273_viddev_template.dev.kobj.release.timer.slack, ~wl1273_viddev_template.dev.kobj.release.timer.start_pid, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.base, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.offset, ~wl1273_viddev_template.dev.kobj.release.timer.start_comm, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.wq.base, ~wl1273_viddev_template.dev.kobj.release.wq.offset, ~wl1273_viddev_template.dev.kobj.release.cpu, ~wl1273_viddev_template.dev.kobj.state_initialized, ~wl1273_viddev_template.dev.kobj.state_in_sysfs, ~wl1273_viddev_template.dev.kobj.state_add_uevent_sent, ~wl1273_viddev_template.dev.kobj.state_remove_uevent_sent, ~wl1273_viddev_template.dev.kobj.uevent_suppress, ~wl1273_viddev_template.dev.init_name.base, ~wl1273_viddev_template.dev.init_name.offset, ~wl1273_viddev_template.dev.type.base, ~wl1273_viddev_template.dev.type.offset, ~wl1273_viddev_template.dev.mutex.count.counter, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_list.next.base, ~wl1273_viddev_template.dev.mutex.wait_list.next.offset, ~wl1273_viddev_template.dev.mutex.wait_list.prev.base, ~wl1273_viddev_template.dev.mutex.wait_list.prev.offset, ~wl1273_viddev_template.dev.mutex.owner.base, ~wl1273_viddev_template.dev.mutex.owner.offset, ~wl1273_viddev_template.dev.mutex.name.base, ~wl1273_viddev_template.dev.mutex.name.offset, ~wl1273_viddev_template.dev.mutex.magic.base, ~wl1273_viddev_template.dev.mutex.magic.offset, ~wl1273_viddev_template.dev.mutex.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.dep_map.ip, ~wl1273_viddev_template.dev.bus.base, ~wl1273_viddev_template.dev.bus.offset, ~wl1273_viddev_template.dev.driver.base, ~wl1273_viddev_template.dev.driver.offset, ~wl1273_viddev_template.dev.platform_data.base, ~wl1273_viddev_template.dev.platform_data.offset, ~wl1273_viddev_template.dev.power.power_state.event, ~wl1273_viddev_template.dev.power.can_wakeup, ~wl1273_viddev_template.dev.power.async_suspend, ~wl1273_viddev_template.dev.power.is_prepared, ~wl1273_viddev_template.dev.power.is_suspended, ~wl1273_viddev_template.dev.power.ignore_children, ~wl1273_viddev_template.dev.power.early_init, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.entry.next.base, ~wl1273_viddev_template.dev.power.entry.next.offset, ~wl1273_viddev_template.dev.power.entry.prev.base, ~wl1273_viddev_template.dev.power.entry.prev.offset, ~wl1273_viddev_template.dev.power.completion.done, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.offset, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.offset, ~wl1273_viddev_template.dev.power.wakeup.base, ~wl1273_viddev_template.dev.power.wakeup.offset, ~wl1273_viddev_template.dev.power.wakeup_path, ~wl1273_viddev_template.dev.power.syscore, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.offset, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.offset, ~wl1273_viddev_template.dev.power.suspend_timer.expires, ~wl1273_viddev_template.dev.power.suspend_timer.base.base, ~wl1273_viddev_template.dev.power.suspend_timer.base.offset, ~wl1273_viddev_template.dev.power.suspend_timer.function.base, ~wl1273_viddev_template.dev.power.suspend_timer.function.offset, ~wl1273_viddev_template.dev.power.suspend_timer.data, ~wl1273_viddev_template.dev.power.suspend_timer.slack, ~wl1273_viddev_template.dev.power.suspend_timer.start_pid, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.base, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.offset, ~wl1273_viddev_template.dev.power.suspend_timer.start_comm, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.ip, ~wl1273_viddev_template.dev.power.timer_expires, ~wl1273_viddev_template.dev.power.work.data.counter, ~wl1273_viddev_template.dev.power.work.entry.next.base, ~wl1273_viddev_template.dev.power.work.entry.next.offset, ~wl1273_viddev_template.dev.power.work.entry.prev.base, ~wl1273_viddev_template.dev.power.work.entry.prev.offset, ~wl1273_viddev_template.dev.power.work.func.base, ~wl1273_viddev_template.dev.power.work.func.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.work.lockdep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.offset, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.offset, ~wl1273_viddev_template.dev.power.usage_count.counter, ~wl1273_viddev_template.dev.power.child_count.counter, ~wl1273_viddev_template.dev.power.disable_depth, ~wl1273_viddev_template.dev.power.idle_notification, ~wl1273_viddev_template.dev.power.request_pending, ~wl1273_viddev_template.dev.power.deferred_resume, ~wl1273_viddev_template.dev.power.run_wake, ~wl1273_viddev_template.dev.power.runtime_auto, ~wl1273_viddev_template.dev.power.no_callbacks, ~wl1273_viddev_template.dev.power.irq_safe, ~wl1273_viddev_template.dev.power.use_autosuspend, ~wl1273_viddev_template.dev.power.timer_autosuspends, ~wl1273_viddev_template.dev.power.memalloc_noio, ~wl1273_viddev_template.dev.power.request, ~wl1273_viddev_template.dev.power.runtime_status, ~wl1273_viddev_template.dev.power.runtime_error, ~wl1273_viddev_template.dev.power.autosuspend_delay, ~wl1273_viddev_template.dev.power.last_busy, ~wl1273_viddev_template.dev.power.active_jiffies, ~wl1273_viddev_template.dev.power.suspended_jiffies, ~wl1273_viddev_template.dev.power.accounting_timestamp, ~wl1273_viddev_template.dev.power.subsys_data.base, ~wl1273_viddev_template.dev.power.subsys_data.offset, ~wl1273_viddev_template.dev.power.qos.base, ~wl1273_viddev_template.dev.power.qos.offset, ~wl1273_viddev_template.dev.pm_domain.base, ~wl1273_viddev_template.dev.pm_domain.offset, ~wl1273_viddev_template.dev.pins.base, ~wl1273_viddev_template.dev.pins.offset, ~wl1273_viddev_template.dev.numa_node, ~wl1273_viddev_template.dev.dma_mask.base, ~wl1273_viddev_template.dev.dma_mask.offset, ~wl1273_viddev_template.dev.coherent_dma_mask, ~wl1273_viddev_template.dev.dma_parms.base, ~wl1273_viddev_template.dev.dma_parms.offset, ~wl1273_viddev_template.dev.dma_pools.next.base, ~wl1273_viddev_template.dev.dma_pools.next.offset, ~wl1273_viddev_template.dev.dma_pools.prev.base, ~wl1273_viddev_template.dev.dma_pools.prev.offset, ~wl1273_viddev_template.dev.dma_mem.base, ~wl1273_viddev_template.dev.dma_mem.offset, ~wl1273_viddev_template.dev.archdata.dma_ops.base, ~wl1273_viddev_template.dev.archdata.dma_ops.offset, ~wl1273_viddev_template.dev.archdata.iommu.base, ~wl1273_viddev_template.dev.archdata.iommu.offset, ~wl1273_viddev_template.dev.of_node.base, ~wl1273_viddev_template.dev.of_node.offset, ~wl1273_viddev_template.dev.acpi_node.companion.base, ~wl1273_viddev_template.dev.acpi_node.companion.offset, ~wl1273_viddev_template.dev.devt, ~wl1273_viddev_template.dev.id, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.devres_head.next.base, ~wl1273_viddev_template.dev.devres_head.next.offset, ~wl1273_viddev_template.dev.devres_head.prev.base, ~wl1273_viddev_template.dev.devres_head.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_klist.base, ~wl1273_viddev_template.dev.knode_class.n_klist.offset, ~wl1273_viddev_template.dev.knode_class.n_node.next.base, ~wl1273_viddev_template.dev.knode_class.n_node.next.offset, ~wl1273_viddev_template.dev.knode_class.n_node.prev.base, ~wl1273_viddev_template.dev.knode_class.n_node.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_ref.refcount.counter, ~wl1273_viddev_template.dev.class.base, ~wl1273_viddev_template.dev.class.offset, ~wl1273_viddev_template.dev.groups.base, ~wl1273_viddev_template.dev.groups.offset, ~wl1273_viddev_template.dev.release.base, ~wl1273_viddev_template.dev.release.offset, ~wl1273_viddev_template.dev.iommu_group.base, ~wl1273_viddev_template.dev.iommu_group.offset, ~wl1273_viddev_template.dev.offline_disabled, ~wl1273_viddev_template.dev.offline, ~wl1273_viddev_template.cdev.base, ~wl1273_viddev_template.cdev.offset, ~wl1273_viddev_template.v4l2_dev.base, ~wl1273_viddev_template.v4l2_dev.offset, ~wl1273_viddev_template.dev_parent.base, ~wl1273_viddev_template.dev_parent.offset, ~wl1273_viddev_template.ctrl_handler.base, ~wl1273_viddev_template.ctrl_handler.offset, ~wl1273_viddev_template.queue.base, ~wl1273_viddev_template.queue.offset, ~wl1273_viddev_template.prio.base, ~wl1273_viddev_template.prio.offset, ~wl1273_viddev_template.name, ~wl1273_viddev_template.vfl_type, ~wl1273_viddev_template.vfl_dir, ~wl1273_viddev_template.minor, ~wl1273_viddev_template.num, ~wl1273_viddev_template.flags, ~wl1273_viddev_template.index, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.fh_list.next.base, ~wl1273_viddev_template.fh_list.next.offset, ~wl1273_viddev_template.fh_list.prev.base, ~wl1273_viddev_template.fh_list.prev.offset, ~wl1273_viddev_template.debug, ~wl1273_viddev_template.tvnorms, ~wl1273_viddev_template.release.base, ~wl1273_viddev_template.release.offset, ~wl1273_viddev_template.ioctl_ops.base, ~wl1273_viddev_template.ioctl_ops.offset, ~wl1273_viddev_template.valid_ioctls, ~wl1273_viddev_template.disable_locking, ~wl1273_viddev_template.lock.base, ~wl1273_viddev_template.lock.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_container_v4l2_file_operations.base, ~ldv_5_container_v4l2_file_operations.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset, ~ldv_5_resource_struct_video_device.base, ~ldv_5_resource_struct_video_device.offset, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.base, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.offset, ~ldv_10_init_wl1273_fm_radio_driver_init_default.base, ~ldv_10_init_wl1273_fm_radio_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_4_callback_g_volatile_ctrl.base, ~ldv_4_callback_g_volatile_ctrl.offset, ~ldv_4_callback_s_ctrl.base, ~ldv_4_callback_s_ctrl.offset, ~ldv_5_callback_func_1_ptr.base, ~ldv_5_callback_func_1_ptr.offset, ~ldv_5_callback_poll.base, ~ldv_5_callback_poll.offset, ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset, ~ldv_5_callback_unlocked_ioctl.base, ~ldv_5_callback_unlocked_ioctl.offset, ~ldv_5_callback_vidioc_g_audio.base, ~ldv_5_callback_vidioc_g_audio.offset, ~ldv_5_callback_vidioc_g_frequency.base, ~ldv_5_callback_vidioc_g_frequency.offset, ~ldv_5_callback_vidioc_g_input.base, ~ldv_5_callback_vidioc_g_input.offset, ~ldv_5_callback_vidioc_g_modulator.base, ~ldv_5_callback_vidioc_g_modulator.offset, ~ldv_5_callback_vidioc_g_tuner.base, ~ldv_5_callback_vidioc_g_tuner.offset, ~ldv_5_callback_vidioc_log_status.base, ~ldv_5_callback_vidioc_log_status.offset, ~ldv_5_callback_vidioc_querycap.base, ~ldv_5_callback_vidioc_querycap.offset, ~ldv_5_callback_vidioc_s_audio.base, ~ldv_5_callback_vidioc_s_audio.offset, ~ldv_5_callback_vidioc_s_frequency.base, ~ldv_5_callback_vidioc_s_frequency.offset, ~ldv_5_callback_vidioc_s_hw_freq_seek.base, ~ldv_5_callback_vidioc_s_hw_freq_seek.offset, ~ldv_5_callback_vidioc_s_input.base, ~ldv_5_callback_vidioc_s_input.offset, ~ldv_5_callback_vidioc_s_modulator.base, ~ldv_5_callback_vidioc_s_modulator.offset, ~ldv_5_callback_vidioc_s_tuner.base, ~ldv_5_callback_vidioc_s_tuner.offset, ~ldv_5_callback_write.base, ~ldv_5_callback_write.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_wl1273_core, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc12:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3223 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret3223 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~radio_nr, ~rds_buf, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_10_ret_default, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_2_probed_default, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_2_default, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_21_1_default, ~ldv_5_ldv_param_21_2_default, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_36_2_default, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_2_default, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~#wl1273_fops.base, ~#wl1273_fops.offset, ~#wl1273_ctrl_ops.base, ~#wl1273_ctrl_ops.offset, ~#wl1273_ioctl_ops.base, ~#wl1273_ioctl_ops.offset, ~wl1273_viddev_template.entity.list.next.base, ~wl1273_viddev_template.entity.list.next.offset, ~wl1273_viddev_template.entity.list.prev.base, ~wl1273_viddev_template.entity.list.prev.offset, ~wl1273_viddev_template.entity.parent.base, ~wl1273_viddev_template.entity.parent.offset, ~wl1273_viddev_template.entity.id, ~wl1273_viddev_template.entity.name.base, ~wl1273_viddev_template.entity.name.offset, ~wl1273_viddev_template.entity.type, ~wl1273_viddev_template.entity.revision, ~wl1273_viddev_template.entity.flags, ~wl1273_viddev_template.entity.group_id, ~wl1273_viddev_template.entity.num_pads, ~wl1273_viddev_template.entity.num_links, ~wl1273_viddev_template.entity.num_backlinks, ~wl1273_viddev_template.entity.max_links, ~wl1273_viddev_template.entity.pads.base, ~wl1273_viddev_template.entity.pads.offset, ~wl1273_viddev_template.entity.links.base, ~wl1273_viddev_template.entity.links.offset, ~wl1273_viddev_template.entity.ops.base, ~wl1273_viddev_template.entity.ops.offset, ~wl1273_viddev_template.entity.stream_count, ~wl1273_viddev_template.entity.use_count, ~wl1273_viddev_template.entity.pipe.base, ~wl1273_viddev_template.entity.pipe.offset, ~wl1273_viddev_template.entity.info.v4l.major, ~wl1273_viddev_template.entity.info.v4l.minor, ~wl1273_viddev_template.entity.info.fb.major, ~wl1273_viddev_template.entity.info.fb.minor, ~wl1273_viddev_template.entity.info.alsa.card, ~wl1273_viddev_template.entity.info.alsa.device, ~wl1273_viddev_template.entity.info.alsa.subdevice, ~wl1273_viddev_template.entity.info.dvb, ~wl1273_viddev_template.fops.base, ~wl1273_viddev_template.fops.offset, ~wl1273_viddev_template.dev.parent.base, ~wl1273_viddev_template.dev.parent.offset, ~wl1273_viddev_template.dev.p.base, ~wl1273_viddev_template.dev.p.offset, ~wl1273_viddev_template.dev.kobj.name.base, ~wl1273_viddev_template.dev.kobj.name.offset, ~wl1273_viddev_template.dev.kobj.entry.next.base, ~wl1273_viddev_template.dev.kobj.entry.next.offset, ~wl1273_viddev_template.dev.kobj.entry.prev.base, ~wl1273_viddev_template.dev.kobj.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.parent.base, ~wl1273_viddev_template.dev.kobj.parent.offset, ~wl1273_viddev_template.dev.kobj.kset.base, ~wl1273_viddev_template.dev.kobj.kset.offset, ~wl1273_viddev_template.dev.kobj.ktype.base, ~wl1273_viddev_template.dev.kobj.ktype.offset, ~wl1273_viddev_template.dev.kobj.sd.base, ~wl1273_viddev_template.dev.kobj.sd.offset, ~wl1273_viddev_template.dev.kobj.kref.refcount.counter, ~wl1273_viddev_template.dev.kobj.release.work.data.counter, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.work.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.work.func.base, ~wl1273_viddev_template.dev.kobj.release.work.func.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.work.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.next.offset, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.base, ~wl1273_viddev_template.dev.kobj.release.timer.entry.prev.offset, ~wl1273_viddev_template.dev.kobj.release.timer.expires, ~wl1273_viddev_template.dev.kobj.release.timer.base.base, ~wl1273_viddev_template.dev.kobj.release.timer.base.offset, ~wl1273_viddev_template.dev.kobj.release.timer.function.base, ~wl1273_viddev_template.dev.kobj.release.timer.function.offset, ~wl1273_viddev_template.dev.kobj.release.timer.data, ~wl1273_viddev_template.dev.kobj.release.timer.slack, ~wl1273_viddev_template.dev.kobj.release.timer.start_pid, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.base, ~wl1273_viddev_template.dev.kobj.release.timer.start_site.offset, ~wl1273_viddev_template.dev.kobj.release.timer.start_comm, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.kobj.release.timer.lockdep_map.ip, ~wl1273_viddev_template.dev.kobj.release.wq.base, ~wl1273_viddev_template.dev.kobj.release.wq.offset, ~wl1273_viddev_template.dev.kobj.release.cpu, ~wl1273_viddev_template.dev.kobj.state_initialized, ~wl1273_viddev_template.dev.kobj.state_in_sysfs, ~wl1273_viddev_template.dev.kobj.state_add_uevent_sent, ~wl1273_viddev_template.dev.kobj.state_remove_uevent_sent, ~wl1273_viddev_template.dev.kobj.uevent_suppress, ~wl1273_viddev_template.dev.init_name.base, ~wl1273_viddev_template.dev.init_name.offset, ~wl1273_viddev_template.dev.type.base, ~wl1273_viddev_template.dev.type.offset, ~wl1273_viddev_template.dev.mutex.count.counter, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.wait_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.mutex.wait_list.next.base, ~wl1273_viddev_template.dev.mutex.wait_list.next.offset, ~wl1273_viddev_template.dev.mutex.wait_list.prev.base, ~wl1273_viddev_template.dev.mutex.wait_list.prev.offset, ~wl1273_viddev_template.dev.mutex.owner.base, ~wl1273_viddev_template.dev.mutex.owner.offset, ~wl1273_viddev_template.dev.mutex.name.base, ~wl1273_viddev_template.dev.mutex.name.offset, ~wl1273_viddev_template.dev.mutex.magic.base, ~wl1273_viddev_template.dev.mutex.magic.offset, ~wl1273_viddev_template.dev.mutex.dep_map.key.base, ~wl1273_viddev_template.dev.mutex.dep_map.key.offset, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.base, ~wl1273_viddev_template.dev.mutex.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.mutex.dep_map.name.base, ~wl1273_viddev_template.dev.mutex.dep_map.name.offset, ~wl1273_viddev_template.dev.mutex.dep_map.cpu, ~wl1273_viddev_template.dev.mutex.dep_map.ip, ~wl1273_viddev_template.dev.bus.base, ~wl1273_viddev_template.dev.bus.offset, ~wl1273_viddev_template.dev.driver.base, ~wl1273_viddev_template.dev.driver.offset, ~wl1273_viddev_template.dev.platform_data.base, ~wl1273_viddev_template.dev.platform_data.offset, ~wl1273_viddev_template.dev.power.power_state.event, ~wl1273_viddev_template.dev.power.can_wakeup, ~wl1273_viddev_template.dev.power.async_suspend, ~wl1273_viddev_template.dev.power.is_prepared, ~wl1273_viddev_template.dev.power.is_suspended, ~wl1273_viddev_template.dev.power.ignore_children, ~wl1273_viddev_template.dev.power.early_init, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.entry.next.base, ~wl1273_viddev_template.dev.power.entry.next.offset, ~wl1273_viddev_template.dev.power.entry.prev.base, ~wl1273_viddev_template.dev.power.entry.prev.offset, ~wl1273_viddev_template.dev.power.completion.done, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.completion.wait.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.next.offset, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.base, ~wl1273_viddev_template.dev.power.completion.wait.task_list.prev.offset, ~wl1273_viddev_template.dev.power.wakeup.base, ~wl1273_viddev_template.dev.power.wakeup.offset, ~wl1273_viddev_template.dev.power.wakeup_path, ~wl1273_viddev_template.dev.power.syscore, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.next.offset, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.base, ~wl1273_viddev_template.dev.power.suspend_timer.entry.prev.offset, ~wl1273_viddev_template.dev.power.suspend_timer.expires, ~wl1273_viddev_template.dev.power.suspend_timer.base.base, ~wl1273_viddev_template.dev.power.suspend_timer.base.offset, ~wl1273_viddev_template.dev.power.suspend_timer.function.base, ~wl1273_viddev_template.dev.power.suspend_timer.function.offset, ~wl1273_viddev_template.dev.power.suspend_timer.data, ~wl1273_viddev_template.dev.power.suspend_timer.slack, ~wl1273_viddev_template.dev.power.suspend_timer.start_pid, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.base, ~wl1273_viddev_template.dev.power.suspend_timer.start_site.offset, ~wl1273_viddev_template.dev.power.suspend_timer.start_comm, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.suspend_timer.lockdep_map.ip, ~wl1273_viddev_template.dev.power.timer_expires, ~wl1273_viddev_template.dev.power.work.data.counter, ~wl1273_viddev_template.dev.power.work.entry.next.base, ~wl1273_viddev_template.dev.power.work.entry.next.offset, ~wl1273_viddev_template.dev.power.work.entry.prev.base, ~wl1273_viddev_template.dev.power.work.entry.prev.offset, ~wl1273_viddev_template.dev.power.work.func.base, ~wl1273_viddev_template.dev.power.work.func.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.key.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.base, ~wl1273_viddev_template.dev.power.work.lockdep_map.name.offset, ~wl1273_viddev_template.dev.power.work.lockdep_map.cpu, ~wl1273_viddev_template.dev.power.work.lockdep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.power.wait_queue.lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.next.offset, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.base, ~wl1273_viddev_template.dev.power.wait_queue.task_list.prev.offset, ~wl1273_viddev_template.dev.power.usage_count.counter, ~wl1273_viddev_template.dev.power.child_count.counter, ~wl1273_viddev_template.dev.power.disable_depth, ~wl1273_viddev_template.dev.power.idle_notification, ~wl1273_viddev_template.dev.power.request_pending, ~wl1273_viddev_template.dev.power.deferred_resume, ~wl1273_viddev_template.dev.power.run_wake, ~wl1273_viddev_template.dev.power.runtime_auto, ~wl1273_viddev_template.dev.power.no_callbacks, ~wl1273_viddev_template.dev.power.irq_safe, ~wl1273_viddev_template.dev.power.use_autosuspend, ~wl1273_viddev_template.dev.power.timer_autosuspends, ~wl1273_viddev_template.dev.power.memalloc_noio, ~wl1273_viddev_template.dev.power.request, ~wl1273_viddev_template.dev.power.runtime_status, ~wl1273_viddev_template.dev.power.runtime_error, ~wl1273_viddev_template.dev.power.autosuspend_delay, ~wl1273_viddev_template.dev.power.last_busy, ~wl1273_viddev_template.dev.power.active_jiffies, ~wl1273_viddev_template.dev.power.suspended_jiffies, ~wl1273_viddev_template.dev.power.accounting_timestamp, ~wl1273_viddev_template.dev.power.subsys_data.base, ~wl1273_viddev_template.dev.power.subsys_data.offset, ~wl1273_viddev_template.dev.power.qos.base, ~wl1273_viddev_template.dev.power.qos.offset, ~wl1273_viddev_template.dev.pm_domain.base, ~wl1273_viddev_template.dev.pm_domain.offset, ~wl1273_viddev_template.dev.pins.base, ~wl1273_viddev_template.dev.pins.offset, ~wl1273_viddev_template.dev.numa_node, ~wl1273_viddev_template.dev.dma_mask.base, ~wl1273_viddev_template.dev.dma_mask.offset, ~wl1273_viddev_template.dev.coherent_dma_mask, ~wl1273_viddev_template.dev.dma_parms.base, ~wl1273_viddev_template.dev.dma_parms.offset, ~wl1273_viddev_template.dev.dma_pools.next.base, ~wl1273_viddev_template.dev.dma_pools.next.offset, ~wl1273_viddev_template.dev.dma_pools.prev.base, ~wl1273_viddev_template.dev.dma_pools.prev.offset, ~wl1273_viddev_template.dev.dma_mem.base, ~wl1273_viddev_template.dev.dma_mem.offset, ~wl1273_viddev_template.dev.archdata.dma_ops.base, ~wl1273_viddev_template.dev.archdata.dma_ops.offset, ~wl1273_viddev_template.dev.archdata.iommu.base, ~wl1273_viddev_template.dev.archdata.iommu.offset, ~wl1273_viddev_template.dev.of_node.base, ~wl1273_viddev_template.dev.of_node.offset, ~wl1273_viddev_template.dev.acpi_node.companion.base, ~wl1273_viddev_template.dev.acpi_node.companion.offset, ~wl1273_viddev_template.dev.devt, ~wl1273_viddev_template.dev.id, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.dev.devres_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.dev.devres_head.next.base, ~wl1273_viddev_template.dev.devres_head.next.offset, ~wl1273_viddev_template.dev.devres_head.prev.base, ~wl1273_viddev_template.dev.devres_head.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_klist.base, ~wl1273_viddev_template.dev.knode_class.n_klist.offset, ~wl1273_viddev_template.dev.knode_class.n_node.next.base, ~wl1273_viddev_template.dev.knode_class.n_node.next.offset, ~wl1273_viddev_template.dev.knode_class.n_node.prev.base, ~wl1273_viddev_template.dev.knode_class.n_node.prev.offset, ~wl1273_viddev_template.dev.knode_class.n_ref.refcount.counter, ~wl1273_viddev_template.dev.class.base, ~wl1273_viddev_template.dev.class.offset, ~wl1273_viddev_template.dev.groups.base, ~wl1273_viddev_template.dev.groups.offset, ~wl1273_viddev_template.dev.release.base, ~wl1273_viddev_template.dev.release.offset, ~wl1273_viddev_template.dev.iommu_group.base, ~wl1273_viddev_template.dev.iommu_group.offset, ~wl1273_viddev_template.dev.offline_disabled, ~wl1273_viddev_template.dev.offline, ~wl1273_viddev_template.cdev.base, ~wl1273_viddev_template.cdev.offset, ~wl1273_viddev_template.v4l2_dev.base, ~wl1273_viddev_template.v4l2_dev.offset, ~wl1273_viddev_template.dev_parent.base, ~wl1273_viddev_template.dev_parent.offset, ~wl1273_viddev_template.ctrl_handler.base, ~wl1273_viddev_template.ctrl_handler.offset, ~wl1273_viddev_template.queue.base, ~wl1273_viddev_template.queue.offset, ~wl1273_viddev_template.prio.base, ~wl1273_viddev_template.prio.offset, ~wl1273_viddev_template.name, ~wl1273_viddev_template.vfl_type, ~wl1273_viddev_template.vfl_dir, ~wl1273_viddev_template.minor, ~wl1273_viddev_template.num, ~wl1273_viddev_template.flags, ~wl1273_viddev_template.index, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.head_tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.head, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.raw_lock.__annonCompField7.tickets.tail, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.magic, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner_cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.owner.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.rlock.dep_map.ip, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.__padding, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.key.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.class_cache.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.base, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.name.offset, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.cpu, ~wl1273_viddev_template.fh_lock.__annonCompField19.__annonCompField18.dep_map.ip, ~wl1273_viddev_template.fh_list.next.base, ~wl1273_viddev_template.fh_list.next.offset, ~wl1273_viddev_template.fh_list.prev.base, ~wl1273_viddev_template.fh_list.prev.offset, ~wl1273_viddev_template.debug, ~wl1273_viddev_template.tvnorms, ~wl1273_viddev_template.release.base, ~wl1273_viddev_template.release.offset, ~wl1273_viddev_template.ioctl_ops.base, ~wl1273_viddev_template.ioctl_ops.offset, ~wl1273_viddev_template.valid_ioctls, ~wl1273_viddev_template.disable_locking, ~wl1273_viddev_template.lock.base, ~wl1273_viddev_template.lock.offset, ~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_ret_val_default, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_container_v4l2_file_operations.base, ~ldv_5_container_v4l2_file_operations.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset, ~ldv_5_resource_struct_video_device.base, ~ldv_5_resource_struct_video_device.offset, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.base, ~ldv_10_exit_wl1273_fm_radio_driver_exit_default.offset, ~ldv_10_init_wl1273_fm_radio_driver_init_default.base, ~ldv_10_init_wl1273_fm_radio_driver_init_default.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_4_callback_g_volatile_ctrl.base, ~ldv_4_callback_g_volatile_ctrl.offset, ~ldv_4_callback_s_ctrl.base, ~ldv_4_callback_s_ctrl.offset, ~ldv_5_callback_func_1_ptr.base, ~ldv_5_callback_func_1_ptr.offset, ~ldv_5_callback_poll.base, ~ldv_5_callback_poll.offset, ~ldv_5_callback_read.base, ~ldv_5_callback_read.offset, ~ldv_5_callback_unlocked_ioctl.base, ~ldv_5_callback_unlocked_ioctl.offset, ~ldv_5_callback_vidioc_g_audio.base, ~ldv_5_callback_vidioc_g_audio.offset, ~ldv_5_callback_vidioc_g_frequency.base, ~ldv_5_callback_vidioc_g_frequency.offset, ~ldv_5_callback_vidioc_g_input.base, ~ldv_5_callback_vidioc_g_input.offset, ~ldv_5_callback_vidioc_g_modulator.base, ~ldv_5_callback_vidioc_g_modulator.offset, ~ldv_5_callback_vidioc_g_tuner.base, ~ldv_5_callback_vidioc_g_tuner.offset, ~ldv_5_callback_vidioc_log_status.base, ~ldv_5_callback_vidioc_log_status.offset, ~ldv_5_callback_vidioc_querycap.base, ~ldv_5_callback_vidioc_querycap.offset, ~ldv_5_callback_vidioc_s_audio.base, ~ldv_5_callback_vidioc_s_audio.offset, ~ldv_5_callback_vidioc_s_frequency.base, ~ldv_5_callback_vidioc_s_frequency.offset, ~ldv_5_callback_vidioc_s_hw_freq_seek.base, ~ldv_5_callback_vidioc_s_hw_freq_seek.offset, ~ldv_5_callback_vidioc_s_input.base, ~ldv_5_callback_vidioc_s_input.offset, ~ldv_5_callback_vidioc_s_modulator.base, ~ldv_5_callback_vidioc_s_modulator.offset, ~ldv_5_callback_vidioc_s_tuner.base, ~ldv_5_callback_vidioc_s_tuner.offset, ~ldv_5_callback_write.base, ~ldv_5_callback_write.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_wl1273_core, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_10, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_wl1273_core, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_statevar_0, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_statevar_4, ~ldv_5_ret_default, ~ldv_statevar_5, ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_probed_default, ~ldv_statevar_10, ~ldv_10_ret_default, ~ldv_5_resource_struct_video_device.base, ~ldv_5_resource_struct_video_device.offset, ~ldv_statevar_3, ~ldv_1_line_line, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset;

implementation ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret2937 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~ldv_6_platform_driver_platform_driver~1464.base : int, ~ldv_6_platform_driver_platform_driver~1464.offset : int;
    var ~tmp~1464 : int;

  loc14:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~ldv_6_platform_driver_platform_driver~1464.base, ~ldv_6_platform_driver_platform_driver~1464.offset;
    havoc ~tmp~1464;
    call #t~ret2937 := ldv_undef_int();
    assume -2147483648 <= #t~ret2937 && #t~ret2937 <= 2147483647;
    ~tmp~1464 := #t~ret2937;
    havoc #t~ret2937;
    assume !(~tmp~1464 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv___platform_driver_register(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret3166 : int;
    var ~init_ret_val : int;
    var ~tmp~2372 : int;

  loc15:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~2372;
    call #t~ret3166 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret3166 && #t~ret3166 <= 2147483647;
    ~tmp~2372 := #t~ret3166;
    havoc #t~ret3166;
    #res := ~tmp~2372;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc16:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_lock_of_wl1273_core := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_wl1273_core, ~LDV_MUTEXES_mutex_of_device;

implementation ldv___platform_driver_register_63(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret3156 : int;
    var #t~ret3157 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~2353 : ~ldv_func_ret_type___1;
    var ~tmp~2353 : int;
    var ~tmp___0~2353 : int;

  loc17:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~2353;
    havoc ~tmp~2353;
    havoc ~tmp___0~2353;
    call #t~ret3156 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret3156 && #t~ret3156 <= 2147483647;
    ~tmp~2353 := #t~ret3156;
    havoc #t~ret3156;
    ~ldv_func_res~2353 := ~tmp~2353;
    call #t~ret3157 := ldv___platform_driver_register(~ldv_func_res~2353, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret3157 && #t~ret3157 <= 2147483647;
    ~tmp___0~2353 := #t~ret3157;
    havoc #t~ret3157;
    #res := ~tmp___0~2353;
    assume true;
    return;
}

procedure ldv___platform_driver_register_63(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret2938.base : int, #t~ret2938.offset : int;
    var #t~ret2939.base : int, #t~ret2939.offset : int;
    var #t~ret2940.base : int, #t~ret2940.offset : int;
    var #t~ret2941.base : int, #t~ret2941.offset : int;
    var #t~ret2942.base : int, #t~ret2942.offset : int;
    var #t~ret2943.base : int, #t~ret2943.offset : int;
    var #t~ret2944.base : int, #t~ret2944.offset : int;
    var #t~ret2945.base : int, #t~ret2945.offset : int;
    var #t~ret2946.base : int, #t~ret2946.offset : int;
    var #t~ret2947.base : int, #t~ret2947.offset : int;
    var #t~ret2948.base : int, #t~ret2948.offset : int;
    var #t~ret2949.base : int, #t~ret2949.offset : int;
    var #t~ret2950.base : int, #t~ret2950.offset : int;
    var #t~ret2951.base : int, #t~ret2951.offset : int;
    var #t~ret2952.base : int, #t~ret2952.offset : int;
    var #t~ret2953.base : int, #t~ret2953.offset : int;
    var #t~ret2954.base : int, #t~ret2954.offset : int;
    var #t~ret2955.base : int, #t~ret2955.offset : int;
    var #t~ret2956.base : int, #t~ret2956.offset : int;
    var #t~ret2957.base : int, #t~ret2957.offset : int;
    var #t~ret2958.base : int, #t~ret2958.offset : int;
    var #t~ret2959.base : int, #t~ret2959.offset : int;
    var #t~ret2960.base : int, #t~ret2960.offset : int;
    var #t~ret2961.base : int, #t~ret2961.offset : int;
    var ~tmp~1471.base : int, ~tmp~1471.offset : int;
    var ~tmp___0~1471.base : int, ~tmp___0~1471.offset : int;
    var ~tmp___1~1471.base : int, ~tmp___1~1471.offset : int;
    var ~tmp___2~1471.base : int, ~tmp___2~1471.offset : int;
    var ~tmp___3~1471.base : int, ~tmp___3~1471.offset : int;
    var ~tmp___4~1471.base : int, ~tmp___4~1471.offset : int;
    var ~tmp___5~1471.base : int, ~tmp___5~1471.offset : int;
    var ~tmp___6~1471.base : int, ~tmp___6~1471.offset : int;
    var ~tmp___7~1471.base : int, ~tmp___7~1471.offset : int;
    var ~tmp___8~1471.base : int, ~tmp___8~1471.offset : int;
    var ~tmp___9~1471.base : int, ~tmp___9~1471.offset : int;
    var ~tmp___10~1471.base : int, ~tmp___10~1471.offset : int;
    var ~tmp___11~1471.base : int, ~tmp___11~1471.offset : int;
    var ~tmp___12~1471.base : int, ~tmp___12~1471.offset : int;
    var ~tmp___13~1471.base : int, ~tmp___13~1471.offset : int;
    var ~tmp___14~1471.base : int, ~tmp___14~1471.offset : int;
    var ~tmp___15~1471.base : int, ~tmp___15~1471.offset : int;
    var ~tmp___16~1471.base : int, ~tmp___16~1471.offset : int;
    var ~tmp___17~1471.base : int, ~tmp___17~1471.offset : int;
    var ~tmp___18~1471.base : int, ~tmp___18~1471.offset : int;
    var ~tmp___19~1471.base : int, ~tmp___19~1471.offset : int;
    var ~tmp___20~1471.base : int, ~tmp___20~1471.offset : int;
    var ~tmp___21~1471.base : int, ~tmp___21~1471.offset : int;

  loc18:
    havoc ~tmp~1471.base, ~tmp~1471.offset;
    havoc ~tmp___0~1471.base, ~tmp___0~1471.offset;
    havoc ~tmp___1~1471.base, ~tmp___1~1471.offset;
    havoc ~tmp___2~1471.base, ~tmp___2~1471.offset;
    havoc ~tmp___3~1471.base, ~tmp___3~1471.offset;
    havoc ~tmp___4~1471.base, ~tmp___4~1471.offset;
    havoc ~tmp___5~1471.base, ~tmp___5~1471.offset;
    havoc ~tmp___6~1471.base, ~tmp___6~1471.offset;
    havoc ~tmp___7~1471.base, ~tmp___7~1471.offset;
    havoc ~tmp___8~1471.base, ~tmp___8~1471.offset;
    havoc ~tmp___9~1471.base, ~tmp___9~1471.offset;
    havoc ~tmp___10~1471.base, ~tmp___10~1471.offset;
    havoc ~tmp___11~1471.base, ~tmp___11~1471.offset;
    havoc ~tmp___12~1471.base, ~tmp___12~1471.offset;
    havoc ~tmp___13~1471.base, ~tmp___13~1471.offset;
    havoc ~tmp___14~1471.base, ~tmp___14~1471.offset;
    havoc ~tmp___15~1471.base, ~tmp___15~1471.offset;
    havoc ~tmp___16~1471.base, ~tmp___16~1471.offset;
    havoc ~tmp___17~1471.base, ~tmp___17~1471.offset;
    havoc ~tmp___18~1471.base, ~tmp___18~1471.offset;
    havoc ~tmp___19~1471.base, ~tmp___19~1471.offset;
    havoc ~tmp___20~1471.base, ~tmp___20~1471.offset;
    havoc ~tmp___21~1471.base, ~tmp___21~1471.offset;
    call #t~ret2938.base, #t~ret2938.offset := external_allocated_data();
    ~tmp~1471.base, ~tmp~1471.offset := #t~ret2938.base, #t~ret2938.offset;
    havoc #t~ret2938.base, #t~ret2938.offset;
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := ~tmp~1471.base, ~tmp~1471.offset;
    call #t~ret2939.base, #t~ret2939.offset := external_allocated_data();
    ~tmp___0~1471.base, ~tmp___0~1471.offset := #t~ret2939.base, #t~ret2939.offset;
    havoc #t~ret2939.base, #t~ret2939.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp___0~1471.base, ~tmp___0~1471.offset;
    call #t~ret2940.base, #t~ret2940.offset := external_allocated_data();
    ~tmp___1~1471.base, ~tmp___1~1471.offset := #t~ret2940.base, #t~ret2940.offset;
    havoc #t~ret2940.base, #t~ret2940.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___1~1471.base, ~tmp___1~1471.offset;
    call #t~ret2941.base, #t~ret2941.offset := external_allocated_data();
    ~tmp___2~1471.base, ~tmp___2~1471.offset := #t~ret2941.base, #t~ret2941.offset;
    havoc #t~ret2941.base, #t~ret2941.offset;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := ~tmp___2~1471.base, ~tmp___2~1471.offset;
    call #t~ret2942.base, #t~ret2942.offset := external_allocated_data();
    ~tmp___3~1471.base, ~tmp___3~1471.offset := #t~ret2942.base, #t~ret2942.offset;
    havoc #t~ret2942.base, #t~ret2942.offset;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := ~tmp___3~1471.base, ~tmp___3~1471.offset;
    call #t~ret2943.base, #t~ret2943.offset := external_allocated_data();
    ~tmp___4~1471.base, ~tmp___4~1471.offset := #t~ret2943.base, #t~ret2943.offset;
    havoc #t~ret2943.base, #t~ret2943.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := ~tmp___4~1471.base, ~tmp___4~1471.offset;
    call #t~ret2944.base, #t~ret2944.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret2944.base, #t~ret2944.offset;
    havoc #t~ret2944.base, #t~ret2944.offset;
    call #t~ret2945.base, #t~ret2945.offset := external_allocated_data();
    ~tmp___5~1471.base, ~tmp___5~1471.offset := #t~ret2945.base, #t~ret2945.offset;
    havoc #t~ret2945.base, #t~ret2945.offset;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := ~tmp___5~1471.base, ~tmp___5~1471.offset;
    call #t~ret2946.base, #t~ret2946.offset := external_allocated_data();
    ~tmp___6~1471.base, ~tmp___6~1471.offset := #t~ret2946.base, #t~ret2946.offset;
    havoc #t~ret2946.base, #t~ret2946.offset;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := ~tmp___6~1471.base, ~tmp___6~1471.offset;
    call #t~ret2947.base, #t~ret2947.offset := external_allocated_data();
    ~tmp___7~1471.base, ~tmp___7~1471.offset := #t~ret2947.base, #t~ret2947.offset;
    havoc #t~ret2947.base, #t~ret2947.offset;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := ~tmp___7~1471.base, ~tmp___7~1471.offset;
    call #t~ret2948.base, #t~ret2948.offset := external_allocated_data();
    ~tmp___8~1471.base, ~tmp___8~1471.offset := #t~ret2948.base, #t~ret2948.offset;
    havoc #t~ret2948.base, #t~ret2948.offset;
    ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset := ~tmp___8~1471.base, ~tmp___8~1471.offset;
    call #t~ret2949.base, #t~ret2949.offset := external_allocated_data();
    ~tmp___9~1471.base, ~tmp___9~1471.offset := #t~ret2949.base, #t~ret2949.offset;
    havoc #t~ret2949.base, #t~ret2949.offset;
    ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset := ~tmp___9~1471.base, ~tmp___9~1471.offset;
    call #t~ret2950.base, #t~ret2950.offset := external_allocated_data();
    ~tmp___10~1471.base, ~tmp___10~1471.offset := #t~ret2950.base, #t~ret2950.offset;
    havoc #t~ret2950.base, #t~ret2950.offset;
    ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset := ~tmp___10~1471.base, ~tmp___10~1471.offset;
    call #t~ret2951.base, #t~ret2951.offset := external_allocated_data();
    ~tmp___11~1471.base, ~tmp___11~1471.offset := #t~ret2951.base, #t~ret2951.offset;
    havoc #t~ret2951.base, #t~ret2951.offset;
    ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset := ~tmp___11~1471.base, ~tmp___11~1471.offset;
    call #t~ret2952.base, #t~ret2952.offset := external_allocated_data();
    ~tmp___12~1471.base, ~tmp___12~1471.offset := #t~ret2952.base, #t~ret2952.offset;
    havoc #t~ret2952.base, #t~ret2952.offset;
    ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset := ~tmp___12~1471.base, ~tmp___12~1471.offset;
    call #t~ret2953.base, #t~ret2953.offset := external_allocated_data();
    ~tmp___13~1471.base, ~tmp___13~1471.offset := #t~ret2953.base, #t~ret2953.offset;
    havoc #t~ret2953.base, #t~ret2953.offset;
    ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset := ~tmp___13~1471.base, ~tmp___13~1471.offset;
    call #t~ret2954.base, #t~ret2954.offset := external_allocated_data();
    ~tmp___14~1471.base, ~tmp___14~1471.offset := #t~ret2954.base, #t~ret2954.offset;
    havoc #t~ret2954.base, #t~ret2954.offset;
    ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset := ~tmp___14~1471.base, ~tmp___14~1471.offset;
    call #t~ret2955.base, #t~ret2955.offset := external_allocated_data();
    ~tmp___15~1471.base, ~tmp___15~1471.offset := #t~ret2955.base, #t~ret2955.offset;
    havoc #t~ret2955.base, #t~ret2955.offset;
    ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset := ~tmp___15~1471.base, ~tmp___15~1471.offset;
    call #t~ret2956.base, #t~ret2956.offset := external_allocated_data();
    ~tmp___16~1471.base, ~tmp___16~1471.offset := #t~ret2956.base, #t~ret2956.offset;
    havoc #t~ret2956.base, #t~ret2956.offset;
    ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset := ~tmp___16~1471.base, ~tmp___16~1471.offset;
    call #t~ret2957.base, #t~ret2957.offset := external_allocated_data();
    ~tmp___17~1471.base, ~tmp___17~1471.offset := #t~ret2957.base, #t~ret2957.offset;
    havoc #t~ret2957.base, #t~ret2957.offset;
    ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset := ~tmp___17~1471.base, ~tmp___17~1471.offset;
    call #t~ret2958.base, #t~ret2958.offset := external_allocated_data();
    ~tmp___18~1471.base, ~tmp___18~1471.offset := #t~ret2958.base, #t~ret2958.offset;
    havoc #t~ret2958.base, #t~ret2958.offset;
    ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset := ~tmp___18~1471.base, ~tmp___18~1471.offset;
    call #t~ret2959.base, #t~ret2959.offset := external_allocated_data();
    ~tmp___19~1471.base, ~tmp___19~1471.offset := #t~ret2959.base, #t~ret2959.offset;
    havoc #t~ret2959.base, #t~ret2959.offset;
    ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset := ~tmp___19~1471.base, ~tmp___19~1471.offset;
    call #t~ret2960.base, #t~ret2960.offset := external_allocated_data();
    ~tmp___20~1471.base, ~tmp___20~1471.offset := #t~ret2960.base, #t~ret2960.offset;
    havoc #t~ret2960.base, #t~ret2960.offset;
    ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset := ~tmp___20~1471.base, ~tmp___20~1471.offset;
    call #t~ret2961.base, #t~ret2961.offset := external_allocated_data();
    ~tmp___21~1471.base, ~tmp___21~1471.offset := #t~ret2961.base, #t~ret2961.offset;
    havoc #t~ret2961.base, #t~ret2961.offset;
    ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset := ~tmp___21~1471.base, ~tmp___21~1471.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_container_struct_v4l2_ctrl_ptr.base, ~ldv_4_container_struct_v4l2_ctrl_ptr.offset, ~ldv_5_ldv_param_18_1_default.base, ~ldv_5_ldv_param_18_1_default.offset, ~ldv_5_ldv_param_18_3_default.base, ~ldv_5_ldv_param_18_3_default.offset, ~ldv_5_ldv_param_26_2_default.base, ~ldv_5_ldv_param_26_2_default.offset, ~ldv_5_ldv_param_41_1_default.base, ~ldv_5_ldv_param_41_1_default.offset, ~ldv_5_ldv_param_41_3_default.base, ~ldv_5_ldv_param_41_3_default.offset, ~ldv_5_resource_file.base, ~ldv_5_resource_file.offset, ~ldv_5_resource_struct_poll_table_struct_ptr.base, ~ldv_5_resource_struct_poll_table_struct_ptr.offset, ~ldv_5_resource_struct_v4l2_audio_ptr.base, ~ldv_5_resource_struct_v4l2_audio_ptr.offset, ~ldv_5_resource_struct_v4l2_capability_ptr.base, ~ldv_5_resource_struct_v4l2_capability_ptr.offset, ~ldv_5_resource_struct_v4l2_frequency_ptr.base, ~ldv_5_resource_struct_v4l2_frequency_ptr.offset, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_5_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_5_resource_struct_v4l2_modulator_ptr.base, ~ldv_5_resource_struct_v4l2_modulator_ptr.offset, ~ldv_5_resource_struct_v4l2_tuner_ptr.base, ~ldv_5_resource_struct_v4l2_tuner_ptr.offset;

implementation wl1273_fm_radio_driver_init() returns (#res : int){
    var #t~ret2935 : int;
    var ~tmp~1356 : int;

  loc19:
    havoc ~tmp~1356;
    call #t~ret2935 := ldv___platform_driver_register_63(~#wl1273_fm_radio_driver.base, ~#wl1273_fm_radio_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret2935 && #t~ret2935 <= 2147483647;
    ~tmp~1356 := #t~ret2935;
    havoc #t~ret2935;
    #res := ~tmp~1356;
    assume true;
    return;
}

procedure wl1273_fm_radio_driver_init() returns (#res : int);
modifies ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset;

procedure msleep(#in~62 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~75 : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure usleep_range(#in~63 : int, #in~64 : int) returns ();
modifies ;

procedure v4l2_device_unregister(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure C.free(#in~3172.base : int, #in~3172.offset : int) returns ();
modifies ;

procedure memcpy(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure v4l2_ctrl_handler_free(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure strlcpy(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
modifies ;

procedure v4l2_ctrl_new_std(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int, #in~108 : int, #in~109 : int, #in~110 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_devdata(#in~98.base : int, #in~98.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3170 : int, #in~3171 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure __platform_driver_register(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure video_ioctl2(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns (#res : int);
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

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure prepare_to_wait_event(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure v4l2_device_register(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure __dynamic_pr_debug(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int) returns (#res : int);
modifies ;

procedure malloc(#in~3169 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_unregister_device(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_new_std_menu(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114 : int, #in~115 : int, #in~116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __video_register_device(#in~87.base : int, #in~87.offset : int, #in~88 : int, #in~89 : int, #in~90 : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _copy_to_user(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~32 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_handler_init_class(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure request_threaded_irq(#in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

