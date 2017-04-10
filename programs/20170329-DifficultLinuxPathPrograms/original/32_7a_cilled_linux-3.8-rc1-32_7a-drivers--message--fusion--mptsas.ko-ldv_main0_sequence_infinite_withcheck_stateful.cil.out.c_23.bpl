type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~mem_cgroup;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~bsg_job;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~scsi_sense_hdr;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~workqueue_struct;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~net_device;
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
type ~ushort = int;
type ~uint = int;
type ~ulong = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~U8 = int;
type ~U16 = int;
type ~ldv_func_ret_type___26 = int;
type ~ldv_func_ret_type___33 = int;
type ~ldv_func_ret_type___37 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le64 = ~__u64;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~nlink_t = ~__u32;
type ~off_t = ~__kernel_off_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~u_int32_t = ~__u32;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~U32 = ~u_int32_t;
type ~MPT_DRIVER_CLASS = int;
const #funAddr~mptsas_firmware_event_work.base : int;
const #funAddr~mptsas_firmware_event_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~mptsas_block_io_sdev.base : int;
const #funAddr~mptsas_block_io_sdev.offset : int;
const #funAddr~mptscsih_info.base : int;
const #funAddr~mptscsih_info.offset : int;
const #funAddr~mptsas_qcmd.base : int;
const #funAddr~mptsas_qcmd.offset : int;
const #funAddr~mptscsih_abort.base : int;
const #funAddr~mptscsih_abort.offset : int;
const #funAddr~mptscsih_dev_reset.base : int;
const #funAddr~mptscsih_dev_reset.offset : int;
const #funAddr~mptscsih_host_reset.base : int;
const #funAddr~mptscsih_host_reset.offset : int;
const #funAddr~mptsas_slave_alloc.base : int;
const #funAddr~mptsas_slave_alloc.offset : int;
const #funAddr~mptsas_slave_configure.base : int;
const #funAddr~mptsas_slave_configure.offset : int;
const #funAddr~mptscsih_slave_destroy.base : int;
const #funAddr~mptscsih_slave_destroy.offset : int;
const #funAddr~mptsas_target_alloc.base : int;
const #funAddr~mptsas_target_alloc.offset : int;
const #funAddr~mptsas_target_destroy.base : int;
const #funAddr~mptsas_target_destroy.offset : int;
const #funAddr~mptscsih_change_queue_depth.base : int;
const #funAddr~mptscsih_change_queue_depth.offset : int;
const #funAddr~mptscsih_bios_param.base : int;
const #funAddr~mptscsih_bios_param.offset : int;
const #funAddr~mptscsih_proc_info.base : int;
const #funAddr~mptscsih_proc_info.offset : int;
const #funAddr~mptsas_get_linkerrors.base : int;
const #funAddr~mptsas_get_linkerrors.offset : int;
const #funAddr~mptsas_get_enclosure_identifier.base : int;
const #funAddr~mptsas_get_enclosure_identifier.offset : int;
const #funAddr~mptsas_get_bay_identifier.base : int;
const #funAddr~mptsas_get_bay_identifier.offset : int;
const #funAddr~mptsas_phy_reset.base : int;
const #funAddr~mptsas_phy_reset.offset : int;
const #funAddr~mptsas_smp_handler.base : int;
const #funAddr~mptsas_smp_handler.offset : int;
const #funAddr~mptsas_reprobe_lun.base : int;
const #funAddr~mptsas_reprobe_lun.offset : int;
const #funAddr~mptsas_schedule_target_reset.base : int;
const #funAddr~mptsas_schedule_target_reset.offset : int;
const #funAddr~mptscsih_flush_running_cmds.base : int;
const #funAddr~mptscsih_flush_running_cmds.offset : int;
const #funAddr~mptsas_probe.base : int;
const #funAddr~mptsas_probe.offset : int;
const #funAddr~mptsas_remove.base : int;
const #funAddr~mptsas_remove.offset : int;
const #funAddr~mptscsih_suspend.base : int;
const #funAddr~mptscsih_suspend.offset : int;
const #funAddr~mptscsih_resume.base : int;
const #funAddr~mptscsih_resume.offset : int;
const #funAddr~mptsas_shutdown.base : int;
const #funAddr~mptsas_shutdown.offset : int;
const #funAddr~mptsas_eh_timed_out.base : int;
const #funAddr~mptsas_eh_timed_out.offset : int;
const #funAddr~mptscsih_io_done.base : int;
const #funAddr~mptscsih_io_done.offset : int;
const #funAddr~mptscsih_taskmgmt_complete.base : int;
const #funAddr~mptscsih_taskmgmt_complete.offset : int;
const #funAddr~mptscsih_scandv_complete.base : int;
const #funAddr~mptscsih_scandv_complete.offset : int;
const #funAddr~mptsas_mgmt_done.base : int;
const #funAddr~mptsas_mgmt_done.offset : int;
const #funAddr~mptsas_taskmgmt_complete.base : int;
const #funAddr~mptsas_taskmgmt_complete.offset : int;
const #funAddr~mptsas_event_process.base : int;
const #funAddr~mptsas_event_process.offset : int;
const #funAddr~mptsas_ioc_reset.base : int;
const #funAddr~mptsas_ioc_reset.offset : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~rq_cmd_type_bits~REQ_TYPE_FS : int;
const ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC : int;
const ~rq_cmd_type_bits~REQ_TYPE_SENSE : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN : int;
const ~rq_cmd_type_bits~REQ_TYPE_SPECIAL : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_PC : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~scsi_device_state~SDEV_CREATED : int;
const ~scsi_device_state~SDEV_RUNNING : int;
const ~scsi_device_state~SDEV_CANCEL : int;
const ~scsi_device_state~SDEV_DEL : int;
const ~scsi_device_state~SDEV_QUIESCE : int;
const ~scsi_device_state~SDEV_OFFLINE : int;
const ~scsi_device_state~SDEV_TRANSPORT_OFFLINE : int;
const ~scsi_device_state~SDEV_BLOCK : int;
const ~scsi_device_state~SDEV_CREATED_BLOCK : int;
const ~scsi_target_state~STARGET_CREATED : int;
const ~scsi_target_state~STARGET_RUNNING : int;
const ~scsi_target_state~STARGET_DEL : int;
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
const ~sas_protocol~SAS_PROTOCOL_NONE : int;
const ~sas_protocol~SAS_PROTOCOL_SATA : int;
const ~sas_protocol~SAS_PROTOCOL_SMP : int;
const ~sas_protocol~SAS_PROTOCOL_STP : int;
const ~sas_protocol~SAS_PROTOCOL_SSP : int;
const ~sas_protocol~SAS_PROTOCOL_ALL : int;
const ~sas_protocol~SAS_PROTOCOL_STP_ALL : int;
const ~sas_device_type~SAS_PHY_UNUSED : int;
const ~sas_device_type~SAS_END_DEVICE : int;
const ~sas_device_type~SAS_EDGE_EXPANDER_DEVICE : int;
const ~sas_device_type~SAS_FANOUT_EXPANDER_DEVICE : int;
const ~sas_linkrate~SAS_LINK_RATE_UNKNOWN : int;
const ~sas_linkrate~SAS_PHY_DISABLED : int;
const ~sas_linkrate~SAS_PHY_RESET_PROBLEM : int;
const ~sas_linkrate~SAS_SATA_SPINUP_HOLD : int;
const ~sas_linkrate~SAS_SATA_PORT_SELECTOR : int;
const ~sas_linkrate~SAS_PHY_RESET_IN_PROGRESS : int;
const ~sas_linkrate~SAS_LINK_RATE_1_5_GBPS : int;
const ~sas_linkrate~SAS_LINK_RATE_G1 : int;
const ~sas_linkrate~SAS_LINK_RATE_3_0_GBPS : int;
const ~sas_linkrate~SAS_LINK_RATE_G2 : int;
const ~sas_linkrate~SAS_LINK_RATE_6_0_GBPS : int;
const ~sas_linkrate~SAS_LINK_RATE_12_0_GBPS : int;
const ~sas_linkrate~SAS_LINK_RATE_FAILED : int;
const ~sas_linkrate~SAS_PHY_VIRTUAL : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~ldv_26802~MPTBASE_DRIVER : int;
const ~ldv_26802~MPTCTL_DRIVER : int;
const ~ldv_26802~MPTSPI_DRIVER : int;
const ~ldv_26802~MPTFC_DRIVER : int;
const ~ldv_26802~MPTSAS_DRIVER : int;
const ~ldv_26802~MPTLAN_DRIVER : int;
const ~ldv_26802~MPTSTM_DRIVER : int;
const ~ldv_26802~MPTUNKNOWN_DRIVER : int;
const ~mptsas_hotplug_action~MPTSAS_ADD_DEVICE : int;
const ~mptsas_hotplug_action~MPTSAS_DEL_DEVICE : int;
const ~mptsas_hotplug_action~MPTSAS_ADD_RAID : int;
const ~mptsas_hotplug_action~MPTSAS_DEL_RAID : int;
const ~mptsas_hotplug_action~MPTSAS_ADD_PHYSDISK : int;
const ~mptsas_hotplug_action~MPTSAS_ADD_PHYSDISK_REPROBE : int;
const ~mptsas_hotplug_action~MPTSAS_DEL_PHYSDISK : int;
const ~mptsas_hotplug_action~MPTSAS_DEL_PHYSDISK_REPROBE : int;
const ~mptsas_hotplug_action~MPTSAS_ADD_INACTIVE_VOLUME : int;
const ~mptsas_hotplug_action~MPTSAS_IGNORE_EVENT : int;
axiom #funAddr~mptsas_firmware_event_work.base == -1 && #funAddr~mptsas_firmware_event_work.offset == 0;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 1;
axiom #funAddr~mptsas_block_io_sdev.base == -1 && #funAddr~mptsas_block_io_sdev.offset == 2;
axiom #funAddr~mptscsih_info.base == -1 && #funAddr~mptscsih_info.offset == 3;
axiom #funAddr~mptsas_qcmd.base == -1 && #funAddr~mptsas_qcmd.offset == 4;
axiom #funAddr~mptscsih_abort.base == -1 && #funAddr~mptscsih_abort.offset == 5;
axiom #funAddr~mptscsih_dev_reset.base == -1 && #funAddr~mptscsih_dev_reset.offset == 6;
axiom #funAddr~mptscsih_host_reset.base == -1 && #funAddr~mptscsih_host_reset.offset == 7;
axiom #funAddr~mptsas_slave_alloc.base == -1 && #funAddr~mptsas_slave_alloc.offset == 8;
axiom #funAddr~mptsas_slave_configure.base == -1 && #funAddr~mptsas_slave_configure.offset == 9;
axiom #funAddr~mptscsih_slave_destroy.base == -1 && #funAddr~mptscsih_slave_destroy.offset == 10;
axiom #funAddr~mptsas_target_alloc.base == -1 && #funAddr~mptsas_target_alloc.offset == 11;
axiom #funAddr~mptsas_target_destroy.base == -1 && #funAddr~mptsas_target_destroy.offset == 12;
axiom #funAddr~mptscsih_change_queue_depth.base == -1 && #funAddr~mptscsih_change_queue_depth.offset == 13;
axiom #funAddr~mptscsih_bios_param.base == -1 && #funAddr~mptscsih_bios_param.offset == 14;
axiom #funAddr~mptscsih_proc_info.base == -1 && #funAddr~mptscsih_proc_info.offset == 15;
axiom #funAddr~mptsas_get_linkerrors.base == -1 && #funAddr~mptsas_get_linkerrors.offset == 16;
axiom #funAddr~mptsas_get_enclosure_identifier.base == -1 && #funAddr~mptsas_get_enclosure_identifier.offset == 17;
axiom #funAddr~mptsas_get_bay_identifier.base == -1 && #funAddr~mptsas_get_bay_identifier.offset == 18;
axiom #funAddr~mptsas_phy_reset.base == -1 && #funAddr~mptsas_phy_reset.offset == 19;
axiom #funAddr~mptsas_smp_handler.base == -1 && #funAddr~mptsas_smp_handler.offset == 20;
axiom #funAddr~mptsas_reprobe_lun.base == -1 && #funAddr~mptsas_reprobe_lun.offset == 21;
axiom #funAddr~mptsas_schedule_target_reset.base == -1 && #funAddr~mptsas_schedule_target_reset.offset == 22;
axiom #funAddr~mptscsih_flush_running_cmds.base == -1 && #funAddr~mptscsih_flush_running_cmds.offset == 23;
axiom #funAddr~mptsas_probe.base == -1 && #funAddr~mptsas_probe.offset == 24;
axiom #funAddr~mptsas_remove.base == -1 && #funAddr~mptsas_remove.offset == 25;
axiom #funAddr~mptscsih_suspend.base == -1 && #funAddr~mptscsih_suspend.offset == 26;
axiom #funAddr~mptscsih_resume.base == -1 && #funAddr~mptscsih_resume.offset == 27;
axiom #funAddr~mptsas_shutdown.base == -1 && #funAddr~mptsas_shutdown.offset == 28;
axiom #funAddr~mptsas_eh_timed_out.base == -1 && #funAddr~mptsas_eh_timed_out.offset == 29;
axiom #funAddr~mptscsih_io_done.base == -1 && #funAddr~mptscsih_io_done.offset == 30;
axiom #funAddr~mptscsih_taskmgmt_complete.base == -1 && #funAddr~mptscsih_taskmgmt_complete.offset == 31;
axiom #funAddr~mptscsih_scandv_complete.base == -1 && #funAddr~mptscsih_scandv_complete.offset == 32;
axiom #funAddr~mptsas_mgmt_done.base == -1 && #funAddr~mptsas_mgmt_done.offset == 33;
axiom #funAddr~mptsas_taskmgmt_complete.base == -1 && #funAddr~mptsas_taskmgmt_complete.offset == 34;
axiom #funAddr~mptsas_event_process.base == -1 && #funAddr~mptsas_event_process.offset == 35;
axiom #funAddr~mptsas_ioc_reset.base == -1 && #funAddr~mptsas_ioc_reset.offset == 36;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~rq_cmd_type_bits~REQ_TYPE_FS == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_SENSE == 3;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND == 4;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME == 5;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN == 6;
axiom ~rq_cmd_type_bits~REQ_TYPE_SPECIAL == 7;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE == 8;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_PC == 9;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~scsi_device_state~SDEV_CREATED == 1;
axiom ~scsi_device_state~SDEV_RUNNING == 2;
axiom ~scsi_device_state~SDEV_CANCEL == 3;
axiom ~scsi_device_state~SDEV_DEL == 4;
axiom ~scsi_device_state~SDEV_QUIESCE == 5;
axiom ~scsi_device_state~SDEV_OFFLINE == 6;
axiom ~scsi_device_state~SDEV_TRANSPORT_OFFLINE == 7;
axiom ~scsi_device_state~SDEV_BLOCK == 8;
axiom ~scsi_device_state~SDEV_CREATED_BLOCK == 9;
axiom ~scsi_target_state~STARGET_CREATED == 1;
axiom ~scsi_target_state~STARGET_RUNNING == 2;
axiom ~scsi_target_state~STARGET_DEL == 3;
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
axiom ~sas_protocol~SAS_PROTOCOL_NONE == 0;
axiom ~sas_protocol~SAS_PROTOCOL_SATA == 1;
axiom ~sas_protocol~SAS_PROTOCOL_SMP == 2;
axiom ~sas_protocol~SAS_PROTOCOL_STP == 4;
axiom ~sas_protocol~SAS_PROTOCOL_SSP == 8;
axiom ~sas_protocol~SAS_PROTOCOL_ALL == 14;
axiom ~sas_protocol~SAS_PROTOCOL_STP_ALL == 5;
axiom ~sas_device_type~SAS_PHY_UNUSED == 0;
axiom ~sas_device_type~SAS_END_DEVICE == 1;
axiom ~sas_device_type~SAS_EDGE_EXPANDER_DEVICE == 2;
axiom ~sas_device_type~SAS_FANOUT_EXPANDER_DEVICE == 3;
axiom ~sas_linkrate~SAS_LINK_RATE_UNKNOWN == 0;
axiom ~sas_linkrate~SAS_PHY_DISABLED == 1;
axiom ~sas_linkrate~SAS_PHY_RESET_PROBLEM == 2;
axiom ~sas_linkrate~SAS_SATA_SPINUP_HOLD == 3;
axiom ~sas_linkrate~SAS_SATA_PORT_SELECTOR == 4;
axiom ~sas_linkrate~SAS_PHY_RESET_IN_PROGRESS == 5;
axiom ~sas_linkrate~SAS_LINK_RATE_1_5_GBPS == 8;
axiom ~sas_linkrate~SAS_LINK_RATE_G1 == 8;
axiom ~sas_linkrate~SAS_LINK_RATE_3_0_GBPS == 9;
axiom ~sas_linkrate~SAS_LINK_RATE_G2 == 9;
axiom ~sas_linkrate~SAS_LINK_RATE_6_0_GBPS == 10;
axiom ~sas_linkrate~SAS_LINK_RATE_12_0_GBPS == 11;
axiom ~sas_linkrate~SAS_LINK_RATE_FAILED == 16;
axiom ~sas_linkrate~SAS_PHY_VIRTUAL == 17;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~ldv_26802~MPTBASE_DRIVER == 0;
axiom ~ldv_26802~MPTCTL_DRIVER == 1;
axiom ~ldv_26802~MPTSPI_DRIVER == 2;
axiom ~ldv_26802~MPTFC_DRIVER == 3;
axiom ~ldv_26802~MPTSAS_DRIVER == 4;
axiom ~ldv_26802~MPTLAN_DRIVER == 5;
axiom ~ldv_26802~MPTSTM_DRIVER == 6;
axiom ~ldv_26802~MPTUNKNOWN_DRIVER == 7;
axiom ~mptsas_hotplug_action~MPTSAS_ADD_DEVICE == 0;
axiom ~mptsas_hotplug_action~MPTSAS_DEL_DEVICE == 1;
axiom ~mptsas_hotplug_action~MPTSAS_ADD_RAID == 2;
axiom ~mptsas_hotplug_action~MPTSAS_DEL_RAID == 3;
axiom ~mptsas_hotplug_action~MPTSAS_ADD_PHYSDISK == 4;
axiom ~mptsas_hotplug_action~MPTSAS_ADD_PHYSDISK_REPROBE == 5;
axiom ~mptsas_hotplug_action~MPTSAS_DEL_PHYSDISK == 6;
axiom ~mptsas_hotplug_action~MPTSAS_DEL_PHYSDISK_REPROBE == 7;
axiom ~mptsas_hotplug_action~MPTSAS_ADD_INACTIVE_VOLUME == 8;
axiom ~mptsas_hotplug_action~MPTSAS_IGNORE_EVENT == 9;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~mpt_pt_clear : int;

var ~max_lun : int;

var ~mpt_loadtime_max_sectors : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_sas_device_info_mutex : int;

var ~ldv_mutex_sas_topology_mutex : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#mptscsih_host_attrs.base : int, ~#mptscsih_host_attrs.offset : int;

var ~mptsasDoneCtx : ~u8;

var ~mptsasTaskCtx : ~u8;

var ~mptsasInternalCtx : ~u8;

var ~mptsasMgmtCtx : ~u8;

var ~mptsasDeviceResetCtx : ~u8;

var ~#mptsas_driver_template.base : int, ~#mptsas_driver_template.offset : int;

var ~#mptsas_transport_functions.base : int, ~#mptsas_transport_functions.offset : int;

var ~mptsas_transport_template.base : int, ~mptsas_transport_template.offset : int;

var ~#mptsas_pci_table.base : int, ~#mptsas_pci_table.offset : int;

var ~#mptsas_driver.base : int, ~#mptsas_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_mutex_lock_sas_topology_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc0:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_sas_topology_mutex == 1;
    ~ldv_mutex_sas_topology_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_sas_topology_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation mptsas_probe_hba_phys(#in~ioc.base : int, #in~ioc.offset : int) returns (#res : int){
    var #t~ret1862.base : int, #t~ret1862.offset : int;
    var #t~ret1863 : int;
    var #t~ret1864 : int;
    var #t~mem1865.base : int, #t~mem1865.offset : int;
    var #t~mem1868 : int;
    var #t~mem1869.base : int, #t~mem1869.offset : int;
    var #t~mem1870.base : int, #t~mem1870.offset : int;
    var #t~mem1872 : int;
    var #t~mem1873.base : int, #t~mem1873.offset : int;
    var #t~mem1874.base : int, #t~mem1874.offset : int;
    var #t~mem1876 : int;
    var #t~mem1877.base : int, #t~mem1877.offset : int;
    var #t~mem1878.base : int, #t~mem1878.offset : int;
    var #t~mem1880 : int;
    var #t~mem1881 : int;
    var #t~mem1882.base : int, #t~mem1882.offset : int;
    var #t~mem1883.base : int, #t~mem1883.offset : int;
    var #t~ret1884 : int;
    var #t~mem1885.base : int, #t~mem1885.offset : int;
    var #t~mem1886.base : int, #t~mem1886.offset : int;
    var #t~mem1888 : int;
    var #t~mem1889.base : int, #t~mem1889.offset : int;
    var #t~mem1890.base : int, #t~mem1890.offset : int;
    var #t~mem1891 : int;
    var #t~ret1892 : int;
    var #t~mem1893 : int;
    var #t~mem1894.base : int, #t~mem1894.offset : int;
    var #t~mem1896 : int;
    var #t~mem1897.base : int, #t~mem1897.offset : int;
    var #t~mem1899.base : int, #t~mem1899.offset : int;
    var #t~mem1901.base : int, #t~mem1901.offset : int;
    var #t~mem1902 : int;
    var #t~mem1903.base : int, #t~mem1903.offset : int;
    var #t~mem1904.base : int, #t~mem1904.offset : int;
    var #t~mem1905 : int;
    var #t~ret1906 : int;
    var #t~mem1907 : int;
    var #t~mem1908.base : int, #t~mem1908.offset : int;
    var #t~mem1909.base : int, #t~mem1909.offset : int;
    var #t~mem1910 : int;
    var #t~ret1911 : int;
    var #t~mem1912 : int;
    var #t~mem1914 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~port_info~1202.base : int, ~port_info~1202.offset : int;
    var ~hba~1202.base : int, ~hba~1202.offset : int;
    var ~error~1202 : int;
    var ~i~1202 : int;
    var ~tmp~1202.base : int, ~tmp~1202.offset : int;
    var ~tmp___0~1202 : ~u8;

  loc1:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    havoc ~port_info~1202.base, ~port_info~1202.offset;
    havoc ~hba~1202.base, ~hba~1202.offset;
    havoc ~error~1202;
    havoc ~i~1202;
    havoc ~tmp~1202.base, ~tmp~1202.offset;
    havoc ~tmp___0~1202;
    ~error~1202 := -12;
    call #t~ret1862.base, #t~ret1862.offset := kzalloc(32, 208);
    ~tmp~1202.base, ~tmp~1202.offset := #t~ret1862.base, #t~ret1862.offset;
    havoc #t~ret1862.base, #t~ret1862.offset;
    ~hba~1202.base, ~hba~1202.offset := ~tmp~1202.base, ~tmp~1202.offset;
    assume !((~hba~1202.base + ~hba~1202.offset) % 18446744073709551616 == 0);
    call #t~ret1863 := mptsas_sas_io_unit_pg0(~ioc.base, ~ioc.offset, ~hba~1202.base, ~hba~1202.offset);
    assume -2147483648 <= #t~ret1863 && #t~ret1863 <= 2147483647;
    ~error~1202 := #t~ret1863;
    havoc #t~ret1863;
    assume !(~error~1202 != 0);
    call #t~ret1864 := mptsas_sas_io_unit_pg1(~ioc.base, ~ioc.offset);
    assume -2147483648 <= #t~ret1864 && #t~ret1864 <= 2147483647;
    havoc #t~ret1864;
    call ldv_mutex_lock_41(~ioc.base, ~ioc.offset + 1681);
    call #t~mem1865.base, #t~mem1865.offset := read~$Pointer$(~ioc.base, ~ioc.offset + 2108, 8);
    ~port_info~1202.base, ~port_info~1202.offset := #t~mem1865.base, #t~mem1865.offset;
    havoc #t~mem1865.base, #t~mem1865.offset;
    assume !((~port_info~1202.base + ~port_info~1202.offset) % 18446744073709551616 == 0);
    ~i~1202 := 0;
    call #t~mem1881 := read~int(~hba~1202.base, ~hba~1202.offset + 16, 2);
    assume !(#t~mem1881 % 65536 > ~i~1202);
    havoc #t~mem1881;
    call #t~mem1882.base, #t~mem1882.offset := read~$Pointer$(~hba~1202.base, ~hba~1202.offset + 18, 8);
    call kfree(#t~mem1882.base, #t~mem1882.offset);
    havoc #t~mem1882.base, #t~mem1882.offset;
    call kfree(~hba~1202.base, ~hba~1202.offset);
    ~hba~1202.base, ~hba~1202.offset := 0, 0;
    call ldv_mutex_unlock_42(~ioc.base, ~ioc.offset + 1681);
    ~i~1202 := 0;
    call #t~mem1907 := read~int(~port_info~1202.base, ~port_info~1202.offset + 16, 2);
    assume !(#t~mem1907 % 65536 > ~i~1202);
    havoc #t~mem1907;
    call mptsas_setup_wide_ports(~ioc.base, ~ioc.offset, ~port_info~1202.base, ~port_info~1202.offset);
    ~i~1202 := 0;
    call #t~mem1914 := read~int(~port_info~1202.base, ~port_info~1202.offset + 16, 2);
    assume #t~mem1914 % 65536 > ~i~1202;
    havoc #t~mem1914;
    call #t~mem1908.base, #t~mem1908.offset := read~$Pointer$(~ioc.base, ~ioc.offset + 644, 8);
    call #t~mem1909.base, #t~mem1909.offset := read~$Pointer$(~port_info~1202.base, ~port_info~1202.offset + 18, 8);
    call #t~mem1910 := read~int(~ioc.base, ~ioc.offset + 2300, 4);
    call #t~ret1911 := mptsas_probe_one_phy(#t~mem1908.base, #t~mem1908.offset + 675, #t~mem1909.base, #t~mem1909.offset + (if ~i~1202 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1202 % 18446744073709551616 % 18446744073709551616 else ~i~1202 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 92, #t~mem1910, 1);
    return;
}

procedure mptsas_probe_hba_phys(#in~ioc.base : int, #in~ioc.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_sas_topology_mutex, #valid, #length, ~ldv_mutex_mutex;

implementation ldv_mutex_unlock_sas_topology_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_sas_topology_mutex == 2;
    ~ldv_mutex_sas_topology_mutex := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_sas_topology_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation ldv_mutex_lock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc3:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_sas_topology_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation main() returns (#res : int){
    var #t~ret2798 : int;
    var #t~nondet2799 : int;
    var #t~switch2800 : bool;
    var #t~ret2801 : int;
    var #t~ret2802 : int;
    var #t~ret2803 : int;
    var #t~ret2804 : int;
    var #t~ret2805 : int;
    var #t~ret2806 : int;
    var #t~ret2807 : int;
    var #t~ret2808 : int;
    var #t~ret2809 : int;
    var #t~nondet2810 : int;
    var ~var_group1~1775.base : int, ~var_group1~1775.offset : int;
    var ~var_group2~1775.base : int, ~var_group2~1775.offset : int;
    var ~var_group3~1775.base : int, ~var_group3~1775.offset : int;
    var ~var_group4~1775.base : int, ~var_group4~1775.offset : int;
    var ~var_mptsas_get_enclosure_identifier_53_p1~1775.base : int, ~var_mptsas_get_enclosure_identifier_53_p1~1775.offset : int;
    var ~var_mptsas_phy_reset_52_p1~1775 : int;
    var ~var_group5~1775.base : int, ~var_group5~1775.offset : int;
    var ~var_mptsas_smp_handler_55_p2~1775.base : int, ~var_mptsas_smp_handler_55_p2~1775.offset : int;
    var ~var_group6~1775.base : int, ~var_group6~1775.offset : int;
    var ~var_mptsas_probe_91_p1~1775.base : int, ~var_mptsas_probe_91_p1~1775.offset : int;
    var ~res_mptsas_probe_91~1775 : int;
    var ~ldv_s_mptsas_driver_pci_driver~1775 : int;
    var ~tmp~1775 : int;
    var ~tmp___0~1775 : int;
    var ~tmp___1~1775 : int;

  loc4:
    havoc ~var_group1~1775.base, ~var_group1~1775.offset;
    havoc ~var_group2~1775.base, ~var_group2~1775.offset;
    havoc ~var_group3~1775.base, ~var_group3~1775.offset;
    havoc ~var_group4~1775.base, ~var_group4~1775.offset;
    havoc ~var_mptsas_get_enclosure_identifier_53_p1~1775.base, ~var_mptsas_get_enclosure_identifier_53_p1~1775.offset;
    havoc ~var_mptsas_phy_reset_52_p1~1775;
    havoc ~var_group5~1775.base, ~var_group5~1775.offset;
    havoc ~var_mptsas_smp_handler_55_p2~1775.base, ~var_mptsas_smp_handler_55_p2~1775.offset;
    havoc ~var_group6~1775.base, ~var_group6~1775.offset;
    havoc ~var_mptsas_probe_91_p1~1775.base, ~var_mptsas_probe_91_p1~1775.offset;
    havoc ~res_mptsas_probe_91~1775;
    havoc ~ldv_s_mptsas_driver_pci_driver~1775;
    havoc ~tmp~1775;
    havoc ~tmp___0~1775;
    havoc ~tmp___1~1775;
    ~ldv_s_mptsas_driver_pci_driver~1775 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret2798 := mptsas_init();
    assume -2147483648 <= #t~ret2798 && #t~ret2798 <= 2147483647;
    ~tmp~1775 := #t~ret2798;
    havoc #t~ret2798;
    assume !(~tmp~1775 != 0);
    assume -2147483648 <= #t~nondet2810 && #t~nondet2810 <= 2147483647;
    ~tmp___1~1775 := #t~nondet2810;
    havoc #t~nondet2810;
    assume ~tmp___1~1775 != 0 || ~ldv_s_mptsas_driver_pci_driver~1775 != 0;
    assume -2147483648 <= #t~nondet2799 && #t~nondet2799 <= 2147483647;
    ~tmp___0~1775 := #t~nondet2799;
    havoc #t~nondet2799;
    #t~switch2800 := ~tmp___0~1775 == 0;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 1;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 2;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 3;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 4;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 5;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 6;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 7;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 8;
    assume !#t~switch2800;
    #t~switch2800 := #t~switch2800 || ~tmp___0~1775 == 9;
    assume #t~switch2800;
    assume ~ldv_s_mptsas_driver_pci_driver~1775 == 0;
    call #t~ret2809 := mptsas_probe(~var_group6~1775.base, ~var_group6~1775.offset, ~var_mptsas_probe_91_p1~1775.base, ~var_mptsas_probe_91_p1~1775.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_sas_device_info_mutex, ~ldv_mutex_sas_topology_mutex, #valid, #length, ~mptsas_transport_template.base, ~mptsas_transport_template.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mptsasDoneCtx, ~mptsasTaskCtx, ~mptsasInternalCtx, ~mptsasMgmtCtx, ~mptsasDeviceResetCtx, #memory_int, ~mpt_loadtime_max_sectors;

implementation mptsas_init() returns (#res : int){
    var #t~nondet2778.base : int, #t~nondet2778.offset : int;
    var #t~ret2779 : int;
    var #t~ret2780.base : int, #t~ret2780.offset : int;
    var #t~nondet2782.base : int, #t~nondet2782.offset : int;
    var #t~ret2783 : ~u8;
    var #t~nondet2784.base : int, #t~nondet2784.offset : int;
    var #t~ret2785 : ~u8;
    var #t~nondet2786.base : int, #t~nondet2786.offset : int;
    var #t~ret2787 : ~u8;
    var #t~nondet2788.base : int, #t~nondet2788.offset : int;
    var #t~ret2789 : ~u8;
    var #t~nondet2790.base : int, #t~nondet2790.offset : int;
    var #t~ret2791 : ~u8;
    var #t~ret2792 : int;
    var #t~ret2793 : int;
    var #t~nondet2794.base : int, #t~nondet2794.offset : int;
    var #t~ret2795 : int;
    var ~error~1761 : int;

  loc5:
    havoc ~error~1761;
    call #t~nondet2778.base, #t~nondet2778.offset := #Ultimate.alloc(12);
    call #t~ret2779 := printk(#t~nondet2778.base, #t~nondet2778.offset);
    assume -2147483648 <= #t~ret2779 && #t~ret2779 <= 2147483647;
    havoc #t~nondet2778.base, #t~nondet2778.offset;
    havoc #t~ret2779;
    call #t~ret2780.base, #t~ret2780.offset := sas_attach_transport(~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset);
    ~mptsas_transport_template.base, ~mptsas_transport_template.offset := #t~ret2780.base, #t~ret2780.offset;
    havoc #t~ret2780.base, #t~ret2780.offset;
    assume !((~mptsas_transport_template.base + ~mptsas_transport_template.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(#funAddr~mptsas_eh_timed_out.base, #funAddr~mptsas_eh_timed_out.offset, ~mptsas_transport_template.base, ~mptsas_transport_template.offset + 529, 8);
    call #t~nondet2782.base, #t~nondet2782.offset := #Ultimate.alloc(17);
    call #t~ret2783 := mpt_register(#funAddr~mptscsih_io_done.base, #funAddr~mptscsih_io_done.offset, 4, #t~nondet2782.base, #t~nondet2782.offset);
    ~mptsasDoneCtx := #t~ret2783;
    havoc #t~nondet2782.base, #t~nondet2782.offset;
    havoc #t~ret2783;
    call #t~nondet2784.base, #t~nondet2784.offset := #Ultimate.alloc(27);
    call #t~ret2785 := mpt_register(#funAddr~mptscsih_taskmgmt_complete.base, #funAddr~mptscsih_taskmgmt_complete.offset, 4, #t~nondet2784.base, #t~nondet2784.offset);
    ~mptsasTaskCtx := #t~ret2785;
    havoc #t~nondet2784.base, #t~nondet2784.offset;
    havoc #t~ret2785;
    call #t~nondet2786.base, #t~nondet2786.offset := #Ultimate.alloc(25);
    call #t~ret2787 := mpt_register(#funAddr~mptscsih_scandv_complete.base, #funAddr~mptscsih_scandv_complete.offset, 4, #t~nondet2786.base, #t~nondet2786.offset);
    ~mptsasInternalCtx := #t~ret2787;
    havoc #t~nondet2786.base, #t~nondet2786.offset;
    havoc #t~ret2787;
    call #t~nondet2788.base, #t~nondet2788.offset := #Ultimate.alloc(17);
    call #t~ret2789 := mpt_register(#funAddr~mptsas_mgmt_done.base, #funAddr~mptsas_mgmt_done.offset, 4, #t~nondet2788.base, #t~nondet2788.offset);
    ~mptsasMgmtCtx := #t~ret2789;
    havoc #t~nondet2788.base, #t~nondet2788.offset;
    havoc #t~ret2789;
    call #t~nondet2790.base, #t~nondet2790.offset := #Ultimate.alloc(25);
    call #t~ret2791 := mpt_register(#funAddr~mptsas_taskmgmt_complete.base, #funAddr~mptsas_taskmgmt_complete.offset, 4, #t~nondet2790.base, #t~nondet2790.offset);
    ~mptsasDeviceResetCtx := #t~ret2791;
    havoc #t~nondet2790.base, #t~nondet2790.offset;
    havoc #t~ret2791;
    call #t~ret2792 := mpt_event_register(~mptsasDoneCtx % 256, #funAddr~mptsas_event_process.base, #funAddr~mptsas_event_process.offset);
    assume -2147483648 <= #t~ret2792 && #t~ret2792 <= 2147483647;
    havoc #t~ret2792;
    call #t~ret2793 := mpt_reset_register(~mptsasDoneCtx % 256, #funAddr~mptsas_ioc_reset.base, #funAddr~mptsas_ioc_reset.offset);
    assume -2147483648 <= #t~ret2793 && #t~ret2793 <= 2147483647;
    havoc #t~ret2793;
    call #t~nondet2794.base, #t~nondet2794.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 4 := 97];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 5 := 115];
    #memory_int := #memory_int[#t~nondet2794.base,#t~nondet2794.offset + 6 := 0];
    call #t~ret2795 := __pci_register_driver(~#mptsas_driver.base, ~#mptsas_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet2794.base, #t~nondet2794.offset);
    assume -2147483648 <= #t~ret2795 && #t~ret2795 <= 2147483647;
    ~error~1761 := #t~ret2795;
    havoc #t~nondet2794.base, #t~nondet2794.offset;
    havoc #t~ret2795;
    assume !(~error~1761 != 0);
    #res := ~error~1761;
    assume true;
    return;
}

procedure mptsas_init() returns (#res : int);
modifies ~mptsas_transport_template.base, ~mptsas_transport_template.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mptsasDoneCtx, ~mptsasTaskCtx, ~mptsasInternalCtx, ~mptsasMgmtCtx, ~mptsasDeviceResetCtx, #memory_int, #valid, #length;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc6:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation init_completion(#in~x.base : int, #in~x.offset : int) returns (){
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var ~x.base : int, ~x.offset : int;
    var ~#__key~107.base : int, ~#__key~107.offset : int;

  loc7:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    call ~#__key~107.base, ~#__key~107.offset := #Ultimate.alloc(8);
    call write~int(0, ~x.base, ~x.offset + 0, 4);
    call #t~nondet43.base, #t~nondet43.offset := #Ultimate.alloc(9);
    call __init_waitqueue_head(~x.base, ~x.offset + 4, #t~nondet43.base, #t~nondet43.offset, ~#__key~107.base, ~#__key~107.offset);
    havoc #t~nondet43.base, #t~nondet43.offset;
    call ULTIMATE.dealloc(~#__key~107.base, ~#__key~107.offset);
    havoc ~#__key~107.base, ~#__key~107.offset;
    assume true;
    return;
}

procedure init_completion(#in~x.base : int, #in~x.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret65.base : int, #t~ret65.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~123.base : int, ~tmp~123.offset : int;

  loc8:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~123.base, ~tmp~123.offset;
    assume !(~size % 4294967296 % 18446744073709551616 != 0 && 18446744073709551615 / (~size % 4294967296 % 18446744073709551616) % 18446744073709551616 < ~n % 4294967296 % 18446744073709551616);
    call #t~ret65.base, #t~ret65.offset := __kmalloc(~n * ~size, ~flags);
    ~tmp~123.base, ~tmp~123.offset := #t~ret65.base, #t~ret65.offset;
    havoc #t~ret65.base, #t~ret65.offset;
    #res.base, #res.offset := ~tmp~123.base, ~tmp~123.offset;
    assume true;
    return;
}

procedure kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_exp_repmanufacture_info(#in~ioc.base : int, #in~ioc.offset : int, #in~sas_address : int, #in~edev.base : int, #in~edev.offset : int) returns (#res : int){
    var #t~ret1672.base : int, #t~ret1672.offset : int;
    var #t~ret1673 : int;
    var #t~mem1674 : int;
    var #t~nondet1675.base : int, #t~nondet1675.offset : int;
    var #t~ret1676 : int;
    var #t~ret1677 : int;
    var #t~ret1678.base : int, #t~ret1678.offset : int;
    var #t~memset1679.base : int, #t~memset1679.offset : int;
    var #t~mem1680.base : int, #t~mem1680.offset : int;
    var #t~ret1681.base : int, #t~ret1681.offset : int;
    var #t~nondet1682.base : int, #t~nondet1682.offset : int;
    var #t~ret1683 : int;
    var #t~mem1693 : int;
    var #t~mem1694.base : int, #t~mem1694.offset : int;
    var #t~mem1695 : int;
    var #t~mem1697 : int;
    var #t~mem1698.base : int, #t~mem1698.offset : int;
    var #t~ret1700 : int;
    var #t~mem1701 : int;
    var #t~mem1702 : int;
    var #t~ret1703 : int;
    var #t~mem1704 : int;
    var #t~mem1705 : int;
    var #t~ret1706.base : int, #t~ret1706.offset : int;
    var #t~ret1707.base : int, #t~ret1707.offset : int;
    var #t~ret1708.base : int, #t~ret1708.offset : int;
    var #t~mem1709 : int;
    var #t~mem1711 : int;
    var #t~ret1712.base : int, #t~ret1712.offset : int;
    var #t~mem1713 : int;
    var #t~mem1714 : int;
    var #t~mem1717 : int;
    var #t~nondet1718.base : int, #t~nondet1718.offset : int;
    var #t~ret1719 : int;
    var #t~mem1720 : int;
    var #t~mem1721.base : int, #t~mem1721.offset : int;
    var #t~mem1722 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~sas_address : int;
    var ~edev.base : int, ~edev.offset : int;
    var ~mf~1095.base : int, ~mf~1095.offset : int;
    var ~smpreq~1095.base : int, ~smpreq~1095.offset : int;
    var ~smprep~1095.base : int, ~smprep~1095.offset : int;
    var ~manufacture_reply~1095.base : int, ~manufacture_reply~1095.offset : int;
    var ~manufacture_request~1095.base : int, ~manufacture_request~1095.offset : int;
    var ~ret~1095 : int;
    var ~flagsLength~1095 : int;
    var ~timeleft~1095 : int;
    var ~psge~1095.base : int, ~psge~1095.offset : int;
    var ~flags~1095 : int;
    var ~data_out~1095.base : int, ~data_out~1095.offset : int;
    var ~#data_out_dma~1095.base : int, ~#data_out_dma~1095.offset : int;
    var ~sz~1095 : ~u32;
    var ~tmp~1095.base : int, ~tmp~1095.offset : int;
    var ~tmp___0~1095.base : int, ~tmp___0~1095.offset : int;

  loc9:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    ~sas_address := #in~sas_address;
    ~edev.base, ~edev.offset := #in~edev.base, #in~edev.offset;
    havoc ~mf~1095.base, ~mf~1095.offset;
    havoc ~smpreq~1095.base, ~smpreq~1095.offset;
    havoc ~smprep~1095.base, ~smprep~1095.offset;
    havoc ~manufacture_reply~1095.base, ~manufacture_reply~1095.offset;
    havoc ~manufacture_request~1095.base, ~manufacture_request~1095.offset;
    havoc ~ret~1095;
    havoc ~flagsLength~1095;
    havoc ~timeleft~1095;
    havoc ~psge~1095.base, ~psge~1095.offset;
    havoc ~flags~1095;
    havoc ~data_out~1095.base, ~data_out~1095.offset;
    call ~#data_out_dma~1095.base, ~#data_out_dma~1095.offset := #Ultimate.alloc(8);
    havoc ~sz~1095;
    havoc ~tmp~1095.base, ~tmp~1095.offset;
    havoc ~tmp___0~1095.base, ~tmp___0~1095.offset;
    ~data_out~1095.base, ~data_out~1095.offset := 0, 0;
    call write~int(0, ~#data_out_dma~1095.base, ~#data_out_dma~1095.offset, 8);
    call #t~ret1672.base, #t~ret1672.offset := spinlock_check(~ioc.base, ~ioc.offset + 4529);
    ~tmp~1095.base, ~tmp~1095.offset := #t~ret1672.base, #t~ret1672.offset;
    havoc #t~ret1672.base, #t~ret1672.offset;
    call #t~ret1673 := _raw_spin_lock_irqsave(~tmp~1095.base, ~tmp~1095.offset);
    ~flags~1095 := #t~ret1673;
    havoc #t~ret1673;
    call #t~mem1674 := read~int(~ioc.base, ~ioc.offset + 4602, 1);
    assume !(#t~mem1674 % 256 % 4294967296 != 0);
    havoc #t~mem1674;
    call spin_unlock_irqrestore(~ioc.base, ~ioc.offset + 4529, ~flags~1095);
    call #t~ret1677 := ldv_mutex_lock_interruptible_39(~ioc.base, ~ioc.offset + 2304 + 0);
    assume -2147483648 <= #t~ret1677 && #t~ret1677 <= 2147483647;
    ~ret~1095 := #t~ret1677;
    havoc #t~ret1677;
    assume !(~ret~1095 != 0);
    call #t~ret1678.base, #t~ret1678.offset := mpt_get_msg_frame(~mptsasMgmtCtx % 256, ~ioc.base, ~ioc.offset);
    ~mf~1095.base, ~mf~1095.offset := #t~ret1678.base, #t~ret1678.offset;
    havoc #t~ret1678.base, #t~ret1678.offset;
    assume (~mf~1095.base + ~mf~1095.offset) % 18446744073709551616 == 0;
    ~ret~1095 := -12;
    call write~int(0, ~ioc.base, ~ioc.offset + 2304 + 436, 1);
    call ldv_mutex_unlock_40(~ioc.base, ~ioc.offset + 2304 + 0);
    return;
}

procedure mptsas_exp_repmanufacture_info(#in~ioc.base : int, #in~ioc.offset : int, #in~sas_address : int, #in~edev.base : int, #in~edev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_mutex;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret67.base : int, #t~ret67.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~129.base : int, ~tmp~129.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~129.base, ~tmp~129.offset;
    call #t~ret67.base, #t~ret67.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~129.base, ~tmp~129.offset := #t~ret67.base, #t~ret67.offset;
    havoc #t~ret67.base, #t~ret67.offset;
    #res.base, #res.offset := ~tmp~129.base, ~tmp~129.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret64.base : int, #t~ret64.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~121.base : int, ~tmp___2~121.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~121.base, ~tmp___2~121.offset;
    call #t~ret64.base, #t~ret64.offset := __kmalloc(~size, ~flags);
    ~tmp___2~121.base, ~tmp___2~121.offset := #t~ret64.base, #t~ret64.offset;
    havoc #t~ret64.base, #t~ret64.offset;
    #res.base, #res.offset := ~tmp___2~121.base, ~tmp___2~121.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_fw_event_off(#in~ioc.base : int, #in~ioc.offset : int) returns (){
    var #t~ret456.base : int, #t~ret456.offset : int;
    var #t~ret457 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~flags~417 : int;
    var ~tmp~417.base : int, ~tmp~417.offset : int;

  loc14:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    havoc ~flags~417;
    havoc ~tmp~417.base, ~tmp~417.offset;
    call #t~ret456.base, #t~ret456.offset := spinlock_check(~ioc.base, ~ioc.offset + 1861);
    ~tmp~417.base, ~tmp~417.offset := #t~ret456.base, #t~ret456.offset;
    havoc #t~ret456.base, #t~ret456.offset;
    call #t~ret457 := _raw_spin_lock_irqsave(~tmp~417.base, ~tmp~417.offset);
    ~flags~417 := #t~ret457;
    havoc #t~ret457;
    call write~int(1, ~ioc.base, ~ioc.offset + 1929, 1);
    call write~int(0, ~ioc.base, ~ioc.offset + 2299, 1);
    call spin_unlock_irqrestore(~ioc.base, ~ioc.offset + 1861, ~flags~417);
    assume true;
    return;
}

procedure mptsas_fw_event_off(#in~ioc.base : int, #in~ioc.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_mutex == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_mutex;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_sas_device_info_mutex := 1;
    ~ldv_mutex_sas_topology_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_sas_device_info_mutex, ~ldv_mutex_sas_topology_mutex;

implementation dev_to_shost(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem189.base : int, #t~mem189.offset : int;
    var #t~mem190.base : int, #t~mem190.offset : int;
    var #t~ret191 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~210 : int;
    var ~__mptr~210.base : int, ~__mptr~210.offset : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~210;
    havoc ~__mptr~210.base, ~__mptr~210.offset;
    call #t~ret191 := scsi_is_host_device(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret191 && #t~ret191 <= 2147483647;
    ~tmp~210 := #t~ret191;
    havoc #t~ret191;
    assume !(~tmp~210 == 0);
    ~__mptr~210.base, ~__mptr~210.offset := ~dev.base, ~dev.offset;
    #res.base, #res.offset := ~__mptr~210.base, ~__mptr~210.offset + -2051272;
    assume true;
    return;
}

procedure dev_to_shost(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_set_rphy(#in~ioc.base : int, #in~ioc.offset : int, #in~phy_info.base : int, #in~phy_info.offset : int, #in~rphy.base : int, #in~rphy.offset : int) returns (){
    var #t~mem568.base : int, #t~mem568.offset : int;
    var #t~mem569.base : int, #t~mem569.offset : int;
    var #t~mem571 : int;
    var #t~nondet572.base : int, #t~nondet572.offset : int;
    var #t~ret573 : int;
    var #t~mem574 : int;
    var #t~nondet575.base : int, #t~nondet575.offset : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~ret577 : int;
    var #t~mem578 : int;
    var #t~nondet579.base : int, #t~nondet579.offset : int;
    var #t~ret580 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~phy_info.base : int, ~phy_info.offset : int;
    var ~rphy.base : int, ~rphy.offset : int;

  loc18:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    ~phy_info.base, ~phy_info.offset := #in~phy_info.base, #in~phy_info.offset;
    ~rphy.base, ~rphy.offset := #in~rphy.base, #in~rphy.offset;
    call #t~mem568.base, #t~mem568.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 84, 8);
    assume !((#t~mem568.base + #t~mem568.offset) % 18446744073709551616 != 0);
    havoc #t~mem568.base, #t~mem568.offset;
    assume !((~rphy.base + ~rphy.offset) % 18446744073709551616 != 0);
    assume true;
    return;
}

procedure mptsas_set_rphy(#in~ioc.base : int, #in~ioc.offset : int, #in~phy_info.base : int, #in~phy_info.offset : int, #in~rphy.base : int, #in~rphy.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation scsi_add_host(#in~host.base : int, #in~host.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret199 : int;
    var ~host.base : int, ~host.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~219 : int;

  loc19:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~219;
    call #t~ret199 := scsi_add_host_with_dma(~host.base, ~host.offset, ~dev.base, ~dev.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret199 && #t~ret199 <= 2147483647;
    ~tmp~219 := #t~ret199;
    havoc #t~ret199;
    #res := ~tmp~219;
    assume true;
    return;
}

procedure scsi_add_host(#in~host.base : int, #in~host.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation mptsas_get_rphy(#in~phy_info.base : int, #in~phy_info.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem565.base : int, #t~mem565.offset : int;
    var #t~mem566.base : int, #t~mem566.offset : int;
    var #t~mem567.base : int, #t~mem567.offset : int;
    var ~phy_info.base : int, ~phy_info.offset : int;

  loc20:
    ~phy_info.base, ~phy_info.offset := #in~phy_info.base, #in~phy_info.offset;
    call #t~mem565.base, #t~mem565.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 84, 8);
    assume !((#t~mem565.base + #t~mem565.offset) % 18446744073709551616 != 0);
    havoc #t~mem565.base, #t~mem565.offset;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure mptsas_get_rphy(#in~phy_info.base : int, #in~phy_info.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_is_end_device(#in~attached.base : int, #in~attached.offset : int) returns (#res : int){
    var #t~mem551 : int;
    var #t~mem552 : int;
    var #t~short553 : bool;
    var #t~mem554 : int;
    var #t~short555 : bool;
    var ~attached.base : int, ~attached.offset : int;

  loc21:
    ~attached.base, ~attached.offset := #in~attached.base, #in~attached.offset;
    call #t~mem551 := read~int(~attached.base, ~attached.offset + 16, 8);
    #t~short553 := #t~mem551 % 18446744073709551616 != 0;
    assume !#t~short553;
    #t~short555 := #t~short553;
    assume !#t~short555;
    assume !#t~short555;
    havoc #t~mem551;
    havoc #t~mem552;
    havoc #t~short553;
    havoc #t~mem554;
    havoc #t~short555;
    #res := 0;
    assume true;
    return;
}

procedure mptsas_is_end_device(#in~attached.base : int, #in~attached.offset : int) returns (#res : int);
modifies ;

implementation ldv_mutex_unlock_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc22:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_mutex;

implementation mptsas_sas_io_unit_pg1(#in~ioc.base : int, #in~ioc.offset : int) returns (#res : int){
    var #t~memset1468.base : int, #t~memset1468.offset : int;
    var #t~memset1469.base : int, #t~memset1469.offset : int;
    var #t~mem1473.base : int, #t~mem1473.offset : int;
    var #t~mem1475.base : int, #t~mem1475.offset : int;
    var #t~mem1477.base : int, #t~mem1477.offset : int;
    var #t~mem1479.base : int, #t~mem1479.offset : int;
    var #t~ret1481 : int;
    var #t~mem1482 : int;
    var #t~mem1483.base : int, #t~mem1483.offset : int;
    var #t~mem1484 : int;
    var #t~ret1485.base : int, #t~ret1485.offset : int;
    var #t~mem1487 : int;
    var #t~ret1489 : int;
    var #t~mem1491 : int;
    var #t~mem1492 : int;
    var #t~ite1493 : int;
    var #t~mem1495.base : int, #t~mem1495.offset : int;
    var #t~mem1496 : int;
    var #t~mem1497 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~#hdr~1031.base : int, ~#hdr~1031.offset : int;
    var ~#cfg~1031.base : int, ~#cfg~1031.offset : int;
    var ~buffer~1031.base : int, ~buffer~1031.offset : int;
    var ~#dma_handle~1031.base : int, ~#dma_handle~1031.offset : int;
    var ~error~1031 : int;
    var ~device_missing_delay~1031 : ~u8;
    var ~tmp~1031.base : int, ~tmp~1031.offset : int;

  loc23:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    call ~#hdr~1031.base, ~#hdr~1031.offset := #Ultimate.alloc(8);
    call ~#cfg~1031.base, ~#cfg~1031.offset := #Ultimate.alloc(25);
    havoc ~buffer~1031.base, ~buffer~1031.offset;
    call ~#dma_handle~1031.base, ~#dma_handle~1031.offset := #Ultimate.alloc(8);
    havoc ~error~1031;
    havoc ~device_missing_delay~1031;
    havoc ~tmp~1031.base, ~tmp~1031.offset;
    call #t~memset1468.base, #t~memset1468.offset := #Ultimate.C_memset(~#hdr~1031.base, ~#hdr~1031.offset, 0, 8);
    havoc #t~memset1468.base, #t~memset1468.offset;
    call #t~memset1469.base, #t~memset1469.offset := #Ultimate.C_memset(~#cfg~1031.base, ~#cfg~1031.offset, 0, 32);
    havoc #t~memset1469.base, #t~memset1469.offset;
    call write~$Pointer$(~#hdr~1031.base, ~#hdr~1031.offset, ~#cfg~1031.base, ~#cfg~1031.offset + 0 + 0, 8);
    call write~int(0, ~#cfg~1031.base, ~#cfg~1031.offset + 22, 1);
    call write~int(30, ~#cfg~1031.base, ~#cfg~1031.offset + 24, 1);
    call #t~mem1473.base, #t~mem1473.offset := read~$Pointer$(~#cfg~1031.base, ~#cfg~1031.offset + 0 + 0, 8);
    call write~int(15, #t~mem1473.base, #t~mem1473.offset + 3, 1);
    havoc #t~mem1473.base, #t~mem1473.offset;
    call #t~mem1475.base, #t~mem1475.offset := read~$Pointer$(~#cfg~1031.base, ~#cfg~1031.offset + 0 + 0, 8);
    call write~int(16, #t~mem1475.base, #t~mem1475.offset + 6, 1);
    havoc #t~mem1475.base, #t~mem1475.offset;
    call #t~mem1477.base, #t~mem1477.offset := read~$Pointer$(~#cfg~1031.base, ~#cfg~1031.offset + 0 + 0, 8);
    call write~int(7, #t~mem1477.base, #t~mem1477.offset + 0, 1);
    havoc #t~mem1477.base, #t~mem1477.offset;
    call #t~mem1479.base, #t~mem1479.offset := read~$Pointer$(~#cfg~1031.base, ~#cfg~1031.offset + 0 + 0, 8);
    call write~int(1, #t~mem1479.base, #t~mem1479.offset + 2, 1);
    havoc #t~mem1479.base, #t~mem1479.offset;
    call #t~ret1481 := mpt_config(~ioc.base, ~ioc.offset, ~#cfg~1031.base, ~#cfg~1031.offset);
    assume -2147483648 <= #t~ret1481 && #t~ret1481 <= 2147483647;
    ~error~1031 := #t~ret1481;
    havoc #t~ret1481;
    assume ~error~1031 != 0;
    #res := ~error~1031;
    call ULTIMATE.dealloc(~#hdr~1031.base, ~#hdr~1031.offset);
    havoc ~#hdr~1031.base, ~#hdr~1031.offset;
    call ULTIMATE.dealloc(~#cfg~1031.base, ~#cfg~1031.offset);
    havoc ~#cfg~1031.base, ~#cfg~1031.offset;
    call ULTIMATE.dealloc(~#dma_handle~1031.base, ~#dma_handle~1031.offset);
    havoc ~#dma_handle~1031.base, ~#dma_handle~1031.offset;
    assume true;
    return;
}

procedure mptsas_sas_io_unit_pg1(#in~ioc.base : int, #in~ioc.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret233.base : int, #t~ret233.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~250.base : int, ~tmp~250.offset : int;

  loc24:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~250.base, ~tmp~250.offset;
    call #t~ret233.base, #t~ret233.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 147);
    ~tmp~250.base, ~tmp~250.offset := #t~ret233.base, #t~ret233.offset;
    havoc #t~ret233.base, #t~ret233.offset;
    #res.base, #res.offset := ~tmp~250.base, ~tmp~250.offset;
    assume true;
    return;
}

procedure pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_sas_io_unit_pg0(#in~ioc.base : int, #in~ioc.offset : int, #in~port_info.base : int, #in~port_info.offset : int) returns (#res : int){
    var #t~ret1432 : int;
    var #t~mem1433 : int;
    var #t~mem1434.base : int, #t~mem1434.offset : int;
    var #t~mem1435 : int;
    var #t~ret1436.base : int, #t~ret1436.offset : int;
    var #t~mem1438 : int;
    var #t~ret1440 : int;
    var #t~mem1441 : int;
    var #t~mem1443 : int;
    var #t~ret1444.base : int, #t~ret1444.offset : int;
    var #t~mem1446.base : int, #t~mem1446.offset : int;
    var #t~mem1448 : int;
    var #t~mem1450 : int;
    var #t~mem1451.base : int, #t~mem1451.offset : int;
    var #t~mem1453.base : int, #t~mem1453.offset : int;
    var #t~mem1455 : int;
    var #t~mem1456.base : int, #t~mem1456.offset : int;
    var #t~mem1458 : int;
    var #t~mem1459.base : int, #t~mem1459.offset : int;
    var #t~mem1461.base : int, #t~mem1461.offset : int;
    var #t~mem1463 : int;
    var #t~mem1464 : int;
    var #t~mem1465.base : int, #t~mem1465.offset : int;
    var #t~mem1466 : int;
    var #t~mem1467 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~port_info.base : int, ~port_info.offset : int;
    var ~#hdr~1017.base : int, ~#hdr~1017.offset : int;
    var ~#cfg~1017.base : int, ~#cfg~1017.offset : int;
    var ~buffer~1017.base : int, ~buffer~1017.offset : int;
    var ~#dma_handle~1017.base : int, ~#dma_handle~1017.offset : int;
    var ~error~1017 : int;
    var ~i~1017 : int;
    var ~tmp~1017.base : int, ~tmp~1017.offset : int;
    var ~tmp___0~1017.base : int, ~tmp___0~1017.offset : int;

  loc25:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    ~port_info.base, ~port_info.offset := #in~port_info.base, #in~port_info.offset;
    call ~#hdr~1017.base, ~#hdr~1017.offset := #Ultimate.alloc(8);
    call ~#cfg~1017.base, ~#cfg~1017.offset := #Ultimate.alloc(25);
    havoc ~buffer~1017.base, ~buffer~1017.offset;
    call ~#dma_handle~1017.base, ~#dma_handle~1017.offset := #Ultimate.alloc(8);
    havoc ~error~1017;
    havoc ~i~1017;
    havoc ~tmp~1017.base, ~tmp~1017.offset;
    havoc ~tmp___0~1017.base, ~tmp___0~1017.offset;
    call write~int(4, ~#hdr~1017.base, ~#hdr~1017.offset + 0, 1);
    call write~int(0, ~#hdr~1017.base, ~#hdr~1017.offset + 4, 2);
    call write~int(0, ~#hdr~1017.base, ~#hdr~1017.offset + 2, 1);
    call write~int(0, ~#hdr~1017.base, ~#hdr~1017.offset + 1, 1);
    call write~int(0, ~#hdr~1017.base, ~#hdr~1017.offset + 7, 1);
    call write~int(15, ~#hdr~1017.base, ~#hdr~1017.offset + 3, 1);
    call write~int(16, ~#hdr~1017.base, ~#hdr~1017.offset + 6, 1);
    call write~$Pointer$(~#hdr~1017.base, ~#hdr~1017.offset, ~#cfg~1017.base, ~#cfg~1017.offset + 0 + 0, 8);
    call write~int(18446744073709551615, ~#cfg~1017.base, ~#cfg~1017.offset + 8, 8);
    call write~int(0, ~#cfg~1017.base, ~#cfg~1017.offset + 16, 4);
    call write~int(0, ~#cfg~1017.base, ~#cfg~1017.offset + 22, 1);
    call write~int(0, ~#cfg~1017.base, ~#cfg~1017.offset + 23, 1);
    call write~int(30, ~#cfg~1017.base, ~#cfg~1017.offset + 24, 1);
    call #t~ret1432 := mpt_config(~ioc.base, ~ioc.offset, ~#cfg~1017.base, ~#cfg~1017.offset);
    assume -2147483648 <= #t~ret1432 && #t~ret1432 <= 2147483647;
    ~error~1017 := #t~ret1432;
    havoc #t~ret1432;
    assume ~error~1017 != 0;
    #res := ~error~1017;
    call ULTIMATE.dealloc(~#hdr~1017.base, ~#hdr~1017.offset);
    havoc ~#hdr~1017.base, ~#hdr~1017.offset;
    call ULTIMATE.dealloc(~#cfg~1017.base, ~#cfg~1017.offset);
    havoc ~#cfg~1017.base, ~#cfg~1017.offset;
    call ULTIMATE.dealloc(~#dma_handle~1017.base, ~#dma_handle~1017.offset);
    havoc ~#dma_handle~1017.base, ~#dma_handle~1017.offset;
    assume true;
    return;
}

procedure mptsas_sas_io_unit_pg0(#in~ioc.base : int, #in~ioc.offset : int, #in~port_info.base : int, #in~port_info.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2821 : int;

  loc26:
    #t~loopctr2821 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume #t~loopctr2821 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2821 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2821 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2821 * 1 := #value];
    #t~loopctr2821 := #t~loopctr2821 + 1;
    goto loc27;
  loc27_1:
    assume !(#t~loopctr2821 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation mptsas_probe_one_phy(#in~dev.base : int, #in~dev.offset : int, #in~phy_info.base : int, #in~phy_info.offset : int, #in~index : int, #in~local : int) returns (#res : int){
    var #t~mem1754.base : int, #t~mem1754.offset : int;
    var #t~ret1755.base : int, #t~ret1755.offset : int;
    var #t~mem1756.base : int, #t~mem1756.offset : int;
    var #t~mem1757 : int;
    var #t~switch1758 : bool;
    var #t~mem1765 : int;
    var #t~switch1766 : bool;
    var #t~mem1769 : int;
    var #t~switch1770 : bool;
    var #t~mem1773 : int;
    var #t~switch1774 : bool;
    var #t~mem1777 : int;
    var #t~switch1778 : bool;
    var #t~mem1781.base : int, #t~mem1781.offset : int;
    var #t~ret1782 : int;
    var #t~mem1784 : int;
    var #t~mem1785.base : int, #t~mem1785.offset : int;
    var #t~short1786 : bool;
    var #t~ret1787.base : int, #t~ret1787.offset : int;
    var #t~mem1788.base : int, #t~mem1788.offset : int;
    var #t~ret1789.base : int, #t~ret1789.offset : int;
    var #t~mem1790 : int;
    var #t~ret1791.base : int, #t~ret1791.offset : int;
    var #t~ret1792 : int;
    var #t~mem1793 : int;
    var #t~nondet1794.base : int, #t~nondet1794.offset : int;
    var #t~ret1795 : int;
    var #t~mem1796 : int;
    var #t~nondet1797.base : int, #t~nondet1797.offset : int;
    var #t~nondet1798.base : int, #t~nondet1798.offset : int;
    var #t~ret1799 : int;
    var #t~mem1800 : int;
    var #t~nondet1801.base : int, #t~nondet1801.offset : int;
    var #t~ret1802 : int;
    var #t~mem1803.base : int, #t~mem1803.offset : int;
    var #t~mem1805 : int;
    var #t~nondet1806.base : int, #t~nondet1806.offset : int;
    var #t~mem1807.base : int, #t~mem1807.offset : int;
    var #t~nondet1808.base : int, #t~nondet1808.offset : int;
    var #t~ret1809 : int;
    var #t~ret1810.base : int, #t~ret1810.offset : int;
    var #t~mem1811.base : int, #t~mem1811.offset : int;
    var #t~short1812 : bool;
    var #t~mem1813.base : int, #t~mem1813.offset : int;
    var #t~mem1814.base : int, #t~mem1814.offset : int;
    var #t~ret1815 : int;
    var #t~mem1816 : int;
    var #t~short1817 : bool;
    var #t~ret1818 : int;
    var #t~mem1819.base : int, #t~mem1819.offset : int;
    var #t~mem1820.base : int, #t~mem1820.offset : int;
    var #t~mem1821 : int;
    var #t~mem1822 : int;
    var #t~mem1823 : int;
    var #t~ret1824 : int;
    var #t~mem1825 : int;
    var #t~mem1826 : int;
    var #t~mem1827 : int;
    var #t~switch1828 : bool;
    var #t~ret1829.base : int, #t~ret1829.offset : int;
    var #t~mem1830 : int;
    var #t~ret1831.base : int, #t~ret1831.offset : int;
    var #t~mem1832 : int;
    var #t~nondet1833.base : int, #t~nondet1833.offset : int;
    var #t~ret1834 : int;
    var #t~mem1840 : int;
    var #t~mem1841 : int;
    var #t~mem1842 : int;
    var #t~mem1843 : ~u64;
    var #t~mem1844 : ~u8;
    var #t~ret1845 : int;
    var #t~mem1846 : int;
    var #t~nondet1847.base : int, #t~nondet1847.offset : int;
    var #t~ret1848 : int;
    var #t~mem1849 : int;
    var #t~mem1850 : int;
    var #t~short1851 : bool;
    var #t~mem1852 : int;
    var #t~ret1853 : int;
    var #t~mem1854 : int;
    var #t~mem1855 : int;
    var #t~ret1856.base : int, #t~ret1856.offset : int;
    var #t~mem1857 : int;
    var #t~short1858 : bool;
    var #t~nondet1859.base : int, #t~nondet1859.offset : int;
    var #t~ret1860 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~phy_info.base : int, ~phy_info.offset : int;
    var ~index : int;
    var ~local : int;
    var ~ioc~1140.base : int, ~ioc~1140.offset : int;
    var ~phy~1140.base : int, ~phy~1140.offset : int;
    var ~port~1140.base : int, ~port~1140.offset : int;
    var ~error~1140 : int;
    var ~vtarget~1140.base : int, ~vtarget~1140.offset : int;
    var ~rphy~1140.base : int, ~rphy~1140.offset : int;
    var ~parent~1140.base : int, ~parent~1140.offset : int;
    var ~#identify~1140.base : int, ~#identify~1140.offset : int;
    var ~tmp~1140 : int;
    var ~port_info~1140.base : int, ~port_info~1140.offset : int;
    var ~i~1140 : int;
    var ~parent_rphy~1140.base : int, ~parent_rphy~1140.offset : int;
    var ~__mptr~1140.base : int, ~__mptr~1140.offset : int;
    var ~tmp___0~1140 : int;
    var ~tmp___1~1140 : int;
    var ~__mptr___0~1140.base : int, ~__mptr___0~1140.offset : int;
    var ~tmp___2~1140.base : int, ~tmp___2~1140.offset : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~phy_info.base, ~phy_info.offset := #in~phy_info.base, #in~phy_info.offset;
    ~index := #in~index;
    ~local := #in~local;
    havoc ~ioc~1140.base, ~ioc~1140.offset;
    havoc ~phy~1140.base, ~phy~1140.offset;
    havoc ~port~1140.base, ~port~1140.offset;
    havoc ~error~1140;
    havoc ~vtarget~1140.base, ~vtarget~1140.offset;
    havoc ~rphy~1140.base, ~rphy~1140.offset;
    havoc ~parent~1140.base, ~parent~1140.offset;
    call ~#identify~1140.base, ~#identify~1140.offset := #Ultimate.alloc(21);
    havoc ~tmp~1140;
    havoc ~port_info~1140.base, ~port_info~1140.offset;
    havoc ~i~1140;
    havoc ~parent_rphy~1140.base, ~parent_rphy~1140.offset;
    havoc ~__mptr~1140.base, ~__mptr~1140.offset;
    havoc ~tmp___0~1140;
    havoc ~tmp___1~1140;
    havoc ~__mptr___0~1140.base, ~__mptr___0~1140.offset;
    havoc ~tmp___2~1140.base, ~tmp___2~1140.offset;
    ~error~1140 := 0;
    assume !((~dev.base + ~dev.offset) % 18446744073709551616 == 0);
    call #t~mem1754.base, #t~mem1754.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 68, 8);
    assume !((#t~mem1754.base + #t~mem1754.offset) % 18446744073709551616 == 0);
    havoc #t~mem1754.base, #t~mem1754.offset;
    call #t~mem1756.base, #t~mem1756.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 68, 8);
    ~phy~1140.base, ~phy~1140.offset := #t~mem1756.base, #t~mem1756.offset;
    havoc #t~mem1756.base, #t~mem1756.offset;
    call mptsas_parse_device_info(~phy~1140.base, ~phy~1140.offset + 1095, ~phy_info.base, ~phy_info.offset + 8);
    call #t~mem1757 := read~int(~phy_info.base, ~phy_info.offset + 4, 1);
    #t~switch1758 := #t~mem1757 % 256 == 1;
    assume #t~switch1758;
    call write~int(1, ~phy~1140.base, ~phy~1140.offset + 1116, 4);
    call #t~mem1765 := read~int(~phy_info.base, ~phy_info.offset + 5, 1);
    #t~switch1766 := ~bitwiseAnd(#t~mem1765 % 256, 240) == 128;
    assume #t~switch1766;
    call write~int(8, ~phy~1140.base, ~phy~1140.offset + 1128, 4);
    call #t~mem1769 := read~int(~phy_info.base, ~phy_info.offset + 6, 1);
    #t~switch1770 := ~bitwiseAnd(#t~mem1769 % 256, 240) == 128;
    assume #t~switch1770;
    call write~int(8, ~phy~1140.base, ~phy~1140.offset + 1132, 4);
    call #t~mem1773 := read~int(~phy_info.base, ~phy_info.offset + 5, 1);
    #t~switch1774 := ~bitwiseAnd(#t~mem1773 % 256, 15) == 8;
    assume #t~switch1774;
    call write~int(8, ~phy~1140.base, ~phy~1140.offset + 1120, 4);
    call #t~mem1777 := read~int(~phy_info.base, ~phy_info.offset + 6, 1);
    #t~switch1778 := ~bitwiseAnd(#t~mem1777 % 256, 15) == 8;
    assume #t~switch1778;
    call write~int(8, ~phy~1140.base, ~phy~1140.offset + 1124, 4);
    call #t~mem1781.base, #t~mem1781.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 68, 8);
    assume !((#t~mem1781.base + #t~mem1781.offset) % 18446744073709551616 == 0);
    havoc #t~mem1781.base, #t~mem1781.offset;
    call #t~mem1784 := read~int(~phy_info.base, ~phy_info.offset + 38 + 0, 2);
    #t~short1786 := #t~mem1784 % 65536 % 4294967296 == 0;
    assume !#t~short1786;
    call #t~mem1785.base, #t~mem1785.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 84, 8);
    #t~short1786 := (#t~mem1785.base + #t~mem1785.offset) % 18446744073709551616 == 0;
    assume !#t~short1786;
    havoc #t~mem1784;
    havoc #t~mem1785.base, #t~mem1785.offset;
    havoc #t~short1786;
    call #t~ret1787.base, #t~ret1787.offset := mptsas_get_port(~phy_info.base, ~phy_info.offset);
    ~port~1140.base, ~port~1140.offset := #t~ret1787.base, #t~ret1787.offset;
    havoc #t~ret1787.base, #t~ret1787.offset;
    call #t~mem1788.base, #t~mem1788.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 68, 8);
    call #t~ret1789.base, #t~ret1789.offset := phy_to_ioc(#t~mem1788.base, #t~mem1788.offset);
    ~ioc~1140.base, ~ioc~1140.offset := #t~ret1789.base, #t~ret1789.offset;
    havoc #t~mem1788.base, #t~mem1788.offset;
    havoc #t~ret1789.base, #t~ret1789.offset;
    call #t~mem1790 := read~int(~phy_info.base, ~phy_info.offset + 7, 1);
    assume !(#t~mem1790 % 256 % 4294967296 != 0);
    havoc #t~mem1790;
    call #t~ret1810.base, #t~ret1810.offset := mptsas_get_rphy(~phy_info.base, ~phy_info.offset);
    ~tmp___2~1140.base, ~tmp___2~1140.offset := #t~ret1810.base, #t~ret1810.offset;
    havoc #t~ret1810.base, #t~ret1810.offset;
    #t~short1812 := (~tmp___2~1140.base + ~tmp___2~1140.offset) % 18446744073709551616 == 0 && (~port~1140.base + ~port~1140.offset) % 18446744073709551616 != 0;
    assume #t~short1812;
    call #t~mem1811.base, #t~mem1811.offset := read~$Pointer$(~port~1140.base, ~port~1140.offset + 1096, 8);
    #t~short1812 := (#t~mem1811.base + #t~mem1811.offset) % 18446744073709551616 == 0;
    assume #t~short1812;
    havoc #t~mem1811.base, #t~mem1811.offset;
    havoc #t~short1812;
    call #t~mem1813.base, #t~mem1813.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~mem1814.base, #t~mem1814.offset := read~$Pointer$(#t~mem1813.base, #t~mem1813.offset + 0, 8);
    ~parent~1140.base, ~parent~1140.offset := #t~mem1814.base, #t~mem1814.offset;
    havoc #t~mem1813.base, #t~mem1813.offset;
    havoc #t~mem1814.base, #t~mem1814.offset;
    call #t~ret1815 := mptsas_is_end_device(~phy_info.base, ~phy_info.offset + 38);
    assume -2147483648 <= #t~ret1815 && #t~ret1815 <= 2147483647;
    ~tmp~1140 := #t~ret1815;
    havoc #t~ret1815;
    #t~short1817 := ~tmp~1140 != 0;
    assume !#t~short1817;
    assume !#t~short1817;
    havoc #t~mem1816;
    havoc #t~short1817;
    call mptsas_parse_device_info(~#identify~1140.base, ~#identify~1140.offset, ~phy_info.base, ~phy_info.offset + 38);
    call #t~ret1818 := scsi_is_host_device(~parent~1140.base, ~parent~1140.offset);
    assume -2147483648 <= #t~ret1818 && #t~ret1818 <= 2147483647;
    ~tmp___1~1140 := #t~ret1818;
    havoc #t~ret1818;
    assume !(~tmp___1~1140 != 0);
    call #t~ret1824 := scsi_is_sas_rphy(~parent~1140.base, ~parent~1140.offset);
    assume -2147483648 <= #t~ret1824 && #t~ret1824 <= 2147483647;
    ~tmp___0~1140 := #t~ret1824;
    havoc #t~ret1824;
    assume !(~tmp___0~1140 != 0);
    call #t~mem1827 := read~int(~#identify~1140.base, ~#identify~1140.offset + 0, 4);
    #t~switch1828 := #t~mem1827 == 1;
    assume #t~switch1828;
    call #t~ret1829.base, #t~ret1829.offset := sas_end_device_alloc(~port~1140.base, ~port~1140.offset);
    ~rphy~1140.base, ~rphy~1140.offset := #t~ret1829.base, #t~ret1829.offset;
    havoc #t~ret1829.base, #t~ret1829.offset;
    assume !((~rphy~1140.base + ~rphy~1140.offset) % 18446744073709551616 == 0);
    call #t~mem1840 := read~int(~#identify~1140.base, ~#identify~1140.offset + 0, 4);
    call #t~mem1841 := read~int(~#identify~1140.base, ~#identify~1140.offset + 4, 4);
    call #t~mem1842 := read~int(~#identify~1140.base, ~#identify~1140.offset + 8, 4);
    call #t~mem1843 := read~int(~#identify~1140.base, ~#identify~1140.offset + 12, 8);
    call #t~mem1844 := read~int(~#identify~1140.base, ~#identify~1140.offset + 20, 1);
    call write~int(#t~mem1840, ~rphy~1140.base, ~rphy~1140.offset + 1087 + 0, 4);
    call write~int(#t~mem1841, ~rphy~1140.base, ~rphy~1140.offset + 1087 + 4, 4);
    call write~int(#t~mem1842, ~rphy~1140.base, ~rphy~1140.offset + 1087 + 8, 4);
    call write~int(#t~mem1843, ~rphy~1140.base, ~rphy~1140.offset + 1087 + 12, 8);
    call write~int(#t~mem1844, ~rphy~1140.base, ~rphy~1140.offset + 1087 + 20, 1);
    havoc #t~mem1840;
    havoc #t~mem1841;
    havoc #t~mem1842;
    havoc #t~mem1843;
    havoc #t~mem1844;
    call #t~ret1845 := sas_rphy_add(~rphy~1140.base, ~rphy~1140.offset);
    assume -2147483648 <= #t~ret1845 && #t~ret1845 <= 2147483647;
    ~error~1140 := #t~ret1845;
    havoc #t~ret1845;
    assume !(~error~1140 != 0);
    call mptsas_set_rphy(~ioc~1140.base, ~ioc~1140.offset, ~phy_info.base, ~phy_info.offset, ~rphy~1140.base, ~rphy~1140.offset);
    call #t~mem1849 := read~int(~#identify~1140.base, ~#identify~1140.offset + 0, 4);
    #t~short1851 := #t~mem1849 % 4294967296 == 2;
    assume #t~short1851;
    assume #t~short1851;
    havoc #t~mem1849;
    havoc #t~mem1850;
    havoc #t~short1851;
    ~__mptr___0~1140.base, ~__mptr___0~1140.offset := ~rphy~1140.base, ~rphy~1140.offset;
    call #t~mem1852 := read~int(~#identify~1140.base, ~#identify~1140.offset + 12, 8);
    call #t~ret1853 := mptsas_exp_repmanufacture_info(~ioc~1140.base, ~ioc~1140.offset, #t~mem1852, ~__mptr___0~1140.base, ~__mptr___0~1140.offset + -66472);
    return;
}

procedure mptsas_probe_one_phy(#in~dev.base : int, #in~dev.offset : int, #in~phy_info.base : int, #in~phy_info.offset : int, #in~index : int, #in~local : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_mutex;

implementation shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int){
    var ~shost.base : int, ~shost.offset : int;

  loc29:
    ~shost.base, ~shost.offset := #in~shost.base, #in~shost.offset;
    #res.base, #res.offset := ~shost.base, ~shost.offset + 2881;
    assume true;
    return;
}

procedure shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret66.base : int, #t~ret66.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~127.base : int, ~tmp~127.offset : int;

  loc30:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~127.base, ~tmp~127.offset;
    call #t~ret66.base, #t~ret66.offset := kmalloc_array(~n, ~size, ~bitwiseOr(~flags, 32768));
    ~tmp~127.base, ~tmp~127.offset := #t~ret66.base, #t~ret66.offset;
    havoc #t~ret66.base, #t~ret66.offset;
    #res.base, #res.offset := ~tmp~127.base, ~tmp~127.offset;
    assume true;
    return;
}

procedure kcalloc(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_41(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc31:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_sas_topology_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_41(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation ldv_mutex_unlock_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc32:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_sas_topology_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation mptsas_get_port(#in~phy_info.base : int, #in~phy_info.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem581.base : int, #t~mem581.offset : int;
    var #t~mem582.base : int, #t~mem582.offset : int;
    var #t~mem583.base : int, #t~mem583.offset : int;
    var ~phy_info.base : int, ~phy_info.offset : int;

  loc33:
    ~phy_info.base, ~phy_info.offset := #in~phy_info.base, #in~phy_info.offset;
    call #t~mem581.base, #t~mem581.offset := read~$Pointer$(~phy_info.base, ~phy_info.offset + 84, 8);
    assume !((#t~mem581.base + #t~mem581.offset) % 18446744073709551616 != 0);
    havoc #t~mem581.base, #t~mem581.offset;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure mptsas_get_port(#in~phy_info.base : int, #in~phy_info.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation phy_to_ioc(#in~phy.base : int, #in~phy.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem529.base : int, #t~mem529.offset : int;
    var #t~ret530.base : int, #t~ret530.offset : int;
    var #t~mem531.base : int, #t~mem531.offset : int;
    var ~phy.base : int, ~phy.offset : int;
    var ~shost~469.base : int, ~shost~469.offset : int;
    var ~tmp~469.base : int, ~tmp~469.offset : int;

  loc34:
    ~phy.base, ~phy.offset := #in~phy.base, #in~phy.offset;
    havoc ~shost~469.base, ~shost~469.offset;
    havoc ~tmp~469.base, ~tmp~469.offset;
    call #t~mem529.base, #t~mem529.offset := read~$Pointer$(~phy.base, ~phy.offset + 0 + 0, 8);
    call #t~ret530.base, #t~ret530.offset := dev_to_shost(#t~mem529.base, #t~mem529.offset);
    ~tmp~469.base, ~tmp~469.offset := #t~ret530.base, #t~ret530.offset;
    havoc #t~mem529.base, #t~mem529.offset;
    havoc #t~ret530.base, #t~ret530.offset;
    ~shost~469.base, ~shost~469.offset := ~tmp~469.base, ~tmp~469.offset;
    call #t~mem531.base, #t~mem531.offset := read~$Pointer$(~shost~469.base, ~shost~469.offset + 2881 + 0, 8);
    #res.base, #res.offset := #t~mem531.base, #t~mem531.offset;
    havoc #t~mem531.base, #t~mem531.offset;
    assume true;
    return;
}

procedure phy_to_ioc(#in~phy.base : int, #in~phy.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc35:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ldv_mutex_lock_interruptible_39(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret2815 : int;
    var #t~ret2816 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1850 : ~ldv_func_ret_type___37;
    var ~tmp~1850 : int;
    var ~tmp___0~1850 : int;

  loc36:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1850;
    havoc ~tmp~1850;
    havoc ~tmp___0~1850;
    call #t~ret2815 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret2815 && #t~ret2815 <= 2147483647;
    ~tmp~1850 := #t~ret2815;
    havoc #t~ret2815;
    ~ldv_func_res~1850 := ~tmp~1850;
    call #t~ret2816 := ldv_mutex_lock_interruptible_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret2816 && #t~ret2816 <= 2147483647;
    ~tmp___0~1850 := #t~ret2816;
    havoc #t~ret2816;
    #res := ~tmp___0~1850;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_39(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_mutex;

implementation ULTIMATE.init() returns (){
    var #t~nondet1254.base : int, #t~nondet1254.offset : int;
    var #t~nondet1255.base : int, #t~nondet1255.offset : int;
    var #t~nondet2777.base : int, #t~nondet2777.offset : int;
    var #t~union2818.head : int, #t~union2818.tail : int;
    var #t~union2819.__padding : [int]int, #t~union2819.dep_map.key.base : int, #t~union2819.dep_map.key.offset : int, #t~union2819.dep_map.class_cache.base : [int]int, #t~union2819.dep_map.class_cache.offset : [int]int, #t~union2819.dep_map.name.base : int, #t~union2819.dep_map.name.offset : int, #t~union2819.dep_map.cpu : int, #t~union2819.dep_map.ip : int;

  loc37:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~mpt_pt_clear := 0;
    ~max_lun := 16895;
    ~mpt_loadtime_max_sectors := 8192;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_sas_device_info_mutex := 0;
    ~ldv_mutex_sas_topology_mutex := 0;
    ~mptsasDoneCtx := 16;
    ~mptsasTaskCtx := 16;
    ~mptsasInternalCtx := 16;
    ~mptsasMgmtCtx := 16;
    ~mptsasDeviceResetCtx := 16;
    call ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset := #Ultimate.alloc(315);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 0, 8);
    call #t~nondet1254.base, #t~nondet1254.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1254.base, #t~nondet1254.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~mptscsih_info.base, #funAddr~mptscsih_info.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~mptsas_qcmd.base, #funAddr~mptsas_qcmd.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~mptscsih_abort.base, #funAddr~mptscsih_abort.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 72, 8);
    call write~$Pointer$(#funAddr~mptscsih_dev_reset.base, #funAddr~mptscsih_dev_reset.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 96, 8);
    call write~$Pointer$(#funAddr~mptscsih_host_reset.base, #funAddr~mptscsih_host_reset.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 104, 8);
    call write~$Pointer$(#funAddr~mptsas_slave_alloc.base, #funAddr~mptsas_slave_alloc.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 112, 8);
    call write~$Pointer$(#funAddr~mptsas_slave_configure.base, #funAddr~mptsas_slave_configure.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 120, 8);
    call write~$Pointer$(#funAddr~mptscsih_slave_destroy.base, #funAddr~mptscsih_slave_destroy.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 128, 8);
    call write~$Pointer$(#funAddr~mptsas_target_alloc.base, #funAddr~mptsas_target_alloc.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 136, 8);
    call write~$Pointer$(#funAddr~mptsas_target_destroy.base, #funAddr~mptsas_target_destroy.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 160, 8);
    call write~$Pointer$(#funAddr~mptscsih_change_queue_depth.base, #funAddr~mptscsih_change_queue_depth.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 176, 8);
    call write~$Pointer$(#funAddr~mptscsih_bios_param.base, #funAddr~mptscsih_bios_param.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 192, 8);
    call write~$Pointer$(#funAddr~mptscsih_proc_info.base, #funAddr~mptscsih_proc_info.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 216, 8);
    call #t~nondet1255.base, #t~nondet1255.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 4 := 97];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 5 := 115];
    #memory_int := #memory_int[#t~nondet1255.base,#t~nondet1255.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1255.base, #t~nondet1255.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 232, 8);
    call write~int(127, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 240, 4);
    call write~int(-1, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 244, 4);
    call write~int(128, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 248, 2);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 250, 2);
    call write~int(8192, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 252, 2);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 254, 8);
    call write~int(7, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 262, 2);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 264, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 265, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 266, 1);
    call write~int(1, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 267, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 268, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 269, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 270, 1);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 271, 4);
    call write~$Pointer$(~#mptscsih_host_attrs.base, ~#mptscsih_host_attrs.offset, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 275, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 283, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 291 + 0, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 291 + 8, 8);
    call write~int(0, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset + 307, 8);
    havoc #t~nondet1254.base, #t~nondet1254.offset;
    havoc #t~nondet1255.base, #t~nondet1255.offset;
    call ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset := #Ultimate.alloc(72);
    call write~$Pointer$(#funAddr~mptsas_get_linkerrors.base, #funAddr~mptsas_get_linkerrors.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 0, 8);
    call write~$Pointer$(#funAddr~mptsas_get_enclosure_identifier.base, #funAddr~mptsas_get_enclosure_identifier.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 8, 8);
    call write~$Pointer$(#funAddr~mptsas_get_bay_identifier.base, #funAddr~mptsas_get_bay_identifier.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 16, 8);
    call write~$Pointer$(#funAddr~mptsas_phy_reset.base, #funAddr~mptsas_phy_reset.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 56, 8);
    call write~$Pointer$(#funAddr~mptsas_smp_handler.base, #funAddr~mptsas_smp_handler.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset + 64, 8);
    ~mptsas_transport_template.base, ~mptsas_transport_template.offset := 0, 0;
    call ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset := #Ultimate.alloc(224);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 0, 4);
    call write~int(80, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 0 + 24, 8);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 0, 4);
    call write~int(84, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 32 + 24, 8);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 0, 4);
    call write~int(86, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 64 + 24, 8);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 0, 4);
    call write~int(88, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 96 + 24, 8);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 0, 4);
    call write~int(98, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 128 + 24, 8);
    call write~int(4096, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 0, 4);
    call write~int(89, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 4, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 8, 4);
    call write~int(4294967295, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 160 + 24, 8);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 0, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 4, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 8, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 12, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 16, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 20, 4);
    call write~int(0, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset + 192 + 24, 8);
    call ~#mptsas_driver.base, ~#mptsas_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 0 + 8, 8);
    call #t~nondet2777.base, #t~nondet2777.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 1 := 112];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 2 := 116];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 4 := 97];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 5 := 115];
    #memory_int := #memory_int[#t~nondet2777.base,#t~nondet2777.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2777.base, #t~nondet2777.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 16, 8);
    call write~$Pointer$(~#mptsas_pci_table.base, ~#mptsas_pci_table.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~mptsas_probe.base, #funAddr~mptsas_probe.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~mptsas_remove.base, #funAddr~mptsas_remove.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~mptscsih_suspend.base, #funAddr~mptscsih_suspend.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~mptscsih_resume.base, #funAddr~mptscsih_resume.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~mptsas_shutdown.base, #funAddr~mptsas_shutdown.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 24, 8);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 104 + 105, 8);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2818.head, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2818.tail, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2819.__padding[0], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2819.__padding[1], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2819.__padding[2], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[3], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[4], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[5], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[6], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[7], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[8], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[9], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[10], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[11], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[12], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[13], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[14], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[15], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[16], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[17], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[18], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[19], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[20], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[21], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[22], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2819.__padding[23], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2819.dep_map.key.base, #t~union2819.dep_map.key.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2819.dep_map.class_cache.base[0], #t~union2819.dep_map.class_cache.offset[0], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2819.dep_map.class_cache.base[1], #t~union2819.dep_map.class_cache.offset[1], ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2819.dep_map.name.base, #t~union2819.dep_map.name.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2819.dep_map.cpu, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2819.dep_map.ip, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#mptsas_driver.base, ~#mptsas_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet2777.base, #t~nondet2777.offset;
    havoc #t~union2818.head, #t~union2818.tail;
    havoc #t~union2819.__padding, #t~union2819.dep_map.key.base, #t~union2819.dep_map.key.offset, #t~union2819.dep_map.class_cache.base, #t~union2819.dep_map.class_cache.offset, #t~union2819.dep_map.name.base, #t~union2819.dep_map.name.offset, #t~union2819.dep_map.cpu, #t~union2819.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mpt_pt_clear, ~max_lun, ~mpt_loadtime_max_sectors, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_sas_device_info_mutex, ~ldv_mutex_sas_topology_mutex, ~mptsasDoneCtx, ~mptsasTaskCtx, ~mptsasInternalCtx, ~mptsasMgmtCtx, ~mptsasDeviceResetCtx, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset, ~mptsas_transport_template.base, ~mptsas_transport_template.offset, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation mptsas_scan_sas_topology(#in~ioc.base : int, #in~ioc.offset : int) returns (){
    var #t~ret2188 : int;
    var #t~mem2189 : int;
    var #t~mem2190.base : int, #t~mem2190.offset : int;
    var #t~short2191 : bool;
    var #t~mem2192.base : int, #t~mem2192.offset : int;
    var #t~mem2193 : int;
    var #t~short2194 : bool;
    var #t~mem2195.base : int, #t~mem2195.offset : int;
    var #t~mem2196.base : int, #t~mem2196.offset : int;
    var #t~mem2197 : int;
    var #t~ret2198.base : int, #t~ret2198.offset : int;
    var #t~nondet2199.base : int, #t~nondet2199.offset : int;
    var #t~ret2200 : int;
    var #t~mem2201.base : int, #t~mem2201.offset : int;
    var #t~mem2202.base : int, #t~mem2202.offset : int;
    var #t~mem2203 : int;
    var #t~ret2204 : int;
    var #t~mem2205.base : int, #t~mem2205.offset : int;
    var #t~mem2206 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~sdev~1407.base : int, ~sdev~1407.offset : int;
    var ~i~1407 : int;

  loc38:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    havoc ~sdev~1407.base, ~sdev~1407.offset;
    havoc ~i~1407;
    call #t~ret2188 := mptsas_probe_hba_phys(~ioc.base, ~ioc.offset);
    return;
}

procedure mptsas_scan_sas_topology(#in~ioc.base : int, #in~ioc.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_sas_topology_mutex, ~ldv_mutex_mutex;

implementation ldv_mutex_unlock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc39:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_sas_topology_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_sas_topology_mutex;

implementation mptsas_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret2680 : int;
    var #t~ret2681.base : int, #t~ret2681.offset : int;
    var #t~mem2687 : int;
    var #t~nondet2688.base : int, #t~nondet2688.offset : int;
    var #t~ret2689 : int;
    var #t~mem2690 : int;
    var #t~nondet2691.base : int, #t~nondet2691.offset : int;
    var #t~ret2692 : int;
    var #t~mem2693 : int;
    var #t~mem2694 : int;
    var #t~nondet2695.base : int, #t~nondet2695.offset : int;
    var #t~ret2696 : int;
    var #t~ret2697.base : int, #t~ret2697.offset : int;
    var #t~nondet2698.base : int, #t~nondet2698.offset : int;
    var #t~ret2699 : int;
    var #t~ret2700.base : int, #t~ret2700.offset : int;
    var #t~ret2701 : int;
    var #t~mem2707 : int;
    var #t~mem2708 : int;
    var #t~ite2709 : int;
    var #t~mem2714 : int;
    var #t~nondet2716.base : int, #t~nondet2716.offset : int;
    var #t~nondet2717.base : int, #t~nondet2717.offset : int;
    var #t~nondet2718.base : int, #t~nondet2718.offset : int;
    var #t~mem2720 : int;
    var #t~mem2719 : int;
    var #t~mem2721 : int;
    var #t~mem2722 : int;
    var #t~mem2723 : int;
    var #t~mem2724 : int;
    var #t~mem2725 : int;
    var #t~mem2726 : int;
    var #t~mem2727 : int;
    var #t~mem2728 : int;
    var #t~mem2729 : int;
    var #t~nondet2730.base : int, #t~nondet2730.offset : int;
    var #t~ret2731 : int;
    var #t~nondet2733.base : int, #t~nondet2733.offset : int;
    var #t~ret2734 : int;
    var #t~mem2735 : int;
    var #t~nondet2736.base : int, #t~nondet2736.offset : int;
    var #t~ret2737 : int;
    var #t~ret2739.base : int, #t~ret2739.offset : int;
    var #t~mem2741 : int;
    var #t~ret2742.base : int, #t~ret2742.offset : int;
    var #t~mem2744.base : int, #t~mem2744.offset : int;
    var #t~ret2745.base : int, #t~ret2745.offset : int;
    var #t~nondet2746.base : int, #t~nondet2746.offset : int;
    var #t~mem2747 : int;
    var #t~nondet2748.base : int, #t~nondet2748.offset : int;
    var #t~ret2749 : int;
    var #t~nondet2752.base : int, #t~nondet2752.offset : int;
    var #t~mem2753 : int;
    var #t~ret2754 : int;
    var #t~mem2755.base : int, #t~mem2755.offset : int;
    var #t~ret2756 : int;
    var #t~mem2757 : int;
    var #t~nondet2758.base : int, #t~nondet2758.offset : int;
    var #t~ret2759 : int;
    var #t~mem2760 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~sh~1711.base : int, ~sh~1711.offset : int;
    var ~hd~1711.base : int, ~hd~1711.offset : int;
    var ~ioc~1711.base : int, ~ioc~1711.offset : int;
    var ~flags~1711 : int;
    var ~ii~1711 : int;
    var ~numSGE~1711 : int;
    var ~scale~1711 : int;
    var ~ioc_cap~1711 : int;
    var ~error~1711 : int;
    var ~r~1711 : int;
    var ~tmp~1711.base : int, ~tmp~1711.offset : int;
    var ~tmp___0~1711.base : int, ~tmp___0~1711.offset : int;
    var ~__min1~1711 : int;
    var ~__min2~1711 : int;
    var ~#__key~1711.base : int, ~#__key~1711.offset : int;
    var ~#__key___0~1711.base : int, ~#__key___0~1711.offset : int;
    var ~#__key___1~1711.base : int, ~#__key___1~1711.offset : int;
    var ~tmp___1~1711.base : int, ~tmp___1~1711.offset : int;
    var ~tmp___2~1711.base : int, ~tmp___2~1711.offset : int;
    var ~#__key___2~1711.base : int, ~#__key___2~1711.offset : int;
    var ~#__key___3~1711.base : int, ~#__key___3~1711.offset : int;

  loc40:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~sh~1711.base, ~sh~1711.offset;
    havoc ~hd~1711.base, ~hd~1711.offset;
    havoc ~ioc~1711.base, ~ioc~1711.offset;
    havoc ~flags~1711;
    havoc ~ii~1711;
    havoc ~numSGE~1711;
    havoc ~scale~1711;
    havoc ~ioc_cap~1711;
    havoc ~error~1711;
    havoc ~r~1711;
    havoc ~tmp~1711.base, ~tmp~1711.offset;
    havoc ~tmp___0~1711.base, ~tmp___0~1711.offset;
    havoc ~__min1~1711;
    havoc ~__min2~1711;
    call ~#__key~1711.base, ~#__key~1711.offset := #Ultimate.alloc(8);
    call ~#__key___0~1711.base, ~#__key___0~1711.offset := #Ultimate.alloc(8);
    call ~#__key___1~1711.base, ~#__key___1~1711.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~1711.base, ~tmp___1~1711.offset;
    havoc ~tmp___2~1711.base, ~tmp___2~1711.offset;
    call ~#__key___2~1711.base, ~#__key___2~1711.offset := #Ultimate.alloc(8);
    call ~#__key___3~1711.base, ~#__key___3~1711.offset := #Ultimate.alloc(8);
    ~numSGE~1711 := 0;
    ~error~1711 := 0;
    call #t~ret2680 := mpt_attach(~pdev.base, ~pdev.offset, ~id.base, ~id.offset);
    assume -2147483648 <= #t~ret2680 && #t~ret2680 <= 2147483647;
    ~r~1711 := #t~ret2680;
    havoc #t~ret2680;
    assume !(~r~1711 != 0);
    call #t~ret2681.base, #t~ret2681.offset := pci_get_drvdata(~pdev.base, ~pdev.offset);
    ~tmp~1711.base, ~tmp~1711.offset := #t~ret2681.base, #t~ret2681.offset;
    havoc #t~ret2681.base, #t~ret2681.offset;
    ~ioc~1711.base, ~ioc~1711.offset := ~tmp~1711.base, ~tmp~1711.offset;
    call mptsas_fw_event_off(~ioc~1711.base, ~ioc~1711.offset);
    call write~int(~mptsasDoneCtx, ~ioc~1711.base, ~ioc~1711.offset + 1638, 1);
    call write~int(~mptsasTaskCtx, ~ioc~1711.base, ~ioc~1711.offset + 1639, 1);
    call write~int(~mptsasInternalCtx, ~ioc~1711.base, ~ioc~1711.offset + 1640, 1);
    call write~$Pointer$(#funAddr~mptsas_schedule_target_reset.base, #funAddr~mptsas_schedule_target_reset.offset, ~ioc~1711.base, ~ioc~1711.offset + 4605, 8);
    call write~$Pointer$(#funAddr~mptscsih_flush_running_cmds.base, #funAddr~mptscsih_flush_running_cmds.offset, ~ioc~1711.base, ~ioc~1711.offset + 4613, 8);
    call #t~mem2687 := read~int(~ioc~1711.base, ~ioc~1711.offset + 272, 4);
    assume !(#t~mem2687 % 4294967296 != 536870912);
    havoc #t~mem2687;
    call #t~mem2690 := read~int(~ioc~1711.base, ~ioc~1711.offset + 276, 4);
    assume !(#t~mem2690 == 0);
    havoc #t~mem2690;
    ~ioc_cap~1711 := 0;
    ~ii~1711 := 0;
    goto loc41;
  loc41:
    call #t~mem2694 := read~int(~ioc~1711.base, ~ioc~1711.offset + 1250 + 38, 1);
    goto loc42;
  loc42:
    goto loc42_0, loc42_1;
  loc42_0:
    assume #t~mem2694 % 256 > ~ii~1711;
    havoc #t~mem2694;
    call #t~mem2693 := read~int(~ioc~1711.base, ~ioc~1711.offset + 1330 + ~ii~1711 * 40 + 26, 2);
    assume ~bitwiseAnd(#t~mem2693 % 65536, 8) != 0;
    havoc #t~mem2693;
    ~ioc_cap~1711 := ~ioc_cap~1711 + 1;
    ~ii~1711 := ~ii~1711 + 1;
    goto loc41;
  loc42_1:
    assume !(#t~mem2694 % 256 > ~ii~1711);
    havoc #t~mem2694;
    assume !(~ioc_cap~1711 == 0);
    call #t~ret2697.base, #t~ret2697.offset := scsi_host_alloc(~#mptsas_driver_template.base, ~#mptsas_driver_template.offset, 560);
    ~sh~1711.base, ~sh~1711.offset := #t~ret2697.base, #t~ret2697.offset;
    havoc #t~ret2697.base, #t~ret2697.offset;
    assume !((~sh~1711.base + ~sh~1711.offset) % 18446744073709551616 == 0);
    call #t~ret2700.base, #t~ret2700.offset := spinlock_check(~ioc~1711.base, ~ioc~1711.offset + 492);
    ~tmp___0~1711.base, ~tmp___0~1711.offset := #t~ret2700.base, #t~ret2700.offset;
    havoc #t~ret2700.base, #t~ret2700.offset;
    call #t~ret2701 := _raw_spin_lock_irqsave(~tmp___0~1711.base, ~tmp___0~1711.offset);
    ~flags~1711 := #t~ret2701;
    havoc #t~ret2701;
    call write~$Pointer$(~sh~1711.base, ~sh~1711.offset, ~ioc~1711.base, ~ioc~1711.offset + 644, 8);
    call write~int(0, ~sh~1711.base, ~sh~1711.offset + 657, 8);
    call write~int(0, ~sh~1711.base, ~sh~1711.offset + 665, 1);
    call write~int(0, ~sh~1711.base, ~sh~1711.offset + 667, 4);
    call write~int(16, ~sh~1711.base, ~sh~1711.offset + 556, 2);
    call #t~mem2707 := read~int(~ioc~1711.base, ~ioc~1711.offset + 484, 4);
    ~__min1~1711 := #t~mem2707 + -10;
    havoc #t~mem2707;
    call #t~mem2708 := read~int(~sh~1711.base, ~sh~1711.offset + 562, 4);
    ~__min2~1711 := #t~mem2708;
    havoc #t~mem2708;
    assume ~__min1~1711 < ~__min2~1711;
    #t~ite2709 := ~__min1~1711;
    call write~int(#t~ite2709, ~sh~1711.base, ~sh~1711.offset + 562, 4);
    havoc #t~ite2709;
    call write~int(4294967295, ~sh~1711.base, ~sh~1711.offset + 540, 4);
    call write~int(~max_lun, ~sh~1711.base, ~sh~1711.offset + 544, 4);
    call write~$Pointer$(~mptsas_transport_template.base, ~mptsas_transport_template.offset, ~sh~1711.base, ~sh~1711.offset + 496, 8);
    call #t~mem2714 := read~int(~ioc~1711.base, ~ioc~1711.offset + 0, 4);
    call write~int(#t~mem2714, ~sh~1711.base, ~sh~1711.offset + 552, 4);
    havoc #t~mem2714;
    call INIT_LIST_HEAD(~ioc~1711.base, ~ioc~1711.offset + 1665);
    call #t~nondet2716.base, #t~nondet2716.offset := #Ultimate.alloc(25);
    call __mutex_init(~ioc~1711.base, ~ioc~1711.offset + 1681, #t~nondet2716.base, #t~nondet2716.offset, ~#__key~1711.base, ~#__key~1711.offset);
    havoc #t~nondet2716.base, #t~nondet2716.offset;
    call #t~nondet2717.base, #t~nondet2717.offset := #Ultimate.alloc(26);
    call __mutex_init(~ioc~1711.base, ~ioc~1711.offset + 1950, #t~nondet2717.base, #t~nondet2717.offset, ~#__key___0~1711.base, ~#__key___0~1711.offset);
    havoc #t~nondet2717.base, #t~nondet2717.offset;
    call #t~nondet2718.base, #t~nondet2718.offset := #Ultimate.alloc(21);
    call __mutex_init(~ioc~1711.base, ~ioc~1711.offset + 2304 + 0, #t~nondet2718.base, #t~nondet2718.offset, ~#__key___1~1711.base, ~#__key___1~1711.offset);
    havoc #t~nondet2718.base, #t~nondet2718.offset;
    call init_completion(~ioc~1711.base, ~ioc~1711.offset + 2304 + 156);
    call #t~mem2720 := read~int(~ioc~1711.base, ~ioc~1711.offset + 488, 4);
    call #t~mem2719 := read~int(~ioc~1711.base, ~ioc~1711.offset + 5385, 1);
    ~scale~1711 := (if #t~mem2720 < 0 && #t~mem2720 % (#t~mem2719 % 256) != 0 then (if #t~mem2719 % 256 < 0 then #t~mem2720 / (#t~mem2719 % 256) - 1 else #t~mem2720 / (#t~mem2719 % 256) + 1) else #t~mem2720 / (#t~mem2719 % 256));
    havoc #t~mem2720;
    havoc #t~mem2719;
    call #t~mem2721 := read~int(~ioc~1711.base, ~ioc~1711.offset + 5383, 1);
    assume #t~mem2721 % 256 % 4294967296 == 8;
    havoc #t~mem2721;
    call #t~mem2722 := read~int(~ioc~1711.base, ~ioc~1711.offset + 1250 + 20, 1);
    call #t~mem2723 := read~int(~ioc~1711.base, ~ioc~1711.offset + 488, 4);
    call #t~mem2724 := read~int(~ioc~1711.base, ~ioc~1711.offset + 5385, 1);
    ~numSGE~1711 := (~scale~1711 + -1) * (#t~mem2722 % 256 + -1) + ~scale~1711 + (if #t~mem2723 + -60 < 0 && (#t~mem2723 + -60) % (#t~mem2724 % 256) != 0 then (if #t~mem2724 % 256 < 0 then (#t~mem2723 + -60) / (#t~mem2724 % 256) - 1 else (#t~mem2723 + -60) / (#t~mem2724 % 256) + 1) else (#t~mem2723 + -60) / (#t~mem2724 % 256));
    havoc #t~mem2722;
    havoc #t~mem2723;
    havoc #t~mem2724;
    call #t~mem2728 := read~int(~sh~1711.base, ~sh~1711.offset + 568, 2);
    assume !(#t~mem2728 % 65536 > ~numSGE~1711);
    havoc #t~mem2728;
    assume ~mpt_loadtime_max_sectors != 0;
    assume !(~mpt_loadtime_max_sectors <= 63 || ~mpt_loadtime_max_sectors > 8192);
    ~mpt_loadtime_max_sectors := ~bitwiseAnd(~mpt_loadtime_max_sectors, -2);
    call #t~mem2735 := read~int(~ioc~1711.base, ~ioc~1711.offset + 224, 4);
    assume !(~bitwiseAnd(#t~mem2735, 1) != 0);
    havoc #t~mem2735;
    call write~int(~mpt_loadtime_max_sectors, ~sh~1711.base, ~sh~1711.offset + 572, 2);
    call #t~ret2739.base, #t~ret2739.offset := shost_priv(~sh~1711.base, ~sh~1711.offset);
    ~tmp___1~1711.base, ~tmp___1~1711.offset := #t~ret2739.base, #t~ret2739.offset;
    havoc #t~ret2739.base, #t~ret2739.offset;
    ~hd~1711.base, ~hd~1711.offset := ~tmp___1~1711.base, ~tmp___1~1711.offset;
    call write~$Pointer$(~ioc~1711.base, ~ioc~1711.offset, ~hd~1711.base, ~hd~1711.offset + 0, 8);
    call #t~mem2741 := read~int(~ioc~1711.base, ~ioc~1711.offset + 484, 4);
    call #t~ret2742.base, #t~ret2742.offset := kcalloc(#t~mem2741, 8, 32);
    ~tmp___2~1711.base, ~tmp___2~1711.offset := #t~ret2742.base, #t~ret2742.offset;
    havoc #t~mem2741;
    havoc #t~ret2742.base, #t~ret2742.offset;
    call write~$Pointer$(~tmp___2~1711.base, ~tmp___2~1711.offset, ~ioc~1711.base, ~ioc~1711.offset + 5063, 8);
    call #t~mem2744.base, #t~mem2744.offset := read~$Pointer$(~ioc~1711.base, ~ioc~1711.offset + 5063, 8);
    assume !((#t~mem2744.base + #t~mem2744.offset) % 18446744073709551616 == 0);
    havoc #t~mem2744.base, #t~mem2744.offset;
    call #t~ret2745.base, #t~ret2745.offset := spinlock_check(~ioc~1711.base, ~ioc~1711.offset + 5071);
    havoc #t~ret2745.base, #t~ret2745.offset;
    call #t~nondet2746.base, #t~nondet2746.offset := #Ultimate.alloc(33);
    call __raw_spin_lock_init(~ioc~1711.base, ~ioc~1711.offset + 5071 + 0 + 0, #t~nondet2746.base, #t~nondet2746.offset, ~#__key___2~1711.base, ~#__key___2~1711.offset);
    havoc #t~nondet2746.base, #t~nondet2746.offset;
    call #t~mem2747 := read~int(~ioc~1711.base, ~ioc~1711.offset + 224, 4);
    assume !(~bitwiseAnd(#t~mem2747, 1) != 0);
    havoc #t~mem2747;
    call write~int(~mpt_pt_clear, ~ioc~1711.base, ~ioc~1711.offset + 885 + 0, 1);
    call write~int(0, ~hd~1711.base, ~hd~1711.offset + 526, 8);
    call INIT_LIST_HEAD(~hd~1711.base, ~hd~1711.offset + 536);
    call INIT_LIST_HEAD(~ioc~1711.base, ~ioc~1711.offset + 2126);
    call #t~nondet2752.base, #t~nondet2752.offset := #Ultimate.alloc(28);
    call __mutex_init(~ioc~1711.base, ~ioc~1711.offset + 2142, #t~nondet2752.base, #t~nondet2752.offset, ~#__key___3~1711.base, ~#__key___3~1711.offset);
    havoc #t~nondet2752.base, #t~nondet2752.offset;
    call spin_unlock_irqrestore(~ioc~1711.base, ~ioc~1711.offset + 492, ~flags~1711);
    call #t~mem2753 := read~int(~ioc~1711.base, ~ioc~1711.offset + 885 + 0, 1);
    assume !(#t~mem2753 % 256 % 4294967296 == 1);
    havoc #t~mem2753;
    call #t~mem2755.base, #t~mem2755.offset := read~$Pointer$(~ioc~1711.base, ~ioc~1711.offset + 620, 8);
    call #t~ret2756 := scsi_add_host(~sh~1711.base, ~sh~1711.offset, #t~mem2755.base, #t~mem2755.offset + 147);
    assume -2147483648 <= #t~ret2756 && #t~ret2756 <= 2147483647;
    ~error~1711 := #t~ret2756;
    havoc #t~mem2755.base, #t~mem2755.offset;
    havoc #t~ret2756;
    assume !(~error~1711 != 0);
    call #t~mem2760 := read~int(~ioc~1711.base, ~ioc~1711.offset + 1250 + 4, 2);
    assume !(~shiftRight(#t~mem2760 % 65536, 8) % 4294967296 <= 13);
    havoc #t~mem2760;
    call mptsas_scan_sas_topology(~ioc~1711.base, ~ioc~1711.offset);
    return;
}

procedure mptsas_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~mpt_loadtime_max_sectors, #valid, #length, ~ldv_mutex_sas_topology_mutex, ~ldv_mutex_mutex;

implementation ldv_mutex_lock_interruptible_mutex(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet2817 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~1914 : int;

  loc43:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~1914;
    assume ~ldv_mutex_mutex == 1;
    assume -2147483648 <= #t~nondet2817 && #t~nondet2817 <= 2147483647;
    ~nondetermined~1914 := #t~nondet2817;
    havoc #t~nondet2817;
    assume !(~nondetermined~1914 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_mutex(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_mutex;

implementation ULTIMATE.start() returns (){
    var #t~ret2820 : int;

  loc44:
    call ULTIMATE.init();
    call #t~ret2820 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~mpt_pt_clear, ~max_lun, ~mpt_loadtime_max_sectors, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_sas_device_info_mutex, ~ldv_mutex_sas_topology_mutex, ~mptsasDoneCtx, ~mptsasTaskCtx, ~mptsasInternalCtx, ~mptsasMgmtCtx, ~mptsasDeviceResetCtx, ~#mptsas_driver_template.base, ~#mptsas_driver_template.offset, ~#mptsas_transport_functions.base, ~#mptsas_transport_functions.offset, ~mptsas_transport_template.base, ~mptsas_transport_template.offset, ~#mptsas_pci_table.base, ~#mptsas_pci_table.offset, ~#mptsas_driver.base, ~#mptsas_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_sas_device_info_mutex, ~ldv_mutex_sas_topology_mutex, ~mptsas_transport_template.base, ~mptsas_transport_template.offset, ~mptsasDoneCtx, ~mptsasTaskCtx, ~mptsasInternalCtx, ~mptsasMgmtCtx, ~mptsasDeviceResetCtx, ~mpt_loadtime_max_sectors, ~LDV_IN_INTERRUPT;

implementation mptsas_parse_device_info(#in~identify.base : int, #in~identify.offset : int, #in~device_info.base : int, #in~device_info.offset : int) returns (){
    var #t~mem1725 : int;
    var #t~mem1727 : int;
    var #t~mem1728 : int;
    var #t~mem1730 : int;
    var #t~mem1732 : int;
    var #t~mem1734 : int;
    var #t~mem1736 : int;
    var #t~mem1738 : int;
    var #t~mem1740 : int;
    var #t~mem1742 : int;
    var #t~mem1744 : int;
    var #t~mem1746 : int;
    var #t~mem1748 : int;
    var #t~switch1749 : bool;
    var ~identify.base : int, ~identify.offset : int;
    var ~device_info.base : int, ~device_info.offset : int;
    var ~protocols~1121 : ~u16;

  loc45:
    ~identify.base, ~identify.offset := #in~identify.base, #in~identify.offset;
    ~device_info.base, ~device_info.offset := #in~device_info.base, #in~device_info.offset;
    havoc ~protocols~1121;
    call #t~mem1725 := read~int(~device_info.base, ~device_info.offset + 16, 8);
    call write~int(#t~mem1725, ~identify.base, ~identify.offset + 12, 8);
    havoc #t~mem1725;
    call #t~mem1727 := read~int(~device_info.base, ~device_info.offset + 8, 1);
    call write~int(#t~mem1727, ~identify.base, ~identify.offset + 20, 1);
    havoc #t~mem1727;
    call #t~mem1728 := read~int(~device_info.base, ~device_info.offset + 24, 4);
    ~protocols~1121 := ~bitwiseAnd(#t~mem1728 % 65536, 120);
    havoc #t~mem1728;
    call write~int(0, ~identify.base, ~identify.offset + 4, 4);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 64) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 32) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 16) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 8) != 0);
    call #t~mem1738 := read~int(~device_info.base, ~device_info.offset + 24, 4);
    ~protocols~1121 := ~bitwiseAnd(#t~mem1738 % 65536, 1920);
    havoc #t~mem1738;
    call write~int(0, ~identify.base, ~identify.offset + 8, 4);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 1024) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 512) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 256) != 0);
    assume !(~bitwiseAnd(~protocols~1121 % 65536, 128) != 0);
    call #t~mem1748 := read~int(~device_info.base, ~device_info.offset + 24, 4);
    #t~switch1749 := ~bitwiseAnd(#t~mem1748, 7) == 0;
    assume #t~switch1749;
    call write~int(0, ~identify.base, ~identify.offset + 0, 4);
    assume true;
    return;
}

procedure mptsas_parse_device_info(#in~identify.base : int, #in~identify.offset : int, #in~device_info.base : int, #in~device_info.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc46:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mptsas_setup_wide_ports(#in~ioc.base : int, #in~ioc.offset : int, #in~port_info.base : int, #in~port_info.offset : int) returns (){
    var #t~mem714.base : int, #t~mem714.offset : int;
    var #t~mem715 : int;
    var #t~mem716.base : int, #t~mem716.offset : int;
    var #t~mem717 : int;
    var #t~mem718 : int;
    var #t~nondet719.base : int, #t~nondet719.offset : int;
    var #t~ret720 : int;
    var #t~mem721 : int;
    var #t~mem724 : int;
    var #t~mem723 : int;
    var #t~memset726.base : int, #t~memset726.offset : int;
    var #t~mem727.base : int, #t~mem727.offset : int;
    var #t~mem728 : int;
    var #t~nondet729.base : int, #t~nondet729.offset : int;
    var #t~mem730.base : int, #t~mem730.offset : int;
    var #t~nondet731.base : int, #t~nondet731.offset : int;
    var #t~ret732 : int;
    var #t~mem733.base : int, #t~mem733.offset : int;
    var #t~mem734.base : int, #t~mem734.offset : int;
    var #t~mem736 : int;
    var #t~mem737.base : int, #t~mem737.offset : int;
    var #t~mem738 : int;
    var #t~mem739 : int;
    var #t~nondet740.base : int, #t~nondet740.offset : int;
    var #t~ret741 : int;
    var #t~mem742.base : int, #t~mem742.offset : int;
    var #t~ret743.base : int, #t~ret743.offset : int;
    var #t~mem746 : int;
    var #t~mem748 : int;
    var #t~mem747 : int;
    var #t~mem751 : int;
    var #t~nondet752.base : int, #t~nondet752.offset : int;
    var #t~ret753 : int;
    var #t~mem755 : int;
    var #t~mem756.base : int, #t~mem756.offset : int;
    var #t~mem757 : int;
    var #t~mem758 : int;
    var #t~mem759.base : int, #t~mem759.offset : int;
    var #t~mem760 : int;
    var #t~nondet761.base : int, #t~nondet761.offset : int;
    var #t~ret762 : int;
    var #t~mem763.base : int, #t~mem763.offset : int;
    var #t~ret764.base : int, #t~ret764.offset : int;
    var #t~ret766.base : int, #t~ret766.offset : int;
    var #t~ret768.base : int, #t~ret768.offset : int;
    var #t~mem770.base : int, #t~mem770.offset : int;
    var #t~mem772 : int;
    var #t~mem773.base : int, #t~mem773.offset : int;
    var #t~mem774 : int;
    var #t~mem775.base : int, #t~mem775.offset : int;
    var #t~mem778 : int;
    var #t~mem780 : int;
    var #t~mem779 : int;
    var #t~mem782 : int;
    var #t~mem784 : int;
    var #t~mem785 : int;
    var #t~mem786.base : int, #t~mem786.offset : int;
    var #t~mem787.base : int, #t~mem787.offset : int;
    var #t~mem788 : int;
    var #t~nondet789.base : int, #t~nondet789.offset : int;
    var #t~ret790 : int;
    var #t~mem791 : int;
    var #t~nondet792.base : int, #t~nondet792.offset : int;
    var #t~ret793 : int;
    var #t~mem794 : int;
    var #t~mem795 : int;
    var #t~nondet796.base : int, #t~nondet796.offset : int;
    var #t~ret797 : int;
    var ~ioc.base : int, ~ioc.offset : int;
    var ~port_info.base : int, ~port_info.offset : int;
    var ~port_details~601.base : int, ~port_details~601.offset : int;
    var ~phy_info~601.base : int, ~phy_info~601.offset : int;
    var ~phy_info_cmp~601.base : int, ~phy_info_cmp~601.offset : int;
    var ~sas_address~601 : ~u64;
    var ~i~601 : int;
    var ~j~601 : int;
    var ~tmp~601.base : int, ~tmp~601.offset : int;

  loc47:
    ~ioc.base, ~ioc.offset := #in~ioc.base, #in~ioc.offset;
    ~port_info.base, ~port_info.offset := #in~port_info.base, #in~port_info.offset;
    havoc ~port_details~601.base, ~port_details~601.offset;
    havoc ~phy_info~601.base, ~phy_info~601.offset;
    havoc ~phy_info_cmp~601.base, ~phy_info_cmp~601.offset;
    havoc ~sas_address~601;
    havoc ~i~601;
    havoc ~j~601;
    havoc ~tmp~601.base, ~tmp~601.offset;
    call ldv_mutex_lock_18(~ioc.base, ~ioc.offset + 1681);
    call #t~mem714.base, #t~mem714.offset := read~$Pointer$(~port_info.base, ~port_info.offset + 18, 8);
    ~phy_info~601.base, ~phy_info~601.offset := #t~mem714.base, #t~mem714.offset;
    havoc #t~mem714.base, #t~mem714.offset;
    ~i~601 := 0;
    call #t~mem736 := read~int(~port_info.base, ~port_info.offset + 16, 2);
    assume !(#t~mem736 % 65536 > ~i~601);
    havoc #t~mem736;
    call #t~mem737.base, #t~mem737.offset := read~$Pointer$(~port_info.base, ~port_info.offset + 18, 8);
    ~phy_info~601.base, ~phy_info~601.offset := #t~mem737.base, #t~mem737.offset;
    havoc #t~mem737.base, #t~mem737.offset;
    ~i~601 := 0;
    call #t~mem785 := read~int(~port_info.base, ~port_info.offset + 16, 2);
    assume !(#t~mem785 % 65536 > ~i~601);
    havoc #t~mem785;
    ~i~601 := 0;
    call #t~mem794 := read~int(~port_info.base, ~port_info.offset + 16, 2);
    assume !(#t~mem794 % 65536 > ~i~601);
    havoc #t~mem794;
    call #t~mem795 := read~int(~ioc.base, ~ioc.offset + 224, 4);
    assume !(~bitwiseAnd(#t~mem795, 2097152) != 0);
    havoc #t~mem795;
    call ldv_mutex_unlock_19(~ioc.base, ~ioc.offset + 1681);
    assume true;
    return;
}

procedure mptsas_setup_wide_ports(#in~ioc.base : int, #in~ioc.offset : int, #in~port_info.base : int, #in~port_info.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_sas_topology_mutex;

procedure mptscsih_raid_id_to_num(#in~312.base : int, #in~312.offset : int, #in~313 : int, #in~314 : int) returns (#res : ~u8);
modifies ;

procedure sas_end_device_alloc(#in~205.base : int, #in~205.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mptscsih_io_done(#in~298.base : int, #in~298.offset : int, #in~299.base : int, #in~299.offset : int, #in~300.base : int, #in~300.offset : int) returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~226.base : int, #in~226.offset : int) returns ();
modifies ;

procedure mptscsih_bios_param(#in~294.base : int, #in~294.offset : int, #in~295.base : int, #in~295.offset : int, #in~296 : int, #in~297.base : int, #in~297.offset : int) returns (#res : int);
modifies ;

procedure sas_phy_alloc(#in~201.base : int, #in~201.offset : int, #in~202 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mpt_Soft_Hard_ResetHandler(#in~259.base : int, #in~259.offset : int, #in~260 : int) returns (#res : int);
modifies ;

procedure sas_expander_alloc(#in~206.base : int, #in~206.offset : int, #in~207 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure int_to_scsilun(#in~185 : int, #in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res : int);
modifies ;

procedure mptscsih_info(#in~286.base : int, #in~286.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_track_queue_full(#in~181.base : int, #in~181.offset : int, #in~182 : int) returns (#res : int);
modifies ;

procedure mpt_GetIocState(#in~257.base : int, #in~257.offset : int, #in~258 : int) returns (#res : ~u32);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure mpt_reset_deregister(#in~246 : int) returns ();
modifies ;

procedure cancel_delayed_work(#in~60.base : int, #in~60.offset : int) returns (#res : ~bool);
modifies ;

procedure dev_printk(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure sas_phy_free(#in~203.base : int, #in~203.offset : int) returns ();
modifies ;

procedure __scsi_iterate_devices(#in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure __memcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure queue_delayed_work_on(#in~56 : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : ~bool);
modifies ;

procedure scsi_device_put(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~2796 : int) returns ();
modifies ;

procedure mptscsih_resume(#in~279.base : int, #in~279.offset : int) returns (#res : int);
modifies ;

procedure sas_phy_add(#in~204.base : int, #in~204.offset : int) returns (#res : int);
modifies ;

procedure sas_rphy_add(#in~209.base : int, #in~209.offset : int) returns (#res : int);
modifies ;

procedure mpt_put_msg_frame(#in~251 : int, #in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure sas_port_mark_backlink(#in~218.base : int, #in~218.offset : int) returns ();
modifies ;

procedure mutex_lock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int, #in~87 : int, #in~88 : int) returns ();
modifies ;

procedure sas_attach_transport(#in~219.base : int, #in~219.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~89.base : int, #in~89.offset : int, #in~90 : int, #in~91 : int, #in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure mpt_raid_phys_disk_get_num_paths(#in~272.base : int, #in~272.offset : int, #in~273 : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~62 : int, #in~63 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sas_rphy_free(#in~208.base : int, #in~208.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~192.base : int, #in~192.offset : int, #in~193 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mpt_raid_phys_disk_pg0(#in~266.base : int, #in~266.offset : int, #in~267 : int, #in~268.base : int, #in~268.offset : int) returns (#res : int);
modifies ;

procedure mpt_raid_phys_disk_pg1(#in~269.base : int, #in~269.offset : int, #in~270 : int, #in~271.base : int, #in~271.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~2797 : int) returns ();
modifies ;

procedure scsi_add_device(#in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int, #in~169 : int) returns (#res : int);
modifies ;

procedure mptscsih_qcmd(#in~287.base : int, #in~287.offset : int, #in~288.base : int, #in~288.offset : int) returns (#res : int);
modifies ;

procedure mpt_put_msg_frame_hi_pri(#in~254 : int, #in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int) returns ();
modifies ;

procedure mptscsih_slave_destroy(#in~289.base : int, #in~289.offset : int) returns ();
modifies ;

procedure starget_for_each_device(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure mptscsih_scandv_complete(#in~304.base : int, #in~304.offset : int, #in~305.base : int, #in~305.offset : int, #in~306.base : int, #in~306.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure mptscsih_remove(#in~276.base : int, #in~276.offset : int) returns ();
modifies ;

procedure mptscsih_abort(#in~291.base : int, #in~291.offset : int) returns (#res : int);
modifies ;

procedure mptscsih_slave_configure(#in~290.base : int, #in~290.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure mpt_clear_taskmgmt_in_progress_flag(#in~275.base : int, #in~275.offset : int) returns ();
modifies ;

procedure list_del(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure mptscsih_dev_reset(#in~292.base : int, #in~292.offset : int) returns (#res : int);
modifies ;

procedure scsi_add_host_with_dma(#in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int, #in~196.base : int, #in~196.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure sas_read_port_mode_page(#in~221.base : int, #in~221.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure mptbase_sas_persist_operation(#in~264.base : int, #in~264.offset : int, #in~265 : int) returns (#res : int);
modifies ;

procedure debug_dma_free_coherent(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95.base : int, #in~95.offset : int, #in~96 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~68.base : int, #in~68.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure mptscsih_proc_info(#in~280.base : int, #in~280.offset : int, #in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int, #in~283 : int, #in~284 : int, #in~285 : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~47 : int) returns (#res : int);
modifies ;

procedure mptscsih_suspend(#in~277.base : int, #in~277.offset : int, #in~278.event : int) returns (#res : int);
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

procedure mpt_set_taskmgmt_in_progress_flag(#in~274.base : int, #in~274.offset : int) returns (#res : int);
modifies ;

procedure mptscsih_change_queue_depth(#in~309.base : int, #in~309.offset : int, #in~310 : int, #in~311 : int) returns (#res : int);
modifies ;

procedure sas_port_alloc_num(#in~211.base : int, #in~211.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __phys_addr(#in~9 : int) returns (#res : int);
modifies ;

procedure mptscsih_taskmgmt_complete(#in~301.base : int, #in~301.offset : int, #in~302.base : int, #in~302.offset : int, #in~303.base : int, #in~303.offset : int) returns (#res : int);
modifies ;

procedure mptscsih_is_phys_disk(#in~315.base : int, #in~315.offset : int, #in~316 : int, #in~317 : int) returns (#res : int);
modifies ;

procedure sas_port_delete_phy(#in~216.base : int, #in~216.offset : int, #in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure kfree(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure device_reprobe(#in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure scsi_is_host_device(#in~188.base : int, #in~188.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure mpt_deregister(#in~240 : int) returns ();
modifies ;

procedure mptscsih_get_scsi_lookup(#in~318.base : int, #in~318.offset : int, #in~319 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_remove_device(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure sas_port_delete(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure mpt_detach(#in~236.base : int, #in~236.offset : int) returns ();
modifies ;

procedure C.complete(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure __list_add(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~197.base : int, #in~197.offset : int, #in~198.base : int, #in~198.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure mpt_get_msg_frame(#in~247 : int, #in~248.base : int, #in~248.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mptscsih_flush_running_cmds(#in~322.base : int, #in~322.offset : int) returns ();
modifies ;

procedure mpt_reset_register(#in~244 : int, #in~245.base : int, #in~245.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure sas_port_add_phy(#in~214.base : int, #in~214.offset : int, #in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure scsi_device_lookup(#in~172.base : int, #in~172.offset : int, #in~173 : int, #in~174 : int, #in~175 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_is_sas_rphy(#in~210.base : int, #in~210.offset : int) returns (#res : int);
modifies ;

procedure mptscsih_host_reset(#in~293.base : int, #in~293.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mptscsih_ioc_reset(#in~307.base : int, #in~307.offset : int, #in~308 : int) returns (#res : int);
modifies ;

procedure scsi_device_set_state(#in~183.base : int, #in~183.offset : int, #in~184 : int) returns (#res : int);
modifies ;

procedure sas_port_add(#in~212.base : int, #in~212.offset : int) returns (#res : int);
modifies ;

procedure mpt_findImVolumes(#in~263.base : int, #in~263.offset : int) returns (#res : int);
modifies ;

procedure sas_release_transport(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure mptscsih_taskmgmt_response_code(#in~320.base : int, #in~320.offset : int, #in~321 : int) returns ();
modifies ;

procedure __init_work(#in~54.base : int, #in~54.offset : int, #in~55 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80 : int, #in~81 : int, #in~82 : int, #in~83 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure mpt_event_register(#in~241 : int, #in~242.base : int, #in~242.offset : int) returns (#res : int);
modifies ;

procedure mpt_event_deregister(#in~243 : int) returns ();
modifies ;

procedure mpt_register(#in~237.base : int, #in~237.offset : int, #in~238 : int, #in~239.base : int, #in~239.offset : int) returns (#res : ~u8);
modifies ;

procedure __pci_register_driver(#in~223.base : int, #in~223.offset : int, #in~224.base : int, #in~224.offset : int, #in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~48 : int) returns (#res : int);
modifies ;

procedure mpt_attach(#in~234.base : int, #in~234.offset : int, #in~235.base : int, #in~235.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~53 : int) returns ();
modifies ;

procedure scsi_print_command(#in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure sas_remove_host(#in~200.base : int, #in~200.offset : int) returns ();
modifies ;

procedure strncpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mpt_free_msg_frame(#in~249.base : int, #in~249.offset : int, #in~250.base : int, #in~250.offset : int) returns ();
modifies ;

procedure mpt_config(#in~261.base : int, #in~261.offset : int, #in~262.base : int, #in~262.offset : int) returns (#res : int);
modifies ;

