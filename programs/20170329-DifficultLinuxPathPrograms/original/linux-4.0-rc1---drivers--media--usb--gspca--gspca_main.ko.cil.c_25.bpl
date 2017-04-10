type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
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
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~v4l2_ctrl_helper;
type STRUCT~v4l2_m2m_ctx;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~vb2_queue;
type STRUCT~tuner_setup;
type STRUCT~v4l2_subdev_fh;
type STRUCT~regulator_bulk_data;
type STRUCT~input_mt;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_set = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~v4l2_std_id = ~__u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~gspca_vm_open.base : int;
const #funAddr~gspca_vm_open.offset : int;
const #funAddr~gspca_vm_close.base : int;
const #funAddr~gspca_vm_close.offset : int;
const #funAddr~int_irq.base : int;
const #funAddr~int_irq.offset : int;
const #funAddr~gspca_frame_add.base : int;
const #funAddr~gspca_frame_add.offset : int;
const #funAddr~isoc_irq.base : int;
const #funAddr~isoc_irq.offset : int;
const #funAddr~bulk_irq.base : int;
const #funAddr~bulk_irq.offset : int;
const #funAddr~dev_read.base : int;
const #funAddr~dev_read.offset : int;
const #funAddr~dev_poll.base : int;
const #funAddr~dev_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~dev_mmap.base : int;
const #funAddr~dev_mmap.offset : int;
const #funAddr~dev_open.base : int;
const #funAddr~dev_open.offset : int;
const #funAddr~dev_close.base : int;
const #funAddr~dev_close.offset : int;
const #funAddr~vidioc_querycap.base : int;
const #funAddr~vidioc_querycap.offset : int;
const #funAddr~vidioc_enum_fmt_vid_cap.base : int;
const #funAddr~vidioc_enum_fmt_vid_cap.offset : int;
const #funAddr~vidioc_g_fmt_vid_cap.base : int;
const #funAddr~vidioc_g_fmt_vid_cap.offset : int;
const #funAddr~vidioc_s_fmt_vid_cap.base : int;
const #funAddr~vidioc_s_fmt_vid_cap.offset : int;
const #funAddr~vidioc_try_fmt_vid_cap.base : int;
const #funAddr~vidioc_try_fmt_vid_cap.offset : int;
const #funAddr~vidioc_reqbufs.base : int;
const #funAddr~vidioc_reqbufs.offset : int;
const #funAddr~vidioc_querybuf.base : int;
const #funAddr~vidioc_querybuf.offset : int;
const #funAddr~vidioc_qbuf.base : int;
const #funAddr~vidioc_qbuf.offset : int;
const #funAddr~vidioc_dqbuf.base : int;
const #funAddr~vidioc_dqbuf.offset : int;
const #funAddr~vidioc_streamon.base : int;
const #funAddr~vidioc_streamon.offset : int;
const #funAddr~vidioc_streamoff.base : int;
const #funAddr~vidioc_streamoff.offset : int;
const #funAddr~vidioc_enum_input.base : int;
const #funAddr~vidioc_enum_input.offset : int;
const #funAddr~vidioc_g_input.base : int;
const #funAddr~vidioc_g_input.offset : int;
const #funAddr~vidioc_s_input.base : int;
const #funAddr~vidioc_s_input.offset : int;
const #funAddr~vidioc_g_jpegcomp.base : int;
const #funAddr~vidioc_g_jpegcomp.offset : int;
const #funAddr~vidioc_s_jpegcomp.base : int;
const #funAddr~vidioc_s_jpegcomp.offset : int;
const #funAddr~vidioc_g_parm.base : int;
const #funAddr~vidioc_g_parm.offset : int;
const #funAddr~vidioc_s_parm.base : int;
const #funAddr~vidioc_s_parm.offset : int;
const #funAddr~vidioc_g_register.base : int;
const #funAddr~vidioc_g_register.offset : int;
const #funAddr~vidioc_s_register.base : int;
const #funAddr~vidioc_s_register.offset : int;
const #funAddr~vidioc_g_chip_info.base : int;
const #funAddr~vidioc_g_chip_info.offset : int;
const #funAddr~vidioc_enum_framesizes.base : int;
const #funAddr~vidioc_enum_framesizes.offset : int;
const #funAddr~vidioc_enum_frameintervals.base : int;
const #funAddr~vidioc_enum_frameintervals.offset : int;
const #funAddr~v4l2_ctrl_subscribe_event.base : int;
const #funAddr~v4l2_ctrl_subscribe_event.offset : int;
const #funAddr~v4l2_event_unsubscribe.base : int;
const #funAddr~v4l2_event_unsubscribe.offset : int;
const #funAddr~video_device_release_empty.base : int;
const #funAddr~video_device_release_empty.offset : int;
const #funAddr~gspca_release.base : int;
const #funAddr~gspca_release.offset : int;
const #funAddr~gspca_dev_probe2.base : int;
const #funAddr~gspca_dev_probe2.offset : int;
const #funAddr~gspca_dev_probe.base : int;
const #funAddr~gspca_dev_probe.offset : int;
const #funAddr~gspca_disconnect.base : int;
const #funAddr~gspca_disconnect.offset : int;
const #funAddr~gspca_suspend.base : int;
const #funAddr~gspca_suspend.offset : int;
const #funAddr~gspca_resume.base : int;
const #funAddr~gspca_resume.offset : int;
const #funAddr~gspca_expo_autogain.base : int;
const #funAddr~gspca_expo_autogain.offset : int;
const #funAddr~gspca_coarse_grained_expo_autogain.base : int;
const #funAddr~gspca_coarse_grained_expo_autogain.offset : int;
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_CUSTOM : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_DEVNAME : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_I2C : int;
const ~v4l2_async_match_type~V4L2_ASYNC_MATCH_OF : int;
const ~v4l2_mbus_type~V4L2_MBUS_PARALLEL : int;
const ~v4l2_mbus_type~V4L2_MBUS_BT656 : int;
const ~v4l2_mbus_type~V4L2_MBUS_CSI2 : int;
const ~v4l2_subdev_ir_mode~V4L2_SUBDEV_IR_MODE_PULSE_WIDTH : int;
const ~gspca_packet_type~DISCARD_PACKET : int;
const ~gspca_packet_type~FIRST_PACKET : int;
const ~gspca_packet_type~INTER_PACKET : int;
const ~gspca_packet_type~LAST_PACKET : int;
axiom #funAddr~gspca_vm_open.base == -1 && #funAddr~gspca_vm_open.offset == 0;
axiom #funAddr~gspca_vm_close.base == -1 && #funAddr~gspca_vm_close.offset == 1;
axiom #funAddr~int_irq.base == -1 && #funAddr~int_irq.offset == 2;
axiom #funAddr~gspca_frame_add.base == -1 && #funAddr~gspca_frame_add.offset == 3;
axiom #funAddr~isoc_irq.base == -1 && #funAddr~isoc_irq.offset == 4;
axiom #funAddr~bulk_irq.base == -1 && #funAddr~bulk_irq.offset == 5;
axiom #funAddr~dev_read.base == -1 && #funAddr~dev_read.offset == 6;
axiom #funAddr~dev_poll.base == -1 && #funAddr~dev_poll.offset == 7;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 8;
axiom #funAddr~dev_mmap.base == -1 && #funAddr~dev_mmap.offset == 9;
axiom #funAddr~dev_open.base == -1 && #funAddr~dev_open.offset == 10;
axiom #funAddr~dev_close.base == -1 && #funAddr~dev_close.offset == 11;
axiom #funAddr~vidioc_querycap.base == -1 && #funAddr~vidioc_querycap.offset == 12;
axiom #funAddr~vidioc_enum_fmt_vid_cap.base == -1 && #funAddr~vidioc_enum_fmt_vid_cap.offset == 13;
axiom #funAddr~vidioc_g_fmt_vid_cap.base == -1 && #funAddr~vidioc_g_fmt_vid_cap.offset == 14;
axiom #funAddr~vidioc_s_fmt_vid_cap.base == -1 && #funAddr~vidioc_s_fmt_vid_cap.offset == 15;
axiom #funAddr~vidioc_try_fmt_vid_cap.base == -1 && #funAddr~vidioc_try_fmt_vid_cap.offset == 16;
axiom #funAddr~vidioc_reqbufs.base == -1 && #funAddr~vidioc_reqbufs.offset == 17;
axiom #funAddr~vidioc_querybuf.base == -1 && #funAddr~vidioc_querybuf.offset == 18;
axiom #funAddr~vidioc_qbuf.base == -1 && #funAddr~vidioc_qbuf.offset == 19;
axiom #funAddr~vidioc_dqbuf.base == -1 && #funAddr~vidioc_dqbuf.offset == 20;
axiom #funAddr~vidioc_streamon.base == -1 && #funAddr~vidioc_streamon.offset == 21;
axiom #funAddr~vidioc_streamoff.base == -1 && #funAddr~vidioc_streamoff.offset == 22;
axiom #funAddr~vidioc_enum_input.base == -1 && #funAddr~vidioc_enum_input.offset == 23;
axiom #funAddr~vidioc_g_input.base == -1 && #funAddr~vidioc_g_input.offset == 24;
axiom #funAddr~vidioc_s_input.base == -1 && #funAddr~vidioc_s_input.offset == 25;
axiom #funAddr~vidioc_g_jpegcomp.base == -1 && #funAddr~vidioc_g_jpegcomp.offset == 26;
axiom #funAddr~vidioc_s_jpegcomp.base == -1 && #funAddr~vidioc_s_jpegcomp.offset == 27;
axiom #funAddr~vidioc_g_parm.base == -1 && #funAddr~vidioc_g_parm.offset == 28;
axiom #funAddr~vidioc_s_parm.base == -1 && #funAddr~vidioc_s_parm.offset == 29;
axiom #funAddr~vidioc_g_register.base == -1 && #funAddr~vidioc_g_register.offset == 30;
axiom #funAddr~vidioc_s_register.base == -1 && #funAddr~vidioc_s_register.offset == 31;
axiom #funAddr~vidioc_g_chip_info.base == -1 && #funAddr~vidioc_g_chip_info.offset == 32;
axiom #funAddr~vidioc_enum_framesizes.base == -1 && #funAddr~vidioc_enum_framesizes.offset == 33;
axiom #funAddr~vidioc_enum_frameintervals.base == -1 && #funAddr~vidioc_enum_frameintervals.offset == 34;
axiom #funAddr~v4l2_ctrl_subscribe_event.base == -1 && #funAddr~v4l2_ctrl_subscribe_event.offset == 35;
axiom #funAddr~v4l2_event_unsubscribe.base == -1 && #funAddr~v4l2_event_unsubscribe.offset == 36;
axiom #funAddr~video_device_release_empty.base == -1 && #funAddr~video_device_release_empty.offset == 37;
axiom #funAddr~gspca_release.base == -1 && #funAddr~gspca_release.offset == 38;
axiom #funAddr~gspca_dev_probe2.base == -1 && #funAddr~gspca_dev_probe2.offset == 39;
axiom #funAddr~gspca_dev_probe.base == -1 && #funAddr~gspca_dev_probe.offset == 40;
axiom #funAddr~gspca_disconnect.base == -1 && #funAddr~gspca_disconnect.offset == 41;
axiom #funAddr~gspca_suspend.base == -1 && #funAddr~gspca_suspend.offset == 42;
axiom #funAddr~gspca_resume.base == -1 && #funAddr~gspca_resume.offset == 43;
axiom #funAddr~gspca_expo_autogain.base == -1 && #funAddr~gspca_expo_autogain.offset == 44;
axiom #funAddr~gspca_coarse_grained_expo_autogain.base == -1 && #funAddr~gspca_coarse_grained_expo_autogain.offset == 45;
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_CUSTOM == 0;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_DEVNAME == 1;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_I2C == 2;
axiom ~v4l2_async_match_type~V4L2_ASYNC_MATCH_OF == 3;
axiom ~v4l2_mbus_type~V4L2_MBUS_PARALLEL == 0;
axiom ~v4l2_mbus_type~V4L2_MBUS_BT656 == 1;
axiom ~v4l2_mbus_type~V4L2_MBUS_CSI2 == 2;
axiom ~v4l2_subdev_ir_mode~V4L2_SUBDEV_IR_MODE_PULSE_WIDTH == 0;
axiom ~gspca_packet_type~DISCARD_PACKET == 0;
axiom ~gspca_packet_type~FIRST_PACKET == 1;
axiom ~gspca_packet_type~INTER_PACKET == 2;
axiom ~gspca_packet_type~LAST_PACKET == 3;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~#gspca_debug.base : int, ~#gspca_debug.offset : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#gspca_vm_ops.base : int, ~#gspca_vm_ops.offset : int;

var ~#dev_fops.base : int, ~#dev_fops.offset : int;

var ~#dev_ioctl_ops.base : int, ~#dev_ioctl_ops.offset : int;

var ~gspca_template.entity.list.next.base : int, ~gspca_template.entity.list.next.offset : int, ~gspca_template.entity.list.prev.base : int, ~gspca_template.entity.list.prev.offset : int, ~gspca_template.entity.parent.base : int, ~gspca_template.entity.parent.offset : int, ~gspca_template.entity.id : int, ~gspca_template.entity.name.base : int, ~gspca_template.entity.name.offset : int, ~gspca_template.entity.type : int, ~gspca_template.entity.revision : int, ~gspca_template.entity.flags : int, ~gspca_template.entity.group_id : int, ~gspca_template.entity.num_pads : int, ~gspca_template.entity.num_links : int, ~gspca_template.entity.num_backlinks : int, ~gspca_template.entity.max_links : int, ~gspca_template.entity.pads.base : int, ~gspca_template.entity.pads.offset : int, ~gspca_template.entity.links.base : int, ~gspca_template.entity.links.offset : int, ~gspca_template.entity.ops.base : int, ~gspca_template.entity.ops.offset : int, ~gspca_template.entity.stream_count : int, ~gspca_template.entity.use_count : int, ~gspca_template.entity.pipe.base : int, ~gspca_template.entity.pipe.offset : int, ~gspca_template.entity.info.v4l.major : int, ~gspca_template.entity.info.v4l.minor : int, ~gspca_template.entity.info.fb.major : int, ~gspca_template.entity.info.fb.minor : int, ~gspca_template.entity.info.alsa.card : int, ~gspca_template.entity.info.alsa.device : int, ~gspca_template.entity.info.alsa.subdevice : int, ~gspca_template.entity.info.dvb : int, ~gspca_template.fops.base : int, ~gspca_template.fops.offset : int, ~gspca_template.dev.parent.base : int, ~gspca_template.dev.parent.offset : int, ~gspca_template.dev.p.base : int, ~gspca_template.dev.p.offset : int, ~gspca_template.dev.kobj.name.base : int, ~gspca_template.dev.kobj.name.offset : int, ~gspca_template.dev.kobj.entry.next.base : int, ~gspca_template.dev.kobj.entry.next.offset : int, ~gspca_template.dev.kobj.entry.prev.base : int, ~gspca_template.dev.kobj.entry.prev.offset : int, ~gspca_template.dev.kobj.parent.base : int, ~gspca_template.dev.kobj.parent.offset : int, ~gspca_template.dev.kobj.kset.base : int, ~gspca_template.dev.kobj.kset.offset : int, ~gspca_template.dev.kobj.ktype.base : int, ~gspca_template.dev.kobj.ktype.offset : int, ~gspca_template.dev.kobj.sd.base : int, ~gspca_template.dev.kobj.sd.offset : int, ~gspca_template.dev.kobj.kref.refcount.counter : int, ~gspca_template.dev.kobj.release.work.data.counter : int, ~gspca_template.dev.kobj.release.work.entry.next.base : int, ~gspca_template.dev.kobj.release.work.entry.next.offset : int, ~gspca_template.dev.kobj.release.work.entry.prev.base : int, ~gspca_template.dev.kobj.release.work.entry.prev.offset : int, ~gspca_template.dev.kobj.release.work.func.base : int, ~gspca_template.dev.kobj.release.work.func.offset : int, ~gspca_template.dev.kobj.release.work.lockdep_map.key.base : int, ~gspca_template.dev.kobj.release.work.lockdep_map.key.offset : int, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.base : [int]int, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.offset : [int]int, ~gspca_template.dev.kobj.release.work.lockdep_map.name.base : int, ~gspca_template.dev.kobj.release.work.lockdep_map.name.offset : int, ~gspca_template.dev.kobj.release.work.lockdep_map.cpu : int, ~gspca_template.dev.kobj.release.work.lockdep_map.ip : int, ~gspca_template.dev.kobj.release.timer.entry.next.base : int, ~gspca_template.dev.kobj.release.timer.entry.next.offset : int, ~gspca_template.dev.kobj.release.timer.entry.prev.base : int, ~gspca_template.dev.kobj.release.timer.entry.prev.offset : int, ~gspca_template.dev.kobj.release.timer.expires : int, ~gspca_template.dev.kobj.release.timer.base.base : int, ~gspca_template.dev.kobj.release.timer.base.offset : int, ~gspca_template.dev.kobj.release.timer.function.base : int, ~gspca_template.dev.kobj.release.timer.function.offset : int, ~gspca_template.dev.kobj.release.timer.data : int, ~gspca_template.dev.kobj.release.timer.slack : int, ~gspca_template.dev.kobj.release.timer.start_pid : int, ~gspca_template.dev.kobj.release.timer.start_site.base : int, ~gspca_template.dev.kobj.release.timer.start_site.offset : int, ~gspca_template.dev.kobj.release.timer.start_comm : [int]int, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.base : int, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.offset : int, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.base : [int]int, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.offset : [int]int, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.base : int, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.offset : int, ~gspca_template.dev.kobj.release.timer.lockdep_map.cpu : int, ~gspca_template.dev.kobj.release.timer.lockdep_map.ip : int, ~gspca_template.dev.kobj.release.wq.base : int, ~gspca_template.dev.kobj.release.wq.offset : int, ~gspca_template.dev.kobj.release.cpu : int, ~gspca_template.dev.kobj.state_initialized : int, ~gspca_template.dev.kobj.state_in_sysfs : int, ~gspca_template.dev.kobj.state_add_uevent_sent : int, ~gspca_template.dev.kobj.state_remove_uevent_sent : int, ~gspca_template.dev.kobj.uevent_suppress : int, ~gspca_template.dev.init_name.base : int, ~gspca_template.dev.init_name.offset : int, ~gspca_template.dev.type.base : int, ~gspca_template.dev.type.offset : int, ~gspca_template.dev.mutex.count.counter : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.magic : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.dev.mutex.wait_list.next.base : int, ~gspca_template.dev.mutex.wait_list.next.offset : int, ~gspca_template.dev.mutex.wait_list.prev.base : int, ~gspca_template.dev.mutex.wait_list.prev.offset : int, ~gspca_template.dev.mutex.owner.base : int, ~gspca_template.dev.mutex.owner.offset : int, ~gspca_template.dev.mutex.magic.base : int, ~gspca_template.dev.mutex.magic.offset : int, ~gspca_template.dev.mutex.dep_map.key.base : int, ~gspca_template.dev.mutex.dep_map.key.offset : int, ~gspca_template.dev.mutex.dep_map.class_cache.base : [int]int, ~gspca_template.dev.mutex.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.mutex.dep_map.name.base : int, ~gspca_template.dev.mutex.dep_map.name.offset : int, ~gspca_template.dev.mutex.dep_map.cpu : int, ~gspca_template.dev.mutex.dep_map.ip : int, ~gspca_template.dev.bus.base : int, ~gspca_template.dev.bus.offset : int, ~gspca_template.dev.driver.base : int, ~gspca_template.dev.driver.offset : int, ~gspca_template.dev.platform_data.base : int, ~gspca_template.dev.platform_data.offset : int, ~gspca_template.dev.driver_data.base : int, ~gspca_template.dev.driver_data.offset : int, ~gspca_template.dev.power.power_state.event : int, ~gspca_template.dev.power.can_wakeup : int, ~gspca_template.dev.power.async_suspend : int, ~gspca_template.dev.power.is_prepared : int, ~gspca_template.dev.power.is_suspended : int, ~gspca_template.dev.power.is_noirq_suspended : int, ~gspca_template.dev.power.is_late_suspended : int, ~gspca_template.dev.power.ignore_children : int, ~gspca_template.dev.power.early_init : int, ~gspca_template.dev.power.direct_complete : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.magic : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.dev.power.entry.next.base : int, ~gspca_template.dev.power.entry.next.offset : int, ~gspca_template.dev.power.entry.prev.base : int, ~gspca_template.dev.power.entry.prev.offset : int, ~gspca_template.dev.power.completion.done : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.magic : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.dev.power.completion.wait.task_list.next.base : int, ~gspca_template.dev.power.completion.wait.task_list.next.offset : int, ~gspca_template.dev.power.completion.wait.task_list.prev.base : int, ~gspca_template.dev.power.completion.wait.task_list.prev.offset : int, ~gspca_template.dev.power.wakeup.base : int, ~gspca_template.dev.power.wakeup.offset : int, ~gspca_template.dev.power.wakeup_path : int, ~gspca_template.dev.power.syscore : int, ~gspca_template.dev.power.suspend_timer.entry.next.base : int, ~gspca_template.dev.power.suspend_timer.entry.next.offset : int, ~gspca_template.dev.power.suspend_timer.entry.prev.base : int, ~gspca_template.dev.power.suspend_timer.entry.prev.offset : int, ~gspca_template.dev.power.suspend_timer.expires : int, ~gspca_template.dev.power.suspend_timer.base.base : int, ~gspca_template.dev.power.suspend_timer.base.offset : int, ~gspca_template.dev.power.suspend_timer.function.base : int, ~gspca_template.dev.power.suspend_timer.function.offset : int, ~gspca_template.dev.power.suspend_timer.data : int, ~gspca_template.dev.power.suspend_timer.slack : int, ~gspca_template.dev.power.suspend_timer.start_pid : int, ~gspca_template.dev.power.suspend_timer.start_site.base : int, ~gspca_template.dev.power.suspend_timer.start_site.offset : int, ~gspca_template.dev.power.suspend_timer.start_comm : [int]int, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.base : int, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.offset : int, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.base : [int]int, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.base : int, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.offset : int, ~gspca_template.dev.power.suspend_timer.lockdep_map.cpu : int, ~gspca_template.dev.power.suspend_timer.lockdep_map.ip : int, ~gspca_template.dev.power.timer_expires : int, ~gspca_template.dev.power.work.data.counter : int, ~gspca_template.dev.power.work.entry.next.base : int, ~gspca_template.dev.power.work.entry.next.offset : int, ~gspca_template.dev.power.work.entry.prev.base : int, ~gspca_template.dev.power.work.entry.prev.offset : int, ~gspca_template.dev.power.work.func.base : int, ~gspca_template.dev.power.work.func.offset : int, ~gspca_template.dev.power.work.lockdep_map.key.base : int, ~gspca_template.dev.power.work.lockdep_map.key.offset : int, ~gspca_template.dev.power.work.lockdep_map.class_cache.base : [int]int, ~gspca_template.dev.power.work.lockdep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.work.lockdep_map.name.base : int, ~gspca_template.dev.power.work.lockdep_map.name.offset : int, ~gspca_template.dev.power.work.lockdep_map.cpu : int, ~gspca_template.dev.power.work.lockdep_map.ip : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.magic : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.dev.power.wait_queue.task_list.next.base : int, ~gspca_template.dev.power.wait_queue.task_list.next.offset : int, ~gspca_template.dev.power.wait_queue.task_list.prev.base : int, ~gspca_template.dev.power.wait_queue.task_list.prev.offset : int, ~gspca_template.dev.power.usage_count.counter : int, ~gspca_template.dev.power.child_count.counter : int, ~gspca_template.dev.power.disable_depth : int, ~gspca_template.dev.power.idle_notification : int, ~gspca_template.dev.power.request_pending : int, ~gspca_template.dev.power.deferred_resume : int, ~gspca_template.dev.power.run_wake : int, ~gspca_template.dev.power.runtime_auto : int, ~gspca_template.dev.power.no_callbacks : int, ~gspca_template.dev.power.irq_safe : int, ~gspca_template.dev.power.use_autosuspend : int, ~gspca_template.dev.power.timer_autosuspends : int, ~gspca_template.dev.power.memalloc_noio : int, ~gspca_template.dev.power.request : int, ~gspca_template.dev.power.runtime_status : int, ~gspca_template.dev.power.runtime_error : int, ~gspca_template.dev.power.autosuspend_delay : int, ~gspca_template.dev.power.last_busy : int, ~gspca_template.dev.power.active_jiffies : int, ~gspca_template.dev.power.suspended_jiffies : int, ~gspca_template.dev.power.accounting_timestamp : int, ~gspca_template.dev.power.subsys_data.base : int, ~gspca_template.dev.power.subsys_data.offset : int, ~gspca_template.dev.power.set_latency_tolerance.base : int, ~gspca_template.dev.power.set_latency_tolerance.offset : int, ~gspca_template.dev.power.qos.base : int, ~gspca_template.dev.power.qos.offset : int, ~gspca_template.dev.pm_domain.base : int, ~gspca_template.dev.pm_domain.offset : int, ~gspca_template.dev.pins.base : int, ~gspca_template.dev.pins.offset : int, ~gspca_template.dev.numa_node : int, ~gspca_template.dev.dma_mask.base : int, ~gspca_template.dev.dma_mask.offset : int, ~gspca_template.dev.coherent_dma_mask : int, ~gspca_template.dev.dma_pfn_offset : int, ~gspca_template.dev.dma_parms.base : int, ~gspca_template.dev.dma_parms.offset : int, ~gspca_template.dev.dma_pools.next.base : int, ~gspca_template.dev.dma_pools.next.offset : int, ~gspca_template.dev.dma_pools.prev.base : int, ~gspca_template.dev.dma_pools.prev.offset : int, ~gspca_template.dev.dma_mem.base : int, ~gspca_template.dev.dma_mem.offset : int, ~gspca_template.dev.cma_area.base : int, ~gspca_template.dev.cma_area.offset : int, ~gspca_template.dev.archdata.dma_ops.base : int, ~gspca_template.dev.archdata.dma_ops.offset : int, ~gspca_template.dev.archdata.iommu.base : int, ~gspca_template.dev.archdata.iommu.offset : int, ~gspca_template.dev.of_node.base : int, ~gspca_template.dev.of_node.offset : int, ~gspca_template.dev.acpi_node.companion.base : int, ~gspca_template.dev.acpi_node.companion.offset : int, ~gspca_template.dev.devt : int, ~gspca_template.dev.id : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.magic : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.dev.devres_head.next.base : int, ~gspca_template.dev.devres_head.next.offset : int, ~gspca_template.dev.devres_head.prev.base : int, ~gspca_template.dev.devres_head.prev.offset : int, ~gspca_template.dev.knode_class.n_klist.base : int, ~gspca_template.dev.knode_class.n_klist.offset : int, ~gspca_template.dev.knode_class.n_node.next.base : int, ~gspca_template.dev.knode_class.n_node.next.offset : int, ~gspca_template.dev.knode_class.n_node.prev.base : int, ~gspca_template.dev.knode_class.n_node.prev.offset : int, ~gspca_template.dev.knode_class.n_ref.refcount.counter : int, ~gspca_template.dev.class.base : int, ~gspca_template.dev.class.offset : int, ~gspca_template.dev.groups.base : int, ~gspca_template.dev.groups.offset : int, ~gspca_template.dev.release.base : int, ~gspca_template.dev.release.offset : int, ~gspca_template.dev.iommu_group.base : int, ~gspca_template.dev.iommu_group.offset : int, ~gspca_template.dev.offline_disabled : int, ~gspca_template.dev.offline : int, ~gspca_template.cdev.base : int, ~gspca_template.cdev.offset : int, ~gspca_template.v4l2_dev.base : int, ~gspca_template.v4l2_dev.offset : int, ~gspca_template.dev_parent.base : int, ~gspca_template.dev_parent.offset : int, ~gspca_template.ctrl_handler.base : int, ~gspca_template.ctrl_handler.offset : int, ~gspca_template.queue.base : int, ~gspca_template.queue.offset : int, ~gspca_template.prio.base : int, ~gspca_template.prio.offset : int, ~gspca_template.name : [int]int, ~gspca_template.vfl_type : int, ~gspca_template.vfl_dir : int, ~gspca_template.minor : int, ~gspca_template.num : int, ~gspca_template.flags : int, ~gspca_template.index : int, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail : int, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head : int, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail : int, ~gspca_template.fh_lock.__annonCompField18.rlock.magic : int, ~gspca_template.fh_lock.__annonCompField18.rlock.owner_cpu : int, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.base : int, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.offset : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.base : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.offset : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.base : [int]int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.offset : [int]int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.base : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.offset : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.cpu : int, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.ip : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.__padding : [int]int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.base : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.offset : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base : [int]int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset : [int]int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.base : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.offset : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.cpu : int, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.ip : int, ~gspca_template.fh_list.next.base : int, ~gspca_template.fh_list.next.offset : int, ~gspca_template.fh_list.prev.base : int, ~gspca_template.fh_list.prev.offset : int, ~gspca_template.dev_debug : int, ~gspca_template.tvnorms : int, ~gspca_template.release.base : int, ~gspca_template.release.offset : int, ~gspca_template.ioctl_ops.base : int, ~gspca_template.ioctl_ops.offset : int, ~gspca_template.valid_ioctls : [int]int, ~gspca_template.disable_locking : [int]int, ~gspca_template.lock.base : int, ~gspca_template.lock.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_v4l2_ctrl_handler : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem56.base : int, #t~mem56.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem56.base, #t~mem56.offset := read~$Pointer$(~dev.base, ~dev.offset + 481, 8);
    #res.base, #res.offset := #t~mem56.base, #t~mem56.offset;
    havoc #t~mem56.base, #t~mem56.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation gspca_init() returns (#res : int){
    var #t~nondet1868.base : int, #t~nondet1868.offset : int;
    var #t~ret1869 : int;

  loc1:
    call #t~nondet1868.base, #t~nondet1868.offset := #Ultimate.alloc(37);
    call #t~ret1869 := printk(#t~nondet1868.base, #t~nondet1868.offset);
    assume -2147483648 <= #t~ret1869 && #t~ret1869 <= 2147483647;
    havoc #t~nondet1868.base, #t~nondet1868.offset;
    havoc #t~ret1869;
    #res := 0;
    assume true;
    return;
}

procedure gspca_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_module_put_116(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_linux_kernel_module_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_116(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_linux_kernel_module_module_refcounter;

implementation main() returns (#res : int){
  loc3:
    call ldv_ldv_initialize_154();
    call ldv_entry_EMGentry_2(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~ldv_linux_kernel_module_module_refcounter, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2080 : int;
    var ~tmp~2032 : int;

  loc4:
    havoc ~tmp~2032;
    assume -2147483648 <= #t~nondet2080 && #t~nondet2080 <= 2147483647;
    ~tmp~2032 := #t~nondet2080;
    havoc #t~nondet2080;
    #res := ~tmp~2032;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_v4l2_file_operations_io_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1909.base : int, #t~ret1909.offset : int;
    var #t~ret1910.base : int, #t~ret1910.offset : int;
    var #t~ret1911.base : int, #t~ret1911.offset : int;
    var #t~ret1912.base : int, #t~ret1912.offset : int;
    var #t~ret1913.base : int, #t~ret1913.offset : int;
    var #t~ret1914.base : int, #t~ret1914.offset : int;
    var #t~ret1915.base : int, #t~ret1915.offset : int;
    var #t~ret1916.base : int, #t~ret1916.offset : int;
    var #t~ret1917.base : int, #t~ret1917.offset : int;
    var #t~ret1918.base : int, #t~ret1918.offset : int;
    var #t~ret1919.base : int, #t~ret1919.offset : int;
    var #t~ret1920.base : int, #t~ret1920.offset : int;
    var #t~ret1921.base : int, #t~ret1921.offset : int;
    var #t~ret1922.base : int, #t~ret1922.offset : int;
    var #t~ret1923.base : int, #t~ret1923.offset : int;
    var #t~ret1924.base : int, #t~ret1924.offset : int;
    var #t~ret1925.base : int, #t~ret1925.offset : int;
    var #t~ret1926.base : int, #t~ret1926.offset : int;
    var #t~ret1927 : int;
    var #t~mem1928.base : int, #t~mem1928.offset : int;
    var #t~ret1929 : int;
    var #t~ret1930 : int;
    var #t~ret1931 : int;
    var #t~ret1932 : int;
    var #t~ret1933.base : int, #t~ret1933.offset : int;
    var #t~ret1934.base : int, #t~ret1934.offset : int;
    var #t~ret1935.base : int, #t~ret1935.offset : int;
    var #t~mem1936.base : int, #t~mem1936.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_1_callback_func_1_ptr~1461.base : int, ~ldv_1_callback_func_1_ptr~1461.offset : int;
    var ~ldv_1_callback_mmap~1461.base : int, ~ldv_1_callback_mmap~1461.offset : int;
    var ~ldv_1_callback_poll~1461.base : int, ~ldv_1_callback_poll~1461.offset : int;
    var ~ldv_1_callback_read~1461.base : int, ~ldv_1_callback_read~1461.offset : int;
    var ~ldv_1_callback_unlocked_ioctl~1461.base : int, ~ldv_1_callback_unlocked_ioctl~1461.offset : int;
    var ~ldv_1_callback_vidioc_dqbuf~1461.base : int, ~ldv_1_callback_vidioc_dqbuf~1461.offset : int;
    var ~ldv_1_callback_vidioc_enum_fmt_vid_cap~1461.base : int, ~ldv_1_callback_vidioc_enum_fmt_vid_cap~1461.offset : int;
    var ~ldv_1_callback_vidioc_enum_frameintervals~1461.base : int, ~ldv_1_callback_vidioc_enum_frameintervals~1461.offset : int;
    var ~ldv_1_callback_vidioc_enum_framesizes~1461.base : int, ~ldv_1_callback_vidioc_enum_framesizes~1461.offset : int;
    var ~ldv_1_callback_vidioc_enum_input~1461.base : int, ~ldv_1_callback_vidioc_enum_input~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_chip_info~1461.base : int, ~ldv_1_callback_vidioc_g_chip_info~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_fmt_vid_cap~1461.base : int, ~ldv_1_callback_vidioc_g_fmt_vid_cap~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_input~1461.base : int, ~ldv_1_callback_vidioc_g_input~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_jpegcomp~1461.base : int, ~ldv_1_callback_vidioc_g_jpegcomp~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_parm~1461.base : int, ~ldv_1_callback_vidioc_g_parm~1461.offset : int;
    var ~ldv_1_callback_vidioc_g_register~1461.base : int, ~ldv_1_callback_vidioc_g_register~1461.offset : int;
    var ~ldv_1_callback_vidioc_qbuf~1461.base : int, ~ldv_1_callback_vidioc_qbuf~1461.offset : int;
    var ~ldv_1_callback_vidioc_querybuf~1461.base : int, ~ldv_1_callback_vidioc_querybuf~1461.offset : int;
    var ~ldv_1_callback_vidioc_querycap~1461.base : int, ~ldv_1_callback_vidioc_querycap~1461.offset : int;
    var ~ldv_1_callback_vidioc_reqbufs~1461.base : int, ~ldv_1_callback_vidioc_reqbufs~1461.offset : int;
    var ~ldv_1_callback_vidioc_s_fmt_vid_cap~1461.base : int, ~ldv_1_callback_vidioc_s_fmt_vid_cap~1461.offset : int;
    var ~ldv_1_callback_vidioc_s_input~1461.base : int, ~ldv_1_callback_vidioc_s_input~1461.offset : int;
    var ~ldv_1_callback_vidioc_s_jpegcomp~1461.base : int, ~ldv_1_callback_vidioc_s_jpegcomp~1461.offset : int;
    var ~ldv_1_callback_vidioc_s_parm~1461.base : int, ~ldv_1_callback_vidioc_s_parm~1461.offset : int;
    var ~ldv_1_callback_vidioc_s_register~1461.base : int, ~ldv_1_callback_vidioc_s_register~1461.offset : int;
    var ~ldv_1_callback_vidioc_streamoff~1461.base : int, ~ldv_1_callback_vidioc_streamoff~1461.offset : int;
    var ~ldv_1_callback_vidioc_streamon~1461.base : int, ~ldv_1_callback_vidioc_streamon~1461.offset : int;
    var ~ldv_1_callback_vidioc_subscribe_event~1461.base : int, ~ldv_1_callback_vidioc_subscribe_event~1461.offset : int;
    var ~ldv_1_callback_vidioc_try_fmt_vid_cap~1461.base : int, ~ldv_1_callback_vidioc_try_fmt_vid_cap~1461.offset : int;
    var ~ldv_1_callback_vidioc_unsubscribe_event~1461.base : int, ~ldv_1_callback_vidioc_unsubscribe_event~1461.offset : int;
    var ~ldv_1_container_v4l2_file_operations~1461.base : int, ~ldv_1_container_v4l2_file_operations~1461.offset : int;
    var ~ldv_1_ldv_param_19_1_default~1461.base : int, ~ldv_1_ldv_param_19_1_default~1461.offset : int;
    var ~ldv_1_ldv_param_19_2_default~1461 : int;
    var ~ldv_1_ldv_param_19_3_default~1461.base : int, ~ldv_1_ldv_param_19_3_default~1461.offset : int;
    var ~ldv_1_ldv_param_22_1_default~1461 : int;
    var ~ldv_1_ldv_param_22_2_default~1461 : int;
    var ~ldv_1_ldv_param_32_2_default~1461.base : int, ~ldv_1_ldv_param_32_2_default~1461.offset : int;
    var ~ldv_1_ldv_param_43_2_default~1461 : int;
    var ~ldv_1_resource_enum_v4l2_buf_type~1461 : int;
    var ~ldv_1_resource_file~1461.base : int, ~ldv_1_resource_file~1461.offset : int;
    var ~ldv_1_resource_struct_poll_table_struct_ptr~1461.base : int, ~ldv_1_resource_struct_poll_table_struct_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_capability_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_capability_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_fh_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_fh_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_format_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_format_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_input_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_input_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.base : int, ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.offset : int;
    var ~ldv_1_resource_struct_video_device~1461.base : int, ~ldv_1_resource_struct_video_device~1461.offset : int;
    var ~ldv_1_resource_struct_vm_area_struct_ptr~1461.base : int, ~ldv_1_resource_struct_vm_area_struct_ptr~1461.offset : int;
    var ~ldv_1_ret_default~1461 : int;
    var ~tmp~1461.base : int, ~tmp~1461.offset : int;
    var ~tmp___0~1461.base : int, ~tmp___0~1461.offset : int;
    var ~tmp___1~1461.base : int, ~tmp___1~1461.offset : int;
    var ~tmp___2~1461.base : int, ~tmp___2~1461.offset : int;
    var ~tmp___3~1461.base : int, ~tmp___3~1461.offset : int;
    var ~tmp___4~1461.base : int, ~tmp___4~1461.offset : int;
    var ~tmp___5~1461.base : int, ~tmp___5~1461.offset : int;
    var ~tmp___6~1461.base : int, ~tmp___6~1461.offset : int;
    var ~tmp___7~1461.base : int, ~tmp___7~1461.offset : int;
    var ~tmp___8~1461.base : int, ~tmp___8~1461.offset : int;
    var ~tmp___9~1461.base : int, ~tmp___9~1461.offset : int;
    var ~tmp___10~1461.base : int, ~tmp___10~1461.offset : int;
    var ~tmp___11~1461.base : int, ~tmp___11~1461.offset : int;
    var ~tmp___12~1461.base : int, ~tmp___12~1461.offset : int;
    var ~tmp___13~1461.base : int, ~tmp___13~1461.offset : int;
    var ~tmp___14~1461.base : int, ~tmp___14~1461.offset : int;
    var ~tmp___15~1461.base : int, ~tmp___15~1461.offset : int;
    var ~tmp___16~1461.base : int, ~tmp___16~1461.offset : int;
    var ~tmp___17~1461 : int;
    var ~tmp___18~1461 : int;
    var ~tmp___19~1461 : int;
    var ~tmp___20~1461.base : int, ~tmp___20~1461.offset : int;
    var ~tmp___21~1461.base : int, ~tmp___21~1461.offset : int;
    var ~tmp___22~1461.base : int, ~tmp___22~1461.offset : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_1_callback_func_1_ptr~1461.base, ~ldv_1_callback_func_1_ptr~1461.offset;
    havoc ~ldv_1_callback_mmap~1461.base, ~ldv_1_callback_mmap~1461.offset;
    havoc ~ldv_1_callback_poll~1461.base, ~ldv_1_callback_poll~1461.offset;
    havoc ~ldv_1_callback_read~1461.base, ~ldv_1_callback_read~1461.offset;
    havoc ~ldv_1_callback_unlocked_ioctl~1461.base, ~ldv_1_callback_unlocked_ioctl~1461.offset;
    havoc ~ldv_1_callback_vidioc_dqbuf~1461.base, ~ldv_1_callback_vidioc_dqbuf~1461.offset;
    havoc ~ldv_1_callback_vidioc_enum_fmt_vid_cap~1461.base, ~ldv_1_callback_vidioc_enum_fmt_vid_cap~1461.offset;
    havoc ~ldv_1_callback_vidioc_enum_frameintervals~1461.base, ~ldv_1_callback_vidioc_enum_frameintervals~1461.offset;
    havoc ~ldv_1_callback_vidioc_enum_framesizes~1461.base, ~ldv_1_callback_vidioc_enum_framesizes~1461.offset;
    havoc ~ldv_1_callback_vidioc_enum_input~1461.base, ~ldv_1_callback_vidioc_enum_input~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_chip_info~1461.base, ~ldv_1_callback_vidioc_g_chip_info~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_fmt_vid_cap~1461.base, ~ldv_1_callback_vidioc_g_fmt_vid_cap~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_input~1461.base, ~ldv_1_callback_vidioc_g_input~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_jpegcomp~1461.base, ~ldv_1_callback_vidioc_g_jpegcomp~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_parm~1461.base, ~ldv_1_callback_vidioc_g_parm~1461.offset;
    havoc ~ldv_1_callback_vidioc_g_register~1461.base, ~ldv_1_callback_vidioc_g_register~1461.offset;
    havoc ~ldv_1_callback_vidioc_qbuf~1461.base, ~ldv_1_callback_vidioc_qbuf~1461.offset;
    havoc ~ldv_1_callback_vidioc_querybuf~1461.base, ~ldv_1_callback_vidioc_querybuf~1461.offset;
    havoc ~ldv_1_callback_vidioc_querycap~1461.base, ~ldv_1_callback_vidioc_querycap~1461.offset;
    havoc ~ldv_1_callback_vidioc_reqbufs~1461.base, ~ldv_1_callback_vidioc_reqbufs~1461.offset;
    havoc ~ldv_1_callback_vidioc_s_fmt_vid_cap~1461.base, ~ldv_1_callback_vidioc_s_fmt_vid_cap~1461.offset;
    havoc ~ldv_1_callback_vidioc_s_input~1461.base, ~ldv_1_callback_vidioc_s_input~1461.offset;
    havoc ~ldv_1_callback_vidioc_s_jpegcomp~1461.base, ~ldv_1_callback_vidioc_s_jpegcomp~1461.offset;
    havoc ~ldv_1_callback_vidioc_s_parm~1461.base, ~ldv_1_callback_vidioc_s_parm~1461.offset;
    havoc ~ldv_1_callback_vidioc_s_register~1461.base, ~ldv_1_callback_vidioc_s_register~1461.offset;
    havoc ~ldv_1_callback_vidioc_streamoff~1461.base, ~ldv_1_callback_vidioc_streamoff~1461.offset;
    havoc ~ldv_1_callback_vidioc_streamon~1461.base, ~ldv_1_callback_vidioc_streamon~1461.offset;
    havoc ~ldv_1_callback_vidioc_subscribe_event~1461.base, ~ldv_1_callback_vidioc_subscribe_event~1461.offset;
    havoc ~ldv_1_callback_vidioc_try_fmt_vid_cap~1461.base, ~ldv_1_callback_vidioc_try_fmt_vid_cap~1461.offset;
    havoc ~ldv_1_callback_vidioc_unsubscribe_event~1461.base, ~ldv_1_callback_vidioc_unsubscribe_event~1461.offset;
    havoc ~ldv_1_container_v4l2_file_operations~1461.base, ~ldv_1_container_v4l2_file_operations~1461.offset;
    havoc ~ldv_1_ldv_param_19_1_default~1461.base, ~ldv_1_ldv_param_19_1_default~1461.offset;
    havoc ~ldv_1_ldv_param_19_2_default~1461;
    havoc ~ldv_1_ldv_param_19_3_default~1461.base, ~ldv_1_ldv_param_19_3_default~1461.offset;
    havoc ~ldv_1_ldv_param_22_1_default~1461;
    havoc ~ldv_1_ldv_param_22_2_default~1461;
    havoc ~ldv_1_ldv_param_32_2_default~1461.base, ~ldv_1_ldv_param_32_2_default~1461.offset;
    havoc ~ldv_1_ldv_param_43_2_default~1461;
    havoc ~ldv_1_resource_enum_v4l2_buf_type~1461;
    havoc ~ldv_1_resource_file~1461.base, ~ldv_1_resource_file~1461.offset;
    havoc ~ldv_1_resource_struct_poll_table_struct_ptr~1461.base, ~ldv_1_resource_struct_poll_table_struct_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.base, ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_capability_ptr~1461.base, ~ldv_1_resource_struct_v4l2_capability_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.base, ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.base, ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.base, ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_fh_ptr~1461.base, ~ldv_1_resource_struct_v4l2_fh_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.base, ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_format_ptr~1461.base, ~ldv_1_resource_struct_v4l2_format_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.base, ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.base, ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_input_ptr~1461.base, ~ldv_1_resource_struct_v4l2_input_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.base, ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.base, ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.base, ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.offset;
    havoc ~ldv_1_resource_struct_video_device~1461.base, ~ldv_1_resource_struct_video_device~1461.offset;
    havoc ~ldv_1_resource_struct_vm_area_struct_ptr~1461.base, ~ldv_1_resource_struct_vm_area_struct_ptr~1461.offset;
    havoc ~ldv_1_ret_default~1461;
    havoc ~tmp~1461.base, ~tmp~1461.offset;
    havoc ~tmp___0~1461.base, ~tmp___0~1461.offset;
    havoc ~tmp___1~1461.base, ~tmp___1~1461.offset;
    havoc ~tmp___2~1461.base, ~tmp___2~1461.offset;
    havoc ~tmp___3~1461.base, ~tmp___3~1461.offset;
    havoc ~tmp___4~1461.base, ~tmp___4~1461.offset;
    havoc ~tmp___5~1461.base, ~tmp___5~1461.offset;
    havoc ~tmp___6~1461.base, ~tmp___6~1461.offset;
    havoc ~tmp___7~1461.base, ~tmp___7~1461.offset;
    havoc ~tmp___8~1461.base, ~tmp___8~1461.offset;
    havoc ~tmp___9~1461.base, ~tmp___9~1461.offset;
    havoc ~tmp___10~1461.base, ~tmp___10~1461.offset;
    havoc ~tmp___11~1461.base, ~tmp___11~1461.offset;
    havoc ~tmp___12~1461.base, ~tmp___12~1461.offset;
    havoc ~tmp___13~1461.base, ~tmp___13~1461.offset;
    havoc ~tmp___14~1461.base, ~tmp___14~1461.offset;
    havoc ~tmp___15~1461.base, ~tmp___15~1461.offset;
    havoc ~tmp___16~1461.base, ~tmp___16~1461.offset;
    havoc ~tmp___17~1461;
    havoc ~tmp___18~1461;
    havoc ~tmp___19~1461;
    havoc ~tmp___20~1461.base, ~tmp___20~1461.offset;
    havoc ~tmp___21~1461.base, ~tmp___21~1461.offset;
    havoc ~tmp___22~1461.base, ~tmp___22~1461.offset;
    ~ldv_1_ret_default~1461 := 1;
    call #t~ret1909.base, #t~ret1909.offset := ldv_xmalloc(504);
    ~tmp~1461.base, ~tmp~1461.offset := #t~ret1909.base, #t~ret1909.offset;
    havoc #t~ret1909.base, #t~ret1909.offset;
    ~ldv_1_resource_file~1461.base, ~ldv_1_resource_file~1461.offset := ~tmp~1461.base, ~tmp~1461.offset;
    call #t~ret1910.base, #t~ret1910.offset := ldv_xmalloc(16);
    ~tmp___0~1461.base, ~tmp___0~1461.offset := #t~ret1910.base, #t~ret1910.offset;
    havoc #t~ret1910.base, #t~ret1910.offset;
    ~ldv_1_resource_struct_poll_table_struct_ptr~1461.base, ~ldv_1_resource_struct_poll_table_struct_ptr~1461.offset := ~tmp___0~1461.base, ~tmp___0~1461.offset;
    call #t~ret1911.base, #t~ret1911.offset := ldv_xmalloc(88);
    ~tmp___1~1461.base, ~tmp___1~1461.offset := #t~ret1911.base, #t~ret1911.offset;
    havoc #t~ret1911.base, #t~ret1911.offset;
    ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.base, ~ldv_1_resource_struct_v4l2_buffer_ptr~1461.offset := ~tmp___1~1461.base, ~tmp___1~1461.offset;
    call #t~ret1912.base, #t~ret1912.offset := ldv_xmalloc(104);
    ~tmp___2~1461.base, ~tmp___2~1461.offset := #t~ret1912.base, #t~ret1912.offset;
    havoc #t~ret1912.base, #t~ret1912.offset;
    ~ldv_1_resource_struct_v4l2_capability_ptr~1461.base, ~ldv_1_resource_struct_v4l2_capability_ptr~1461.offset := ~tmp___2~1461.base, ~tmp___2~1461.offset;
    call #t~ret1913.base, #t~ret1913.offset := ldv_xmalloc(200);
    ~tmp___3~1461.base, ~tmp___3~1461.offset := #t~ret1913.base, #t~ret1913.offset;
    havoc #t~ret1913.base, #t~ret1913.offset;
    ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.base, ~ldv_1_resource_struct_v4l2_dbg_chip_info_ptr~1461.offset := ~tmp___3~1461.base, ~tmp___3~1461.offset;
    call #t~ret1914.base, #t~ret1914.offset := ldv_xmalloc(56);
    ~tmp___4~1461.base, ~tmp___4~1461.offset := #t~ret1914.base, #t~ret1914.offset;
    havoc #t~ret1914.base, #t~ret1914.offset;
    ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.base, ~ldv_1_resource_struct_v4l2_dbg_register_ptr~1461.offset := ~tmp___4~1461.base, ~tmp___4~1461.offset;
    call #t~ret1915.base, #t~ret1915.offset := ldv_xmalloc(32);
    ~tmp___5~1461.base, ~tmp___5~1461.offset := #t~ret1915.base, #t~ret1915.offset;
    havoc #t~ret1915.base, #t~ret1915.offset;
    ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.base, ~ldv_1_resource_struct_v4l2_event_subscription_ptr~1461.offset := ~tmp___5~1461.base, ~tmp___5~1461.offset;
    call #t~ret1916.base, #t~ret1916.offset := ldv_xmalloc(176);
    ~tmp___6~1461.base, ~tmp___6~1461.offset := #t~ret1916.base, #t~ret1916.offset;
    havoc #t~ret1916.base, #t~ret1916.offset;
    ~ldv_1_resource_struct_v4l2_fh_ptr~1461.base, ~ldv_1_resource_struct_v4l2_fh_ptr~1461.offset := ~tmp___6~1461.base, ~tmp___6~1461.offset;
    call #t~ret1917.base, #t~ret1917.offset := ldv_xmalloc(64);
    ~tmp___7~1461.base, ~tmp___7~1461.offset := #t~ret1917.base, #t~ret1917.offset;
    havoc #t~ret1917.base, #t~ret1917.offset;
    ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.base, ~ldv_1_resource_struct_v4l2_fmtdesc_ptr~1461.offset := ~tmp___7~1461.base, ~tmp___7~1461.offset;
    call #t~ret1918.base, #t~ret1918.offset := ldv_xmalloc(208);
    ~tmp___8~1461.base, ~tmp___8~1461.offset := #t~ret1918.base, #t~ret1918.offset;
    havoc #t~ret1918.base, #t~ret1918.offset;
    ~ldv_1_resource_struct_v4l2_format_ptr~1461.base, ~ldv_1_resource_struct_v4l2_format_ptr~1461.offset := ~tmp___8~1461.base, ~tmp___8~1461.offset;
    call #t~ret1919.base, #t~ret1919.offset := ldv_xmalloc(52);
    ~tmp___9~1461.base, ~tmp___9~1461.offset := #t~ret1919.base, #t~ret1919.offset;
    havoc #t~ret1919.base, #t~ret1919.offset;
    ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.base, ~ldv_1_resource_struct_v4l2_frmivalenum_ptr~1461.offset := ~tmp___9~1461.base, ~tmp___9~1461.offset;
    call #t~ret1920.base, #t~ret1920.offset := ldv_xmalloc(44);
    ~tmp___10~1461.base, ~tmp___10~1461.offset := #t~ret1920.base, #t~ret1920.offset;
    havoc #t~ret1920.base, #t~ret1920.offset;
    ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.base, ~ldv_1_resource_struct_v4l2_frmsizeenum_ptr~1461.offset := ~tmp___10~1461.base, ~tmp___10~1461.offset;
    call #t~ret1921.base, #t~ret1921.offset := ldv_xmalloc(80);
    ~tmp___11~1461.base, ~tmp___11~1461.offset := #t~ret1921.base, #t~ret1921.offset;
    havoc #t~ret1921.base, #t~ret1921.offset;
    ~ldv_1_resource_struct_v4l2_input_ptr~1461.base, ~ldv_1_resource_struct_v4l2_input_ptr~1461.offset := ~tmp___11~1461.base, ~tmp___11~1461.offset;
    call #t~ret1922.base, #t~ret1922.offset := ldv_xmalloc(140);
    ~tmp___12~1461.base, ~tmp___12~1461.offset := #t~ret1922.base, #t~ret1922.offset;
    havoc #t~ret1922.base, #t~ret1922.offset;
    ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.base, ~ldv_1_resource_struct_v4l2_jpegcompression_ptr~1461.offset := ~tmp___12~1461.base, ~tmp___12~1461.offset;
    call #t~ret1923.base, #t~ret1923.offset := ldv_xmalloc(20);
    ~tmp___13~1461.base, ~tmp___13~1461.offset := #t~ret1923.base, #t~ret1923.offset;
    havoc #t~ret1923.base, #t~ret1923.offset;
    ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.base, ~ldv_1_resource_struct_v4l2_requestbuffers_ptr~1461.offset := ~tmp___13~1461.base, ~tmp___13~1461.offset;
    call #t~ret1924.base, #t~ret1924.offset := ldv_xmalloc(204);
    ~tmp___14~1461.base, ~tmp___14~1461.offset := #t~ret1924.base, #t~ret1924.offset;
    havoc #t~ret1924.base, #t~ret1924.offset;
    ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.base, ~ldv_1_resource_struct_v4l2_streamparm_ptr~1461.offset := ~tmp___14~1461.base, ~tmp___14~1461.offset;
    call #t~ret1925.base, #t~ret1925.offset := ldv_xmalloc(1832);
    ~tmp___15~1461.base, ~tmp___15~1461.offset := #t~ret1925.base, #t~ret1925.offset;
    havoc #t~ret1925.base, #t~ret1925.offset;
    ~ldv_1_resource_struct_video_device~1461.base, ~ldv_1_resource_struct_video_device~1461.offset := ~tmp___15~1461.base, ~tmp___15~1461.offset;
    call #t~ret1926.base, #t~ret1926.offset := ldv_xmalloc(184);
    ~tmp___16~1461.base, ~tmp___16~1461.offset := #t~ret1926.base, #t~ret1926.offset;
    havoc #t~ret1926.base, #t~ret1926.offset;
    ~ldv_1_resource_struct_vm_area_struct_ptr~1461.base, ~ldv_1_resource_struct_vm_area_struct_ptr~1461.offset := ~tmp___16~1461.base, ~tmp___16~1461.offset;
    call #t~ret1927 := ldv_undef_int();
    assume -2147483648 <= #t~ret1927 && #t~ret1927 <= 2147483647;
    ~tmp___18~1461 := #t~ret1927;
    havoc #t~ret1927;
    assume ~tmp___18~1461 != 0;
    call #t~mem1928.base, #t~mem1928.offset := read~$Pointer$(~ldv_1_container_v4l2_file_operations~1461.base, ~ldv_1_container_v4l2_file_operations~1461.offset + 72, 8);
    call #t~ret1929 := ldv_io_instance_probe_1_11(#t~mem1928.base, #t~mem1928.offset, ~ldv_1_resource_file~1461.base, ~ldv_1_resource_file~1461.offset);
    return;
}

procedure ldv_v4l2_file_operations_io_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~ldv_linux_kernel_module_module_refcounter, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_linux_kernel_module_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc6:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    call ldv_assert_linux_kernel_module__less_initial_decrement((if ~ldv_linux_kernel_module_module_refcounter > 1 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_module_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_linux_kernel_module_module_refcounter;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc7:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_ldv_initialize_154() returns (){
  loc8:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_154() returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc9:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_kernel_module_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int){
    var #t~ret2061 : int;
    var ~module.base : int, ~module.offset : int;
    var ~tmp~1898 : int;

  loc10:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    havoc ~tmp~1898;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    call #t~ret2061 := ldv_undef_int();
    assume -2147483648 <= #t~ret2061 && #t~ret2061 <= 2147483647;
    ~tmp~1898 := #t~ret2061;
    havoc #t~ret2061;
    assume ~tmp~1898 == 1;
    ~ldv_linux_kernel_module_module_refcounter := ~ldv_linux_kernel_module_module_refcounter + 1;
    #res := 1;
    assume true;
    return;
}

procedure ldv_linux_kernel_module_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int);
modifies ~ldv_linux_kernel_module_module_refcounter;

implementation ldv_ldv_post_init_151(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1967 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1737 : int;

  loc11:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1737;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1967 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1967 && #t~ret1967 <= 2147483647;
    ~tmp~1737 := #t~ret1967;
    havoc #t~ret1967;
    #res := ~tmp~1737;
    assume true;
    return;
}

procedure ldv_ldv_post_init_151(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_EMGentry_init_gspca_init_2_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1870 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1319 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1319;
    call #t~ret1870 := gspca_init();
    assume -2147483648 <= #t~ret1870 && #t~ret1870 <= 2147483647;
    ~tmp~1319 := #t~ret1870;
    havoc #t~ret1870;
    #res := ~tmp~1319;
    assume true;
    return;
}

procedure ldv_EMGentry_init_gspca_init_2_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length;

implementation dev_open(#in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret863.base : int, #t~ret863.offset : int;
    var #t~mem864 : int;
    var #t~ret865.base : int, #t~ret865.offset : int;
    var #t~nondet866.base : int, #t~nondet866.offset : int;
    var #t~ret867 : int;
    var #t~mem868.base : int, #t~mem868.offset : int;
    var #t~ret869 : ~bool;
    var #t~ret870 : int;
    var #t~mem871.base : int, #t~mem871.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~gspca_dev~770.base : int, ~gspca_dev~770.offset : int;
    var ~tmp~770.base : int, ~tmp~770.offset : int;
    var ~ret~770 : int;
    var ~tmp___0~770.base : int, ~tmp___0~770.offset : int;
    var ~tmp___1~770 : ~bool;
    var ~tmp___2~770 : int;

  loc13:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~gspca_dev~770.base, ~gspca_dev~770.offset;
    havoc ~tmp~770.base, ~tmp~770.offset;
    havoc ~ret~770;
    havoc ~tmp___0~770.base, ~tmp___0~770.offset;
    havoc ~tmp___1~770;
    havoc ~tmp___2~770;
    call #t~ret863.base, #t~ret863.offset := video_drvdata(~file.base, ~file.offset);
    ~tmp~770.base, ~tmp~770.offset := #t~ret863.base, #t~ret863.offset;
    havoc #t~ret863.base, #t~ret863.offset;
    ~gspca_dev~770.base, ~gspca_dev~770.offset := ~tmp~770.base, ~tmp~770.offset;
    call #t~mem864 := read~int(~#gspca_debug.base, ~#gspca_debug.offset, 4);
    assume !(#t~mem864 > 2);
    havoc #t~mem864;
    call #t~mem868.base, #t~mem868.offset := read~$Pointer$(~gspca_dev~770.base, ~gspca_dev~770.offset + 1735, 8);
    call #t~ret869 := ldv_try_module_get_115(#t~mem868.base, #t~mem868.offset);
    ~tmp___1~770 := #t~ret869;
    havoc #t~mem868.base, #t~mem868.offset;
    havoc #t~ret869;
    assume ~tmp___1~770 % 256 != 0;
    ~tmp___2~770 := 0;
    assume !(~tmp___2~770 != 0);
    call #t~ret870 := v4l2_fh_open(~file.base, ~file.offset);
    assume -2147483648 <= #t~ret870 && #t~ret870 <= 2147483647;
    ~ret~770 := #t~ret870;
    havoc #t~ret870;
    assume ~ret~770 != 0;
    call #t~mem871.base, #t~mem871.offset := read~$Pointer$(~gspca_dev~770.base, ~gspca_dev~770.offset + 1735, 8);
    call ldv_module_put_116(#t~mem871.base, #t~mem871.offset);
    return;
}

procedure dev_open(#in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_module_module_refcounter;

implementation ldv_entry_EMGentry_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1873 : int;
    var #t~ret1874 : int;
    var #t~ret1875 : int;
    var #t~ret1876 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_2_exit_gspca_exit_default~1338.base : int, ~ldv_2_exit_gspca_exit_default~1338.offset : int;
    var ~ldv_2_init_gspca_init_default~1338.base : int, ~ldv_2_init_gspca_init_default~1338.offset : int;
    var ~ldv_2_ret_default~1338 : int;
    var ~tmp~1338 : int;
    var ~tmp___0~1338 : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_2_exit_gspca_exit_default~1338.base, ~ldv_2_exit_gspca_exit_default~1338.offset;
    havoc ~ldv_2_init_gspca_init_default~1338.base, ~ldv_2_init_gspca_init_default~1338.offset;
    havoc ~ldv_2_ret_default~1338;
    havoc ~tmp~1338;
    havoc ~tmp___0~1338;
    call #t~ret1873 := ldv_EMGentry_init_gspca_init_2_11(~ldv_2_init_gspca_init_default~1338.base, ~ldv_2_init_gspca_init_default~1338.offset);
    assume -2147483648 <= #t~ret1873 && #t~ret1873 <= 2147483647;
    ~ldv_2_ret_default~1338 := #t~ret1873;
    havoc #t~ret1873;
    call #t~ret1874 := ldv_ldv_post_init_151(~ldv_2_ret_default~1338);
    assume -2147483648 <= #t~ret1874 && #t~ret1874 <= 2147483647;
    ~ldv_2_ret_default~1338 := #t~ret1874;
    havoc #t~ret1874;
    call #t~ret1875 := ldv_undef_int();
    assume -2147483648 <= #t~ret1875 && #t~ret1875 <= 2147483647;
    ~tmp___0~1338 := #t~ret1875;
    havoc #t~ret1875;
    assume !(~tmp___0~1338 != 0);
    call ldv_assume((if ~ldv_2_ret_default~1338 == 0 then 1 else 0));
    call #t~ret1876 := ldv_undef_int();
    assume -2147483648 <= #t~ret1876 && #t~ret1876 <= 2147483647;
    ~tmp~1338 := #t~ret1876;
    havoc #t~ret1876;
    assume ~tmp~1338 != 0;
    call ldv_dispatch_register_io_instance_2_2_7();
    return;
}

procedure ldv_entry_EMGentry_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~ldv_linux_kernel_module_module_refcounter, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret124.base : int, #t~ret124.offset : int;
    var ~vdev.base : int, ~vdev.offset : int;
    var ~tmp~241.base : int, ~tmp~241.offset : int;

  loc15:
    ~vdev.base, ~vdev.offset := #in~vdev.base, #in~vdev.offset;
    havoc ~tmp~241.base, ~tmp~241.offset;
    call #t~ret124.base, #t~ret124.offset := dev_get_drvdata(~vdev.base, ~vdev.offset + 124);
    ~tmp~241.base, ~tmp~241.offset := #t~ret124.base, #t~ret124.offset;
    havoc #t~ret124.base, #t~ret124.offset;
    #res.base, #res.offset := ~tmp~241.base, ~tmp~241.offset;
    assume true;
    return;
}

procedure video_get_drvdata(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc2075.base : int, #t~malloc2075.offset : int;
    var #t~ret2076 : int;
    var ~size : int;
    var ~res~2021.base : int, ~res~2021.offset : int;
    var ~tmp~2021.base : int, ~tmp~2021.offset : int;
    var ~tmp___0~2021 : int;

  loc16:
    ~size := #in~size;
    havoc ~res~2021.base, ~res~2021.offset;
    havoc ~tmp~2021.base, ~tmp~2021.offset;
    havoc ~tmp___0~2021;
    call #t~malloc2075.base, #t~malloc2075.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~2021.base, ~tmp~2021.offset := #t~malloc2075.base, #t~malloc2075.offset;
    ~res~2021.base, ~res~2021.offset := ~tmp~2021.base, ~tmp~2021.offset;
    call ldv_assume((if (~res~2021.base + ~res~2021.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret2076 := ldv_is_err(~res~2021.base, ~res~2021.offset);
    assume -9223372036854775808 <= #t~ret2076 && #t~ret2076 <= 9223372036854775807;
    ~tmp___0~2021 := #t~ret2076;
    havoc #t~ret2076;
    call ldv_assume((if ~tmp___0~2021 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~2021.base, ~res~2021.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_dispatch_register_io_instance_2_2_7() returns (){
    var #t~ret1872.base : int, #t~ret1872.offset : int;
    var ~cf_arg_1~1329.base : int, ~cf_arg_1~1329.offset : int;
    var ~tmp~1329.base : int, ~tmp~1329.offset : int;

  loc17:
    havoc ~cf_arg_1~1329.base, ~cf_arg_1~1329.offset;
    havoc ~tmp~1329.base, ~tmp~1329.offset;
    call #t~ret1872.base, #t~ret1872.offset := ldv_xmalloc(4);
    ~tmp~1329.base, ~tmp~1329.offset := #t~ret1872.base, #t~ret1872.offset;
    havoc #t~ret1872.base, #t~ret1872.offset;
    ~cf_arg_1~1329.base, ~cf_arg_1~1329.offset := ~tmp~1329.base, ~tmp~1329.offset;
    call ldv_v4l2_file_operations_io_instance_1(~cf_arg_1~1329.base, ~cf_arg_1~1329.offset);
    return;
}

procedure ldv_dispatch_register_io_instance_2_2_7() returns ();
modifies #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~ldv_linux_kernel_module_module_refcounter, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_try_module_get_115(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool){
    var #t~ret1954 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~1629 : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~1629;
    call #t~ret1954 := ldv_linux_kernel_module_try_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1954 && #t~ret1954 <= 2147483647;
    ~tmp~1629 := #t~ret1954;
    havoc #t~ret1954;
    #res := (if (if ~tmp~1629 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_try_module_get_115(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool);
modifies ~ldv_linux_kernel_module_module_refcounter;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc19:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_assert_linux_kernel_module__less_initial_decrement(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure ldv_assert_linux_kernel_module__less_initial_decrement(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc22:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc23:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union2084.major : int, #t~union2084.minor : int;
    var #t~union2085.major : int, #t~union2085.minor : int;
    var #t~union2086.card : int, #t~union2086.device : int, #t~union2086.subdevice : int;
    var #t~union2087 : int;
    var #t~init2088.base : [int]int, #t~init2088.offset : [int]int;
    var #t~init2089 : [int]int;
    var #t~init2090.base : [int]int, #t~init2090.offset : [int]int;
    var #t~union2092 : int;
    var #t~union2093.head : int, #t~union2093.tail : int;
    var #t~init2094.base : [int]int, #t~init2094.offset : [int]int;
    var #t~union2091.raw_lock.__annonCompField4.head_tail : int, #t~union2091.raw_lock.__annonCompField4.tickets.head : int, #t~union2091.raw_lock.__annonCompField4.tickets.tail : int, #t~union2091.magic : int, #t~union2091.owner_cpu : int, #t~union2091.owner.base : int, #t~union2091.owner.offset : int, #t~union2091.dep_map.key.base : int, #t~union2091.dep_map.key.offset : int, #t~union2091.dep_map.class_cache.base : [int]int, #t~union2091.dep_map.class_cache.offset : [int]int, #t~union2091.dep_map.name.base : int, #t~union2091.dep_map.name.offset : int, #t~union2091.dep_map.cpu : int, #t~union2091.dep_map.ip : int;
    var #t~union2095.__padding : [int]int, #t~union2095.dep_map.key.base : int, #t~union2095.dep_map.key.offset : int, #t~union2095.dep_map.class_cache.base : [int]int, #t~union2095.dep_map.class_cache.offset : [int]int, #t~union2095.dep_map.name.base : int, #t~union2095.dep_map.name.offset : int, #t~union2095.dep_map.cpu : int, #t~union2095.dep_map.ip : int;
    var #t~init2096.base : [int]int, #t~init2096.offset : [int]int;
    var #t~union2098 : int;
    var #t~union2099.head : int, #t~union2099.tail : int;
    var #t~init2100.base : [int]int, #t~init2100.offset : [int]int;
    var #t~union2097.raw_lock.__annonCompField4.head_tail : int, #t~union2097.raw_lock.__annonCompField4.tickets.head : int, #t~union2097.raw_lock.__annonCompField4.tickets.tail : int, #t~union2097.magic : int, #t~union2097.owner_cpu : int, #t~union2097.owner.base : int, #t~union2097.owner.offset : int, #t~union2097.dep_map.key.base : int, #t~union2097.dep_map.key.offset : int, #t~union2097.dep_map.class_cache.base : [int]int, #t~union2097.dep_map.class_cache.offset : [int]int, #t~union2097.dep_map.name.base : int, #t~union2097.dep_map.name.offset : int, #t~union2097.dep_map.cpu : int, #t~union2097.dep_map.ip : int;
    var #t~union2101.__padding : [int]int, #t~union2101.dep_map.key.base : int, #t~union2101.dep_map.key.offset : int, #t~union2101.dep_map.class_cache.base : [int]int, #t~union2101.dep_map.class_cache.offset : [int]int, #t~union2101.dep_map.name.base : int, #t~union2101.dep_map.name.offset : int, #t~union2101.dep_map.cpu : int, #t~union2101.dep_map.ip : int;
    var #t~union2103 : int;
    var #t~union2104.head : int, #t~union2104.tail : int;
    var #t~init2105.base : [int]int, #t~init2105.offset : [int]int;
    var #t~union2102.raw_lock.__annonCompField4.head_tail : int, #t~union2102.raw_lock.__annonCompField4.tickets.head : int, #t~union2102.raw_lock.__annonCompField4.tickets.tail : int, #t~union2102.magic : int, #t~union2102.owner_cpu : int, #t~union2102.owner.base : int, #t~union2102.owner.offset : int, #t~union2102.dep_map.key.base : int, #t~union2102.dep_map.key.offset : int, #t~union2102.dep_map.class_cache.base : [int]int, #t~union2102.dep_map.class_cache.offset : [int]int, #t~union2102.dep_map.name.base : int, #t~union2102.dep_map.name.offset : int, #t~union2102.dep_map.cpu : int, #t~union2102.dep_map.ip : int;
    var #t~union2106.__padding : [int]int, #t~union2106.dep_map.key.base : int, #t~union2106.dep_map.key.offset : int, #t~union2106.dep_map.class_cache.base : [int]int, #t~union2106.dep_map.class_cache.offset : [int]int, #t~union2106.dep_map.name.base : int, #t~union2106.dep_map.name.offset : int, #t~union2106.dep_map.cpu : int, #t~union2106.dep_map.ip : int;
    var #t~init2107 : [int]int;
    var #t~init2108.base : [int]int, #t~init2108.offset : [int]int;
    var #t~init2109.base : [int]int, #t~init2109.offset : [int]int;
    var #t~union2111 : int;
    var #t~union2112.head : int, #t~union2112.tail : int;
    var #t~init2113.base : [int]int, #t~init2113.offset : [int]int;
    var #t~union2110.raw_lock.__annonCompField4.head_tail : int, #t~union2110.raw_lock.__annonCompField4.tickets.head : int, #t~union2110.raw_lock.__annonCompField4.tickets.tail : int, #t~union2110.magic : int, #t~union2110.owner_cpu : int, #t~union2110.owner.base : int, #t~union2110.owner.offset : int, #t~union2110.dep_map.key.base : int, #t~union2110.dep_map.key.offset : int, #t~union2110.dep_map.class_cache.base : [int]int, #t~union2110.dep_map.class_cache.offset : [int]int, #t~union2110.dep_map.name.base : int, #t~union2110.dep_map.name.offset : int, #t~union2110.dep_map.cpu : int, #t~union2110.dep_map.ip : int;
    var #t~union2114.__padding : [int]int, #t~union2114.dep_map.key.base : int, #t~union2114.dep_map.key.offset : int, #t~union2114.dep_map.class_cache.base : [int]int, #t~union2114.dep_map.class_cache.offset : [int]int, #t~union2114.dep_map.name.base : int, #t~union2114.dep_map.name.offset : int, #t~union2114.dep_map.cpu : int, #t~union2114.dep_map.ip : int;
    var #t~union2116 : int;
    var #t~union2117.head : int, #t~union2117.tail : int;
    var #t~init2118.base : [int]int, #t~init2118.offset : [int]int;
    var #t~union2115.raw_lock.__annonCompField4.head_tail : int, #t~union2115.raw_lock.__annonCompField4.tickets.head : int, #t~union2115.raw_lock.__annonCompField4.tickets.tail : int, #t~union2115.magic : int, #t~union2115.owner_cpu : int, #t~union2115.owner.base : int, #t~union2115.owner.offset : int, #t~union2115.dep_map.key.base : int, #t~union2115.dep_map.key.offset : int, #t~union2115.dep_map.class_cache.base : [int]int, #t~union2115.dep_map.class_cache.offset : [int]int, #t~union2115.dep_map.name.base : int, #t~union2115.dep_map.name.offset : int, #t~union2115.dep_map.cpu : int, #t~union2115.dep_map.ip : int;
    var #t~union2119.__padding : [int]int, #t~union2119.dep_map.key.base : int, #t~union2119.dep_map.key.offset : int, #t~union2119.dep_map.class_cache.base : [int]int, #t~union2119.dep_map.class_cache.offset : [int]int, #t~union2119.dep_map.name.base : int, #t~union2119.dep_map.name.offset : int, #t~union2119.dep_map.cpu : int, #t~union2119.dep_map.ip : int;
    var #t~init2120 : [int]int;
    var #t~union2122 : int;
    var #t~union2123.head : int, #t~union2123.tail : int;
    var #t~init2124.base : [int]int, #t~init2124.offset : [int]int;
    var #t~union2121.raw_lock.__annonCompField4.head_tail : int, #t~union2121.raw_lock.__annonCompField4.tickets.head : int, #t~union2121.raw_lock.__annonCompField4.tickets.tail : int, #t~union2121.magic : int, #t~union2121.owner_cpu : int, #t~union2121.owner.base : int, #t~union2121.owner.offset : int, #t~union2121.dep_map.key.base : int, #t~union2121.dep_map.key.offset : int, #t~union2121.dep_map.class_cache.base : [int]int, #t~union2121.dep_map.class_cache.offset : [int]int, #t~union2121.dep_map.name.base : int, #t~union2121.dep_map.name.offset : int, #t~union2121.dep_map.cpu : int, #t~union2121.dep_map.ip : int;
    var #t~union2125.__padding : [int]int, #t~union2125.dep_map.key.base : int, #t~union2125.dep_map.key.offset : int, #t~union2125.dep_map.class_cache.base : [int]int, #t~union2125.dep_map.class_cache.offset : [int]int, #t~union2125.dep_map.name.base : int, #t~union2125.dep_map.name.offset : int, #t~union2125.dep_map.cpu : int, #t~union2125.dep_map.ip : int;
    var #t~init2126 : [int]int;
    var #t~init2127 : [int]int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#gspca_debug.base, ~#gspca_debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#gspca_debug.base, ~#gspca_debug.offset, 4);
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~gspca_vm_open.base, #funAddr~gspca_vm_open.offset, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~gspca_vm_close.base, #funAddr~gspca_vm_close.offset, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset + 72, 8);
    call ~#dev_fops.base, ~#dev_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dev_fops.base, ~#dev_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dev_read.base, #funAddr~dev_read.offset, ~#dev_fops.base, ~#dev_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dev_poll.base, #funAddr~dev_poll.offset, ~#dev_fops.base, ~#dev_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#dev_fops.base, ~#dev_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~dev_mmap.base, #funAddr~dev_mmap.offset, ~#dev_fops.base, ~#dev_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~dev_open.base, #funAddr~dev_open.offset, ~#dev_fops.base, ~#dev_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~dev_close.base, #funAddr~dev_close.offset, ~#dev_fops.base, ~#dev_fops.offset + 80, 8);
    call ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset := #Ultimate.alloc(928);
    call write~$Pointer$(#funAddr~vidioc_querycap.base, #funAddr~vidioc_querycap.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vidioc_enum_fmt_vid_cap.base, #funAddr~vidioc_enum_fmt_vid_cap.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~vidioc_g_fmt_vid_cap.base, #funAddr~vidioc_g_fmt_vid_cap.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(#funAddr~vidioc_s_fmt_vid_cap.base, #funAddr~vidioc_s_fmt_vid_cap.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(#funAddr~vidioc_try_fmt_vid_cap.base, #funAddr~vidioc_try_fmt_vid_cap.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~vidioc_reqbufs.base, #funAddr~vidioc_reqbufs.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~vidioc_querybuf.base, #funAddr~vidioc_querybuf.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~vidioc_qbuf.base, #funAddr~vidioc_qbuf.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(#funAddr~vidioc_dqbuf.base, #funAddr~vidioc_dqbuf.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(#funAddr~vidioc_streamon.base, #funAddr~vidioc_streamon.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(#funAddr~vidioc_streamoff.base, #funAddr~vidioc_streamoff.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(#funAddr~vidioc_enum_input.base, #funAddr~vidioc_enum_input.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(#funAddr~vidioc_g_input.base, #funAddr~vidioc_g_input.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(#funAddr~vidioc_s_input.base, #funAddr~vidioc_s_input.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(#funAddr~vidioc_g_jpegcomp.base, #funAddr~vidioc_g_jpegcomp.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(#funAddr~vidioc_s_jpegcomp.base, #funAddr~vidioc_s_jpegcomp.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(#funAddr~vidioc_g_parm.base, #funAddr~vidioc_g_parm.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(#funAddr~vidioc_s_parm.base, #funAddr~vidioc_s_parm.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(#funAddr~vidioc_g_register.base, #funAddr~vidioc_g_register.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(#funAddr~vidioc_s_register.base, #funAddr~vidioc_s_register.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(#funAddr~vidioc_g_chip_info.base, #funAddr~vidioc_g_chip_info.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(#funAddr~vidioc_enum_framesizes.base, #funAddr~vidioc_enum_framesizes.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(#funAddr~vidioc_enum_frameintervals.base, #funAddr~vidioc_enum_frameintervals.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 864, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 872, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 880, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 888, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 896, 8);
    call write~$Pointer$(#funAddr~v4l2_ctrl_subscribe_event.base, #funAddr~v4l2_ctrl_subscribe_event.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 904, 8);
    call write~$Pointer$(#funAddr~v4l2_event_unsubscribe.base, #funAddr~v4l2_event_unsubscribe.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 912, 8);
    call write~$Pointer$(0, 0, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset + 920, 8);
    #t~union2086.card, #t~union2086.device, #t~union2086.subdevice := 0, 0, 0;
    #t~init2088.base, #t~init2088.offset := #t~init2088.base[0 := 0], #t~init2088.offset[0 := 0];
    #t~init2088.base, #t~init2088.offset := #t~init2088.base[1 := 0], #t~init2088.offset[1 := 0];
    #t~init2089 := #t~init2089[0 := 0];
    #t~init2089 := #t~init2089[1 := 0];
    #t~init2089 := #t~init2089[2 := 0];
    #t~init2089 := #t~init2089[3 := 0];
    #t~init2089 := #t~init2089[4 := 0];
    #t~init2089 := #t~init2089[5 := 0];
    #t~init2089 := #t~init2089[6 := 0];
    #t~init2089 := #t~init2089[7 := 0];
    #t~init2089 := #t~init2089[8 := 0];
    #t~init2089 := #t~init2089[9 := 0];
    #t~init2089 := #t~init2089[10 := 0];
    #t~init2089 := #t~init2089[11 := 0];
    #t~init2089 := #t~init2089[12 := 0];
    #t~init2089 := #t~init2089[13 := 0];
    #t~init2089 := #t~init2089[14 := 0];
    #t~init2089 := #t~init2089[15 := 0];
    #t~init2090.base, #t~init2090.offset := #t~init2090.base[0 := 0], #t~init2090.offset[0 := 0];
    #t~init2090.base, #t~init2090.offset := #t~init2090.base[1 := 0], #t~init2090.offset[1 := 0];
    #t~union2092 := 0;
    #t~init2094.base, #t~init2094.offset := #t~init2094.base[0 := 0], #t~init2094.offset[0 := 0];
    #t~init2094.base, #t~init2094.offset := #t~init2094.base[1 := 0], #t~init2094.offset[1 := 0];
    #t~union2091.raw_lock.__annonCompField4.head_tail, #t~union2091.raw_lock.__annonCompField4.tickets.head, #t~union2091.raw_lock.__annonCompField4.tickets.tail, #t~union2091.magic, #t~union2091.owner_cpu, #t~union2091.owner.base, #t~union2091.owner.offset, #t~union2091.dep_map.key.base, #t~union2091.dep_map.key.offset, #t~union2091.dep_map.class_cache.base, #t~union2091.dep_map.class_cache.offset, #t~union2091.dep_map.name.base, #t~union2091.dep_map.name.offset, #t~union2091.dep_map.cpu, #t~union2091.dep_map.ip := #t~union2092, #t~union2093.head, #t~union2093.tail, 0, 0, 0, 0, 0, 0, #t~init2094.base, #t~init2094.offset, 0, 0, 0, 0;
    #t~init2096.base, #t~init2096.offset := #t~init2096.base[0 := 0], #t~init2096.offset[0 := 0];
    #t~init2096.base, #t~init2096.offset := #t~init2096.base[1 := 0], #t~init2096.offset[1 := 0];
    #t~union2098 := 0;
    #t~init2100.base, #t~init2100.offset := #t~init2100.base[0 := 0], #t~init2100.offset[0 := 0];
    #t~init2100.base, #t~init2100.offset := #t~init2100.base[1 := 0], #t~init2100.offset[1 := 0];
    #t~union2097.raw_lock.__annonCompField4.head_tail, #t~union2097.raw_lock.__annonCompField4.tickets.head, #t~union2097.raw_lock.__annonCompField4.tickets.tail, #t~union2097.magic, #t~union2097.owner_cpu, #t~union2097.owner.base, #t~union2097.owner.offset, #t~union2097.dep_map.key.base, #t~union2097.dep_map.key.offset, #t~union2097.dep_map.class_cache.base, #t~union2097.dep_map.class_cache.offset, #t~union2097.dep_map.name.base, #t~union2097.dep_map.name.offset, #t~union2097.dep_map.cpu, #t~union2097.dep_map.ip := #t~union2098, #t~union2099.head, #t~union2099.tail, 0, 0, 0, 0, 0, 0, #t~init2100.base, #t~init2100.offset, 0, 0, 0, 0;
    #t~union2103 := 0;
    #t~init2105.base, #t~init2105.offset := #t~init2105.base[0 := 0], #t~init2105.offset[0 := 0];
    #t~init2105.base, #t~init2105.offset := #t~init2105.base[1 := 0], #t~init2105.offset[1 := 0];
    #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip := #t~union2103, #t~union2104.head, #t~union2104.tail, 0, 0, 0, 0, 0, 0, #t~init2105.base, #t~init2105.offset, 0, 0, 0, 0;
    #t~init2107 := #t~init2107[0 := 0];
    #t~init2107 := #t~init2107[1 := 0];
    #t~init2107 := #t~init2107[2 := 0];
    #t~init2107 := #t~init2107[3 := 0];
    #t~init2107 := #t~init2107[4 := 0];
    #t~init2107 := #t~init2107[5 := 0];
    #t~init2107 := #t~init2107[6 := 0];
    #t~init2107 := #t~init2107[7 := 0];
    #t~init2107 := #t~init2107[8 := 0];
    #t~init2107 := #t~init2107[9 := 0];
    #t~init2107 := #t~init2107[10 := 0];
    #t~init2107 := #t~init2107[11 := 0];
    #t~init2107 := #t~init2107[12 := 0];
    #t~init2107 := #t~init2107[13 := 0];
    #t~init2107 := #t~init2107[14 := 0];
    #t~init2107 := #t~init2107[15 := 0];
    #t~init2108.base, #t~init2108.offset := #t~init2108.base[0 := 0], #t~init2108.offset[0 := 0];
    #t~init2108.base, #t~init2108.offset := #t~init2108.base[1 := 0], #t~init2108.offset[1 := 0];
    #t~init2109.base, #t~init2109.offset := #t~init2109.base[0 := 0], #t~init2109.offset[0 := 0];
    #t~init2109.base, #t~init2109.offset := #t~init2109.base[1 := 0], #t~init2109.offset[1 := 0];
    #t~union2111 := 0;
    #t~init2113.base, #t~init2113.offset := #t~init2113.base[0 := 0], #t~init2113.offset[0 := 0];
    #t~init2113.base, #t~init2113.offset := #t~init2113.base[1 := 0], #t~init2113.offset[1 := 0];
    #t~union2110.raw_lock.__annonCompField4.head_tail, #t~union2110.raw_lock.__annonCompField4.tickets.head, #t~union2110.raw_lock.__annonCompField4.tickets.tail, #t~union2110.magic, #t~union2110.owner_cpu, #t~union2110.owner.base, #t~union2110.owner.offset, #t~union2110.dep_map.key.base, #t~union2110.dep_map.key.offset, #t~union2110.dep_map.class_cache.base, #t~union2110.dep_map.class_cache.offset, #t~union2110.dep_map.name.base, #t~union2110.dep_map.name.offset, #t~union2110.dep_map.cpu, #t~union2110.dep_map.ip := #t~union2111, #t~union2112.head, #t~union2112.tail, 0, 0, 0, 0, 0, 0, #t~init2113.base, #t~init2113.offset, 0, 0, 0, 0;
    #t~union2116 := 0;
    #t~init2118.base, #t~init2118.offset := #t~init2118.base[0 := 0], #t~init2118.offset[0 := 0];
    #t~init2118.base, #t~init2118.offset := #t~init2118.base[1 := 0], #t~init2118.offset[1 := 0];
    #t~union2115.raw_lock.__annonCompField4.head_tail, #t~union2115.raw_lock.__annonCompField4.tickets.head, #t~union2115.raw_lock.__annonCompField4.tickets.tail, #t~union2115.magic, #t~union2115.owner_cpu, #t~union2115.owner.base, #t~union2115.owner.offset, #t~union2115.dep_map.key.base, #t~union2115.dep_map.key.offset, #t~union2115.dep_map.class_cache.base, #t~union2115.dep_map.class_cache.offset, #t~union2115.dep_map.name.base, #t~union2115.dep_map.name.offset, #t~union2115.dep_map.cpu, #t~union2115.dep_map.ip := #t~union2116, #t~union2117.head, #t~union2117.tail, 0, 0, 0, 0, 0, 0, #t~init2118.base, #t~init2118.offset, 0, 0, 0, 0;
    #t~init2120 := #t~init2120[0 := 103];
    #t~init2120 := #t~init2120[1 := 115];
    #t~init2120 := #t~init2120[2 := 112];
    #t~init2120 := #t~init2120[3 := 99];
    #t~init2120 := #t~init2120[4 := 97];
    #t~init2120 := #t~init2120[5 := 32];
    #t~init2120 := #t~init2120[6 := 109];
    #t~init2120 := #t~init2120[7 := 97];
    #t~init2120 := #t~init2120[8 := 105];
    #t~init2120 := #t~init2120[9 := 110];
    #t~init2120 := #t~init2120[10 := 32];
    #t~init2120 := #t~init2120[11 := 100];
    #t~init2120 := #t~init2120[12 := 114];
    #t~init2120 := #t~init2120[13 := 105];
    #t~init2120 := #t~init2120[14 := 118];
    #t~init2120 := #t~init2120[15 := 101];
    #t~init2120 := #t~init2120[16 := 114];
    #t~init2120 := #t~init2120[17 := 0];
    #t~init2120 := #t~init2120[18 := 0];
    #t~init2120 := #t~init2120[19 := 0];
    #t~init2120 := #t~init2120[20 := 0];
    #t~init2120 := #t~init2120[21 := 0];
    #t~init2120 := #t~init2120[22 := 0];
    #t~init2120 := #t~init2120[23 := 0];
    #t~init2120 := #t~init2120[24 := 0];
    #t~init2120 := #t~init2120[25 := 0];
    #t~init2120 := #t~init2120[26 := 0];
    #t~init2120 := #t~init2120[27 := 0];
    #t~init2120 := #t~init2120[28 := 0];
    #t~init2120 := #t~init2120[29 := 0];
    #t~init2120 := #t~init2120[30 := 0];
    #t~init2120 := #t~init2120[31 := 0];
    #t~union2122 := 0;
    #t~init2124.base, #t~init2124.offset := #t~init2124.base[0 := 0], #t~init2124.offset[0 := 0];
    #t~init2124.base, #t~init2124.offset := #t~init2124.base[1 := 0], #t~init2124.offset[1 := 0];
    #t~union2121.raw_lock.__annonCompField4.head_tail, #t~union2121.raw_lock.__annonCompField4.tickets.head, #t~union2121.raw_lock.__annonCompField4.tickets.tail, #t~union2121.magic, #t~union2121.owner_cpu, #t~union2121.owner.base, #t~union2121.owner.offset, #t~union2121.dep_map.key.base, #t~union2121.dep_map.key.offset, #t~union2121.dep_map.class_cache.base, #t~union2121.dep_map.class_cache.offset, #t~union2121.dep_map.name.base, #t~union2121.dep_map.name.offset, #t~union2121.dep_map.cpu, #t~union2121.dep_map.ip := #t~union2122, #t~union2123.head, #t~union2123.tail, 0, 0, 0, 0, 0, 0, #t~init2124.base, #t~init2124.offset, 0, 0, 0, 0;
    #t~init2126 := #t~init2126[0 := 0];
    #t~init2126 := #t~init2126[1 := 0];
    #t~init2126 := #t~init2126[2 := 0];
    #t~init2127 := #t~init2127[0 := 0];
    #t~init2127 := #t~init2127[1 := 0];
    #t~init2127 := #t~init2127[2 := 0];
    ~gspca_template.entity.list.next.base, ~gspca_template.entity.list.next.offset, ~gspca_template.entity.list.prev.base, ~gspca_template.entity.list.prev.offset, ~gspca_template.entity.parent.base, ~gspca_template.entity.parent.offset, ~gspca_template.entity.id, ~gspca_template.entity.name.base, ~gspca_template.entity.name.offset, ~gspca_template.entity.type, ~gspca_template.entity.revision, ~gspca_template.entity.flags, ~gspca_template.entity.group_id, ~gspca_template.entity.num_pads, ~gspca_template.entity.num_links, ~gspca_template.entity.num_backlinks, ~gspca_template.entity.max_links, ~gspca_template.entity.pads.base, ~gspca_template.entity.pads.offset, ~gspca_template.entity.links.base, ~gspca_template.entity.links.offset, ~gspca_template.entity.ops.base, ~gspca_template.entity.ops.offset, ~gspca_template.entity.stream_count, ~gspca_template.entity.use_count, ~gspca_template.entity.pipe.base, ~gspca_template.entity.pipe.offset, ~gspca_template.entity.info.v4l.major, ~gspca_template.entity.info.v4l.minor, ~gspca_template.entity.info.fb.major, ~gspca_template.entity.info.fb.minor, ~gspca_template.entity.info.alsa.card, ~gspca_template.entity.info.alsa.device, ~gspca_template.entity.info.alsa.subdevice, ~gspca_template.entity.info.dvb, ~gspca_template.fops.base, ~gspca_template.fops.offset, ~gspca_template.dev.parent.base, ~gspca_template.dev.parent.offset, ~gspca_template.dev.p.base, ~gspca_template.dev.p.offset, ~gspca_template.dev.kobj.name.base, ~gspca_template.dev.kobj.name.offset, ~gspca_template.dev.kobj.entry.next.base, ~gspca_template.dev.kobj.entry.next.offset, ~gspca_template.dev.kobj.entry.prev.base, ~gspca_template.dev.kobj.entry.prev.offset, ~gspca_template.dev.kobj.parent.base, ~gspca_template.dev.kobj.parent.offset, ~gspca_template.dev.kobj.kset.base, ~gspca_template.dev.kobj.kset.offset, ~gspca_template.dev.kobj.ktype.base, ~gspca_template.dev.kobj.ktype.offset, ~gspca_template.dev.kobj.sd.base, ~gspca_template.dev.kobj.sd.offset, ~gspca_template.dev.kobj.kref.refcount.counter, ~gspca_template.dev.kobj.release.work.data.counter, ~gspca_template.dev.kobj.release.work.entry.next.base, ~gspca_template.dev.kobj.release.work.entry.next.offset, ~gspca_template.dev.kobj.release.work.entry.prev.base, ~gspca_template.dev.kobj.release.work.entry.prev.offset, ~gspca_template.dev.kobj.release.work.func.base, ~gspca_template.dev.kobj.release.work.func.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.key.base, ~gspca_template.dev.kobj.release.work.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.name.base, ~gspca_template.dev.kobj.release.work.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.cpu, ~gspca_template.dev.kobj.release.work.lockdep_map.ip, ~gspca_template.dev.kobj.release.timer.entry.next.base, ~gspca_template.dev.kobj.release.timer.entry.next.offset, ~gspca_template.dev.kobj.release.timer.entry.prev.base, ~gspca_template.dev.kobj.release.timer.entry.prev.offset, ~gspca_template.dev.kobj.release.timer.expires, ~gspca_template.dev.kobj.release.timer.base.base, ~gspca_template.dev.kobj.release.timer.base.offset, ~gspca_template.dev.kobj.release.timer.function.base, ~gspca_template.dev.kobj.release.timer.function.offset, ~gspca_template.dev.kobj.release.timer.data, ~gspca_template.dev.kobj.release.timer.slack, ~gspca_template.dev.kobj.release.timer.start_pid, ~gspca_template.dev.kobj.release.timer.start_site.base, ~gspca_template.dev.kobj.release.timer.start_site.offset, ~gspca_template.dev.kobj.release.timer.start_comm, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.cpu, ~gspca_template.dev.kobj.release.timer.lockdep_map.ip, ~gspca_template.dev.kobj.release.wq.base, ~gspca_template.dev.kobj.release.wq.offset, ~gspca_template.dev.kobj.release.cpu, ~gspca_template.dev.kobj.state_initialized, ~gspca_template.dev.kobj.state_in_sysfs, ~gspca_template.dev.kobj.state_add_uevent_sent, ~gspca_template.dev.kobj.state_remove_uevent_sent, ~gspca_template.dev.kobj.uevent_suppress, ~gspca_template.dev.init_name.base, ~gspca_template.dev.init_name.offset, ~gspca_template.dev.type.base, ~gspca_template.dev.type.offset, ~gspca_template.dev.mutex.count.counter, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.mutex.wait_list.next.base, ~gspca_template.dev.mutex.wait_list.next.offset, ~gspca_template.dev.mutex.wait_list.prev.base, ~gspca_template.dev.mutex.wait_list.prev.offset, ~gspca_template.dev.mutex.owner.base, ~gspca_template.dev.mutex.owner.offset, ~gspca_template.dev.mutex.magic.base, ~gspca_template.dev.mutex.magic.offset, ~gspca_template.dev.mutex.dep_map.key.base, ~gspca_template.dev.mutex.dep_map.key.offset, ~gspca_template.dev.mutex.dep_map.class_cache.base, ~gspca_template.dev.mutex.dep_map.class_cache.offset, ~gspca_template.dev.mutex.dep_map.name.base, ~gspca_template.dev.mutex.dep_map.name.offset, ~gspca_template.dev.mutex.dep_map.cpu, ~gspca_template.dev.mutex.dep_map.ip, ~gspca_template.dev.bus.base, ~gspca_template.dev.bus.offset, ~gspca_template.dev.driver.base, ~gspca_template.dev.driver.offset, ~gspca_template.dev.platform_data.base, ~gspca_template.dev.platform_data.offset, ~gspca_template.dev.driver_data.base, ~gspca_template.dev.driver_data.offset, ~gspca_template.dev.power.power_state.event, ~gspca_template.dev.power.can_wakeup, ~gspca_template.dev.power.async_suspend, ~gspca_template.dev.power.is_prepared, ~gspca_template.dev.power.is_suspended, ~gspca_template.dev.power.is_noirq_suspended, ~gspca_template.dev.power.is_late_suspended, ~gspca_template.dev.power.ignore_children, ~gspca_template.dev.power.early_init, ~gspca_template.dev.power.direct_complete, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.entry.next.base, ~gspca_template.dev.power.entry.next.offset, ~gspca_template.dev.power.entry.prev.base, ~gspca_template.dev.power.entry.prev.offset, ~gspca_template.dev.power.completion.done, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.completion.wait.task_list.next.base, ~gspca_template.dev.power.completion.wait.task_list.next.offset, ~gspca_template.dev.power.completion.wait.task_list.prev.base, ~gspca_template.dev.power.completion.wait.task_list.prev.offset, ~gspca_template.dev.power.wakeup.base, ~gspca_template.dev.power.wakeup.offset, ~gspca_template.dev.power.wakeup_path, ~gspca_template.dev.power.syscore, ~gspca_template.dev.power.suspend_timer.entry.next.base, ~gspca_template.dev.power.suspend_timer.entry.next.offset, ~gspca_template.dev.power.suspend_timer.entry.prev.base, ~gspca_template.dev.power.suspend_timer.entry.prev.offset, ~gspca_template.dev.power.suspend_timer.expires, ~gspca_template.dev.power.suspend_timer.base.base, ~gspca_template.dev.power.suspend_timer.base.offset, ~gspca_template.dev.power.suspend_timer.function.base, ~gspca_template.dev.power.suspend_timer.function.offset, ~gspca_template.dev.power.suspend_timer.data, ~gspca_template.dev.power.suspend_timer.slack, ~gspca_template.dev.power.suspend_timer.start_pid, ~gspca_template.dev.power.suspend_timer.start_site.base, ~gspca_template.dev.power.suspend_timer.start_site.offset, ~gspca_template.dev.power.suspend_timer.start_comm, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.cpu, ~gspca_template.dev.power.suspend_timer.lockdep_map.ip, ~gspca_template.dev.power.timer_expires, ~gspca_template.dev.power.work.data.counter, ~gspca_template.dev.power.work.entry.next.base, ~gspca_template.dev.power.work.entry.next.offset, ~gspca_template.dev.power.work.entry.prev.base, ~gspca_template.dev.power.work.entry.prev.offset, ~gspca_template.dev.power.work.func.base, ~gspca_template.dev.power.work.func.offset, ~gspca_template.dev.power.work.lockdep_map.key.base, ~gspca_template.dev.power.work.lockdep_map.key.offset, ~gspca_template.dev.power.work.lockdep_map.class_cache.base, ~gspca_template.dev.power.work.lockdep_map.class_cache.offset, ~gspca_template.dev.power.work.lockdep_map.name.base, ~gspca_template.dev.power.work.lockdep_map.name.offset, ~gspca_template.dev.power.work.lockdep_map.cpu, ~gspca_template.dev.power.work.lockdep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.wait_queue.task_list.next.base, ~gspca_template.dev.power.wait_queue.task_list.next.offset, ~gspca_template.dev.power.wait_queue.task_list.prev.base, ~gspca_template.dev.power.wait_queue.task_list.prev.offset, ~gspca_template.dev.power.usage_count.counter, ~gspca_template.dev.power.child_count.counter, ~gspca_template.dev.power.disable_depth, ~gspca_template.dev.power.idle_notification, ~gspca_template.dev.power.request_pending, ~gspca_template.dev.power.deferred_resume, ~gspca_template.dev.power.run_wake, ~gspca_template.dev.power.runtime_auto, ~gspca_template.dev.power.no_callbacks, ~gspca_template.dev.power.irq_safe, ~gspca_template.dev.power.use_autosuspend, ~gspca_template.dev.power.timer_autosuspends, ~gspca_template.dev.power.memalloc_noio, ~gspca_template.dev.power.request, ~gspca_template.dev.power.runtime_status, ~gspca_template.dev.power.runtime_error, ~gspca_template.dev.power.autosuspend_delay, ~gspca_template.dev.power.last_busy, ~gspca_template.dev.power.active_jiffies, ~gspca_template.dev.power.suspended_jiffies, ~gspca_template.dev.power.accounting_timestamp, ~gspca_template.dev.power.subsys_data.base, ~gspca_template.dev.power.subsys_data.offset, ~gspca_template.dev.power.set_latency_tolerance.base, ~gspca_template.dev.power.set_latency_tolerance.offset, ~gspca_template.dev.power.qos.base, ~gspca_template.dev.power.qos.offset, ~gspca_template.dev.pm_domain.base, ~gspca_template.dev.pm_domain.offset, ~gspca_template.dev.pins.base, ~gspca_template.dev.pins.offset, ~gspca_template.dev.numa_node, ~gspca_template.dev.dma_mask.base, ~gspca_template.dev.dma_mask.offset, ~gspca_template.dev.coherent_dma_mask, ~gspca_template.dev.dma_pfn_offset, ~gspca_template.dev.dma_parms.base, ~gspca_template.dev.dma_parms.offset, ~gspca_template.dev.dma_pools.next.base, ~gspca_template.dev.dma_pools.next.offset, ~gspca_template.dev.dma_pools.prev.base, ~gspca_template.dev.dma_pools.prev.offset, ~gspca_template.dev.dma_mem.base, ~gspca_template.dev.dma_mem.offset, ~gspca_template.dev.cma_area.base, ~gspca_template.dev.cma_area.offset, ~gspca_template.dev.archdata.dma_ops.base, ~gspca_template.dev.archdata.dma_ops.offset, ~gspca_template.dev.archdata.iommu.base, ~gspca_template.dev.archdata.iommu.offset, ~gspca_template.dev.of_node.base, ~gspca_template.dev.of_node.offset, ~gspca_template.dev.acpi_node.companion.base, ~gspca_template.dev.acpi_node.companion.offset, ~gspca_template.dev.devt, ~gspca_template.dev.id, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.devres_head.next.base, ~gspca_template.dev.devres_head.next.offset, ~gspca_template.dev.devres_head.prev.base, ~gspca_template.dev.devres_head.prev.offset, ~gspca_template.dev.knode_class.n_klist.base, ~gspca_template.dev.knode_class.n_klist.offset, ~gspca_template.dev.knode_class.n_node.next.base, ~gspca_template.dev.knode_class.n_node.next.offset, ~gspca_template.dev.knode_class.n_node.prev.base, ~gspca_template.dev.knode_class.n_node.prev.offset, ~gspca_template.dev.knode_class.n_ref.refcount.counter, ~gspca_template.dev.class.base, ~gspca_template.dev.class.offset, ~gspca_template.dev.groups.base, ~gspca_template.dev.groups.offset, ~gspca_template.dev.release.base, ~gspca_template.dev.release.offset, ~gspca_template.dev.iommu_group.base, ~gspca_template.dev.iommu_group.offset, ~gspca_template.dev.offline_disabled, ~gspca_template.dev.offline, ~gspca_template.cdev.base, ~gspca_template.cdev.offset, ~gspca_template.v4l2_dev.base, ~gspca_template.v4l2_dev.offset, ~gspca_template.dev_parent.base, ~gspca_template.dev_parent.offset, ~gspca_template.ctrl_handler.base, ~gspca_template.ctrl_handler.offset, ~gspca_template.queue.base, ~gspca_template.queue.offset, ~gspca_template.prio.base, ~gspca_template.prio.offset, ~gspca_template.name, ~gspca_template.vfl_type, ~gspca_template.vfl_dir, ~gspca_template.minor, ~gspca_template.num, ~gspca_template.flags, ~gspca_template.index, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.fh_lock.__annonCompField18.rlock.magic, ~gspca_template.fh_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.base, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.fh_list.next.base, ~gspca_template.fh_list.next.offset, ~gspca_template.fh_list.prev.base, ~gspca_template.fh_list.prev.offset, ~gspca_template.dev_debug, ~gspca_template.tvnorms, ~gspca_template.release.base, ~gspca_template.release.offset, ~gspca_template.ioctl_ops.base, ~gspca_template.ioctl_ops.offset, ~gspca_template.valid_ioctls, ~gspca_template.disable_locking, ~gspca_template.lock.base, ~gspca_template.lock.offset := 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2084.major, #t~union2084.minor, #t~union2085.major, #t~union2085.minor, #t~union2086.card, #t~union2086.device, #t~union2086.subdevice, #t~union2087, ~#dev_fops.base, ~#dev_fops.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2088.base, #t~init2088.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2089, 0, 0, #t~init2090.base, #t~init2090.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2091.raw_lock.__annonCompField4.head_tail, #t~union2091.raw_lock.__annonCompField4.tickets.head, #t~union2091.raw_lock.__annonCompField4.tickets.tail, #t~union2091.magic, #t~union2091.owner_cpu, #t~union2091.owner.base, #t~union2091.owner.offset, #t~union2091.dep_map.key.base, #t~union2091.dep_map.key.offset, #t~union2091.dep_map.class_cache.base, #t~union2091.dep_map.class_cache.offset, #t~union2091.dep_map.name.base, #t~union2091.dep_map.name.offset, #t~union2091.dep_map.cpu, #t~union2091.dep_map.ip, #t~union2095.__padding, #t~union2095.dep_map.key.base, #t~union2095.dep_map.key.offset, #t~union2095.dep_map.class_cache.base, #t~union2095.dep_map.class_cache.offset, #t~union2095.dep_map.name.base, #t~union2095.dep_map.name.offset, #t~union2095.dep_map.cpu, #t~union2095.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2096.base, #t~init2096.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2097.raw_lock.__annonCompField4.head_tail, #t~union2097.raw_lock.__annonCompField4.tickets.head, #t~union2097.raw_lock.__annonCompField4.tickets.tail, #t~union2097.magic, #t~union2097.owner_cpu, #t~union2097.owner.base, #t~union2097.owner.offset, #t~union2097.dep_map.key.base, #t~union2097.dep_map.key.offset, #t~union2097.dep_map.class_cache.base, #t~union2097.dep_map.class_cache.offset, #t~union2097.dep_map.name.base, #t~union2097.dep_map.name.offset, #t~union2097.dep_map.cpu, #t~union2097.dep_map.ip, #t~union2101.__padding, #t~union2101.dep_map.key.base, #t~union2101.dep_map.key.offset, #t~union2101.dep_map.class_cache.base, #t~union2101.dep_map.class_cache.offset, #t~union2101.dep_map.name.base, #t~union2101.dep_map.name.offset, #t~union2101.dep_map.cpu, #t~union2101.dep_map.ip, 0, 0, 0, 0, 0, #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip, #t~union2106.__padding, #t~union2106.dep_map.key.base, #t~union2106.dep_map.key.offset, #t~union2106.dep_map.class_cache.base, #t~union2106.dep_map.class_cache.offset, #t~union2106.dep_map.name.base, #t~union2106.dep_map.name.offset, #t~union2106.dep_map.cpu, #t~union2106.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2107, 0, 0, #t~init2108.base, #t~init2108.offset, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2109.base, #t~init2109.offset, 0, 0, 0, 0, #t~union2110.raw_lock.__annonCompField4.head_tail, #t~union2110.raw_lock.__annonCompField4.tickets.head, #t~union2110.raw_lock.__annonCompField4.tickets.tail, #t~union2110.magic, #t~union2110.owner_cpu, #t~union2110.owner.base, #t~union2110.owner.offset, #t~union2110.dep_map.key.base, #t~union2110.dep_map.key.offset, #t~union2110.dep_map.class_cache.base, #t~union2110.dep_map.class_cache.offset, #t~union2110.dep_map.name.base, #t~union2110.dep_map.name.offset, #t~union2110.dep_map.cpu, #t~union2110.dep_map.ip, #t~union2114.__padding, #t~union2114.dep_map.key.base, #t~union2114.dep_map.key.offset, #t~union2114.dep_map.class_cache.base, #t~union2114.dep_map.class_cache.offset, #t~union2114.dep_map.name.base, #t~union2114.dep_map.name.offset, #t~union2114.dep_map.cpu, #t~union2114.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~union2115.raw_lock.__annonCompField4.head_tail, #t~union2115.raw_lock.__annonCompField4.tickets.head, #t~union2115.raw_lock.__annonCompField4.tickets.tail, #t~union2115.magic, #t~union2115.owner_cpu, #t~union2115.owner.base, #t~union2115.owner.offset, #t~union2115.dep_map.key.base, #t~union2115.dep_map.key.offset, #t~union2115.dep_map.class_cache.base, #t~union2115.dep_map.class_cache.offset, #t~union2115.dep_map.name.base, #t~union2115.dep_map.name.offset, #t~union2115.dep_map.cpu, #t~union2115.dep_map.ip, #t~union2119.__padding, #t~union2119.dep_map.key.base, #t~union2119.dep_map.key.offset, #t~union2119.dep_map.class_cache.base, #t~union2119.dep_map.class_cache.offset, #t~union2119.dep_map.name.base, #t~union2119.dep_map.name.offset, #t~union2119.dep_map.cpu, #t~union2119.dep_map.ip, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, #t~init2120, 0, 0, 0, 0, 0, 0, #t~union2121.raw_lock.__annonCompField4.head_tail, #t~union2121.raw_lock.__annonCompField4.tickets.head, #t~union2121.raw_lock.__annonCompField4.tickets.tail, #t~union2121.magic, #t~union2121.owner_cpu, #t~union2121.owner.base, #t~union2121.owner.offset, #t~union2121.dep_map.key.base, #t~union2121.dep_map.key.offset, #t~union2121.dep_map.class_cache.base, #t~union2121.dep_map.class_cache.offset, #t~union2121.dep_map.name.base, #t~union2121.dep_map.name.offset, #t~union2121.dep_map.cpu, #t~union2121.dep_map.ip, #t~union2125.__padding, #t~union2125.dep_map.key.base, #t~union2125.dep_map.key.offset, #t~union2125.dep_map.class_cache.base, #t~union2125.dep_map.class_cache.offset, #t~union2125.dep_map.name.base, #t~union2125.dep_map.name.offset, #t~union2125.dep_map.cpu, #t~union2125.dep_map.ip, 0, 0, 0, 0, 0, 0, #funAddr~video_device_release_empty.base, #funAddr~video_device_release_empty.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset, #t~init2126, #t~init2127, 0, 0;
    havoc #t~union2084.major, #t~union2084.minor;
    havoc #t~union2085.major, #t~union2085.minor;
    havoc #t~union2086.card, #t~union2086.device, #t~union2086.subdevice;
    havoc #t~union2087;
    havoc #t~init2088.base, #t~init2088.offset;
    havoc #t~init2089;
    havoc #t~init2090.base, #t~init2090.offset;
    havoc #t~union2092;
    havoc #t~union2093.head, #t~union2093.tail;
    havoc #t~init2094.base, #t~init2094.offset;
    havoc #t~union2091.raw_lock.__annonCompField4.head_tail, #t~union2091.raw_lock.__annonCompField4.tickets.head, #t~union2091.raw_lock.__annonCompField4.tickets.tail, #t~union2091.magic, #t~union2091.owner_cpu, #t~union2091.owner.base, #t~union2091.owner.offset, #t~union2091.dep_map.key.base, #t~union2091.dep_map.key.offset, #t~union2091.dep_map.class_cache.base, #t~union2091.dep_map.class_cache.offset, #t~union2091.dep_map.name.base, #t~union2091.dep_map.name.offset, #t~union2091.dep_map.cpu, #t~union2091.dep_map.ip;
    havoc #t~union2095.__padding, #t~union2095.dep_map.key.base, #t~union2095.dep_map.key.offset, #t~union2095.dep_map.class_cache.base, #t~union2095.dep_map.class_cache.offset, #t~union2095.dep_map.name.base, #t~union2095.dep_map.name.offset, #t~union2095.dep_map.cpu, #t~union2095.dep_map.ip;
    havoc #t~init2096.base, #t~init2096.offset;
    havoc #t~union2098;
    havoc #t~union2099.head, #t~union2099.tail;
    havoc #t~init2100.base, #t~init2100.offset;
    havoc #t~union2097.raw_lock.__annonCompField4.head_tail, #t~union2097.raw_lock.__annonCompField4.tickets.head, #t~union2097.raw_lock.__annonCompField4.tickets.tail, #t~union2097.magic, #t~union2097.owner_cpu, #t~union2097.owner.base, #t~union2097.owner.offset, #t~union2097.dep_map.key.base, #t~union2097.dep_map.key.offset, #t~union2097.dep_map.class_cache.base, #t~union2097.dep_map.class_cache.offset, #t~union2097.dep_map.name.base, #t~union2097.dep_map.name.offset, #t~union2097.dep_map.cpu, #t~union2097.dep_map.ip;
    havoc #t~union2101.__padding, #t~union2101.dep_map.key.base, #t~union2101.dep_map.key.offset, #t~union2101.dep_map.class_cache.base, #t~union2101.dep_map.class_cache.offset, #t~union2101.dep_map.name.base, #t~union2101.dep_map.name.offset, #t~union2101.dep_map.cpu, #t~union2101.dep_map.ip;
    havoc #t~union2103;
    havoc #t~union2104.head, #t~union2104.tail;
    havoc #t~init2105.base, #t~init2105.offset;
    havoc #t~union2102.raw_lock.__annonCompField4.head_tail, #t~union2102.raw_lock.__annonCompField4.tickets.head, #t~union2102.raw_lock.__annonCompField4.tickets.tail, #t~union2102.magic, #t~union2102.owner_cpu, #t~union2102.owner.base, #t~union2102.owner.offset, #t~union2102.dep_map.key.base, #t~union2102.dep_map.key.offset, #t~union2102.dep_map.class_cache.base, #t~union2102.dep_map.class_cache.offset, #t~union2102.dep_map.name.base, #t~union2102.dep_map.name.offset, #t~union2102.dep_map.cpu, #t~union2102.dep_map.ip;
    havoc #t~union2106.__padding, #t~union2106.dep_map.key.base, #t~union2106.dep_map.key.offset, #t~union2106.dep_map.class_cache.base, #t~union2106.dep_map.class_cache.offset, #t~union2106.dep_map.name.base, #t~union2106.dep_map.name.offset, #t~union2106.dep_map.cpu, #t~union2106.dep_map.ip;
    havoc #t~init2107;
    havoc #t~init2108.base, #t~init2108.offset;
    havoc #t~init2109.base, #t~init2109.offset;
    havoc #t~union2111;
    havoc #t~union2112.head, #t~union2112.tail;
    havoc #t~init2113.base, #t~init2113.offset;
    havoc #t~union2110.raw_lock.__annonCompField4.head_tail, #t~union2110.raw_lock.__annonCompField4.tickets.head, #t~union2110.raw_lock.__annonCompField4.tickets.tail, #t~union2110.magic, #t~union2110.owner_cpu, #t~union2110.owner.base, #t~union2110.owner.offset, #t~union2110.dep_map.key.base, #t~union2110.dep_map.key.offset, #t~union2110.dep_map.class_cache.base, #t~union2110.dep_map.class_cache.offset, #t~union2110.dep_map.name.base, #t~union2110.dep_map.name.offset, #t~union2110.dep_map.cpu, #t~union2110.dep_map.ip;
    havoc #t~union2114.__padding, #t~union2114.dep_map.key.base, #t~union2114.dep_map.key.offset, #t~union2114.dep_map.class_cache.base, #t~union2114.dep_map.class_cache.offset, #t~union2114.dep_map.name.base, #t~union2114.dep_map.name.offset, #t~union2114.dep_map.cpu, #t~union2114.dep_map.ip;
    havoc #t~union2116;
    havoc #t~union2117.head, #t~union2117.tail;
    havoc #t~init2118.base, #t~init2118.offset;
    havoc #t~union2115.raw_lock.__annonCompField4.head_tail, #t~union2115.raw_lock.__annonCompField4.tickets.head, #t~union2115.raw_lock.__annonCompField4.tickets.tail, #t~union2115.magic, #t~union2115.owner_cpu, #t~union2115.owner.base, #t~union2115.owner.offset, #t~union2115.dep_map.key.base, #t~union2115.dep_map.key.offset, #t~union2115.dep_map.class_cache.base, #t~union2115.dep_map.class_cache.offset, #t~union2115.dep_map.name.base, #t~union2115.dep_map.name.offset, #t~union2115.dep_map.cpu, #t~union2115.dep_map.ip;
    havoc #t~union2119.__padding, #t~union2119.dep_map.key.base, #t~union2119.dep_map.key.offset, #t~union2119.dep_map.class_cache.base, #t~union2119.dep_map.class_cache.offset, #t~union2119.dep_map.name.base, #t~union2119.dep_map.name.offset, #t~union2119.dep_map.cpu, #t~union2119.dep_map.ip;
    havoc #t~init2120;
    havoc #t~union2122;
    havoc #t~union2123.head, #t~union2123.tail;
    havoc #t~init2124.base, #t~init2124.offset;
    havoc #t~union2121.raw_lock.__annonCompField4.head_tail, #t~union2121.raw_lock.__annonCompField4.tickets.head, #t~union2121.raw_lock.__annonCompField4.tickets.tail, #t~union2121.magic, #t~union2121.owner_cpu, #t~union2121.owner.base, #t~union2121.owner.offset, #t~union2121.dep_map.key.base, #t~union2121.dep_map.key.offset, #t~union2121.dep_map.class_cache.base, #t~union2121.dep_map.class_cache.offset, #t~union2121.dep_map.name.base, #t~union2121.dep_map.name.offset, #t~union2121.dep_map.cpu, #t~union2121.dep_map.ip;
    havoc #t~union2125.__padding, #t~union2125.dep_map.key.base, #t~union2125.dep_map.key.offset, #t~union2125.dep_map.class_cache.base, #t~union2125.dep_map.class_cache.offset, #t~union2125.dep_map.name.base, #t~union2125.dep_map.name.offset, #t~union2125.dep_map.cpu, #t~union2125.dep_map.ip;
    havoc #t~init2126;
    havoc #t~init2127;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#gspca_debug.base, ~#gspca_debug.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset, ~#dev_fops.base, ~#dev_fops.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset, ~gspca_template.entity.list.next.base, ~gspca_template.entity.list.next.offset, ~gspca_template.entity.list.prev.base, ~gspca_template.entity.list.prev.offset, ~gspca_template.entity.parent.base, ~gspca_template.entity.parent.offset, ~gspca_template.entity.id, ~gspca_template.entity.name.base, ~gspca_template.entity.name.offset, ~gspca_template.entity.type, ~gspca_template.entity.revision, ~gspca_template.entity.flags, ~gspca_template.entity.group_id, ~gspca_template.entity.num_pads, ~gspca_template.entity.num_links, ~gspca_template.entity.num_backlinks, ~gspca_template.entity.max_links, ~gspca_template.entity.pads.base, ~gspca_template.entity.pads.offset, ~gspca_template.entity.links.base, ~gspca_template.entity.links.offset, ~gspca_template.entity.ops.base, ~gspca_template.entity.ops.offset, ~gspca_template.entity.stream_count, ~gspca_template.entity.use_count, ~gspca_template.entity.pipe.base, ~gspca_template.entity.pipe.offset, ~gspca_template.entity.info.v4l.major, ~gspca_template.entity.info.v4l.minor, ~gspca_template.entity.info.fb.major, ~gspca_template.entity.info.fb.minor, ~gspca_template.entity.info.alsa.card, ~gspca_template.entity.info.alsa.device, ~gspca_template.entity.info.alsa.subdevice, ~gspca_template.entity.info.dvb, ~gspca_template.fops.base, ~gspca_template.fops.offset, ~gspca_template.dev.parent.base, ~gspca_template.dev.parent.offset, ~gspca_template.dev.p.base, ~gspca_template.dev.p.offset, ~gspca_template.dev.kobj.name.base, ~gspca_template.dev.kobj.name.offset, ~gspca_template.dev.kobj.entry.next.base, ~gspca_template.dev.kobj.entry.next.offset, ~gspca_template.dev.kobj.entry.prev.base, ~gspca_template.dev.kobj.entry.prev.offset, ~gspca_template.dev.kobj.parent.base, ~gspca_template.dev.kobj.parent.offset, ~gspca_template.dev.kobj.kset.base, ~gspca_template.dev.kobj.kset.offset, ~gspca_template.dev.kobj.ktype.base, ~gspca_template.dev.kobj.ktype.offset, ~gspca_template.dev.kobj.sd.base, ~gspca_template.dev.kobj.sd.offset, ~gspca_template.dev.kobj.kref.refcount.counter, ~gspca_template.dev.kobj.release.work.data.counter, ~gspca_template.dev.kobj.release.work.entry.next.base, ~gspca_template.dev.kobj.release.work.entry.next.offset, ~gspca_template.dev.kobj.release.work.entry.prev.base, ~gspca_template.dev.kobj.release.work.entry.prev.offset, ~gspca_template.dev.kobj.release.work.func.base, ~gspca_template.dev.kobj.release.work.func.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.key.base, ~gspca_template.dev.kobj.release.work.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.name.base, ~gspca_template.dev.kobj.release.work.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.cpu, ~gspca_template.dev.kobj.release.work.lockdep_map.ip, ~gspca_template.dev.kobj.release.timer.entry.next.base, ~gspca_template.dev.kobj.release.timer.entry.next.offset, ~gspca_template.dev.kobj.release.timer.entry.prev.base, ~gspca_template.dev.kobj.release.timer.entry.prev.offset, ~gspca_template.dev.kobj.release.timer.expires, ~gspca_template.dev.kobj.release.timer.base.base, ~gspca_template.dev.kobj.release.timer.base.offset, ~gspca_template.dev.kobj.release.timer.function.base, ~gspca_template.dev.kobj.release.timer.function.offset, ~gspca_template.dev.kobj.release.timer.data, ~gspca_template.dev.kobj.release.timer.slack, ~gspca_template.dev.kobj.release.timer.start_pid, ~gspca_template.dev.kobj.release.timer.start_site.base, ~gspca_template.dev.kobj.release.timer.start_site.offset, ~gspca_template.dev.kobj.release.timer.start_comm, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.cpu, ~gspca_template.dev.kobj.release.timer.lockdep_map.ip, ~gspca_template.dev.kobj.release.wq.base, ~gspca_template.dev.kobj.release.wq.offset, ~gspca_template.dev.kobj.release.cpu, ~gspca_template.dev.kobj.state_initialized, ~gspca_template.dev.kobj.state_in_sysfs, ~gspca_template.dev.kobj.state_add_uevent_sent, ~gspca_template.dev.kobj.state_remove_uevent_sent, ~gspca_template.dev.kobj.uevent_suppress, ~gspca_template.dev.init_name.base, ~gspca_template.dev.init_name.offset, ~gspca_template.dev.type.base, ~gspca_template.dev.type.offset, ~gspca_template.dev.mutex.count.counter, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.mutex.wait_list.next.base, ~gspca_template.dev.mutex.wait_list.next.offset, ~gspca_template.dev.mutex.wait_list.prev.base, ~gspca_template.dev.mutex.wait_list.prev.offset, ~gspca_template.dev.mutex.owner.base, ~gspca_template.dev.mutex.owner.offset, ~gspca_template.dev.mutex.magic.base, ~gspca_template.dev.mutex.magic.offset, ~gspca_template.dev.mutex.dep_map.key.base, ~gspca_template.dev.mutex.dep_map.key.offset, ~gspca_template.dev.mutex.dep_map.class_cache.base, ~gspca_template.dev.mutex.dep_map.class_cache.offset, ~gspca_template.dev.mutex.dep_map.name.base, ~gspca_template.dev.mutex.dep_map.name.offset, ~gspca_template.dev.mutex.dep_map.cpu, ~gspca_template.dev.mutex.dep_map.ip, ~gspca_template.dev.bus.base, ~gspca_template.dev.bus.offset, ~gspca_template.dev.driver.base, ~gspca_template.dev.driver.offset, ~gspca_template.dev.platform_data.base, ~gspca_template.dev.platform_data.offset, ~gspca_template.dev.driver_data.base, ~gspca_template.dev.driver_data.offset, ~gspca_template.dev.power.power_state.event, ~gspca_template.dev.power.can_wakeup, ~gspca_template.dev.power.async_suspend, ~gspca_template.dev.power.is_prepared, ~gspca_template.dev.power.is_suspended, ~gspca_template.dev.power.is_noirq_suspended, ~gspca_template.dev.power.is_late_suspended, ~gspca_template.dev.power.ignore_children, ~gspca_template.dev.power.early_init, ~gspca_template.dev.power.direct_complete, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.entry.next.base, ~gspca_template.dev.power.entry.next.offset, ~gspca_template.dev.power.entry.prev.base, ~gspca_template.dev.power.entry.prev.offset, ~gspca_template.dev.power.completion.done, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.completion.wait.task_list.next.base, ~gspca_template.dev.power.completion.wait.task_list.next.offset, ~gspca_template.dev.power.completion.wait.task_list.prev.base, ~gspca_template.dev.power.completion.wait.task_list.prev.offset, ~gspca_template.dev.power.wakeup.base, ~gspca_template.dev.power.wakeup.offset, ~gspca_template.dev.power.wakeup_path, ~gspca_template.dev.power.syscore, ~gspca_template.dev.power.suspend_timer.entry.next.base, ~gspca_template.dev.power.suspend_timer.entry.next.offset, ~gspca_template.dev.power.suspend_timer.entry.prev.base, ~gspca_template.dev.power.suspend_timer.entry.prev.offset, ~gspca_template.dev.power.suspend_timer.expires, ~gspca_template.dev.power.suspend_timer.base.base, ~gspca_template.dev.power.suspend_timer.base.offset, ~gspca_template.dev.power.suspend_timer.function.base, ~gspca_template.dev.power.suspend_timer.function.offset, ~gspca_template.dev.power.suspend_timer.data, ~gspca_template.dev.power.suspend_timer.slack, ~gspca_template.dev.power.suspend_timer.start_pid, ~gspca_template.dev.power.suspend_timer.start_site.base, ~gspca_template.dev.power.suspend_timer.start_site.offset, ~gspca_template.dev.power.suspend_timer.start_comm, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.cpu, ~gspca_template.dev.power.suspend_timer.lockdep_map.ip, ~gspca_template.dev.power.timer_expires, ~gspca_template.dev.power.work.data.counter, ~gspca_template.dev.power.work.entry.next.base, ~gspca_template.dev.power.work.entry.next.offset, ~gspca_template.dev.power.work.entry.prev.base, ~gspca_template.dev.power.work.entry.prev.offset, ~gspca_template.dev.power.work.func.base, ~gspca_template.dev.power.work.func.offset, ~gspca_template.dev.power.work.lockdep_map.key.base, ~gspca_template.dev.power.work.lockdep_map.key.offset, ~gspca_template.dev.power.work.lockdep_map.class_cache.base, ~gspca_template.dev.power.work.lockdep_map.class_cache.offset, ~gspca_template.dev.power.work.lockdep_map.name.base, ~gspca_template.dev.power.work.lockdep_map.name.offset, ~gspca_template.dev.power.work.lockdep_map.cpu, ~gspca_template.dev.power.work.lockdep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.wait_queue.task_list.next.base, ~gspca_template.dev.power.wait_queue.task_list.next.offset, ~gspca_template.dev.power.wait_queue.task_list.prev.base, ~gspca_template.dev.power.wait_queue.task_list.prev.offset, ~gspca_template.dev.power.usage_count.counter, ~gspca_template.dev.power.child_count.counter, ~gspca_template.dev.power.disable_depth, ~gspca_template.dev.power.idle_notification, ~gspca_template.dev.power.request_pending, ~gspca_template.dev.power.deferred_resume, ~gspca_template.dev.power.run_wake, ~gspca_template.dev.power.runtime_auto, ~gspca_template.dev.power.no_callbacks, ~gspca_template.dev.power.irq_safe, ~gspca_template.dev.power.use_autosuspend, ~gspca_template.dev.power.timer_autosuspends, ~gspca_template.dev.power.memalloc_noio, ~gspca_template.dev.power.request, ~gspca_template.dev.power.runtime_status, ~gspca_template.dev.power.runtime_error, ~gspca_template.dev.power.autosuspend_delay, ~gspca_template.dev.power.last_busy, ~gspca_template.dev.power.active_jiffies, ~gspca_template.dev.power.suspended_jiffies, ~gspca_template.dev.power.accounting_timestamp, ~gspca_template.dev.power.subsys_data.base, ~gspca_template.dev.power.subsys_data.offset, ~gspca_template.dev.power.set_latency_tolerance.base, ~gspca_template.dev.power.set_latency_tolerance.offset, ~gspca_template.dev.power.qos.base, ~gspca_template.dev.power.qos.offset, ~gspca_template.dev.pm_domain.base, ~gspca_template.dev.pm_domain.offset, ~gspca_template.dev.pins.base, ~gspca_template.dev.pins.offset, ~gspca_template.dev.numa_node, ~gspca_template.dev.dma_mask.base, ~gspca_template.dev.dma_mask.offset, ~gspca_template.dev.coherent_dma_mask, ~gspca_template.dev.dma_pfn_offset, ~gspca_template.dev.dma_parms.base, ~gspca_template.dev.dma_parms.offset, ~gspca_template.dev.dma_pools.next.base, ~gspca_template.dev.dma_pools.next.offset, ~gspca_template.dev.dma_pools.prev.base, ~gspca_template.dev.dma_pools.prev.offset, ~gspca_template.dev.dma_mem.base, ~gspca_template.dev.dma_mem.offset, ~gspca_template.dev.cma_area.base, ~gspca_template.dev.cma_area.offset, ~gspca_template.dev.archdata.dma_ops.base, ~gspca_template.dev.archdata.dma_ops.offset, ~gspca_template.dev.archdata.iommu.base, ~gspca_template.dev.archdata.iommu.offset, ~gspca_template.dev.of_node.base, ~gspca_template.dev.of_node.offset, ~gspca_template.dev.acpi_node.companion.base, ~gspca_template.dev.acpi_node.companion.offset, ~gspca_template.dev.devt, ~gspca_template.dev.id, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.devres_head.next.base, ~gspca_template.dev.devres_head.next.offset, ~gspca_template.dev.devres_head.prev.base, ~gspca_template.dev.devres_head.prev.offset, ~gspca_template.dev.knode_class.n_klist.base, ~gspca_template.dev.knode_class.n_klist.offset, ~gspca_template.dev.knode_class.n_node.next.base, ~gspca_template.dev.knode_class.n_node.next.offset, ~gspca_template.dev.knode_class.n_node.prev.base, ~gspca_template.dev.knode_class.n_node.prev.offset, ~gspca_template.dev.knode_class.n_ref.refcount.counter, ~gspca_template.dev.class.base, ~gspca_template.dev.class.offset, ~gspca_template.dev.groups.base, ~gspca_template.dev.groups.offset, ~gspca_template.dev.release.base, ~gspca_template.dev.release.offset, ~gspca_template.dev.iommu_group.base, ~gspca_template.dev.iommu_group.offset, ~gspca_template.dev.offline_disabled, ~gspca_template.dev.offline, ~gspca_template.cdev.base, ~gspca_template.cdev.offset, ~gspca_template.v4l2_dev.base, ~gspca_template.v4l2_dev.offset, ~gspca_template.dev_parent.base, ~gspca_template.dev_parent.offset, ~gspca_template.ctrl_handler.base, ~gspca_template.ctrl_handler.offset, ~gspca_template.queue.base, ~gspca_template.queue.offset, ~gspca_template.prio.base, ~gspca_template.prio.offset, ~gspca_template.name, ~gspca_template.vfl_type, ~gspca_template.vfl_dir, ~gspca_template.minor, ~gspca_template.num, ~gspca_template.flags, ~gspca_template.index, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.fh_lock.__annonCompField18.rlock.magic, ~gspca_template.fh_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.base, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.fh_list.next.base, ~gspca_template.fh_list.next.offset, ~gspca_template.fh_list.prev.base, ~gspca_template.fh_list.prev.offset, ~gspca_template.dev_debug, ~gspca_template.tvnorms, ~gspca_template.release.base, ~gspca_template.release.offset, ~gspca_template.ioctl_ops.base, ~gspca_template.ioctl_ops.offset, ~gspca_template.valid_ioctls, ~gspca_template.disable_locking, ~gspca_template.lock.base, ~gspca_template.lock.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_io_instance_probe_1_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1906 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~tmp~1442 : int;

  loc25:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~tmp~1442;
    call #t~ret1906 := dev_open(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_io_instance_probe_1_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_kernel_module_module_refcounter;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc26:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2128 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret2128 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#gspca_debug.base, ~#gspca_debug.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#gspca_vm_ops.base, ~#gspca_vm_ops.offset, ~#dev_fops.base, ~#dev_fops.offset, ~#dev_ioctl_ops.base, ~#dev_ioctl_ops.offset, ~gspca_template.entity.list.next.base, ~gspca_template.entity.list.next.offset, ~gspca_template.entity.list.prev.base, ~gspca_template.entity.list.prev.offset, ~gspca_template.entity.parent.base, ~gspca_template.entity.parent.offset, ~gspca_template.entity.id, ~gspca_template.entity.name.base, ~gspca_template.entity.name.offset, ~gspca_template.entity.type, ~gspca_template.entity.revision, ~gspca_template.entity.flags, ~gspca_template.entity.group_id, ~gspca_template.entity.num_pads, ~gspca_template.entity.num_links, ~gspca_template.entity.num_backlinks, ~gspca_template.entity.max_links, ~gspca_template.entity.pads.base, ~gspca_template.entity.pads.offset, ~gspca_template.entity.links.base, ~gspca_template.entity.links.offset, ~gspca_template.entity.ops.base, ~gspca_template.entity.ops.offset, ~gspca_template.entity.stream_count, ~gspca_template.entity.use_count, ~gspca_template.entity.pipe.base, ~gspca_template.entity.pipe.offset, ~gspca_template.entity.info.v4l.major, ~gspca_template.entity.info.v4l.minor, ~gspca_template.entity.info.fb.major, ~gspca_template.entity.info.fb.minor, ~gspca_template.entity.info.alsa.card, ~gspca_template.entity.info.alsa.device, ~gspca_template.entity.info.alsa.subdevice, ~gspca_template.entity.info.dvb, ~gspca_template.fops.base, ~gspca_template.fops.offset, ~gspca_template.dev.parent.base, ~gspca_template.dev.parent.offset, ~gspca_template.dev.p.base, ~gspca_template.dev.p.offset, ~gspca_template.dev.kobj.name.base, ~gspca_template.dev.kobj.name.offset, ~gspca_template.dev.kobj.entry.next.base, ~gspca_template.dev.kobj.entry.next.offset, ~gspca_template.dev.kobj.entry.prev.base, ~gspca_template.dev.kobj.entry.prev.offset, ~gspca_template.dev.kobj.parent.base, ~gspca_template.dev.kobj.parent.offset, ~gspca_template.dev.kobj.kset.base, ~gspca_template.dev.kobj.kset.offset, ~gspca_template.dev.kobj.ktype.base, ~gspca_template.dev.kobj.ktype.offset, ~gspca_template.dev.kobj.sd.base, ~gspca_template.dev.kobj.sd.offset, ~gspca_template.dev.kobj.kref.refcount.counter, ~gspca_template.dev.kobj.release.work.data.counter, ~gspca_template.dev.kobj.release.work.entry.next.base, ~gspca_template.dev.kobj.release.work.entry.next.offset, ~gspca_template.dev.kobj.release.work.entry.prev.base, ~gspca_template.dev.kobj.release.work.entry.prev.offset, ~gspca_template.dev.kobj.release.work.func.base, ~gspca_template.dev.kobj.release.work.func.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.key.base, ~gspca_template.dev.kobj.release.work.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.work.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.name.base, ~gspca_template.dev.kobj.release.work.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.work.lockdep_map.cpu, ~gspca_template.dev.kobj.release.work.lockdep_map.ip, ~gspca_template.dev.kobj.release.timer.entry.next.base, ~gspca_template.dev.kobj.release.timer.entry.next.offset, ~gspca_template.dev.kobj.release.timer.entry.prev.base, ~gspca_template.dev.kobj.release.timer.entry.prev.offset, ~gspca_template.dev.kobj.release.timer.expires, ~gspca_template.dev.kobj.release.timer.base.base, ~gspca_template.dev.kobj.release.timer.base.offset, ~gspca_template.dev.kobj.release.timer.function.base, ~gspca_template.dev.kobj.release.timer.function.offset, ~gspca_template.dev.kobj.release.timer.data, ~gspca_template.dev.kobj.release.timer.slack, ~gspca_template.dev.kobj.release.timer.start_pid, ~gspca_template.dev.kobj.release.timer.start_site.base, ~gspca_template.dev.kobj.release.timer.start_site.offset, ~gspca_template.dev.kobj.release.timer.start_comm, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.key.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.class_cache.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.base, ~gspca_template.dev.kobj.release.timer.lockdep_map.name.offset, ~gspca_template.dev.kobj.release.timer.lockdep_map.cpu, ~gspca_template.dev.kobj.release.timer.lockdep_map.ip, ~gspca_template.dev.kobj.release.wq.base, ~gspca_template.dev.kobj.release.wq.offset, ~gspca_template.dev.kobj.release.cpu, ~gspca_template.dev.kobj.state_initialized, ~gspca_template.dev.kobj.state_in_sysfs, ~gspca_template.dev.kobj.state_add_uevent_sent, ~gspca_template.dev.kobj.state_remove_uevent_sent, ~gspca_template.dev.kobj.uevent_suppress, ~gspca_template.dev.init_name.base, ~gspca_template.dev.init_name.offset, ~gspca_template.dev.type.base, ~gspca_template.dev.type.offset, ~gspca_template.dev.mutex.count.counter, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.mutex.wait_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.mutex.wait_list.next.base, ~gspca_template.dev.mutex.wait_list.next.offset, ~gspca_template.dev.mutex.wait_list.prev.base, ~gspca_template.dev.mutex.wait_list.prev.offset, ~gspca_template.dev.mutex.owner.base, ~gspca_template.dev.mutex.owner.offset, ~gspca_template.dev.mutex.magic.base, ~gspca_template.dev.mutex.magic.offset, ~gspca_template.dev.mutex.dep_map.key.base, ~gspca_template.dev.mutex.dep_map.key.offset, ~gspca_template.dev.mutex.dep_map.class_cache.base, ~gspca_template.dev.mutex.dep_map.class_cache.offset, ~gspca_template.dev.mutex.dep_map.name.base, ~gspca_template.dev.mutex.dep_map.name.offset, ~gspca_template.dev.mutex.dep_map.cpu, ~gspca_template.dev.mutex.dep_map.ip, ~gspca_template.dev.bus.base, ~gspca_template.dev.bus.offset, ~gspca_template.dev.driver.base, ~gspca_template.dev.driver.offset, ~gspca_template.dev.platform_data.base, ~gspca_template.dev.platform_data.offset, ~gspca_template.dev.driver_data.base, ~gspca_template.dev.driver_data.offset, ~gspca_template.dev.power.power_state.event, ~gspca_template.dev.power.can_wakeup, ~gspca_template.dev.power.async_suspend, ~gspca_template.dev.power.is_prepared, ~gspca_template.dev.power.is_suspended, ~gspca_template.dev.power.is_noirq_suspended, ~gspca_template.dev.power.is_late_suspended, ~gspca_template.dev.power.ignore_children, ~gspca_template.dev.power.early_init, ~gspca_template.dev.power.direct_complete, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.entry.next.base, ~gspca_template.dev.power.entry.next.offset, ~gspca_template.dev.power.entry.prev.base, ~gspca_template.dev.power.entry.prev.offset, ~gspca_template.dev.power.completion.done, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.completion.wait.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.completion.wait.task_list.next.base, ~gspca_template.dev.power.completion.wait.task_list.next.offset, ~gspca_template.dev.power.completion.wait.task_list.prev.base, ~gspca_template.dev.power.completion.wait.task_list.prev.offset, ~gspca_template.dev.power.wakeup.base, ~gspca_template.dev.power.wakeup.offset, ~gspca_template.dev.power.wakeup_path, ~gspca_template.dev.power.syscore, ~gspca_template.dev.power.suspend_timer.entry.next.base, ~gspca_template.dev.power.suspend_timer.entry.next.offset, ~gspca_template.dev.power.suspend_timer.entry.prev.base, ~gspca_template.dev.power.suspend_timer.entry.prev.offset, ~gspca_template.dev.power.suspend_timer.expires, ~gspca_template.dev.power.suspend_timer.base.base, ~gspca_template.dev.power.suspend_timer.base.offset, ~gspca_template.dev.power.suspend_timer.function.base, ~gspca_template.dev.power.suspend_timer.function.offset, ~gspca_template.dev.power.suspend_timer.data, ~gspca_template.dev.power.suspend_timer.slack, ~gspca_template.dev.power.suspend_timer.start_pid, ~gspca_template.dev.power.suspend_timer.start_site.base, ~gspca_template.dev.power.suspend_timer.start_site.offset, ~gspca_template.dev.power.suspend_timer.start_comm, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.key.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.class_cache.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.base, ~gspca_template.dev.power.suspend_timer.lockdep_map.name.offset, ~gspca_template.dev.power.suspend_timer.lockdep_map.cpu, ~gspca_template.dev.power.suspend_timer.lockdep_map.ip, ~gspca_template.dev.power.timer_expires, ~gspca_template.dev.power.work.data.counter, ~gspca_template.dev.power.work.entry.next.base, ~gspca_template.dev.power.work.entry.next.offset, ~gspca_template.dev.power.work.entry.prev.base, ~gspca_template.dev.power.work.entry.prev.offset, ~gspca_template.dev.power.work.func.base, ~gspca_template.dev.power.work.func.offset, ~gspca_template.dev.power.work.lockdep_map.key.base, ~gspca_template.dev.power.work.lockdep_map.key.offset, ~gspca_template.dev.power.work.lockdep_map.class_cache.base, ~gspca_template.dev.power.work.lockdep_map.class_cache.offset, ~gspca_template.dev.power.work.lockdep_map.name.base, ~gspca_template.dev.power.work.lockdep_map.name.offset, ~gspca_template.dev.power.work.lockdep_map.cpu, ~gspca_template.dev.power.work.lockdep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.magic, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.power.wait_queue.lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.power.wait_queue.task_list.next.base, ~gspca_template.dev.power.wait_queue.task_list.next.offset, ~gspca_template.dev.power.wait_queue.task_list.prev.base, ~gspca_template.dev.power.wait_queue.task_list.prev.offset, ~gspca_template.dev.power.usage_count.counter, ~gspca_template.dev.power.child_count.counter, ~gspca_template.dev.power.disable_depth, ~gspca_template.dev.power.idle_notification, ~gspca_template.dev.power.request_pending, ~gspca_template.dev.power.deferred_resume, ~gspca_template.dev.power.run_wake, ~gspca_template.dev.power.runtime_auto, ~gspca_template.dev.power.no_callbacks, ~gspca_template.dev.power.irq_safe, ~gspca_template.dev.power.use_autosuspend, ~gspca_template.dev.power.timer_autosuspends, ~gspca_template.dev.power.memalloc_noio, ~gspca_template.dev.power.request, ~gspca_template.dev.power.runtime_status, ~gspca_template.dev.power.runtime_error, ~gspca_template.dev.power.autosuspend_delay, ~gspca_template.dev.power.last_busy, ~gspca_template.dev.power.active_jiffies, ~gspca_template.dev.power.suspended_jiffies, ~gspca_template.dev.power.accounting_timestamp, ~gspca_template.dev.power.subsys_data.base, ~gspca_template.dev.power.subsys_data.offset, ~gspca_template.dev.power.set_latency_tolerance.base, ~gspca_template.dev.power.set_latency_tolerance.offset, ~gspca_template.dev.power.qos.base, ~gspca_template.dev.power.qos.offset, ~gspca_template.dev.pm_domain.base, ~gspca_template.dev.pm_domain.offset, ~gspca_template.dev.pins.base, ~gspca_template.dev.pins.offset, ~gspca_template.dev.numa_node, ~gspca_template.dev.dma_mask.base, ~gspca_template.dev.dma_mask.offset, ~gspca_template.dev.coherent_dma_mask, ~gspca_template.dev.dma_pfn_offset, ~gspca_template.dev.dma_parms.base, ~gspca_template.dev.dma_parms.offset, ~gspca_template.dev.dma_pools.next.base, ~gspca_template.dev.dma_pools.next.offset, ~gspca_template.dev.dma_pools.prev.base, ~gspca_template.dev.dma_pools.prev.offset, ~gspca_template.dev.dma_mem.base, ~gspca_template.dev.dma_mem.offset, ~gspca_template.dev.cma_area.base, ~gspca_template.dev.cma_area.offset, ~gspca_template.dev.archdata.dma_ops.base, ~gspca_template.dev.archdata.dma_ops.offset, ~gspca_template.dev.archdata.iommu.base, ~gspca_template.dev.archdata.iommu.offset, ~gspca_template.dev.of_node.base, ~gspca_template.dev.of_node.offset, ~gspca_template.dev.acpi_node.companion.base, ~gspca_template.dev.acpi_node.companion.offset, ~gspca_template.dev.devt, ~gspca_template.dev.id, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.magic, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.dev.devres_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.dev.devres_head.next.base, ~gspca_template.dev.devres_head.next.offset, ~gspca_template.dev.devres_head.prev.base, ~gspca_template.dev.devres_head.prev.offset, ~gspca_template.dev.knode_class.n_klist.base, ~gspca_template.dev.knode_class.n_klist.offset, ~gspca_template.dev.knode_class.n_node.next.base, ~gspca_template.dev.knode_class.n_node.next.offset, ~gspca_template.dev.knode_class.n_node.prev.base, ~gspca_template.dev.knode_class.n_node.prev.offset, ~gspca_template.dev.knode_class.n_ref.refcount.counter, ~gspca_template.dev.class.base, ~gspca_template.dev.class.offset, ~gspca_template.dev.groups.base, ~gspca_template.dev.groups.offset, ~gspca_template.dev.release.base, ~gspca_template.dev.release.offset, ~gspca_template.dev.iommu_group.base, ~gspca_template.dev.iommu_group.offset, ~gspca_template.dev.offline_disabled, ~gspca_template.dev.offline, ~gspca_template.cdev.base, ~gspca_template.cdev.offset, ~gspca_template.v4l2_dev.base, ~gspca_template.v4l2_dev.offset, ~gspca_template.dev_parent.base, ~gspca_template.dev_parent.offset, ~gspca_template.ctrl_handler.base, ~gspca_template.ctrl_handler.offset, ~gspca_template.queue.base, ~gspca_template.queue.offset, ~gspca_template.prio.base, ~gspca_template.prio.offset, ~gspca_template.name, ~gspca_template.vfl_type, ~gspca_template.vfl_dir, ~gspca_template.minor, ~gspca_template.num, ~gspca_template.flags, ~gspca_template.index, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.head_tail, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.head, ~gspca_template.fh_lock.__annonCompField18.rlock.raw_lock.__annonCompField4.tickets.tail, ~gspca_template.fh_lock.__annonCompField18.rlock.magic, ~gspca_template.fh_lock.__annonCompField18.rlock.owner_cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.base, ~gspca_template.fh_lock.__annonCompField18.rlock.owner.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.rlock.dep_map.ip, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.__padding, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.key.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.class_cache.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.base, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.name.offset, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.cpu, ~gspca_template.fh_lock.__annonCompField18.__annonCompField17.dep_map.ip, ~gspca_template.fh_list.next.base, ~gspca_template.fh_list.next.offset, ~gspca_template.fh_list.prev.base, ~gspca_template.fh_list.prev.offset, ~gspca_template.dev_debug, ~gspca_template.tvnorms, ~gspca_template.release.base, ~gspca_template.release.offset, ~gspca_template.ioctl_ops.base, ~gspca_template.ioctl_ops.offset, ~gspca_template.valid_ioctls, ~gspca_template.disable_locking, ~gspca_template.lock.base, ~gspca_template.lock.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_queue_lock_of_gspca_dev, ~ldv_linux_kernel_module_module_refcounter, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_usb_lock_of_gspca_dev, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret2062 : int;
    var ~init_ret_val : int;
    var ~tmp~1932 : int;

  loc28:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1932;
    call #t~ret2062 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret2062 && #t~ret2062 <= 2147483647;
    ~tmp~1932 := #t~ret2062;
    havoc #t~ret2062;
    #res := ~tmp~1932;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation video_drvdata(#in~file.base : int, #in~file.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret126.base : int, #t~ret126.offset : int;
    var #t~ret127.base : int, #t~ret127.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~tmp~248.base : int, ~tmp~248.offset : int;
    var ~tmp___0~248.base : int, ~tmp___0~248.offset : int;

  loc29:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~tmp~248.base, ~tmp~248.offset;
    havoc ~tmp___0~248.base, ~tmp___0~248.offset;
    call #t~ret126.base, #t~ret126.offset := video_devdata(~file.base, ~file.offset);
    ~tmp~248.base, ~tmp~248.offset := #t~ret126.base, #t~ret126.offset;
    havoc #t~ret126.base, #t~ret126.offset;
    call #t~ret127.base, #t~ret127.offset := video_get_drvdata(~tmp~248.base, ~tmp~248.offset);
    ~tmp___0~248.base, ~tmp___0~248.offset := #t~ret127.base, #t~ret127.offset;
    havoc #t~ret127.base, #t~ret127.offset;
    #res.base, #res.offset := ~tmp___0~248.base, ~tmp___0~248.offset;
    assume true;
    return;
}

procedure video_drvdata(#in~file.base : int, #in~file.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vm_insert_page(#in~89.base : int, #in~89.offset : int, #in~90 : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure msleep(#in~26 : int) returns ();
modifies ;

procedure usb_set_interface(#in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85 : int) returns (#res : int);
modifies ;

procedure __v4l2_ctrl_s_ctrl(#in~1973.base : int, #in~1973.offset : int, #in~1974 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int) returns ();
modifies ;

procedure strlcat(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res : int);
modifies ;

procedure v4l2_device_disconnect(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure __memcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_device_unregister(#in~133.base : int, #in~133.offset : int) returns ();
modifies ;

procedure C.free(#in~2070.base : int, #in~2070.offset : int) returns ();
modifies ;

procedure ktime_get() returns (#res.tv64 : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure v4l2_ctrl_handler_free(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure strlcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res : int);
modifies ;

procedure usb_ifnum_to_if(#in~61.base : int, #in~61.offset : int, #in~62 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_poll(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_devdata(#in~125.base : int, #in~125.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_handler_setup(#in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2068 : int, #in~2069 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure vmalloc_to_page(#in~88.base : int, #in~88.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_clear_halt(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ns_to_timeval(#in~27 : int) returns (#res.tv_sec : int, #res.tv_usec : int);
modifies ;

procedure video_ioctl2(#in~101.base : int, #in~101.offset : int, #in~102 : int, #in~103 : int) returns (#res : int);
modifies ;

procedure video_device_release_empty(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure input_free_device(#in~134.base : int, #in~134.offset : int) returns ();
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

procedure v4l2_device_put(#in~129.base : int, #in~129.offset : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure v4l2_device_register(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure vfree(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure v4l2_fh_open(#in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure v4l2_ctrl_subscribe_event(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~2067 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_unregister_device(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure __video_register_device(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure input_register_device(#in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure __memset(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _copy_to_user(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_g_ctrl(#in~1972.base : int, #in~1972.offset : int) returns (#res : ~s32);
modifies ;

procedure input_unregister_device(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure v4l2_fh_release(#in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~28 : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure v4l2_event_unsubscribe(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout(#in~58 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

