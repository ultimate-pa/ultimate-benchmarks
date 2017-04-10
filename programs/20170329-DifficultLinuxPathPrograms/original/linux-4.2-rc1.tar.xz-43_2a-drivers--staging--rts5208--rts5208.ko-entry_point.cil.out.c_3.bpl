type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~perf_event;
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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
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
type STRUCT~reclaim_state;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~scsi_dh_data;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___5 = int;
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
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~host_info.base : int;
const #funAddr~host_info.offset : int;
const #funAddr~queuecommand.base : int;
const #funAddr~queuecommand.offset : int;
const #funAddr~command_abort.base : int;
const #funAddr~command_abort.offset : int;
const #funAddr~device_reset.base : int;
const #funAddr~device_reset.offset : int;
const #funAddr~bus_reset.base : int;
const #funAddr~bus_reset.offset : int;
const #funAddr~slave_alloc.base : int;
const #funAddr~slave_alloc.offset : int;
const #funAddr~slave_configure.base : int;
const #funAddr~slave_configure.offset : int;
const #funAddr~rtsx_interrupt.base : int;
const #funAddr~rtsx_interrupt.offset : int;
const #funAddr~rtsx_control_thread.base : int;
const #funAddr~rtsx_control_thread.offset : int;
const #funAddr~rtsx_scan_thread.base : int;
const #funAddr~rtsx_scan_thread.offset : int;
const #funAddr~rtsx_polling_thread.base : int;
const #funAddr~rtsx_polling_thread.offset : int;
const #funAddr~rtsx_probe.base : int;
const #funAddr~rtsx_probe.offset : int;
const #funAddr~rtsx_remove.base : int;
const #funAddr~rtsx_remove.offset : int;
const #funAddr~rtsx_suspend.base : int;
const #funAddr~rtsx_suspend.offset : int;
const #funAddr~rtsx_resume.base : int;
const #funAddr~rtsx_resume.offset : int;
const #funAddr~rtsx_shutdown.base : int;
const #funAddr~rtsx_shutdown.offset : int;
const #funAddr~sd_rw.base : int;
const #funAddr~sd_rw.offset : int;
const #funAddr~xd_rw.base : int;
const #funAddr~xd_rw.offset : int;
const #funAddr~ms_rw.base : int;
const #funAddr~ms_rw.offset : int;
const #funAddr~sd_ddr_tuning_rx_cmd.base : int;
const #funAddr~sd_ddr_tuning_rx_cmd.offset : int;
const #funAddr~sd_sdr_tuning_rx_cmd.base : int;
const #funAddr~sd_sdr_tuning_rx_cmd.offset : int;
const #funAddr~mmc_ddr_tunning_rx_cmd.base : int;
const #funAddr~mmc_ddr_tunning_rx_cmd.offset : int;
const #funAddr~sd_ddr_tuning_tx_cmd.base : int;
const #funAddr~sd_ddr_tuning_tx_cmd.offset : int;
const #funAddr~sd_sdr_tuning_tx_cmd.base : int;
const #funAddr~sd_sdr_tuning_tx_cmd.offset : int;
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
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~RTSX_STAT~RTSX_STAT_INIT : int;
const ~RTSX_STAT~RTSX_STAT_IDLE : int;
const ~RTSX_STAT~RTSX_STAT_RUN : int;
const ~RTSX_STAT~RTSX_STAT_SS : int;
const ~RTSX_STAT~RTSX_STAT_DELINK : int;
const ~RTSX_STAT~RTSX_STAT_SUSPEND : int;
const ~RTSX_STAT~RTSX_STAT_ABORT : int;
const ~RTSX_STAT~RTSX_STAT_DISCONNECT : int;
const ~xfer_buf_dir~TO_XFER_BUF : int;
const ~xfer_buf_dir~FROM_XFER_BUF : int;
axiom #funAddr~host_info.base == -1 && #funAddr~host_info.offset == 0;
axiom #funAddr~queuecommand.base == -1 && #funAddr~queuecommand.offset == 1;
axiom #funAddr~command_abort.base == -1 && #funAddr~command_abort.offset == 2;
axiom #funAddr~device_reset.base == -1 && #funAddr~device_reset.offset == 3;
axiom #funAddr~bus_reset.base == -1 && #funAddr~bus_reset.offset == 4;
axiom #funAddr~slave_alloc.base == -1 && #funAddr~slave_alloc.offset == 5;
axiom #funAddr~slave_configure.base == -1 && #funAddr~slave_configure.offset == 6;
axiom #funAddr~rtsx_interrupt.base == -1 && #funAddr~rtsx_interrupt.offset == 7;
axiom #funAddr~rtsx_control_thread.base == -1 && #funAddr~rtsx_control_thread.offset == 8;
axiom #funAddr~rtsx_scan_thread.base == -1 && #funAddr~rtsx_scan_thread.offset == 9;
axiom #funAddr~rtsx_polling_thread.base == -1 && #funAddr~rtsx_polling_thread.offset == 10;
axiom #funAddr~rtsx_probe.base == -1 && #funAddr~rtsx_probe.offset == 11;
axiom #funAddr~rtsx_remove.base == -1 && #funAddr~rtsx_remove.offset == 12;
axiom #funAddr~rtsx_suspend.base == -1 && #funAddr~rtsx_suspend.offset == 13;
axiom #funAddr~rtsx_resume.base == -1 && #funAddr~rtsx_resume.offset == 14;
axiom #funAddr~rtsx_shutdown.base == -1 && #funAddr~rtsx_shutdown.offset == 15;
axiom #funAddr~sd_rw.base == -1 && #funAddr~sd_rw.offset == 16;
axiom #funAddr~xd_rw.base == -1 && #funAddr~xd_rw.offset == 17;
axiom #funAddr~ms_rw.base == -1 && #funAddr~ms_rw.offset == 18;
axiom #funAddr~sd_ddr_tuning_rx_cmd.base == -1 && #funAddr~sd_ddr_tuning_rx_cmd.offset == 19;
axiom #funAddr~sd_sdr_tuning_rx_cmd.base == -1 && #funAddr~sd_sdr_tuning_rx_cmd.offset == 20;
axiom #funAddr~mmc_ddr_tunning_rx_cmd.base == -1 && #funAddr~mmc_ddr_tunning_rx_cmd.offset == 21;
axiom #funAddr~sd_ddr_tuning_tx_cmd.base == -1 && #funAddr~sd_ddr_tuning_tx_cmd.offset == 22;
axiom #funAddr~sd_sdr_tuning_tx_cmd.base == -1 && #funAddr~sd_sdr_tuning_tx_cmd.offset == 23;
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
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~RTSX_STAT~RTSX_STAT_INIT == 0;
axiom ~RTSX_STAT~RTSX_STAT_IDLE == 1;
axiom ~RTSX_STAT~RTSX_STAT_RUN == 2;
axiom ~RTSX_STAT~RTSX_STAT_SS == 3;
axiom ~RTSX_STAT~RTSX_STAT_DELINK == 4;
axiom ~RTSX_STAT~RTSX_STAT_SUSPEND == 5;
axiom ~RTSX_STAT~RTSX_STAT_ABORT == 6;
axiom ~RTSX_STAT~RTSX_STAT_DISCONNECT == 7;
axiom ~xfer_buf_dir~TO_XFER_BUF == 0;
axiom ~xfer_buf_dir~FROM_XFER_BUF == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~pci_counter : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~delay_use : int;

var ~ss_en : int;

var ~ss_interval : int;

var ~auto_delink_en : int;

var ~aspm_l0s_l1_en : int;

var ~msi_en : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~#formatter_inquiry_str.base : int, ~#formatter_inquiry_str.offset : int;

var ~ms_start_idx : [int]int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~rtsx_host_template_group1.base : int, ~rtsx_host_template_group1.offset : int;

var ~rtsx_host_template_group0.base : int, ~rtsx_host_template_group0.offset : int;

var ~rtsx_driver_group1.base : int, ~rtsx_driver_group1.offset : int;

var ~rtsx_host_template_group2.base : int, ~rtsx_host_template_group2.offset : int;

var ~#rtsx_host_template.base : int, ~#rtsx_host_template.offset : int;

var ~#rtsx_ids.base : int, ~#rtsx_ids.offset : int;

var ~#rtsx_driver.base : int, ~#rtsx_driver.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~REG_SD_CFG1 : ~u16;

var ~REG_SD_CFG2 : ~u16;

var ~REG_SD_CFG3 : ~u16;

var ~REG_SD_STAT1 : ~u16;

var ~REG_SD_STAT2 : ~u16;

var ~REG_SD_BUS_STAT : ~u16;

var ~REG_SD_PAD_CTL : ~u16;

var ~REG_SD_SAMPLE_POINT_CTL : ~u16;

var ~REG_SD_PUSH_POINT_CTL : ~u16;

var ~REG_SD_CMD0 : ~u16;

var ~REG_SD_CMD1 : ~u16;

var ~REG_SD_CMD2 : ~u16;

var ~REG_SD_CMD3 : ~u16;

var ~REG_SD_CMD4 : ~u16;

var ~REG_SD_CMD5 : ~u16;

var ~REG_SD_BYTE_CNT_L : ~u16;

var ~REG_SD_BYTE_CNT_H : ~u16;

var ~REG_SD_BLOCK_CNT_L : ~u16;

var ~REG_SD_BLOCK_CNT_H : ~u16;

var ~REG_SD_TRANSFER : ~u16;

var ~REG_SD_VPCLK0_CTL : ~u16;

var ~REG_SD_VPCLK1_CTL : ~u16;

var ~REG_SD_DCMPS0_CTL : ~u16;

var ~REG_SD_DCMPS1_CTL : ~u16;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr13974 : int;

  loc0:
    #t~loopctr13974 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr13974 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr13974 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr13974 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr13974 * 1 := #value];
    #t~loopctr13974 := #t~loopctr13974 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr13974 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation rtsx_driver_init() returns (#res : int){
    var #t~nondet605.base : int, #t~nondet605.offset : int;
    var #t~ret606 : int;
    var ~tmp~355 : int;

  loc2:
    havoc ~tmp~355;
    call #t~nondet605.base, #t~nondet605.offset := #Ultimate.alloc(8);
    call #t~ret606 := ldv___pci_register_driver_31(~#rtsx_driver.base, ~#rtsx_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet605.base, #t~nondet605.offset);
    assume -2147483648 <= #t~ret606 && #t~ret606 <= 2147483647;
    ~tmp~355 := #t~ret606;
    havoc #t~nondet605.base, #t~nondet605.offset;
    havoc #t~ret606;
    #res := ~tmp~355;
    assume true;
    return;
}

procedure rtsx_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~ldv_state_variable_2;

implementation host_to_rtsx(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int){
    var ~host.base : int, ~host.offset : int;

  loc3:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    #res.base, #res.offset := ~host.base, ~host.offset + 3601;
    assume true;
    return;
}

procedure host_to_rtsx(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc14.base : int, #t~malloc14.offset : int;
    var ~size : int;
    var ~p~15.base : int, ~p~15.offset : int;
    var ~tmp~15.base : int, ~tmp~15.offset : int;

  loc4:
    ~size := #in~size;
    havoc ~p~15.base, ~p~15.offset;
    havoc ~tmp~15.base, ~tmp~15.offset;
    call #t~malloc14.base, #t~malloc14.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc14.base, #t~malloc14.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~15.base, ~tmp~15.offset := #t~malloc14.base, #t~malloc14.offset;
    ~p~15.base, ~p~15.offset := ~tmp~15.base, ~tmp~15.offset;
    assume (~p~15.base + ~p~15.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~15.base, ~p~15.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret621.base : int, #t~ret621.offset : int;
    var #t~ret622.base : int, #t~ret622.offset : int;
    var #t~nondet623 : int;
    var #t~switch624 : bool;
    var #t~nondet625 : int;
    var #t~switch626 : bool;
    var #t~ret627 : int;
    var #t~nondet628 : int;
    var #t~switch629 : bool;
    var #t~ret630 : int;
    var #t~ret631 : int;
    var #t~ret632 : int;
    var #t~ret633 : int;
    var #t~ret634 : int;
    var #t~ret635 : int;
    var #t~ret636.base : int, #t~ret636.offset : int;
    var #t~nondet637 : int;
    var #t~switch638 : bool;
    var #t~ret639 : int;
    var #t~mem640 : int;
    var #t~ret641 : int;
    var #t~ret642 : int;
    var #t~ret643 : int;
    var #t~ret644 : int;
    var #t~ret645 : int;
    var #t~ret646 : int;
    var #t~ret647 : int;
    var ~ldvarg1~401.base : int, ~ldvarg1~401.offset : int;
    var ~tmp~401.base : int, ~tmp~401.offset : int;
    var ~#ldvarg0~401.base : int, ~#ldvarg0~401.offset : int;
    var ~tmp___0~401 : int;
    var ~tmp___1~401 : int;
    var ~tmp___2~401 : int;
    var ~tmp___3~401 : int;

  loc5:
    havoc ~ldvarg1~401.base, ~ldvarg1~401.offset;
    havoc ~tmp~401.base, ~tmp~401.offset;
    call ~#ldvarg0~401.base, ~#ldvarg0~401.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~401;
    havoc ~tmp___1~401;
    havoc ~tmp___2~401;
    havoc ~tmp___3~401;
    call #t~ret621.base, #t~ret621.offset := ldv_init_zalloc(32);
    ~tmp~401.base, ~tmp~401.offset := #t~ret621.base, #t~ret621.offset;
    havoc #t~ret621.base, #t~ret621.offset;
    ~ldvarg1~401.base, ~ldvarg1~401.offset := ~tmp~401.base, ~tmp~401.offset;
    call ldv_initialize();
    call #t~ret622.base, #t~ret622.offset := ldv_memset(~#ldvarg0~401.base, ~#ldvarg0~401.offset, 0, 4);
    havoc #t~ret622.base, #t~ret622.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet623 && #t~nondet623 <= 2147483647;
    ~tmp___0~401 := #t~nondet623;
    havoc #t~nondet623;
    #t~switch624 := ~tmp___0~401 == 0;
    assume !#t~switch624;
    #t~switch624 := #t~switch624 || ~tmp___0~401 == 1;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch624;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet625 && #t~nondet625 <= 2147483647;
    ~tmp___1~401 := #t~nondet625;
    havoc #t~nondet625;
    #t~switch626 := ~tmp___1~401 == 0;
    assume !#t~switch626;
    #t~switch626 := #t~switch626 || ~tmp___1~401 == 1;
    assume #t~switch626;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret627 := rtsx_driver_init();
    assume -2147483648 <= #t~ret627 && #t~ret627 <= 2147483647;
    ~ldv_retval_0 := #t~ret627;
    havoc #t~ret627;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_0 != 0);
    goto loc6;
  loc7_1:
    assume !#t~switch624;
    #t~switch624 := #t~switch624 || ~tmp___0~401 == 2;
    assume !#t~switch624;
    #t~switch624 := #t~switch624 || ~tmp___0~401 == 3;
    assume #t~switch624;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet637 && #t~nondet637 <= 2147483647;
    ~tmp___3~401 := #t~nondet637;
    havoc #t~nondet637;
    #t~switch638 := ~tmp___3~401 == 0;
    assume #t~switch638;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret639 := rtsx_probe(~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~ldvarg1~401.base, ~ldvarg1~401.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~REG_SD_CFG1, ~REG_SD_CFG2, ~REG_SD_CFG3, ~REG_SD_STAT1, ~REG_SD_STAT2, ~REG_SD_BUS_STAT, ~REG_SD_PAD_CTL, ~REG_SD_SAMPLE_POINT_CTL, ~REG_SD_PUSH_POINT_CTL, ~REG_SD_CMD0, ~REG_SD_CMD1, ~REG_SD_CMD2, ~REG_SD_CMD3, ~REG_SD_CMD4, ~REG_SD_CMD5, ~REG_SD_BYTE_CNT_L, ~REG_SD_BYTE_CNT_H, ~REG_SD_BLOCK_CNT_L, ~REG_SD_BLOCK_CNT_H, ~REG_SD_TRANSFER, ~REG_SD_VPCLK0_CTL, ~REG_SD_VPCLK1_CTL, ~REG_SD_DCMPS0_CTL, ~REG_SD_DCMPS1_CTL, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~nondet604.base : int, #t~nondet604.offset : int;
    var #t~union13962.__padding : [int]int, #t~union13962.dep_map.key.base : int, #t~union13962.dep_map.key.offset : int, #t~union13962.dep_map.class_cache.base : [int]int, #t~union13962.dep_map.class_cache.offset : [int]int, #t~union13962.dep_map.name.base : int, #t~union13962.dep_map.name.offset : int, #t~union13962.dep_map.cpu : int, #t~union13962.dep_map.ip : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~pci_counter := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~delay_use := 1;
    ~ss_en := 0;
    ~ss_interval := 50;
    ~auto_delink_en := 0;
    ~aspm_l0s_l1_en := 0;
    ~msi_en := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    call ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset := #Ultimate.alloc(20);
    call write~int(77, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 0, 1);
    call write~int(69, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 1, 1);
    call write~int(77, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 2, 1);
    call write~int(79, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 3, 1);
    call write~int(82, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 4, 1);
    call write~int(89, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 5, 1);
    call write~int(83, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 6, 1);
    call write~int(84, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 7, 1);
    call write~int(73, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 8, 1);
    call write~int(67, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 9, 1);
    call write~int(75, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 10, 1);
    call write~int(45, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 11, 1);
    call write~int(77, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 12, 1);
    call write~int(71, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 13, 1);
    call write~int(11, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 14, 1);
    call write~int(0, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 15, 1);
    call write~int(0, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 16, 1);
    call write~int(32, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 17, 1);
    call write~int(32, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 18, 1);
    call write~int(32, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset + 19, 1);
    ~ms_start_idx := ~ms_start_idx[0 := 0];
    ~ms_start_idx := ~ms_start_idx[1 := 494];
    ~ms_start_idx := ~ms_start_idx[2 := 990];
    ~ms_start_idx := ~ms_start_idx[3 := 1486];
    ~ms_start_idx := ~ms_start_idx[4 := 1982];
    ~ms_start_idx := ~ms_start_idx[5 := 2478];
    ~ms_start_idx := ~ms_start_idx[6 := 2974];
    ~ms_start_idx := ~ms_start_idx[7 := 3470];
    ~ms_start_idx := ~ms_start_idx[8 := 3966];
    ~ms_start_idx := ~ms_start_idx[9 := 4462];
    ~ms_start_idx := ~ms_start_idx[10 := 4958];
    ~ms_start_idx := ~ms_start_idx[11 := 5454];
    ~ms_start_idx := ~ms_start_idx[12 := 5950];
    ~ms_start_idx := ~ms_start_idx[13 := 6446];
    ~ms_start_idx := ~ms_start_idx[14 := 6942];
    ~ms_start_idx := ~ms_start_idx[15 := 7438];
    ~ms_start_idx := ~ms_start_idx[16 := 7934];
    ~ldv_spin := 0;
    ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset := 0, 0;
    ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset := 0, 0;
    ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset := 0, 0;
    ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset := 0, 0;
    call ~#rtsx_host_template.base, ~#rtsx_host_template.offset := #Ultimate.alloc(329);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 0, 8);
    call #t~nondet192.base, #t~nondet192.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet192.base, #t~nondet192.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~host_info.base, #funAddr~host_info.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~queuecommand.base, #funAddr~queuecommand.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 56, 8);
    call write~$Pointer$(#funAddr~command_abort.base, #funAddr~command_abort.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~device_reset.base, #funAddr~device_reset.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 80, 8);
    call write~$Pointer$(#funAddr~bus_reset.base, #funAddr~bus_reset.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 96, 8);
    call write~$Pointer$(#funAddr~slave_alloc.base, #funAddr~slave_alloc.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 104, 8);
    call write~$Pointer$(#funAddr~slave_configure.base, #funAddr~slave_configure.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 208, 8);
    call #t~nondet193.base, #t~nondet193.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet193.base, #t~nondet193.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 224, 8);
    call write~int(1, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 232, 4);
    call write~int(-1, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 236, 4);
    call write~int(128, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 240, 2);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 242, 2);
    call write~int(240, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 244, 4);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 248, 8);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 256, 2);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 258, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 259, 4);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 263, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 264, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 265, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 266, 1);
    call write~int(1, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 267, 1);
    call write~int(1, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 268, 1);
    call write~int(1, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 269, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 270, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 271, 1);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 272, 4);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 276, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 284, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 292 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 292 + 8, 8);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 308, 8);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 316, 4);
    call write~$Pointer$(0, 0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 320, 8);
    call write~int(0, ~#rtsx_host_template.base, ~#rtsx_host_template.offset + 328, 1);
    havoc #t~nondet192.base, #t~nondet192.offset;
    havoc #t~nondet193.base, #t~nondet193.offset;
    call ~#rtsx_ids.base, ~#rtsx_ids.offset := #Ultimate.alloc(96);
    call write~int(4332, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 0, 4);
    call write~int(21000, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 4, 4);
    call write~int(4294967295, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 8, 4);
    call write~int(4294967295, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 12, 4);
    call write~int(16711680, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 16, 4);
    call write~int(16711680, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 20, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 0 + 24, 8);
    call write~int(4332, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 0, 4);
    call write~int(21128, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 4, 4);
    call write~int(4294967295, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 8, 4);
    call write~int(4294967295, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 12, 4);
    call write~int(16711680, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 16, 4);
    call write~int(16711680, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 20, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 32 + 24, 8);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 0, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 4, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 8, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 12, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 16, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 20, 4);
    call write~int(0, ~#rtsx_ids.base, ~#rtsx_ids.offset + 64 + 24, 8);
    call ~#rtsx_driver.base, ~#rtsx_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 0 + 8, 8);
    call #t~nondet604.base, #t~nondet604.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet604.base, #t~nondet604.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 16, 8);
    call write~$Pointer$(~#rtsx_ids.base, ~#rtsx_ids.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~rtsx_probe.base, #funAddr~rtsx_probe.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~rtsx_remove.base, #funAddr~rtsx_remove.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~rtsx_suspend.base, #funAddr~rtsx_suspend.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~rtsx_resume.base, #funAddr~rtsx_resume.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~rtsx_shutdown.base, #funAddr~rtsx_shutdown.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 24, 8);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 32, 1);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 104 + 109, 8);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union13962.__padding[0], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union13962.__padding[1], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union13962.__padding[2], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[3], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[4], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[5], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[6], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[7], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[8], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[9], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[10], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[11], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[12], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[13], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[14], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[15], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[16], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[17], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[18], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[19], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[20], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[21], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[22], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union13962.__padding[23], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union13962.dep_map.key.base, #t~union13962.dep_map.key.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union13962.dep_map.class_cache.base[0], #t~union13962.dep_map.class_cache.offset[0], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union13962.dep_map.class_cache.base[1], #t~union13962.dep_map.class_cache.offset[1], ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union13962.dep_map.name.base, #t~union13962.dep_map.name.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union13962.dep_map.cpu, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union13962.dep_map.ip, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rtsx_driver.base, ~#rtsx_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet604.base, #t~nondet604.offset;
    havoc #t~union13962.__padding, #t~union13962.dep_map.key.base, #t~union13962.dep_map.key.offset, #t~union13962.dep_map.class_cache.base, #t~union13962.dep_map.class_cache.offset, #t~union13962.dep_map.name.base, #t~union13962.dep_map.name.offset, #t~union13962.dep_map.cpu, #t~union13962.dep_map.ip;
    ~REG_SD_CFG1 := 0;
    ~REG_SD_CFG2 := 0;
    ~REG_SD_CFG3 := 0;
    ~REG_SD_STAT1 := 0;
    ~REG_SD_STAT2 := 0;
    ~REG_SD_BUS_STAT := 0;
    ~REG_SD_PAD_CTL := 0;
    ~REG_SD_SAMPLE_POINT_CTL := 0;
    ~REG_SD_PUSH_POINT_CTL := 0;
    ~REG_SD_CMD0 := 0;
    ~REG_SD_CMD1 := 0;
    ~REG_SD_CMD2 := 0;
    ~REG_SD_CMD3 := 0;
    ~REG_SD_CMD4 := 0;
    ~REG_SD_CMD5 := 0;
    ~REG_SD_BYTE_CNT_L := 0;
    ~REG_SD_BYTE_CNT_H := 0;
    ~REG_SD_BLOCK_CNT_L := 0;
    ~REG_SD_BLOCK_CNT_H := 0;
    ~REG_SD_TRANSFER := 0;
    ~REG_SD_VPCLK0_CTL := 0;
    ~REG_SD_VPCLK1_CTL := 0;
    ~REG_SD_DCMPS0_CTL := 0;
    ~REG_SD_DCMPS1_CTL := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~pci_counter, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~delay_use, ~ss_en, ~ss_interval, ~auto_delink_en, ~aspm_l0s_l1_en, ~msi_en, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset, ~ms_start_idx, ~ldv_spin, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset, ~#rtsx_ids.base, ~#rtsx_ids.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset, ~REG_SD_CFG1, ~REG_SD_CFG2, ~REG_SD_CFG3, ~REG_SD_STAT1, ~REG_SD_STAT2, ~REG_SD_BUS_STAT, ~REG_SD_PAD_CTL, ~REG_SD_SAMPLE_POINT_CTL, ~REG_SD_PUSH_POINT_CTL, ~REG_SD_CMD0, ~REG_SD_CMD1, ~REG_SD_CMD2, ~REG_SD_CMD3, ~REG_SD_CMD4, ~REG_SD_CMD5, ~REG_SD_BYTE_CNT_L, ~REG_SD_BYTE_CNT_H, ~REG_SD_BLOCK_CNT_L, ~REG_SD_BLOCK_CNT_H, ~REG_SD_TRANSFER, ~REG_SD_VPCLK0_CTL, ~REG_SD_VPCLK1_CTL, ~REG_SD_DCMPS0_CTL, ~REG_SD_DCMPS1_CTL, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret650.base : int, #t~ret650.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~499.base : int, ~tmp~499.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~499.base, ~tmp~499.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv___pci_register_driver_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret655 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~521 : ~ldv_func_ret_type___5;
    var ~tmp~521 : int;

  loc12:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~521;
    havoc ~tmp~521;
    call #t~ret655 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret655 && #t~ret655 <= 2147483647;
    ~tmp~521 := #t~ret655;
    havoc #t~ret655;
    ~ldv_func_res~521 := ~tmp~521;
    ~ldv_state_variable_2 := 1;
    call ldv_pci_driver_2();
    #res := ~ldv_func_res~521;
    assume true;
    return;
}

procedure ldv___pci_register_driver_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret13963 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret13963 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~pci_counter, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~delay_use, ~ss_en, ~ss_interval, ~auto_delink_en, ~aspm_l0s_l1_en, ~msi_en, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~#formatter_inquiry_str.base, ~#formatter_inquiry_str.offset, ~ms_start_idx, ~ldv_spin, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset, ~#rtsx_host_template.base, ~#rtsx_host_template.offset, ~#rtsx_ids.base, ~#rtsx_ids.offset, ~#rtsx_driver.base, ~#rtsx_driver.offset, ~REG_SD_CFG1, ~REG_SD_CFG2, ~REG_SD_CFG3, ~REG_SD_STAT1, ~REG_SD_STAT2, ~REG_SD_BUS_STAT, ~REG_SD_PAD_CTL, ~REG_SD_SAMPLE_POINT_CTL, ~REG_SD_PUSH_POINT_CTL, ~REG_SD_CMD0, ~REG_SD_CMD1, ~REG_SD_CMD2, ~REG_SD_CMD3, ~REG_SD_CMD4, ~REG_SD_CMD5, ~REG_SD_BYTE_CNT_L, ~REG_SD_BYTE_CNT_H, ~REG_SD_BLOCK_CNT_L, ~REG_SD_BLOCK_CNT_H, ~REG_SD_TRANSFER, ~REG_SD_VPCLK0_CTL, ~REG_SD_VPCLK1_CTL, ~REG_SD_DCMPS0_CTL, ~REG_SD_DCMPS1_CTL, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_2, ~ldv_spin, ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~REG_SD_CFG1, ~REG_SD_CFG2, ~REG_SD_CFG3, ~REG_SD_STAT1, ~REG_SD_STAT2, ~REG_SD_BUS_STAT, ~REG_SD_PAD_CTL, ~REG_SD_SAMPLE_POINT_CTL, ~REG_SD_PUSH_POINT_CTL, ~REG_SD_CMD0, ~REG_SD_CMD1, ~REG_SD_CMD2, ~REG_SD_CMD3, ~REG_SD_CMD4, ~REG_SD_CMD5, ~REG_SD_BYTE_CNT_L, ~REG_SD_BYTE_CNT_H, ~REG_SD_BLOCK_CNT_L, ~REG_SD_BLOCK_CNT_H, ~REG_SD_TRANSFER, ~REG_SD_VPCLK0_CTL, ~REG_SD_VPCLK1_CTL, ~REG_SD_DCMPS0_CTL, ~REG_SD_DCMPS1_CTL, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset15.base : int, #t~memset15.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~17.base : int, ~tmp~17.offset : int;

  loc14:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~17.base, ~tmp~17.offset;
    call #t~memset15.base, #t~memset15.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~17.base, ~tmp~17.offset := ~s.base, ~s.offset;
    havoc #t~memset15.base, #t~memset15.offset;
    #res.base, #res.offset := ~tmp~17.base, ~tmp~17.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr13975 : int;

  loc15:
    #t~loopctr13975 := 0;
    assume !(#t~loopctr13975 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc16:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_pci_driver_2() returns (){
    var #t~ret611.base : int, #t~ret611.offset : int;
    var ~tmp~384.base : int, ~tmp~384.offset : int;

  loc17:
    havoc ~tmp~384.base, ~tmp~384.offset;
    call #t~ret611.base, #t~ret611.offset := ldv_init_zalloc(2976);
    ~tmp~384.base, ~tmp~384.offset := #t~ret611.base, #t~ret611.offset;
    havoc #t~ret611.base, #t~ret611.offset;
    ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset := ~tmp~384.base, ~tmp~384.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_2() returns ();
modifies ~rtsx_driver_group1.base, ~rtsx_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_scsi_host_alloc_30(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int){
    var #t~ret654.base : int, #t~ret654.offset : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~privsize : int;
    var ~ldv_func_res~517.base : int, ~ldv_func_res~517.offset : int;
    var ~tmp~517.base : int, ~tmp~517.offset : int;

  loc18:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~privsize := #in~privsize;
    havoc ~ldv_func_res~517.base, ~ldv_func_res~517.offset;
    havoc ~tmp~517.base, ~tmp~517.offset;
    call #t~ret654.base, #t~ret654.offset := scsi_host_alloc(~sht.base, ~sht.offset, ~privsize);
    ~tmp~517.base, ~tmp~517.offset := #t~ret654.base, #t~ret654.offset;
    havoc #t~ret654.base, #t~ret654.offset;
    ~ldv_func_res~517.base, ~ldv_func_res~517.offset := ~tmp~517.base, ~tmp~517.offset;
    assume !((~ldv_func_res~517.base + ~ldv_func_res~517.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~ldv_func_res~517.base, ~ldv_func_res~517.offset;
    assume true;
    return;
}

procedure ldv_scsi_host_alloc_30(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset;

implementation rtsx_probe(#in~pci.base : int, #in~pci.offset : int, #in~pci_id.base : int, #in~pci_id.offset : int) returns (#res : int){
    var #t~nondet496.base : int, #t~nondet496.offset : int;
    var #t~nondet498.base : int, #t~nondet498.offset : int;
    var #t~nondet500.base : int, #t~nondet500.offset : int;
    var #t~nondet502.base : int, #t~nondet502.offset : int;
    var #t~mem506 : int;
    var #t~ret507 : int;
    var #t~nondet508.base : int, #t~nondet508.offset : int;
    var #t~ret509 : int;
    var #t~nondet510.base : int, #t~nondet510.offset : int;
    var #t~nondet511.base : int, #t~nondet511.offset : int;
    var #t~ret512 : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~ret514.base : int, #t~ret514.offset : int;
    var #t~nondet515.base : int, #t~nondet515.offset : int;
    var #t~ret516.base : int, #t~ret516.offset : int;
    var #t~memset517.base : int, #t~memset517.offset : int;
    var #t~ret518.base : int, #t~ret518.offset : int;
    var #t~mem520.base : int, #t~mem520.offset : int;
    var #t~ret521.base : int, #t~ret521.offset : int;
    var #t~nondet522.base : int, #t~nondet522.offset : int;
    var #t~nondet523.base : int, #t~nondet523.offset : int;
    var #t~nondet524.base : int, #t~nondet524.offset : int;
    var #t~nondet527.base : int, #t~nondet527.offset : int;
    var #t~mem528 : int;
    var #t~mem530 : int;
    var #t~mem531 : int;
    var #t~mem532 : int;
    var #t~mem533 : int;
    var #t~short534 : bool;
    var #t~ite537 : int;
    var #t~mem535 : int;
    var #t~mem536 : int;
    var #t~ret538.base : int, #t~ret538.offset : int;
    var #t~mem540.base : int, #t~mem540.offset : int;
    var #t~nondet541.base : int, #t~nondet541.offset : int;
    var #t~nondet542.base : int, #t~nondet542.offset : int;
    var #t~ret543.base : int, #t~ret543.offset : int;
    var #t~mem545.base : int, #t~mem545.offset : int;
    var #t~nondet546.base : int, #t~nondet546.offset : int;
    var #t~mem547.base : int, #t~mem547.offset : int;
    var #t~mem549.base : int, #t~mem549.offset : int;
    var #t~mem550.base : int, #t~mem550.offset : int;
    var #t~mem552 : int;
    var #t~mem553.base : int, #t~mem553.offset : int;
    var #t~mem554.base : int, #t~mem554.offset : int;
    var #t~mem556.base : int, #t~mem556.offset : int;
    var #t~mem557 : int;
    var #t~mem559.base : int, #t~mem559.offset : int;
    var #t~mem561.base : int, #t~mem561.offset : int;
    var #t~nondet562.base : int, #t~nondet562.offset : int;
    var #t~mem563.base : int, #t~mem563.offset : int;
    var #t~mem564 : int;
    var #t~ret565 : int;
    var #t~mem566.base : int, #t~mem566.offset : int;
    var #t~ret568 : int;
    var #t~mem569 : int;
    var #t~mem570.base : int, #t~mem570.offset : int;
    var #t~ret571 : int;
    var #t~mem573.base : int, #t~mem573.offset : int;
    var #t~mem574 : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~ret577.base : int, #t~ret577.offset : int;
    var #t~ret578 : ~bool;
    var #t~ret579 : int;
    var #t~ret580 : ~bool;
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~ret582 : int;
    var #t~ret584 : int;
    var #t~nondet585.base : int, #t~nondet585.offset : int;
    var #t~nondet586.base : int, #t~nondet586.offset : int;
    var #t~ret587.base : int, #t~ret587.offset : int;
    var #t~ret588 : ~bool;
    var #t~ret589 : int;
    var #t~ret590 : ~bool;
    var #t~nondet591.base : int, #t~nondet591.offset : int;
    var #t~ret592 : int;
    var #t~nondet593.base : int, #t~nondet593.offset : int;
    var #t~ret594.base : int, #t~ret594.offset : int;
    var #t~ret595 : ~bool;
    var #t~ret596 : int;
    var #t~ret597 : ~bool;
    var #t~nondet598.base : int, #t~nondet598.offset : int;
    var #t~ret599 : int;
    var #t~nondet601.base : int, #t~nondet601.offset : int;
    var ~pci.base : int, ~pci.offset : int;
    var ~pci_id.base : int, ~pci_id.offset : int;
    var ~host~311.base : int, ~host~311.offset : int;
    var ~dev~311.base : int, ~dev~311.offset : int;
    var ~err~311 : int;
    var ~th~311.base : int, ~th~311.offset : int;
    var ~#descriptor~311.base : int, ~#descriptor~311.offset : int;
    var ~tmp~311 : int;
    var ~tmp___0~311.base : int, ~tmp___0~311.offset : int;
    var ~#__key~311.base : int, ~#__key~311.offset : int;
    var ~#__key___0~311.base : int, ~#__key___0~311.offset : int;
    var ~#__key___1~311.base : int, ~#__key___1~311.offset : int;
    var ~tmp___1~311 : int;
    var ~tmp___2~311 : int;
    var ~__k~311.base : int, ~__k~311.offset : int;
    var ~tmp___3~311.base : int, ~tmp___3~311.offset : int;
    var ~tmp___4~311 : ~bool;
    var ~tmp___5~311 : int;
    var ~tmp___6~311 : int;
    var ~tmp___7~311 : ~bool;
    var ~__k___0~311.base : int, ~__k___0~311.offset : int;
    var ~tmp___8~311.base : int, ~tmp___8~311.offset : int;
    var ~tmp___9~311 : ~bool;
    var ~tmp___10~311 : int;
    var ~tmp___11~311 : int;
    var ~tmp___12~311 : ~bool;
    var ~__k___1~311.base : int, ~__k___1~311.offset : int;
    var ~tmp___13~311.base : int, ~tmp___13~311.offset : int;
    var ~tmp___14~311 : ~bool;
    var ~tmp___15~311 : int;
    var ~tmp___16~311 : int;
    var ~tmp___17~311 : ~bool;

  loc19:
    ~pci.base, ~pci.offset := #in~pci.base, #in~pci.offset;
    ~pci_id.base, ~pci_id.offset := #in~pci_id.base, #in~pci_id.offset;
    havoc ~host~311.base, ~host~311.offset;
    havoc ~dev~311.base, ~dev~311.offset;
    havoc ~err~311;
    havoc ~th~311.base, ~th~311.offset;
    call ~#descriptor~311.base, ~#descriptor~311.offset := #Ultimate.alloc(37);
    havoc ~tmp~311;
    havoc ~tmp___0~311.base, ~tmp___0~311.offset;
    call ~#__key~311.base, ~#__key~311.offset := #Ultimate.alloc(8);
    call ~#__key___0~311.base, ~#__key___0~311.offset := #Ultimate.alloc(8);
    call ~#__key___1~311.base, ~#__key___1~311.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~311;
    havoc ~tmp___2~311;
    havoc ~__k~311.base, ~__k~311.offset;
    havoc ~tmp___3~311.base, ~tmp___3~311.offset;
    havoc ~tmp___4~311;
    havoc ~tmp___5~311;
    havoc ~tmp___6~311;
    havoc ~tmp___7~311;
    havoc ~__k___0~311.base, ~__k___0~311.offset;
    havoc ~tmp___8~311.base, ~tmp___8~311.offset;
    havoc ~tmp___9~311;
    havoc ~tmp___10~311;
    havoc ~tmp___11~311;
    havoc ~tmp___12~311;
    havoc ~__k___1~311.base, ~__k___1~311.offset;
    havoc ~tmp___13~311.base, ~tmp___13~311.offset;
    havoc ~tmp___14~311;
    havoc ~tmp___15~311;
    havoc ~tmp___16~311;
    havoc ~tmp___17~311;
    ~err~311 := 0;
    call #t~nondet496.base, #t~nondet496.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet496.base, #t~nondet496.offset, ~#descriptor~311.base, ~#descriptor~311.offset + 0, 8);
    havoc #t~nondet496.base, #t~nondet496.offset;
    call #t~nondet498.base, #t~nondet498.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet498.base, #t~nondet498.offset, ~#descriptor~311.base, ~#descriptor~311.offset + 8, 8);
    havoc #t~nondet498.base, #t~nondet498.offset;
    call #t~nondet500.base, #t~nondet500.offset := #Ultimate.alloc(209);
    call write~$Pointer$(#t~nondet500.base, #t~nondet500.offset, ~#descriptor~311.base, ~#descriptor~311.offset + 16, 8);
    havoc #t~nondet500.base, #t~nondet500.offset;
    call #t~nondet502.base, #t~nondet502.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet502.base, #t~nondet502.offset, ~#descriptor~311.base, ~#descriptor~311.offset + 24, 8);
    havoc #t~nondet502.base, #t~nondet502.offset;
    call write~int(855, ~#descriptor~311.base, ~#descriptor~311.offset + 32, 4);
    call write~int(0, ~#descriptor~311.base, ~#descriptor~311.offset + 36, 1);
    call #t~mem506 := read~int(~#descriptor~311.base, ~#descriptor~311.offset + 36, 1);
    call #t~ret507 := ldv__builtin_expect(~bitwiseAnd(#t~mem506 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret507 && #t~ret507 <= 9223372036854775807;
    ~tmp~311 := #t~ret507;
    havoc #t~mem506;
    havoc #t~ret507;
    assume !(~tmp~311 != 0);
    call #t~ret509 := pci_enable_device(~pci.base, ~pci.offset);
    assume -2147483648 <= #t~ret509 && #t~ret509 <= 2147483647;
    ~err~311 := #t~ret509;
    havoc #t~ret509;
    assume !(~err~311 < 0);
    call #t~nondet511.base, #t~nondet511.offset := #Ultimate.alloc(8);
    call #t~ret512 := pci_request_regions(~pci.base, ~pci.offset, #t~nondet511.base, #t~nondet511.offset);
    assume -2147483648 <= #t~ret512 && #t~ret512 <= 2147483647;
    ~err~311 := #t~ret512;
    havoc #t~nondet511.base, #t~nondet511.offset;
    havoc #t~ret512;
    assume !(~err~311 < 0);
    call #t~ret514.base, #t~ret514.offset := ldv_scsi_host_alloc_30(~#rtsx_host_template.base, ~#rtsx_host_template.offset, 896);
    ~host~311.base, ~host~311.offset := #t~ret514.base, #t~ret514.offset;
    havoc #t~ret514.base, #t~ret514.offset;
    assume !((~host~311.base + ~host~311.offset) % 18446744073709551616 == 0);
    call #t~ret516.base, #t~ret516.offset := host_to_rtsx(~host~311.base, ~host~311.offset);
    ~dev~311.base, ~dev~311.offset := #t~ret516.base, #t~ret516.offset;
    havoc #t~ret516.base, #t~ret516.offset;
    call #t~memset517.base, #t~memset517.offset := #Ultimate.C_memset(~dev~311.base, ~dev~311.offset, 0, 896);
    havoc #t~memset517.base, #t~memset517.offset;
    call #t~ret518.base, #t~ret518.offset := kzalloc(8712, 208);
    return;
}

procedure rtsx_probe(#in~pci.base : int, #in~pci.offset : int, #in~pci_id.base : int, #in~pci_id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~rtsx_host_template_group0.base, ~rtsx_host_template_group0.offset, ~rtsx_host_template_group1.base, ~rtsx_host_template_group1.offset, ~rtsx_host_template_group2.base, ~rtsx_host_template_group2.offset, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_spin, ~REG_SD_CFG1, ~REG_SD_CFG2, ~REG_SD_CFG3, ~REG_SD_STAT1, ~REG_SD_STAT2, ~REG_SD_BUS_STAT, ~REG_SD_PAD_CTL, ~REG_SD_SAMPLE_POINT_CTL, ~REG_SD_PUSH_POINT_CTL, ~REG_SD_CMD0, ~REG_SD_CMD1, ~REG_SD_CMD2, ~REG_SD_CMD3, ~REG_SD_CMD4, ~REG_SD_CMD5, ~REG_SD_BYTE_CNT_L, ~REG_SD_BYTE_CNT_H, ~REG_SD_BLOCK_CNT_L, ~REG_SD_BLOCK_CNT_H, ~REG_SD_TRANSFER, ~REG_SD_VPCLK0_CTL, ~REG_SD_VPCLK1_CTL, ~REG_SD_DCMPS0_CTL, ~REG_SD_DCMPS1_CTL;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc20:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure pci_intx(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns ();
modifies ;

procedure wake_up_process(#in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure pci_release_regions(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure wait_for_completion_interruptible_timeout(#in~2512.base : int, #in~2512.offset : int, #in~2513 : int) returns (#res : int);
modifies ;

procedure ioremap_nocache(#in~57 : int, #in~58 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~83 : int, #in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns ();
modifies ;

procedure ioread32(#in~667.base : int, #in~667.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~664.base : int, #in~664.offset : int, #in~665.base : int, #in~665.offset : int, #in~666 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcmp(#in~5263.base : int, #in~5263.offset : int, #in~5264.base : int, #in~5264.offset : int, #in~5265 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure iowrite32(#in~668 : int, #in~669.base : int, #in~669.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure scsi_add_host_with_dma(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int) returns (#res : int);
modifies ;

procedure getnstimeofday64(#in~13924.base : int, #in~13924.offset : int) returns ();
modifies ;

procedure __msecs_to_jiffies(#in~55 : int) returns (#res : int);
modifies ;

procedure pci_save_state(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure _dev_info(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns ();
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

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~2511 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure wait_for_completion_interruptible(#in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure pci_choose_state(#in~101.base : int, #in~101.offset : int, #in~102.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure prepare_to_wait_event(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int) returns (#res : int);
modifies ;

procedure print_hex_dump(#in~656.base : int, #in~656.offset : int, #in~657.base : int, #in~657.offset : int, #in~658 : int, #in~659 : int, #in~660 : int, #in~661.base : int, #in~661.offset : int, #in~662 : int, #in~663 : int) returns ();
modifies ;

procedure vfree(#in~670.base : int, #in~670.offset : int) returns ();
modifies ;

procedure pci_disable_device(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure __udelay(#in~671 : int) returns ();
modifies ;

procedure sg_next(#in~2524.base : int, #in~2524.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~13 : int) returns ();
modifies ;

procedure scsi_scan_host(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~672 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure scsi_host_put(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75.base : int, #in~75.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_page(#in~2525.base : int, #in~2525.offset : int, #in~2526.base : int, #in~2526.offset : int, #in~2527 : int, #in~2528 : int, #in~2529 : int, #in~2530 : int, #in~2531 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~60 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure finish_wait(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_2() returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure scsi_remove_host(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~2532.base : int, #in~2532.offset : int, #in~2533 : int, #in~2534 : int, #in~2535 : int, #in~2536 : int) returns ();
modifies ;

procedure pci_set_master(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~131.base : int, #in~131.offset : int, #in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure _raw_spin_unlock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure calloc(#in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_restore_state(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure dma_free_attrs(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure pci_bus_write_config_byte(#in~673.base : int, #in~673.offset : int, #in~674 : int, #in~675 : int, #in~676 : int) returns (#res : int);
modifies ;

procedure synchronize_irq(#in~69 : int) returns ();
modifies ;

procedure blk_queue_dma_alignment(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns ();
modifies ;

procedure kfree(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure debug_dma_map_sg(#in~2537.base : int, #in~2537.offset : int, #in~2538.base : int, #in~2538.offset : int, #in~2539 : int, #in~2540 : int, #in~2541 : int) returns ();
modifies ;

procedure strrchr(#in~13920.base : int, #in~13920.offset : int, #in~13921 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_enable_wake(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int) returns (#res : int);
modifies ;

procedure scsi_cmd_get_serial(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_sg(#in~2542.base : int, #in~2542.offset : int, #in~2543.base : int, #in~2543.offset : int, #in~2544 : int, #in~2545 : int) returns ();
modifies ;

procedure __wake_up(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure ldv_resume_early_2() returns (#res : int);
modifies ;

procedure complete_and_exit(#in~6.base : int, #in~6.offset : int, #in~7 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~99.base : int, #in~99.offset : int, #in~100 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124.base : int, #in~124.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_disable_msi(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_byte(#in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87 : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~76 : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure strncpy(#in~13917.base : int, #in~13917.offset : int, #in~13918.base : int, #in~13918.offset : int, #in~13919 : int) returns (#res.base : int, #res.offset : int);
modifies ;

