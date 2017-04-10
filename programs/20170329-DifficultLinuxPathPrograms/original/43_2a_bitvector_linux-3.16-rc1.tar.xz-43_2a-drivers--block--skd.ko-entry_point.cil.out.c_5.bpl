type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
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
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
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
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
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
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~uint = int;
type ~ulong = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~irqreturn_t = int;
type ~skd_irq_type_t = int;
const #funAddr~skd_timer_tick.base : int;
const #funAddr~skd_timer_tick.offset : int;
const #funAddr~skd_reserved_isr.base : int;
const #funAddr~skd_reserved_isr.offset : int;
const #funAddr~skd_statec_isr.base : int;
const #funAddr~skd_statec_isr.offset : int;
const #funAddr~skd_comp_q.base : int;
const #funAddr~skd_comp_q.offset : int;
const #funAddr~skd_msg_isr.base : int;
const #funAddr~skd_msg_isr.offset : int;
const #funAddr~skd_qfull_isr.base : int;
const #funAddr~skd_qfull_isr.offset : int;
const #funAddr~skd_isr.base : int;
const #funAddr~skd_isr.offset : int;
const #funAddr~skd_request_fn.base : int;
const #funAddr~skd_request_fn.offset : int;
const #funAddr~skd_completion_worker.base : int;
const #funAddr~skd_completion_worker.offset : int;
const #funAddr~skd_bdev_ioctl.base : int;
const #funAddr~skd_bdev_ioctl.offset : int;
const #funAddr~skd_bdev_getgeo.base : int;
const #funAddr~skd_bdev_getgeo.offset : int;
const #funAddr~skd_pci_probe.base : int;
const #funAddr~skd_pci_probe.offset : int;
const #funAddr~skd_pci_remove.base : int;
const #funAddr~skd_pci_remove.offset : int;
const #funAddr~skd_pci_suspend.base : int;
const #funAddr~skd_pci_suspend.offset : int;
const #funAddr~skd_pci_resume.base : int;
const #funAddr~skd_pci_resume.offset : int;
const #funAddr~skd_pci_shutdown.base : int;
const #funAddr~skd_pci_shutdown.offset : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~skd_drvr_state~SKD_DRVR_STATE_LOAD : int;
const ~skd_drvr_state~SKD_DRVR_STATE_IDLE : int;
const ~skd_drvr_state~SKD_DRVR_STATE_BUSY : int;
const ~skd_drvr_state~SKD_DRVR_STATE_STARTING : int;
const ~skd_drvr_state~SKD_DRVR_STATE_ONLINE : int;
const ~skd_drvr_state~SKD_DRVR_STATE_PAUSING : int;
const ~skd_drvr_state~SKD_DRVR_STATE_PAUSED : int;
const ~skd_drvr_state~SKD_DRVR_STATE_DRAINING_TIMEOUT : int;
const ~skd_drvr_state~SKD_DRVR_STATE_RESTARTING : int;
const ~skd_drvr_state~SKD_DRVR_STATE_RESUMING : int;
const ~skd_drvr_state~SKD_DRVR_STATE_STOPPING : int;
const ~skd_drvr_state~SKD_DRVR_STATE_FAULT : int;
const ~skd_drvr_state~SKD_DRVR_STATE_DISAPPEARED : int;
const ~skd_drvr_state~SKD_DRVR_STATE_PROTOCOL_MISMATCH : int;
const ~skd_drvr_state~SKD_DRVR_STATE_BUSY_ERASE : int;
const ~skd_drvr_state~SKD_DRVR_STATE_BUSY_SANITIZE : int;
const ~skd_drvr_state~SKD_DRVR_STATE_BUSY_IMMINENT : int;
const ~skd_drvr_state~SKD_DRVR_STATE_WAIT_BOOT : int;
const ~skd_drvr_state~SKD_DRVR_STATE_SYNCING : int;
const ~skd_req_state~SKD_REQ_STATE_IDLE : int;
const ~skd_req_state~SKD_REQ_STATE_SETUP : int;
const ~skd_req_state~SKD_REQ_STATE_BUSY : int;
const ~skd_req_state~SKD_REQ_STATE_COMPLETED : int;
const ~skd_req_state~SKD_REQ_STATE_TIMEOUT : int;
const ~skd_req_state~SKD_REQ_STATE_ABORTED : int;
const ~skd_fit_msg_state~SKD_MSG_STATE_IDLE : int;
const ~skd_fit_msg_state~SKD_MSG_STATE_BUSY : int;
const ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_GOOD : int;
const ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_SMART_ALERT : int;
const ~skd_check_status_action~SKD_CHECK_STATUS_REQUEUE_REQUEST : int;
const ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_ERROR : int;
const ~skd_check_status_action~SKD_CHECK_STATUS_BUSY_IMMINENT : int;
const ~skd_irq_type~SKD_IRQ_LEGACY : int;
const ~skd_irq_type~SKD_IRQ_MSI : int;
const ~skd_irq_type~SKD_IRQ_MSIX : int;
axiom #funAddr~skd_timer_tick.base == -1 && #funAddr~skd_timer_tick.offset == 0;
axiom #funAddr~skd_reserved_isr.base == -1 && #funAddr~skd_reserved_isr.offset == 1;
axiom #funAddr~skd_statec_isr.base == -1 && #funAddr~skd_statec_isr.offset == 2;
axiom #funAddr~skd_comp_q.base == -1 && #funAddr~skd_comp_q.offset == 3;
axiom #funAddr~skd_msg_isr.base == -1 && #funAddr~skd_msg_isr.offset == 4;
axiom #funAddr~skd_qfull_isr.base == -1 && #funAddr~skd_qfull_isr.offset == 5;
axiom #funAddr~skd_isr.base == -1 && #funAddr~skd_isr.offset == 6;
axiom #funAddr~skd_request_fn.base == -1 && #funAddr~skd_request_fn.offset == 7;
axiom #funAddr~skd_completion_worker.base == -1 && #funAddr~skd_completion_worker.offset == 8;
axiom #funAddr~skd_bdev_ioctl.base == -1 && #funAddr~skd_bdev_ioctl.offset == 9;
axiom #funAddr~skd_bdev_getgeo.base == -1 && #funAddr~skd_bdev_getgeo.offset == 10;
axiom #funAddr~skd_pci_probe.base == -1 && #funAddr~skd_pci_probe.offset == 11;
axiom #funAddr~skd_pci_remove.base == -1 && #funAddr~skd_pci_remove.offset == 12;
axiom #funAddr~skd_pci_suspend.base == -1 && #funAddr~skd_pci_suspend.offset == 13;
axiom #funAddr~skd_pci_resume.base == -1 && #funAddr~skd_pci_resume.offset == 14;
axiom #funAddr~skd_pci_shutdown.base == -1 && #funAddr~skd_pci_shutdown.offset == 15;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~skd_drvr_state~SKD_DRVR_STATE_LOAD == 0;
axiom ~skd_drvr_state~SKD_DRVR_STATE_IDLE == 1;
axiom ~skd_drvr_state~SKD_DRVR_STATE_BUSY == 2;
axiom ~skd_drvr_state~SKD_DRVR_STATE_STARTING == 3;
axiom ~skd_drvr_state~SKD_DRVR_STATE_ONLINE == 4;
axiom ~skd_drvr_state~SKD_DRVR_STATE_PAUSING == 5;
axiom ~skd_drvr_state~SKD_DRVR_STATE_PAUSED == 6;
axiom ~skd_drvr_state~SKD_DRVR_STATE_DRAINING_TIMEOUT == 7;
axiom ~skd_drvr_state~SKD_DRVR_STATE_RESTARTING == 8;
axiom ~skd_drvr_state~SKD_DRVR_STATE_RESUMING == 9;
axiom ~skd_drvr_state~SKD_DRVR_STATE_STOPPING == 10;
axiom ~skd_drvr_state~SKD_DRVR_STATE_FAULT == 11;
axiom ~skd_drvr_state~SKD_DRVR_STATE_DISAPPEARED == 12;
axiom ~skd_drvr_state~SKD_DRVR_STATE_PROTOCOL_MISMATCH == 13;
axiom ~skd_drvr_state~SKD_DRVR_STATE_BUSY_ERASE == 14;
axiom ~skd_drvr_state~SKD_DRVR_STATE_BUSY_SANITIZE == 15;
axiom ~skd_drvr_state~SKD_DRVR_STATE_BUSY_IMMINENT == 16;
axiom ~skd_drvr_state~SKD_DRVR_STATE_WAIT_BOOT == 17;
axiom ~skd_drvr_state~SKD_DRVR_STATE_SYNCING == 18;
axiom ~skd_req_state~SKD_REQ_STATE_IDLE == 0;
axiom ~skd_req_state~SKD_REQ_STATE_SETUP == 1;
axiom ~skd_req_state~SKD_REQ_STATE_BUSY == 2;
axiom ~skd_req_state~SKD_REQ_STATE_COMPLETED == 3;
axiom ~skd_req_state~SKD_REQ_STATE_TIMEOUT == 4;
axiom ~skd_req_state~SKD_REQ_STATE_ABORTED == 5;
axiom ~skd_fit_msg_state~SKD_MSG_STATE_IDLE == 0;
axiom ~skd_fit_msg_state~SKD_MSG_STATE_BUSY == 1;
axiom ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_GOOD == 0;
axiom ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_SMART_ALERT == 1;
axiom ~skd_check_status_action~SKD_CHECK_STATUS_REQUEUE_REQUEST == 2;
axiom ~skd_check_status_action~SKD_CHECK_STATUS_REPORT_ERROR == 3;
axiom ~skd_check_status_action~SKD_CHECK_STATUS_BUSY_IMMINENT == 4;
axiom ~skd_irq_type~SKD_IRQ_LEGACY == 0;
axiom ~skd_irq_type~SKD_IRQ_MSI == 1;
axiom ~skd_irq_type~SKD_IRQ_MSIX == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~debug_locks : int;

var ~jiffies : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_1_1 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~skd_dbg_level : int;

var ~skd_isr_comp_limit : int;

var ~skd_isr_type : int;

var ~skd_max_req_per_msg : int;

var ~skd_max_queue_depth : int;

var ~skd_sgs_per_request : int;

var ~skd_max_pass_thru : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~skd_blockdev_ops_group0.base : int, ~skd_blockdev_ops_group0.offset : int;

var ~skd_driver_group0.base : int, ~skd_driver_group0.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~skd_major : ~u32;

var ~#skd_blockdev_ops.base : int, ~#skd_blockdev_ops.offset : int;

var ~#skd_chkstat_table.base : int, ~#skd_chkstat_table.offset : int;

var ~msix_entries.name.base : [int]int, ~msix_entries.name.offset : [int]int, ~msix_entries.handler.base : [int]int, ~msix_entries.handler.offset : [int]int;

var ~skd_next_devno : ~u32;

var ~#skd_pci_tbl.base : int, ~#skd_pci_tbl.offset : int;

var ~#skd_driver.base : int, ~#skd_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation dev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem81.base : int, #t~mem81.offset : int;
    var #t~mem82.base : int, #t~mem82.offset : int;
    var #t~ret83.base : int, #t~ret83.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~134.base : int, ~tmp~134.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~134.base, ~tmp~134.offset;
    call #t~mem81.base, #t~mem81.offset := read~$Pointer$(~dev.base, ~dev.offset + 293, 8);
    assume (#t~mem81.base + #t~mem81.offset) % 18446744073709551616 != 0;
    havoc #t~mem81.base, #t~mem81.offset;
    call #t~mem82.base, #t~mem82.offset := read~$Pointer$(~dev.base, ~dev.offset + 293, 8);
    #res.base, #res.offset := #t~mem82.base, #t~mem82.offset;
    havoc #t~mem82.base, #t~mem82.offset;
    assume true;
    return;
}

procedure dev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr4408 : int;

  loc1:
    #t~loopctr4408 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~loopctr4408 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr4408 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr4408 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr4408 * 1 := #value % 256];
    #t~loopctr4408 := #t~loopctr4408 + 1;
    goto loc2;
  loc2_1:
    assume !(#t~loopctr4408 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_block_device_operations_4() returns (){
    var #t~ret4377.base : int, #t~ret4377.offset : int;
    var ~tmp~1758.base : int, ~tmp~1758.offset : int;

  loc3:
    havoc ~tmp~1758.base, ~tmp~1758.offset;
    call #t~ret4377.base, #t~ret4377.offset := ldv_zalloc(496);
    ~tmp~1758.base, ~tmp~1758.offset := #t~ret4377.base, #t~ret4377.offset;
    havoc #t~ret4377.base, #t~ret4377.offset;
    ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset := ~tmp~1758.base, ~tmp~1758.offset;
    assume true;
    return;
}

procedure ldv_initialize_block_device_operations_4() returns ();
modifies ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~nondet4378 : int;
    var #t~ret4379.base : int, #t~ret4379.offset : int;
    var #t~nondet4380 : int;
    var #t~ret4381.base : int, #t~ret4381.offset : int;
    var #t~memset4382.base : int, #t~memset4382.offset : int;
    var #t~memset4383.base : int, #t~memset4383.offset : int;
    var #t~nondet4384 : int;
    var #t~switch4385 : bool;
    var #t~nondet4386 : int;
    var #t~switch4387 : bool;
    var #t~mem4388 : int;
    var #t~ret4389 : int;
    var #t~ret4390 : int;
    var #t~nondet4391 : int;
    var #t~switch4392 : bool;
    var #t~ret4393 : int;
    var #t~nondet4394 : int;
    var #t~switch4395 : bool;
    var #t~ret4396 : int;
    var #t~mem4397 : int;
    var #t~ret4398 : int;
    var #t~ret4399 : int;
    var ~ldvarg1~1760 : int;
    var ~tmp~1760 : int;
    var ~#ldvarg3~1760.base : int, ~#ldvarg3~1760.offset : int;
    var ~ldvarg0~1760.base : int, ~ldvarg0~1760.offset : int;
    var ~tmp___0~1760.base : int, ~tmp___0~1760.offset : int;
    var ~ldvarg2~1760 : int;
    var ~tmp___1~1760 : int;
    var ~#ldvarg4~1760.base : int, ~#ldvarg4~1760.offset : int;
    var ~ldvarg5~1760.base : int, ~ldvarg5~1760.offset : int;
    var ~tmp___2~1760.base : int, ~tmp___2~1760.offset : int;
    var ~tmp___3~1760 : int;
    var ~tmp___4~1760 : int;
    var ~tmp___5~1760 : int;
    var ~tmp___6~1760 : int;

  loc4:
    havoc ~ldvarg1~1760;
    havoc ~tmp~1760;
    call ~#ldvarg3~1760.base, ~#ldvarg3~1760.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~1760.base, ~ldvarg0~1760.offset;
    havoc ~tmp___0~1760.base, ~tmp___0~1760.offset;
    havoc ~ldvarg2~1760;
    havoc ~tmp___1~1760;
    call ~#ldvarg4~1760.base, ~#ldvarg4~1760.offset := #Ultimate.alloc(4);
    havoc ~ldvarg5~1760.base, ~ldvarg5~1760.offset;
    havoc ~tmp___2~1760.base, ~tmp___2~1760.offset;
    havoc ~tmp___3~1760;
    havoc ~tmp___4~1760;
    havoc ~tmp___5~1760;
    havoc ~tmp___6~1760;
    ~tmp~1760 := #t~nondet4378;
    havoc #t~nondet4378;
    ~ldvarg1~1760 := ~tmp~1760;
    call #t~ret4379.base, #t~ret4379.offset := ldv_zalloc(16);
    ~tmp___0~1760.base, ~tmp___0~1760.offset := #t~ret4379.base, #t~ret4379.offset;
    havoc #t~ret4379.base, #t~ret4379.offset;
    ~ldvarg0~1760.base, ~ldvarg0~1760.offset := ~tmp___0~1760.base, ~tmp___0~1760.offset;
    ~tmp___1~1760 := #t~nondet4380;
    havoc #t~nondet4380;
    ~ldvarg2~1760 := ~tmp___1~1760;
    call #t~ret4381.base, #t~ret4381.offset := ldv_zalloc(32);
    ~tmp___2~1760.base, ~tmp___2~1760.offset := #t~ret4381.base, #t~ret4381.offset;
    havoc #t~ret4381.base, #t~ret4381.offset;
    ~ldvarg5~1760.base, ~ldvarg5~1760.offset := ~tmp___2~1760.base, ~tmp___2~1760.offset;
    call ldv_initialize();
    call #t~memset4382.base, #t~memset4382.offset := #Ultimate.C_memset(~#ldvarg3~1760.base, ~#ldvarg3~1760.offset, 0, 4);
    havoc #t~memset4382.base, #t~memset4382.offset;
    call #t~memset4383.base, #t~memset4383.offset := #Ultimate.C_memset(~#ldvarg4~1760.base, ~#ldvarg4~1760.offset, 0, 4);
    havoc #t~memset4383.base, #t~memset4383.offset;
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet4384 && #t~nondet4384 <= 2147483647;
    ~tmp___3~1760 := #t~nondet4384;
    havoc #t~nondet4384;
    #t~switch4385 := ~tmp___3~1760 == 0;
    assume !#t~switch4385;
    #t~switch4385 := #t~switch4385 || ~tmp___3~1760 == 1;
    assume !#t~switch4385;
    #t~switch4385 := #t~switch4385 || ~tmp___3~1760 == 2;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch4385;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet4391 && #t~nondet4391 <= 2147483647;
    ~tmp___5~1760 := #t~nondet4391;
    havoc #t~nondet4391;
    #t~switch4392 := ~tmp___5~1760 == 0;
    assume !#t~switch4392;
    #t~switch4392 := #t~switch4392 || ~tmp___5~1760 == 1;
    assume #t~switch4392;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret4393 := skd_init();
    assume -2147483648 <= #t~ret4393 && #t~ret4393 <= 2147483647;
    ~ldv_retval_0 := #t~ret4393;
    havoc #t~ret4393;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_pci_driver_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_block_device_operations_4();
    assume !(~ldv_retval_0 != 0);
    goto loc5;
  loc6_1:
    assume !#t~switch4385;
    #t~switch4385 := #t~switch4385 || ~tmp___3~1760 == 3;
    assume #t~switch4385;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet4394 && #t~nondet4394 <= 2147483647;
    ~tmp___6~1760 := #t~nondet4394;
    havoc #t~nondet4394;
    #t~switch4395 := ~tmp___6~1760 == 0;
    assume #t~switch4395;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret4396 := skd_pci_probe(~skd_driver_group0.base, ~skd_driver_group0.offset, ~ldvarg5~1760.base, ~ldvarg5~1760.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~skd_isr_type, ~skd_max_queue_depth, ~skd_max_req_per_msg, ~skd_sgs_per_request, ~skd_dbg_level, ~skd_isr_comp_limit, ~skd_max_pass_thru, ~skd_driver_group0.base, ~skd_driver_group0.offset, ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset, ~ldv_spin, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~skd_next_devno, ~skd_major;

implementation skd_construct(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3570.base : int, #t~ret3570.offset : int;
    var #t~ret3571.base : int, #t~ret3571.offset : int;
    var #t~nondet3572.base : int, #t~nondet3572.offset : int;
    var #t~ret3573 : int;
    var #t~nondet3579.base : int, #t~nondet3579.offset : int;
    var #t~ret3580 : int;
    var #t~ret3590.base : int, #t~ret3590.offset : int;
    var #t~nondet3591.base : int, #t~nondet3591.offset : int;
    var #t~nondet3593.base : int, #t~nondet3593.offset : int;
    var #t~nondet3595.base : int, #t~nondet3595.offset : int;
    var #t~nondet3597.base : int, #t~nondet3597.offset : int;
    var #t~nondet3599.base : int, #t~nondet3599.offset : int;
    var #t~nondet3601.base : int, #t~nondet3601.offset : int;
    var #t~mem3605 : int;
    var #t~ret3606 : int;
    var #t~nondet3607.base : int, #t~nondet3607.offset : int;
    var #t~ret3608 : int;
    var #t~ret3609 : int;
    var #t~nondet3610.base : int, #t~nondet3610.offset : int;
    var #t~nondet3612.base : int, #t~nondet3612.offset : int;
    var #t~nondet3614.base : int, #t~nondet3614.offset : int;
    var #t~nondet3616.base : int, #t~nondet3616.offset : int;
    var #t~mem3620 : int;
    var #t~ret3621 : int;
    var #t~nondet3622.base : int, #t~nondet3622.offset : int;
    var #t~ret3623 : int;
    var #t~ret3624 : int;
    var #t~nondet3625.base : int, #t~nondet3625.offset : int;
    var #t~nondet3627.base : int, #t~nondet3627.offset : int;
    var #t~nondet3629.base : int, #t~nondet3629.offset : int;
    var #t~nondet3631.base : int, #t~nondet3631.offset : int;
    var #t~mem3635 : int;
    var #t~ret3636 : int;
    var #t~nondet3637.base : int, #t~nondet3637.offset : int;
    var #t~ret3638 : int;
    var #t~ret3639 : int;
    var #t~nondet3640.base : int, #t~nondet3640.offset : int;
    var #t~nondet3642.base : int, #t~nondet3642.offset : int;
    var #t~nondet3644.base : int, #t~nondet3644.offset : int;
    var #t~nondet3646.base : int, #t~nondet3646.offset : int;
    var #t~mem3650 : int;
    var #t~ret3651 : int;
    var #t~nondet3652.base : int, #t~nondet3652.offset : int;
    var #t~ret3653 : int;
    var #t~ret3654 : int;
    var #t~nondet3655.base : int, #t~nondet3655.offset : int;
    var #t~nondet3657.base : int, #t~nondet3657.offset : int;
    var #t~nondet3659.base : int, #t~nondet3659.offset : int;
    var #t~nondet3661.base : int, #t~nondet3661.offset : int;
    var #t~mem3665 : int;
    var #t~ret3666 : int;
    var #t~nondet3667.base : int, #t~nondet3667.offset : int;
    var #t~ret3668 : int;
    var #t~ret3669 : int;
    var #t~nondet3670.base : int, #t~nondet3670.offset : int;
    var #t~nondet3672.base : int, #t~nondet3672.offset : int;
    var #t~nondet3674.base : int, #t~nondet3674.offset : int;
    var #t~nondet3676.base : int, #t~nondet3676.offset : int;
    var #t~mem3680 : int;
    var #t~ret3681 : int;
    var #t~nondet3682.base : int, #t~nondet3682.offset : int;
    var #t~ret3683 : int;
    var #t~ret3684 : int;
    var #t~nondet3685.base : int, #t~nondet3685.offset : int;
    var #t~nondet3687.base : int, #t~nondet3687.offset : int;
    var #t~nondet3689.base : int, #t~nondet3689.offset : int;
    var #t~nondet3691.base : int, #t~nondet3691.offset : int;
    var #t~mem3695 : int;
    var #t~ret3696 : int;
    var #t~nondet3697.base : int, #t~nondet3697.offset : int;
    var #t~ret3698 : int;
    var #t~nondet3699.base : int, #t~nondet3699.offset : int;
    var #t~nondet3701.base : int, #t~nondet3701.offset : int;
    var #t~nondet3703.base : int, #t~nondet3703.offset : int;
    var #t~nondet3705.base : int, #t~nondet3705.offset : int;
    var #t~mem3709 : int;
    var #t~ret3710 : int;
    var #t~nondet3711.base : int, #t~nondet3711.offset : int;
    var #t~ret3712 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~skdev~1408.base : int, ~skdev~1408.offset : int;
    var ~blk_major~1408 : int;
    var ~rc~1408 : int;
    var ~tmp~1408.base : int, ~tmp~1408.offset : int;
    var ~tmp___0~1408.base : int, ~tmp___0~1408.offset : int;
    var ~tmp___1~1408 : ~u32;
    var ~#__key~1408.base : int, ~#__key~1408.offset : int;
    var ~#__key___0~1408.base : int, ~#__key___0~1408.offset : int;
    var ~__constr_expr_0~1408.counter : int;
    var ~#descriptor~1408.base : int, ~#descriptor~1408.offset : int;
    var ~tmp___2~1408 : int;
    var ~#descriptor___0~1408.base : int, ~#descriptor___0~1408.offset : int;
    var ~tmp___3~1408 : int;
    var ~#descriptor___1~1408.base : int, ~#descriptor___1~1408.offset : int;
    var ~tmp___4~1408 : int;
    var ~#descriptor___2~1408.base : int, ~#descriptor___2~1408.offset : int;
    var ~tmp___5~1408 : int;
    var ~#descriptor___3~1408.base : int, ~#descriptor___3~1408.offset : int;
    var ~tmp___6~1408 : int;
    var ~#descriptor___4~1408.base : int, ~#descriptor___4~1408.offset : int;
    var ~tmp___7~1408 : int;
    var ~#descriptor___5~1408.base : int, ~#descriptor___5~1408.offset : int;
    var ~tmp___8~1408 : int;
    var ~#descriptor___6~1408.base : int, ~#descriptor___6~1408.offset : int;
    var ~tmp___9~1408 : int;

  loc7:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~skdev~1408.base, ~skdev~1408.offset;
    havoc ~blk_major~1408;
    havoc ~rc~1408;
    havoc ~tmp~1408.base, ~tmp~1408.offset;
    havoc ~tmp___0~1408.base, ~tmp___0~1408.offset;
    havoc ~tmp___1~1408;
    call ~#__key~1408.base, ~#__key~1408.offset := #Ultimate.alloc(8);
    call ~#__key___0~1408.base, ~#__key___0~1408.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~1408.counter;
    call ~#descriptor~1408.base, ~#descriptor~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~1408;
    call ~#descriptor___0~1408.base, ~#descriptor___0~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~1408;
    call ~#descriptor___1~1408.base, ~#descriptor___1~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~1408;
    call ~#descriptor___2~1408.base, ~#descriptor___2~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~1408;
    call ~#descriptor___3~1408.base, ~#descriptor___3~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~1408;
    call ~#descriptor___4~1408.base, ~#descriptor___4~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___7~1408;
    call ~#descriptor___5~1408.base, ~#descriptor___5~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___8~1408;
    call ~#descriptor___6~1408.base, ~#descriptor___6~1408.offset := #Ultimate.alloc(37);
    havoc ~tmp___9~1408;
    ~blk_major~1408 := (if ~skd_major % 4294967296 % 4294967296 <= 2147483647 then ~skd_major % 4294967296 % 4294967296 else ~skd_major % 4294967296 % 4294967296 - 4294967296);
    call #t~ret3570.base, #t~ret3570.offset := kzalloc(1000, 208);
    return;
}

procedure skd_construct(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~skd_next_devno, #valid, #length, ~ldv_spin;

implementation timer_init_1() returns (){
  loc8:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation skd_init() returns (#res : int){
    var #t~nondet4339.base : int, #t~nondet4339.offset : int;
    var #t~ret4340 : int;
    var #t~switch4341 : bool;
    var #t~nondet4342.base : int, #t~nondet4342.offset : int;
    var #t~ret4343 : int;
    var #t~nondet4344.base : int, #t~nondet4344.offset : int;
    var #t~ret4345 : int;
    var #t~nondet4346.base : int, #t~nondet4346.offset : int;
    var #t~ret4347 : int;
    var #t~nondet4348.base : int, #t~nondet4348.offset : int;
    var #t~ret4349 : int;
    var #t~nondet4350.base : int, #t~nondet4350.offset : int;
    var #t~ret4351 : int;
    var #t~nondet4352.base : int, #t~nondet4352.offset : int;
    var #t~ret4353 : int;
    var #t~nondet4354.base : int, #t~nondet4354.offset : int;
    var #t~ret4355 : int;
    var #t~nondet4356.base : int, #t~nondet4356.offset : int;
    var #t~ret4357 : int;
    var ~tmp~1673 : int;

  loc9:
    havoc ~tmp~1673;
    call #t~nondet4339.base, #t~nondet4339.offset := #Ultimate.alloc(27);
    call #t~ret4340 := printk(#t~nondet4339.base, #t~nondet4339.offset);
    assume -2147483648 <= #t~ret4340 && #t~ret4340 <= 2147483647;
    havoc #t~nondet4339.base, #t~nondet4339.offset;
    havoc #t~ret4340;
    #t~switch4341 := ~skd_isr_type == 0;
    assume #t~switch4341;
    #t~switch4341 := #t~switch4341 || ~skd_isr_type == 1;
    assume #t~switch4341;
    #t~switch4341 := #t~switch4341 || ~skd_isr_type == 2;
    assume #t~switch4341;
    assume !(~skd_max_queue_depth <= 0 || ~skd_max_queue_depth % 4294967296 > 200);
    assume !(~skd_max_req_per_msg <= 0 || ~skd_max_req_per_msg > 14);
    assume !(~skd_sgs_per_request <= 0 || ~skd_sgs_per_request > 4096);
    assume !(~skd_dbg_level < 0 || ~skd_dbg_level > 2);
    assume !(~skd_isr_comp_limit < 0);
    assume !(~skd_max_pass_thru <= 0 || ~skd_max_pass_thru > 50);
    call #t~nondet4356.base, #t~nondet4356.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet4356.base,#t~nondet4356.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet4356.base,#t~nondet4356.offset + 1 := 107];
    #memory_int := #memory_int[#t~nondet4356.base,#t~nondet4356.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet4356.base,#t~nondet4356.offset + 3 := 0];
    call #t~ret4357 := __pci_register_driver(~#skd_driver.base, ~#skd_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet4356.base, #t~nondet4356.offset);
    assume -2147483648 <= #t~ret4357 && #t~ret4357 <= 2147483647;
    ~tmp~1673 := #t~ret4357;
    havoc #t~nondet4356.base, #t~nondet4356.offset;
    havoc #t~ret4357;
    #res := ~tmp~1673;
    assume true;
    return;
}

procedure skd_init() returns (#res : int);
modifies ~skd_isr_type, ~skd_max_queue_depth, ~skd_max_req_per_msg, ~skd_sgs_per_request, ~skd_dbg_level, ~skd_isr_comp_limit, ~skd_max_pass_thru, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet4115.base : int, #t~nondet4115.offset : int;
    var #t~union4405.head : int, #t~union4405.tail : int;
    var #t~union4406.__padding : [int]int, #t~union4406.dep_map.key.base : int, #t~union4406.dep_map.key.offset : int, #t~union4406.dep_map.class_cache.base : [int]int, #t~union4406.dep_map.class_cache.offset : [int]int, #t~union4406.dep_map.name.base : int, #t~union4406.dep_map.name.offset : int, #t~union4406.dep_map.cpu : int, #t~union4406.dep_map.ip : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~skd_dbg_level := 0;
    ~skd_isr_comp_limit := 4;
    ~skd_isr_type := 1;
    ~skd_max_req_per_msg := 1;
    ~skd_max_queue_depth := 64;
    ~skd_sgs_per_request := 256;
    ~skd_max_pass_thru := 32;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset := 0, 0;
    ~skd_driver_group0.base, ~skd_driver_group0.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~skd_major := 0;
    call ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset + 96, 8);
    call ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset := #Ultimate.alloc(90);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 1, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 2, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 4, 1);
    call write~int(28, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 5, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 0 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 1, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 2, 1);
    call write~int(11, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 4, 1);
    call write~int(30, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 5, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 10 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 1, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 2, 1);
    call write~int(93, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 4, 1);
    call write~int(30, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 5, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 20 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 1, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 2, 1);
    call write~int(11, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 3, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 4, 1);
    call write~int(31, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 5, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 30 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 1, 1);
    call write~int(11, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 2, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 4, 1);
    call write~int(28, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 5, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 40 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 1, 1);
    call write~int(6, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 2, 1);
    call write~int(11, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 4, 1);
    call write~int(30, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 5, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 50 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 1, 1);
    call write~int(6, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 2, 1);
    call write~int(93, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 3, 1);
    call write~int(0, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 4, 1);
    call write~int(30, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 5, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 60 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 1, 1);
    call write~int(6, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 2, 1);
    call write~int(128, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 3, 1);
    call write~int(48, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 4, 1);
    call write~int(31, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 5, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 70 + 6, 4);
    call write~int(112, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 0, 1);
    call write~int(2, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 1, 1);
    call write~int(6, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 2, 1);
    call write~int(63, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 3, 1);
    call write~int(1, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 4, 1);
    call write~int(31, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 5, 1);
    call write~int(4, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset + 80 + 6, 4);
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[0 := 0], ~msix_entries.name.offset[0 := 0], ~msix_entries.handler.base[0 := 0], ~msix_entries.handler.offset[0 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[1 := 0], ~msix_entries.name.offset[1 := 0], ~msix_entries.handler.base[1 := 0], ~msix_entries.handler.offset[1 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[2 := 0], ~msix_entries.name.offset[2 := 0], ~msix_entries.handler.base[2 := 0], ~msix_entries.handler.offset[2 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[3 := 0], ~msix_entries.name.offset[3 := 0], ~msix_entries.handler.base[3 := 0], ~msix_entries.handler.offset[3 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[4 := 0], ~msix_entries.name.offset[4 := 0], ~msix_entries.handler.base[4 := 0], ~msix_entries.handler.offset[4 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[5 := 0], ~msix_entries.name.offset[5 := 0], ~msix_entries.handler.base[5 := 0], ~msix_entries.handler.offset[5 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[6 := 0], ~msix_entries.name.offset[6 := 0], ~msix_entries.handler.base[6 := 0], ~msix_entries.handler.offset[6 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[7 := 0], ~msix_entries.name.offset[7 := 0], ~msix_entries.handler.base[7 := 0], ~msix_entries.handler.offset[7 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[8 := 0], ~msix_entries.name.offset[8 := 0], ~msix_entries.handler.base[8 := 0], ~msix_entries.handler.offset[8 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[9 := 0], ~msix_entries.name.offset[9 := 0], ~msix_entries.handler.base[9 := 0], ~msix_entries.handler.offset[9 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[10 := 0], ~msix_entries.name.offset[10 := 0], ~msix_entries.handler.base[10 := 0], ~msix_entries.handler.offset[10 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[11 := 0], ~msix_entries.name.offset[11 := 0], ~msix_entries.handler.base[11 := 0], ~msix_entries.handler.offset[11 := 0];
    ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset := ~msix_entries.name.base[12 := 0], ~msix_entries.name.offset[12 := 0], ~msix_entries.handler.base[12 := 0], ~msix_entries.handler.offset[12 := 0];
    ~skd_next_devno := 0;
    call ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset := #Ultimate.alloc(64);
    call write~int(6969, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 0, 4);
    call write~int(1, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 0 + 24, 8);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 0, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 4, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 8, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset + 32 + 24, 8);
    call ~#skd_driver.base, ~#skd_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 0 + 8, 8);
    call #t~nondet4115.base, #t~nondet4115.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet4115.base,#t~nondet4115.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet4115.base,#t~nondet4115.offset + 1 := 107];
    #memory_int := #memory_int[#t~nondet4115.base,#t~nondet4115.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet4115.base,#t~nondet4115.offset + 3 := 0];
    call write~$Pointer$(#t~nondet4115.base, #t~nondet4115.offset, ~#skd_driver.base, ~#skd_driver.offset + 16, 8);
    call write~$Pointer$(~#skd_pci_tbl.base, ~#skd_pci_tbl.offset, ~#skd_driver.base, ~#skd_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~skd_pci_probe.base, #funAddr~skd_pci_probe.offset, ~#skd_driver.base, ~#skd_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~skd_pci_remove.base, #funAddr~skd_pci_remove.offset, ~#skd_driver.base, ~#skd_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~skd_pci_suspend.base, #funAddr~skd_pci_suspend.offset, ~#skd_driver.base, ~#skd_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~skd_pci_resume.base, #funAddr~skd_pci_resume.offset, ~#skd_driver.base, ~#skd_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~skd_pci_shutdown.base, #funAddr~skd_pci_shutdown.offset, ~#skd_driver.base, ~#skd_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 24, 8);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 104 + 105, 8);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union4405.head, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union4405.tail, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union4406.__padding[0], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union4406.__padding[1], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union4406.__padding[2], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[3], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[4], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[5], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[6], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[7], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[8], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[9], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[10], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[11], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[12], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[13], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[14], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[15], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[16], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[17], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[18], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[19], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[20], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[21], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[22], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union4406.__padding[23], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union4406.dep_map.key.base, #t~union4406.dep_map.key.offset, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union4406.dep_map.class_cache.base[0], #t~union4406.dep_map.class_cache.offset[0], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union4406.dep_map.class_cache.base[1], #t~union4406.dep_map.class_cache.offset[1], ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union4406.dep_map.name.base, #t~union4406.dep_map.name.offset, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union4406.dep_map.cpu, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union4406.dep_map.ip, ~#skd_driver.base, ~#skd_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#skd_driver.base, ~#skd_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet4115.base, #t~nondet4115.offset;
    havoc #t~union4405.head, #t~union4405.tail;
    havoc #t~union4406.__padding, #t~union4406.dep_map.key.base, #t~union4406.dep_map.key.offset, #t~union4406.dep_map.class_cache.base, #t~union4406.dep_map.class_cache.offset, #t~union4406.dep_map.name.base, #t~union4406.dep_map.name.offset, #t~union4406.dep_map.cpu, #t~union4406.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_2, ~ldv_timer_1_1, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~skd_dbg_level, ~skd_isr_comp_limit, ~skd_isr_type, ~skd_max_req_per_msg, ~skd_max_queue_depth, ~skd_sgs_per_request, ~skd_max_pass_thru, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset, ~skd_driver_group0.base, ~skd_driver_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~skd_major, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset, ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset, ~skd_next_devno, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset, ~#skd_driver.base, ~#skd_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation pci_name(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret257.base : int, #t~ret257.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~276.base : int, ~tmp~276.offset : int;

  loc13:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~276.base, ~tmp~276.offset;
    call #t~ret257.base, #t~ret257.offset := dev_name(~pdev.base, ~pdev.offset + 147);
    ~tmp~276.base, ~tmp~276.offset := #t~ret257.base, #t~ret257.offset;
    havoc #t~ret257.base, #t~ret257.offset;
    #res.base, #res.offset := ~tmp~276.base, ~tmp~276.offset;
    assume true;
    return;
}

procedure pci_name(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation skd_pci_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int){
    var #t~nondet3937.base : int, #t~nondet3937.offset : int;
    var #t~ret3938 : int;
    var #t~ret3939.base : int, #t~ret3939.offset : int;
    var #t~nondet3940.base : int, #t~nondet3940.offset : int;
    var #t~ret3941 : int;
    var #t~ret3942 : int;
    var #t~nondet3943.base : int, #t~nondet3943.offset : int;
    var #t~ret3944 : int;
    var #t~ret3945 : int;
    var #t~ret3946 : int;
    var #t~ret3947.base : int, #t~ret3947.offset : int;
    var #t~nondet3948.base : int, #t~nondet3948.offset : int;
    var #t~ret3949 : int;
    var #t~ret3950 : int;
    var #t~ret3951.base : int, #t~ret3951.offset : int;
    var #t~nondet3952.base : int, #t~nondet3952.offset : int;
    var #t~ret3953 : int;
    var #t~nondet3954.base : int, #t~nondet3954.offset : int;
    var #t~ret3955 : int;
    var #t~ret3956 : int;
    var #t~ret3957.base : int, #t~ret3957.offset : int;
    var #t~ret3958.base : int, #t~ret3958.offset : int;
    var #t~ret3959.base : int, #t~ret3959.offset : int;
    var #t~nondet3960.base : int, #t~nondet3960.offset : int;
    var #t~ret3961 : int;
    var #t~ret3962 : int;
    var #t~ret3963.base : int, #t~ret3963.offset : int;
    var #t~nondet3964.base : int, #t~nondet3964.offset : int;
    var #t~ret3965 : int;
    var #t~mem3968.base : int, #t~mem3968.offset : int;
    var #t~mem3971 : int;
    var #t~mem3972 : int;
    var #t~mem3973 : int;
    var #t~mem3974 : int;
    var #t~short3975 : bool;
    var #t~ite3978 : int;
    var #t~mem3976 : int;
    var #t~mem3977 : int;
    var #t~mem3980 : int;
    var #t~mem3981 : int;
    var #t~ret3982.base : int, #t~ret3982.offset : int;
    var #t~mem3984.base : int, #t~mem3984.offset : int;
    var #t~ret3985.base : int, #t~ret3985.offset : int;
    var #t~nondet3986.base : int, #t~nondet3986.offset : int;
    var #t~ret3987 : int;
    var #t~nondet3988.base : int, #t~nondet3988.offset : int;
    var #t~nondet3990.base : int, #t~nondet3990.offset : int;
    var #t~nondet3992.base : int, #t~nondet3992.offset : int;
    var #t~nondet3994.base : int, #t~nondet3994.offset : int;
    var #t~mem3998 : int;
    var #t~ret3999 : int;
    var #t~nondet4000.base : int, #t~nondet4000.offset : int;
    var #t~ret4001 : int;
    var #t~ret4002 : int;
    var #t~ret4003.base : int, #t~ret4003.offset : int;
    var #t~nondet4004.base : int, #t~nondet4004.offset : int;
    var #t~ret4005 : int;
    var #t~ret4006 : int;
    var #t~nondet4007.base : int, #t~nondet4007.offset : int;
    var #t~mem4008 : int;
    var #t~ret4010 : int;
    var #t~mem4011 : int;
    var #t~ret4012 : int;
    var #t~mem4013 : int;
    var #t~ret4014 : int;
    var #t~ret4015.base : int, #t~ret4015.offset : int;
    var #t~nondet4016.base : int, #t~nondet4016.offset : int;
    var #t~ret4017 : int;
    var #t~mem4018.base : int, #t~mem4018.offset : int;
    var #t~mem4019.base : int, #t~mem4019.offset : int;
    var #t~mem4020 : int;
    var #t~ret4021 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ent.base : int, ~ent.offset : int;
    var ~i~1519 : int;
    var ~rc~1519 : int;
    var ~#pci_str~1519.base : int, ~#pci_str~1519.offset : int;
    var ~skdev~1519.base : int, ~skdev~1519.offset : int;
    var ~tmp~1519.base : int, ~tmp~1519.offset : int;
    var ~tmp___0~1519.base : int, ~tmp___0~1519.offset : int;
    var ~tmp___1~1519 : int;
    var ~tmp___2~1519.base : int, ~tmp___2~1519.offset : int;
    var ~tmp___3~1519 : int;
    var ~tmp___4~1519.base : int, ~tmp___4~1519.offset : int;
    var ~tmp___5~1519.base : int, ~tmp___5~1519.offset : int;
    var ~tmp___6~1519.base : int, ~tmp___6~1519.offset : int;
    var ~tmp___7~1519.base : int, ~tmp___7~1519.offset : int;
    var ~#descriptor~1519.base : int, ~#descriptor~1519.offset : int;
    var ~tmp___8~1519 : int;
    var ~tmp___9~1519.base : int, ~tmp___9~1519.offset : int;
    var ~#__key~1519.base : int, ~#__key~1519.offset : int;
    var ~__ret~1519 : int;
    var ~#__wait~1519.base : int, ~#__wait~1519.offset : int;
    var ~__ret___0~1519 : int;
    var ~__int~1519 : int;
    var ~tmp___10~1519 : int;
    var ~__cond~1519 : ~bool;
    var ~__cond___0~1519 : ~bool;
    var ~tmp___11~1519.base : int, ~tmp___11~1519.offset : int;

  loc15:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~ent.base, ~ent.offset := #in~ent.base, #in~ent.offset;
    havoc ~i~1519;
    havoc ~rc~1519;
    call ~#pci_str~1519.base, ~#pci_str~1519.offset := #Ultimate.alloc(32);
    havoc ~skdev~1519.base, ~skdev~1519.offset;
    havoc ~tmp~1519.base, ~tmp~1519.offset;
    havoc ~tmp___0~1519.base, ~tmp___0~1519.offset;
    havoc ~tmp___1~1519;
    havoc ~tmp___2~1519.base, ~tmp___2~1519.offset;
    havoc ~tmp___3~1519;
    havoc ~tmp___4~1519.base, ~tmp___4~1519.offset;
    havoc ~tmp___5~1519.base, ~tmp___5~1519.offset;
    havoc ~tmp___6~1519.base, ~tmp___6~1519.offset;
    havoc ~tmp___7~1519.base, ~tmp___7~1519.offset;
    call ~#descriptor~1519.base, ~#descriptor~1519.offset := #Ultimate.alloc(37);
    havoc ~tmp___8~1519;
    havoc ~tmp___9~1519.base, ~tmp___9~1519.offset;
    call ~#__key~1519.base, ~#__key~1519.offset := #Ultimate.alloc(8);
    havoc ~__ret~1519;
    call ~#__wait~1519.base, ~#__wait~1519.offset := #Ultimate.alloc(36);
    havoc ~__ret___0~1519;
    havoc ~__int~1519;
    havoc ~tmp___10~1519;
    havoc ~__cond~1519;
    havoc ~__cond___0~1519;
    havoc ~tmp___11~1519.base, ~tmp___11~1519.offset;
    ~rc~1519 := 0;
    call #t~nondet3937.base, #t~nondet3937.offset := #Ultimate.alloc(43);
    call #t~ret3938 := printk(#t~nondet3937.base, #t~nondet3937.offset);
    assume -2147483648 <= #t~ret3938 && #t~ret3938 <= 2147483647;
    havoc #t~nondet3937.base, #t~nondet3937.offset;
    havoc #t~ret3938;
    call #t~ret3939.base, #t~ret3939.offset := pci_name(~pdev.base, ~pdev.offset);
    ~tmp~1519.base, ~tmp~1519.offset := #t~ret3939.base, #t~ret3939.offset;
    havoc #t~ret3939.base, #t~ret3939.offset;
    call #t~nondet3940.base, #t~nondet3940.offset := #Ultimate.alloc(46);
    call #t~ret3941 := printk(#t~nondet3940.base, #t~nondet3940.offset);
    assume -2147483648 <= #t~ret3941 && #t~ret3941 <= 2147483647;
    havoc #t~nondet3940.base, #t~nondet3940.offset;
    havoc #t~ret3941;
    call #t~ret3942 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret3942 && #t~ret3942 <= 2147483647;
    ~rc~1519 := #t~ret3942;
    havoc #t~ret3942;
    assume !(~rc~1519 != 0);
    call #t~nondet3943.base, #t~nondet3943.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet3943.base,#t~nondet3943.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet3943.base,#t~nondet3943.offset + 1 := 107];
    #memory_int := #memory_int[#t~nondet3943.base,#t~nondet3943.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet3943.base,#t~nondet3943.offset + 3 := 0];
    call #t~ret3944 := pci_request_regions(~pdev.base, ~pdev.offset, #t~nondet3943.base, #t~nondet3943.offset);
    assume -2147483648 <= #t~ret3944 && #t~ret3944 <= 2147483647;
    ~rc~1519 := #t~ret3944;
    havoc #t~nondet3943.base, #t~nondet3943.offset;
    havoc #t~ret3944;
    assume !(~rc~1519 != 0);
    call #t~ret3945 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 18446744073709551615);
    assume -2147483648 <= #t~ret3945 && #t~ret3945 <= 2147483647;
    ~rc~1519 := #t~ret3945;
    havoc #t~ret3945;
    assume !(~rc~1519 == 0);
    call #t~ret3950 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret3950 && #t~ret3950 <= 2147483647;
    ~rc~1519 := #t~ret3950;
    havoc #t~ret3950;
    assume !(~rc~1519 != 0);
    assume !(~skd_major % 4294967296 == 0);
    call #t~ret3957.base, #t~ret3957.offset := skd_construct(~pdev.base, ~pdev.offset);
    return;
}

procedure skd_pci_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int);
modifies #memory_int, ~skd_major, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3, ~ldv_spin, ~skd_next_devno;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet79 : int;
    var #t~malloc80.base : int, #t~malloc80.offset : int;
    var ~size : int;
    var ~p~113.base : int, ~p~113.offset : int;
    var ~tmp~113.base : int, ~tmp~113.offset : int;
    var ~tmp___0~113 : int;

  loc16:
    ~size := #in~size;
    havoc ~p~113.base, ~p~113.offset;
    havoc ~tmp~113.base, ~tmp~113.offset;
    havoc ~tmp___0~113;
    assume -2147483648 <= #t~nondet79 && #t~nondet79 <= 2147483647;
    ~tmp___0~113 := #t~nondet79;
    havoc #t~nondet79;
    assume ~tmp___0~113 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_pci_driver_3() returns (){
    var #t~ret4365.base : int, #t~ret4365.offset : int;
    var ~tmp~1715.base : int, ~tmp~1715.offset : int;

  loc17:
    havoc ~tmp~1715.base, ~tmp~1715.offset;
    call #t~ret4365.base, #t~ret4365.offset := ldv_zalloc(2976);
    ~tmp~1715.base, ~tmp~1715.offset := #t~ret4365.base, #t~ret4365.offset;
    havoc #t~ret4365.base, #t~ret4365.offset;
    ~skd_driver_group0.base, ~skd_driver_group0.offset := ~tmp~1715.base, ~tmp~1715.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_driver_3() returns ();
modifies ~skd_driver_group0.base, ~skd_driver_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret4407 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret4407 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_timer_1_2, ~ldv_state_variable_2, ~ldv_timer_1_1, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~skd_dbg_level, ~skd_isr_comp_limit, ~skd_isr_type, ~skd_max_req_per_msg, ~skd_max_queue_depth, ~skd_sgs_per_request, ~skd_max_pass_thru, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset, ~skd_driver_group0.base, ~skd_driver_group0.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~skd_major, ~#skd_blockdev_ops.base, ~#skd_blockdev_ops.offset, ~#skd_chkstat_table.base, ~#skd_chkstat_table.offset, ~msix_entries.name.base, ~msix_entries.name.offset, ~msix_entries.handler.base, ~msix_entries.handler.offset, ~skd_next_devno, ~#skd_pci_tbl.base, ~#skd_pci_tbl.offset, ~#skd_driver.base, ~#skd_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~skd_isr_type, ~skd_max_queue_depth, ~skd_max_req_per_msg, ~skd_sgs_per_request, ~skd_dbg_level, ~skd_isr_comp_limit, ~skd_max_pass_thru, ~skd_driver_group0.base, ~skd_driver_group0.offset, ~skd_blockdev_ops_group0.base, ~skd_blockdev_ops_group0.offset, ~ldv_spin, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~skd_next_devno, ~skd_major, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1;

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

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret254 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~268 : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~268;
    call #t~ret254 := dma_set_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret254 && #t~ret254 <= 2147483647;
    ~tmp~268 := #t~ret254;
    havoc #t~ret254;
    #res := ~tmp~268;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

procedure iov_shorten(#in~341.base : int, #in~341.offset : int, #in~342 : int, #in~343 : int) returns (#res : int);
modifies ;

procedure blk_stop_queue(#in~306.base : int, #in~306.offset : int) returns ();
modifies ;

procedure pci_enable_pcie_error_reporting(#in~339.base : int, #in~339.offset : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure pci_unregister_driver(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure add_disk(#in~264.base : int, #in~264.offset : int) returns ();
modifies ;

procedure ioremap_nocache(#in~65 : int, #in~66 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_set_mask(#in~214.base : int, #in~214.offset : int, #in~215 : int) returns (#res : int);
modifies ;

procedure del_gendisk(#in~265.base : int, #in~265.offset : int) returns ();
modifies ;

procedure __memcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure pci_disable_pcie_error_reporting(#in~340.base : int, #in~340.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msix(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure debug_dma_sync_sg_for_cpu(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int) returns ();
modifies ;

procedure blk_queue_io_opt(#in~321.base : int, #in~321.offset : int, #in~322 : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~161.base : int, #in~161.offset : int, #in~162 : int, #in~163 : int, #in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~76 : int, #in~77 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dma_supported(#in~212.base : int, #in~212.offset : int, #in~213 : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~72.base : int, #in~72.offset : int, #in~73 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~146.base : int, #in~146.offset : int, #in~147 : int) returns ();
modifies ;

procedure iounmap(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~258 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_init_queue(#in~314.base : int, #in~314.offset : int, #in~315.base : int, #in~315.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcat(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_blkdev(#in~260 : int, #in~261.base : int, #in~261.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure blk_add_request_payload(#in~297.base : int, #in~297.offset : int, #in~298.base : int, #in~298.offset : int, #in~299 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~165.base : int, #in~165.offset : int, #in~166 : int, #in~167.base : int, #in~167.offset : int, #in~168 : int) returns ();
modifies ;

procedure pci_find_capability(#in~86.base : int, #in~86.offset : int, #in~87 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~282.base : int, #in~282.offset : int, #in~283.base : int, #in~283.offset : int, #in~284 : int) returns (#res : int);
modifies ;

procedure pci_save_state(#in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure blk_requeue_request(#in~295.base : int, #in~295.offset : int, #in~296.base : int, #in~296.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure strcpy(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_restore_state(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure scsi_cmd_ioctl(#in~300.base : int, #in~300.offset : int, #in~301.base : int, #in~301.offset : int, #in~302 : int, #in~303 : int, #in~304.base : int, #in~304.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~328.base : int, #in~328.offset : int, #in~329 : int, #in~330.base : int, #in~330.offset : int, #in~331.base : int, #in~331.offset : int, #in~332 : int, #in~333.base : int, #in~333.offset : int, #in~334.base : int, #in~334.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_flush(#in~323.base : int, #in~323.offset : int, #in~324 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure del_timer_sync(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure alloc_pages_current(#in~69 : int, #in~70 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_choose_state(#in~102.base : int, #in~102.offset : int, #in~103.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure prepare_to_wait_event(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~118.base : int, #in~118.offset : int, #in~119 : int, #in~120 : int) returns (#res : int);
modifies ;

procedure blk_start_queue(#in~305.base : int, #in~305.offset : int) returns ();
modifies ;

procedure kfree(#in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~262 : int, #in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure sg_next(#in~145.base : int, #in~145.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_map_sg(#in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int, #in~154 : int, #in~155 : int, #in~156 : int) returns ();
modifies ;

procedure get_seconds() returns (#res : int);
modifies ;

procedure blk_rq_map_sg(#in~325.base : int, #in~325.offset : int, #in~326.base : int, #in~326.offset : int, #in~327.base : int, #in~327.offset : int) returns (#res : int);
modifies ;

procedure __pci_enable_wake(#in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106 : int, #in~107 : int) returns (#res : int);
modifies ;

procedure blk_start_request(#in~311.base : int, #in~311.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __blk_end_request_all(#in~312.base : int, #in~312.offset : int, #in~313 : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~316.base : int, #in~316.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure debug_dma_unmap_sg(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159 : int, #in~160 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure __wake_up(#in~45.base : int, #in~45.offset : int, #in~46 : int, #in~47 : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure mod_timer(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : int);
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_segments(#in~319.base : int, #in~319.offset : int, #in~320 : int) returns ();
modifies ;

procedure alloc_disk(#in~268 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_enable_msix_range(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int, #in~123 : int, #in~124 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __init_work(#in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~13.base : int, #in~13.offset : int, #in~14 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~54 : int) returns (#res : int);
modifies ;

procedure devm_free_irq(#in~336.base : int, #in~336.offset : int, #in~337 : int, #in~338.base : int, #in~338.offset : int) returns ();
modifies ;

procedure lock_is_held(#in~34.base : int, #in~34.offset : int) returns (#res : int);
modifies ;

procedure put_disk(#in~269.base : int, #in~269.offset : int) returns ();
modifies ;

procedure blk_peek_request(#in~310.base : int, #in~310.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msi(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure blk_queue_max_hw_sectors(#in~317.base : int, #in~317.offset : int, #in~318 : int) returns ();
modifies ;

procedure schedule_timeout(#in~259 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90 : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure finish_wait(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

