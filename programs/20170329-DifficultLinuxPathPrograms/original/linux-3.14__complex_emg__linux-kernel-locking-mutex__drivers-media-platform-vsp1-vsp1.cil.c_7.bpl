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
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~iio_trigger;
type STRUCT~iio_event_interface;
type STRUCT~iio_buffer;
type STRUCT~iio_poll_func;
type STRUCT~mfd_cell;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
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
type STRUCT~v4l2_m2m_ctx;
type STRUCT~tuner_setup;
type STRUCT~regulator_bulk_data;
type STRUCT~clk;
type STRUCT~dma_buf_attachment;
type STRUCT~vb2_fileio_data;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~uintptr_t = int;
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
type ~ldv_set = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~v4l2_std_id = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~vsp1_pm_suspend.base : int;
const #funAddr~vsp1_pm_suspend.offset : int;
const #funAddr~vsp1_pm_resume.base : int;
const #funAddr~vsp1_pm_resume.offset : int;
const #funAddr~vsp1_irq_handler.base : int;
const #funAddr~vsp1_irq_handler.offset : int;
const #funAddr~vsp1_probe.base : int;
const #funAddr~vsp1_probe.offset : int;
const #funAddr~vsp1_remove.base : int;
const #funAddr~vsp1_remove.offset : int;
const #funAddr~vsp1_platform_driver_exit.base : int;
const #funAddr~vsp1_platform_driver_exit.offset : int;
const #funAddr~vsp1_platform_driver_init.base : int;
const #funAddr~vsp1_platform_driver_init.offset : int;
const #funAddr~vsp1_entity_open.base : int;
const #funAddr~vsp1_entity_open.offset : int;
const #funAddr~vsp1_entity_link_setup.base : int;
const #funAddr~vsp1_entity_link_setup.offset : int;
const #funAddr~v4l2_subdev_link_validate.base : int;
const #funAddr~v4l2_subdev_link_validate.offset : int;
const #funAddr~vsp1_video_queue_setup.base : int;
const #funAddr~vsp1_video_queue_setup.offset : int;
const #funAddr~vb2_ops_wait_prepare.base : int;
const #funAddr~vb2_ops_wait_prepare.offset : int;
const #funAddr~vb2_ops_wait_finish.base : int;
const #funAddr~vb2_ops_wait_finish.offset : int;
const #funAddr~vsp1_video_buffer_prepare.base : int;
const #funAddr~vsp1_video_buffer_prepare.offset : int;
const #funAddr~vsp1_video_start_streaming.base : int;
const #funAddr~vsp1_video_start_streaming.offset : int;
const #funAddr~vsp1_video_stop_streaming.base : int;
const #funAddr~vsp1_video_stop_streaming.offset : int;
const #funAddr~vsp1_video_buffer_queue.base : int;
const #funAddr~vsp1_video_buffer_queue.offset : int;
const #funAddr~vsp1_video_querycap.base : int;
const #funAddr~vsp1_video_querycap.offset : int;
const #funAddr~vsp1_video_get_format.base : int;
const #funAddr~vsp1_video_get_format.offset : int;
const #funAddr~vsp1_video_set_format.base : int;
const #funAddr~vsp1_video_set_format.offset : int;
const #funAddr~vsp1_video_try_format.base : int;
const #funAddr~vsp1_video_try_format.offset : int;
const #funAddr~vb2_ioctl_reqbufs.base : int;
const #funAddr~vb2_ioctl_reqbufs.offset : int;
const #funAddr~vb2_ioctl_querybuf.base : int;
const #funAddr~vb2_ioctl_querybuf.offset : int;
const #funAddr~vb2_ioctl_qbuf.base : int;
const #funAddr~vb2_ioctl_qbuf.offset : int;
const #funAddr~vb2_ioctl_dqbuf.base : int;
const #funAddr~vb2_ioctl_dqbuf.offset : int;
const #funAddr~vb2_ioctl_create_bufs.base : int;
const #funAddr~vb2_ioctl_create_bufs.offset : int;
const #funAddr~vb2_ioctl_prepare_buf.base : int;
const #funAddr~vb2_ioctl_prepare_buf.offset : int;
const #funAddr~vsp1_video_streamon.base : int;
const #funAddr~vsp1_video_streamon.offset : int;
const #funAddr~vb2_ioctl_streamoff.base : int;
const #funAddr~vb2_ioctl_streamoff.offset : int;
const #funAddr~vb2_fop_poll.base : int;
const #funAddr~vb2_fop_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~vb2_fop_mmap.base : int;
const #funAddr~vb2_fop_mmap.offset : int;
const #funAddr~vsp1_video_open.base : int;
const #funAddr~vsp1_video_open.offset : int;
const #funAddr~vsp1_video_release.base : int;
const #funAddr~vsp1_video_release.offset : int;
const #funAddr~video_device_release_empty.base : int;
const #funAddr~video_device_release_empty.offset : int;
const #funAddr~rpf_s_stream.base : int;
const #funAddr~rpf_s_stream.offset : int;
const #funAddr~vsp1_rwpf_enum_mbus_code.base : int;
const #funAddr~vsp1_rwpf_enum_mbus_code.offset : int;
const #funAddr~vsp1_rwpf_enum_frame_size.base : int;
const #funAddr~vsp1_rwpf_enum_frame_size.offset : int;
const #funAddr~vsp1_rwpf_get_format.base : int;
const #funAddr~vsp1_rwpf_get_format.offset : int;
const #funAddr~vsp1_rwpf_set_format.base : int;
const #funAddr~vsp1_rwpf_set_format.offset : int;
const #funAddr~vsp1_rwpf_get_selection.base : int;
const #funAddr~vsp1_rwpf_get_selection.offset : int;
const #funAddr~vsp1_rwpf_set_selection.base : int;
const #funAddr~vsp1_rwpf_set_selection.offset : int;
const #funAddr~rpf_vdev_queue.base : int;
const #funAddr~rpf_vdev_queue.offset : int;
const #funAddr~wpf_s_stream.base : int;
const #funAddr~wpf_s_stream.offset : int;
const #funAddr~wpf_vdev_queue.base : int;
const #funAddr~wpf_vdev_queue.offset : int;
const #funAddr~hsit_s_stream.base : int;
const #funAddr~hsit_s_stream.offset : int;
const #funAddr~hsit_enum_mbus_code.base : int;
const #funAddr~hsit_enum_mbus_code.offset : int;
const #funAddr~hsit_enum_frame_size.base : int;
const #funAddr~hsit_enum_frame_size.offset : int;
const #funAddr~hsit_get_format.base : int;
const #funAddr~hsit_get_format.offset : int;
const #funAddr~hsit_set_format.base : int;
const #funAddr~hsit_set_format.offset : int;
const #funAddr~lif_s_stream.base : int;
const #funAddr~lif_s_stream.offset : int;
const #funAddr~lif_enum_mbus_code.base : int;
const #funAddr~lif_enum_mbus_code.offset : int;
const #funAddr~lif_enum_frame_size.base : int;
const #funAddr~lif_enum_frame_size.offset : int;
const #funAddr~lif_get_format.base : int;
const #funAddr~lif_get_format.offset : int;
const #funAddr~lif_set_format.base : int;
const #funAddr~lif_set_format.offset : int;
const #funAddr~lut_ioctl.base : int;
const #funAddr~lut_ioctl.offset : int;
const #funAddr~lut_s_stream.base : int;
const #funAddr~lut_s_stream.offset : int;
const #funAddr~lut_enum_mbus_code.base : int;
const #funAddr~lut_enum_mbus_code.offset : int;
const #funAddr~lut_enum_frame_size.base : int;
const #funAddr~lut_enum_frame_size.offset : int;
const #funAddr~lut_get_format.base : int;
const #funAddr~lut_get_format.offset : int;
const #funAddr~lut_set_format.base : int;
const #funAddr~lut_set_format.offset : int;
const #funAddr~sru_s_ctrl.base : int;
const #funAddr~sru_s_ctrl.offset : int;
const #funAddr~sru_s_stream.base : int;
const #funAddr~sru_s_stream.offset : int;
const #funAddr~sru_enum_mbus_code.base : int;
const #funAddr~sru_enum_mbus_code.offset : int;
const #funAddr~sru_enum_frame_size.base : int;
const #funAddr~sru_enum_frame_size.offset : int;
const #funAddr~sru_get_format.base : int;
const #funAddr~sru_get_format.offset : int;
const #funAddr~sru_set_format.base : int;
const #funAddr~sru_set_format.offset : int;
const #funAddr~uds_s_stream.base : int;
const #funAddr~uds_s_stream.offset : int;
const #funAddr~uds_enum_mbus_code.base : int;
const #funAddr~uds_enum_mbus_code.offset : int;
const #funAddr~uds_enum_frame_size.base : int;
const #funAddr~uds_enum_frame_size.offset : int;
const #funAddr~uds_get_format.base : int;
const #funAddr~uds_get_format.offset : int;
const #funAddr~uds_set_format.base : int;
const #funAddr~uds_set_format.offset : int;
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
const ~iio_chan_type~IIO_VOLTAGE : int;
const ~iio_chan_type~IIO_CURRENT : int;
const ~iio_chan_type~IIO_POWER : int;
const ~iio_chan_type~IIO_ACCEL : int;
const ~iio_chan_type~IIO_ANGL_VEL : int;
const ~iio_chan_type~IIO_MAGN : int;
const ~iio_chan_type~IIO_LIGHT : int;
const ~iio_chan_type~IIO_INTENSITY : int;
const ~iio_chan_type~IIO_PROXIMITY : int;
const ~iio_chan_type~IIO_TEMP : int;
const ~iio_chan_type~IIO_INCLI : int;
const ~iio_chan_type~IIO_ROT : int;
const ~iio_chan_type~IIO_ANGL : int;
const ~iio_chan_type~IIO_TIMESTAMP : int;
const ~iio_chan_type~IIO_CAPACITANCE : int;
const ~iio_chan_type~IIO_ALTVOLTAGE : int;
const ~iio_chan_type~IIO_CCT : int;
const ~iio_chan_type~IIO_PRESSURE : int;
const ~iio_chan_type~IIO_HUMIDITYRELATIVE : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH : int;
const ~iio_event_type~IIO_EV_TYPE_MAG : int;
const ~iio_event_type~IIO_EV_TYPE_ROC : int;
const ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE : int;
const ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE : int;
const ~iio_event_info~IIO_EV_INFO_ENABLE : int;
const ~iio_event_info~IIO_EV_INFO_VALUE : int;
const ~iio_event_info~IIO_EV_INFO_HYSTERESIS : int;
const ~iio_event_direction~IIO_EV_DIR_EITHER : int;
const ~iio_event_direction~IIO_EV_DIR_RISING : int;
const ~iio_event_direction~IIO_EV_DIR_FALLING : int;
const ~iio_shared_by~IIO_SEPARATE : int;
const ~iio_shared_by~IIO_SHARED_BY_TYPE : int;
const ~iio_shared_by~IIO_SHARED_BY_DIR : int;
const ~iio_shared_by~IIO_SHARED_BY_ALL : int;
const ~iio_endian~IIO_CPU : int;
const ~iio_endian~IIO_BE : int;
const ~iio_endian~IIO_LE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~vsp1_entity_type~VSP1_ENTITY_HSI : int;
const ~vsp1_entity_type~VSP1_ENTITY_HST : int;
const ~vsp1_entity_type~VSP1_ENTITY_LIF : int;
const ~vsp1_entity_type~VSP1_ENTITY_LUT : int;
const ~vsp1_entity_type~VSP1_ENTITY_RPF : int;
const ~vsp1_entity_type~VSP1_ENTITY_SRU : int;
const ~vsp1_entity_type~VSP1_ENTITY_UDS : int;
const ~vsp1_entity_type~VSP1_ENTITY_WPF : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~vb2_buffer_state~VB2_BUF_STATE_DEQUEUED : int;
const ~vb2_buffer_state~VB2_BUF_STATE_PREPARING : int;
const ~vb2_buffer_state~VB2_BUF_STATE_PREPARED : int;
const ~vb2_buffer_state~VB2_BUF_STATE_QUEUED : int;
const ~vb2_buffer_state~VB2_BUF_STATE_ACTIVE : int;
const ~vb2_buffer_state~VB2_BUF_STATE_DONE : int;
const ~vb2_buffer_state~VB2_BUF_STATE_ERROR : int;
const ~vsp1_pipeline_state~VSP1_PIPELINE_STOPPED : int;
const ~vsp1_pipeline_state~VSP1_PIPELINE_RUNNING : int;
const ~vsp1_pipeline_state~VSP1_PIPELINE_STOPPING : int;
const ~v4l2_subdev_format_whence~V4L2_SUBDEV_FORMAT_TRY : int;
const ~v4l2_subdev_format_whence~V4L2_SUBDEV_FORMAT_ACTIVE : int;
axiom #funAddr~vsp1_pm_suspend.base == -1 && #funAddr~vsp1_pm_suspend.offset == 0;
axiom #funAddr~vsp1_pm_resume.base == -1 && #funAddr~vsp1_pm_resume.offset == 1;
axiom #funAddr~vsp1_irq_handler.base == -1 && #funAddr~vsp1_irq_handler.offset == 2;
axiom #funAddr~vsp1_probe.base == -1 && #funAddr~vsp1_probe.offset == 3;
axiom #funAddr~vsp1_remove.base == -1 && #funAddr~vsp1_remove.offset == 4;
axiom #funAddr~vsp1_platform_driver_exit.base == -1 && #funAddr~vsp1_platform_driver_exit.offset == 5;
axiom #funAddr~vsp1_platform_driver_init.base == -1 && #funAddr~vsp1_platform_driver_init.offset == 6;
axiom #funAddr~vsp1_entity_open.base == -1 && #funAddr~vsp1_entity_open.offset == 7;
axiom #funAddr~vsp1_entity_link_setup.base == -1 && #funAddr~vsp1_entity_link_setup.offset == 8;
axiom #funAddr~v4l2_subdev_link_validate.base == -1 && #funAddr~v4l2_subdev_link_validate.offset == 9;
axiom #funAddr~vsp1_video_queue_setup.base == -1 && #funAddr~vsp1_video_queue_setup.offset == 10;
axiom #funAddr~vb2_ops_wait_prepare.base == -1 && #funAddr~vb2_ops_wait_prepare.offset == 11;
axiom #funAddr~vb2_ops_wait_finish.base == -1 && #funAddr~vb2_ops_wait_finish.offset == 12;
axiom #funAddr~vsp1_video_buffer_prepare.base == -1 && #funAddr~vsp1_video_buffer_prepare.offset == 13;
axiom #funAddr~vsp1_video_start_streaming.base == -1 && #funAddr~vsp1_video_start_streaming.offset == 14;
axiom #funAddr~vsp1_video_stop_streaming.base == -1 && #funAddr~vsp1_video_stop_streaming.offset == 15;
axiom #funAddr~vsp1_video_buffer_queue.base == -1 && #funAddr~vsp1_video_buffer_queue.offset == 16;
axiom #funAddr~vsp1_video_querycap.base == -1 && #funAddr~vsp1_video_querycap.offset == 17;
axiom #funAddr~vsp1_video_get_format.base == -1 && #funAddr~vsp1_video_get_format.offset == 18;
axiom #funAddr~vsp1_video_set_format.base == -1 && #funAddr~vsp1_video_set_format.offset == 19;
axiom #funAddr~vsp1_video_try_format.base == -1 && #funAddr~vsp1_video_try_format.offset == 20;
axiom #funAddr~vb2_ioctl_reqbufs.base == -1 && #funAddr~vb2_ioctl_reqbufs.offset == 21;
axiom #funAddr~vb2_ioctl_querybuf.base == -1 && #funAddr~vb2_ioctl_querybuf.offset == 22;
axiom #funAddr~vb2_ioctl_qbuf.base == -1 && #funAddr~vb2_ioctl_qbuf.offset == 23;
axiom #funAddr~vb2_ioctl_dqbuf.base == -1 && #funAddr~vb2_ioctl_dqbuf.offset == 24;
axiom #funAddr~vb2_ioctl_create_bufs.base == -1 && #funAddr~vb2_ioctl_create_bufs.offset == 25;
axiom #funAddr~vb2_ioctl_prepare_buf.base == -1 && #funAddr~vb2_ioctl_prepare_buf.offset == 26;
axiom #funAddr~vsp1_video_streamon.base == -1 && #funAddr~vsp1_video_streamon.offset == 27;
axiom #funAddr~vb2_ioctl_streamoff.base == -1 && #funAddr~vb2_ioctl_streamoff.offset == 28;
axiom #funAddr~vb2_fop_poll.base == -1 && #funAddr~vb2_fop_poll.offset == 29;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 30;
axiom #funAddr~vb2_fop_mmap.base == -1 && #funAddr~vb2_fop_mmap.offset == 31;
axiom #funAddr~vsp1_video_open.base == -1 && #funAddr~vsp1_video_open.offset == 32;
axiom #funAddr~vsp1_video_release.base == -1 && #funAddr~vsp1_video_release.offset == 33;
axiom #funAddr~video_device_release_empty.base == -1 && #funAddr~video_device_release_empty.offset == 34;
axiom #funAddr~rpf_s_stream.base == -1 && #funAddr~rpf_s_stream.offset == 35;
axiom #funAddr~vsp1_rwpf_enum_mbus_code.base == -1 && #funAddr~vsp1_rwpf_enum_mbus_code.offset == 36;
axiom #funAddr~vsp1_rwpf_enum_frame_size.base == -1 && #funAddr~vsp1_rwpf_enum_frame_size.offset == 37;
axiom #funAddr~vsp1_rwpf_get_format.base == -1 && #funAddr~vsp1_rwpf_get_format.offset == 38;
axiom #funAddr~vsp1_rwpf_set_format.base == -1 && #funAddr~vsp1_rwpf_set_format.offset == 39;
axiom #funAddr~vsp1_rwpf_get_selection.base == -1 && #funAddr~vsp1_rwpf_get_selection.offset == 40;
axiom #funAddr~vsp1_rwpf_set_selection.base == -1 && #funAddr~vsp1_rwpf_set_selection.offset == 41;
axiom #funAddr~rpf_vdev_queue.base == -1 && #funAddr~rpf_vdev_queue.offset == 42;
axiom #funAddr~wpf_s_stream.base == -1 && #funAddr~wpf_s_stream.offset == 43;
axiom #funAddr~wpf_vdev_queue.base == -1 && #funAddr~wpf_vdev_queue.offset == 44;
axiom #funAddr~hsit_s_stream.base == -1 && #funAddr~hsit_s_stream.offset == 45;
axiom #funAddr~hsit_enum_mbus_code.base == -1 && #funAddr~hsit_enum_mbus_code.offset == 46;
axiom #funAddr~hsit_enum_frame_size.base == -1 && #funAddr~hsit_enum_frame_size.offset == 47;
axiom #funAddr~hsit_get_format.base == -1 && #funAddr~hsit_get_format.offset == 48;
axiom #funAddr~hsit_set_format.base == -1 && #funAddr~hsit_set_format.offset == 49;
axiom #funAddr~lif_s_stream.base == -1 && #funAddr~lif_s_stream.offset == 50;
axiom #funAddr~lif_enum_mbus_code.base == -1 && #funAddr~lif_enum_mbus_code.offset == 51;
axiom #funAddr~lif_enum_frame_size.base == -1 && #funAddr~lif_enum_frame_size.offset == 52;
axiom #funAddr~lif_get_format.base == -1 && #funAddr~lif_get_format.offset == 53;
axiom #funAddr~lif_set_format.base == -1 && #funAddr~lif_set_format.offset == 54;
axiom #funAddr~lut_ioctl.base == -1 && #funAddr~lut_ioctl.offset == 55;
axiom #funAddr~lut_s_stream.base == -1 && #funAddr~lut_s_stream.offset == 56;
axiom #funAddr~lut_enum_mbus_code.base == -1 && #funAddr~lut_enum_mbus_code.offset == 57;
axiom #funAddr~lut_enum_frame_size.base == -1 && #funAddr~lut_enum_frame_size.offset == 58;
axiom #funAddr~lut_get_format.base == -1 && #funAddr~lut_get_format.offset == 59;
axiom #funAddr~lut_set_format.base == -1 && #funAddr~lut_set_format.offset == 60;
axiom #funAddr~sru_s_ctrl.base == -1 && #funAddr~sru_s_ctrl.offset == 61;
axiom #funAddr~sru_s_stream.base == -1 && #funAddr~sru_s_stream.offset == 62;
axiom #funAddr~sru_enum_mbus_code.base == -1 && #funAddr~sru_enum_mbus_code.offset == 63;
axiom #funAddr~sru_enum_frame_size.base == -1 && #funAddr~sru_enum_frame_size.offset == 64;
axiom #funAddr~sru_get_format.base == -1 && #funAddr~sru_get_format.offset == 65;
axiom #funAddr~sru_set_format.base == -1 && #funAddr~sru_set_format.offset == 66;
axiom #funAddr~uds_s_stream.base == -1 && #funAddr~uds_s_stream.offset == 67;
axiom #funAddr~uds_enum_mbus_code.base == -1 && #funAddr~uds_enum_mbus_code.offset == 68;
axiom #funAddr~uds_enum_frame_size.base == -1 && #funAddr~uds_enum_frame_size.offset == 69;
axiom #funAddr~uds_get_format.base == -1 && #funAddr~uds_get_format.offset == 70;
axiom #funAddr~uds_set_format.base == -1 && #funAddr~uds_set_format.offset == 71;
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
axiom ~iio_chan_type~IIO_VOLTAGE == 0;
axiom ~iio_chan_type~IIO_CURRENT == 1;
axiom ~iio_chan_type~IIO_POWER == 2;
axiom ~iio_chan_type~IIO_ACCEL == 3;
axiom ~iio_chan_type~IIO_ANGL_VEL == 4;
axiom ~iio_chan_type~IIO_MAGN == 5;
axiom ~iio_chan_type~IIO_LIGHT == 6;
axiom ~iio_chan_type~IIO_INTENSITY == 7;
axiom ~iio_chan_type~IIO_PROXIMITY == 8;
axiom ~iio_chan_type~IIO_TEMP == 9;
axiom ~iio_chan_type~IIO_INCLI == 10;
axiom ~iio_chan_type~IIO_ROT == 11;
axiom ~iio_chan_type~IIO_ANGL == 12;
axiom ~iio_chan_type~IIO_TIMESTAMP == 13;
axiom ~iio_chan_type~IIO_CAPACITANCE == 14;
axiom ~iio_chan_type~IIO_ALTVOLTAGE == 15;
axiom ~iio_chan_type~IIO_CCT == 16;
axiom ~iio_chan_type~IIO_PRESSURE == 17;
axiom ~iio_chan_type~IIO_HUMIDITYRELATIVE == 18;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH == 0;
axiom ~iio_event_type~IIO_EV_TYPE_MAG == 1;
axiom ~iio_event_type~IIO_EV_TYPE_ROC == 2;
axiom ~iio_event_type~IIO_EV_TYPE_THRESH_ADAPTIVE == 3;
axiom ~iio_event_type~IIO_EV_TYPE_MAG_ADAPTIVE == 4;
axiom ~iio_event_info~IIO_EV_INFO_ENABLE == 0;
axiom ~iio_event_info~IIO_EV_INFO_VALUE == 1;
axiom ~iio_event_info~IIO_EV_INFO_HYSTERESIS == 2;
axiom ~iio_event_direction~IIO_EV_DIR_EITHER == 0;
axiom ~iio_event_direction~IIO_EV_DIR_RISING == 1;
axiom ~iio_event_direction~IIO_EV_DIR_FALLING == 2;
axiom ~iio_shared_by~IIO_SEPARATE == 0;
axiom ~iio_shared_by~IIO_SHARED_BY_TYPE == 1;
axiom ~iio_shared_by~IIO_SHARED_BY_DIR == 2;
axiom ~iio_shared_by~IIO_SHARED_BY_ALL == 3;
axiom ~iio_endian~IIO_CPU == 0;
axiom ~iio_endian~IIO_BE == 1;
axiom ~iio_endian~IIO_LE == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~vsp1_entity_type~VSP1_ENTITY_HSI == 0;
axiom ~vsp1_entity_type~VSP1_ENTITY_HST == 1;
axiom ~vsp1_entity_type~VSP1_ENTITY_LIF == 2;
axiom ~vsp1_entity_type~VSP1_ENTITY_LUT == 3;
axiom ~vsp1_entity_type~VSP1_ENTITY_RPF == 4;
axiom ~vsp1_entity_type~VSP1_ENTITY_SRU == 5;
axiom ~vsp1_entity_type~VSP1_ENTITY_UDS == 6;
axiom ~vsp1_entity_type~VSP1_ENTITY_WPF == 7;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~vb2_buffer_state~VB2_BUF_STATE_DEQUEUED == 0;
axiom ~vb2_buffer_state~VB2_BUF_STATE_PREPARING == 1;
axiom ~vb2_buffer_state~VB2_BUF_STATE_PREPARED == 2;
axiom ~vb2_buffer_state~VB2_BUF_STATE_QUEUED == 3;
axiom ~vb2_buffer_state~VB2_BUF_STATE_ACTIVE == 4;
axiom ~vb2_buffer_state~VB2_BUF_STATE_DONE == 5;
axiom ~vb2_buffer_state~VB2_BUF_STATE_ERROR == 6;
axiom ~vsp1_pipeline_state~VSP1_PIPELINE_STOPPED == 0;
axiom ~vsp1_pipeline_state~VSP1_PIPELINE_RUNNING == 1;
axiom ~vsp1_pipeline_state~VSP1_PIPELINE_STOPPING == 2;
axiom ~v4l2_subdev_format_whence~V4L2_SUBDEV_FORMAT_TRY == 0;
axiom ~v4l2_subdev_format_whence~V4L2_SUBDEV_FORMAT_ACTIVE == 1;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_0_data_data.base : int, ~ldv_0_data_data.offset : int;

var ~ldv_0_line_line : int;

var ~ldv_1_data_data.base : int, ~ldv_1_data_data.offset : int;

var ~ldv_1_line_line : int;

var ~ldv_21_container_void_ptr_ptr.base : int, ~ldv_21_container_void_ptr_ptr.offset : int;

var ~ldv_21_ldv_param_11_1_default : int;

var ~ldv_21_ldv_param_8_3_default.base : int, ~ldv_21_ldv_param_8_3_default.offset : int;

var ~ldv_21_ldv_param_8_4_default.base : int, ~ldv_21_ldv_param_8_4_default.offset : int;

var ~ldv_24_ldv_param_18_1_default : int;

var ~ldv_24_ldv_param_18_2_default : int;

var ~ldv_24_ret_default : int;

var ~ldv_28_ret_default : int;

var ~ldv_2_probed_default : int;

var ~ldv_4_ret_default : int;

var ~ldv_5_ldv_param_3_3_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_10 : int;

var ~ldv_statevar_11 : int;

var ~ldv_statevar_12 : int;

var ~ldv_statevar_13 : int;

var ~ldv_statevar_14 : int;

var ~ldv_statevar_15 : int;

var ~ldv_statevar_16 : int;

var ~ldv_statevar_17 : int;

var ~ldv_statevar_18 : int;

var ~ldv_statevar_19 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_20 : int;

var ~ldv_statevar_21 : int;

var ~ldv_statevar_22 : int;

var ~ldv_statevar_23 : int;

var ~ldv_statevar_24 : int;

var ~ldv_statevar_28 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_5 : int;

var ~ldv_statevar_6 : int;

var ~ldv_statevar_7 : int;

var ~ldv_statevar_8 : int;

var ~ldv_statevar_9 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#vsp1_pm_ops.base : int, ~#vsp1_pm_ops.offset : int;

var ~#vsp1_platform_driver.base : int, ~#vsp1_platform_driver.offset : int;

var ~ldv_0_dev_dev.base : int, ~ldv_0_dev_dev.offset : int;

var ~ldv_0_ret_val_default : int;

var ~ldv_10_callback_enum_frame_size.base : int, ~ldv_10_callback_enum_frame_size.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_11_callback_enum_frame_size.base : int, ~ldv_11_callback_enum_frame_size.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_12_callback_enum_frame_size.base : int, ~ldv_12_callback_enum_frame_size.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_13_callback_enum_frame_size.base : int, ~ldv_13_callback_enum_frame_size.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_14_callback_enum_frame_size.base : int, ~ldv_14_callback_enum_frame_size.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_15_callback_enum_frame_size.base : int, ~ldv_15_callback_enum_frame_size.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_16_callback_enum_frame_size.base : int, ~ldv_16_callback_enum_frame_size.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_17_callback_enum_frame_size.base : int, ~ldv_17_callback_enum_frame_size.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_18_callback_enum_frame_size.base : int, ~ldv_18_callback_enum_frame_size.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_19_callback_enum_frame_size.base : int, ~ldv_19_callback_enum_frame_size.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_1_ret_val_default : int;

var ~ldv_20_callback_enum_frame_size.base : int, ~ldv_20_callback_enum_frame_size.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_21_callback_buf_prepare.base : int, ~ldv_21_callback_buf_prepare.offset : int;

var ~ldv_21_callback_buf_queue.base : int, ~ldv_21_callback_buf_queue.offset : int;

var ~ldv_21_callback_queue_setup.base : int, ~ldv_21_callback_queue_setup.offset : int;

var ~ldv_21_callback_start_streaming.base : int, ~ldv_21_callback_start_streaming.offset : int;

var ~ldv_21_callback_stop_streaming.base : int, ~ldv_21_callback_stop_streaming.offset : int;

var ~ldv_21_callback_wait_finish.base : int, ~ldv_21_callback_wait_finish.offset : int;

var ~ldv_21_callback_wait_prepare.base : int, ~ldv_21_callback_wait_prepare.offset : int;

var ~ldv_21_container_struct_v4l2_format_ptr.base : int, ~ldv_21_container_struct_v4l2_format_ptr.offset : int;

var ~ldv_21_container_struct_vb2_buffer_ptr.base : int, ~ldv_21_container_struct_vb2_buffer_ptr.offset : int;

var ~ldv_21_container_struct_vb2_queue_ptr.base : int, ~ldv_21_container_struct_vb2_queue_ptr.offset : int;

var ~ldv_22_callback_queue.base : int, ~ldv_22_callback_queue.offset : int;

var ~ldv_22_container_struct_vsp1_video_buffer_ptr.base : int, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset : int;

var ~ldv_22_container_struct_vsp1_video_ptr.base : int, ~ldv_22_container_struct_vsp1_video_ptr.offset : int;

var ~ldv_23_callback_queue.base : int, ~ldv_23_callback_queue.offset : int;

var ~ldv_23_container_struct_vsp1_video_buffer_ptr.base : int, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset : int;

var ~ldv_23_container_struct_vsp1_video_ptr.base : int, ~ldv_23_container_struct_vsp1_video_ptr.offset : int;

var ~ldv_24_resource_file.base : int, ~ldv_24_resource_file.offset : int;

var ~ldv_24_resource_struct_poll_table_struct_ptr.base : int, ~ldv_24_resource_struct_poll_table_struct_ptr.offset : int;

var ~ldv_24_resource_struct_vm_area_struct_ptr.base : int, ~ldv_24_resource_struct_vm_area_struct_ptr.offset : int;

var ~ldv_2_container_platform_driver.base : int, ~ldv_2_container_platform_driver.offset : int;

var ~ldv_2_resource_platform_device.base : int, ~ldv_2_resource_platform_device.offset : int;

var ~ldv_3_device_device.base : int, ~ldv_3_device_device.offset : int;

var ~ldv_3_pm_ops_dev_pm_ops.base : int, ~ldv_3_pm_ops_dev_pm_ops.offset : int;

var ~ldv_4_device_device.base : int, ~ldv_4_device_device.offset : int;

var ~ldv_4_rtc_class_ops_rtc_class_ops.base : int, ~ldv_4_rtc_class_ops_rtc_class_ops.offset : int;

var ~ldv_4_rtc_device_rtc_device.base : int, ~ldv_4_rtc_device_rtc_device.offset : int;

var ~ldv_5_callback_link_setup.base : int, ~ldv_5_callback_link_setup.offset : int;

var ~ldv_5_callback_link_validate.base : int, ~ldv_5_callback_link_validate.offset : int;

var ~ldv_5_container_struct_media_entity_ptr.base : int, ~ldv_5_container_struct_media_entity_ptr.offset : int;

var ~ldv_5_container_struct_media_link_ptr.base : int, ~ldv_5_container_struct_media_link_ptr.offset : int;

var ~ldv_5_container_struct_media_pad_ptr.base : int, ~ldv_5_container_struct_media_pad_ptr.offset : int;

var ~ldv_5_ldv_param_3_2_default.base : int, ~ldv_5_ldv_param_3_2_default.offset : int;

var ~ldv_6_callback_s_ctrl.base : int, ~ldv_6_callback_s_ctrl.offset : int;

var ~ldv_6_container_struct_v4l2_ctrl_ptr.base : int, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset : int;

var ~ldv_7_callback_vidioc_create_bufs.base : int, ~ldv_7_callback_vidioc_create_bufs.offset : int;

var ~ldv_7_callback_vidioc_dqbuf.base : int, ~ldv_7_callback_vidioc_dqbuf.offset : int;

var ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.base : int, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.offset : int;

var ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.base : int, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.offset : int;

var ~ldv_7_callback_vidioc_prepare_buf.base : int, ~ldv_7_callback_vidioc_prepare_buf.offset : int;

var ~ldv_7_callback_vidioc_qbuf.base : int, ~ldv_7_callback_vidioc_qbuf.offset : int;

var ~ldv_7_callback_vidioc_querybuf.base : int, ~ldv_7_callback_vidioc_querybuf.offset : int;

var ~ldv_7_callback_vidioc_querycap.base : int, ~ldv_7_callback_vidioc_querycap.offset : int;

var ~ldv_7_callback_vidioc_reqbufs.base : int, ~ldv_7_callback_vidioc_reqbufs.offset : int;

var ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.base : int, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.offset : int;

var ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.base : int, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.offset : int;

var ~ldv_7_callback_vidioc_streamoff.base : int, ~ldv_7_callback_vidioc_streamoff.offset : int;

var ~ldv_7_callback_vidioc_streamon.base : int, ~ldv_7_callback_vidioc_streamon.offset : int;

var ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.base : int, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.offset : int;

var ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.base : int, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.offset : int;

var ~ldv_7_container_enum_v4l2_buf_type : int;

var ~ldv_7_container_struct_file_ptr.base : int, ~ldv_7_container_struct_file_ptr.offset : int;

var ~ldv_7_container_struct_v4l2_buffer_ptr.base : int, ~ldv_7_container_struct_v4l2_buffer_ptr.offset : int;

var ~ldv_7_container_struct_v4l2_capability_ptr.base : int, ~ldv_7_container_struct_v4l2_capability_ptr.offset : int;

var ~ldv_7_container_struct_v4l2_create_buffers_ptr.base : int, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset : int;

var ~ldv_7_container_struct_v4l2_format_ptr.base : int, ~ldv_7_container_struct_v4l2_format_ptr.offset : int;

var ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base : int, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset : int;

var ~ldv_7_ldv_param_12_2_default.base : int, ~ldv_7_ldv_param_12_2_default.offset : int;

var ~ldv_7_ldv_param_15_2_default.base : int, ~ldv_7_ldv_param_15_2_default.offset : int;

var ~ldv_7_ldv_param_18_2_default.base : int, ~ldv_7_ldv_param_18_2_default.offset : int;

var ~ldv_7_ldv_param_7_2_default.base : int, ~ldv_7_ldv_param_7_2_default.offset : int;

var ~ldv_8_callback_open.base : int, ~ldv_8_callback_open.offset : int;

var ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_8_container_struct_v4l2_subdev_ptr.base : int, ~ldv_8_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_9_callback_enum_frame_size.base : int, ~ldv_9_callback_enum_frame_size.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_format_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_ptr.offset : int;

var ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base : int, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset : int;

var ~ldv_0_callback_handler.base : int, ~ldv_0_callback_handler.offset : int;

var ~ldv_0_thread_thread.base : int, ~ldv_0_thread_thread.offset : int;

var ~ldv_1_callback_handler.base : int, ~ldv_1_callback_handler.offset : int;

var ~ldv_1_thread_thread.base : int, ~ldv_1_thread_thread.offset : int;

var ~ldv_28_exit_vsp1_platform_driver_exit_default.base : int, ~ldv_28_exit_vsp1_platform_driver_exit_default.offset : int;

var ~ldv_28_init_vsp1_platform_driver_init_default.base : int, ~ldv_28_init_vsp1_platform_driver_init_default.offset : int;

var ~ldv_4_callback_freeze.base : int, ~ldv_4_callback_freeze.offset : int;

var ~ldv_4_callback_poweroff.base : int, ~ldv_4_callback_poweroff.offset : int;

var ~ldv_4_callback_restore.base : int, ~ldv_4_callback_restore.offset : int;

var ~ldv_4_callback_resume.base : int, ~ldv_4_callback_resume.offset : int;

var ~ldv_4_callback_suspend.base : int, ~ldv_4_callback_suspend.offset : int;

var ~ldv_4_callback_thaw.base : int, ~ldv_4_callback_thaw.offset : int;

var ~#vsp1_subdev_internal_ops.base : int, ~#vsp1_subdev_internal_ops.offset : int;

var ~#vsp1_media_ops.base : int, ~#vsp1_media_ops.offset : int;

var ~#vb2_dma_contig_memops.base : int, ~#vb2_dma_contig_memops.offset : int;

var ~#vsp1_video_formats.base : int, ~#vsp1_video_formats.offset : int;

var ~#vsp1_video_queue_qops.base : int, ~#vsp1_video_queue_qops.offset : int;

var ~#vsp1_video_ioctl_ops.base : int, ~#vsp1_video_ioctl_ops.offset : int;

var ~#vsp1_video_fops.base : int, ~#vsp1_video_fops.offset : int;

var ~ldv_24_container_v4l2_file_operations.base : int, ~ldv_24_container_v4l2_file_operations.offset : int;

var ~ldv_24_callback_mmap.base : int, ~ldv_24_callback_mmap.offset : int;

var ~ldv_24_callback_poll.base : int, ~ldv_24_callback_poll.offset : int;

var ~ldv_24_callback_unlocked_ioctl.base : int, ~ldv_24_callback_unlocked_ioctl.offset : int;

var ~#rpf_video_ops.base : int, ~#rpf_video_ops.offset : int;

var ~#rpf_pad_ops.base : int, ~#rpf_pad_ops.offset : int;

var ~#rpf_ops.base : int, ~#rpf_ops.offset : int;

var ~#rpf_vdev_ops.base : int, ~#rpf_vdev_ops.offset : int;

var ~#wpf_video_ops.base : int, ~#wpf_video_ops.offset : int;

var ~#wpf_pad_ops.base : int, ~#wpf_pad_ops.offset : int;

var ~#wpf_ops.base : int, ~#wpf_ops.offset : int;

var ~#wpf_vdev_ops.base : int, ~#wpf_vdev_ops.offset : int;

var ~#hsit_video_ops.base : int, ~#hsit_video_ops.offset : int;

var ~#hsit_pad_ops.base : int, ~#hsit_pad_ops.offset : int;

var ~#hsit_ops.base : int, ~#hsit_ops.offset : int;

var ~#lif_video_ops.base : int, ~#lif_video_ops.offset : int;

var ~#lif_pad_ops.base : int, ~#lif_pad_ops.offset : int;

var ~#lif_ops.base : int, ~#lif_ops.offset : int;

var ~#lut_core_ops.base : int, ~#lut_core_ops.offset : int;

var ~#lut_video_ops.base : int, ~#lut_video_ops.offset : int;

var ~#lut_pad_ops.base : int, ~#lut_pad_ops.offset : int;

var ~#lut_ops.base : int, ~#lut_ops.offset : int;

var ~#sru_ctrl_ops.base : int, ~#sru_ctrl_ops.offset : int;

var ~#sru_intensity_control.base : int, ~#sru_intensity_control.offset : int;

var ~#vsp1_sru_params.base : int, ~#vsp1_sru_params.offset : int;

var ~#sru_video_ops.base : int, ~#sru_video_ops.offset : int;

var ~#sru_pad_ops.base : int, ~#sru_pad_ops.offset : int;

var ~#sru_ops.base : int, ~#sru_ops.offset : int;

var ~#uds_video_ops.base : int, ~#uds_video_ops.offset : int;

var ~#uds_pad_ops.base : int, ~#uds_pad_ops.offset : int;

var ~#uds_ops.base : int, ~#uds_ops.offset : int;

var ~LDV_MUTEXES_graph_mutex_of_media_device : ~ldv_set;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler : ~ldv_set;

var ~LDV_MUTEXES_lock_of_vsp1_device : ~ldv_set;

var ~LDV_MUTEXES_lock_of_vsp1_pipeline : ~ldv_set;

var ~LDV_MUTEXES_lock_of_vsp1_video : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_dummy_resourceless_instance_callback_7_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (){
    var #t~ret1802 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;

  loc0:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    call #t~ret1802 := vsp1_video_get_format(~arg1.base, ~arg1.offset, ~arg2.base, ~arg2.offset, ~arg3.base, ~arg3.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_7_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns ();
modifies ~LDV_MUTEXES_lock_of_vsp1_video, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation to_vsp1_video(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~vdev.base : int, ~vdev.offset : int;
    var ~__mptr~2108.base : int, ~__mptr~2108.offset : int;

  loc1:
    ~vdev.base, ~vdev.offset := #in~vdev.base, #in~vdev.offset;
    havoc ~__mptr~2108.base, ~__mptr~2108.offset;
    ~__mptr~2108.base, ~__mptr~2108.offset := ~vdev.base, ~vdev.offset;
    #res.base, #res.offset := ~__mptr~2108.base, ~__mptr~2108.offset + -79104;
    assume true;
    return;
}

procedure to_vsp1_video(#in~vdev.base : int, #in~vdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc2:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset;

implementation vsp1_video_get_format(#in~file.base : int, #in~file.offset : int, #in~fh.base : int, #in~fh.offset : int, #in~format.base : int, #in~format.offset : int) returns (#res : int){
    var #t~mem1282.base : int, #t~mem1282.offset : int;
    var #t~mem1283.base : int, #t~mem1283.offset : int;
    var #t~ret1284.base : int, #t~ret1284.offset : int;
    var #t~mem1286 : int;
    var #t~mem1285 : int;
    var #t~mem1386 : ~__u32;
    var #t~mem1387 : ~__u32;
    var #t~mem1388 : ~__u32;
    var #t~mem1389 : ~__u32;
    var #t~mem1390 : ~__u32;
    var #t~arrayCopy1391.sizeimage : [int]int, #t~arrayCopy1391.bytesperline : [int]int, #t~arrayCopy1391.reserved : [int][int]int;
    var #t~mem1392 : ~__u32;
    var #t~mem1393 : ~__u16;
    var #t~arrayCopy1394 : [int]~__u16;
    var #t~mem1395 : ~__u16;
    var #t~mem1396 : ~__u16;
    var #t~mem1397 : ~__u16;
    var #t~mem1398 : ~__u16;
    var #t~mem1399 : ~__u16;
    var #t~mem1400 : ~__u16;
    var #t~mem1401 : ~__u16;
    var #t~mem1402 : ~__u32;
    var #t~mem1403 : ~__u16;
    var #t~arrayCopy1404 : [int]~__u16;
    var #t~mem1405 : ~__u16;
    var #t~mem1406 : ~__u16;
    var #t~mem1407 : ~__u16;
    var #t~mem1408 : ~__u16;
    var #t~mem1409 : ~__u16;
    var #t~mem1410 : ~__u16;
    var #t~mem1411 : ~__u16;
    var #t~mem1412 : ~__u32;
    var #t~mem1413 : ~__u16;
    var #t~arrayCopy1414 : [int]~__u16;
    var #t~mem1415 : ~__u16;
    var #t~mem1416 : ~__u16;
    var #t~mem1417 : ~__u16;
    var #t~mem1418 : ~__u16;
    var #t~mem1419 : ~__u16;
    var #t~mem1420 : ~__u16;
    var #t~mem1421 : ~__u16;
    var #t~mem1422 : ~__u32;
    var #t~mem1423 : ~__u16;
    var #t~arrayCopy1424 : [int]~__u16;
    var #t~mem1425 : ~__u16;
    var #t~mem1426 : ~__u16;
    var #t~mem1427 : ~__u16;
    var #t~mem1428 : ~__u16;
    var #t~mem1429 : ~__u16;
    var #t~mem1430 : ~__u16;
    var #t~mem1431 : ~__u16;
    var #t~mem1432 : ~__u32;
    var #t~mem1433 : ~__u16;
    var #t~arrayCopy1434 : [int]~__u16;
    var #t~mem1435 : ~__u16;
    var #t~mem1436 : ~__u16;
    var #t~mem1437 : ~__u16;
    var #t~mem1438 : ~__u16;
    var #t~mem1439 : ~__u16;
    var #t~mem1440 : ~__u16;
    var #t~mem1441 : ~__u16;
    var #t~mem1442 : ~__u32;
    var #t~mem1443 : ~__u16;
    var #t~arrayCopy1444 : [int]~__u16;
    var #t~mem1445 : ~__u16;
    var #t~mem1446 : ~__u16;
    var #t~mem1447 : ~__u16;
    var #t~mem1448 : ~__u16;
    var #t~mem1449 : ~__u16;
    var #t~mem1450 : ~__u16;
    var #t~mem1451 : ~__u16;
    var #t~mem1452 : ~__u32;
    var #t~mem1453 : ~__u16;
    var #t~arrayCopy1454 : [int]~__u16;
    var #t~mem1455 : ~__u16;
    var #t~mem1456 : ~__u16;
    var #t~mem1457 : ~__u16;
    var #t~mem1458 : ~__u16;
    var #t~mem1459 : ~__u16;
    var #t~mem1460 : ~__u16;
    var #t~mem1461 : ~__u16;
    var #t~mem1462 : ~__u32;
    var #t~mem1463 : ~__u16;
    var #t~arrayCopy1464 : [int]~__u16;
    var #t~mem1465 : ~__u16;
    var #t~mem1466 : ~__u16;
    var #t~mem1467 : ~__u16;
    var #t~mem1468 : ~__u16;
    var #t~mem1469 : ~__u16;
    var #t~mem1470 : ~__u16;
    var #t~mem1471 : ~__u16;
    var #t~mem1472 : ~__u8;
    var #t~arrayCopy1473 : [int]~__u8;
    var #t~mem1474 : ~__u8;
    var #t~mem1475 : ~__u8;
    var #t~mem1476 : ~__u8;
    var #t~mem1477 : ~__u8;
    var #t~mem1478 : ~__u8;
    var #t~mem1479 : ~__u8;
    var #t~mem1480 : ~__u8;
    var #t~mem1481 : ~__u8;
    var #t~mem1482 : ~__u8;
    var #t~mem1483 : ~__u8;
    var #t~mem1484 : ~__u8;
    var ~file.base : int, ~file.offset : int;
    var ~fh.base : int, ~fh.offset : int;
    var ~format.base : int, ~format.offset : int;
    var ~vfh~2383.base : int, ~vfh~2383.offset : int;
    var ~video~2383.base : int, ~video~2383.offset : int;
    var ~tmp~2383.base : int, ~tmp~2383.offset : int;

  loc3:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    ~fh.base, ~fh.offset := #in~fh.base, #in~fh.offset;
    ~format.base, ~format.offset := #in~format.base, #in~format.offset;
    havoc ~vfh~2383.base, ~vfh~2383.offset;
    havoc ~video~2383.base, ~video~2383.offset;
    havoc ~tmp~2383.base, ~tmp~2383.offset;
    call #t~mem1282.base, #t~mem1282.offset := read~$Pointer$(~file.base, ~file.offset + 444, 8);
    ~vfh~2383.base, ~vfh~2383.offset := #t~mem1282.base, #t~mem1282.offset;
    havoc #t~mem1282.base, #t~mem1282.offset;
    call #t~mem1283.base, #t~mem1283.offset := read~$Pointer$(~vfh~2383.base, ~vfh~2383.offset + 16, 8);
    call #t~ret1284.base, #t~ret1284.offset := to_vsp1_video(#t~mem1283.base, #t~mem1283.offset);
    ~tmp~2383.base, ~tmp~2383.offset := #t~ret1284.base, #t~ret1284.offset;
    havoc #t~mem1283.base, #t~mem1283.offset;
    havoc #t~ret1284.base, #t~ret1284.offset;
    ~video~2383.base, ~video~2383.offset := ~tmp~2383.base, ~tmp~2383.offset;
    call #t~mem1286 := read~int(~format.base, ~format.offset + 0, 4);
    call #t~mem1285 := read~int(~video~2383.base, ~video~2383.offset + 2572 + 0, 4);
    assume !(#t~mem1286 % 4294967296 != #t~mem1285 % 4294967296);
    havoc #t~mem1286;
    havoc #t~mem1285;
    call ldv_mutex_lock_34(~video~2383.base, ~video~2383.offset + 1808);
    return;
}

procedure vsp1_video_get_format(#in~file.base : int, #in~file.offset : int, #in~fh.base : int, #in~fh.offset : int, #in~format.base : int, #in~format.offset : int) returns (#res : int);
modifies #memory_int, ~LDV_MUTEXES_lock_of_vsp1_video, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_34(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_lock_of_vsp1_video(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_34(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_MUTEXES_lock_of_vsp1_video;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet3243 : int;
    var ~tmp~3355 : int;

  loc5:
    havoc ~tmp~3355;
    assume -2147483648 <= #t~nondet3243 && #t~nondet3243 <= 2147483647;
    ~tmp~3355 := #t~nondet3243;
    havoc #t~nondet3243;
    #res := ~tmp~3355;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret407 : int;
    var ~tmp~754 : int;

  loc6:
    havoc ~tmp~754;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_28 := 24;
    ~ldv_statevar_0 := 6;
    ~ldv_statevar_1 := 6;
    ~ldv_2_probed_default := 1;
    ~ldv_statevar_2 := 17;
    ~ldv_statevar_3 := 29;
    ~ldv_4_ret_default := 1;
    ~ldv_statevar_4 := 12;
    ~ldv_statevar_5 := 5;
    ~ldv_statevar_6 := 5;
    ~ldv_statevar_7 := 5;
    ~ldv_statevar_8 := 5;
    ~ldv_statevar_9 := 5;
    ~ldv_statevar_10 := 5;
    ~ldv_statevar_11 := 5;
    ~ldv_statevar_12 := 5;
    ~ldv_statevar_13 := 5;
    ~ldv_statevar_14 := 5;
    ~ldv_statevar_15 := 5;
    ~ldv_statevar_16 := 5;
    ~ldv_statevar_17 := 5;
    ~ldv_statevar_18 := 5;
    ~ldv_statevar_19 := 5;
    ~ldv_statevar_20 := 5;
    ~ldv_statevar_21 := 5;
    ~ldv_statevar_22 := 5;
    ~ldv_statevar_23 := 5;
    ~ldv_24_ret_default := 1;
    ~ldv_statevar_24 := 14;
    goto loc7;
  loc7:
    call #t~ret407 := ldv_undef_int();
    assume -2147483648 <= #t~ret407 && #t~ret407 <= 2147483647;
    ~tmp~754 := #t~ret407;
    havoc #t~ret407;
    assume !(~tmp~754 == 0);
    assume !(~tmp~754 == 1);
    assume !(~tmp~754 == 2);
    assume !(~tmp~754 == 3);
    assume !(~tmp~754 == 4);
    assume !(~tmp~754 == 5);
    assume !(~tmp~754 == 6);
    assume !(~tmp~754 == 7);
    assume ~tmp~754 == 8;
    call ldv_struct_v4l2_ioctl_ops_dummy_resourceless_instance_7(0, 0);
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_28, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_24_ret_default, ~ldv_statevar_24, ~LDV_MUTEXES_graph_mutex_of_media_device, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_vsp1_device, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_28_ret_default, ~ldv_0_ret_val_default, ~ldv_1_ret_val_default;

implementation ULTIMATE.init() returns (){
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~nondet2805.base : int, #t~nondet2805.offset : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := 0, 0;
    ~ldv_0_line_line := 0;
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := 0, 0;
    ~ldv_1_line_line := 0;
    ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset := 0, 0;
    ~ldv_21_ldv_param_11_1_default := 0;
    ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset := 0, 0;
    ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset := 0, 0;
    ~ldv_24_ldv_param_18_1_default := 0;
    ~ldv_24_ldv_param_18_2_default := 0;
    ~ldv_24_ret_default := 0;
    ~ldv_28_ret_default := 0;
    ~ldv_2_probed_default := 0;
    ~ldv_4_ret_default := 0;
    ~ldv_5_ldv_param_3_3_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_10 := 0;
    ~ldv_statevar_11 := 0;
    ~ldv_statevar_12 := 0;
    ~ldv_statevar_13 := 0;
    ~ldv_statevar_14 := 0;
    ~ldv_statevar_15 := 0;
    ~ldv_statevar_16 := 0;
    ~ldv_statevar_17 := 0;
    ~ldv_statevar_18 := 0;
    ~ldv_statevar_19 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_20 := 0;
    ~ldv_statevar_21 := 0;
    ~ldv_statevar_22 := 0;
    ~ldv_statevar_23 := 0;
    ~ldv_statevar_24 := 0;
    ~ldv_statevar_28 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_5 := 0;
    ~ldv_statevar_6 := 0;
    ~ldv_statevar_7 := 0;
    ~ldv_statevar_8 := 0;
    ~ldv_statevar_9 := 0;
    call ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset + 176, 8);
    call ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~vsp1_probe.base, #funAddr~vsp1_probe.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~vsp1_remove.base, #funAddr~vsp1_remove.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 32, 8);
    call #t~nondet288.base, #t~nondet288.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet288.base,#t~nondet288.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet288.base,#t~nondet288.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet288.base,#t~nondet288.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet288.base,#t~nondet288.offset + 3 := 49];
    #memory_int := #memory_int[#t~nondet288.base,#t~nondet288.offset + 4 := 0];
    call write~$Pointer$(#t~nondet288.base, #t~nondet288.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 24, 8);
    call write~int(0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 153, 8);
    call write~int(0, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset + 161, 1);
    havoc #t~nondet288.base, #t~nondet288.offset;
    ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset := 0, 0;
    ~ldv_0_ret_val_default := 0;
    ~ldv_10_callback_enum_frame_size.base, ~ldv_10_callback_enum_frame_size.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_11_callback_enum_frame_size.base, ~ldv_11_callback_enum_frame_size.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_12_callback_enum_frame_size.base, ~ldv_12_callback_enum_frame_size.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_13_callback_enum_frame_size.base, ~ldv_13_callback_enum_frame_size.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_14_callback_enum_frame_size.base, ~ldv_14_callback_enum_frame_size.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_15_callback_enum_frame_size.base, ~ldv_15_callback_enum_frame_size.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_16_callback_enum_frame_size.base, ~ldv_16_callback_enum_frame_size.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_17_callback_enum_frame_size.base, ~ldv_17_callback_enum_frame_size.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_18_callback_enum_frame_size.base, ~ldv_18_callback_enum_frame_size.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_19_callback_enum_frame_size.base, ~ldv_19_callback_enum_frame_size.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_1_ret_val_default := 0;
    ~ldv_20_callback_enum_frame_size.base, ~ldv_20_callback_enum_frame_size.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_21_callback_buf_prepare.base, ~ldv_21_callback_buf_prepare.offset := 0, 0;
    ~ldv_21_callback_buf_queue.base, ~ldv_21_callback_buf_queue.offset := 0, 0;
    ~ldv_21_callback_queue_setup.base, ~ldv_21_callback_queue_setup.offset := 0, 0;
    ~ldv_21_callback_start_streaming.base, ~ldv_21_callback_start_streaming.offset := 0, 0;
    ~ldv_21_callback_stop_streaming.base, ~ldv_21_callback_stop_streaming.offset := 0, 0;
    ~ldv_21_callback_wait_finish.base, ~ldv_21_callback_wait_finish.offset := 0, 0;
    ~ldv_21_callback_wait_prepare.base, ~ldv_21_callback_wait_prepare.offset := 0, 0;
    ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset := 0, 0;
    ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset := 0, 0;
    ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset := 0, 0;
    ~ldv_22_callback_queue.base, ~ldv_22_callback_queue.offset := 0, 0;
    ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset := 0, 0;
    ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset := 0, 0;
    ~ldv_23_callback_queue.base, ~ldv_23_callback_queue.offset := 0, 0;
    ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset := 0, 0;
    ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset := 0, 0;
    ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset := 0, 0;
    ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset := 0, 0;
    ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset := 0, 0;
    ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset := 0, 0;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := 0, 0;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := 0, 0;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_4_device_device.base, ~ldv_4_device_device.offset := 0, 0;
    ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset := 0, 0;
    ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset := 0, 0;
    ~ldv_5_callback_link_setup.base, ~ldv_5_callback_link_setup.offset := 0, 0;
    ~ldv_5_callback_link_validate.base, ~ldv_5_callback_link_validate.offset := 0, 0;
    ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset := 0, 0;
    ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset := 0, 0;
    ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset := 0, 0;
    ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset := 0, 0;
    ~ldv_6_callback_s_ctrl.base, ~ldv_6_callback_s_ctrl.offset := 0, 0;
    ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset := 0, 0;
    ~ldv_7_callback_vidioc_create_bufs.base, ~ldv_7_callback_vidioc_create_bufs.offset := 0, 0;
    ~ldv_7_callback_vidioc_dqbuf.base, ~ldv_7_callback_vidioc_dqbuf.offset := 0, 0;
    ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.offset := 0, 0;
    ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.offset := 0, 0;
    ~ldv_7_callback_vidioc_prepare_buf.base, ~ldv_7_callback_vidioc_prepare_buf.offset := 0, 0;
    ~ldv_7_callback_vidioc_qbuf.base, ~ldv_7_callback_vidioc_qbuf.offset := 0, 0;
    ~ldv_7_callback_vidioc_querybuf.base, ~ldv_7_callback_vidioc_querybuf.offset := 0, 0;
    ~ldv_7_callback_vidioc_querycap.base, ~ldv_7_callback_vidioc_querycap.offset := 0, 0;
    ~ldv_7_callback_vidioc_reqbufs.base, ~ldv_7_callback_vidioc_reqbufs.offset := 0, 0;
    ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.offset := 0, 0;
    ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.offset := 0, 0;
    ~ldv_7_callback_vidioc_streamoff.base, ~ldv_7_callback_vidioc_streamoff.offset := 0, 0;
    ~ldv_7_callback_vidioc_streamon.base, ~ldv_7_callback_vidioc_streamon.offset := 0, 0;
    ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.offset := 0, 0;
    ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.offset := 0, 0;
    ~ldv_7_container_enum_v4l2_buf_type := 0;
    ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset := 0, 0;
    ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset := 0, 0;
    ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset := 0, 0;
    ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset := 0, 0;
    ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset := 0, 0;
    ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset := 0, 0;
    ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset := 0, 0;
    ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset := 0, 0;
    ~ldv_8_callback_open.base, ~ldv_8_callback_open.offset := 0, 0;
    ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_9_callback_enum_frame_size.base, ~ldv_9_callback_enum_frame_size.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset := 0, 0;
    ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset := 0, 0;
    ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset := #funAddr~vsp1_irq_handler.base, #funAddr~vsp1_irq_handler.offset;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := #funAddr~vsp1_irq_handler.base, #funAddr~vsp1_irq_handler.offset;
    ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset := #funAddr~vsp1_irq_handler.base, #funAddr~vsp1_irq_handler.offset;
    ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset := #funAddr~vsp1_irq_handler.base, #funAddr~vsp1_irq_handler.offset;
    ~ldv_28_exit_vsp1_platform_driver_exit_default.base, ~ldv_28_exit_vsp1_platform_driver_exit_default.offset := #funAddr~vsp1_platform_driver_exit.base, #funAddr~vsp1_platform_driver_exit.offset;
    ~ldv_28_init_vsp1_platform_driver_init_default.base, ~ldv_28_init_vsp1_platform_driver_init_default.offset := #funAddr~vsp1_platform_driver_init.base, #funAddr~vsp1_platform_driver_init.offset;
    ~ldv_4_callback_freeze.base, ~ldv_4_callback_freeze.offset := #funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset;
    ~ldv_4_callback_poweroff.base, ~ldv_4_callback_poweroff.offset := #funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset;
    ~ldv_4_callback_restore.base, ~ldv_4_callback_restore.offset := #funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset;
    ~ldv_4_callback_resume.base, ~ldv_4_callback_resume.offset := #funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset;
    ~ldv_4_callback_suspend.base, ~ldv_4_callback_suspend.offset := #funAddr~vsp1_pm_suspend.base, #funAddr~vsp1_pm_suspend.offset;
    ~ldv_4_callback_thaw.base, ~ldv_4_callback_thaw.offset := #funAddr~vsp1_pm_resume.base, #funAddr~vsp1_pm_resume.offset;
    call ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vsp1_entity_open.base, #funAddr~vsp1_entity_open.offset, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset + 24, 8);
    call ~#vsp1_media_ops.base, ~#vsp1_media_ops.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#funAddr~vsp1_entity_link_setup.base, #funAddr~vsp1_entity_link_setup.offset, ~#vsp1_media_ops.base, ~#vsp1_media_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~v4l2_subdev_link_validate.base, #funAddr~v4l2_subdev_link_validate.offset, ~#vsp1_media_ops.base, ~#vsp1_media_ops.offset + 8, 8);
    call ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset := #Ultimate.alloc(714);
    call write~int(826427218, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 0 + 38, 4);
    call write~int(875836498, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 4, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 8, 4);
    call write~int(14, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 42 + 38, 4);
    call write~int(1329743698, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 4, 4);
    call write~int(4, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 8, 4);
    call write~int(14, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 84 + 38, 4);
    call write~int(1346520914, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 4, 4);
    call write~int(6, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 8, 4);
    call write~int(14, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 126 + 38, 4);
    call write~int(861030210, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 4, 4);
    call write~int(24, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 16, 4);
    call write~int(24, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 168 + 38, 4);
    call write~int(859981650, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 4, 4);
    call write~int(21, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 16, 4);
    call write~int(24, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 210 + 38, 4);
    call write~int(877807426, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 4, 4);
    call write~int(19, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 8, 4);
    call write~int(12, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 16, 4);
    call write~int(32, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 252 + 38, 4);
    call write~int(876758866, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 0, 4);
    call write~int(4109, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 4, 4);
    call write~int(19, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 16, 4);
    call write~int(32, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 33, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 294 + 38, 4);
    call write~int(1498831189, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 4, 4);
    call write~int(71, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 336 + 38, 4);
    call write~int(1498765654, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 4, 4);
    call write~int(71, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 32, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 378 + 38, 4);
    call write~int(1448695129, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 4, 4);
    call write~int(71, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 20 + 8, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 420 + 38, 4);
    call write~int(1431918169, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 4, 4);
    call write~int(71, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 12, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 16, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 20 + 0, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 20 + 8, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 32, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 462 + 38, 4);
    call write~int(842091854, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 4, 4);
    call write~int(66, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 12, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 20 + 0, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 34, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 504 + 38, 4);
    call write~int(825380174, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 4, 4);
    call write~int(66, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 12, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 20 + 0, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 32, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 34, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 546 + 38, 4);
    call write~int(909200718, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 4, 4);
    call write~int(65, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 12, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 20 + 0, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 588 + 38, 4);
    call write~int(825642318, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 4, 4);
    call write~int(65, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 12, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 20 + 0, 4);
    call write~int(16, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 20 + 4, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 32, 1);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 34, 4);
    call write~int(1, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 630 + 38, 4);
    call write~int(842091865, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 0, 4);
    call write~int(8215, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 4, 4);
    call write~int(76, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 8, 4);
    call write~int(15, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 12, 4);
    call write~int(3, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 16, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 20 + 0, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 20 + 4, 4);
    call write~int(8, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 20 + 8, 4);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 32, 1);
    call write~int(0, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 33, 1);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 34, 4);
    call write~int(2, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset + 672 + 38, 4);
    call ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(#funAddr~vsp1_video_queue_setup.base, #funAddr~vsp1_video_queue_setup.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 0, 8);
    call write~$Pointer$(#funAddr~vb2_ops_wait_prepare.base, #funAddr~vb2_ops_wait_prepare.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vb2_ops_wait_finish.base, #funAddr~vb2_ops_wait_finish.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vsp1_video_buffer_prepare.base, #funAddr~vsp1_video_buffer_prepare.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vsp1_video_start_streaming.base, #funAddr~vsp1_video_start_streaming.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vsp1_video_stop_streaming.base, #funAddr~vsp1_video_stop_streaming.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 64, 8);
    call write~$Pointer$(#funAddr~vsp1_video_buffer_queue.base, #funAddr~vsp1_video_buffer_queue.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset + 72, 8);
    call ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset := #Ultimate.alloc(872);
    call write~$Pointer$(#funAddr~vsp1_video_querycap.base, #funAddr~vsp1_video_querycap.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~vsp1_video_get_format.base, #funAddr~vsp1_video_get_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~vsp1_video_get_format.base, #funAddr~vsp1_video_get_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(#funAddr~vsp1_video_set_format.base, #funAddr~vsp1_video_set_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(#funAddr~vsp1_video_set_format.base, #funAddr~vsp1_video_set_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~vsp1_video_try_format.base, #funAddr~vsp1_video_try_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(#funAddr~vsp1_video_try_format.base, #funAddr~vsp1_video_try_format.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_reqbufs.base, #funAddr~vb2_ioctl_reqbufs.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_querybuf.base, #funAddr~vb2_ioctl_querybuf.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_qbuf.base, #funAddr~vb2_ioctl_qbuf.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_dqbuf.base, #funAddr~vb2_ioctl_dqbuf.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_create_bufs.base, #funAddr~vb2_ioctl_create_bufs.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_prepare_buf.base, #funAddr~vb2_ioctl_prepare_buf.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(#funAddr~vsp1_video_streamon.base, #funAddr~vsp1_video_streamon.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(#funAddr~vb2_ioctl_streamoff.base, #funAddr~vb2_ioctl_streamoff.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset + 864, 8);
    call ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vb2_fop_poll.base, #funAddr~vb2_fop_poll.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vb2_fop_mmap.base, #funAddr~vb2_fop_mmap.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~vsp1_video_open.base, #funAddr~vsp1_video_open.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~vsp1_video_release.base, #funAddr~vsp1_video_release.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset + 80, 8);
    ~ldv_24_container_v4l2_file_operations.base, ~ldv_24_container_v4l2_file_operations.offset := 0, 0;
    ~ldv_24_callback_mmap.base, ~ldv_24_callback_mmap.offset := #funAddr~vb2_fop_mmap.base, #funAddr~vb2_fop_mmap.offset;
    ~ldv_24_callback_poll.base, ~ldv_24_callback_poll.offset := #funAddr~vb2_fop_poll.base, #funAddr~vb2_fop_poll.offset;
    ~ldv_24_callback_unlocked_ioctl.base, ~ldv_24_callback_unlocked_ioctl.offset := #funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset;
    call ~#rpf_video_ops.base, ~#rpf_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rpf_s_stream.base, #funAddr~rpf_s_stream.offset, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rpf_video_ops.base, ~#rpf_video_ops.offset + 232, 8);
    call ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~vsp1_rwpf_enum_mbus_code.base, #funAddr~vsp1_rwpf_enum_mbus_code.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_enum_frame_size.base, #funAddr~vsp1_rwpf_enum_frame_size.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_get_format.base, #funAddr~vsp1_rwpf_get_format.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_set_format.base, #funAddr~vsp1_rwpf_set_format.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_get_selection.base, #funAddr~vsp1_rwpf_get_selection.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_set_selection.base, #funAddr~vsp1_rwpf_set_selection.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset + 104, 8);
    call ~#rpf_ops.base, ~#rpf_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 16, 8);
    call write~$Pointer$(~#rpf_video_ops.base, ~#rpf_video_ops.offset, ~#rpf_ops.base, ~#rpf_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rpf_ops.base, ~#rpf_ops.offset + 48, 8);
    call write~$Pointer$(~#rpf_pad_ops.base, ~#rpf_pad_ops.offset, ~#rpf_ops.base, ~#rpf_ops.offset + 56, 8);
    call ~#rpf_vdev_ops.base, ~#rpf_vdev_ops.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#funAddr~rpf_vdev_queue.base, #funAddr~rpf_vdev_queue.offset, ~#rpf_vdev_ops.base, ~#rpf_vdev_ops.offset + 0, 8);
    call ~#wpf_video_ops.base, ~#wpf_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~wpf_s_stream.base, #funAddr~wpf_s_stream.offset, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#wpf_video_ops.base, ~#wpf_video_ops.offset + 232, 8);
    call ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~vsp1_rwpf_enum_mbus_code.base, #funAddr~vsp1_rwpf_enum_mbus_code.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_enum_frame_size.base, #funAddr~vsp1_rwpf_enum_frame_size.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_get_format.base, #funAddr~vsp1_rwpf_get_format.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_set_format.base, #funAddr~vsp1_rwpf_set_format.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_get_selection.base, #funAddr~vsp1_rwpf_get_selection.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vsp1_rwpf_set_selection.base, #funAddr~vsp1_rwpf_set_selection.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset + 104, 8);
    call ~#wpf_ops.base, ~#wpf_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 16, 8);
    call write~$Pointer$(~#wpf_video_ops.base, ~#wpf_video_ops.offset, ~#wpf_ops.base, ~#wpf_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wpf_ops.base, ~#wpf_ops.offset + 48, 8);
    call write~$Pointer$(~#wpf_pad_ops.base, ~#wpf_pad_ops.offset, ~#wpf_ops.base, ~#wpf_ops.offset + 56, 8);
    call ~#wpf_vdev_ops.base, ~#wpf_vdev_ops.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#funAddr~wpf_vdev_queue.base, #funAddr~wpf_vdev_queue.offset, ~#wpf_vdev_ops.base, ~#wpf_vdev_ops.offset + 0, 8);
    call ~#hsit_video_ops.base, ~#hsit_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~hsit_s_stream.base, #funAddr~hsit_s_stream.offset, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#hsit_video_ops.base, ~#hsit_video_ops.offset + 232, 8);
    call ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~hsit_enum_mbus_code.base, #funAddr~hsit_enum_mbus_code.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~hsit_enum_frame_size.base, #funAddr~hsit_enum_frame_size.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~hsit_get_format.base, #funAddr~hsit_get_format.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~hsit_set_format.base, #funAddr~hsit_set_format.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset + 104, 8);
    call ~#hsit_ops.base, ~#hsit_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 16, 8);
    call write~$Pointer$(~#hsit_video_ops.base, ~#hsit_video_ops.offset, ~#hsit_ops.base, ~#hsit_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hsit_ops.base, ~#hsit_ops.offset + 48, 8);
    call write~$Pointer$(~#hsit_pad_ops.base, ~#hsit_pad_ops.offset, ~#hsit_ops.base, ~#hsit_ops.offset + 56, 8);
    call ~#lif_video_ops.base, ~#lif_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~lif_s_stream.base, #funAddr~lif_s_stream.offset, ~#lif_video_ops.base, ~#lif_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lif_video_ops.base, ~#lif_video_ops.offset + 232, 8);
    call ~#lif_pad_ops.base, ~#lif_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~lif_enum_mbus_code.base, #funAddr~lif_enum_mbus_code.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lif_enum_frame_size.base, #funAddr~lif_enum_frame_size.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lif_get_format.base, #funAddr~lif_get_format.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lif_set_format.base, #funAddr~lif_set_format.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lif_pad_ops.base, ~#lif_pad_ops.offset + 104, 8);
    call ~#lif_ops.base, ~#lif_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 16, 8);
    call write~$Pointer$(~#lif_video_ops.base, ~#lif_video_ops.offset, ~#lif_ops.base, ~#lif_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lif_ops.base, ~#lif_ops.offset + 48, 8);
    call write~$Pointer$(~#lif_pad_ops.base, ~#lif_pad_ops.offset, ~#lif_ops.base, ~#lif_ops.offset + 56, 8);
    call ~#lut_core_ops.base, ~#lut_core_ops.offset := #Ultimate.alloc(176);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~lut_ioctl.base, #funAddr~lut_ioctl.offset, ~#lut_core_ops.base, ~#lut_core_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lut_core_ops.base, ~#lut_core_ops.offset + 168, 8);
    call ~#lut_video_ops.base, ~#lut_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~lut_s_stream.base, #funAddr~lut_s_stream.offset, ~#lut_video_ops.base, ~#lut_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#lut_video_ops.base, ~#lut_video_ops.offset + 232, 8);
    call ~#lut_pad_ops.base, ~#lut_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~lut_enum_mbus_code.base, #funAddr~lut_enum_mbus_code.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lut_enum_frame_size.base, #funAddr~lut_enum_frame_size.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lut_get_format.base, #funAddr~lut_get_format.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lut_set_format.base, #funAddr~lut_set_format.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#lut_pad_ops.base, ~#lut_pad_ops.offset + 104, 8);
    call ~#lut_ops.base, ~#lut_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(~#lut_core_ops.base, ~#lut_core_ops.offset, ~#lut_ops.base, ~#lut_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#lut_ops.base, ~#lut_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lut_ops.base, ~#lut_ops.offset + 16, 8);
    call write~$Pointer$(~#lut_video_ops.base, ~#lut_video_ops.offset, ~#lut_ops.base, ~#lut_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lut_ops.base, ~#lut_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lut_ops.base, ~#lut_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lut_ops.base, ~#lut_ops.offset + 48, 8);
    call write~$Pointer$(~#lut_pad_ops.base, ~#lut_pad_ops.offset, ~#lut_ops.base, ~#lut_ops.offset + 56, 8);
    call ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sru_s_ctrl.base, #funAddr~sru_s_ctrl.offset, ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset + 16, 8);
    call ~#sru_intensity_control.base, ~#sru_intensity_control.offset := #Ultimate.alloc(68);
    call write~$Pointer$(~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 0, 8);
    call write~int(9963777, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 8, 4);
    call #t~nondet2805.base, #t~nondet2805.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2805.base, #t~nondet2805.offset, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 12, 8);
    call write~int(1, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 20, 4);
    call write~int(1, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 24, 4);
    call write~int(6, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 28, 4);
    call write~int(1, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 32, 4);
    call write~int(0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 36, 4);
    call write~int(0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 40, 4);
    call write~int(0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 44, 4);
    call write~$Pointer$(0, 0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 56, 8);
    call write~int(0, ~#sru_intensity_control.base, ~#sru_intensity_control.offset + 64, 4);
    havoc #t~nondet2805.base, #t~nondet2805.offset;
    call ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset := #Ultimate.alloc(48);
    call write~int(16778241, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 0 + 0, 4);
    call write~int(1583359, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 0 + 4, 4);
    call write~int(16778241, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 8 + 0, 4);
    call write~int(528639, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 8 + 4, 4);
    call write~int(25167105, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 16 + 0, 4);
    call write~int(2374911, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 16 + 4, 4);
    call write~int(25167105, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 24 + 0, 4);
    call write~int(793599, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 24 + 4, 4);
    call write~int(33490433, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 32 + 0, 4);
    call write~int(3166463, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 32 + 4, 4);
    call write~int(33490433, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 40 + 0, 4);
    call write~int(1058047, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset + 40 + 4, 4);
    call ~#sru_video_ops.base, ~#sru_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~sru_s_stream.base, #funAddr~sru_s_stream.offset, ~#sru_video_ops.base, ~#sru_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sru_video_ops.base, ~#sru_video_ops.offset + 232, 8);
    call ~#sru_pad_ops.base, ~#sru_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~sru_enum_mbus_code.base, #funAddr~sru_enum_mbus_code.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~sru_enum_frame_size.base, #funAddr~sru_enum_frame_size.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sru_get_format.base, #funAddr~sru_get_format.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sru_set_format.base, #funAddr~sru_set_format.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sru_pad_ops.base, ~#sru_pad_ops.offset + 104, 8);
    call ~#sru_ops.base, ~#sru_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 16, 8);
    call write~$Pointer$(~#sru_video_ops.base, ~#sru_video_ops.offset, ~#sru_ops.base, ~#sru_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sru_ops.base, ~#sru_ops.offset + 48, 8);
    call write~$Pointer$(~#sru_pad_ops.base, ~#sru_pad_ops.offset, ~#sru_ops.base, ~#sru_ops.offset + 56, 8);
    call ~#uds_video_ops.base, ~#uds_video_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~uds_s_stream.base, #funAddr~uds_s_stream.offset, ~#uds_video_ops.base, ~#uds_video_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#uds_video_ops.base, ~#uds_video_ops.offset + 232, 8);
    call ~#uds_pad_ops.base, ~#uds_pad_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~uds_enum_mbus_code.base, #funAddr~uds_enum_mbus_code.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~uds_enum_frame_size.base, #funAddr~uds_enum_frame_size.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~uds_get_format.base, #funAddr~uds_get_format.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~uds_set_format.base, #funAddr~uds_set_format.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#uds_pad_ops.base, ~#uds_pad_ops.offset + 104, 8);
    call ~#uds_ops.base, ~#uds_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 16, 8);
    call write~$Pointer$(~#uds_video_ops.base, ~#uds_video_ops.offset, ~#uds_ops.base, ~#uds_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#uds_ops.base, ~#uds_ops.offset + 48, 8);
    call write~$Pointer$(~#uds_pad_ops.base, ~#uds_pad_ops.offset, ~#uds_ops.base, ~#uds_ops.offset + 56, 8);
    ~LDV_MUTEXES_graph_mutex_of_media_device := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_lock_of_vsp1_device := 0;
    ~LDV_MUTEXES_lock_of_vsp1_pipeline := 0;
    ~LDV_MUTEXES_lock_of_vsp1_video := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_11_1_default, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_24_ldv_param_18_1_default, ~ldv_24_ldv_param_18_2_default, ~ldv_24_ret_default, ~ldv_28_ret_default, ~ldv_2_probed_default, ~ldv_4_ret_default, ~ldv_5_ldv_param_3_3_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_2, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_28, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_0_ret_val_default, ~ldv_10_callback_enum_frame_size.base, ~ldv_10_callback_enum_frame_size.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_callback_enum_frame_size.base, ~ldv_11_callback_enum_frame_size.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_callback_enum_frame_size.base, ~ldv_12_callback_enum_frame_size.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_callback_enum_frame_size.base, ~ldv_13_callback_enum_frame_size.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_callback_enum_frame_size.base, ~ldv_14_callback_enum_frame_size.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_callback_enum_frame_size.base, ~ldv_15_callback_enum_frame_size.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_callback_enum_frame_size.base, ~ldv_16_callback_enum_frame_size.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_callback_enum_frame_size.base, ~ldv_17_callback_enum_frame_size.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_callback_enum_frame_size.base, ~ldv_18_callback_enum_frame_size.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_callback_enum_frame_size.base, ~ldv_19_callback_enum_frame_size.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_1_ret_val_default, ~ldv_20_callback_enum_frame_size.base, ~ldv_20_callback_enum_frame_size.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_callback_buf_prepare.base, ~ldv_21_callback_buf_prepare.offset, ~ldv_21_callback_buf_queue.base, ~ldv_21_callback_buf_queue.offset, ~ldv_21_callback_queue_setup.base, ~ldv_21_callback_queue_setup.offset, ~ldv_21_callback_start_streaming.base, ~ldv_21_callback_start_streaming.offset, ~ldv_21_callback_stop_streaming.base, ~ldv_21_callback_stop_streaming.offset, ~ldv_21_callback_wait_finish.base, ~ldv_21_callback_wait_finish.offset, ~ldv_21_callback_wait_prepare.base, ~ldv_21_callback_wait_prepare.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_22_callback_queue.base, ~ldv_22_callback_queue.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_callback_queue.base, ~ldv_23_callback_queue.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_callback_link_setup.base, ~ldv_5_callback_link_setup.offset, ~ldv_5_callback_link_validate.base, ~ldv_5_callback_link_validate.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_callback_s_ctrl.base, ~ldv_6_callback_s_ctrl.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_callback_vidioc_create_bufs.base, ~ldv_7_callback_vidioc_create_bufs.offset, ~ldv_7_callback_vidioc_dqbuf.base, ~ldv_7_callback_vidioc_dqbuf.offset, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.offset, ~ldv_7_callback_vidioc_prepare_buf.base, ~ldv_7_callback_vidioc_prepare_buf.offset, ~ldv_7_callback_vidioc_qbuf.base, ~ldv_7_callback_vidioc_qbuf.offset, ~ldv_7_callback_vidioc_querybuf.base, ~ldv_7_callback_vidioc_querybuf.offset, ~ldv_7_callback_vidioc_querycap.base, ~ldv_7_callback_vidioc_querycap.offset, ~ldv_7_callback_vidioc_reqbufs.base, ~ldv_7_callback_vidioc_reqbufs.offset, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.offset, ~ldv_7_callback_vidioc_streamoff.base, ~ldv_7_callback_vidioc_streamoff.offset, ~ldv_7_callback_vidioc_streamon.base, ~ldv_7_callback_vidioc_streamon.offset, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.offset, ~ldv_7_container_enum_v4l2_buf_type, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_callback_open.base, ~ldv_8_callback_open.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_callback_enum_frame_size.base, ~ldv_9_callback_enum_frame_size.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_28_exit_vsp1_platform_driver_exit_default.base, ~ldv_28_exit_vsp1_platform_driver_exit_default.offset, ~ldv_28_init_vsp1_platform_driver_init_default.base, ~ldv_28_init_vsp1_platform_driver_init_default.offset, ~ldv_4_callback_freeze.base, ~ldv_4_callback_freeze.offset, ~ldv_4_callback_poweroff.base, ~ldv_4_callback_poweroff.offset, ~ldv_4_callback_restore.base, ~ldv_4_callback_restore.offset, ~ldv_4_callback_resume.base, ~ldv_4_callback_resume.offset, ~ldv_4_callback_suspend.base, ~ldv_4_callback_suspend.offset, ~ldv_4_callback_thaw.base, ~ldv_4_callback_thaw.offset, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset, ~#vsp1_media_ops.base, ~#vsp1_media_ops.offset, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset, ~ldv_24_container_v4l2_file_operations.base, ~ldv_24_container_v4l2_file_operations.offset, ~ldv_24_callback_mmap.base, ~ldv_24_callback_mmap.offset, ~ldv_24_callback_poll.base, ~ldv_24_callback_poll.offset, ~ldv_24_callback_unlocked_ioctl.base, ~ldv_24_callback_unlocked_ioctl.offset, ~#rpf_video_ops.base, ~#rpf_video_ops.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset, ~#rpf_ops.base, ~#rpf_ops.offset, ~#rpf_vdev_ops.base, ~#rpf_vdev_ops.offset, ~#wpf_video_ops.base, ~#wpf_video_ops.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset, ~#wpf_ops.base, ~#wpf_ops.offset, ~#wpf_vdev_ops.base, ~#wpf_vdev_ops.offset, ~#hsit_video_ops.base, ~#hsit_video_ops.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset, ~#hsit_ops.base, ~#hsit_ops.offset, ~#lif_video_ops.base, ~#lif_video_ops.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset, ~#lif_ops.base, ~#lif_ops.offset, ~#lut_core_ops.base, ~#lut_core_ops.offset, ~#lut_video_ops.base, ~#lut_video_ops.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset, ~#lut_ops.base, ~#lut_ops.offset, ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset, ~#sru_intensity_control.base, ~#sru_intensity_control.offset, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset, ~#sru_video_ops.base, ~#sru_video_ops.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset, ~#sru_ops.base, ~#sru_ops.offset, ~#uds_video_ops.base, ~#uds_video_ops.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset, ~#uds_ops.base, ~#uds_ops.offset, ~LDV_MUTEXES_graph_mutex_of_media_device, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_vsp1_device, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_struct_v4l2_ioctl_ops_dummy_resourceless_instance_7(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret526 : int;
    var #t~ret527 : int;
    var #t~ret528.base : int, #t~ret528.offset : int;
    var #t~ret529.base : int, #t~ret529.offset : int;
    var #t~ret530.base : int, #t~ret530.offset : int;
    var #t~ret531.base : int, #t~ret531.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1271.base : int, ~tmp~1271.offset : int;
    var ~tmp___0~1271.base : int, ~tmp___0~1271.offset : int;
    var ~tmp___1~1271.base : int, ~tmp___1~1271.offset : int;
    var ~tmp___2~1271.base : int, ~tmp___2~1271.offset : int;

  loc9:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1271.base, ~tmp~1271.offset;
    havoc ~tmp___0~1271.base, ~tmp___0~1271.offset;
    havoc ~tmp___1~1271.base, ~tmp___1~1271.offset;
    havoc ~tmp___2~1271.base, ~tmp___2~1271.offset;
    assume !(~ldv_statevar_7 == 1);
    assume !(~ldv_statevar_7 == 2);
    assume !(~ldv_statevar_7 == 3);
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~ldv_statevar_7 == 4;
    call #t~ret527 := ldv_switch_4();
    assume -2147483648 <= #t~ret527 && #t~ret527 <= 2147483647;
    ~ldv_statevar_7 := #t~ret527;
    havoc #t~ret527;
    assume true;
    return;
  loc10_1:
    assume !(~ldv_statevar_7 == 4);
    assume !(~ldv_statevar_7 == 5);
    assume !(~ldv_statevar_7 == 8);
    assume !(~ldv_statevar_7 == 10);
    assume ~ldv_statevar_7 == 11;
    call ldv_dummy_resourceless_instance_callback_7_11(~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.offset, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset);
    return;
}

procedure ldv_struct_v4l2_ioctl_ops_dummy_resourceless_instance_7(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_7, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_graph_mutex_of_media_device;

implementation ldv_mutex_lock_lock_of_vsp1_video(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_MUTEXES_lock_of_vsp1_video % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_mutex_lock_lock_of_vsp1_video(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_MUTEXES_lock_of_vsp1_video;

implementation ULTIMATE.start() returns (){
    var #t~ret3245 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret3245 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_1_line_line, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_11_1_default, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_24_ldv_param_18_1_default, ~ldv_24_ldv_param_18_2_default, ~ldv_24_ret_default, ~ldv_28_ret_default, ~ldv_2_probed_default, ~ldv_4_ret_default, ~ldv_5_ldv_param_3_3_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_2, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_24, ~ldv_statevar_28, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~#vsp1_pm_ops.base, ~#vsp1_pm_ops.offset, ~#vsp1_platform_driver.base, ~#vsp1_platform_driver.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_0_ret_val_default, ~ldv_10_callback_enum_frame_size.base, ~ldv_10_callback_enum_frame_size.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_callback_enum_frame_size.base, ~ldv_11_callback_enum_frame_size.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_callback_enum_frame_size.base, ~ldv_12_callback_enum_frame_size.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_callback_enum_frame_size.base, ~ldv_13_callback_enum_frame_size.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_callback_enum_frame_size.base, ~ldv_14_callback_enum_frame_size.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_callback_enum_frame_size.base, ~ldv_15_callback_enum_frame_size.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_callback_enum_frame_size.base, ~ldv_16_callback_enum_frame_size.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_callback_enum_frame_size.base, ~ldv_17_callback_enum_frame_size.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_callback_enum_frame_size.base, ~ldv_18_callback_enum_frame_size.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_callback_enum_frame_size.base, ~ldv_19_callback_enum_frame_size.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_1_ret_val_default, ~ldv_20_callback_enum_frame_size.base, ~ldv_20_callback_enum_frame_size.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_callback_buf_prepare.base, ~ldv_21_callback_buf_prepare.offset, ~ldv_21_callback_buf_queue.base, ~ldv_21_callback_buf_queue.offset, ~ldv_21_callback_queue_setup.base, ~ldv_21_callback_queue_setup.offset, ~ldv_21_callback_start_streaming.base, ~ldv_21_callback_start_streaming.offset, ~ldv_21_callback_stop_streaming.base, ~ldv_21_callback_stop_streaming.offset, ~ldv_21_callback_wait_finish.base, ~ldv_21_callback_wait_finish.offset, ~ldv_21_callback_wait_prepare.base, ~ldv_21_callback_wait_prepare.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_22_callback_queue.base, ~ldv_22_callback_queue.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_callback_queue.base, ~ldv_23_callback_queue.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_callback_link_setup.base, ~ldv_5_callback_link_setup.offset, ~ldv_5_callback_link_validate.base, ~ldv_5_callback_link_validate.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_callback_s_ctrl.base, ~ldv_6_callback_s_ctrl.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_callback_vidioc_create_bufs.base, ~ldv_7_callback_vidioc_create_bufs.offset, ~ldv_7_callback_vidioc_dqbuf.base, ~ldv_7_callback_vidioc_dqbuf.offset, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_g_fmt_vid_out_mplane.offset, ~ldv_7_callback_vidioc_prepare_buf.base, ~ldv_7_callback_vidioc_prepare_buf.offset, ~ldv_7_callback_vidioc_qbuf.base, ~ldv_7_callback_vidioc_qbuf.offset, ~ldv_7_callback_vidioc_querybuf.base, ~ldv_7_callback_vidioc_querybuf.offset, ~ldv_7_callback_vidioc_querycap.base, ~ldv_7_callback_vidioc_querycap.offset, ~ldv_7_callback_vidioc_reqbufs.base, ~ldv_7_callback_vidioc_reqbufs.offset, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_s_fmt_vid_out_mplane.offset, ~ldv_7_callback_vidioc_streamoff.base, ~ldv_7_callback_vidioc_streamoff.offset, ~ldv_7_callback_vidioc_streamon.base, ~ldv_7_callback_vidioc_streamon.offset, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_cap_mplane.offset, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.base, ~ldv_7_callback_vidioc_try_fmt_vid_out_mplane.offset, ~ldv_7_container_enum_v4l2_buf_type, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_callback_open.base, ~ldv_8_callback_open.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_callback_enum_frame_size.base, ~ldv_9_callback_enum_frame_size.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_callback_handler.base, ~ldv_1_callback_handler.offset, ~ldv_1_thread_thread.base, ~ldv_1_thread_thread.offset, ~ldv_28_exit_vsp1_platform_driver_exit_default.base, ~ldv_28_exit_vsp1_platform_driver_exit_default.offset, ~ldv_28_init_vsp1_platform_driver_init_default.base, ~ldv_28_init_vsp1_platform_driver_init_default.offset, ~ldv_4_callback_freeze.base, ~ldv_4_callback_freeze.offset, ~ldv_4_callback_poweroff.base, ~ldv_4_callback_poweroff.offset, ~ldv_4_callback_restore.base, ~ldv_4_callback_restore.offset, ~ldv_4_callback_resume.base, ~ldv_4_callback_resume.offset, ~ldv_4_callback_suspend.base, ~ldv_4_callback_suspend.offset, ~ldv_4_callback_thaw.base, ~ldv_4_callback_thaw.offset, ~#vsp1_subdev_internal_ops.base, ~#vsp1_subdev_internal_ops.offset, ~#vsp1_media_ops.base, ~#vsp1_media_ops.offset, ~#vsp1_video_formats.base, ~#vsp1_video_formats.offset, ~#vsp1_video_queue_qops.base, ~#vsp1_video_queue_qops.offset, ~#vsp1_video_ioctl_ops.base, ~#vsp1_video_ioctl_ops.offset, ~#vsp1_video_fops.base, ~#vsp1_video_fops.offset, ~ldv_24_container_v4l2_file_operations.base, ~ldv_24_container_v4l2_file_operations.offset, ~ldv_24_callback_mmap.base, ~ldv_24_callback_mmap.offset, ~ldv_24_callback_poll.base, ~ldv_24_callback_poll.offset, ~ldv_24_callback_unlocked_ioctl.base, ~ldv_24_callback_unlocked_ioctl.offset, ~#rpf_video_ops.base, ~#rpf_video_ops.offset, ~#rpf_pad_ops.base, ~#rpf_pad_ops.offset, ~#rpf_ops.base, ~#rpf_ops.offset, ~#rpf_vdev_ops.base, ~#rpf_vdev_ops.offset, ~#wpf_video_ops.base, ~#wpf_video_ops.offset, ~#wpf_pad_ops.base, ~#wpf_pad_ops.offset, ~#wpf_ops.base, ~#wpf_ops.offset, ~#wpf_vdev_ops.base, ~#wpf_vdev_ops.offset, ~#hsit_video_ops.base, ~#hsit_video_ops.offset, ~#hsit_pad_ops.base, ~#hsit_pad_ops.offset, ~#hsit_ops.base, ~#hsit_ops.offset, ~#lif_video_ops.base, ~#lif_video_ops.offset, ~#lif_pad_ops.base, ~#lif_pad_ops.offset, ~#lif_ops.base, ~#lif_ops.offset, ~#lut_core_ops.base, ~#lut_core_ops.offset, ~#lut_video_ops.base, ~#lut_video_ops.offset, ~#lut_pad_ops.base, ~#lut_pad_ops.offset, ~#lut_ops.base, ~#lut_ops.offset, ~#sru_ctrl_ops.base, ~#sru_ctrl_ops.offset, ~#sru_intensity_control.base, ~#sru_intensity_control.offset, ~#vsp1_sru_params.base, ~#vsp1_sru_params.offset, ~#sru_video_ops.base, ~#sru_video_ops.offset, ~#sru_pad_ops.base, ~#sru_pad_ops.offset, ~#sru_ops.base, ~#sru_ops.offset, ~#uds_video_ops.base, ~#uds_video_ops.offset, ~#uds_pad_ops.base, ~#uds_pad_ops.offset, ~#uds_ops.base, ~#uds_ops.offset, ~LDV_MUTEXES_graph_mutex_of_media_device, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_vsp1_device, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_mutex_of_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_28, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_21, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_24_ret_default, ~ldv_statevar_24;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_graph_mutex_of_media_device, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_vsp1_device, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset, ~ldv_statevar_5, ~ldv_statevar_6, ~ldv_statevar_22, ~ldv_statevar_23, ~ldv_statevar_14, ~ldv_statevar_15, ~ldv_statevar_16, ~ldv_statevar_17, ~ldv_statevar_18, ~ldv_statevar_19, ~ldv_statevar_20, ~ldv_statevar_9, ~ldv_statevar_10, ~ldv_statevar_11, ~ldv_statevar_12, ~ldv_statevar_13, ~ldv_statevar_7, ~ldv_statevar_8, ~ldv_statevar_21, ~ldv_24_ret_default, ~ldv_statevar_24, ~ldv_4_ret_default, ~ldv_statevar_4, ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_probed_default, ~ldv_statevar_28, ~ldv_28_ret_default, ~ldv_statevar_0, ~ldv_0_ret_val_default, ~ldv_statevar_1, ~ldv_1_ret_val_default, ~ldv_statevar_3;

implementation ldv_initialize() returns (){
  loc13:
    ~LDV_MUTEXES_graph_mutex_of_media_device := 0;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_lock_of_vsp1_device := 0;
    ~LDV_MUTEXES_lock_of_vsp1_pipeline := 0;
    ~LDV_MUTEXES_lock_of_vsp1_video := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_graph_mutex_of_media_device, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_lock_of_vsp1_device, ~LDV_MUTEXES_lock_of_vsp1_pipeline, ~LDV_MUTEXES_lock_of_vsp1_video, ~LDV_MUTEXES_mutex_of_device;

implementation ldv_switch_4() returns (#res : int){
    var #t~ret570 : int;
    var ~tmp~1669 : int;

  loc14:
    havoc ~tmp~1669;
    call #t~ret570 := ldv_undef_int();
    assume -2147483648 <= #t~ret570 && #t~ret570 <= 2147483647;
    ~tmp~1669 := #t~ret570;
    havoc #t~ret570;
    assume ~tmp~1669 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_4() returns (#res : int);
modifies ;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc15:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret292.base : int, #t~ret292.offset : int;
    var #t~ret293.base : int, #t~ret293.offset : int;
    var #t~ret294.base : int, #t~ret294.offset : int;
    var #t~ret295.base : int, #t~ret295.offset : int;
    var #t~ret296.base : int, #t~ret296.offset : int;
    var #t~ret297.base : int, #t~ret297.offset : int;
    var #t~ret298.base : int, #t~ret298.offset : int;
    var #t~ret299.base : int, #t~ret299.offset : int;
    var #t~ret300.base : int, #t~ret300.offset : int;
    var #t~ret301.base : int, #t~ret301.offset : int;
    var #t~ret302.base : int, #t~ret302.offset : int;
    var #t~ret303.base : int, #t~ret303.offset : int;
    var #t~ret304.base : int, #t~ret304.offset : int;
    var #t~ret305.base : int, #t~ret305.offset : int;
    var #t~ret306.base : int, #t~ret306.offset : int;
    var #t~ret307.base : int, #t~ret307.offset : int;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311.base : int, #t~ret311.offset : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313.base : int, #t~ret313.offset : int;
    var #t~ret314.base : int, #t~ret314.offset : int;
    var #t~ret315.base : int, #t~ret315.offset : int;
    var #t~ret316.base : int, #t~ret316.offset : int;
    var #t~ret317.base : int, #t~ret317.offset : int;
    var #t~ret318.base : int, #t~ret318.offset : int;
    var #t~ret319.base : int, #t~ret319.offset : int;
    var #t~ret320.base : int, #t~ret320.offset : int;
    var #t~ret321.base : int, #t~ret321.offset : int;
    var #t~ret322.base : int, #t~ret322.offset : int;
    var #t~ret323.base : int, #t~ret323.offset : int;
    var #t~ret324.base : int, #t~ret324.offset : int;
    var #t~ret325.base : int, #t~ret325.offset : int;
    var #t~ret326.base : int, #t~ret326.offset : int;
    var #t~ret327.base : int, #t~ret327.offset : int;
    var #t~ret328.base : int, #t~ret328.offset : int;
    var #t~ret329.base : int, #t~ret329.offset : int;
    var #t~ret330.base : int, #t~ret330.offset : int;
    var #t~ret331.base : int, #t~ret331.offset : int;
    var #t~ret332.base : int, #t~ret332.offset : int;
    var #t~ret333.base : int, #t~ret333.offset : int;
    var #t~ret334.base : int, #t~ret334.offset : int;
    var #t~ret335.base : int, #t~ret335.offset : int;
    var #t~ret336.base : int, #t~ret336.offset : int;
    var #t~ret337.base : int, #t~ret337.offset : int;
    var #t~ret338.base : int, #t~ret338.offset : int;
    var #t~ret339.base : int, #t~ret339.offset : int;
    var #t~ret340.base : int, #t~ret340.offset : int;
    var #t~ret341.base : int, #t~ret341.offset : int;
    var #t~ret342.base : int, #t~ret342.offset : int;
    var #t~ret343.base : int, #t~ret343.offset : int;
    var #t~ret344.base : int, #t~ret344.offset : int;
    var #t~ret345.base : int, #t~ret345.offset : int;
    var #t~ret346.base : int, #t~ret346.offset : int;
    var #t~ret347.base : int, #t~ret347.offset : int;
    var #t~ret348.base : int, #t~ret348.offset : int;
    var #t~ret349.base : int, #t~ret349.offset : int;
    var #t~ret350.base : int, #t~ret350.offset : int;
    var #t~ret351.base : int, #t~ret351.offset : int;
    var #t~ret352.base : int, #t~ret352.offset : int;
    var #t~ret353.base : int, #t~ret353.offset : int;
    var #t~ret354.base : int, #t~ret354.offset : int;
    var #t~ret355.base : int, #t~ret355.offset : int;
    var #t~ret356.base : int, #t~ret356.offset : int;
    var #t~ret357.base : int, #t~ret357.offset : int;
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~ret359.base : int, #t~ret359.offset : int;
    var #t~ret360.base : int, #t~ret360.offset : int;
    var #t~ret361.base : int, #t~ret361.offset : int;
    var #t~ret362.base : int, #t~ret362.offset : int;
    var #t~ret363.base : int, #t~ret363.offset : int;
    var #t~ret364.base : int, #t~ret364.offset : int;
    var #t~ret365.base : int, #t~ret365.offset : int;
    var #t~ret366.base : int, #t~ret366.offset : int;
    var #t~ret367.base : int, #t~ret367.offset : int;
    var #t~ret368.base : int, #t~ret368.offset : int;
    var #t~ret369.base : int, #t~ret369.offset : int;
    var #t~ret370.base : int, #t~ret370.offset : int;
    var #t~ret371.base : int, #t~ret371.offset : int;
    var #t~ret372.base : int, #t~ret372.offset : int;
    var #t~ret373.base : int, #t~ret373.offset : int;
    var #t~ret374.base : int, #t~ret374.offset : int;
    var #t~ret375.base : int, #t~ret375.offset : int;
    var #t~ret376.base : int, #t~ret376.offset : int;
    var #t~ret377.base : int, #t~ret377.offset : int;
    var #t~ret378.base : int, #t~ret378.offset : int;
    var #t~ret379.base : int, #t~ret379.offset : int;
    var #t~ret380.base : int, #t~ret380.offset : int;
    var #t~ret381.base : int, #t~ret381.offset : int;
    var #t~ret382.base : int, #t~ret382.offset : int;
    var #t~ret383.base : int, #t~ret383.offset : int;
    var #t~ret384.base : int, #t~ret384.offset : int;
    var #t~ret385.base : int, #t~ret385.offset : int;
    var #t~ret386.base : int, #t~ret386.offset : int;
    var #t~ret387.base : int, #t~ret387.offset : int;
    var #t~ret388.base : int, #t~ret388.offset : int;
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~ret390.base : int, #t~ret390.offset : int;
    var #t~ret391.base : int, #t~ret391.offset : int;
    var #t~ret392.base : int, #t~ret392.offset : int;
    var #t~ret393.base : int, #t~ret393.offset : int;
    var #t~ret394.base : int, #t~ret394.offset : int;
    var #t~ret395.base : int, #t~ret395.offset : int;
    var #t~ret396.base : int, #t~ret396.offset : int;
    var #t~ret397.base : int, #t~ret397.offset : int;
    var #t~ret398.base : int, #t~ret398.offset : int;
    var #t~ret399.base : int, #t~ret399.offset : int;
    var #t~ret400.base : int, #t~ret400.offset : int;
    var #t~ret401.base : int, #t~ret401.offset : int;
    var ~tmp~574.base : int, ~tmp~574.offset : int;
    var ~tmp___0~574.base : int, ~tmp___0~574.offset : int;
    var ~tmp___1~574.base : int, ~tmp___1~574.offset : int;
    var ~tmp___2~574.base : int, ~tmp___2~574.offset : int;
    var ~tmp___3~574.base : int, ~tmp___3~574.offset : int;
    var ~tmp___4~574.base : int, ~tmp___4~574.offset : int;
    var ~tmp___5~574.base : int, ~tmp___5~574.offset : int;
    var ~tmp___6~574.base : int, ~tmp___6~574.offset : int;
    var ~tmp___7~574.base : int, ~tmp___7~574.offset : int;
    var ~tmp___8~574.base : int, ~tmp___8~574.offset : int;
    var ~tmp___9~574.base : int, ~tmp___9~574.offset : int;
    var ~tmp___10~574.base : int, ~tmp___10~574.offset : int;
    var ~tmp___11~574.base : int, ~tmp___11~574.offset : int;
    var ~tmp___12~574.base : int, ~tmp___12~574.offset : int;
    var ~tmp___13~574.base : int, ~tmp___13~574.offset : int;
    var ~tmp___14~574.base : int, ~tmp___14~574.offset : int;
    var ~tmp___15~574.base : int, ~tmp___15~574.offset : int;
    var ~tmp___16~574.base : int, ~tmp___16~574.offset : int;
    var ~tmp___17~574.base : int, ~tmp___17~574.offset : int;
    var ~tmp___18~574.base : int, ~tmp___18~574.offset : int;
    var ~tmp___19~574.base : int, ~tmp___19~574.offset : int;
    var ~tmp___20~574.base : int, ~tmp___20~574.offset : int;
    var ~tmp___21~574.base : int, ~tmp___21~574.offset : int;
    var ~tmp___22~574.base : int, ~tmp___22~574.offset : int;
    var ~tmp___23~574.base : int, ~tmp___23~574.offset : int;
    var ~tmp___24~574.base : int, ~tmp___24~574.offset : int;
    var ~tmp___25~574.base : int, ~tmp___25~574.offset : int;
    var ~tmp___26~574.base : int, ~tmp___26~574.offset : int;
    var ~tmp___27~574.base : int, ~tmp___27~574.offset : int;
    var ~tmp___28~574.base : int, ~tmp___28~574.offset : int;
    var ~tmp___29~574.base : int, ~tmp___29~574.offset : int;
    var ~tmp___30~574.base : int, ~tmp___30~574.offset : int;
    var ~tmp___31~574.base : int, ~tmp___31~574.offset : int;
    var ~tmp___32~574.base : int, ~tmp___32~574.offset : int;
    var ~tmp___33~574.base : int, ~tmp___33~574.offset : int;
    var ~tmp___34~574.base : int, ~tmp___34~574.offset : int;
    var ~tmp___35~574.base : int, ~tmp___35~574.offset : int;
    var ~tmp___36~574.base : int, ~tmp___36~574.offset : int;
    var ~tmp___37~574.base : int, ~tmp___37~574.offset : int;
    var ~tmp___38~574.base : int, ~tmp___38~574.offset : int;
    var ~tmp___39~574.base : int, ~tmp___39~574.offset : int;
    var ~tmp___40~574.base : int, ~tmp___40~574.offset : int;
    var ~tmp___41~574.base : int, ~tmp___41~574.offset : int;
    var ~tmp___42~574.base : int, ~tmp___42~574.offset : int;
    var ~tmp___43~574.base : int, ~tmp___43~574.offset : int;
    var ~tmp___44~574.base : int, ~tmp___44~574.offset : int;
    var ~tmp___45~574.base : int, ~tmp___45~574.offset : int;
    var ~tmp___46~574.base : int, ~tmp___46~574.offset : int;
    var ~tmp___47~574.base : int, ~tmp___47~574.offset : int;
    var ~tmp___48~574.base : int, ~tmp___48~574.offset : int;
    var ~tmp___49~574.base : int, ~tmp___49~574.offset : int;
    var ~tmp___50~574.base : int, ~tmp___50~574.offset : int;
    var ~tmp___51~574.base : int, ~tmp___51~574.offset : int;
    var ~tmp___52~574.base : int, ~tmp___52~574.offset : int;
    var ~tmp___53~574.base : int, ~tmp___53~574.offset : int;
    var ~tmp___54~574.base : int, ~tmp___54~574.offset : int;
    var ~tmp___55~574.base : int, ~tmp___55~574.offset : int;
    var ~tmp___56~574.base : int, ~tmp___56~574.offset : int;
    var ~tmp___57~574.base : int, ~tmp___57~574.offset : int;
    var ~tmp___58~574.base : int, ~tmp___58~574.offset : int;
    var ~tmp___59~574.base : int, ~tmp___59~574.offset : int;
    var ~tmp___60~574.base : int, ~tmp___60~574.offset : int;
    var ~tmp___61~574.base : int, ~tmp___61~574.offset : int;
    var ~tmp___62~574.base : int, ~tmp___62~574.offset : int;
    var ~tmp___63~574.base : int, ~tmp___63~574.offset : int;
    var ~tmp___64~574.base : int, ~tmp___64~574.offset : int;
    var ~tmp___65~574.base : int, ~tmp___65~574.offset : int;
    var ~tmp___66~574.base : int, ~tmp___66~574.offset : int;
    var ~tmp___67~574.base : int, ~tmp___67~574.offset : int;
    var ~tmp___68~574.base : int, ~tmp___68~574.offset : int;
    var ~tmp___69~574.base : int, ~tmp___69~574.offset : int;
    var ~tmp___70~574.base : int, ~tmp___70~574.offset : int;
    var ~tmp___71~574.base : int, ~tmp___71~574.offset : int;
    var ~tmp___72~574.base : int, ~tmp___72~574.offset : int;
    var ~tmp___73~574.base : int, ~tmp___73~574.offset : int;
    var ~tmp___74~574.base : int, ~tmp___74~574.offset : int;
    var ~tmp___75~574.base : int, ~tmp___75~574.offset : int;
    var ~tmp___76~574.base : int, ~tmp___76~574.offset : int;
    var ~tmp___77~574.base : int, ~tmp___77~574.offset : int;
    var ~tmp___78~574.base : int, ~tmp___78~574.offset : int;
    var ~tmp___79~574.base : int, ~tmp___79~574.offset : int;
    var ~tmp___80~574.base : int, ~tmp___80~574.offset : int;
    var ~tmp___81~574.base : int, ~tmp___81~574.offset : int;
    var ~tmp___82~574.base : int, ~tmp___82~574.offset : int;
    var ~tmp___83~574.base : int, ~tmp___83~574.offset : int;
    var ~tmp___84~574.base : int, ~tmp___84~574.offset : int;
    var ~tmp___85~574.base : int, ~tmp___85~574.offset : int;
    var ~tmp___86~574.base : int, ~tmp___86~574.offset : int;
    var ~tmp___87~574.base : int, ~tmp___87~574.offset : int;
    var ~tmp___88~574.base : int, ~tmp___88~574.offset : int;
    var ~tmp___89~574.base : int, ~tmp___89~574.offset : int;
    var ~tmp___90~574.base : int, ~tmp___90~574.offset : int;
    var ~tmp___91~574.base : int, ~tmp___91~574.offset : int;
    var ~tmp___92~574.base : int, ~tmp___92~574.offset : int;
    var ~tmp___93~574.base : int, ~tmp___93~574.offset : int;
    var ~tmp___94~574.base : int, ~tmp___94~574.offset : int;
    var ~tmp___95~574.base : int, ~tmp___95~574.offset : int;
    var ~tmp___96~574.base : int, ~tmp___96~574.offset : int;
    var ~tmp___97~574.base : int, ~tmp___97~574.offset : int;
    var ~tmp___98~574.base : int, ~tmp___98~574.offset : int;
    var ~tmp___99~574.base : int, ~tmp___99~574.offset : int;
    var ~tmp___100~574.base : int, ~tmp___100~574.offset : int;
    var ~tmp___101~574.base : int, ~tmp___101~574.offset : int;
    var ~tmp___102~574.base : int, ~tmp___102~574.offset : int;
    var ~tmp___103~574.base : int, ~tmp___103~574.offset : int;
    var ~tmp___104~574.base : int, ~tmp___104~574.offset : int;
    var ~tmp___105~574.base : int, ~tmp___105~574.offset : int;
    var ~tmp___106~574.base : int, ~tmp___106~574.offset : int;

  loc17:
    havoc ~tmp~574.base, ~tmp~574.offset;
    havoc ~tmp___0~574.base, ~tmp___0~574.offset;
    havoc ~tmp___1~574.base, ~tmp___1~574.offset;
    havoc ~tmp___2~574.base, ~tmp___2~574.offset;
    havoc ~tmp___3~574.base, ~tmp___3~574.offset;
    havoc ~tmp___4~574.base, ~tmp___4~574.offset;
    havoc ~tmp___5~574.base, ~tmp___5~574.offset;
    havoc ~tmp___6~574.base, ~tmp___6~574.offset;
    havoc ~tmp___7~574.base, ~tmp___7~574.offset;
    havoc ~tmp___8~574.base, ~tmp___8~574.offset;
    havoc ~tmp___9~574.base, ~tmp___9~574.offset;
    havoc ~tmp___10~574.base, ~tmp___10~574.offset;
    havoc ~tmp___11~574.base, ~tmp___11~574.offset;
    havoc ~tmp___12~574.base, ~tmp___12~574.offset;
    havoc ~tmp___13~574.base, ~tmp___13~574.offset;
    havoc ~tmp___14~574.base, ~tmp___14~574.offset;
    havoc ~tmp___15~574.base, ~tmp___15~574.offset;
    havoc ~tmp___16~574.base, ~tmp___16~574.offset;
    havoc ~tmp___17~574.base, ~tmp___17~574.offset;
    havoc ~tmp___18~574.base, ~tmp___18~574.offset;
    havoc ~tmp___19~574.base, ~tmp___19~574.offset;
    havoc ~tmp___20~574.base, ~tmp___20~574.offset;
    havoc ~tmp___21~574.base, ~tmp___21~574.offset;
    havoc ~tmp___22~574.base, ~tmp___22~574.offset;
    havoc ~tmp___23~574.base, ~tmp___23~574.offset;
    havoc ~tmp___24~574.base, ~tmp___24~574.offset;
    havoc ~tmp___25~574.base, ~tmp___25~574.offset;
    havoc ~tmp___26~574.base, ~tmp___26~574.offset;
    havoc ~tmp___27~574.base, ~tmp___27~574.offset;
    havoc ~tmp___28~574.base, ~tmp___28~574.offset;
    havoc ~tmp___29~574.base, ~tmp___29~574.offset;
    havoc ~tmp___30~574.base, ~tmp___30~574.offset;
    havoc ~tmp___31~574.base, ~tmp___31~574.offset;
    havoc ~tmp___32~574.base, ~tmp___32~574.offset;
    havoc ~tmp___33~574.base, ~tmp___33~574.offset;
    havoc ~tmp___34~574.base, ~tmp___34~574.offset;
    havoc ~tmp___35~574.base, ~tmp___35~574.offset;
    havoc ~tmp___36~574.base, ~tmp___36~574.offset;
    havoc ~tmp___37~574.base, ~tmp___37~574.offset;
    havoc ~tmp___38~574.base, ~tmp___38~574.offset;
    havoc ~tmp___39~574.base, ~tmp___39~574.offset;
    havoc ~tmp___40~574.base, ~tmp___40~574.offset;
    havoc ~tmp___41~574.base, ~tmp___41~574.offset;
    havoc ~tmp___42~574.base, ~tmp___42~574.offset;
    havoc ~tmp___43~574.base, ~tmp___43~574.offset;
    havoc ~tmp___44~574.base, ~tmp___44~574.offset;
    havoc ~tmp___45~574.base, ~tmp___45~574.offset;
    havoc ~tmp___46~574.base, ~tmp___46~574.offset;
    havoc ~tmp___47~574.base, ~tmp___47~574.offset;
    havoc ~tmp___48~574.base, ~tmp___48~574.offset;
    havoc ~tmp___49~574.base, ~tmp___49~574.offset;
    havoc ~tmp___50~574.base, ~tmp___50~574.offset;
    havoc ~tmp___51~574.base, ~tmp___51~574.offset;
    havoc ~tmp___52~574.base, ~tmp___52~574.offset;
    havoc ~tmp___53~574.base, ~tmp___53~574.offset;
    havoc ~tmp___54~574.base, ~tmp___54~574.offset;
    havoc ~tmp___55~574.base, ~tmp___55~574.offset;
    havoc ~tmp___56~574.base, ~tmp___56~574.offset;
    havoc ~tmp___57~574.base, ~tmp___57~574.offset;
    havoc ~tmp___58~574.base, ~tmp___58~574.offset;
    havoc ~tmp___59~574.base, ~tmp___59~574.offset;
    havoc ~tmp___60~574.base, ~tmp___60~574.offset;
    havoc ~tmp___61~574.base, ~tmp___61~574.offset;
    havoc ~tmp___62~574.base, ~tmp___62~574.offset;
    havoc ~tmp___63~574.base, ~tmp___63~574.offset;
    havoc ~tmp___64~574.base, ~tmp___64~574.offset;
    havoc ~tmp___65~574.base, ~tmp___65~574.offset;
    havoc ~tmp___66~574.base, ~tmp___66~574.offset;
    havoc ~tmp___67~574.base, ~tmp___67~574.offset;
    havoc ~tmp___68~574.base, ~tmp___68~574.offset;
    havoc ~tmp___69~574.base, ~tmp___69~574.offset;
    havoc ~tmp___70~574.base, ~tmp___70~574.offset;
    havoc ~tmp___71~574.base, ~tmp___71~574.offset;
    havoc ~tmp___72~574.base, ~tmp___72~574.offset;
    havoc ~tmp___73~574.base, ~tmp___73~574.offset;
    havoc ~tmp___74~574.base, ~tmp___74~574.offset;
    havoc ~tmp___75~574.base, ~tmp___75~574.offset;
    havoc ~tmp___76~574.base, ~tmp___76~574.offset;
    havoc ~tmp___77~574.base, ~tmp___77~574.offset;
    havoc ~tmp___78~574.base, ~tmp___78~574.offset;
    havoc ~tmp___79~574.base, ~tmp___79~574.offset;
    havoc ~tmp___80~574.base, ~tmp___80~574.offset;
    havoc ~tmp___81~574.base, ~tmp___81~574.offset;
    havoc ~tmp___82~574.base, ~tmp___82~574.offset;
    havoc ~tmp___83~574.base, ~tmp___83~574.offset;
    havoc ~tmp___84~574.base, ~tmp___84~574.offset;
    havoc ~tmp___85~574.base, ~tmp___85~574.offset;
    havoc ~tmp___86~574.base, ~tmp___86~574.offset;
    havoc ~tmp___87~574.base, ~tmp___87~574.offset;
    havoc ~tmp___88~574.base, ~tmp___88~574.offset;
    havoc ~tmp___89~574.base, ~tmp___89~574.offset;
    havoc ~tmp___90~574.base, ~tmp___90~574.offset;
    havoc ~tmp___91~574.base, ~tmp___91~574.offset;
    havoc ~tmp___92~574.base, ~tmp___92~574.offset;
    havoc ~tmp___93~574.base, ~tmp___93~574.offset;
    havoc ~tmp___94~574.base, ~tmp___94~574.offset;
    havoc ~tmp___95~574.base, ~tmp___95~574.offset;
    havoc ~tmp___96~574.base, ~tmp___96~574.offset;
    havoc ~tmp___97~574.base, ~tmp___97~574.offset;
    havoc ~tmp___98~574.base, ~tmp___98~574.offset;
    havoc ~tmp___99~574.base, ~tmp___99~574.offset;
    havoc ~tmp___100~574.base, ~tmp___100~574.offset;
    havoc ~tmp___101~574.base, ~tmp___101~574.offset;
    havoc ~tmp___102~574.base, ~tmp___102~574.offset;
    havoc ~tmp___103~574.base, ~tmp___103~574.offset;
    havoc ~tmp___104~574.base, ~tmp___104~574.offset;
    havoc ~tmp___105~574.base, ~tmp___105~574.offset;
    havoc ~tmp___106~574.base, ~tmp___106~574.offset;
    call #t~ret292.base, #t~ret292.offset := external_allocated_data();
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := #t~ret292.base, #t~ret292.offset;
    havoc #t~ret292.base, #t~ret292.offset;
    call #t~ret293.base, #t~ret293.offset := external_allocated_data();
    ~tmp~574.base, ~tmp~574.offset := #t~ret293.base, #t~ret293.offset;
    havoc #t~ret293.base, #t~ret293.offset;
    ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset := ~tmp~574.base, ~tmp~574.offset;
    call #t~ret294.base, #t~ret294.offset := external_allocated_data();
    ~ldv_1_data_data.base, ~ldv_1_data_data.offset := #t~ret294.base, #t~ret294.offset;
    havoc #t~ret294.base, #t~ret294.offset;
    call #t~ret295.base, #t~ret295.offset := external_allocated_data();
    ~tmp___0~574.base, ~tmp___0~574.offset := #t~ret295.base, #t~ret295.offset;
    havoc #t~ret295.base, #t~ret295.offset;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := ~tmp___0~574.base, ~tmp___0~574.offset;
    call #t~ret296.base, #t~ret296.offset := external_allocated_data();
    ~tmp___1~574.base, ~tmp___1~574.offset := #t~ret296.base, #t~ret296.offset;
    havoc #t~ret296.base, #t~ret296.offset;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := ~tmp___1~574.base, ~tmp___1~574.offset;
    call #t~ret297.base, #t~ret297.offset := external_allocated_data();
    ~tmp___2~574.base, ~tmp___2~574.offset := #t~ret297.base, #t~ret297.offset;
    havoc #t~ret297.base, #t~ret297.offset;
    ~ldv_4_device_device.base, ~ldv_4_device_device.offset := ~tmp___2~574.base, ~tmp___2~574.offset;
    call #t~ret298.base, #t~ret298.offset := external_allocated_data();
    ~tmp___3~574.base, ~tmp___3~574.offset := #t~ret298.base, #t~ret298.offset;
    havoc #t~ret298.base, #t~ret298.offset;
    ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset := ~tmp___3~574.base, ~tmp___3~574.offset;
    call #t~ret299.base, #t~ret299.offset := external_allocated_data();
    ~tmp___4~574.base, ~tmp___4~574.offset := #t~ret299.base, #t~ret299.offset;
    havoc #t~ret299.base, #t~ret299.offset;
    ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset := ~tmp___4~574.base, ~tmp___4~574.offset;
    call #t~ret300.base, #t~ret300.offset := external_allocated_data();
    ~tmp___5~574.base, ~tmp___5~574.offset := #t~ret300.base, #t~ret300.offset;
    havoc #t~ret300.base, #t~ret300.offset;
    ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset := ~tmp___5~574.base, ~tmp___5~574.offset;
    call #t~ret301.base, #t~ret301.offset := external_allocated_data();
    ~tmp___6~574.base, ~tmp___6~574.offset := #t~ret301.base, #t~ret301.offset;
    havoc #t~ret301.base, #t~ret301.offset;
    ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset := ~tmp___6~574.base, ~tmp___6~574.offset;
    call #t~ret302.base, #t~ret302.offset := external_allocated_data();
    ~tmp___7~574.base, ~tmp___7~574.offset := #t~ret302.base, #t~ret302.offset;
    havoc #t~ret302.base, #t~ret302.offset;
    ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset := ~tmp___7~574.base, ~tmp___7~574.offset;
    call #t~ret303.base, #t~ret303.offset := external_allocated_data();
    ~tmp___8~574.base, ~tmp___8~574.offset := #t~ret303.base, #t~ret303.offset;
    havoc #t~ret303.base, #t~ret303.offset;
    ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset := ~tmp___8~574.base, ~tmp___8~574.offset;
    call #t~ret304.base, #t~ret304.offset := external_allocated_data();
    ~tmp___9~574.base, ~tmp___9~574.offset := #t~ret304.base, #t~ret304.offset;
    havoc #t~ret304.base, #t~ret304.offset;
    ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset := ~tmp___9~574.base, ~tmp___9~574.offset;
    call #t~ret305.base, #t~ret305.offset := external_allocated_data();
    ~tmp___10~574.base, ~tmp___10~574.offset := #t~ret305.base, #t~ret305.offset;
    havoc #t~ret305.base, #t~ret305.offset;
    ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset := ~tmp___10~574.base, ~tmp___10~574.offset;
    call #t~ret306.base, #t~ret306.offset := external_allocated_data();
    ~tmp___11~574.base, ~tmp___11~574.offset := #t~ret306.base, #t~ret306.offset;
    havoc #t~ret306.base, #t~ret306.offset;
    ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset := ~tmp___11~574.base, ~tmp___11~574.offset;
    call #t~ret307.base, #t~ret307.offset := external_allocated_data();
    ~tmp___12~574.base, ~tmp___12~574.offset := #t~ret307.base, #t~ret307.offset;
    havoc #t~ret307.base, #t~ret307.offset;
    ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset := ~tmp___12~574.base, ~tmp___12~574.offset;
    call #t~ret308.base, #t~ret308.offset := external_allocated_data();
    ~tmp___13~574.base, ~tmp___13~574.offset := #t~ret308.base, #t~ret308.offset;
    havoc #t~ret308.base, #t~ret308.offset;
    ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset := ~tmp___13~574.base, ~tmp___13~574.offset;
    call #t~ret309.base, #t~ret309.offset := external_allocated_data();
    ~tmp___14~574.base, ~tmp___14~574.offset := #t~ret309.base, #t~ret309.offset;
    havoc #t~ret309.base, #t~ret309.offset;
    ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset := ~tmp___14~574.base, ~tmp___14~574.offset;
    call #t~ret310.base, #t~ret310.offset := external_allocated_data();
    ~tmp___15~574.base, ~tmp___15~574.offset := #t~ret310.base, #t~ret310.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset := ~tmp___15~574.base, ~tmp___15~574.offset;
    call #t~ret311.base, #t~ret311.offset := external_allocated_data();
    ~tmp___16~574.base, ~tmp___16~574.offset := #t~ret311.base, #t~ret311.offset;
    havoc #t~ret311.base, #t~ret311.offset;
    ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset := ~tmp___16~574.base, ~tmp___16~574.offset;
    call #t~ret312.base, #t~ret312.offset := external_allocated_data();
    ~tmp___17~574.base, ~tmp___17~574.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset := ~tmp___17~574.base, ~tmp___17~574.offset;
    call #t~ret313.base, #t~ret313.offset := external_allocated_data();
    ~tmp___18~574.base, ~tmp___18~574.offset := #t~ret313.base, #t~ret313.offset;
    havoc #t~ret313.base, #t~ret313.offset;
    ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset := ~tmp___18~574.base, ~tmp___18~574.offset;
    call #t~ret314.base, #t~ret314.offset := external_allocated_data();
    ~tmp___19~574.base, ~tmp___19~574.offset := #t~ret314.base, #t~ret314.offset;
    havoc #t~ret314.base, #t~ret314.offset;
    ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset := ~tmp___19~574.base, ~tmp___19~574.offset;
    call #t~ret315.base, #t~ret315.offset := external_allocated_data();
    ~tmp___20~574.base, ~tmp___20~574.offset := #t~ret315.base, #t~ret315.offset;
    havoc #t~ret315.base, #t~ret315.offset;
    ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___20~574.base, ~tmp___20~574.offset;
    call #t~ret316.base, #t~ret316.offset := external_allocated_data();
    ~tmp___21~574.base, ~tmp___21~574.offset := #t~ret316.base, #t~ret316.offset;
    havoc #t~ret316.base, #t~ret316.offset;
    ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset := ~tmp___21~574.base, ~tmp___21~574.offset;
    call #t~ret317.base, #t~ret317.offset := external_allocated_data();
    ~tmp___22~574.base, ~tmp___22~574.offset := #t~ret317.base, #t~ret317.offset;
    havoc #t~ret317.base, #t~ret317.offset;
    ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___22~574.base, ~tmp___22~574.offset;
    call #t~ret318.base, #t~ret318.offset := external_allocated_data();
    ~tmp___23~574.base, ~tmp___23~574.offset := #t~ret318.base, #t~ret318.offset;
    havoc #t~ret318.base, #t~ret318.offset;
    ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___23~574.base, ~tmp___23~574.offset;
    call #t~ret319.base, #t~ret319.offset := external_allocated_data();
    ~tmp___24~574.base, ~tmp___24~574.offset := #t~ret319.base, #t~ret319.offset;
    havoc #t~ret319.base, #t~ret319.offset;
    ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___24~574.base, ~tmp___24~574.offset;
    call #t~ret320.base, #t~ret320.offset := external_allocated_data();
    ~tmp___25~574.base, ~tmp___25~574.offset := #t~ret320.base, #t~ret320.offset;
    havoc #t~ret320.base, #t~ret320.offset;
    ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___25~574.base, ~tmp___25~574.offset;
    call #t~ret321.base, #t~ret321.offset := external_allocated_data();
    ~tmp___26~574.base, ~tmp___26~574.offset := #t~ret321.base, #t~ret321.offset;
    havoc #t~ret321.base, #t~ret321.offset;
    ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset := ~tmp___26~574.base, ~tmp___26~574.offset;
    call #t~ret322.base, #t~ret322.offset := external_allocated_data();
    ~tmp___27~574.base, ~tmp___27~574.offset := #t~ret322.base, #t~ret322.offset;
    havoc #t~ret322.base, #t~ret322.offset;
    ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___27~574.base, ~tmp___27~574.offset;
    call #t~ret323.base, #t~ret323.offset := external_allocated_data();
    ~tmp___28~574.base, ~tmp___28~574.offset := #t~ret323.base, #t~ret323.offset;
    havoc #t~ret323.base, #t~ret323.offset;
    ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___28~574.base, ~tmp___28~574.offset;
    call #t~ret324.base, #t~ret324.offset := external_allocated_data();
    ~tmp___29~574.base, ~tmp___29~574.offset := #t~ret324.base, #t~ret324.offset;
    havoc #t~ret324.base, #t~ret324.offset;
    ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___29~574.base, ~tmp___29~574.offset;
    call #t~ret325.base, #t~ret325.offset := external_allocated_data();
    ~tmp___30~574.base, ~tmp___30~574.offset := #t~ret325.base, #t~ret325.offset;
    havoc #t~ret325.base, #t~ret325.offset;
    ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___30~574.base, ~tmp___30~574.offset;
    call #t~ret326.base, #t~ret326.offset := external_allocated_data();
    ~tmp___31~574.base, ~tmp___31~574.offset := #t~ret326.base, #t~ret326.offset;
    havoc #t~ret326.base, #t~ret326.offset;
    ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___31~574.base, ~tmp___31~574.offset;
    call #t~ret327.base, #t~ret327.offset := external_allocated_data();
    ~tmp___32~574.base, ~tmp___32~574.offset := #t~ret327.base, #t~ret327.offset;
    havoc #t~ret327.base, #t~ret327.offset;
    ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset := ~tmp___32~574.base, ~tmp___32~574.offset;
    call #t~ret328.base, #t~ret328.offset := external_allocated_data();
    ~tmp___33~574.base, ~tmp___33~574.offset := #t~ret328.base, #t~ret328.offset;
    havoc #t~ret328.base, #t~ret328.offset;
    ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___33~574.base, ~tmp___33~574.offset;
    call #t~ret329.base, #t~ret329.offset := external_allocated_data();
    ~tmp___34~574.base, ~tmp___34~574.offset := #t~ret329.base, #t~ret329.offset;
    havoc #t~ret329.base, #t~ret329.offset;
    ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___34~574.base, ~tmp___34~574.offset;
    call #t~ret330.base, #t~ret330.offset := external_allocated_data();
    ~tmp___35~574.base, ~tmp___35~574.offset := #t~ret330.base, #t~ret330.offset;
    havoc #t~ret330.base, #t~ret330.offset;
    ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___35~574.base, ~tmp___35~574.offset;
    call #t~ret331.base, #t~ret331.offset := external_allocated_data();
    ~tmp___36~574.base, ~tmp___36~574.offset := #t~ret331.base, #t~ret331.offset;
    havoc #t~ret331.base, #t~ret331.offset;
    ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___36~574.base, ~tmp___36~574.offset;
    call #t~ret332.base, #t~ret332.offset := external_allocated_data();
    ~tmp___37~574.base, ~tmp___37~574.offset := #t~ret332.base, #t~ret332.offset;
    havoc #t~ret332.base, #t~ret332.offset;
    ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___37~574.base, ~tmp___37~574.offset;
    call #t~ret333.base, #t~ret333.offset := external_allocated_data();
    ~tmp___38~574.base, ~tmp___38~574.offset := #t~ret333.base, #t~ret333.offset;
    havoc #t~ret333.base, #t~ret333.offset;
    ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset := ~tmp___38~574.base, ~tmp___38~574.offset;
    call #t~ret334.base, #t~ret334.offset := external_allocated_data();
    ~tmp___39~574.base, ~tmp___39~574.offset := #t~ret334.base, #t~ret334.offset;
    havoc #t~ret334.base, #t~ret334.offset;
    ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___39~574.base, ~tmp___39~574.offset;
    call #t~ret335.base, #t~ret335.offset := external_allocated_data();
    ~tmp___40~574.base, ~tmp___40~574.offset := #t~ret335.base, #t~ret335.offset;
    havoc #t~ret335.base, #t~ret335.offset;
    ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___40~574.base, ~tmp___40~574.offset;
    call #t~ret336.base, #t~ret336.offset := external_allocated_data();
    ~tmp___41~574.base, ~tmp___41~574.offset := #t~ret336.base, #t~ret336.offset;
    havoc #t~ret336.base, #t~ret336.offset;
    ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___41~574.base, ~tmp___41~574.offset;
    call #t~ret337.base, #t~ret337.offset := external_allocated_data();
    ~tmp___42~574.base, ~tmp___42~574.offset := #t~ret337.base, #t~ret337.offset;
    havoc #t~ret337.base, #t~ret337.offset;
    ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___42~574.base, ~tmp___42~574.offset;
    call #t~ret338.base, #t~ret338.offset := external_allocated_data();
    ~tmp___43~574.base, ~tmp___43~574.offset := #t~ret338.base, #t~ret338.offset;
    havoc #t~ret338.base, #t~ret338.offset;
    ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___43~574.base, ~tmp___43~574.offset;
    call #t~ret339.base, #t~ret339.offset := external_allocated_data();
    ~tmp___44~574.base, ~tmp___44~574.offset := #t~ret339.base, #t~ret339.offset;
    havoc #t~ret339.base, #t~ret339.offset;
    ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset := ~tmp___44~574.base, ~tmp___44~574.offset;
    call #t~ret340.base, #t~ret340.offset := external_allocated_data();
    ~tmp___45~574.base, ~tmp___45~574.offset := #t~ret340.base, #t~ret340.offset;
    havoc #t~ret340.base, #t~ret340.offset;
    ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___45~574.base, ~tmp___45~574.offset;
    call #t~ret341.base, #t~ret341.offset := external_allocated_data();
    ~tmp___46~574.base, ~tmp___46~574.offset := #t~ret341.base, #t~ret341.offset;
    havoc #t~ret341.base, #t~ret341.offset;
    ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___46~574.base, ~tmp___46~574.offset;
    call #t~ret342.base, #t~ret342.offset := external_allocated_data();
    ~tmp___47~574.base, ~tmp___47~574.offset := #t~ret342.base, #t~ret342.offset;
    havoc #t~ret342.base, #t~ret342.offset;
    ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___47~574.base, ~tmp___47~574.offset;
    call #t~ret343.base, #t~ret343.offset := external_allocated_data();
    ~tmp___48~574.base, ~tmp___48~574.offset := #t~ret343.base, #t~ret343.offset;
    havoc #t~ret343.base, #t~ret343.offset;
    ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___48~574.base, ~tmp___48~574.offset;
    call #t~ret344.base, #t~ret344.offset := external_allocated_data();
    ~tmp___49~574.base, ~tmp___49~574.offset := #t~ret344.base, #t~ret344.offset;
    havoc #t~ret344.base, #t~ret344.offset;
    ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___49~574.base, ~tmp___49~574.offset;
    call #t~ret345.base, #t~ret345.offset := external_allocated_data();
    ~tmp___50~574.base, ~tmp___50~574.offset := #t~ret345.base, #t~ret345.offset;
    havoc #t~ret345.base, #t~ret345.offset;
    ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset := ~tmp___50~574.base, ~tmp___50~574.offset;
    call #t~ret346.base, #t~ret346.offset := external_allocated_data();
    ~tmp___51~574.base, ~tmp___51~574.offset := #t~ret346.base, #t~ret346.offset;
    havoc #t~ret346.base, #t~ret346.offset;
    ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___51~574.base, ~tmp___51~574.offset;
    call #t~ret347.base, #t~ret347.offset := external_allocated_data();
    ~tmp___52~574.base, ~tmp___52~574.offset := #t~ret347.base, #t~ret347.offset;
    havoc #t~ret347.base, #t~ret347.offset;
    ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___52~574.base, ~tmp___52~574.offset;
    call #t~ret348.base, #t~ret348.offset := external_allocated_data();
    ~tmp___53~574.base, ~tmp___53~574.offset := #t~ret348.base, #t~ret348.offset;
    havoc #t~ret348.base, #t~ret348.offset;
    ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___53~574.base, ~tmp___53~574.offset;
    call #t~ret349.base, #t~ret349.offset := external_allocated_data();
    ~tmp___54~574.base, ~tmp___54~574.offset := #t~ret349.base, #t~ret349.offset;
    havoc #t~ret349.base, #t~ret349.offset;
    ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___54~574.base, ~tmp___54~574.offset;
    call #t~ret350.base, #t~ret350.offset := external_allocated_data();
    ~tmp___55~574.base, ~tmp___55~574.offset := #t~ret350.base, #t~ret350.offset;
    havoc #t~ret350.base, #t~ret350.offset;
    ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___55~574.base, ~tmp___55~574.offset;
    call #t~ret351.base, #t~ret351.offset := external_allocated_data();
    ~tmp___56~574.base, ~tmp___56~574.offset := #t~ret351.base, #t~ret351.offset;
    havoc #t~ret351.base, #t~ret351.offset;
    ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset := ~tmp___56~574.base, ~tmp___56~574.offset;
    call #t~ret352.base, #t~ret352.offset := external_allocated_data();
    ~tmp___57~574.base, ~tmp___57~574.offset := #t~ret352.base, #t~ret352.offset;
    havoc #t~ret352.base, #t~ret352.offset;
    ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___57~574.base, ~tmp___57~574.offset;
    call #t~ret353.base, #t~ret353.offset := external_allocated_data();
    ~tmp___58~574.base, ~tmp___58~574.offset := #t~ret353.base, #t~ret353.offset;
    havoc #t~ret353.base, #t~ret353.offset;
    ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___58~574.base, ~tmp___58~574.offset;
    call #t~ret354.base, #t~ret354.offset := external_allocated_data();
    ~tmp___59~574.base, ~tmp___59~574.offset := #t~ret354.base, #t~ret354.offset;
    havoc #t~ret354.base, #t~ret354.offset;
    ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___59~574.base, ~tmp___59~574.offset;
    call #t~ret355.base, #t~ret355.offset := external_allocated_data();
    ~tmp___60~574.base, ~tmp___60~574.offset := #t~ret355.base, #t~ret355.offset;
    havoc #t~ret355.base, #t~ret355.offset;
    ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___60~574.base, ~tmp___60~574.offset;
    call #t~ret356.base, #t~ret356.offset := external_allocated_data();
    ~tmp___61~574.base, ~tmp___61~574.offset := #t~ret356.base, #t~ret356.offset;
    havoc #t~ret356.base, #t~ret356.offset;
    ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___61~574.base, ~tmp___61~574.offset;
    call #t~ret357.base, #t~ret357.offset := external_allocated_data();
    ~tmp___62~574.base, ~tmp___62~574.offset := #t~ret357.base, #t~ret357.offset;
    havoc #t~ret357.base, #t~ret357.offset;
    ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset := ~tmp___62~574.base, ~tmp___62~574.offset;
    call #t~ret358.base, #t~ret358.offset := external_allocated_data();
    ~tmp___63~574.base, ~tmp___63~574.offset := #t~ret358.base, #t~ret358.offset;
    havoc #t~ret358.base, #t~ret358.offset;
    ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___63~574.base, ~tmp___63~574.offset;
    call #t~ret359.base, #t~ret359.offset := external_allocated_data();
    ~tmp___64~574.base, ~tmp___64~574.offset := #t~ret359.base, #t~ret359.offset;
    havoc #t~ret359.base, #t~ret359.offset;
    ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___64~574.base, ~tmp___64~574.offset;
    call #t~ret360.base, #t~ret360.offset := external_allocated_data();
    ~tmp___65~574.base, ~tmp___65~574.offset := #t~ret360.base, #t~ret360.offset;
    havoc #t~ret360.base, #t~ret360.offset;
    ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___65~574.base, ~tmp___65~574.offset;
    call #t~ret361.base, #t~ret361.offset := external_allocated_data();
    ~tmp___66~574.base, ~tmp___66~574.offset := #t~ret361.base, #t~ret361.offset;
    havoc #t~ret361.base, #t~ret361.offset;
    ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___66~574.base, ~tmp___66~574.offset;
    call #t~ret362.base, #t~ret362.offset := external_allocated_data();
    ~tmp___67~574.base, ~tmp___67~574.offset := #t~ret362.base, #t~ret362.offset;
    havoc #t~ret362.base, #t~ret362.offset;
    ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___67~574.base, ~tmp___67~574.offset;
    call #t~ret363.base, #t~ret363.offset := external_allocated_data();
    ~tmp___68~574.base, ~tmp___68~574.offset := #t~ret363.base, #t~ret363.offset;
    havoc #t~ret363.base, #t~ret363.offset;
    ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset := ~tmp___68~574.base, ~tmp___68~574.offset;
    call #t~ret364.base, #t~ret364.offset := external_allocated_data();
    ~tmp___69~574.base, ~tmp___69~574.offset := #t~ret364.base, #t~ret364.offset;
    havoc #t~ret364.base, #t~ret364.offset;
    ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___69~574.base, ~tmp___69~574.offset;
    call #t~ret365.base, #t~ret365.offset := external_allocated_data();
    ~tmp___70~574.base, ~tmp___70~574.offset := #t~ret365.base, #t~ret365.offset;
    havoc #t~ret365.base, #t~ret365.offset;
    ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___70~574.base, ~tmp___70~574.offset;
    call #t~ret366.base, #t~ret366.offset := external_allocated_data();
    ~tmp___71~574.base, ~tmp___71~574.offset := #t~ret366.base, #t~ret366.offset;
    havoc #t~ret366.base, #t~ret366.offset;
    ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___71~574.base, ~tmp___71~574.offset;
    call #t~ret367.base, #t~ret367.offset := external_allocated_data();
    ~tmp___72~574.base, ~tmp___72~574.offset := #t~ret367.base, #t~ret367.offset;
    havoc #t~ret367.base, #t~ret367.offset;
    ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___72~574.base, ~tmp___72~574.offset;
    call #t~ret368.base, #t~ret368.offset := external_allocated_data();
    ~tmp___73~574.base, ~tmp___73~574.offset := #t~ret368.base, #t~ret368.offset;
    havoc #t~ret368.base, #t~ret368.offset;
    ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___73~574.base, ~tmp___73~574.offset;
    call #t~ret369.base, #t~ret369.offset := external_allocated_data();
    ~tmp___74~574.base, ~tmp___74~574.offset := #t~ret369.base, #t~ret369.offset;
    havoc #t~ret369.base, #t~ret369.offset;
    ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset := ~tmp___74~574.base, ~tmp___74~574.offset;
    call #t~ret370.base, #t~ret370.offset := external_allocated_data();
    ~tmp___75~574.base, ~tmp___75~574.offset := #t~ret370.base, #t~ret370.offset;
    havoc #t~ret370.base, #t~ret370.offset;
    ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___75~574.base, ~tmp___75~574.offset;
    call #t~ret371.base, #t~ret371.offset := external_allocated_data();
    ~tmp___76~574.base, ~tmp___76~574.offset := #t~ret371.base, #t~ret371.offset;
    havoc #t~ret371.base, #t~ret371.offset;
    ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___76~574.base, ~tmp___76~574.offset;
    call #t~ret372.base, #t~ret372.offset := external_allocated_data();
    ~tmp___77~574.base, ~tmp___77~574.offset := #t~ret372.base, #t~ret372.offset;
    havoc #t~ret372.base, #t~ret372.offset;
    ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___77~574.base, ~tmp___77~574.offset;
    call #t~ret373.base, #t~ret373.offset := external_allocated_data();
    ~tmp___78~574.base, ~tmp___78~574.offset := #t~ret373.base, #t~ret373.offset;
    havoc #t~ret373.base, #t~ret373.offset;
    ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___78~574.base, ~tmp___78~574.offset;
    call #t~ret374.base, #t~ret374.offset := external_allocated_data();
    ~tmp___79~574.base, ~tmp___79~574.offset := #t~ret374.base, #t~ret374.offset;
    havoc #t~ret374.base, #t~ret374.offset;
    ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___79~574.base, ~tmp___79~574.offset;
    call #t~ret375.base, #t~ret375.offset := external_allocated_data();
    ~tmp___80~574.base, ~tmp___80~574.offset := #t~ret375.base, #t~ret375.offset;
    havoc #t~ret375.base, #t~ret375.offset;
    ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset := ~tmp___80~574.base, ~tmp___80~574.offset;
    call #t~ret376.base, #t~ret376.offset := external_allocated_data();
    ~tmp___81~574.base, ~tmp___81~574.offset := #t~ret376.base, #t~ret376.offset;
    havoc #t~ret376.base, #t~ret376.offset;
    ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___81~574.base, ~tmp___81~574.offset;
    call #t~ret377.base, #t~ret377.offset := external_allocated_data();
    ~tmp___82~574.base, ~tmp___82~574.offset := #t~ret377.base, #t~ret377.offset;
    havoc #t~ret377.base, #t~ret377.offset;
    ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___82~574.base, ~tmp___82~574.offset;
    call #t~ret378.base, #t~ret378.offset := external_allocated_data();
    ~tmp___83~574.base, ~tmp___83~574.offset := #t~ret378.base, #t~ret378.offset;
    havoc #t~ret378.base, #t~ret378.offset;
    ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___83~574.base, ~tmp___83~574.offset;
    call #t~ret379.base, #t~ret379.offset := external_allocated_data();
    ~tmp___84~574.base, ~tmp___84~574.offset := #t~ret379.base, #t~ret379.offset;
    havoc #t~ret379.base, #t~ret379.offset;
    ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___84~574.base, ~tmp___84~574.offset;
    call #t~ret380.base, #t~ret380.offset := external_allocated_data();
    ~tmp___85~574.base, ~tmp___85~574.offset := #t~ret380.base, #t~ret380.offset;
    havoc #t~ret380.base, #t~ret380.offset;
    ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___85~574.base, ~tmp___85~574.offset;
    call #t~ret381.base, #t~ret381.offset := external_allocated_data();
    ~tmp___86~574.base, ~tmp___86~574.offset := #t~ret381.base, #t~ret381.offset;
    havoc #t~ret381.base, #t~ret381.offset;
    ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset := ~tmp___86~574.base, ~tmp___86~574.offset;
    call #t~ret382.base, #t~ret382.offset := external_allocated_data();
    ~tmp___87~574.base, ~tmp___87~574.offset := #t~ret382.base, #t~ret382.offset;
    havoc #t~ret382.base, #t~ret382.offset;
    ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___87~574.base, ~tmp___87~574.offset;
    call #t~ret383.base, #t~ret383.offset := external_allocated_data();
    ~tmp___88~574.base, ~tmp___88~574.offset := #t~ret383.base, #t~ret383.offset;
    havoc #t~ret383.base, #t~ret383.offset;
    ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset := ~tmp___88~574.base, ~tmp___88~574.offset;
    call #t~ret384.base, #t~ret384.offset := external_allocated_data();
    ~tmp___89~574.base, ~tmp___89~574.offset := #t~ret384.base, #t~ret384.offset;
    havoc #t~ret384.base, #t~ret384.offset;
    ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset := ~tmp___89~574.base, ~tmp___89~574.offset;
    call #t~ret385.base, #t~ret385.offset := external_allocated_data();
    ~tmp___90~574.base, ~tmp___90~574.offset := #t~ret385.base, #t~ret385.offset;
    havoc #t~ret385.base, #t~ret385.offset;
    ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset := ~tmp___90~574.base, ~tmp___90~574.offset;
    call #t~ret386.base, #t~ret386.offset := external_allocated_data();
    ~tmp___91~574.base, ~tmp___91~574.offset := #t~ret386.base, #t~ret386.offset;
    havoc #t~ret386.base, #t~ret386.offset;
    ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset := ~tmp___91~574.base, ~tmp___91~574.offset;
    call #t~ret387.base, #t~ret387.offset := external_allocated_data();
    ~tmp___92~574.base, ~tmp___92~574.offset := #t~ret387.base, #t~ret387.offset;
    havoc #t~ret387.base, #t~ret387.offset;
    ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset := ~tmp___92~574.base, ~tmp___92~574.offset;
    call #t~ret388.base, #t~ret388.offset := external_allocated_data();
    ~tmp___93~574.base, ~tmp___93~574.offset := #t~ret388.base, #t~ret388.offset;
    havoc #t~ret388.base, #t~ret388.offset;
    ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset := ~tmp___93~574.base, ~tmp___93~574.offset;
    call #t~ret389.base, #t~ret389.offset := external_allocated_data();
    ~tmp___94~574.base, ~tmp___94~574.offset := #t~ret389.base, #t~ret389.offset;
    havoc #t~ret389.base, #t~ret389.offset;
    ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset := ~tmp___94~574.base, ~tmp___94~574.offset;
    call #t~ret390.base, #t~ret390.offset := external_allocated_data();
    ~tmp___95~574.base, ~tmp___95~574.offset := #t~ret390.base, #t~ret390.offset;
    havoc #t~ret390.base, #t~ret390.offset;
    ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset := ~tmp___95~574.base, ~tmp___95~574.offset;
    call #t~ret391.base, #t~ret391.offset := external_allocated_data();
    ~tmp___96~574.base, ~tmp___96~574.offset := #t~ret391.base, #t~ret391.offset;
    havoc #t~ret391.base, #t~ret391.offset;
    ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset := ~tmp___96~574.base, ~tmp___96~574.offset;
    call #t~ret392.base, #t~ret392.offset := external_allocated_data();
    ~tmp___97~574.base, ~tmp___97~574.offset := #t~ret392.base, #t~ret392.offset;
    havoc #t~ret392.base, #t~ret392.offset;
    ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset := ~tmp___97~574.base, ~tmp___97~574.offset;
    call #t~ret393.base, #t~ret393.offset := external_allocated_data();
    ~tmp___98~574.base, ~tmp___98~574.offset := #t~ret393.base, #t~ret393.offset;
    havoc #t~ret393.base, #t~ret393.offset;
    ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset := ~tmp___98~574.base, ~tmp___98~574.offset;
    call #t~ret394.base, #t~ret394.offset := external_allocated_data();
    ~tmp___99~574.base, ~tmp___99~574.offset := #t~ret394.base, #t~ret394.offset;
    havoc #t~ret394.base, #t~ret394.offset;
    ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset := ~tmp___99~574.base, ~tmp___99~574.offset;
    call #t~ret395.base, #t~ret395.offset := external_allocated_data();
    ~tmp___100~574.base, ~tmp___100~574.offset := #t~ret395.base, #t~ret395.offset;
    havoc #t~ret395.base, #t~ret395.offset;
    ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset := ~tmp___100~574.base, ~tmp___100~574.offset;
    call #t~ret396.base, #t~ret396.offset := external_allocated_data();
    ~tmp___101~574.base, ~tmp___101~574.offset := #t~ret396.base, #t~ret396.offset;
    havoc #t~ret396.base, #t~ret396.offset;
    ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset := ~tmp___101~574.base, ~tmp___101~574.offset;
    call #t~ret397.base, #t~ret397.offset := external_allocated_data();
    ~tmp___102~574.base, ~tmp___102~574.offset := #t~ret397.base, #t~ret397.offset;
    havoc #t~ret397.base, #t~ret397.offset;
    ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset := ~tmp___102~574.base, ~tmp___102~574.offset;
    call #t~ret398.base, #t~ret398.offset := external_allocated_data();
    ~tmp___103~574.base, ~tmp___103~574.offset := #t~ret398.base, #t~ret398.offset;
    havoc #t~ret398.base, #t~ret398.offset;
    ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset := ~tmp___103~574.base, ~tmp___103~574.offset;
    call #t~ret399.base, #t~ret399.offset := external_allocated_data();
    ~tmp___104~574.base, ~tmp___104~574.offset := #t~ret399.base, #t~ret399.offset;
    havoc #t~ret399.base, #t~ret399.offset;
    ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset := ~tmp___104~574.base, ~tmp___104~574.offset;
    call #t~ret400.base, #t~ret400.offset := external_allocated_data();
    ~tmp___105~574.base, ~tmp___105~574.offset := #t~ret400.base, #t~ret400.offset;
    havoc #t~ret400.base, #t~ret400.offset;
    ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset := ~tmp___105~574.base, ~tmp___105~574.offset;
    call #t~ret401.base, #t~ret401.offset := external_allocated_data();
    ~tmp___106~574.base, ~tmp___106~574.offset := #t~ret401.base, #t~ret401.offset;
    havoc #t~ret401.base, #t~ret401.offset;
    ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset := ~tmp___106~574.base, ~tmp___106~574.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_dev_dev.base, ~ldv_0_dev_dev.offset, ~ldv_1_data_data.base, ~ldv_1_data_data.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_4_device_device.base, ~ldv_4_device_device.offset, ~ldv_4_rtc_class_ops_rtc_class_ops.base, ~ldv_4_rtc_class_ops_rtc_class_ops.offset, ~ldv_4_rtc_device_rtc_device.base, ~ldv_4_rtc_device_rtc_device.offset, ~ldv_5_container_struct_media_entity_ptr.base, ~ldv_5_container_struct_media_entity_ptr.offset, ~ldv_5_container_struct_media_link_ptr.base, ~ldv_5_container_struct_media_link_ptr.offset, ~ldv_5_container_struct_media_pad_ptr.base, ~ldv_5_container_struct_media_pad_ptr.offset, ~ldv_5_ldv_param_3_2_default.base, ~ldv_5_ldv_param_3_2_default.offset, ~ldv_6_container_struct_v4l2_ctrl_ptr.base, ~ldv_6_container_struct_v4l2_ctrl_ptr.offset, ~ldv_7_container_struct_file_ptr.base, ~ldv_7_container_struct_file_ptr.offset, ~ldv_7_container_struct_v4l2_buffer_ptr.base, ~ldv_7_container_struct_v4l2_buffer_ptr.offset, ~ldv_7_container_struct_v4l2_capability_ptr.base, ~ldv_7_container_struct_v4l2_capability_ptr.offset, ~ldv_7_container_struct_v4l2_create_buffers_ptr.base, ~ldv_7_container_struct_v4l2_create_buffers_ptr.offset, ~ldv_7_container_struct_v4l2_format_ptr.base, ~ldv_7_container_struct_v4l2_format_ptr.offset, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.base, ~ldv_7_container_struct_v4l2_requestbuffers_ptr.offset, ~ldv_7_ldv_param_12_2_default.base, ~ldv_7_ldv_param_12_2_default.offset, ~ldv_7_ldv_param_15_2_default.base, ~ldv_7_ldv_param_15_2_default.offset, ~ldv_7_ldv_param_18_2_default.base, ~ldv_7_ldv_param_18_2_default.offset, ~ldv_7_ldv_param_7_2_default.base, ~ldv_7_ldv_param_7_2_default.offset, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_8_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_8_container_struct_v4l2_subdev_ptr.base, ~ldv_8_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_9_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_format_ptr.base, ~ldv_9_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_9_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_ptr.base, ~ldv_9_container_struct_v4l2_subdev_ptr.offset, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_9_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_10_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_format_ptr.base, ~ldv_10_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_10_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_ptr.base, ~ldv_10_container_struct_v4l2_subdev_ptr.offset, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_10_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_11_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_format_ptr.base, ~ldv_11_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_11_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_ptr.base, ~ldv_11_container_struct_v4l2_subdev_ptr.offset, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_11_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_12_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_format_ptr.base, ~ldv_12_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_12_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_ptr.base, ~ldv_12_container_struct_v4l2_subdev_ptr.offset, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_12_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_13_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_format_ptr.base, ~ldv_13_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_13_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_ptr.base, ~ldv_13_container_struct_v4l2_subdev_ptr.offset, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_13_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_14_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_format_ptr.base, ~ldv_14_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_14_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_ptr.base, ~ldv_14_container_struct_v4l2_subdev_ptr.offset, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_14_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_15_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_format_ptr.base, ~ldv_15_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_15_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_ptr.base, ~ldv_15_container_struct_v4l2_subdev_ptr.offset, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_15_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_16_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_format_ptr.base, ~ldv_16_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_16_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_ptr.base, ~ldv_16_container_struct_v4l2_subdev_ptr.offset, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_16_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_17_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_format_ptr.base, ~ldv_17_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_17_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_ptr.base, ~ldv_17_container_struct_v4l2_subdev_ptr.offset, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_17_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_18_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_format_ptr.base, ~ldv_18_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_18_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_ptr.base, ~ldv_18_container_struct_v4l2_subdev_ptr.offset, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_18_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_19_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_format_ptr.base, ~ldv_19_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_19_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_ptr.base, ~ldv_19_container_struct_v4l2_subdev_ptr.offset, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_19_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.base, ~ldv_20_container_struct_v4l2_subdev_fh_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_format_ptr.base, ~ldv_20_container_struct_v4l2_subdev_format_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_frame_size_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.base, ~ldv_20_container_struct_v4l2_subdev_mbus_code_enum_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_ptr.base, ~ldv_20_container_struct_v4l2_subdev_ptr.offset, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.base, ~ldv_20_container_struct_v4l2_subdev_selection_ptr.offset, ~ldv_21_container_struct_v4l2_format_ptr.base, ~ldv_21_container_struct_v4l2_format_ptr.offset, ~ldv_21_container_struct_vb2_buffer_ptr.base, ~ldv_21_container_struct_vb2_buffer_ptr.offset, ~ldv_21_container_struct_vb2_queue_ptr.base, ~ldv_21_container_struct_vb2_queue_ptr.offset, ~ldv_21_container_void_ptr_ptr.base, ~ldv_21_container_void_ptr_ptr.offset, ~ldv_21_ldv_param_8_3_default.base, ~ldv_21_ldv_param_8_3_default.offset, ~ldv_21_ldv_param_8_4_default.base, ~ldv_21_ldv_param_8_4_default.offset, ~ldv_22_container_struct_vsp1_video_buffer_ptr.base, ~ldv_22_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_22_container_struct_vsp1_video_ptr.base, ~ldv_22_container_struct_vsp1_video_ptr.offset, ~ldv_23_container_struct_vsp1_video_buffer_ptr.base, ~ldv_23_container_struct_vsp1_video_buffer_ptr.offset, ~ldv_23_container_struct_vsp1_video_ptr.base, ~ldv_23_container_struct_vsp1_video_ptr.offset, ~ldv_24_resource_file.base, ~ldv_24_resource_file.offset, ~ldv_24_resource_struct_poll_table_struct_ptr.base, ~ldv_24_resource_struct_poll_table_struct_ptr.offset, ~ldv_24_resource_struct_vm_area_struct_ptr.base, ~ldv_24_resource_struct_vm_area_struct_ptr.offset;

procedure media_device_register(#in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure vb2_fop_mmap(#in~751.base : int, #in~751.offset : int, #in~752.base : int, #in~752.offset : int) returns (#res : int);
modifies ;

procedure vb2_ioctl_prepare_buf(#in~736.base : int, #in~736.offset : int, #in~737.base : int, #in~737.offset : int, #in~738.base : int, #in~738.offset : int) returns (#res : int);
modifies ;

procedure vb2_ioctl_dqbuf(#in~745.base : int, #in~745.offset : int, #in~746.base : int, #in~746.offset : int, #in~747.base : int, #in~747.offset : int) returns (#res : int);
modifies ;

procedure vb2_queue_init(#in~719.base : int, #in~719.offset : int) returns (#res : int);
modifies ;

procedure usleep_range(#in~57 : int, #in~58 : int) returns ();
modifies ;

procedure media_entity_remote_pad(#in~683.base : int, #in~683.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_device_unregister(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure ioread32(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~2596.base : int, #in~2596.offset : int, #in~2597.base : int, #in~2597.offset : int, #in~2598 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_handler_free(#in~594.base : int, #in~594.offset : int) returns ();
modifies ;

procedure v4l2_device_register_subdev_nodes(#in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~20 : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure vb2_dma_contig_cleanup_ctx(#in~760.base : int, #in~760.offset : int) returns ();
modifies ;

procedure v4l2_fh_init(#in~706.base : int, #in~706.offset : int, #in~707.base : int, #in~707.offset : int) returns ();
modifies ;

procedure video_devdata(#in~702.base : int, #in~702.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure v4l2_ctrl_handler_setup(#in~2796.base : int, #in~2796.offset : int) returns (#res : int);
modifies ;

procedure platform_get_resource(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure list_del(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure vb2_ioctl_streamoff(#in~748.base : int, #in~748.offset : int, #in~749.base : int, #in~749.offset : int, #in~750 : int) returns (#res : int);
modifies ;

procedure clk_unprepare(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure v4l2_device_register_subdev(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure clk_disable(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure media_device_unregister(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~661.base : int, #in~661.offset : int, #in~662.base : int, #in~662.offset : int, #in~663.base : int, #in~663.offset : int) returns ();
modifies ;

procedure vb2_buffer_done(#in~717.base : int, #in~717.offset : int, #in~718 : int) returns ();
modifies ;

procedure vb2_ioctl_reqbufs(#in~730.base : int, #in~730.offset : int, #in~731.base : int, #in~731.offset : int, #in~732.base : int, #in~732.offset : int) returns (#res : int);
modifies ;

procedure video_ioctl2(#in~711.base : int, #in~711.offset : int, #in~712 : int, #in~713 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_after_alloc(#in~3229.base : int, #in~3229.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~3228 : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~674.base : int, #in~674.offset : int, #in~675.base : int, #in~675.offset : int, #in~676 : int) returns (#res : int);
modifies ;

procedure __dynamic_dev_dbg(#in~2998.base : int, #in~2998.offset : int, #in~2999.base : int, #in~2999.offset : int, #in~3000.base : int, #in~3000.offset : int) returns (#res : int);
modifies ;

procedure vb2_plane_cookie(#in~715.base : int, #in~715.offset : int, #in~716 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~3231 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_unregister_device(#in~698.base : int, #in~698.offset : int) returns ();
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure v4l2_ctrl_new_custom(#in~2797.base : int, #in~2797.offset : int, #in~2798.base : int, #in~2798.offset : int, #in~2799.base : int, #in~2799.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~665.base : int, #in~665.offset : int, #in~666 : int) returns ();
modifies ;

procedure memset(#in~586.base : int, #in~586.offset : int, #in~587 : int, #in~588 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vb2_dma_contig_init_ctx(#in~759.base : int, #in~759.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_null(#in~13.base : int, #in~13.offset : int, #in~14 : int) returns ();
modifies ;

procedure v4l2_get_timestamp(#in~714.base : int, #in~714.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~667.base : int, #in~667.offset : int, #in~668.base : int, #in~668.offset : int, #in~669.base : int, #in~669.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_handler_init_class(#in~2792.base : int, #in~2792.offset : int, #in~2793 : int, #in~2794.base : int, #in~2794.offset : int, #in~2795.base : int, #in~2795.offset : int) returns (#res : int);
modifies ;

procedure schedule_timeout(#in~680 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~677.base : int, #in~677.offset : int, #in~678.base : int, #in~678.offset : int) returns ();
modifies ;

procedure vb2_ops_wait_finish(#in~756.base : int, #in~756.offset : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure vb2_fop_poll(#in~753.base : int, #in~753.offset : int, #in~754.base : int, #in~754.offset : int) returns (#res : int);
modifies ;

procedure vb2_ioctl_create_bufs(#in~733.base : int, #in~733.offset : int, #in~734.base : int, #in~734.offset : int, #in~735.base : int, #in~735.offset : int) returns (#res : int);
modifies ;

procedure media_entity_pipeline_start(#in~687.base : int, #in~687.offset : int, #in~688.base : int, #in~688.offset : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure v4l2_subdev_init(#in~1838.base : int, #in~1838.offset : int, #in~1839.base : int, #in~1839.offset : int) returns ();
modifies ;

procedure C.free(#in~3234.base : int, #in~3234.offset : int) returns ();
modifies ;

procedure devm_ioremap_resource(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure media_entity_create_link(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int) returns (#res : int);
modifies ;

procedure media_entity_graph_walk_next(#in~686.base : int, #in~686.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure media_entity_graph_walk_start(#in~684.base : int, #in~684.offset : int, #in~685.base : int, #in~685.offset : int) returns ();
modifies ;

procedure calloc(#in~3232 : int, #in~3233 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~664.base : int, #in~664.offset : int) returns (#res : int);
modifies ;

procedure devm_clk_get(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vb2_ioctl_querybuf(#in~739.base : int, #in~739.offset : int, #in~740.base : int, #in~740.offset : int, #in~741.base : int, #in~741.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure v4l2_subdev_link_validate(#in~601.base : int, #in~601.offset : int) returns (#res : int);
modifies ;

procedure video_device_release_empty(#in~699.base : int, #in~699.offset : int) returns ();
modifies ;

procedure vb2_ops_wait_prepare(#in~755.base : int, #in~755.offset : int) returns ();
modifies ;

procedure devm_request_threaded_irq(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure clk_enable(#in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure v4l2_device_register(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~681.base : int, #in~681.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure v4l2_fh_add(#in~708.base : int, #in~708.offset : int) returns ();
modifies ;

procedure media_entity_init(#in~589.base : int, #in~589.offset : int, #in~590 : int, #in~591.base : int, #in~591.offset : int, #in~592 : int) returns (#res : int);
modifies ;

procedure __video_register_device(#in~690.base : int, #in~690.offset : int, #in~691 : int, #in~692 : int, #in~693 : int, #in~694.base : int, #in~694.offset : int) returns (#res : int);
modifies ;

procedure clk_prepare(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure media_entity_pipeline_stop(#in~689.base : int, #in~689.offset : int) returns ();
modifies ;

procedure vb2_streamon(#in~721.base : int, #in~721.offset : int, #in~722 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~670.base : int, #in~670.offset : int, #in~671 : int, #in~672 : int, #in~673.base : int, #in~673.offset : int) returns ();
modifies ;

procedure v4l2_fh_release(#in~710.base : int, #in~710.offset : int) returns (#res : int);
modifies ;

procedure vb2_queue_release(#in~720.base : int, #in~720.offset : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~679 : int) returns (#res : int);
modifies ;

procedure media_entity_cleanup(#in~593.base : int, #in~593.offset : int) returns ();
modifies ;

procedure snprintf(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure vb2_ioctl_qbuf(#in~742.base : int, #in~742.offset : int, #in~743.base : int, #in~743.offset : int, #in~744.base : int, #in~744.offset : int) returns (#res : int);
modifies ;

procedure v4l2_fh_del(#in~709.base : int, #in~709.offset : int) returns ();
modifies ;

