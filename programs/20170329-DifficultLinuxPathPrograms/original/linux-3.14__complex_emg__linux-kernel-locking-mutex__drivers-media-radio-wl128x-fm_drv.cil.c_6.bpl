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
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~net_device;
type STRUCT~sec_path;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~snd_info_entry;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~snd_mixer_oss;
type STRUCT~vb2_queue;
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
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_set = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__wsum = ~__u32;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~dma_cookie_t = ~s32;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~v4l2_std_id = ~__u64;
const #funAddr~fm_irq_send_flag_getcmd.base : int;
const #funAddr~fm_irq_send_flag_getcmd.offset : int;
const #funAddr~fm_irq_handle_flag_getcmd_resp.base : int;
const #funAddr~fm_irq_handle_flag_getcmd_resp.offset : int;
const #funAddr~fm_irq_handle_hw_malfunction.base : int;
const #funAddr~fm_irq_handle_hw_malfunction.offset : int;
const #funAddr~fm_irq_handle_rds_start.base : int;
const #funAddr~fm_irq_handle_rds_start.offset : int;
const #funAddr~fm_irq_send_rdsdata_getcmd.base : int;
const #funAddr~fm_irq_send_rdsdata_getcmd.offset : int;
const #funAddr~fm_irq_handle_rdsdata_getcmd_resp.base : int;
const #funAddr~fm_irq_handle_rdsdata_getcmd_resp.offset : int;
const #funAddr~fm_irq_handle_rds_finish.base : int;
const #funAddr~fm_irq_handle_rds_finish.offset : int;
const #funAddr~fm_irq_handle_tune_op_ended.base : int;
const #funAddr~fm_irq_handle_tune_op_ended.offset : int;
const #funAddr~fm_irq_handle_power_enb.base : int;
const #funAddr~fm_irq_handle_power_enb.offset : int;
const #funAddr~fm_irq_handle_low_rssi_start.base : int;
const #funAddr~fm_irq_handle_low_rssi_start.offset : int;
const #funAddr~fm_irq_afjump_set_pi.base : int;
const #funAddr~fm_irq_afjump_set_pi.offset : int;
const #funAddr~fm_irq_handle_set_pi_resp.base : int;
const #funAddr~fm_irq_handle_set_pi_resp.offset : int;
const #funAddr~fm_irq_afjump_set_pimask.base : int;
const #funAddr~fm_irq_afjump_set_pimask.offset : int;
const #funAddr~fm_irq_handle_set_pimask_resp.base : int;
const #funAddr~fm_irq_handle_set_pimask_resp.offset : int;
const #funAddr~fm_irq_afjump_setfreq.base : int;
const #funAddr~fm_irq_afjump_setfreq.offset : int;
const #funAddr~fm_irq_handle_setfreq_resp.base : int;
const #funAddr~fm_irq_handle_setfreq_resp.offset : int;
const #funAddr~fm_irq_afjump_enableint.base : int;
const #funAddr~fm_irq_afjump_enableint.offset : int;
const #funAddr~fm_irq_afjump_enableint_resp.base : int;
const #funAddr~fm_irq_afjump_enableint_resp.offset : int;
const #funAddr~fm_irq_start_afjump.base : int;
const #funAddr~fm_irq_start_afjump.offset : int;
const #funAddr~fm_irq_handle_start_afjump_resp.base : int;
const #funAddr~fm_irq_handle_start_afjump_resp.offset : int;
const #funAddr~fm_irq_afjump_rd_freq.base : int;
const #funAddr~fm_irq_afjump_rd_freq.offset : int;
const #funAddr~fm_irq_afjump_rd_freq_resp.base : int;
const #funAddr~fm_irq_afjump_rd_freq_resp.offset : int;
const #funAddr~fm_irq_handle_low_rssi_finish.base : int;
const #funAddr~fm_irq_handle_low_rssi_finish.offset : int;
const #funAddr~fm_irq_send_intmsk_cmd.base : int;
const #funAddr~fm_irq_send_intmsk_cmd.offset : int;
const #funAddr~fm_irq_handle_intmsk_cmd_resp.base : int;
const #funAddr~fm_irq_handle_intmsk_cmd_resp.offset : int;
const #funAddr~fm_st_receive.base : int;
const #funAddr~fm_st_receive.offset : int;
const #funAddr~fm_st_reg_comp_cb.base : int;
const #funAddr~fm_st_reg_comp_cb.offset : int;
const #funAddr~send_tasklet.base : int;
const #funAddr~send_tasklet.offset : int;
const #funAddr~recv_tasklet.base : int;
const #funAddr~recv_tasklet.offset : int;
const #funAddr~int_timeout_handler.base : int;
const #funAddr~int_timeout_handler.offset : int;
const #funAddr~fm_drv_exit.base : int;
const #funAddr~fm_drv_exit.offset : int;
const #funAddr~fm_drv_init.base : int;
const #funAddr~fm_drv_init.offset : int;
const #funAddr~fm_v4l2_fops_read.base : int;
const #funAddr~fm_v4l2_fops_read.offset : int;
const #funAddr~fm_v4l2_fops_write.base : int;
const #funAddr~fm_v4l2_fops_write.offset : int;
const #funAddr~fm_v4l2_fops_poll.base : int;
const #funAddr~fm_v4l2_fops_poll.offset : int;
const #funAddr~video_ioctl2.base : int;
const #funAddr~video_ioctl2.offset : int;
const #funAddr~fm_v4l2_fops_open.base : int;
const #funAddr~fm_v4l2_fops_open.offset : int;
const #funAddr~fm_v4l2_fops_release.base : int;
const #funAddr~fm_v4l2_fops_release.offset : int;
const #funAddr~fm_g_volatile_ctrl.base : int;
const #funAddr~fm_g_volatile_ctrl.offset : int;
const #funAddr~fm_v4l2_s_ctrl.base : int;
const #funAddr~fm_v4l2_s_ctrl.offset : int;
const #funAddr~fm_v4l2_vidioc_querycap.base : int;
const #funAddr~fm_v4l2_vidioc_querycap.offset : int;
const #funAddr~fm_v4l2_vidioc_g_audio.base : int;
const #funAddr~fm_v4l2_vidioc_g_audio.offset : int;
const #funAddr~fm_v4l2_vidioc_s_audio.base : int;
const #funAddr~fm_v4l2_vidioc_s_audio.offset : int;
const #funAddr~fm_v4l2_vidioc_g_modulator.base : int;
const #funAddr~fm_v4l2_vidioc_g_modulator.offset : int;
const #funAddr~fm_v4l2_vidioc_s_modulator.base : int;
const #funAddr~fm_v4l2_vidioc_s_modulator.offset : int;
const #funAddr~fm_v4l2_vidioc_g_tuner.base : int;
const #funAddr~fm_v4l2_vidioc_g_tuner.offset : int;
const #funAddr~fm_v4l2_vidioc_s_tuner.base : int;
const #funAddr~fm_v4l2_vidioc_s_tuner.offset : int;
const #funAddr~fm_v4l2_vidioc_g_freq.base : int;
const #funAddr~fm_v4l2_vidioc_g_freq.offset : int;
const #funAddr~fm_v4l2_vidioc_s_freq.base : int;
const #funAddr~fm_v4l2_vidioc_s_freq.offset : int;
const #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.base : int;
const #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.offset : int;
const #funAddr~video_device_release.base : int;
const #funAddr~video_device_release.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~proto_type~ST_BT : int;
const ~proto_type~ST_FM : int;
const ~proto_type~ST_GPS : int;
const ~proto_type~ST_MAX_CHANNELS : int;
axiom #funAddr~fm_irq_send_flag_getcmd.base == -1 && #funAddr~fm_irq_send_flag_getcmd.offset == 0;
axiom #funAddr~fm_irq_handle_flag_getcmd_resp.base == -1 && #funAddr~fm_irq_handle_flag_getcmd_resp.offset == 1;
axiom #funAddr~fm_irq_handle_hw_malfunction.base == -1 && #funAddr~fm_irq_handle_hw_malfunction.offset == 2;
axiom #funAddr~fm_irq_handle_rds_start.base == -1 && #funAddr~fm_irq_handle_rds_start.offset == 3;
axiom #funAddr~fm_irq_send_rdsdata_getcmd.base == -1 && #funAddr~fm_irq_send_rdsdata_getcmd.offset == 4;
axiom #funAddr~fm_irq_handle_rdsdata_getcmd_resp.base == -1 && #funAddr~fm_irq_handle_rdsdata_getcmd_resp.offset == 5;
axiom #funAddr~fm_irq_handle_rds_finish.base == -1 && #funAddr~fm_irq_handle_rds_finish.offset == 6;
axiom #funAddr~fm_irq_handle_tune_op_ended.base == -1 && #funAddr~fm_irq_handle_tune_op_ended.offset == 7;
axiom #funAddr~fm_irq_handle_power_enb.base == -1 && #funAddr~fm_irq_handle_power_enb.offset == 8;
axiom #funAddr~fm_irq_handle_low_rssi_start.base == -1 && #funAddr~fm_irq_handle_low_rssi_start.offset == 9;
axiom #funAddr~fm_irq_afjump_set_pi.base == -1 && #funAddr~fm_irq_afjump_set_pi.offset == 10;
axiom #funAddr~fm_irq_handle_set_pi_resp.base == -1 && #funAddr~fm_irq_handle_set_pi_resp.offset == 11;
axiom #funAddr~fm_irq_afjump_set_pimask.base == -1 && #funAddr~fm_irq_afjump_set_pimask.offset == 12;
axiom #funAddr~fm_irq_handle_set_pimask_resp.base == -1 && #funAddr~fm_irq_handle_set_pimask_resp.offset == 13;
axiom #funAddr~fm_irq_afjump_setfreq.base == -1 && #funAddr~fm_irq_afjump_setfreq.offset == 14;
axiom #funAddr~fm_irq_handle_setfreq_resp.base == -1 && #funAddr~fm_irq_handle_setfreq_resp.offset == 15;
axiom #funAddr~fm_irq_afjump_enableint.base == -1 && #funAddr~fm_irq_afjump_enableint.offset == 16;
axiom #funAddr~fm_irq_afjump_enableint_resp.base == -1 && #funAddr~fm_irq_afjump_enableint_resp.offset == 17;
axiom #funAddr~fm_irq_start_afjump.base == -1 && #funAddr~fm_irq_start_afjump.offset == 18;
axiom #funAddr~fm_irq_handle_start_afjump_resp.base == -1 && #funAddr~fm_irq_handle_start_afjump_resp.offset == 19;
axiom #funAddr~fm_irq_afjump_rd_freq.base == -1 && #funAddr~fm_irq_afjump_rd_freq.offset == 20;
axiom #funAddr~fm_irq_afjump_rd_freq_resp.base == -1 && #funAddr~fm_irq_afjump_rd_freq_resp.offset == 21;
axiom #funAddr~fm_irq_handle_low_rssi_finish.base == -1 && #funAddr~fm_irq_handle_low_rssi_finish.offset == 22;
axiom #funAddr~fm_irq_send_intmsk_cmd.base == -1 && #funAddr~fm_irq_send_intmsk_cmd.offset == 23;
axiom #funAddr~fm_irq_handle_intmsk_cmd_resp.base == -1 && #funAddr~fm_irq_handle_intmsk_cmd_resp.offset == 24;
axiom #funAddr~fm_st_receive.base == -1 && #funAddr~fm_st_receive.offset == 25;
axiom #funAddr~fm_st_reg_comp_cb.base == -1 && #funAddr~fm_st_reg_comp_cb.offset == 26;
axiom #funAddr~send_tasklet.base == -1 && #funAddr~send_tasklet.offset == 27;
axiom #funAddr~recv_tasklet.base == -1 && #funAddr~recv_tasklet.offset == 28;
axiom #funAddr~int_timeout_handler.base == -1 && #funAddr~int_timeout_handler.offset == 29;
axiom #funAddr~fm_drv_exit.base == -1 && #funAddr~fm_drv_exit.offset == 30;
axiom #funAddr~fm_drv_init.base == -1 && #funAddr~fm_drv_init.offset == 31;
axiom #funAddr~fm_v4l2_fops_read.base == -1 && #funAddr~fm_v4l2_fops_read.offset == 32;
axiom #funAddr~fm_v4l2_fops_write.base == -1 && #funAddr~fm_v4l2_fops_write.offset == 33;
axiom #funAddr~fm_v4l2_fops_poll.base == -1 && #funAddr~fm_v4l2_fops_poll.offset == 34;
axiom #funAddr~video_ioctl2.base == -1 && #funAddr~video_ioctl2.offset == 35;
axiom #funAddr~fm_v4l2_fops_open.base == -1 && #funAddr~fm_v4l2_fops_open.offset == 36;
axiom #funAddr~fm_v4l2_fops_release.base == -1 && #funAddr~fm_v4l2_fops_release.offset == 37;
axiom #funAddr~fm_g_volatile_ctrl.base == -1 && #funAddr~fm_g_volatile_ctrl.offset == 38;
axiom #funAddr~fm_v4l2_s_ctrl.base == -1 && #funAddr~fm_v4l2_s_ctrl.offset == 39;
axiom #funAddr~fm_v4l2_vidioc_querycap.base == -1 && #funAddr~fm_v4l2_vidioc_querycap.offset == 40;
axiom #funAddr~fm_v4l2_vidioc_g_audio.base == -1 && #funAddr~fm_v4l2_vidioc_g_audio.offset == 41;
axiom #funAddr~fm_v4l2_vidioc_s_audio.base == -1 && #funAddr~fm_v4l2_vidioc_s_audio.offset == 42;
axiom #funAddr~fm_v4l2_vidioc_g_modulator.base == -1 && #funAddr~fm_v4l2_vidioc_g_modulator.offset == 43;
axiom #funAddr~fm_v4l2_vidioc_s_modulator.base == -1 && #funAddr~fm_v4l2_vidioc_s_modulator.offset == 44;
axiom #funAddr~fm_v4l2_vidioc_g_tuner.base == -1 && #funAddr~fm_v4l2_vidioc_g_tuner.offset == 45;
axiom #funAddr~fm_v4l2_vidioc_s_tuner.base == -1 && #funAddr~fm_v4l2_vidioc_s_tuner.offset == 46;
axiom #funAddr~fm_v4l2_vidioc_g_freq.base == -1 && #funAddr~fm_v4l2_vidioc_g_freq.offset == 47;
axiom #funAddr~fm_v4l2_vidioc_s_freq.base == -1 && #funAddr~fm_v4l2_vidioc_s_freq.offset == 48;
axiom #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.base == -1 && #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.offset == 49;
axiom #funAddr~video_device_release.base == -1 && #funAddr~video_device_release.offset == 50;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~proto_type~ST_BT == 0;
axiom ~proto_type~ST_FM == 1;
axiom ~proto_type~ST_GPS == 2;
axiom ~proto_type~ST_MAX_CHANNELS == 16;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_0_ldv_param_4_1_default.base : int, ~ldv_0_ldv_param_4_1_default.offset : int;

var ~ldv_0_ldv_param_4_3_default.base : int, ~ldv_0_ldv_param_4_3_default.offset : int;

var ~ldv_0_ret_default : int;

var ~ldv_0_size_cnt_write_size : int;

var ~ldv_3_ldv_param_18_1_default.base : int, ~ldv_3_ldv_param_18_1_default.offset : int;

var ~ldv_3_ldv_param_18_2_default : int;

var ~ldv_3_ldv_param_18_3_default.base : int, ~ldv_3_ldv_param_18_3_default.offset : int;

var ~ldv_3_ldv_param_21_1_default : int;

var ~ldv_3_ldv_param_21_2_default : int;

var ~ldv_3_ldv_param_34_1_default.base : int, ~ldv_3_ldv_param_34_1_default.offset : int;

var ~ldv_3_ldv_param_34_2_default : int;

var ~ldv_3_ldv_param_34_3_default.base : int, ~ldv_3_ldv_param_34_3_default.offset : int;

var ~ldv_3_ret_default : int;

var ~ldv_6_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_6 : int;

var ~region_configs.chanl_space : [int]int, ~region_configs.bot_freq : [int]int, ~region_configs.top_freq : [int]int, ~region_configs.fm_band : [int]int;

var ~default_radio_region : ~u8;

var ~default_rds_buf : ~u32;

var ~radio_nr : ~u32;

var ~#int_handler_table.base : int, ~#int_handler_table.offset : int;

var ~g_st_write.base : int, ~g_st_write.offset : int;

var ~#wait_for_fmdrv_reg_comp.base : int, ~#wait_for_fmdrv_reg_comp.offset : int;

var ~ldv_0_container_file_operations.base : int, ~ldv_0_container_file_operations.offset : int;

var ~ldv_0_resource_file.base : int, ~ldv_0_resource_file.offset : int;

var ~ldv_0_resource_inode.base : int, ~ldv_0_resource_inode.offset : int;

var ~ldv_1_callback_g_volatile_ctrl.base : int, ~ldv_1_callback_g_volatile_ctrl.offset : int;

var ~ldv_1_callback_s_ctrl.base : int, ~ldv_1_callback_s_ctrl.offset : int;

var ~ldv_1_container_struct_v4l2_ctrl_ptr.base : int, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset : int;

var ~ldv_2_container_timer_list.base : int, ~ldv_2_container_timer_list.offset : int;

var ~ldv_3_resource_file.base : int, ~ldv_3_resource_file.offset : int;

var ~ldv_3_resource_struct_poll_table_struct_ptr.base : int, ~ldv_3_resource_struct_poll_table_struct_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_audio_ptr.base : int, ~ldv_3_resource_struct_v4l2_audio_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_capability_ptr.base : int, ~ldv_3_resource_struct_v4l2_capability_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_frequency_ptr.base : int, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base : int, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_modulator_ptr.base : int, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset : int;

var ~ldv_3_resource_struct_v4l2_tuner_ptr.base : int, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset : int;

var ~ldv_6_exit_fm_drv_exit_default.base : int, ~ldv_6_exit_fm_drv_exit_default.offset : int;

var ~ldv_6_init_fm_drv_init_default.base : int, ~ldv_6_init_fm_drv_init_default.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~gradio_dev.base : int, ~gradio_dev.offset : int;

var ~radio_disconnected : ~u8;

var ~#fm_drv_fops.base : int, ~#fm_drv_fops.offset : int;

var ~#fm_ctrl_ops.base : int, ~#fm_ctrl_ops.offset : int;

var ~#fm_drv_ioctl_ops.base : int, ~#fm_drv_ioctl_ops.offset : int;

var ~#fm_viddev_template.base : int, ~#fm_viddev_template.offset : int;

var ~ldv_3_container_v4l2_file_operations.base : int, ~ldv_3_container_v4l2_file_operations.offset : int;

var ~ldv_3_resource_struct_video_device.base : int, ~ldv_3_resource_struct_video_device.offset : int;

var ~ldv_3_callback_func_1_ptr.base : int, ~ldv_3_callback_func_1_ptr.offset : int;

var ~ldv_3_callback_poll.base : int, ~ldv_3_callback_poll.offset : int;

var ~ldv_3_callback_read.base : int, ~ldv_3_callback_read.offset : int;

var ~ldv_3_callback_unlocked_ioctl.base : int, ~ldv_3_callback_unlocked_ioctl.offset : int;

var ~ldv_3_callback_vidioc_g_audio.base : int, ~ldv_3_callback_vidioc_g_audio.offset : int;

var ~ldv_3_callback_vidioc_g_frequency.base : int, ~ldv_3_callback_vidioc_g_frequency.offset : int;

var ~ldv_3_callback_vidioc_g_modulator.base : int, ~ldv_3_callback_vidioc_g_modulator.offset : int;

var ~ldv_3_callback_vidioc_g_tuner.base : int, ~ldv_3_callback_vidioc_g_tuner.offset : int;

var ~ldv_3_callback_vidioc_querycap.base : int, ~ldv_3_callback_vidioc_querycap.offset : int;

var ~ldv_3_callback_vidioc_s_audio.base : int, ~ldv_3_callback_vidioc_s_audio.offset : int;

var ~ldv_3_callback_vidioc_s_frequency.base : int, ~ldv_3_callback_vidioc_s_frequency.offset : int;

var ~ldv_3_callback_vidioc_s_hw_freq_seek.base : int, ~ldv_3_callback_vidioc_s_hw_freq_seek.offset : int;

var ~ldv_3_callback_vidioc_s_modulator.base : int, ~ldv_3_callback_vidioc_s_modulator.offset : int;

var ~ldv_3_callback_vidioc_s_tuner.base : int, ~ldv_3_callback_vidioc_s_tuner.offset : int;

var ~ldv_3_callback_write.base : int, ~ldv_3_callback_write.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_fmdev : ~ldv_set;

var ~LDV_MUTEXES_power_lock_of_snd_card : ~ldv_set;

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
modifies ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc1:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1262 : int;
    var ~tmp~1919 : int;

  loc2:
    havoc ~tmp~1919;
    assume -2147483648 <= #t~nondet1262 && #t~nondet1262 <= 2147483647;
    ~tmp~1919 := #t~nondet1262;
    havoc #t~nondet1262;
    #res := ~tmp~1919;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret646 : int;
    var ~tmp~865 : int;

  loc3:
    havoc ~tmp~865;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_6 := 13;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 15;
    ~ldv_statevar_1 := 5;
    ~ldv_statevar_2 := 3;
    ~ldv_3_ret_default := 1;
    ~ldv_statevar_3 := 14;
    goto loc4;
  loc4:
    call #t~ret646 := ldv_undef_int();
    assume -2147483648 <= #t~ret646 && #t~ret646 <= 2147483647;
    ~tmp~865 := #t~ret646;
    havoc #t~ret646;
    assume ~tmp~865 == 0;
    call ldv_entry_EMGentry_6(0, 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_6, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_fmdev, ~LDV_MUTEXES_power_lock_of_snd_card, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~gradio_dev.base, ~gradio_dev.offset, ~ldv_6_ret_default, ~ldv_0_size_cnt_write_size, ~g_st_write.base, ~g_st_write.offset, ~radio_disconnected, ~ldv_3_resource_struct_video_device.base, ~ldv_3_resource_struct_video_device.offset;

implementation ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret642 : int;
    var #t~ret643 : int;
    var #t~ret644 : int;
    var #t~ret645 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~825 : int;
    var ~tmp___0~825 : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~825;
    havoc ~tmp___0~825;
    assume !(~ldv_statevar_6 == 2);
    assume !(~ldv_statevar_6 == 3);
    assume !(~ldv_statevar_6 == 4);
    assume !(~ldv_statevar_6 == 5);
    assume !(~ldv_statevar_6 == 6);
    assume !(~ldv_statevar_6 == 7);
    assume !(~ldv_statevar_6 == 8);
    assume !(~ldv_statevar_6 == 9);
    assume !(~ldv_statevar_6 == 10);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~ldv_statevar_6 == 12;
    call ldv_assume((if ~ldv_6_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !(~ldv_statevar_6 == 12);
    assume ~ldv_statevar_6 == 13;
    call #t~ret643 := ldv_EMGentry_init_fm_drv_init_6_13(~ldv_6_init_fm_drv_init_default.base, ~ldv_6_init_fm_drv_init_default.offset);
    assume -2147483648 <= #t~ret643 && #t~ret643 <= 2147483647;
    ~ldv_6_ret_default := #t~ret643;
    havoc #t~ret643;
    call #t~ret644 := ldv_post_init(~ldv_6_ret_default);
    assume -2147483648 <= #t~ret644 && #t~ret644 <= 2147483647;
    ~ldv_6_ret_default := #t~ret644;
    havoc #t~ret644;
    call #t~ret645 := ldv_undef_int();
    assume -2147483648 <= #t~ret645 && #t~ret645 <= 2147483647;
    ~tmp___0~825 := #t~ret645;
    havoc #t~ret645;
    assume !(~tmp___0~825 != 0);
    ~ldv_statevar_6 := 12;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_6, ~ldv_6_ret_default, ~ldv_statevar_1, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_3_ret_default, ~ldv_statevar_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~gradio_dev.base, ~gradio_dev.offset;

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

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation fm_drv_init() returns (#res : int){
    var #t~ret604.base : int, #t~ret604.offset : int;
    var #t~nondet605.base : int, #t~nondet605.offset : int;
    var #t~ret606 : int;
    var #t~mem608 : int;
    var #t~ret609.base : int, #t~ret609.offset : int;
    var #t~mem611.base : int, #t~mem611.offset : int;
    var #t~nondet612.base : int, #t~nondet612.offset : int;
    var #t~ret613 : int;
    var #t~ret614 : int;
    var #t~mem619.base : int, #t~mem619.offset : int;
    var ~fmdev~733.base : int, ~fmdev~733.offset : int;
    var ~ret~733 : int;
    var ~tmp~733.base : int, ~tmp~733.offset : int;
    var ~tmp___0~733.base : int, ~tmp___0~733.offset : int;

  loc10:
    havoc ~fmdev~733.base, ~fmdev~733.offset;
    havoc ~ret~733;
    havoc ~tmp~733.base, ~tmp~733.offset;
    havoc ~tmp___0~733.base, ~tmp___0~733.offset;
    ~fmdev~733.base, ~fmdev~733.offset := 0, 0;
    ~ret~733 := -12;
    call #t~ret604.base, #t~ret604.offset := kzalloc(1848, 208);
    ~tmp~733.base, ~tmp~733.offset := #t~ret604.base, #t~ret604.offset;
    havoc #t~ret604.base, #t~ret604.offset;
    ~fmdev~733.base, ~fmdev~733.offset := ~tmp~733.base, ~tmp~733.offset;
    assume (~fmdev~733.base + ~fmdev~733.offset) % 18446744073709551616 == 0;
    call #t~nondet605.base, #t~nondet605.offset := #Ultimate.alloc(54);
    call #t~ret606 := printk(#t~nondet605.base, #t~nondet605.offset);
    assume -2147483648 <= #t~ret606 && #t~ret606 <= 2147483647;
    havoc #t~nondet605.base, #t~nondet605.offset;
    havoc #t~ret606;
    #res := ~ret~733;
    assume true;
    return;
}

procedure fm_drv_init() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~gradio_dev.base, ~gradio_dev.offset;

implementation ldv_EMGentry_init_fm_drv_init_6_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret622 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~792 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~792;
    call #t~ret622 := fm_drv_init();
    assume -2147483648 <= #t~ret622 && #t~ret622 <= 2147483647;
    ~tmp~792 := #t~ret622;
    havoc #t~ret622;
    #res := ~tmp~792;
    assume true;
    return;
}

procedure ldv_EMGentry_init_fm_drv_init_6_13(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~gradio_dev.base, ~gradio_dev.offset;

implementation ULTIMATE.init() returns (){
    var #t~union1264.raw_lock.__annonCompField7.head_tail : int, #t~union1264.raw_lock.__annonCompField7.tickets.head : int, #t~union1264.raw_lock.__annonCompField7.tickets.tail : int, #t~union1264.magic : int, #t~union1264.owner_cpu : int, #t~union1264.owner.base : int, #t~union1264.owner.offset : int, #t~union1264.dep_map.key.base : int, #t~union1264.dep_map.key.offset : int, #t~union1264.dep_map.class_cache.base : [int]int, #t~union1264.dep_map.class_cache.offset : [int]int, #t~union1264.dep_map.name.base : int, #t~union1264.dep_map.name.offset : int, #t~union1264.dep_map.cpu : int, #t~union1264.dep_map.ip : int;
    var #t~union1265.__padding : [int]int, #t~union1265.dep_map.key.base : int, #t~union1265.dep_map.key.offset : int, #t~union1265.dep_map.class_cache.base : [int]int, #t~union1265.dep_map.class_cache.offset : [int]int, #t~union1265.dep_map.name.base : int, #t~union1265.dep_map.name.offset : int, #t~union1265.dep_map.cpu : int, #t~union1265.dep_map.ip : int;
    var #t~union1266.major : int, #t~union1266.minor : int;
    var #t~union1267.major : int, #t~union1267.minor : int;
    var #t~union1268 : int;
    var #t~union1269.head : int, #t~union1269.tail : int;
    var #t~union1270.__padding : [int]int, #t~union1270.dep_map.key.base : int, #t~union1270.dep_map.key.offset : int, #t~union1270.dep_map.class_cache.base : [int]int, #t~union1270.dep_map.class_cache.offset : [int]int, #t~union1270.dep_map.name.base : int, #t~union1270.dep_map.name.offset : int, #t~union1270.dep_map.cpu : int, #t~union1270.dep_map.ip : int;
    var #t~union1271.head : int, #t~union1271.tail : int;
    var #t~union1272.__padding : [int]int, #t~union1272.dep_map.key.base : int, #t~union1272.dep_map.key.offset : int, #t~union1272.dep_map.class_cache.base : [int]int, #t~union1272.dep_map.class_cache.offset : [int]int, #t~union1272.dep_map.name.base : int, #t~union1272.dep_map.name.offset : int, #t~union1272.dep_map.cpu : int, #t~union1272.dep_map.ip : int;
    var #t~union1273.head : int, #t~union1273.tail : int;
    var #t~union1274.__padding : [int]int, #t~union1274.dep_map.key.base : int, #t~union1274.dep_map.key.offset : int, #t~union1274.dep_map.class_cache.base : [int]int, #t~union1274.dep_map.class_cache.offset : [int]int, #t~union1274.dep_map.name.base : int, #t~union1274.dep_map.name.offset : int, #t~union1274.dep_map.cpu : int, #t~union1274.dep_map.ip : int;
    var #t~union1275.head : int, #t~union1275.tail : int;
    var #t~union1276.__padding : [int]int, #t~union1276.dep_map.key.base : int, #t~union1276.dep_map.key.offset : int, #t~union1276.dep_map.class_cache.base : [int]int, #t~union1276.dep_map.class_cache.offset : [int]int, #t~union1276.dep_map.name.base : int, #t~union1276.dep_map.name.offset : int, #t~union1276.dep_map.cpu : int, #t~union1276.dep_map.ip : int;
    var #t~union1277.head : int, #t~union1277.tail : int;
    var #t~union1278.__padding : [int]int, #t~union1278.dep_map.key.base : int, #t~union1278.dep_map.key.offset : int, #t~union1278.dep_map.class_cache.base : [int]int, #t~union1278.dep_map.class_cache.offset : [int]int, #t~union1278.dep_map.name.base : int, #t~union1278.dep_map.name.offset : int, #t~union1278.dep_map.cpu : int, #t~union1278.dep_map.ip : int;
    var #t~union1279.head : int, #t~union1279.tail : int;
    var #t~union1280.__padding : [int]int, #t~union1280.dep_map.key.base : int, #t~union1280.dep_map.key.offset : int, #t~union1280.dep_map.class_cache.base : [int]int, #t~union1280.dep_map.class_cache.offset : [int]int, #t~union1280.dep_map.name.base : int, #t~union1280.dep_map.name.offset : int, #t~union1280.dep_map.cpu : int, #t~union1280.dep_map.ip : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_0_ret_default := 0;
    ~ldv_0_size_cnt_write_size := 0;
    ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_18_2_default := 0;
    ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset := 0, 0;
    ~ldv_3_ldv_param_21_1_default := 0;
    ~ldv_3_ldv_param_21_2_default := 0;
    ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset := 0, 0;
    ~ldv_3_ldv_param_34_2_default := 0;
    ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset := 0, 0;
    ~ldv_3_ret_default := 0;
    ~ldv_6_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_6 := 0;
    ~region_configs.chanl_space, ~region_configs.bot_freq, ~region_configs.top_freq, ~region_configs.fm_band := ~region_configs.chanl_space[0 := 0], ~region_configs.bot_freq[0 := 0], ~region_configs.top_freq[0 := 0], ~region_configs.fm_band[0 := 0];
    ~region_configs.chanl_space, ~region_configs.bot_freq, ~region_configs.top_freq, ~region_configs.fm_band := ~region_configs.chanl_space[1 := 0], ~region_configs.bot_freq[1 := 0], ~region_configs.top_freq[1 := 0], ~region_configs.fm_band[1 := 0];
    ~default_radio_region := 0;
    ~default_rds_buf := 300;
    ~radio_nr := 4294967295;
    call ~#int_handler_table.base, ~#int_handler_table.offset := #Ultimate.alloc(200);
    call write~$Pointer$(#funAddr~fm_irq_send_flag_getcmd.base, #funAddr~fm_irq_send_flag_getcmd.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 0, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_flag_getcmd_resp.base, #funAddr~fm_irq_handle_flag_getcmd_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 8, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_hw_malfunction.base, #funAddr~fm_irq_handle_hw_malfunction.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 16, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_rds_start.base, #funAddr~fm_irq_handle_rds_start.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 24, 8);
    call write~$Pointer$(#funAddr~fm_irq_send_rdsdata_getcmd.base, #funAddr~fm_irq_send_rdsdata_getcmd.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 32, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_rdsdata_getcmd_resp.base, #funAddr~fm_irq_handle_rdsdata_getcmd_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 40, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_rds_finish.base, #funAddr~fm_irq_handle_rds_finish.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 48, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_tune_op_ended.base, #funAddr~fm_irq_handle_tune_op_ended.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 56, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_power_enb.base, #funAddr~fm_irq_handle_power_enb.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 64, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_low_rssi_start.base, #funAddr~fm_irq_handle_low_rssi_start.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 72, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_set_pi.base, #funAddr~fm_irq_afjump_set_pi.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 80, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_set_pi_resp.base, #funAddr~fm_irq_handle_set_pi_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 88, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_set_pimask.base, #funAddr~fm_irq_afjump_set_pimask.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 96, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_set_pimask_resp.base, #funAddr~fm_irq_handle_set_pimask_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 104, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_setfreq.base, #funAddr~fm_irq_afjump_setfreq.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 112, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_setfreq_resp.base, #funAddr~fm_irq_handle_setfreq_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 120, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_enableint.base, #funAddr~fm_irq_afjump_enableint.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 128, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_enableint_resp.base, #funAddr~fm_irq_afjump_enableint_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 136, 8);
    call write~$Pointer$(#funAddr~fm_irq_start_afjump.base, #funAddr~fm_irq_start_afjump.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 144, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_start_afjump_resp.base, #funAddr~fm_irq_handle_start_afjump_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 152, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_rd_freq.base, #funAddr~fm_irq_afjump_rd_freq.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 160, 8);
    call write~$Pointer$(#funAddr~fm_irq_afjump_rd_freq_resp.base, #funAddr~fm_irq_afjump_rd_freq_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 168, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_low_rssi_finish.base, #funAddr~fm_irq_handle_low_rssi_finish.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 176, 8);
    call write~$Pointer$(#funAddr~fm_irq_send_intmsk_cmd.base, #funAddr~fm_irq_send_intmsk_cmd.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 184, 8);
    call write~$Pointer$(#funAddr~fm_irq_handle_intmsk_cmd_resp.base, #funAddr~fm_irq_handle_intmsk_cmd_resp.offset, ~#int_handler_table.base, ~#int_handler_table.offset + 192, 8);
    ~g_st_write.base, ~g_st_write.offset := 0, 0;
    call ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset := #Ultimate.alloc(88);
    call write~int(0, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 0, 4);
    call write~int(#t~union1264.raw_lock.__annonCompField7.head_tail, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1264.raw_lock.__annonCompField7.tickets.head, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1264.raw_lock.__annonCompField7.tickets.tail, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union1264.magic, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union1264.owner_cpu, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union1264.owner.base, #t~union1264.owner.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union1264.dep_map.key.base, #t~union1264.dep_map.key.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union1264.dep_map.class_cache.base[0], #t~union1264.dep_map.class_cache.offset[0], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union1264.dep_map.class_cache.base[1], #t~union1264.dep_map.class_cache.offset[1], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union1264.dep_map.name.base, #t~union1264.dep_map.name.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union1264.dep_map.cpu, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union1264.dep_map.ip, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1265.__padding[0], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1265.__padding[1], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1265.__padding[2], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[3], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[4], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[5], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[6], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[7], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[8], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[9], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[10], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[11], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[12], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[13], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[14], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[15], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[16], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[17], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[18], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[19], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[20], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[21], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[22], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1265.__padding[23], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1265.dep_map.key.base, #t~union1265.dep_map.key.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1265.dep_map.class_cache.base[0], #t~union1265.dep_map.class_cache.offset[0], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1265.dep_map.class_cache.base[1], #t~union1265.dep_map.class_cache.offset[1], ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1265.dep_map.name.base, #t~union1265.dep_map.name.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1265.dep_map.cpu, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1265.dep_map.ip, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset + 4 + 68 + 8, 8);
    havoc #t~union1264.raw_lock.__annonCompField7.head_tail, #t~union1264.raw_lock.__annonCompField7.tickets.head, #t~union1264.raw_lock.__annonCompField7.tickets.tail, #t~union1264.magic, #t~union1264.owner_cpu, #t~union1264.owner.base, #t~union1264.owner.offset, #t~union1264.dep_map.key.base, #t~union1264.dep_map.key.offset, #t~union1264.dep_map.class_cache.base, #t~union1264.dep_map.class_cache.offset, #t~union1264.dep_map.name.base, #t~union1264.dep_map.name.offset, #t~union1264.dep_map.cpu, #t~union1264.dep_map.ip;
    havoc #t~union1265.__padding, #t~union1265.dep_map.key.base, #t~union1265.dep_map.key.offset, #t~union1265.dep_map.class_cache.base, #t~union1265.dep_map.class_cache.offset, #t~union1265.dep_map.name.base, #t~union1265.dep_map.name.offset, #t~union1265.dep_map.cpu, #t~union1265.dep_map.ip;
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := 0, 0;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := 0, 0;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := 0, 0;
    ~ldv_1_callback_g_volatile_ctrl.base, ~ldv_1_callback_g_volatile_ctrl.offset := 0, 0;
    ~ldv_1_callback_s_ctrl.base, ~ldv_1_callback_s_ctrl.offset := 0, 0;
    ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset := 0, 0;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := 0, 0;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := 0, 0;
    ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset := 0, 0;
    ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset := 0, 0;
    ~ldv_6_exit_fm_drv_exit_default.base, ~ldv_6_exit_fm_drv_exit_default.offset := #funAddr~fm_drv_exit.base, #funAddr~fm_drv_exit.offset;
    ~ldv_6_init_fm_drv_init_default.base, ~ldv_6_init_fm_drv_init_default.offset := #funAddr~fm_drv_init.base, #funAddr~fm_drv_init.offset;
    ~gradio_dev.base, ~gradio_dev.offset := 0, 0;
    ~radio_disconnected := 0;
    call ~#fm_drv_fops.base, ~#fm_drv_fops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_fops_read.base, #funAddr~fm_v4l2_fops_read.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_fops_write.base, #funAddr~fm_v4l2_fops_write.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_fops_poll.base, #funAddr~fm_v4l2_fops_poll.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_fops_open.base, #funAddr~fm_v4l2_fops_open.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_fops_release.base, #funAddr~fm_v4l2_fops_release.offset, ~#fm_drv_fops.base, ~#fm_drv_fops.offset + 80, 8);
    call ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~fm_g_volatile_ctrl.base, #funAddr~fm_g_volatile_ctrl.offset, ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_s_ctrl.base, #funAddr~fm_v4l2_s_ctrl.offset, ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset + 16, 8);
    call ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset := #Ultimate.alloc(872);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_querycap.base, #funAddr~fm_v4l2_vidioc_querycap.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 528, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_g_audio.base, #funAddr~fm_v4l2_vidioc_g_audio.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 536, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_s_audio.base, #funAddr~fm_v4l2_vidioc_s_audio.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 568, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_g_modulator.base, #funAddr~fm_v4l2_vidioc_g_modulator.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 576, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_s_modulator.base, #funAddr~fm_v4l2_vidioc_s_modulator.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 696, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_g_tuner.base, #funAddr~fm_v4l2_vidioc_g_tuner.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 704, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_s_tuner.base, #funAddr~fm_v4l2_vidioc_s_tuner.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 712, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_g_freq.base, #funAddr~fm_v4l2_vidioc_g_freq.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 720, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_s_freq.base, #funAddr~fm_v4l2_vidioc_s_freq.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 752, 8);
    call write~$Pointer$(#funAddr~fm_v4l2_vidioc_s_hw_freq_seek.base, #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 816, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset + 864, 8);
    call ~#fm_viddev_template.base, ~#fm_viddev_template.offset := #Ultimate.alloc(1762);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 16, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 24, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 28, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 36, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 40, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 44, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 52, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 56, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 58, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 60, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 62, 2);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 64, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 72, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 80, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 88, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 92, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 96, 8);
    call write~int(#t~union1266.major, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 0, 4);
    call write~int(#t~union1266.minor, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 4, 4);
    call write~int(#t~union1267.major, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 0, 4);
    call write~int(#t~union1267.minor, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0 + 8, 4);
    call write~int(#t~union1268, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 0 + 104 + 0, 4);
    call write~$Pointer$(~#fm_drv_fops.base, ~#fm_drv_fops.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 116, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 32, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 40, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 48, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 56 + 0 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 0 + 32 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 0 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 16, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 32, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 40, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 48, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 52, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 56, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 0, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 1, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 2, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 3, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 4, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 5, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 6, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 7, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 8, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 9, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 10, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 11, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 12, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 13, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 14, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 64 + 15, 1);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 76 + 80 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 200, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 60 + 208, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 272, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 276, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 280, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 284, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 16 + 288, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 308, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 316, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 0 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1269.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1269.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1270.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1270.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1270.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1270.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1270.dep_map.key.base, #t~union1270.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1270.dep_map.class_cache.base[0], #t~union1270.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1270.dep_map.class_cache.base[1], #t~union1270.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1270.dep_map.name.base, #t~union1270.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1270.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1270.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 88, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 96, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 104, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 324 + 112 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 480, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 488, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 496, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 0 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 8, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 12, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 13, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 14, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 15, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1271.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1271.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1272.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0, 1);
    call write~int(#t~union1272.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1272.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1272.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1272.dep_map.key.base, #t~union1272.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1272.dep_map.class_cache.base[0], #t~union1272.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1272.dep_map.class_cache.base[1], #t~union1272.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1272.dep_map.name.base, #t~union1272.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1272.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1272.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 16 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 84 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 84 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1273.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1273.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1274.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1274.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1274.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1274.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1274.dep_map.key.base, #t~union1274.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1274.dep_map.class_cache.base[0], #t~union1274.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1274.dep_map.class_cache.base[1], #t~union1274.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1274.dep_map.name.base, #t~union1274.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1274.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1274.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 100 + 4 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 188, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 196, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 197, 1);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 0 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 16, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 32, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 40, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 48, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 52, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 56, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 0, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 1, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 2, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 3, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 4, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 5, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 6, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 7, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 8, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 9, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 10, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 11, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 12, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 13, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 14, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 64 + 15, 1);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 198 + 80 + 36, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 322, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 24, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 330 + 32 + 36, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1275.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1275.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1276.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1276.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1276.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1276.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1276.dep_map.key.base, #t~union1276.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1276.dep_map.class_cache.base[0], #t~union1276.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1276.dep_map.class_cache.base[1], #t~union1276.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1276.dep_map.name.base, #t~union1276.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1276.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1276.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 406 + 68 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 490 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 494 + 0, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 498, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 502, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 506, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 510, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 514, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 518, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 522, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 526, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 530, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 534, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 538, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 542, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 546, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 550, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 554, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 558, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 566, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 574, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 582, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 590, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 504 + 598, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1110, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1118, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1126, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1130, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1138, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1146, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1154 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1154 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1170, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1178 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1178 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1194, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1202 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1210, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1214, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1277.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1277.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1278.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0, 1);
    call write~int(#t~union1278.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1278.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1278.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1278.dep_map.key.base, #t~union1278.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1278.dep_map.class_cache.base[0], #t~union1278.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1278.dep_map.class_cache.base[1], #t~union1278.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1278.dep_map.name.base, #t~union1278.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1278.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1278.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1218 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1286 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1286 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1302 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1302 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1302 + 8 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1302 + 24 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1330, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1338, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1346, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1354, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1362, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 124 + 1363, 1);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1488, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1496, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1504, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1512, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1520, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1528, 8);
    call write~int(116, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 0, 1);
    call write~int(105, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 1, 1);
    call write~int(95, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 2, 1);
    call write~int(102, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 3, 1);
    call write~int(109, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 4, 1);
    call write~int(100, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 5, 1);
    call write~int(114, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 6, 1);
    call write~int(118, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 7, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 8, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 9, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 10, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 11, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 12, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 13, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 14, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 15, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 16, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 17, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 18, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 19, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 20, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 21, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 22, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 23, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 24, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 25, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 26, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 27, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 28, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 29, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 30, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1536 + 31, 1);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1568, 4);
    call write~int(2, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1572, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1576, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1580, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1582, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1590, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1279.head, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1279.tail, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 4, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1280.__padding[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0, 1);
    call write~int(#t~union1280.__padding[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1280.__padding[2], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[3], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[4], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[5], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[6], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[7], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[8], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[9], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[10], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[11], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[12], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[13], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[14], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[15], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[16], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[17], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[18], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[19], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[20], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[21], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[22], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1280.__padding[23], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1280.dep_map.key.base, #t~union1280.dep_map.key.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1280.dep_map.class_cache.base[0], #t~union1280.dep_map.class_cache.offset[0], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1280.dep_map.class_cache.base[1], #t~union1280.dep_map.class_cache.offset[1], ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1280.dep_map.name.base, #t~union1280.dep_map.name.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1280.dep_map.cpu, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1280.dep_map.ip, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1594 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1662 + 0, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1662 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1678, 4);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1682, 8);
    call write~$Pointer$(#funAddr~video_device_release.base, #funAddr~video_device_release.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1690, 8);
    call write~$Pointer$(~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1698, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1706 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1706 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1706 + 16, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1730 + 0, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1730 + 8, 8);
    call write~int(0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1730 + 16, 8);
    call write~$Pointer$(0, 0, ~#fm_viddev_template.base, ~#fm_viddev_template.offset + 1754, 8);
    havoc #t~union1266.major, #t~union1266.minor;
    havoc #t~union1267.major, #t~union1267.minor;
    havoc #t~union1268;
    havoc #t~union1269.head, #t~union1269.tail;
    havoc #t~union1270.__padding, #t~union1270.dep_map.key.base, #t~union1270.dep_map.key.offset, #t~union1270.dep_map.class_cache.base, #t~union1270.dep_map.class_cache.offset, #t~union1270.dep_map.name.base, #t~union1270.dep_map.name.offset, #t~union1270.dep_map.cpu, #t~union1270.dep_map.ip;
    havoc #t~union1271.head, #t~union1271.tail;
    havoc #t~union1272.__padding, #t~union1272.dep_map.key.base, #t~union1272.dep_map.key.offset, #t~union1272.dep_map.class_cache.base, #t~union1272.dep_map.class_cache.offset, #t~union1272.dep_map.name.base, #t~union1272.dep_map.name.offset, #t~union1272.dep_map.cpu, #t~union1272.dep_map.ip;
    havoc #t~union1273.head, #t~union1273.tail;
    havoc #t~union1274.__padding, #t~union1274.dep_map.key.base, #t~union1274.dep_map.key.offset, #t~union1274.dep_map.class_cache.base, #t~union1274.dep_map.class_cache.offset, #t~union1274.dep_map.name.base, #t~union1274.dep_map.name.offset, #t~union1274.dep_map.cpu, #t~union1274.dep_map.ip;
    havoc #t~union1275.head, #t~union1275.tail;
    havoc #t~union1276.__padding, #t~union1276.dep_map.key.base, #t~union1276.dep_map.key.offset, #t~union1276.dep_map.class_cache.base, #t~union1276.dep_map.class_cache.offset, #t~union1276.dep_map.name.base, #t~union1276.dep_map.name.offset, #t~union1276.dep_map.cpu, #t~union1276.dep_map.ip;
    havoc #t~union1277.head, #t~union1277.tail;
    havoc #t~union1278.__padding, #t~union1278.dep_map.key.base, #t~union1278.dep_map.key.offset, #t~union1278.dep_map.class_cache.base, #t~union1278.dep_map.class_cache.offset, #t~union1278.dep_map.name.base, #t~union1278.dep_map.name.offset, #t~union1278.dep_map.cpu, #t~union1278.dep_map.ip;
    havoc #t~union1279.head, #t~union1279.tail;
    havoc #t~union1280.__padding, #t~union1280.dep_map.key.base, #t~union1280.dep_map.key.offset, #t~union1280.dep_map.class_cache.base, #t~union1280.dep_map.class_cache.offset, #t~union1280.dep_map.name.base, #t~union1280.dep_map.name.offset, #t~union1280.dep_map.cpu, #t~union1280.dep_map.ip;
    ~ldv_3_container_v4l2_file_operations.base, ~ldv_3_container_v4l2_file_operations.offset := 0, 0;
    ~ldv_3_resource_struct_video_device.base, ~ldv_3_resource_struct_video_device.offset := 0, 0;
    ~ldv_3_callback_func_1_ptr.base, ~ldv_3_callback_func_1_ptr.offset := #funAddr~video_device_release.base, #funAddr~video_device_release.offset;
    ~ldv_3_callback_poll.base, ~ldv_3_callback_poll.offset := #funAddr~fm_v4l2_fops_poll.base, #funAddr~fm_v4l2_fops_poll.offset;
    ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset := #funAddr~fm_v4l2_fops_read.base, #funAddr~fm_v4l2_fops_read.offset;
    ~ldv_3_callback_unlocked_ioctl.base, ~ldv_3_callback_unlocked_ioctl.offset := #funAddr~video_ioctl2.base, #funAddr~video_ioctl2.offset;
    ~ldv_3_callback_vidioc_g_audio.base, ~ldv_3_callback_vidioc_g_audio.offset := #funAddr~fm_v4l2_vidioc_g_audio.base, #funAddr~fm_v4l2_vidioc_g_audio.offset;
    ~ldv_3_callback_vidioc_g_frequency.base, ~ldv_3_callback_vidioc_g_frequency.offset := #funAddr~fm_v4l2_vidioc_g_freq.base, #funAddr~fm_v4l2_vidioc_g_freq.offset;
    ~ldv_3_callback_vidioc_g_modulator.base, ~ldv_3_callback_vidioc_g_modulator.offset := #funAddr~fm_v4l2_vidioc_g_modulator.base, #funAddr~fm_v4l2_vidioc_g_modulator.offset;
    ~ldv_3_callback_vidioc_g_tuner.base, ~ldv_3_callback_vidioc_g_tuner.offset := #funAddr~fm_v4l2_vidioc_g_tuner.base, #funAddr~fm_v4l2_vidioc_g_tuner.offset;
    ~ldv_3_callback_vidioc_querycap.base, ~ldv_3_callback_vidioc_querycap.offset := #funAddr~fm_v4l2_vidioc_querycap.base, #funAddr~fm_v4l2_vidioc_querycap.offset;
    ~ldv_3_callback_vidioc_s_audio.base, ~ldv_3_callback_vidioc_s_audio.offset := #funAddr~fm_v4l2_vidioc_s_audio.base, #funAddr~fm_v4l2_vidioc_s_audio.offset;
    ~ldv_3_callback_vidioc_s_frequency.base, ~ldv_3_callback_vidioc_s_frequency.offset := #funAddr~fm_v4l2_vidioc_s_freq.base, #funAddr~fm_v4l2_vidioc_s_freq.offset;
    ~ldv_3_callback_vidioc_s_hw_freq_seek.base, ~ldv_3_callback_vidioc_s_hw_freq_seek.offset := #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.base, #funAddr~fm_v4l2_vidioc_s_hw_freq_seek.offset;
    ~ldv_3_callback_vidioc_s_modulator.base, ~ldv_3_callback_vidioc_s_modulator.offset := #funAddr~fm_v4l2_vidioc_s_modulator.base, #funAddr~fm_v4l2_vidioc_s_modulator.offset;
    ~ldv_3_callback_vidioc_s_tuner.base, ~ldv_3_callback_vidioc_s_tuner.offset := #funAddr~fm_v4l2_vidioc_s_tuner.base, #funAddr~fm_v4l2_vidioc_s_tuner.offset;
    ~ldv_3_callback_write.base, ~ldv_3_callback_write.offset := #funAddr~fm_v4l2_fops_write.base, #funAddr~fm_v4l2_fops_write.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_mutex_of_fmdev := 0;
    ~LDV_MUTEXES_power_lock_of_snd_card := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_2_default, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_21_1_default, ~ldv_3_ldv_param_21_2_default, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_2_default, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_ret_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~region_configs.chanl_space, ~region_configs.bot_freq, ~region_configs.top_freq, ~region_configs.fm_band, ~default_radio_region, ~default_rds_buf, ~radio_nr, ~#int_handler_table.base, ~#int_handler_table.offset, ~g_st_write.base, ~g_st_write.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_g_volatile_ctrl.base, ~ldv_1_callback_g_volatile_ctrl.offset, ~ldv_1_callback_s_ctrl.base, ~ldv_1_callback_s_ctrl.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset, ~ldv_6_exit_fm_drv_exit_default.base, ~ldv_6_exit_fm_drv_exit_default.offset, ~ldv_6_init_fm_drv_init_default.base, ~ldv_6_init_fm_drv_init_default.offset, ~gradio_dev.base, ~gradio_dev.offset, ~radio_disconnected, ~#fm_drv_fops.base, ~#fm_drv_fops.offset, ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset, ~ldv_3_container_v4l2_file_operations.base, ~ldv_3_container_v4l2_file_operations.offset, ~ldv_3_resource_struct_video_device.base, ~ldv_3_resource_struct_video_device.offset, ~ldv_3_callback_func_1_ptr.base, ~ldv_3_callback_func_1_ptr.offset, ~ldv_3_callback_poll.base, ~ldv_3_callback_poll.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_3_callback_unlocked_ioctl.base, ~ldv_3_callback_unlocked_ioctl.offset, ~ldv_3_callback_vidioc_g_audio.base, ~ldv_3_callback_vidioc_g_audio.offset, ~ldv_3_callback_vidioc_g_frequency.base, ~ldv_3_callback_vidioc_g_frequency.offset, ~ldv_3_callback_vidioc_g_modulator.base, ~ldv_3_callback_vidioc_g_modulator.offset, ~ldv_3_callback_vidioc_g_tuner.base, ~ldv_3_callback_vidioc_g_tuner.offset, ~ldv_3_callback_vidioc_querycap.base, ~ldv_3_callback_vidioc_querycap.offset, ~ldv_3_callback_vidioc_s_audio.base, ~ldv_3_callback_vidioc_s_audio.offset, ~ldv_3_callback_vidioc_s_frequency.base, ~ldv_3_callback_vidioc_s_frequency.offset, ~ldv_3_callback_vidioc_s_hw_freq_seek.base, ~ldv_3_callback_vidioc_s_hw_freq_seek.offset, ~ldv_3_callback_vidioc_s_modulator.base, ~ldv_3_callback_vidioc_s_modulator.offset, ~ldv_3_callback_vidioc_s_tuner.base, ~ldv_3_callback_vidioc_s_tuner.offset, ~ldv_3_callback_write.base, ~ldv_3_callback_write.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_fmdev, ~LDV_MUTEXES_power_lock_of_snd_card, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
  loc13:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret676.base : int, #t~ret676.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1050.base : int, ~tmp~1050.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1050.base, ~tmp~1050.offset;
    call #t~ret676.base, #t~ret676.offset := ldv_kzalloc(~size, ~flags);
    ~tmp~1050.base, ~tmp~1050.offset := #t~ret676.base, #t~ret676.offset;
    havoc #t~ret676.base, #t~ret676.offset;
    #res.base, #res.offset := ~tmp~1050.base, ~tmp~1050.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1257.base : int, #t~ret1257.offset : int;
    var ~size : int;
    var ~tmp~1906.base : int, ~tmp~1906.offset : int;

  loc15:
    ~size := #in~size;
    havoc ~tmp~1906.base, ~tmp~1906.offset;
    call #t~ret1257.base, #t~ret1257.offset := ldv_calloc(1, ~size);
    ~tmp~1906.base, ~tmp~1906.offset := #t~ret1257.base, #t~ret1257.offset;
    havoc #t~ret1257.base, #t~ret1257.offset;
    #res.base, #res.offset := ~tmp~1906.base, ~tmp~1906.offset;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1254 : int;
    var #t~malloc1255.base : int, #t~malloc1255.offset : int;
    var #t~ret1256 : int;
    var ~nmemb : int;
    var ~size : int;
    var ~res~1900.base : int, ~res~1900.offset : int;
    var ~tmp~1900.base : int, ~tmp~1900.offset : int;
    var ~tmp___0~1900 : int;
    var ~tmp___1~1900 : int;

  loc16:
    ~nmemb := #in~nmemb;
    ~size := #in~size;
    havoc ~res~1900.base, ~res~1900.offset;
    havoc ~tmp~1900.base, ~tmp~1900.offset;
    havoc ~tmp___0~1900;
    havoc ~tmp___1~1900;
    call #t~ret1254 := ldv_undef_int();
    assume -2147483648 <= #t~ret1254 && #t~ret1254 <= 2147483647;
    ~tmp___1~1900 := #t~ret1254;
    havoc #t~ret1254;
    assume !(~tmp___1~1900 != 0);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1281 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret1281 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_2_default, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_21_1_default, ~ldv_3_ldv_param_21_2_default, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_2_default, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_ret_default, ~ldv_6_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_6, ~region_configs.chanl_space, ~region_configs.bot_freq, ~region_configs.top_freq, ~region_configs.fm_band, ~default_radio_region, ~default_rds_buf, ~radio_nr, ~#int_handler_table.base, ~#int_handler_table.offset, ~g_st_write.base, ~g_st_write.offset, ~#wait_for_fmdrv_reg_comp.base, ~#wait_for_fmdrv_reg_comp.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_g_volatile_ctrl.base, ~ldv_1_callback_g_volatile_ctrl.offset, ~ldv_1_callback_s_ctrl.base, ~ldv_1_callback_s_ctrl.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset, ~ldv_6_exit_fm_drv_exit_default.base, ~ldv_6_exit_fm_drv_exit_default.offset, ~ldv_6_init_fm_drv_init_default.base, ~ldv_6_init_fm_drv_init_default.offset, ~gradio_dev.base, ~gradio_dev.offset, ~radio_disconnected, ~#fm_drv_fops.base, ~#fm_drv_fops.offset, ~#fm_ctrl_ops.base, ~#fm_ctrl_ops.offset, ~#fm_drv_ioctl_ops.base, ~#fm_drv_ioctl_ops.offset, ~#fm_viddev_template.base, ~#fm_viddev_template.offset, ~ldv_3_container_v4l2_file_operations.base, ~ldv_3_container_v4l2_file_operations.offset, ~ldv_3_resource_struct_video_device.base, ~ldv_3_resource_struct_video_device.offset, ~ldv_3_callback_func_1_ptr.base, ~ldv_3_callback_func_1_ptr.offset, ~ldv_3_callback_poll.base, ~ldv_3_callback_poll.offset, ~ldv_3_callback_read.base, ~ldv_3_callback_read.offset, ~ldv_3_callback_unlocked_ioctl.base, ~ldv_3_callback_unlocked_ioctl.offset, ~ldv_3_callback_vidioc_g_audio.base, ~ldv_3_callback_vidioc_g_audio.offset, ~ldv_3_callback_vidioc_g_frequency.base, ~ldv_3_callback_vidioc_g_frequency.offset, ~ldv_3_callback_vidioc_g_modulator.base, ~ldv_3_callback_vidioc_g_modulator.offset, ~ldv_3_callback_vidioc_g_tuner.base, ~ldv_3_callback_vidioc_g_tuner.offset, ~ldv_3_callback_vidioc_querycap.base, ~ldv_3_callback_vidioc_querycap.offset, ~ldv_3_callback_vidioc_s_audio.base, ~ldv_3_callback_vidioc_s_audio.offset, ~ldv_3_callback_vidioc_s_frequency.base, ~ldv_3_callback_vidioc_s_frequency.offset, ~ldv_3_callback_vidioc_s_hw_freq_seek.base, ~ldv_3_callback_vidioc_s_hw_freq_seek.offset, ~ldv_3_callback_vidioc_s_modulator.base, ~ldv_3_callback_vidioc_s_modulator.offset, ~ldv_3_callback_vidioc_s_tuner.base, ~ldv_3_callback_vidioc_s_tuner.offset, ~ldv_3_callback_write.base, ~ldv_3_callback_write.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_fmdev, ~LDV_MUTEXES_power_lock_of_snd_card, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_6, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_3_ret_default, ~ldv_statevar_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_fmdev, ~LDV_MUTEXES_power_lock_of_snd_card, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset, ~ldv_statevar_1, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_3_ret_default, ~ldv_statevar_3, ~gradio_dev.base, ~gradio_dev.offset, ~ldv_statevar_6, ~ldv_6_ret_default, ~ldv_0_size_cnt_write_size, ~g_st_write.base, ~g_st_write.offset, ~radio_disconnected, ~ldv_3_resource_struct_video_device.base, ~ldv_3_resource_struct_video_device.offset, ~ldv_statevar_2;

implementation ldv_initialize() returns (){
  loc18:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    ~LDV_MUTEXES_mutex_of_fmdev := 0;
    ~LDV_MUTEXES_power_lock_of_snd_card := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_lock_of_v4l2_ctrl_handler, ~LDV_MUTEXES_mutex_of_device, ~LDV_MUTEXES_mutex_of_fmdev, ~LDV_MUTEXES_power_lock_of_snd_card;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1245 : int;
    var ~init_ret_val : int;
    var ~tmp~1877 : int;

  loc19:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1877;
    call #t~ret1245 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1245 && #t~ret1245 <= 2147483647;
    ~tmp~1877 := #t~ret1245;
    havoc #t~ret1245;
    #res := ~tmp~1877;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_allocate_external_0() returns (){
    var #t~ret623.base : int, #t~ret623.offset : int;
    var #t~ret624.base : int, #t~ret624.offset : int;
    var #t~ret625.base : int, #t~ret625.offset : int;
    var #t~ret626.base : int, #t~ret626.offset : int;
    var #t~ret627.base : int, #t~ret627.offset : int;
    var #t~ret628.base : int, #t~ret628.offset : int;
    var #t~ret629.base : int, #t~ret629.offset : int;
    var #t~ret630.base : int, #t~ret630.offset : int;
    var #t~ret631.base : int, #t~ret631.offset : int;
    var #t~ret632.base : int, #t~ret632.offset : int;
    var #t~ret633.base : int, #t~ret633.offset : int;
    var #t~ret634.base : int, #t~ret634.offset : int;
    var #t~ret635.base : int, #t~ret635.offset : int;
    var #t~ret636.base : int, #t~ret636.offset : int;
    var #t~ret637.base : int, #t~ret637.offset : int;
    var #t~ret638.base : int, #t~ret638.offset : int;
    var #t~ret639.base : int, #t~ret639.offset : int;
    var #t~ret640.base : int, #t~ret640.offset : int;
    var #t~ret641.base : int, #t~ret641.offset : int;
    var ~tmp~795.base : int, ~tmp~795.offset : int;
    var ~tmp___0~795.base : int, ~tmp___0~795.offset : int;
    var ~tmp___1~795.base : int, ~tmp___1~795.offset : int;
    var ~tmp___2~795.base : int, ~tmp___2~795.offset : int;
    var ~tmp___3~795.base : int, ~tmp___3~795.offset : int;
    var ~tmp___4~795.base : int, ~tmp___4~795.offset : int;
    var ~tmp___5~795.base : int, ~tmp___5~795.offset : int;
    var ~tmp___6~795.base : int, ~tmp___6~795.offset : int;
    var ~tmp___7~795.base : int, ~tmp___7~795.offset : int;
    var ~tmp___8~795.base : int, ~tmp___8~795.offset : int;
    var ~tmp___9~795.base : int, ~tmp___9~795.offset : int;
    var ~tmp___10~795.base : int, ~tmp___10~795.offset : int;
    var ~tmp___11~795.base : int, ~tmp___11~795.offset : int;
    var ~tmp___12~795.base : int, ~tmp___12~795.offset : int;
    var ~tmp___13~795.base : int, ~tmp___13~795.offset : int;
    var ~tmp___14~795.base : int, ~tmp___14~795.offset : int;
    var ~tmp___15~795.base : int, ~tmp___15~795.offset : int;
    var ~tmp___16~795.base : int, ~tmp___16~795.offset : int;
    var ~tmp___17~795.base : int, ~tmp___17~795.offset : int;

  loc20:
    havoc ~tmp~795.base, ~tmp~795.offset;
    havoc ~tmp___0~795.base, ~tmp___0~795.offset;
    havoc ~tmp___1~795.base, ~tmp___1~795.offset;
    havoc ~tmp___2~795.base, ~tmp___2~795.offset;
    havoc ~tmp___3~795.base, ~tmp___3~795.offset;
    havoc ~tmp___4~795.base, ~tmp___4~795.offset;
    havoc ~tmp___5~795.base, ~tmp___5~795.offset;
    havoc ~tmp___6~795.base, ~tmp___6~795.offset;
    havoc ~tmp___7~795.base, ~tmp___7~795.offset;
    havoc ~tmp___8~795.base, ~tmp___8~795.offset;
    havoc ~tmp___9~795.base, ~tmp___9~795.offset;
    havoc ~tmp___10~795.base, ~tmp___10~795.offset;
    havoc ~tmp___11~795.base, ~tmp___11~795.offset;
    havoc ~tmp___12~795.base, ~tmp___12~795.offset;
    havoc ~tmp___13~795.base, ~tmp___13~795.offset;
    havoc ~tmp___14~795.base, ~tmp___14~795.offset;
    havoc ~tmp___15~795.base, ~tmp___15~795.offset;
    havoc ~tmp___16~795.base, ~tmp___16~795.offset;
    havoc ~tmp___17~795.base, ~tmp___17~795.offset;
    call #t~ret623.base, #t~ret623.offset := external_allocated_data();
    ~tmp~795.base, ~tmp~795.offset := #t~ret623.base, #t~ret623.offset;
    havoc #t~ret623.base, #t~ret623.offset;
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := ~tmp~795.base, ~tmp~795.offset;
    call #t~ret624.base, #t~ret624.offset := external_allocated_data();
    ~tmp___0~795.base, ~tmp___0~795.offset := #t~ret624.base, #t~ret624.offset;
    havoc #t~ret624.base, #t~ret624.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp___0~795.base, ~tmp___0~795.offset;
    call #t~ret625.base, #t~ret625.offset := external_allocated_data();
    ~tmp___1~795.base, ~tmp___1~795.offset := #t~ret625.base, #t~ret625.offset;
    havoc #t~ret625.base, #t~ret625.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___1~795.base, ~tmp___1~795.offset;
    call #t~ret626.base, #t~ret626.offset := external_allocated_data();
    ~tmp___2~795.base, ~tmp___2~795.offset := #t~ret626.base, #t~ret626.offset;
    havoc #t~ret626.base, #t~ret626.offset;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := ~tmp___2~795.base, ~tmp___2~795.offset;
    call #t~ret627.base, #t~ret627.offset := external_allocated_data();
    ~tmp___3~795.base, ~tmp___3~795.offset := #t~ret627.base, #t~ret627.offset;
    havoc #t~ret627.base, #t~ret627.offset;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := ~tmp___3~795.base, ~tmp___3~795.offset;
    call #t~ret628.base, #t~ret628.offset := external_allocated_data();
    ~tmp___4~795.base, ~tmp___4~795.offset := #t~ret628.base, #t~ret628.offset;
    havoc #t~ret628.base, #t~ret628.offset;
    ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset := ~tmp___4~795.base, ~tmp___4~795.offset;
    call #t~ret629.base, #t~ret629.offset := external_allocated_data();
    ~tmp___5~795.base, ~tmp___5~795.offset := #t~ret629.base, #t~ret629.offset;
    havoc #t~ret629.base, #t~ret629.offset;
    ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset := ~tmp___5~795.base, ~tmp___5~795.offset;
    call #t~ret630.base, #t~ret630.offset := external_allocated_data();
    ~tmp___6~795.base, ~tmp___6~795.offset := #t~ret630.base, #t~ret630.offset;
    havoc #t~ret630.base, #t~ret630.offset;
    ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset := ~tmp___6~795.base, ~tmp___6~795.offset;
    call #t~ret631.base, #t~ret631.offset := external_allocated_data();
    ~tmp___7~795.base, ~tmp___7~795.offset := #t~ret631.base, #t~ret631.offset;
    havoc #t~ret631.base, #t~ret631.offset;
    ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset := ~tmp___7~795.base, ~tmp___7~795.offset;
    call #t~ret632.base, #t~ret632.offset := external_allocated_data();
    ~tmp___8~795.base, ~tmp___8~795.offset := #t~ret632.base, #t~ret632.offset;
    havoc #t~ret632.base, #t~ret632.offset;
    ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset := ~tmp___8~795.base, ~tmp___8~795.offset;
    call #t~ret633.base, #t~ret633.offset := external_allocated_data();
    ~tmp___9~795.base, ~tmp___9~795.offset := #t~ret633.base, #t~ret633.offset;
    havoc #t~ret633.base, #t~ret633.offset;
    ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset := ~tmp___9~795.base, ~tmp___9~795.offset;
    call #t~ret634.base, #t~ret634.offset := external_allocated_data();
    ~tmp___10~795.base, ~tmp___10~795.offset := #t~ret634.base, #t~ret634.offset;
    havoc #t~ret634.base, #t~ret634.offset;
    ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset := ~tmp___10~795.base, ~tmp___10~795.offset;
    call #t~ret635.base, #t~ret635.offset := external_allocated_data();
    ~tmp___11~795.base, ~tmp___11~795.offset := #t~ret635.base, #t~ret635.offset;
    havoc #t~ret635.base, #t~ret635.offset;
    ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset := ~tmp___11~795.base, ~tmp___11~795.offset;
    call #t~ret636.base, #t~ret636.offset := external_allocated_data();
    ~tmp___12~795.base, ~tmp___12~795.offset := #t~ret636.base, #t~ret636.offset;
    havoc #t~ret636.base, #t~ret636.offset;
    ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset := ~tmp___12~795.base, ~tmp___12~795.offset;
    call #t~ret637.base, #t~ret637.offset := external_allocated_data();
    ~tmp___13~795.base, ~tmp___13~795.offset := #t~ret637.base, #t~ret637.offset;
    havoc #t~ret637.base, #t~ret637.offset;
    ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset := ~tmp___13~795.base, ~tmp___13~795.offset;
    call #t~ret638.base, #t~ret638.offset := external_allocated_data();
    ~tmp___14~795.base, ~tmp___14~795.offset := #t~ret638.base, #t~ret638.offset;
    havoc #t~ret638.base, #t~ret638.offset;
    ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset := ~tmp___14~795.base, ~tmp___14~795.offset;
    call #t~ret639.base, #t~ret639.offset := external_allocated_data();
    ~tmp___15~795.base, ~tmp___15~795.offset := #t~ret639.base, #t~ret639.offset;
    havoc #t~ret639.base, #t~ret639.offset;
    ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset := ~tmp___15~795.base, ~tmp___15~795.offset;
    call #t~ret640.base, #t~ret640.offset := external_allocated_data();
    ~tmp___16~795.base, ~tmp___16~795.offset := #t~ret640.base, #t~ret640.offset;
    havoc #t~ret640.base, #t~ret640.offset;
    ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset := ~tmp___16~795.base, ~tmp___16~795.offset;
    call #t~ret641.base, #t~ret641.offset := external_allocated_data();
    ~tmp___17~795.base, ~tmp___17~795.offset := #t~ret641.base, #t~ret641.offset;
    havoc #t~ret641.base, #t~ret641.offset;
    ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset := ~tmp___17~795.base, ~tmp___17~795.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_container_struct_v4l2_ctrl_ptr.base, ~ldv_1_container_struct_v4l2_ctrl_ptr.offset, ~ldv_2_container_timer_list.base, ~ldv_2_container_timer_list.offset, ~ldv_3_ldv_param_18_1_default.base, ~ldv_3_ldv_param_18_1_default.offset, ~ldv_3_ldv_param_18_3_default.base, ~ldv_3_ldv_param_18_3_default.offset, ~ldv_3_ldv_param_34_1_default.base, ~ldv_3_ldv_param_34_1_default.offset, ~ldv_3_ldv_param_34_3_default.base, ~ldv_3_ldv_param_34_3_default.offset, ~ldv_3_resource_file.base, ~ldv_3_resource_file.offset, ~ldv_3_resource_struct_poll_table_struct_ptr.base, ~ldv_3_resource_struct_poll_table_struct_ptr.offset, ~ldv_3_resource_struct_v4l2_audio_ptr.base, ~ldv_3_resource_struct_v4l2_audio_ptr.offset, ~ldv_3_resource_struct_v4l2_capability_ptr.base, ~ldv_3_resource_struct_v4l2_capability_ptr.offset, ~ldv_3_resource_struct_v4l2_frequency_ptr.base, ~ldv_3_resource_struct_v4l2_frequency_ptr.offset, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.base, ~ldv_3_resource_struct_v4l2_hw_freq_seek_ptr.offset, ~ldv_3_resource_struct_v4l2_modulator_ptr.base, ~ldv_3_resource_struct_v4l2_modulator_ptr.offset, ~ldv_3_resource_struct_v4l2_tuner_ptr.base, ~ldv_3_resource_struct_v4l2_tuner_ptr.offset;

implementation ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1249.base : int, #t~ret1249.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~res~1885.base : int, ~res~1885.offset : int;

  loc21:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~res~1885.base, ~res~1885.offset;
    call ldv_check_alloc_flags(~flags);
    call #t~ret1249.base, #t~ret1249.offset := ldv_zalloc(~size);
    ~res~1885.base, ~res~1885.offset := #t~ret1249.base, #t~ret1249.offset;
    havoc #t~ret1249.base, #t~ret1249.offset;
    call ldv_after_alloc(~res~1885.base, ~res~1885.offset);
    #res.base, #res.offset := ~res~1885.base, ~res~1885.offset;
    assume true;
    return;
}

procedure ldv_kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure video_device_alloc() returns (#res.base : int, #res.offset : int);
modifies ;

procedure msleep(#in~58 : int) returns ();
modifies ;

procedure skb_dequeue(#in~74.base : int, #in~74.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __alloc_skb(#in~61 : int, #in~62 : int, #in~63 : int, #in~64 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_push(#in~77.base : int, #in~77.offset : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure wait_for_completion_timeout(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns (#res : int);
modifies ;

procedure video_device_release(#in~983.base : int, #in~983.offset : int) returns ();
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure v4l2_device_unregister(#in~991.base : int, #in~991.offset : int) returns ();
modifies ;

procedure C.free(#in~1253.base : int, #in~1253.offset : int) returns ();
modifies ;

procedure del_timer(#in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure tasklet_kill(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure st_register(#in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~863.base : int, #in~863.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure v4l2_ctrl_handler_free(#in~996.base : int, #in~996.offset : int) returns ();
modifies ;

procedure strlcpy(#in~958.base : int, #in~958.offset : int, #in~959.base : int, #in~959.offset : int, #in~960 : int) returns (#res : int);
modifies ;

procedure v4l2_ctrl_new_std(#in~997.base : int, #in~997.offset : int, #in~998.base : int, #in~998.offset : int, #in~999 : int, #in~1000 : int, #in~1001 : int, #in~1002 : int, #in~1003 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_devdata(#in~986.base : int, #in~986.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int) returns ();
modifies ;

procedure calloc(#in~1251 : int, #in~1252 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree_skb(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~961.base : int, #in~961.offset : int, #in~962.base : int, #in~962.offset : int, #in~963.base : int, #in~963.offset : int) returns ();
modifies ;

procedure st_unregister(#in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure release_firmware(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~964.base : int, #in~964.offset : int, #in~965.base : int, #in~965.offset : int, #in~966 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure video_ioctl2(#in~971.base : int, #in~971.offset : int, #in~972 : int, #in~973 : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~37 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~956.base : int, #in~956.offset : int, #in~957.base : int, #in~957.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure ldv_after_alloc(#in~1248.base : int, #in~1248.offset : int) returns ();
modifies ;

procedure __tasklet_schedule(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure ldv_check_alloc_flags(#in~1247 : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res : int);
modifies ;

procedure v4l2_device_register(#in~989.base : int, #in~989.offset : int, #in~990.base : int, #in~990.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure skb_queue_purge(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure skb_pull(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~1250 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure video_unregister_device(#in~982.base : int, #in~982.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_new_std_menu(#in~1004.base : int, #in~1004.offset : int, #in~1005.base : int, #in~1005.offset : int, #in~1006 : int, #in~1007 : int, #in~1008 : int, #in~1009 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __video_register_device(#in~974.base : int, #in~974.offset : int, #in~975 : int, #in~976 : int, #in~977 : int, #in~978.base : int, #in~978.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~57 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _copy_to_user(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure __wake_up(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure mod_timer(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res : int);
modifies ;

procedure memset(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure skb_queue_tail(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure skb_put(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~38 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure v4l2_ctrl_handler_init_class(#in~992.base : int, #in~992.offset : int, #in~993 : int, #in~994.base : int, #in~994.offset : int, #in~995.base : int, #in~995.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure finish_wait(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

