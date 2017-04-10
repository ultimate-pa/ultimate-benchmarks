type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
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
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
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
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~i2c_board_info;
type ENUM~i2c_slave_event;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~kstatfs;
type STRUCT~vb2_queue;
type STRUCT~v4l2_ioctl_ops;
type STRUCT~v4l2_m2m_ctx;
type STRUCT~tuner_setup;
type STRUCT~v4l2_subdev_fh;
type STRUCT~regulator_bulk_data;
type STRUCT~v4l2_ctrl_helper;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~s8 = int;
type ~u8 = int;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~v4l2_std_id = ~__u64;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~ldv_func_ret_type = ~bool;
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
const #funAddr~cx25840_g_std.base : int;
const #funAddr~cx25840_g_std.offset : int;
const #funAddr~cx25840_s_std.base : int;
const #funAddr~cx25840_s_std.offset : int;
const #funAddr~cx25840_g_input_status.base : int;
const #funAddr~cx25840_g_input_status.offset : int;
const #funAddr~cx25840_s_stream.base : int;
const #funAddr~cx25840_s_stream.offset : int;
const #funAddr~cx25840_decode_vbi_line.base : int;
const #funAddr~cx25840_decode_vbi_line.offset : int;
const #funAddr~cx25840_s_raw_fmt.base : int;
const #funAddr~cx25840_s_raw_fmt.offset : int;
const #funAddr~cx25840_g_sliced_fmt.base : int;
const #funAddr~cx25840_g_sliced_fmt.offset : int;
const #funAddr~cx25840_s_sliced_fmt.base : int;
const #funAddr~cx25840_s_sliced_fmt.offset : int;
const #funAddr~cx25840_set_fmt.base : int;
const #funAddr~cx25840_set_fmt.offset : int;
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
const ~v4l2_ctrl_type~V4L2_CTRL_COMPOUND_TYPES : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U8 : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U16 : int;
const ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U32 : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
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
axiom #funAddr~cx25840_g_register.base == -1 && #funAddr~cx25840_g_register.offset == 14;
axiom #funAddr~cx25840_s_register.base == -1 && #funAddr~cx25840_s_register.offset == 15;
axiom #funAddr~cx25840_irq_handler.base == -1 && #funAddr~cx25840_irq_handler.offset == 16;
axiom #funAddr~cx25840_s_radio.base == -1 && #funAddr~cx25840_s_radio.offset == 17;
axiom #funAddr~cx25840_s_frequency.base == -1 && #funAddr~cx25840_s_frequency.offset == 18;
axiom #funAddr~cx25840_g_tuner.base == -1 && #funAddr~cx25840_g_tuner.offset == 19;
axiom #funAddr~cx25840_s_tuner.base == -1 && #funAddr~cx25840_s_tuner.offset == 20;
axiom #funAddr~cx25840_s_clock_freq.base == -1 && #funAddr~cx25840_s_clock_freq.offset == 21;
axiom #funAddr~cx25840_s_audio_routing.base == -1 && #funAddr~cx25840_s_audio_routing.offset == 22;
axiom #funAddr~cx25840_s_audio_stream.base == -1 && #funAddr~cx25840_s_audio_stream.offset == 23;
axiom #funAddr~cx25840_s_video_routing.base == -1 && #funAddr~cx25840_s_video_routing.offset == 24;
axiom #funAddr~cx25840_g_std.base == -1 && #funAddr~cx25840_g_std.offset == 25;
axiom #funAddr~cx25840_s_std.base == -1 && #funAddr~cx25840_s_std.offset == 26;
axiom #funAddr~cx25840_g_input_status.base == -1 && #funAddr~cx25840_g_input_status.offset == 27;
axiom #funAddr~cx25840_s_stream.base == -1 && #funAddr~cx25840_s_stream.offset == 28;
axiom #funAddr~cx25840_decode_vbi_line.base == -1 && #funAddr~cx25840_decode_vbi_line.offset == 29;
axiom #funAddr~cx25840_s_raw_fmt.base == -1 && #funAddr~cx25840_s_raw_fmt.offset == 30;
axiom #funAddr~cx25840_g_sliced_fmt.base == -1 && #funAddr~cx25840_g_sliced_fmt.offset == 31;
axiom #funAddr~cx25840_s_sliced_fmt.base == -1 && #funAddr~cx25840_s_sliced_fmt.offset == 32;
axiom #funAddr~cx25840_set_fmt.base == -1 && #funAddr~cx25840_set_fmt.offset == 33;
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
axiom ~v4l2_ctrl_type~V4L2_CTRL_COMPOUND_TYPES == 256;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U8 == 256;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U16 == 257;
axiom ~v4l2_ctrl_type~V4L2_CTRL_TYPE_U32 == 258;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
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
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_work_1_1 : int;

var ~ldv_state_variable_12 : int;

var ~ldv_work_3_2 : int;

var ~ldv_work_3_0 : int;

var ~ldv_state_variable_9 : int;

var ~ref_cnt : int;

var ~ldv_work_3_3 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_work_3_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_2_0 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_work_1_2 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_work_1_0 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~cx25840_debug : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~firmware.base : int, ~firmware.offset : int;

var ~ir_debug : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_v4l2_ctrl_handler : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_rx_params_lock_of_cx25840_ir_state : int;

var ~ldv_mutex_tx_params_lock_of_cx25840_ir_state : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cx25840_core_ops_group0.base : int, ~cx25840_core_ops_group0.offset : int;

var ~ldv_work_struct_3_1.base : int, ~ldv_work_struct_3_1.offset : int;

var ~cx25840_audio_ops_group0.base : int, ~cx25840_audio_ops_group0.offset : int;

var ~cx25840_ir_ops_group1.base : int, ~cx25840_ir_ops_group1.offset : int;

var ~cx25840_ir_ops_group0.base : int, ~cx25840_ir_ops_group0.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~cx25840_driver_group0.base : int, ~cx25840_driver_group0.offset : int;

var ~cx25840_vbi_ops_group1.base : int, ~cx25840_vbi_ops_group1.offset : int;

var ~ldv_work_struct_3_3.base : int, ~ldv_work_struct_3_3.offset : int;

var ~cx25840_video_ops_group0.base : int, ~cx25840_video_ops_group0.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~cx25840_vbi_ops_group0.base : int, ~cx25840_vbi_ops_group0.offset : int;

var ~cx25840_core_ops_group1.base : int, ~cx25840_core_ops_group1.offset : int;

var ~ldv_work_struct_3_2.base : int, ~ldv_work_struct_3_2.offset : int;

var ~cx25840_tuner_ops_group0.base : int, ~cx25840_tuner_ops_group0.offset : int;

var ~cx25840_core_ops_group2.base : int, ~cx25840_core_ops_group2.offset : int;

var ~ldv_work_struct_3_0.base : int, ~ldv_work_struct_3_0.offset : int;

var ~#cx25840_audio_ctrl_ops.base : int, ~#cx25840_audio_ctrl_ops.offset : int;

var ~#cx25840_ir_ops.base : int, ~#cx25840_ir_ops.offset : int;

var ~#cx25840_ctrl_ops.base : int, ~#cx25840_ctrl_ops.offset : int;

var ~#cx25840_core_ops.base : int, ~#cx25840_core_ops.offset : int;

var ~#cx25840_tuner_ops.base : int, ~#cx25840_tuner_ops.offset : int;

var ~#cx25840_audio_ops.base : int, ~#cx25840_audio_ops.offset : int;

var ~#cx25840_video_ops.base : int, ~#cx25840_video_ops.offset : int;

var ~#cx25840_vbi_ops.base : int, ~#cx25840_vbi_ops.offset : int;

var ~#cx25840_pad_ops.base : int, ~#cx25840_pad_ops.offset : int;

var ~#cx25840_ops.base : int, ~#cx25840_ops.offset : int;

var ~#cx25840_id.base : int, ~#cx25840_id.offset : int;

var ~#cx25840_driver.base : int, ~#cx25840_driver.offset : int;

var ~default_rx_params.bytes_per_data_element : int, ~default_rx_params.mode : int, ~default_rx_params.enable : int, ~default_rx_params.interrupt_enable : int, ~default_rx_params.shutdown : int, ~default_rx_params.modulation : int, ~default_rx_params.max_pulse_width : int, ~default_rx_params.carrier_freq : int, ~default_rx_params.duty_cycle : int, ~default_rx_params.invert_level : int, ~default_rx_params.invert_carrier_sense : int, ~default_rx_params.noise_filter_min_width : int, ~default_rx_params.carrier_range_lower : int, ~default_rx_params.carrier_range_upper : int, ~default_rx_params.resolution : int;

var ~default_tx_params.bytes_per_data_element : int, ~default_tx_params.mode : int, ~default_tx_params.enable : int, ~default_tx_params.interrupt_enable : int, ~default_tx_params.shutdown : int, ~default_tx_params.modulation : int, ~default_tx_params.max_pulse_width : int, ~default_tx_params.carrier_freq : int, ~default_tx_params.duty_cycle : int, ~default_tx_params.invert_level : int, ~default_tx_params.invert_carrier_sense : int, ~default_tx_params.noise_filter_min_width : int, ~default_tx_params.carrier_range_lower : int, ~default_tx_params.carrier_range_upper : int, ~default_tx_params.resolution : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_initialize_v4l2_subdev_vbi_ops_8() returns (){
    var #t~ret3691.base : int, #t~ret3691.offset : int;
    var #t~ret3692.base : int, #t~ret3692.offset : int;
    var ~tmp~616.base : int, ~tmp~616.offset : int;
    var ~tmp___0~616.base : int, ~tmp___0~616.offset : int;

  loc0:
    havoc ~tmp~616.base, ~tmp~616.offset;
    havoc ~tmp___0~616.base, ~tmp___0~616.offset;
    call #t~ret3691.base, #t~ret3691.offset := ldv_init_zalloc(304);
    ~tmp~616.base, ~tmp~616.offset := #t~ret3691.base, #t~ret3691.offset;
    havoc #t~ret3691.base, #t~ret3691.offset;
    ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset := ~tmp~616.base, ~tmp~616.offset;
    call #t~ret3692.base, #t~ret3692.offset := ldv_init_zalloc(112);
    ~tmp___0~616.base, ~tmp___0~616.offset := #t~ret3692.base, #t~ret3692.offset;
    havoc #t~ret3692.base, #t~ret3692.offset;
    ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset := ~tmp___0~616.base, ~tmp___0~616.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_vbi_ops_8() returns ();
modifies ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset, ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret3703.base : int, #t~ret3703.offset : int;
    var #t~ret3704.base : int, #t~ret3704.offset : int;
    var #t~ret3705.base : int, #t~ret3705.offset : int;
    var #t~ret3706.base : int, #t~ret3706.offset : int;
    var #t~ret3707.base : int, #t~ret3707.offset : int;
    var #t~ret3708.base : int, #t~ret3708.offset : int;
    var #t~ret3709.base : int, #t~ret3709.offset : int;
    var #t~ret3710.base : int, #t~ret3710.offset : int;
    var #t~ret3711.base : int, #t~ret3711.offset : int;
    var #t~ret3712.base : int, #t~ret3712.offset : int;
    var #t~ret3713.base : int, #t~ret3713.offset : int;
    var #t~ret3714.base : int, #t~ret3714.offset : int;
    var #t~ret3715.base : int, #t~ret3715.offset : int;
    var #t~ret3716.base : int, #t~ret3716.offset : int;
    var #t~ret3717.base : int, #t~ret3717.offset : int;
    var #t~ret3718.base : int, #t~ret3718.offset : int;
    var #t~ret3719.base : int, #t~ret3719.offset : int;
    var #t~ret3720.base : int, #t~ret3720.offset : int;
    var #t~ret3721.base : int, #t~ret3721.offset : int;
    var #t~ret3722.base : int, #t~ret3722.offset : int;
    var #t~ret3723.base : int, #t~ret3723.offset : int;
    var #t~ret3724.base : int, #t~ret3724.offset : int;
    var #t~ret3725.base : int, #t~ret3725.offset : int;
    var #t~ret3726.base : int, #t~ret3726.offset : int;
    var #t~ret3727.base : int, #t~ret3727.offset : int;
    var #t~ret3728.base : int, #t~ret3728.offset : int;
    var #t~ret3729.base : int, #t~ret3729.offset : int;
    var #t~ret3730.base : int, #t~ret3730.offset : int;
    var #t~ret3731.base : int, #t~ret3731.offset : int;
    var #t~ret3732.base : int, #t~ret3732.offset : int;
    var #t~ret3733.base : int, #t~ret3733.offset : int;
    var #t~nondet3734 : int;
    var #t~switch3735 : bool;
    var #t~nondet3736 : int;
    var #t~switch3737 : bool;
    var #t~ret3738 : int;
    var #t~ret3739 : int;
    var #t~nondet3740 : int;
    var #t~switch3741 : bool;
    var #t~ret3742 : int;
    var #t~ret3743 : int;
    var #t~ret3744 : int;
    var #t~ret3745 : int;
    var #t~nondet3746 : int;
    var #t~switch3747 : bool;
    var #t~ret3748 : int;
    var #t~nondet3749 : int;
    var #t~switch3750 : bool;
    var #t~mem3751 : int;
    var #t~ret3752 : int;
    var #t~ret3753 : int;
    var #t~mem3754 : int;
    var #t~mem3755 : int;
    var #t~mem3756 : int;
    var #t~ret3757 : int;
    var #t~ret3758 : int;
    var #t~mem3759 : int;
    var #t~ret3760 : int;
    var #t~nondet3761 : int;
    var #t~switch3762 : bool;
    var #t~mem3763 : int;
    var #t~ret3764 : int;
    var #t~mem3765 : int;
    var #t~ret3766 : int;
    var #t~ret3767 : int;
    var #t~ret3768 : int;
    var #t~ret3769 : int;
    var #t~ret3770 : int;
    var #t~ret3771 : int;
    var #t~mem3772 : int;
    var #t~ret3773 : int;
    var #t~ret3774 : int;
    var #t~ret3775 : int;
    var #t~ret3776 : int;
    var #t~ret3777 : int;
    var #t~ret3778 : int;
    var #t~ret3779 : int;
    var #t~nondet3780 : int;
    var #t~switch3781 : bool;
    var #t~ret3782 : int;
    var #t~ret3783 : int;
    var #t~ret3784 : int;
    var #t~ret3785 : int;
    var #t~nondet3786 : int;
    var #t~switch3787 : bool;
    var #t~ret3788 : int;
    var #t~nondet3789 : int;
    var #t~switch3790 : bool;
    var #t~ret3791 : int;
    var #t~nondet3792 : int;
    var #t~switch3793 : bool;
    var #t~mem3794 : int;
    var #t~mem3795 : int;
    var #t~mem3796 : int;
    var #t~ret3797 : int;
    var #t~mem3798 : int;
    var #t~ret3799 : int;
    var #t~mem3800 : int;
    var #t~ret3801 : int;
    var ~ldvarg0~669.base : int, ~ldvarg0~669.offset : int;
    var ~tmp~669.base : int, ~tmp~669.offset : int;
    var ~ldvarg1~669.base : int, ~ldvarg1~669.offset : int;
    var ~tmp___0~669.base : int, ~tmp___0~669.offset : int;
    var ~ldvarg3~669.base : int, ~ldvarg3~669.offset : int;
    var ~tmp___1~669.base : int, ~tmp___1~669.offset : int;
    var ~ldvarg2~669.base : int, ~ldvarg2~669.offset : int;
    var ~tmp___2~669.base : int, ~tmp___2~669.offset : int;
    var ~ldvarg4~669.base : int, ~ldvarg4~669.offset : int;
    var ~tmp___3~669.base : int, ~tmp___3~669.offset : int;
    var ~ldvarg5~669.base : int, ~ldvarg5~669.offset : int;
    var ~tmp___4~669.base : int, ~tmp___4~669.offset : int;
    var ~ldvarg6~669.base : int, ~ldvarg6~669.offset : int;
    var ~tmp___5~669.base : int, ~tmp___5~669.offset : int;
    var ~ldvarg8~669.base : int, ~ldvarg8~669.offset : int;
    var ~tmp___6~669.base : int, ~tmp___6~669.offset : int;
    var ~#ldvarg11~669.base : int, ~#ldvarg11~669.offset : int;
    var ~#ldvarg7~669.base : int, ~#ldvarg7~669.offset : int;
    var ~#ldvarg13~669.base : int, ~#ldvarg13~669.offset : int;
    var ~#ldvarg10~669.base : int, ~#ldvarg10~669.offset : int;
    var ~ldvarg12~669.base : int, ~ldvarg12~669.offset : int;
    var ~tmp___7~669.base : int, ~tmp___7~669.offset : int;
    var ~#ldvarg9~669.base : int, ~#ldvarg9~669.offset : int;
    var ~ldvarg18~669.base : int, ~ldvarg18~669.offset : int;
    var ~tmp___8~669.base : int, ~tmp___8~669.offset : int;
    var ~#ldvarg20~669.base : int, ~#ldvarg20~669.offset : int;
    var ~#ldvarg16~669.base : int, ~#ldvarg16~669.offset : int;
    var ~ldvarg15~669.base : int, ~ldvarg15~669.offset : int;
    var ~tmp___9~669.base : int, ~tmp___9~669.offset : int;
    var ~ldvarg21~669.base : int, ~ldvarg21~669.offset : int;
    var ~tmp___10~669.base : int, ~tmp___10~669.offset : int;
    var ~ldvarg14~669.base : int, ~ldvarg14~669.offset : int;
    var ~tmp___11~669.base : int, ~tmp___11~669.offset : int;
    var ~ldvarg17~669.base : int, ~ldvarg17~669.offset : int;
    var ~tmp___12~669.base : int, ~tmp___12~669.offset : int;
    var ~#ldvarg22~669.base : int, ~#ldvarg22~669.offset : int;
    var ~ldvarg19~669.base : int, ~ldvarg19~669.offset : int;
    var ~tmp___13~669.base : int, ~tmp___13~669.offset : int;
    var ~ldvarg24~669.base : int, ~ldvarg24~669.offset : int;
    var ~tmp___14~669.base : int, ~tmp___14~669.offset : int;
    var ~ldvarg23~669.base : int, ~ldvarg23~669.offset : int;
    var ~tmp___15~669.base : int, ~tmp___15~669.offset : int;
    var ~ldvarg31~669.base : int, ~ldvarg31~669.offset : int;
    var ~tmp___16~669.base : int, ~tmp___16~669.offset : int;
    var ~#ldvarg35~669.base : int, ~#ldvarg35~669.offset : int;
    var ~#ldvarg32~669.base : int, ~#ldvarg32~669.offset : int;
    var ~#ldvarg36~669.base : int, ~#ldvarg36~669.offset : int;
    var ~#ldvarg34~669.base : int, ~#ldvarg34~669.offset : int;
    var ~#ldvarg33~669.base : int, ~#ldvarg33~669.offset : int;
    var ~tmp___17~669 : int;
    var ~tmp___18~669 : int;
    var ~tmp___19~669 : int;
    var ~tmp___20~669 : int;
    var ~tmp___21~669 : int;
    var ~tmp___22~669 : int;
    var ~tmp___23~669 : int;
    var ~tmp___24~669 : int;
    var ~tmp___25~669 : int;
    var ~tmp___26~669 : int;

  loc1:
    havoc ~ldvarg0~669.base, ~ldvarg0~669.offset;
    havoc ~tmp~669.base, ~tmp~669.offset;
    havoc ~ldvarg1~669.base, ~ldvarg1~669.offset;
    havoc ~tmp___0~669.base, ~tmp___0~669.offset;
    havoc ~ldvarg3~669.base, ~ldvarg3~669.offset;
    havoc ~tmp___1~669.base, ~tmp___1~669.offset;
    havoc ~ldvarg2~669.base, ~ldvarg2~669.offset;
    havoc ~tmp___2~669.base, ~tmp___2~669.offset;
    havoc ~ldvarg4~669.base, ~ldvarg4~669.offset;
    havoc ~tmp___3~669.base, ~tmp___3~669.offset;
    havoc ~ldvarg5~669.base, ~ldvarg5~669.offset;
    havoc ~tmp___4~669.base, ~tmp___4~669.offset;
    havoc ~ldvarg6~669.base, ~ldvarg6~669.offset;
    havoc ~tmp___5~669.base, ~tmp___5~669.offset;
    havoc ~ldvarg8~669.base, ~ldvarg8~669.offset;
    havoc ~tmp___6~669.base, ~tmp___6~669.offset;
    call ~#ldvarg11~669.base, ~#ldvarg11~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg7~669.base, ~#ldvarg7~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg13~669.base, ~#ldvarg13~669.offset := #Ultimate.alloc(8);
    call ~#ldvarg10~669.base, ~#ldvarg10~669.offset := #Ultimate.alloc(4);
    havoc ~ldvarg12~669.base, ~ldvarg12~669.offset;
    havoc ~tmp___7~669.base, ~tmp___7~669.offset;
    call ~#ldvarg9~669.base, ~#ldvarg9~669.offset := #Ultimate.alloc(4);
    havoc ~ldvarg18~669.base, ~ldvarg18~669.offset;
    havoc ~tmp___8~669.base, ~tmp___8~669.offset;
    call ~#ldvarg20~669.base, ~#ldvarg20~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg16~669.base, ~#ldvarg16~669.offset := #Ultimate.alloc(4);
    havoc ~ldvarg15~669.base, ~ldvarg15~669.offset;
    havoc ~tmp___9~669.base, ~tmp___9~669.offset;
    havoc ~ldvarg21~669.base, ~ldvarg21~669.offset;
    havoc ~tmp___10~669.base, ~tmp___10~669.offset;
    havoc ~ldvarg14~669.base, ~ldvarg14~669.offset;
    havoc ~tmp___11~669.base, ~tmp___11~669.offset;
    havoc ~ldvarg17~669.base, ~ldvarg17~669.offset;
    havoc ~tmp___12~669.base, ~tmp___12~669.offset;
    call ~#ldvarg22~669.base, ~#ldvarg22~669.offset := #Ultimate.alloc(4);
    havoc ~ldvarg19~669.base, ~ldvarg19~669.offset;
    havoc ~tmp___13~669.base, ~tmp___13~669.offset;
    havoc ~ldvarg24~669.base, ~ldvarg24~669.offset;
    havoc ~tmp___14~669.base, ~tmp___14~669.offset;
    havoc ~ldvarg23~669.base, ~ldvarg23~669.offset;
    havoc ~tmp___15~669.base, ~tmp___15~669.offset;
    havoc ~ldvarg31~669.base, ~ldvarg31~669.offset;
    havoc ~tmp___16~669.base, ~tmp___16~669.offset;
    call ~#ldvarg35~669.base, ~#ldvarg35~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg32~669.base, ~#ldvarg32~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg36~669.base, ~#ldvarg36~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg34~669.base, ~#ldvarg34~669.offset := #Ultimate.alloc(4);
    call ~#ldvarg33~669.base, ~#ldvarg33~669.offset := #Ultimate.alloc(4);
    havoc ~tmp___17~669;
    havoc ~tmp___18~669;
    havoc ~tmp___19~669;
    havoc ~tmp___20~669;
    havoc ~tmp___21~669;
    havoc ~tmp___22~669;
    havoc ~tmp___23~669;
    havoc ~tmp___24~669;
    havoc ~tmp___25~669;
    havoc ~tmp___26~669;
    call #t~ret3703.base, #t~ret3703.offset := ldv_init_zalloc(32);
    ~tmp~669.base, ~tmp~669.offset := #t~ret3703.base, #t~ret3703.offset;
    havoc #t~ret3703.base, #t~ret3703.offset;
    ~ldvarg0~669.base, ~ldvarg0~669.offset := ~tmp~669.base, ~tmp~669.offset;
    call #t~ret3704.base, #t~ret3704.offset := ldv_init_zalloc(84);
    ~tmp___0~669.base, ~tmp___0~669.offset := #t~ret3704.base, #t~ret3704.offset;
    havoc #t~ret3704.base, #t~ret3704.offset;
    ~ldvarg1~669.base, ~ldvarg1~669.offset := ~tmp___0~669.base, ~tmp___0~669.offset;
    call #t~ret3705.base, #t~ret3705.offset := ldv_init_zalloc(44);
    ~tmp___1~669.base, ~tmp___1~669.offset := #t~ret3705.base, #t~ret3705.offset;
    havoc #t~ret3705.base, #t~ret3705.offset;
    ~ldvarg3~669.base, ~ldvarg3~669.offset := ~tmp___1~669.base, ~tmp___1~669.offset;
    call #t~ret3706.base, #t~ret3706.offset := ldv_init_zalloc(84);
    ~tmp___2~669.base, ~tmp___2~669.offset := #t~ret3706.base, #t~ret3706.offset;
    havoc #t~ret3706.base, #t~ret3706.offset;
    ~ldvarg2~669.base, ~ldvarg2~669.offset := ~tmp___2~669.base, ~tmp___2~669.offset;
    call #t~ret3707.base, #t~ret3707.offset := ldv_init_zalloc(304);
    ~tmp___3~669.base, ~tmp___3~669.offset := #t~ret3707.base, #t~ret3707.offset;
    havoc #t~ret3707.base, #t~ret3707.offset;
    ~ldvarg4~669.base, ~ldvarg4~669.offset := ~tmp___3~669.base, ~tmp___3~669.offset;
    call #t~ret3708.base, #t~ret3708.offset := ldv_init_zalloc(88);
    ~tmp___4~669.base, ~tmp___4~669.offset := #t~ret3708.base, #t~ret3708.offset;
    havoc #t~ret3708.base, #t~ret3708.offset;
    ~ldvarg5~669.base, ~ldvarg5~669.offset := ~tmp___4~669.base, ~tmp___4~669.offset;
    call #t~ret3709.base, #t~ret3709.offset := ldv_init_zalloc(80);
    ~tmp___5~669.base, ~tmp___5~669.offset := #t~ret3709.base, #t~ret3709.offset;
    havoc #t~ret3709.base, #t~ret3709.offset;
    ~ldvarg6~669.base, ~ldvarg6~669.offset := ~tmp___5~669.base, ~tmp___5~669.offset;
    call #t~ret3710.base, #t~ret3710.offset := ldv_init_zalloc(4);
    ~tmp___6~669.base, ~tmp___6~669.offset := #t~ret3710.base, #t~ret3710.offset;
    havoc #t~ret3710.base, #t~ret3710.offset;
    ~ldvarg8~669.base, ~ldvarg8~669.offset := ~tmp___6~669.base, ~tmp___6~669.offset;
    call #t~ret3711.base, #t~ret3711.offset := ldv_init_zalloc(8);
    ~tmp___7~669.base, ~tmp___7~669.offset := #t~ret3711.base, #t~ret3711.offset;
    havoc #t~ret3711.base, #t~ret3711.offset;
    ~ldvarg12~669.base, ~ldvarg12~669.offset := ~tmp___7~669.base, ~tmp___7~669.offset;
    call #t~ret3712.base, #t~ret3712.offset := ldv_init_zalloc(68);
    ~tmp___8~669.base, ~tmp___8~669.offset := #t~ret3712.base, #t~ret3712.offset;
    havoc #t~ret3712.base, #t~ret3712.offset;
    ~ldvarg18~669.base, ~ldvarg18~669.offset := ~tmp___8~669.base, ~tmp___8~669.offset;
    call #t~ret3713.base, #t~ret3713.offset := ldv_init_zalloc(56);
    ~tmp___9~669.base, ~tmp___9~669.offset := #t~ret3713.base, #t~ret3713.offset;
    havoc #t~ret3713.base, #t~ret3713.offset;
    ~ldvarg15~669.base, ~ldvarg15~669.offset := ~tmp___9~669.base, ~tmp___9~669.offset;
    call #t~ret3714.base, #t~ret3714.offset := ldv_init_zalloc(1);
    ~tmp___10~669.base, ~tmp___10~669.offset := #t~ret3714.base, #t~ret3714.offset;
    havoc #t~ret3714.base, #t~ret3714.offset;
    ~ldvarg21~669.base, ~ldvarg21~669.offset := ~tmp___10~669.base, ~tmp___10~669.offset;
    call #t~ret3715.base, #t~ret3715.offset := ldv_init_zalloc(44);
    ~tmp___11~669.base, ~tmp___11~669.offset := #t~ret3715.base, #t~ret3715.offset;
    havoc #t~ret3715.base, #t~ret3715.offset;
    ~ldvarg14~669.base, ~ldvarg14~669.offset := ~tmp___11~669.base, ~tmp___11~669.offset;
    call #t~ret3716.base, #t~ret3716.offset := ldv_init_zalloc(56);
    ~tmp___12~669.base, ~tmp___12~669.offset := #t~ret3716.base, #t~ret3716.offset;
    havoc #t~ret3716.base, #t~ret3716.offset;
    ~ldvarg17~669.base, ~ldvarg17~669.offset := ~tmp___12~669.base, ~tmp___12~669.offset;
    call #t~ret3717.base, #t~ret3717.offset := ldv_init_zalloc(8);
    ~tmp___13~669.base, ~tmp___13~669.offset := #t~ret3717.base, #t~ret3717.offset;
    havoc #t~ret3717.base, #t~ret3717.offset;
    ~ldvarg19~669.base, ~ldvarg19~669.offset := ~tmp___13~669.base, ~tmp___13~669.offset;
    call #t~ret3718.base, #t~ret3718.offset := ldv_init_zalloc(44);
    ~tmp___14~669.base, ~tmp___14~669.offset := #t~ret3718.base, #t~ret3718.offset;
    havoc #t~ret3718.base, #t~ret3718.offset;
    ~ldvarg24~669.base, ~ldvarg24~669.offset := ~tmp___14~669.base, ~tmp___14~669.offset;
    call #t~ret3719.base, #t~ret3719.offset := ldv_init_zalloc(24);
    ~tmp___15~669.base, ~tmp___15~669.offset := #t~ret3719.base, #t~ret3719.offset;
    havoc #t~ret3719.base, #t~ret3719.offset;
    ~ldvarg23~669.base, ~ldvarg23~669.offset := ~tmp___15~669.base, ~tmp___15~669.offset;
    call #t~ret3720.base, #t~ret3720.offset := ldv_init_zalloc(208);
    ~tmp___16~669.base, ~tmp___16~669.offset := #t~ret3720.base, #t~ret3720.offset;
    havoc #t~ret3720.base, #t~ret3720.offset;
    ~ldvarg31~669.base, ~ldvarg31~669.offset := ~tmp___16~669.base, ~tmp___16~669.offset;
    call ldv_initialize();
    call #t~ret3721.base, #t~ret3721.offset := ldv_memset(~#ldvarg11~669.base, ~#ldvarg11~669.offset, 0, 4);
    havoc #t~ret3721.base, #t~ret3721.offset;
    call #t~ret3722.base, #t~ret3722.offset := ldv_memset(~#ldvarg7~669.base, ~#ldvarg7~669.offset, 0, 4);
    havoc #t~ret3722.base, #t~ret3722.offset;
    call #t~ret3723.base, #t~ret3723.offset := ldv_memset(~#ldvarg13~669.base, ~#ldvarg13~669.offset, 0, 8);
    havoc #t~ret3723.base, #t~ret3723.offset;
    call #t~ret3724.base, #t~ret3724.offset := ldv_memset(~#ldvarg10~669.base, ~#ldvarg10~669.offset, 0, 4);
    havoc #t~ret3724.base, #t~ret3724.offset;
    call #t~ret3725.base, #t~ret3725.offset := ldv_memset(~#ldvarg9~669.base, ~#ldvarg9~669.offset, 0, 4);
    havoc #t~ret3725.base, #t~ret3725.offset;
    call #t~ret3726.base, #t~ret3726.offset := ldv_memset(~#ldvarg20~669.base, ~#ldvarg20~669.offset, 0, 8);
    havoc #t~ret3726.base, #t~ret3726.offset;
    call #t~ret3727.base, #t~ret3727.offset := ldv_memset(~#ldvarg16~669.base, ~#ldvarg16~669.offset, 0, 4);
    havoc #t~ret3727.base, #t~ret3727.offset;
    call #t~ret3728.base, #t~ret3728.offset := ldv_memset(~#ldvarg22~669.base, ~#ldvarg22~669.offset, 0, 4);
    havoc #t~ret3728.base, #t~ret3728.offset;
    call #t~ret3729.base, #t~ret3729.offset := ldv_memset(~#ldvarg35~669.base, ~#ldvarg35~669.offset, 0, 4);
    havoc #t~ret3729.base, #t~ret3729.offset;
    call #t~ret3730.base, #t~ret3730.offset := ldv_memset(~#ldvarg32~669.base, ~#ldvarg32~669.offset, 0, 4);
    havoc #t~ret3730.base, #t~ret3730.offset;
    call #t~ret3731.base, #t~ret3731.offset := ldv_memset(~#ldvarg36~669.base, ~#ldvarg36~669.offset, 0, 4);
    havoc #t~ret3731.base, #t~ret3731.offset;
    call #t~ret3732.base, #t~ret3732.offset := ldv_memset(~#ldvarg34~669.base, ~#ldvarg34~669.offset, 0, 4);
    havoc #t~ret3732.base, #t~ret3732.offset;
    call #t~ret3733.base, #t~ret3733.offset := ldv_memset(~#ldvarg33~669.base, ~#ldvarg33~669.offset, 0, 4);
    havoc #t~ret3733.base, #t~ret3733.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc2;
  loc2:
    assume -2147483648 <= #t~nondet3734 && #t~nondet3734 <= 2147483647;
    ~tmp___17~669 := #t~nondet3734;
    havoc #t~nondet3734;
    #t~switch3735 := ~tmp___17~669 == 0;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 1;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 2;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 3;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 4;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 5;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 6;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 7;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 8;
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 9;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume #t~switch3735;
    assume ~ldv_state_variable_4 != 0;
    call ldv_main_exported_4();
    return;
  loc3_1:
    assume !#t~switch3735;
    #t~switch3735 := #t~switch3735 || ~tmp___17~669 == 10;
    assume #t~switch3735;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3786 && #t~nondet3786 <= 2147483647;
    ~tmp___24~669 := #t~nondet3786;
    havoc #t~nondet3786;
    #t~switch3787 := ~tmp___24~669 == 0;
    assume !#t~switch3787;
    #t~switch3787 := #t~switch3787 || ~tmp___24~669 == 1;
    assume #t~switch3787;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3788 := cx25840_driver_init();
    assume -2147483648 <= #t~ret3788 && #t~ret3788 <= 2147483647;
    ~ldv_retval_1 := #t~ret3788;
    havoc #t~ret3788;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_10 := 1;
    call ldv_initialize_v4l2_subdev_audio_ops_10();
    ~ldv_state_variable_13 := 1;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_v4l2_subdev_ir_ops_4();
    ~ldv_state_variable_8 := 1;
    call ldv_initialize_v4l2_subdev_vbi_ops_8();
    ~ldv_state_variable_12 := 1;
    call ldv_initialize_v4l2_subdev_core_ops_12();
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_v4l2_subdev_video_ops_9();
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_11 := 1;
    call ldv_initialize_v4l2_subdev_tuner_ops_11();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_i2c_driver_6();
    assume !(~ldv_retval_1 != 0);
    goto loc2;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset, ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset, ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset, ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset, ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset, ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset, ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset, ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset, ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset, ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset, ~ldv_mutex_rx_params_lock_of_cx25840_ir_state, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset;

implementation ldv_initialize_v4l2_subdev_video_ops_9() returns (){
    var #t~ret3689.base : int, #t~ret3689.offset : int;
    var ~tmp~612.base : int, ~tmp~612.offset : int;

  loc4:
    havoc ~tmp~612.base, ~tmp~612.offset;
    call #t~ret3689.base, #t~ret3689.offset := ldv_init_zalloc(304);
    ~tmp~612.base, ~tmp~612.offset := #t~ret3689.base, #t~ret3689.offset;
    havoc #t~ret3689.base, #t~ret3689.offset;
    ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset := ~tmp~612.base, ~tmp~612.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_video_ops_9() returns ();
modifies ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_v4l2_subdev_tuner_ops_11() returns (){
    var #t~ret3688.base : int, #t~ret3688.offset : int;
    var ~tmp~590.base : int, ~tmp~590.offset : int;

  loc5:
    havoc ~tmp~590.base, ~tmp~590.offset;
    call #t~ret3688.base, #t~ret3688.offset := ldv_init_zalloc(304);
    ~tmp~590.base, ~tmp~590.offset := #t~ret3688.base, #t~ret3688.offset;
    havoc #t~ret3688.base, #t~ret3688.offset;
    ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset := ~tmp~590.base, ~tmp~590.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_tuner_ops_11() returns ();
modifies ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation to_state(#in~sd.base : int, #in~sd.offset : int) returns (#res.base : int, #res.offset : int){
    var ~sd.base : int, ~sd.offset : int;
    var ~__mptr~95.base : int, ~__mptr~95.offset : int;

  loc6:
    ~sd.base, ~sd.offset := #in~sd.base, #in~sd.offset;
    havoc ~__mptr~95.base, ~__mptr~95.offset;
    ~__mptr~95.base, ~__mptr~95.offset := ~sd.base, ~sd.offset;
    #res.base, #res.offset := ~__mptr~95.base, ~__mptr~95.offset + -6472;
    assume true;
    return;
}

procedure to_state(#in~sd.base : int, #in~sd.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_unlock_160(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc7:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_tx_params_lock_of_cx25840_ir_state(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_160(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation ldv_initialize_v4l2_subdev_audio_ops_10() returns (){
    var #t~ret3700.base : int, #t~ret3700.offset : int;
    var ~tmp~654.base : int, ~tmp~654.offset : int;

  loc8:
    havoc ~tmp~654.base, ~tmp~654.offset;
    call #t~ret3700.base, #t~ret3700.offset := ldv_init_zalloc(304);
    ~tmp~654.base, ~tmp~654.offset := #t~ret3700.base, #t~ret3700.offset;
    havoc #t~ret3700.base, #t~ret3700.offset;
    ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset := ~tmp~654.base, ~tmp~654.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_audio_ops_10() returns ();
modifies ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation to_ir_state(#in~sd.base : int, #in~sd.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret4145.base : int, #t~ret4145.offset : int;
    var #t~ite4147.base : int, #t~ite4147.offset : int;
    var #t~mem4146.base : int, #t~mem4146.offset : int;
    var ~sd.base : int, ~sd.offset : int;
    var ~state~1023.base : int, ~state~1023.offset : int;
    var ~tmp~1023.base : int, ~tmp~1023.offset : int;

  loc11:
    ~sd.base, ~sd.offset := #in~sd.base, #in~sd.offset;
    havoc ~state~1023.base, ~state~1023.offset;
    havoc ~tmp~1023.base, ~tmp~1023.offset;
    call #t~ret4145.base, #t~ret4145.offset := to_state(~sd.base, ~sd.offset);
    ~tmp~1023.base, ~tmp~1023.offset := #t~ret4145.base, #t~ret4145.offset;
    havoc #t~ret4145.base, #t~ret4145.offset;
    ~state~1023.base, ~state~1023.offset := ~tmp~1023.base, ~tmp~1023.offset;
    assume !((~state~1023.base + ~state~1023.offset) % 18446744073709551616 != 0);
    #t~ite4147.base, #t~ite4147.offset := 0, 0;
    #res.base, #res.offset := #t~ite4147.base, #t~ite4147.offset;
    havoc #t~ite4147.base, #t~ite4147.offset;
    havoc #t~mem4146.base, #t~mem4146.offset;
    assume true;
    return;
}

procedure to_ir_state(#in~sd.base : int, #in~sd.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr4636 : int;

  loc12:
    #t~loopctr4636 := 0;
    assume !(#t~loopctr4636 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation cx25840_ir_tx_g_parameters(#in~sd.base : int, #in~sd.offset : int, #in~p.base : int, #in~p.offset : int) returns (#res : int){
    var #t~ret4349.base : int, #t~ret4349.offset : int;
    var #t~memcpy4350.base : int, #t~memcpy4350.offset : int;
    var ~sd.base : int, ~sd.offset : int;
    var ~p.base : int, ~p.offset : int;
    var ~ir_state~1214.base : int, ~ir_state~1214.offset : int;
    var ~tmp~1214.base : int, ~tmp~1214.offset : int;

  loc13:
    ~sd.base, ~sd.offset := #in~sd.base, #in~sd.offset;
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~ir_state~1214.base, ~ir_state~1214.offset;
    havoc ~tmp~1214.base, ~tmp~1214.offset;
    call #t~ret4349.base, #t~ret4349.offset := to_ir_state(~sd.base, ~sd.offset);
    ~tmp~1214.base, ~tmp~1214.offset := #t~ret4349.base, #t~ret4349.offset;
    havoc #t~ret4349.base, #t~ret4349.offset;
    ~ir_state~1214.base, ~ir_state~1214.offset := ~tmp~1214.base, ~tmp~1214.offset;
    assume !((~ir_state~1214.base + ~ir_state~1214.offset) % 18446744073709551616 == 0);
    call ldv_mutex_lock_159(~ir_state~1214.base, ~ir_state~1214.offset + 340);
    call #t~memcpy4350.base, #t~memcpy4350.offset := #Ultimate.C_memcpy(~p.base, ~p.offset, ~ir_state~1214.base, ~ir_state~1214.offset + 298, 44);
    havoc #t~memcpy4350.base, #t~memcpy4350.offset;
    call ldv_mutex_unlock_160(~ir_state~1214.base, ~ir_state~1214.offset + 340);
    return;
}

procedure cx25840_ir_tx_g_parameters(#in~sd.base : int, #in~sd.offset : int, #in~p.base : int, #in~p.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation ldv_mutex_lock_159(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc14:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_tx_params_lock_of_cx25840_ir_state(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_159(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation ldv_mutex_unlock_tx_params_lock_of_cx25840_ir_state(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_tx_params_lock_of_cx25840_ir_state != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_tx_params_lock_of_cx25840_ir_state(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation ldv_initialize_i2c_driver_6() returns (){
    var #t~ret3690.base : int, #t~ret3690.offset : int;
    var ~tmp~614.base : int, ~tmp~614.offset : int;

  loc16:
    havoc ~tmp~614.base, ~tmp~614.offset;
    call #t~ret3690.base, #t~ret3690.offset := ldv_init_zalloc(1480);
    ~tmp~614.base, ~tmp~614.offset := #t~ret3690.base, #t~ret3690.offset;
    havoc #t~ret3690.base, #t~ret3690.offset;
    ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset := ~tmp~614.base, ~tmp~614.offset;
    assume true;
    return;
}

procedure ldv_initialize_i2c_driver_6() returns ();
modifies ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr4635 : int;

  loc17:
    #t~loopctr4635 := 0;
    assume !(#t~loopctr4635 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation cx25840_driver_init() returns (#res : int){
    var #t~ret3687 : int;
    var ~tmp~580 : int;

  loc18:
    havoc ~tmp~580;
    call #t~ret3687 := i2c_register_driver(~#__this_module.base, ~#__this_module.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset);
    assume -2147483648 <= #t~ret3687 && #t~ret3687 <= 2147483647;
    ~tmp~580 := #t~ret3687;
    havoc #t~ret3687;
    #res := ~tmp~580;
    assume true;
    return;
}

procedure cx25840_driver_init() returns (#res : int);
modifies ;

implementation ldv_initialize_v4l2_subdev_core_ops_12() returns (){
    var #t~ret3697.base : int, #t~ret3697.offset : int;
    var #t~ret3698.base : int, #t~ret3698.offset : int;
    var #t~ret3699.base : int, #t~ret3699.offset : int;
    var ~tmp~652.base : int, ~tmp~652.offset : int;
    var ~tmp___0~652.base : int, ~tmp___0~652.offset : int;
    var ~tmp___1~652.base : int, ~tmp___1~652.offset : int;

  loc19:
    havoc ~tmp~652.base, ~tmp~652.offset;
    havoc ~tmp___0~652.base, ~tmp___0~652.offset;
    havoc ~tmp___1~652.base, ~tmp___1~652.offset;
    call #t~ret3697.base, #t~ret3697.offset := ldv_init_zalloc(304);
    ~tmp~652.base, ~tmp~652.offset := #t~ret3697.base, #t~ret3697.offset;
    havoc #t~ret3697.base, #t~ret3697.offset;
    ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset := ~tmp~652.base, ~tmp~652.offset;
    call #t~ret3698.base, #t~ret3698.offset := ldv_init_zalloc(8);
    ~tmp___0~652.base, ~tmp___0~652.offset := #t~ret3698.base, #t~ret3698.offset;
    havoc #t~ret3698.base, #t~ret3698.offset;
    ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset := ~tmp___0~652.base, ~tmp___0~652.offset;
    call #t~ret3699.base, #t~ret3699.offset := ldv_init_zalloc(32);
    ~tmp___1~652.base, ~tmp___1~652.offset := #t~ret3699.base, #t~ret3699.offset;
    havoc #t~ret3699.base, #t~ret3699.offset;
    ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset := ~tmp___1~652.base, ~tmp___1~652.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_core_ops_12() returns ();
modifies ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset, ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset, ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation work_init_3() returns (){
  loc20:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var ~size : int;
    var ~p~19.base : int, ~p~19.offset : int;
    var ~tmp~19.base : int, ~tmp~19.offset : int;

  loc21:
    ~size := #in~size;
    havoc ~p~19.base, ~p~19.offset;
    havoc ~tmp~19.base, ~tmp~19.offset;
    call #t~malloc18.base, #t~malloc18.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc18.base, #t~malloc18.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~19.base, ~tmp~19.offset := #t~malloc18.base, #t~malloc18.offset;
    ~p~19.base, ~p~19.offset := ~tmp~19.base, ~tmp~19.offset;
    assume (~p~19.base + ~p~19.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~19.base, ~p~19.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr4637 : int;

  loc22:
    #t~loopctr4637 := 0;
    goto loc23;
  loc23:
    goto loc23_0, loc23_1;
  loc23_0:
    assume #t~loopctr4637 < size;
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr4637 * 1 := #memory_int[src.base,src.offset + #t~loopctr4637 * 1]];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr4637 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr4637 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr4637 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr4637 * 1]];
    #t~loopctr4637 := #t~loopctr4637 + 1;
    goto loc23;
  loc23_1:
    assume !(#t~loopctr4637 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation work_init_1() returns (){
  loc24:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation ldv_mutex_lock_tx_params_lock_of_cx25840_ir_state(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc25:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_tx_params_lock_of_cx25840_ir_state != 1);
    ~ldv_mutex_tx_params_lock_of_cx25840_ir_state := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_tx_params_lock_of_cx25840_ir_state(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation work_init_2() returns (){
  loc26:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet3686.base : int, #t~nondet3686.offset : int;

  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_0 := 0;
    ~ldv_state_variable_9 := 0;
    ~ref_cnt := 0;
    ~ldv_work_3_3 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~cx25840_debug := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 0];
    ~firmware.base, ~firmware.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    ~ir_debug := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_v4l2_ctrl_handler := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_rx_params_lock_of_cx25840_ir_state := 1;
    ~ldv_mutex_tx_params_lock_of_cx25840_ir_state := 1;
    ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset := 0, 0;
    ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset := 0, 0;
    ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset := 0, 0;
    ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset := 0, 0;
    ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset := 0, 0;
    ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset := 0, 0;
    ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset := 0, 0;
    ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset := 0, 0;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset := 0, 0;
    ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset := 0, 0;
    ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset := 0, 0;
    ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset := 0, 0;
    ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset := 0, 0;
    ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset := 0, 0;
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
    call ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset := #Ultimate.alloc(168);
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
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~cx25840_g_register.base, #funAddr~cx25840_g_register.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~cx25840_s_register.base, #funAddr~cx25840_s_register.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~cx25840_irq_handler.base, #funAddr~cx25840_irq_handler.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset + 160, 8);
    call ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~cx25840_s_radio.base, #funAddr~cx25840_s_radio.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~cx25840_s_frequency.base, #funAddr~cx25840_s_frequency.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_g_tuner.base, #funAddr~cx25840_g_tuner.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~cx25840_s_tuner.base, #funAddr~cx25840_s_tuner.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset + 72, 8);
    call ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~cx25840_s_clock_freq.base, #funAddr~cx25840_s_clock_freq.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~cx25840_s_audio_routing.base, #funAddr~cx25840_s_audio_routing.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cx25840_s_audio_stream.base, #funAddr~cx25840_s_audio_stream.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset + 24, 8);
    call ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset := #Ultimate.alloc(192);
    call write~$Pointer$(#funAddr~cx25840_s_video_routing.base, #funAddr~cx25840_s_video_routing.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~cx25840_g_std.base, #funAddr~cx25840_g_std.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cx25840_s_std.base, #funAddr~cx25840_s_std.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~cx25840_g_input_status.base, #funAddr~cx25840_g_input_status.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~cx25840_s_stream.base, #funAddr~cx25840_s_stream.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset + 80, 8);
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
    call ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset := #Ultimate.alloc(56);
    call write~$Pointer$(#funAddr~cx25840_decode_vbi_line.base, #funAddr~cx25840_decode_vbi_line.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_s_raw_fmt.base, #funAddr~cx25840_s_raw_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~cx25840_g_sliced_fmt.base, #funAddr~cx25840_g_sliced_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~cx25840_s_sliced_fmt.base, #funAddr~cx25840_s_sliced_fmt.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset + 48, 8);
    call ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~cx25840_set_fmt.base, #funAddr~cx25840_set_fmt.offset, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset + 104, 8);
    call ~#cx25840_ops.base, ~#cx25840_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 0, 8);
    call write~$Pointer$(~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 8, 8);
    call write~$Pointer$(~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 16, 8);
    call write~$Pointer$(~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 24, 8);
    call write~$Pointer$(~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 32, 8);
    call write~$Pointer$(~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cx25840_ops.base, ~#cx25840_ops.offset + 48, 8);
    call write~$Pointer$(~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset + 56, 8);
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
    call ~#cx25840_driver.base, ~#cx25840_driver.offset := #Ultimate.alloc(209);
    call write~int(0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 4, 8);
    call write~$Pointer$(#funAddr~cx25840_probe.base, #funAddr~cx25840_probe.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 12, 8);
    call write~$Pointer$(#funAddr~cx25840_remove.base, #funAddr~cx25840_remove.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 44, 8);
    call #t~nondet3686.base, #t~nondet3686.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3686.base, #t~nondet3686.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 16, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 24, 8);
    call write~int(0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 32, 1);
    call write~int(0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 33, 4);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 37, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 45, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 53, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 61, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 69, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 77, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 85, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 93, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 101, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 52 + 109, 8);
    call write~$Pointer$(~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset + 169, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 177, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 185, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 193 + 0, 8);
    call write~$Pointer$(0, 0, ~#cx25840_driver.base, ~#cx25840_driver.offset + 193 + 8, 8);
    havoc #t~nondet3686.base, #t~nondet3686.offset;
    ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution := 12, 0, 0, 0, 1, 1, 0, 36000, 0, 0, 0, 333333, 35000, 37000, 0;
    ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution := 12, 0, 0, 0, 1, 1, 0, 36000, 25, 0, 0, 0, 0, 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_work_1_1, ~ldv_state_variable_12, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_state_variable_9, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~cx25840_debug, ~ldv_retval_0, ~ldv_retval_1, ~firmware.base, ~firmware.offset, ~ir_debug, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_v4l2_ctrl_handler, ~ldv_mutex_mutex_of_device, ~ldv_mutex_rx_params_lock_of_cx25840_ir_state, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state, ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset, ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset, ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset, ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset, ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset, ~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset, ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution, ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret4610 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret4610 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_13, ~ldv_work_1_1, ~ldv_state_variable_12, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_state_variable_9, ~ref_cnt, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_work_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~cx25840_debug, ~ldv_retval_0, ~ldv_retval_1, ~firmware.base, ~firmware.offset, ~ir_debug, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_v4l2_ctrl_handler, ~ldv_mutex_mutex_of_device, ~ldv_mutex_rx_params_lock_of_cx25840_ir_state, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state, ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset, ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset, ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset, ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset, ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~#cx25840_audio_ctrl_ops.base, ~#cx25840_audio_ctrl_ops.offset, ~#cx25840_ir_ops.base, ~#cx25840_ir_ops.offset, ~#cx25840_ctrl_ops.base, ~#cx25840_ctrl_ops.offset, ~#cx25840_core_ops.base, ~#cx25840_core_ops.offset, ~#cx25840_tuner_ops.base, ~#cx25840_tuner_ops.offset, ~#cx25840_audio_ops.base, ~#cx25840_audio_ops.offset, ~#cx25840_video_ops.base, ~#cx25840_video_ops.offset, ~#cx25840_vbi_ops.base, ~#cx25840_vbi_ops.offset, ~#cx25840_pad_ops.base, ~#cx25840_pad_ops.offset, ~#cx25840_ops.base, ~#cx25840_ops.offset, ~#cx25840_id.base, ~#cx25840_id.offset, ~#cx25840_driver.base, ~#cx25840_driver.offset, ~default_rx_params.bytes_per_data_element, ~default_rx_params.mode, ~default_rx_params.enable, ~default_rx_params.interrupt_enable, ~default_rx_params.shutdown, ~default_rx_params.modulation, ~default_rx_params.max_pulse_width, ~default_rx_params.carrier_freq, ~default_rx_params.duty_cycle, ~default_rx_params.invert_level, ~default_rx_params.invert_carrier_sense, ~default_rx_params.noise_filter_min_width, ~default_rx_params.carrier_range_lower, ~default_rx_params.carrier_range_upper, ~default_rx_params.resolution, ~default_tx_params.bytes_per_data_element, ~default_tx_params.mode, ~default_tx_params.enable, ~default_tx_params.interrupt_enable, ~default_tx_params.shutdown, ~default_tx_params.modulation, ~default_tx_params.max_pulse_width, ~default_tx_params.carrier_freq, ~default_tx_params.duty_cycle, ~default_tx_params.invert_level, ~default_tx_params.invert_carrier_sense, ~default_tx_params.noise_filter_min_width, ~default_tx_params.carrier_range_lower, ~default_tx_params.carrier_range_upper, ~default_tx_params.resolution, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~cx25840_tuner_ops_group0.base, ~cx25840_tuner_ops_group0.offset, ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset, ~cx25840_video_ops_group0.base, ~cx25840_video_ops_group0.offset, ~cx25840_driver_group0.base, ~cx25840_driver_group0.offset, ~cx25840_vbi_ops_group0.base, ~cx25840_vbi_ops_group0.offset, ~cx25840_vbi_ops_group1.base, ~cx25840_vbi_ops_group1.offset, ~cx25840_core_ops_group2.base, ~cx25840_core_ops_group2.offset, ~cx25840_core_ops_group1.base, ~cx25840_core_ops_group1.offset, ~cx25840_core_ops_group0.base, ~cx25840_core_ops_group0.offset, ~cx25840_audio_ops_group0.base, ~cx25840_audio_ops_group0.offset, ~ldv_state_variable_5, ~ldv_mutex_rx_params_lock_of_cx25840_ir_state, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state, ~ldv_state_variable_4, ~ref_cnt, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_state_variable_13, ~ldv_state_variable_10, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset19.base : int, #t~memset19.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~21.base : int, ~tmp~21.offset : int;

  loc29:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~21.base, ~tmp~21.offset;
    call #t~memset19.base, #t~memset19.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~21.base, ~tmp~21.offset := ~s.base, ~s.offset;
    havoc #t~memset19.base, #t~memset19.offset;
    #res.base, #res.offset := ~tmp~21.base, ~tmp~21.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_main_exported_4() returns (){
    var #t~ret4588.base : int, #t~ret4588.offset : int;
    var #t~ret4589.base : int, #t~ret4589.offset : int;
    var #t~ret4590.base : int, #t~ret4590.offset : int;
    var #t~ret4591.base : int, #t~ret4591.offset : int;
    var #t~ret4592.base : int, #t~ret4592.offset : int;
    var #t~ret4593.base : int, #t~ret4593.offset : int;
    var #t~nondet4594 : int;
    var #t~switch4595 : bool;
    var #t~ret4596 : int;
    var #t~ret4597 : int;
    var #t~ret4598 : int;
    var #t~ret4599 : int;
    var #t~mem4600 : int;
    var #t~ret4601 : int;
    var #t~mem4602 : int;
    var #t~ret4603 : int;
    var #t~ret4604 : int;
    var #t~ret4605 : int;
    var #t~ret4606 : int;
    var #t~ret4607 : int;
    var #t~ret4608 : int;
    var #t~ret4609 : int;
    var ~ldvarg30~1287.base : int, ~ldvarg30~1287.offset : int;
    var ~tmp~1287.base : int, ~tmp~1287.offset : int;
    var ~ldvarg28~1287.base : int, ~ldvarg28~1287.offset : int;
    var ~tmp___0~1287.base : int, ~tmp___0~1287.offset : int;
    var ~#ldvarg29~1287.base : int, ~#ldvarg29~1287.offset : int;
    var ~ldvarg25~1287.base : int, ~ldvarg25~1287.offset : int;
    var ~tmp___1~1287.base : int, ~tmp___1~1287.offset : int;
    var ~#ldvarg26~1287.base : int, ~#ldvarg26~1287.offset : int;
    var ~ldvarg27~1287.base : int, ~ldvarg27~1287.offset : int;
    var ~tmp___2~1287.base : int, ~tmp___2~1287.offset : int;
    var ~tmp___3~1287 : int;

  loc30:
    havoc ~ldvarg30~1287.base, ~ldvarg30~1287.offset;
    havoc ~tmp~1287.base, ~tmp~1287.offset;
    havoc ~ldvarg28~1287.base, ~ldvarg28~1287.offset;
    havoc ~tmp___0~1287.base, ~tmp___0~1287.offset;
    call ~#ldvarg29~1287.base, ~#ldvarg29~1287.offset := #Ultimate.alloc(4);
    havoc ~ldvarg25~1287.base, ~ldvarg25~1287.offset;
    havoc ~tmp___1~1287.base, ~tmp___1~1287.offset;
    call ~#ldvarg26~1287.base, ~#ldvarg26~1287.offset := #Ultimate.alloc(4);
    havoc ~ldvarg27~1287.base, ~ldvarg27~1287.offset;
    havoc ~tmp___2~1287.base, ~tmp___2~1287.offset;
    havoc ~tmp___3~1287;
    call #t~ret4588.base, #t~ret4588.offset := ldv_init_zalloc(1);
    ~tmp~1287.base, ~tmp~1287.offset := #t~ret4588.base, #t~ret4588.offset;
    havoc #t~ret4588.base, #t~ret4588.offset;
    ~ldvarg30~1287.base, ~ldvarg30~1287.offset := ~tmp~1287.base, ~tmp~1287.offset;
    call #t~ret4589.base, #t~ret4589.offset := ldv_init_zalloc(8);
    ~tmp___0~1287.base, ~tmp___0~1287.offset := #t~ret4589.base, #t~ret4589.offset;
    havoc #t~ret4589.base, #t~ret4589.offset;
    ~ldvarg28~1287.base, ~ldvarg28~1287.offset := ~tmp___0~1287.base, ~tmp___0~1287.offset;
    call #t~ret4590.base, #t~ret4590.offset := ldv_init_zalloc(8);
    ~tmp___1~1287.base, ~tmp___1~1287.offset := #t~ret4590.base, #t~ret4590.offset;
    havoc #t~ret4590.base, #t~ret4590.offset;
    ~ldvarg25~1287.base, ~ldvarg25~1287.offset := ~tmp___1~1287.base, ~tmp___1~1287.offset;
    call #t~ret4591.base, #t~ret4591.offset := ldv_init_zalloc(1);
    ~tmp___2~1287.base, ~tmp___2~1287.offset := #t~ret4591.base, #t~ret4591.offset;
    havoc #t~ret4591.base, #t~ret4591.offset;
    ~ldvarg27~1287.base, ~ldvarg27~1287.offset := ~tmp___2~1287.base, ~tmp___2~1287.offset;
    call #t~ret4592.base, #t~ret4592.offset := ldv_memset(~#ldvarg29~1287.base, ~#ldvarg29~1287.offset, 0, 8);
    havoc #t~ret4592.base, #t~ret4592.offset;
    call #t~ret4593.base, #t~ret4593.offset := ldv_memset(~#ldvarg26~1287.base, ~#ldvarg26~1287.offset, 0, 8);
    havoc #t~ret4593.base, #t~ret4593.offset;
    assume -2147483648 <= #t~nondet4594 && #t~nondet4594 <= 2147483647;
    ~tmp___3~1287 := #t~nondet4594;
    havoc #t~nondet4594;
    #t~switch4595 := ~tmp___3~1287 == 0;
    assume #t~switch4595;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret4596 := cx25840_ir_tx_g_parameters(~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset);
    return;
}

procedure ldv_main_exported_4() returns ();
modifies ~ldv_state_variable_4, ~ref_cnt, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_rx_params_lock_of_cx25840_ir_state, ~ldv_mutex_tx_params_lock_of_cx25840_ir_state;

implementation ldv_initialize_v4l2_subdev_ir_ops_4() returns (){
    var #t~ret4586.base : int, #t~ret4586.offset : int;
    var #t~ret4587.base : int, #t~ret4587.offset : int;
    var ~tmp~1285.base : int, ~tmp~1285.offset : int;
    var ~tmp___0~1285.base : int, ~tmp___0~1285.offset : int;

  loc31:
    havoc ~tmp~1285.base, ~tmp~1285.offset;
    havoc ~tmp___0~1285.base, ~tmp___0~1285.offset;
    call #t~ret4586.base, #t~ret4586.offset := ldv_init_zalloc(304);
    ~tmp~1285.base, ~tmp~1285.offset := #t~ret4586.base, #t~ret4586.offset;
    havoc #t~ret4586.base, #t~ret4586.offset;
    ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset := ~tmp~1285.base, ~tmp~1285.offset;
    call #t~ret4587.base, #t~ret4587.offset := ldv_init_zalloc(44);
    ~tmp___0~1285.base, ~tmp___0~1285.offset := #t~ret4587.base, #t~ret4587.offset;
    havoc #t~ret4587.base, #t~ret4587.offset;
    ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset := ~tmp___0~1285.base, ~tmp___0~1285.offset;
    assume true;
    return;
}

procedure ldv_initialize_v4l2_subdev_ir_ops_4() returns ();
modifies ~cx25840_ir_ops_group0.base, ~cx25840_ir_ops_group0.offset, ~cx25840_ir_ops_group1.base, ~cx25840_ir_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure v4l2_i2c_subdev_init(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure v4l2_subdev_g_ctrl(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int, #in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure v4l2_ctrl_handler_log_status(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure v4l2_subdev_querymenu(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure v4l2_device_unregister_subdev(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure devm_kmalloc(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure memcpy(#in~3955.base : int, #in~3955.offset : int, #in~3956.base : int, #in~3956.offset : int, #in~3957 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure __kfifo_free(#in~4117.base : int, #in~4117.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure v4l2_ctrl_handler_free(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_new_std(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int, #in~92 : int, #in~93 : int, #in~94 : int, #in~95 : int, #in~96 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_handler_setup(#in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure v4l2_subdev_g_ext_ctrls(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~4104.base : int, #in~4104.offset : int, #in~4105.base : int, #in~4105.offset : int, #in~4106.base : int, #in~4106.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~4110.base : int, #in~4110.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure v4l2_subdev_try_ext_ctrls(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~3961.base : int, #in~3961.offset : int) returns ();
modifies ;

procedure __kfifo_in_r(#in~4124.base : int, #in~4124.offset : int, #in~4125.base : int, #in~4125.offset : int, #in~4126 : int, #in~4127 : int) returns (#res : int);
modifies ;

procedure __kfifo_in(#in~4118.base : int, #in~4118.offset : int, #in~4119.base : int, #in~4119.offset : int, #in~4120 : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_probe_4() returns (#res : int);
modifies ;

procedure i2c_del_driver(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure v4l2_subdev_s_ext_ctrls(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~4107.base : int, #in~4107.offset : int, #in~4108.base : int, #in~4108.offset : int, #in~4109.base : int, #in~4109.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure v4l2_subdev_queryctrl(#in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure __kfifo_out_r(#in~4128.base : int, #in~4128.offset : int, #in~4129.base : int, #in~4129.offset : int, #in~4130 : int, #in~4131 : int) returns (#res : int);
modifies ;

procedure v4l2_subdev_s_ctrl(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure i2c_register_driver(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : int);
modifies ;

procedure __kfifo_alloc(#in~4113.base : int, #in~4113.offset : int, #in~4114 : int, #in~4115 : int, #in~4116 : int) returns (#res : int);
modifies ;

procedure media_entity_init(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~17 : int) returns ();
modifies ;

procedure __const_udelay(#in~72 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure i2c_master_send(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~4111.base : int, #in~4111.offset : int, #in~4112 : int) returns ();
modifies ;

procedure v4l2_ctrl_cluster(#in~97 : int, #in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure __wake_up(#in~24.base : int, #in~24.offset : int, #in~25 : int, #in~26 : int, #in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure prepare_to_wait(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure __kfifo_out(#in~4121.base : int, #in~4121.offset : int, #in~4122.base : int, #in~4122.offset : int, #in~4123 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~3958.base : int, #in~3958.offset : int, #in~3959.base : int, #in~3959.offset : int, #in~3960.base : int, #in~3960.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_handler_init_class(#in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

