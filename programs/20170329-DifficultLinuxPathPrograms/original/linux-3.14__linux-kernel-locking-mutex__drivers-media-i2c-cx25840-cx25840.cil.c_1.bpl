type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~iommu_group;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~proc_dir_entry;
type STRUCT~i2c_board_info;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~vb2_queue;
type STRUCT~v4l2_ioctl_ops;
type STRUCT~v4l2_m2m_ctx;
type STRUCT~tuner_setup;
type STRUCT~v4l2_subdev_fh;
type STRUCT~regulator_bulk_data;
type STRUCT~v4l2_ctrl_helper;
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
type ~__kernel_pid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~v4l2_std_id = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~cx25840_work_handler.base : int;
const #funAddr~cx25840_work_handler.offset : int;
const #funAddr~cx25840_s_ctrl.base : int;
const #funAddr~cx25840_s_ctrl.offset : int;
const #funAddr~cx25840_log_status.base : int;
const #funAddr~cx25840_log_status.offset : int;
const #funAddr~common_s_io_pin_config.base : int;
const #funAddr~common_s_io_pin_config.offset : int;
const #funAddr~cx25840_load_fw.base : int;
const #funAddr~cx25840_load_fw.offset : int;
const #funAddr~cx25840_reset.base : int;
const #funAddr~cx25840_reset.offset : int;
const #funAddr~v4l2_subdev_queryctrl.base : int;
const #funAddr~v4l2_subdev_queryctrl.offset : int;
const #funAddr~v4l2_subdev_g_ctrl.base : int;
const #funAddr~v4l2_subdev_g_ctrl.offset : int;
const #funAddr~v4l2_subdev_s_ctrl.base : int;
const #funAddr~v4l2_subdev_s_ctrl.offset : int;
const #funAddr~v4l2_subdev_g_ext_ctrls.base : int;
const #funAddr~v4l2_subdev_g_ext_ctrls.offset : int;
const #funAddr~v4l2_subdev_s_ext_ctrls.base : int;
const #funAddr~v4l2_subdev_s_ext_ctrls.offset : int;
const #funAddr~v4l2_subdev_try_ext_ctrls.base : int;
const #funAddr~v4l2_subdev_try_ext_ctrls.offset : int;
const #funAddr~v4l2_subdev_querymenu.base : int;
const #funAddr~v4l2_subdev_querymenu.offset : int;
const #funAddr~cx25840_g_std.base : int;
const #funAddr~cx25840_g_std.offset : int;
const #funAddr~cx25840_s_std.base : int;
const #funAddr~cx25840_s_std.offset : int;
const #funAddr~cx25840_g_register.base : int;
const #funAddr~cx25840_g_register.offset : int;
const #funAddr~cx25840_s_register.base : int;
const #funAddr~cx25840_s_register.offset : int;
const #funAddr~cx25840_irq_handler.base : int;
const #funAddr~cx25840_irq_handler.offset : int;
const #funAddr~cx25840_s_radio.base : int;
const #funAddr~cx25840_s_radio.offset : int;
const #funAddr~cx25840_s_frequency.base : int;
const #funAddr~cx25840_s_frequency.offset : int;
const #funAddr~cx25840_g_tuner.base : int;
const #funAddr~cx25840_g_tuner.offset : int;
const #funAddr~cx25840_s_tuner.base : int;
const #funAddr~cx25840_s_tuner.offset : int;
const #funAddr~cx25840_s_clock_freq.base : int;
const #funAddr~cx25840_s_clock_freq.offset : int;
const #funAddr~cx25840_s_audio_routing.base : int;
const #funAddr~cx25840_s_audio_routing.offset : int;
const #funAddr~cx25840_s_audio_stream.base : int;
const #funAddr~cx25840_s_audio_stream.offset : int;
const #funAddr~cx25840_s_video_routing.base : int;
const #funAddr~cx25840_s_video_routing.offset : int;
const #funAddr~cx25840_g_input_status.base : int;
const #funAddr~cx25840_g_input_status.offset : int;
const #funAddr~cx25840_s_stream.base : int;
const #funAddr~cx25840_s_stream.offset : int;
const #funAddr~cx25840_s_mbus_fmt.base : int;
const #funAddr~cx25840_s_mbus_fmt.offset : int;
const #funAddr~cx25840_decode_vbi_line.base : int;
const #funAddr~cx25840_decode_vbi_line.offset : int;
const #funAddr~cx25840_s_raw_fmt.base : int;
const #funAddr~cx25840_s_raw_fmt.offset : int;
const #funAddr~cx25840_g_sliced_fmt.base : int;
const #funAddr~cx25840_g_sliced_fmt.offset : int;
const #funAddr~cx25840_s_sliced_fmt.base : int;
const #funAddr~cx25840_s_sliced_fmt.offset : int;
const #funAddr~cx25840_probe.base : int;
const #funAddr~cx25840_probe.offset : int;
const #funAddr~cx25840_remove.base : int;
const #funAddr~cx25840_remove.offset : int;
const #funAddr~cx25840_audio_s_ctrl.base : int;
const #funAddr~cx25840_audio_s_ctrl.offset : int;
const #funAddr~cx25840_ir_rx_read.base : int;
const #funAddr~cx25840_ir_rx_read.offset : int;
const #funAddr~cx25840_ir_rx_g_parameters.base : int;
const #funAddr~cx25840_ir_rx_g_parameters.offset : int;
const #funAddr~cx25840_ir_rx_s_parameters.base : int;
const #funAddr~cx25840_ir_rx_s_parameters.offset : int;
const #funAddr~cx25840_ir_tx_write.base : int;
const #funAddr~cx25840_ir_tx_write.offset : int;
const #funAddr~cx25840_ir_tx_g_parameters.base : int;
const #funAddr~cx25840_ir_tx_g_parameters.offset : int;
const #funAddr~cx25840_ir_tx_s_parameters.base : int;
const #funAddr~cx25840_ir_tx_s_parameters.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~cx25840_video_input~CX25840_COMPOSITE1 : int;
const ~cx25840_video_input~CX25840_COMPOSITE2 : int;
const ~cx25840_video_input~CX25840_COMPOSITE3 : int;
const ~cx25840_video_input~CX25840_COMPOSITE4 : int;
const ~cx25840_video_input~CX25840_COMPOSITE5 : int;
const ~cx25840_video_input~CX25840_COMPOSITE6 : int;
const ~cx25840_video_input~CX25840_COMPOSITE7 : int;
const ~cx25840_video_input~CX25840_COMPOSITE8 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA1 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA2 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA3 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA4 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA5 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA6 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA7 : int;
const ~cx25840_video_input~CX25840_SVIDEO_LUMA8 : int;
const ~cx25840_video_input~CX25840_SVIDEO_CHROMA4 : int;
const ~cx25840_video_input~CX25840_SVIDEO_CHROMA5 : int;
const ~cx25840_video_input~CX25840_SVIDEO_CHROMA6 : int;
const ~cx25840_video_input~CX25840_SVIDEO_CHROMA7 : int;
const ~cx25840_video_input~CX25840_SVIDEO_CHROMA8 : int;
const ~cx25840_video_input~CX25840_SVIDEO1 : int;
const ~cx25840_video_input~CX25840_SVIDEO2 : int;
const ~cx25840_video_input~CX25840_SVIDEO3 : int;
const ~cx25840_video_input~CX25840_SVIDEO4 : int;
const ~cx25840_video_input~CX25840_VIN1_CH1 : int;
const ~cx25840_video_input~CX25840_VIN2_CH1 : int;
const ~cx25840_video_input~CX25840_VIN3_CH1 : int;
const ~cx25840_video_input~CX25840_VIN4_CH1 : int;
const ~cx25840_video_input~CX25840_VIN5_CH1 : int;
const ~cx25840_video_input~CX25840_VIN6_CH1 : int;
const ~cx25840_video_input~CX25840_VIN7_CH1 : int;
const ~cx25840_video_input~CX25840_VIN8_CH1 : int;
const ~cx25840_video_input~CX25840_VIN4_CH2 : int;
const ~cx25840_video_input~CX25840_VIN5_CH2 : int;
const ~cx25840_video_input~CX25840_VIN6_CH2 : int;
const ~cx25840_video_input~CX25840_NONE_CH2 : int;
const ~cx25840_video_input~CX25840_VIN7_CH3 : int;
const ~cx25840_video_input~CX25840_VIN8_CH3 : int;
const ~cx25840_video_input~CX25840_NONE0_CH3 : int;
const ~cx25840_video_input~CX25840_NONE1_CH3 : int;
const ~cx25840_video_input~CX25840_SVIDEO_ON : int;
const ~cx25840_video_input~CX25840_COMPONENT_ON : int;
const ~cx25840_video_input~CX25840_DIF_ON : int;
const ~cx25840_audio_input~CX25840_AUDIO_SERIAL : int;
const ~cx25840_audio_input~CX25840_AUDIO4 : int;
const ~cx25840_audio_input~CX25840_AUDIO5 : int;
const ~cx25840_audio_input~CX25840_AUDIO6 : int;
const ~cx25840_audio_input~CX25840_AUDIO7 : int;
const ~cx25840_audio_input~CX25840_AUDIO8 : int;
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
const ~cx25840_model~CX23885_AV : int;
const ~cx25840_model~CX23887_AV : int;
const ~cx25840_model~CX23888_AV : int;
const ~cx25840_model~CX2310X_AV : int;
const ~cx25840_model~CX25840 : int;
const ~cx25840_model~CX25841 : int;
const ~cx25840_model~CX25842 : int;
const ~cx25840_model~CX25843 : int;
const ~cx25840_model~CX25836 : int;
const ~cx25840_model~CX25837 : int;
const ~tx_fifo_watermark~TX_FIFO_HALF_EMPTY : int;
const ~tx_fifo_watermark~TX_FIFO_EMPTY : int;
const ~rx_fifo_watermark~RX_FIFO_HALF_FULL : int;
const ~rx_fifo_watermark~RX_FIFO_NOT_EMPTY : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~cx25840_work_handler.base == -1 && #funAddr~cx25840_work_handler.offset == 1;
axiom #funAddr~cx25840_s_ctrl.base == -1 && #funAddr~cx25840_s_ctrl.offset == 2;
axiom #funAddr~cx25840_log_status.base == -1 && #funAddr~cx25840_log_status.offset == 3;
axiom #funAddr~common_s_io_pin_config.base == -1 && #funAddr~common_s_io_pin_config.offset == 4;
axiom #funAddr~cx25840_load_fw.base == -1 && #funAddr~cx25840_load_fw.offset == 5;
axiom #funAddr~cx25840_reset.base == -1 && #funAddr~cx25840_reset.offset == 6;
axiom #funAddr~v4l2_subdev_queryctrl.base == -1 && #funAddr~v4l2_subdev_queryctrl.offset == 7;
axiom #funAddr~v4l2_subdev_g_ctrl.base == -1 && #funAddr~v4l2_subdev_g_ctrl.offset == 8;
axiom #funAddr~v4l2_subdev_s_ctrl.base == -1 && #funAddr~v4l2_subdev_s_ctrl.offset == 9;
axiom #funAddr~v4l2_subdev_g_ext_ctrls.base == -1 && #funAddr~v4l2_subdev_g_ext_ctrls.offset == 10;
axiom #funAddr~v4l2_subdev_s_ext_ctrls.base == -1 && #funAddr~v4l2_subdev_s_ext_ctrls.offset == 11;
axiom #funAddr~v4l2_subdev_try_ext_ctrls.base == -1 && #funAddr~v4l2_subdev_try_ext_ctrls.offset == 12;
axiom #funAddr~v4l2_subdev_querymenu.base == -1 && #funAddr~v4l2_subdev_querymenu.offset == 13;
axiom #funAddr~cx25840_g_std.base == -1 && #funAddr~cx25840_g_std.offset == 14;
axiom #funAddr~cx25840_s_std.base == -1 && #funAddr~cx25840_s_std.offset == 15;
axiom #funAddr~cx25840_g_register.base == -1 && #funAddr~cx25840_g_register.offset == 16;
axiom #funAddr~cx25840_s_register.base == -1 && #funAddr~cx25840_s_register.offset == 17;
axiom #funAddr~cx25840_irq_handler.base == -1 && #funAddr~cx25840_irq_handler.offset == 18;
axiom #funAddr~cx25840_s_radio.base == -1 && #funAddr~cx25840_s_radio.offset == 19;
axiom #funAddr~cx25840_s_frequency.base == -1 && #funAddr~cx25840_s_frequency.offset == 20;
axiom #funAddr~cx25840_g_tuner.base == -1 && #funAddr~cx25840_g_tuner.offset == 21;
axiom #funAddr~cx25840_s_tuner.base == -1 && #funAddr~cx25840_s_tuner.offset == 22;
axiom #funAddr~cx25840_s_clock_freq.base == -1 && #funAddr~cx25840_s_clock_freq.offset == 23;
axiom #funAddr~cx25840_s_audio_routing.base == -1 && #funAddr~cx25840_s_audio_routing.offset == 24;
axiom #funAddr~cx25840_s_audio_stream.base == -1 && #funAddr~cx25840_s_audio_stream.offset == 25;
axiom #funAddr~cx25840_s_video_routing.base == -1 && #funAddr~cx25840_s_video_routing.offset == 26;
axiom #funAddr~cx25840_g_input_status.base == -1 && #funAddr~cx25840_g_input_status.offset == 27;
axiom #funAddr~cx25840_s_stream.base == -1 && #funAddr~cx25840_s_stream.offset == 28;
axiom #funAddr~cx25840_s_mbus_fmt.base == -1 && #funAddr~cx25840_s_mbus_fmt.offset == 29;
axiom #funAddr~cx25840_decode_vbi_line.base == -1 && #funAddr~cx25840_decode_vbi_line.offset == 30;
axiom #funAddr~cx25840_s_raw_fmt.base == -1 && #funAddr~cx25840_s_raw_fmt.offset == 31;
axiom #funAddr~cx25840_g_sliced_fmt.base == -1 && #funAddr~cx25840_g_sliced_fmt.offset == 32;
axiom #funAddr~cx25840_s_sliced_fmt.base == -1 && #funAddr~cx25840_s_sliced_fmt.offset == 33;
axiom #funAddr~cx25840_probe.base == -1 && #funAddr~cx25840_probe.offset == 34;
axiom #funAddr~cx25840_remove.base == -1 && #funAddr~cx25840_remove.offset == 35;
axiom #funAddr~cx25840_audio_s_ctrl.base == -1 && #funAddr~cx25840_audio_s_ctrl.offset == 36;
axiom #funAddr~cx25840_ir_rx_read.base == -1 && #funAddr~cx25840_ir_rx_read.offset == 37;
axiom #funAddr~cx25840_ir_rx_g_parameters.base == -1 && #funAddr~cx25840_ir_rx_g_parameters.offset == 38;
axiom #funAddr~cx25840_ir_rx_s_parameters.base == -1 && #funAddr~cx25840_ir_rx_s_parameters.offset == 39;
axiom #funAddr~cx25840_ir_tx_write.base == -1 && #funAddr~cx25840_ir_tx_write.offset == 40;
axiom #funAddr~cx25840_ir_tx_g_parameters.base == -1 && #funAddr~cx25840_ir_tx_g_parameters.offset == 41;
axiom #funAddr~cx25840_ir_tx_s_parameters.base == -1 && #funAddr~cx25840_ir_tx_s_parameters.offset == 42;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~cx25840_video_input~CX25840_COMPOSITE1 == 1;
axiom ~cx25840_video_input~CX25840_COMPOSITE2 == 2;
axiom ~cx25840_video_input~CX25840_COMPOSITE3 == 3;
axiom ~cx25840_video_input~CX25840_COMPOSITE4 == 4;
axiom ~cx25840_video_input~CX25840_COMPOSITE5 == 5;
axiom ~cx25840_video_input~CX25840_COMPOSITE6 == 6;
axiom ~cx25840_video_input~CX25840_COMPOSITE7 == 7;
axiom ~cx25840_video_input~CX25840_COMPOSITE8 == 8;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA1 == 16;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA2 == 32;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA3 == 48;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA4 == 64;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA5 == 80;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA6 == 96;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA7 == 112;
axiom ~cx25840_video_input~CX25840_SVIDEO_LUMA8 == 128;
axiom ~cx25840_video_input~CX25840_SVIDEO_CHROMA4 == 1024;
axiom ~cx25840_video_input~CX25840_SVIDEO_CHROMA5 == 1280;
axiom ~cx25840_video_input~CX25840_SVIDEO_CHROMA6 == 1536;
axiom ~cx25840_video_input~CX25840_SVIDEO_CHROMA7 == 1792;
axiom ~cx25840_video_input~CX25840_SVIDEO_CHROMA8 == 2048;
axiom ~cx25840_video_input~CX25840_SVIDEO1 == 1296;
axiom ~cx25840_video_input~CX25840_SVIDEO2 == 1568;
axiom ~cx25840_video_input~CX25840_SVIDEO3 == 1840;
axiom ~cx25840_video_input~CX25840_SVIDEO4 == 2112;
axiom ~cx25840_video_input~CX25840_VIN1_CH1 == 2147483648;
axiom ~cx25840_video_input~CX25840_VIN2_CH1 == 2147483649;
axiom ~cx25840_video_input~CX25840_VIN3_CH1 == 2147483650;
axiom ~cx25840_video_input~CX25840_VIN4_CH1 == 2147483651;
axiom ~cx25840_video_input~CX25840_VIN5_CH1 == 2147483652;
axiom ~cx25840_video_input~CX25840_VIN6_CH1 == 2147483653;
axiom ~cx25840_video_input~CX25840_VIN7_CH1 == 2147483654;
axiom ~cx25840_video_input~CX25840_VIN8_CH1 == 2147483655;
axiom ~cx25840_video_input~CX25840_VIN4_CH2 == 2147483648;
axiom ~cx25840_video_input~CX25840_VIN5_CH2 == 2147483664;
axiom ~cx25840_video_input~CX25840_VIN6_CH2 == 2147483680;
axiom ~cx25840_video_input~CX25840_NONE_CH2 == 2147483696;
axiom ~cx25840_video_input~CX25840_VIN7_CH3 == 2147483648;
axiom ~cx25840_video_input~CX25840_VIN8_CH3 == 2147483712;
axiom ~cx25840_video_input~CX25840_NONE0_CH3 == 2147483776;
axiom ~cx25840_video_input~CX25840_NONE1_CH3 == 2147483840;
axiom ~cx25840_video_input~CX25840_SVIDEO_ON == 2147483904;
axiom ~cx25840_video_input~CX25840_COMPONENT_ON == 2147484160;
axiom ~cx25840_video_input~CX25840_DIF_ON == 2147484672;
axiom ~cx25840_audio_input~CX25840_AUDIO_SERIAL == 0;
axiom ~cx25840_audio_input~CX25840_AUDIO4 == 4;
axiom ~cx25840_audio_input~CX25840_AUDIO5 == 5;
axiom ~cx25840_audio_input~CX25840_AUDIO6 == 6;
axiom ~cx25840_audio_input~CX25840_AUDIO7 == 7;
axiom ~cx25840_audio_input~CX25840_AUDIO8 == 8;
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
axiom ~cx25840_model~CX23885_AV == 0;
axiom ~cx25840_model~CX23887_AV == 1;
axiom ~cx25840_model~CX23888_AV == 2;
axiom ~cx25840_model~CX2310X_AV == 3;
axiom ~cx25840_model~CX25840 == 4;
axiom ~cx25840_model~CX25841 == 5;
axiom ~cx25840_model~CX25842 == 6;
axiom ~cx25840_model~CX25843 == 7;
axiom ~cx25840_model~CX25836 == 8;
axiom ~cx25840_model~CX25837 == 9;
axiom ~tx_fifo_watermark~TX_FIFO_HALF_EMPTY == 0;
axiom ~tx_fifo_watermark~TX_FIFO_EMPTY == 2048;
axiom ~rx_fifo_watermark~RX_FIFO_HALF_FULL == 0;
axiom ~rx_fifo_watermark~RX_FIFO_NOT_EMPTY == 1024;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~cx25840_debug : int;

var ~firmware.base : int, ~firmware.offset : int;

var ~ir_debug : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#cx25840_audio_ctrl_ops.base : int, ~#cx25840_audio_ctrl_ops.offset : int;

var ~#cx25840_ir_ops.base : int, ~#cx25840_ir_ops.offset : int;

var ~#cx25840_ctrl_ops.base : int, ~#cx25840_ctrl_ops.offset : int;

var ~#cx25840_core_ops.base : int, ~#cx25840_core_ops.offset : int;

var ~#cx25840_tuner_ops.base : int, ~#cx25840_tuner_ops.offset : int;

var ~#cx25840_audio_ops.base : int, ~#cx25840_audio_ops.offset : int;

var ~#cx25840_video_ops.base : int, ~#cx25840_video_ops.offset : int;

var ~#cx25840_vbi_ops.base : int, ~#cx25840_vbi_ops.offset : int;

var ~#cx25840_ops.base : int, ~#cx25840_ops.offset : int;

var ~#cx25840_id.base : int, ~#cx25840_id.offset : int;

var ~#cx25840_driver.base : int, ~#cx25840_driver.offset : int;

var ~default_rx_params.bytes_per_data_element : int, ~default_rx_params.mode : int, ~default_rx_params.enable : int, ~default_rx_params.interrupt_enable : int, ~default_rx_params.shutdown : int, ~default_rx_params.modulation : int, ~default_rx_params.max_pulse_width : int, ~default_rx_params.carrier_freq : int, ~default_rx_params.duty_cycle : int, ~default_rx_params.invert_level : int, ~default_rx_params.invert_carrier_sense : int, ~default_rx_params.noise_filter_min_width : int, ~default_rx_params.carrier_range_lower : int, ~default_rx_params.carrier_range_upper : int, ~default_rx_params.resolution : int;

var ~default_tx_params.bytes_per_data_element : int, ~default_tx_params.mode : int, ~default_tx_params.enable : int, ~default_tx_params.interrupt_enable : int, ~default_tx_params.shutdown : int, ~default_tx_params.modulation : int, ~default_tx_params.max_pulse_width : int, ~default_tx_params.carrier_freq : int, ~default_tx_params.duty_cycle : int, ~default_tx_params.invert_level : int, ~default_tx_params.invert_carrier_sense : int, ~default_tx_params.noise_filter_min_width : int, ~default_tx_params.carrier_range_lower : int, ~default_tx_params.carrier_range_upper : int, ~default_tx_params.resolution : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state : ~ldv_set;

var ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation cx25840_driver_init() returns (#res : int){
    var #t~ret3652 : int;
    var ~tmp~1471 : int;

  loc0:
    havoc ~tmp~1471;
    call #t~ret3652 := ldv_i2c_register_driver_26(~#__this_module.base, ~#__this_module.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset);
    assume -2147483648 <= #t~ret3652 && #t~ret3652 <= 2147483647;
    ~tmp~1471 := #t~ret3652;
    havoc #t~ret3652;
    #res := ~tmp~1471;
    assume true;
    return;
}

procedure cx25840_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

implementation ldv_i2c_register_driver_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret3709 : int;
    var #t~ret3710 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1703 : ~ldv_func_ret_type;
    var ~tmp~1703 : int;
    var ~tmp___0~1703 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1703;
    havoc ~tmp~1703;
    havoc ~tmp___0~1703;
    call #t~ret3709 := i2c_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret3709 && #t~ret3709 <= 2147483647;
    ~tmp~1703 := #t~ret3709;
    havoc #t~ret3709;
    ~ldv_func_res~1703 := ~tmp~1703;
    call #t~ret3710 := ldv_i2c_register_driver(~ldv_func_res~1703, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret3710 && #t~ret3710 <= 2147483647;
    ~tmp___0~1703 := #t~ret3710;
    havoc #t~ret3710;
    #res := ~tmp___0~1703;
    assume true;
    return;
}

procedure ldv_i2c_register_driver_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

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

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet4520 : int;
    var ~tmp~2672 : int;

  loc3:
    havoc ~tmp~2672;
    assume -2147483648 <= #t~nondet4520 && #t~nondet4520 <= 2147483647;
    ~tmp~2672 := #t~nondet4520;
    havoc #t~nondet4520;
    #res := ~tmp~2672;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc4:
    call ldv_initialize();
    call ldv_entry_EMGentry_6(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret3689 : int;
    var #t~ret3690 : int;
    var #t~ret3691 : int;
    var #t~ret3692 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_6_exit_cx25840_driver_exit_default~1636.base : int, ~ldv_6_exit_cx25840_driver_exit_default~1636.offset : int;
    var ~ldv_6_init_cx25840_driver_init_default~1636.base : int, ~ldv_6_init_cx25840_driver_init_default~1636.offset : int;
    var ~ldv_6_ret_default~1636 : int;
    var ~tmp~1636 : int;
    var ~tmp___0~1636 : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_6_exit_cx25840_driver_exit_default~1636.base, ~ldv_6_exit_cx25840_driver_exit_default~1636.offset;
    havoc ~ldv_6_init_cx25840_driver_init_default~1636.base, ~ldv_6_init_cx25840_driver_init_default~1636.offset;
    havoc ~ldv_6_ret_default~1636;
    havoc ~tmp~1636;
    havoc ~tmp___0~1636;
    call #t~ret3689 := ldv_EMGentry_init_cx25840_driver_init_6_11(~ldv_6_init_cx25840_driver_init_default~1636.base, ~ldv_6_init_cx25840_driver_init_default~1636.offset);
    assume -2147483648 <= #t~ret3689 && #t~ret3689 <= 2147483647;
    ~ldv_6_ret_default~1636 := #t~ret3689;
    havoc #t~ret3689;
    call #t~ret3690 := ldv_post_init(~ldv_6_ret_default~1636);
    assume -2147483648 <= #t~ret3690 && #t~ret3690 <= 2147483647;
    ~ldv_6_ret_default~1636 := #t~ret3690;
    havoc #t~ret3690;
    call #t~ret3691 := ldv_undef_int();
    assume -2147483648 <= #t~ret3691 && #t~ret3691 <= 2147483647;
    ~tmp___0~1636 := #t~ret3691;
    havoc #t~ret3691;
    assume ~tmp___0~1636 != 0;
    call ldv_assume((if ~ldv_6_ret_default~1636 != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
}

procedure ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

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

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc7:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet3651.base : int, #t~nondet3651.offset : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~cx25840_debug := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 0];
    ~firmware.base, ~firmware.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    ~ir_debug := 0;
    call ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset + 16, 8);
    call ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset + 40, 8);
    call ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~cx25840_s_ctrl.base, #funAddr~cx25840_s_ctrl.offset, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset + 16, 8);
    call ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset := #Ultimate.alloc(176);
    call write~$Pointer$(#funAddr~cx25840_log_status.base, #funAddr~cx25840_log_status.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~common_s_io_pin_config.base, #funAddr~common_s_io_pin_config.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cx25840_load_fw.base, #funAddr~cx25840_load_fw.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_reset.base, #funAddr~cx25840_reset.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_queryctrl.base, #funAddr~v4l2_subdev_queryctrl.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_g_ctrl.base, #funAddr~v4l2_subdev_g_ctrl.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_s_ctrl.base, #funAddr~v4l2_subdev_s_ctrl.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_g_ext_ctrls.base, #funAddr~v4l2_subdev_g_ext_ctrls.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_s_ext_ctrls.base, #funAddr~v4l2_subdev_s_ext_ctrls.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_try_ext_ctrls.base, #funAddr~v4l2_subdev_try_ext_ctrls.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_querymenu.base, #funAddr~v4l2_subdev_querymenu.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~cx25840_g_std.base, #funAddr~cx25840_g_std.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~cx25840_s_std.base, #funAddr~cx25840_s_std.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~cx25840_g_register.base, #funAddr~cx25840_g_register.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~cx25840_s_register.base, #funAddr~cx25840_s_register.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~cx25840_irq_handler.base, #funAddr~cx25840_irq_handler.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 168, 8);
    call ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset := #Ultimate.alloc(72);
    call write~$Pointer$(#funAddr~cx25840_s_radio.base, #funAddr~cx25840_s_radio.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~cx25840_s_frequency.base, #funAddr~cx25840_s_frequency.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cx25840_g_tuner.base, #funAddr~cx25840_g_tuner.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_s_tuner.base, #funAddr~cx25840_s_tuner.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 64, 8);
    call ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~cx25840_s_clock_freq.base, #funAddr~cx25840_s_clock_freq.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~cx25840_s_audio_routing.base, #funAddr~cx25840_s_audio_routing.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cx25840_s_audio_stream.base, #funAddr~cx25840_s_audio_stream.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 24, 8);
    call ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(#funAddr~cx25840_s_video_routing.base, #funAddr~cx25840_s_video_routing.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~cx25840_g_input_status.base, #funAddr~cx25840_g_input_status.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~cx25840_s_stream.base, #funAddr~cx25840_s_stream.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 200, 8);
    call write~$Pointer$(#funAddr~cx25840_s_mbus_fmt.base, #funAddr~cx25840_s_mbus_fmt.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 232, 8);
    call ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset := #Ultimate.alloc(56);
    call write~$Pointer$(#funAddr~cx25840_decode_vbi_line.base, #funAddr~cx25840_decode_vbi_line.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_s_raw_fmt.base, #funAddr~cx25840_s_raw_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~cx25840_g_sliced_fmt.base, #funAddr~cx25840_g_sliced_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~cx25840_s_sliced_fmt.base, #funAddr~cx25840_s_sliced_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 48, 8);
    call ~#cx25840_ops.base, ~#cx25840_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 0, 8);
    call write~$Pointer$(~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 8, 8);
    call write~$Pointer$(~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 16, 8);
    call write~$Pointer$(~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 24, 8);
    call write~$Pointer$(~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 32, 8);
    call write~$Pointer$(~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ops.base, ~#cx25840_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ops.base, ~#cx25840_ops.offset + 56, 8);
    call ~#cx25840_id.base, ~#cx25840_id.offset := #Ultimate.alloc(56);
    call write~int(99, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 1, 1);
    call write~int(50, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 2, 1);
    call write~int(53, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 3, 1);
    call write~int(56, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 4, 1);
    call write~int(52, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 0 + 20, 8);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 0, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 1, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 2, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 3, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 4, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 5, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 6, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 7, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 8, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 9, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 10, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 11, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 12, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 13, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 14, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 15, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 16, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 17, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 18, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 0 + 19, 1);
    call write~int(0, ~#cx25840_id.base, ~#cx25840_id.offset + 28 + 20, 8);
    call ~#cx25840_driver.base, ~#cx25840_driver.offset := #Ultimate.alloc(221);
    call write~int(0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 4, 8);
    call write~$Pointer$(#funAddr~cx25840_probe.base, #funAddr~cx25840_probe.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 12, 8);
    call write~$Pointer$(#funAddr~cx25840_remove.base, #funAddr~cx25840_remove.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 60, 8);
    call #t~nondet3651.base, #t~nondet3651.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3651.base, #t~nondet3651.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 24, 8);
    call write~int(0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 32, 1);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 33, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 41, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 49, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 57, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 65, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 73, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 81, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 89, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 97, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 68 + 105, 8);
    call write~$Pointer$(~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 181, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 189, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 197, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 205 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 205 + 8, 8);
    havoc #t~nondet3651.base, #t~nondet3651.offset;
    ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution := 12, 0, 0, 0, 1, 1, 0, 36000, 0, 0, 0, 333333, 35000, 37000, 0;
    ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution := 12, 0, 0, 0, 1, 1, 0, 36000, 25, 0, 0, 0, 0, 0, 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state := 0;
    ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cx25840_debug, ~firmware.base, ~firmware.offset, ~ir_debug, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset, ~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset, ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution, ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_i2c_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret3703 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~ldv_4_i2c_driver_i2c_driver~1669.base : int, ~ldv_4_i2c_driver_i2c_driver~1669.offset : int;
    var ~tmp~1669 : int;

  loc11:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~ldv_4_i2c_driver_i2c_driver~1669.base, ~ldv_4_i2c_driver_i2c_driver~1669.offset;
    havoc ~tmp~1669;
    call #t~ret3703 := ldv_undef_int();
    assume -2147483648 <= #t~ret3703 && #t~ret3703 <= 2147483647;
    ~tmp~1669 := #t~ret3703;
    havoc #t~ret3703;
    assume !(~tmp~1669 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_i2c_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

implementation ldv_EMGentry_init_cx25840_driver_init_6_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret3653 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1528 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1528;
    call #t~ret3653 := cx25840_driver_init();
    assume -2147483648 <= #t~ret3653 && #t~ret3653 <= 2147483647;
    ~tmp~1528 := #t~ret3653;
    havoc #t~ret3653;
    #res := ~tmp~1528;
    assume true;
    return;
}

procedure ldv_EMGentry_init_cx25840_driver_init_6_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

implementation ULTIMATE.start() returns (){
    var #t~ret4521 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret4521 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cx25840_debug, ~firmware.base, ~firmware.offset, ~ir_debug, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset, ~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset, ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution, ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret4514 : int;
    var ~init_ret_val : int;
    var ~tmp~2651 : int;

  loc14:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~2651;
    call #t~ret4514 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret4514 && #t~ret4514 <= 2147483647;
    ~tmp~2651 := #t~ret4514;
    havoc #t~ret4514;
    #res := ~tmp~2651;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc15:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state := 0;
    ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_rx_params_lock_of_cx25840_ir_state, ~LDV_MUTEXES_tx_params_lock_of_cx25840_ir_state;

procedure v4l2_i2c_subdev_init(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure v4l2_subdev_g_ctrl(#in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int, #in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure v4l2_ctrl_handler_log_status(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure v4l2_subdev_querymenu(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure v4l2_device_unregister_subdev(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~4517.base : int, #in~4517.offset : int) returns ();
modifies ;

procedure memcpy(#in~3858.base : int, #in~3858.offset : int, #in~3859.base : int, #in~3859.offset : int, #in~3860 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_free(#in~4030.base : int, #in~4030.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure v4l2_ctrl_handler_free(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_new_std(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78 : int, #in~79 : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_handler_setup(#in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure v4l2_subdev_g_ext_ctrls(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~4023.base : int, #in~4023.offset : int, #in~4024.base : int, #in~4024.offset : int, #in~4025.base : int, #in~4025.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~34 : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~4020.base : int, #in~4020.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns ();
modifies ;

procedure v4l2_subdev_try_ext_ctrls(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~3865.base : int, #in~3865.offset : int) returns ();
modifies ;

procedure __kfifo_in(#in~4031.base : int, #in~4031.offset : int, #in~4032.base : int, #in~4032.offset : int, #in~4033 : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure i2c_del_driver(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure v4l2_subdev_s_ext_ctrls(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~4017.base : int, #in~4017.offset : int, #in~4018.base : int, #in~4018.offset : int, #in~4019.base : int, #in~4019.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_subdev_queryctrl(#in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int) returns (#res : int);
modifies ;

procedure v4l2_subdev_s_ctrl(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure i2c_register_driver(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure malloc(#in~4516 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_alloc(#in~4026.base : int, #in~4026.offset : int, #in~4027 : int, #in~4028 : int, #in~4029 : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~60 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure i2c_master_send(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~4021.base : int, #in~4021.offset : int, #in~4022 : int) returns ();
modifies ;

procedure v4l2_ctrl_cluster(#in~81 : int, #in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure __wake_up(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure memset(#in~3932.base : int, #in~3932.offset : int, #in~3933 : int, #in~3934 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure prepare_to_wait(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure __kfifo_out(#in~4034.base : int, #in~4034.offset : int, #in~4035.base : int, #in~4035.offset : int, #in~4036 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~3862.base : int, #in~3862.offset : int, #in~3863.base : int, #in~3863.offset : int, #in~3864.base : int, #in~3864.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_handler_init_class(#in~66.base : int, #in~66.offset : int, #in~67 : int, #in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

