type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
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
type STRUCT~reclaim_state;
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
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
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
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type STRUCT~scsi_dh_data;
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
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~twa_show_stats.base : int;
const #funAddr~twa_show_stats.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~twa_chrdev_ioctl.base : int;
const #funAddr~twa_chrdev_ioctl.offset : int;
const #funAddr~twa_chrdev_open.base : int;
const #funAddr~twa_chrdev_open.offset : int;
const #funAddr~twa_scsi_queue.base : int;
const #funAddr~twa_scsi_queue.offset : int;
const #funAddr~twa_scsi_eh_reset.base : int;
const #funAddr~twa_scsi_eh_reset.offset : int;
const #funAddr~twa_slave_configure.base : int;
const #funAddr~twa_slave_configure.offset : int;
const #funAddr~scsi_change_queue_depth.base : int;
const #funAddr~scsi_change_queue_depth.offset : int;
const #funAddr~twa_scsi_biosparam.base : int;
const #funAddr~twa_scsi_biosparam.offset : int;
const #funAddr~twa_interrupt.base : int;
const #funAddr~twa_interrupt.offset : int;
const #funAddr~twa_probe.base : int;
const #funAddr~twa_probe.offset : int;
const #funAddr~twa_remove.base : int;
const #funAddr~twa_remove.offset : int;
const #funAddr~twa_suspend.base : int;
const #funAddr~twa_suspend.offset : int;
const #funAddr~twa_resume.base : int;
const #funAddr~twa_resume.offset : int;
const #funAddr~twa_shutdown.base : int;
const #funAddr~twa_shutdown.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
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
axiom #funAddr~twa_show_stats.base == -1 && #funAddr~twa_show_stats.offset == 0;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 1;
axiom #funAddr~twa_chrdev_ioctl.base == -1 && #funAddr~twa_chrdev_ioctl.offset == 2;
axiom #funAddr~twa_chrdev_open.base == -1 && #funAddr~twa_chrdev_open.offset == 3;
axiom #funAddr~twa_scsi_queue.base == -1 && #funAddr~twa_scsi_queue.offset == 4;
axiom #funAddr~twa_scsi_eh_reset.base == -1 && #funAddr~twa_scsi_eh_reset.offset == 5;
axiom #funAddr~twa_slave_configure.base == -1 && #funAddr~twa_slave_configure.offset == 6;
axiom #funAddr~scsi_change_queue_depth.base == -1 && #funAddr~scsi_change_queue_depth.offset == 7;
axiom #funAddr~twa_scsi_biosparam.base == -1 && #funAddr~twa_scsi_biosparam.offset == 8;
axiom #funAddr~twa_interrupt.base == -1 && #funAddr~twa_interrupt.offset == 9;
axiom #funAddr~twa_probe.base == -1 && #funAddr~twa_probe.offset == 10;
axiom #funAddr~twa_remove.base == -1 && #funAddr~twa_remove.offset == 11;
axiom #funAddr~twa_suspend.base == -1 && #funAddr~twa_suspend.offset == 12;
axiom #funAddr~twa_resume.base == -1 && #funAddr~twa_resume.offset == 13;
axiom #funAddr~twa_shutdown.base == -1 && #funAddr~twa_shutdown.offset == 14;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~pci_counter : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_line_2_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~twa_aen_severity_table.base : [int]int, ~twa_aen_severity_table.offset : [int]int;

var ~twa_device_extension_count : int;

var ~twa_major : int;

var ~use_msi : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_twa_chrdev_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~sys_tz.tz_minuteswest : int, ~sys_tz.tz_dsttime : int;

var ~twa_fops_group1.base : int, ~twa_fops_group1.offset : int;

var ~driver_template_group1.base : int, ~driver_template_group1.offset : int;

var ~twa_fops_group2.base : int, ~twa_fops_group2.offset : int;

var ~twa_driver_group1.base : int, ~twa_driver_group1.offset : int;

var ~driver_template_group0.base : int, ~driver_template_group0.offset : int;

var ~#twa_aen_table.base : int, ~#twa_aen_table.offset : int;

var ~#twa_error_table.base : int, ~#twa_error_table.offset : int;

var ~#twa_chrdev_mutex.base : int, ~#twa_chrdev_mutex.offset : int;

var ~twa_device_extension_list.base : [int]int, ~twa_device_extension_list.offset : [int]int;

var ~#twa_host_stats_attr.base : int, ~#twa_host_stats_attr.offset : int;

var ~#twa_host_attrs.base : int, ~#twa_host_attrs.offset : int;

var ~#twa_fops.base : int, ~#twa_fops.offset : int;

var ~#driver_template.base : int, ~#driver_template.offset : int;

var ~#twa_pci_tbl.base : int, ~#twa_pci_tbl.offset : int;

var ~#twa_driver.base : int, ~#twa_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_mutex_lock_17(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_ioctl_lock_of_TAG_TW_Device_Extension(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_17(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension;

implementation twa_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int){
    var #t~ret1343 : int;
    var #t~nondet1344.base : int, #t~nondet1344.offset : int;
    var #t~ret1345 : int;
    var #t~nondet1346.base : int, #t~nondet1346.offset : int;
    var #t~ret1347 : int;
    var #t~ret1348 : int;
    var #t~ret1349 : int;
    var #t~ret1350 : int;
    var #t~ret1351 : int;
    var #t~ret1352 : int;
    var #t~nondet1353.base : int, #t~nondet1353.offset : int;
    var #t~ret1354 : int;
    var #t~nondet1355.base : int, #t~nondet1355.offset : int;
    var #t~ret1356 : int;
    var #t~ret1357.base : int, #t~ret1357.offset : int;
    var #t~nondet1358.base : int, #t~nondet1358.offset : int;
    var #t~ret1359 : int;
    var #t~nondet1360.base : int, #t~nondet1360.offset : int;
    var #t~ret1361 : int;
    var #t~ret1364 : int;
    var #t~mem1365.base : int, #t~mem1365.offset : int;
    var #t~nondet1366.base : int, #t~nondet1366.offset : int;
    var #t~ret1367 : int;
    var #t~nondet1368.base : int, #t~nondet1368.offset : int;
    var #t~ret1369 : int;
    var #t~nondet1370.base : int, #t~nondet1370.offset : int;
    var #t~ret1371 : int;
    var #t~mem1372.base : int, #t~mem1372.offset : int;
    var #t~nondet1373.base : int, #t~nondet1373.offset : int;
    var #t~ret1374 : int;
    var #t~nondet1375.base : int, #t~nondet1375.offset : int;
    var #t~ret1376 : int;
    var #t~mem1377 : int;
    var #t~mem1378 : int;
    var #t~mem1379 : int;
    var #t~mem1380 : int;
    var #t~mem1381 : int;
    var #t~short1382 : bool;
    var #t~ite1385 : int;
    var #t~mem1383 : int;
    var #t~mem1384 : int;
    var #t~mem1386 : int;
    var #t~mem1387 : int;
    var #t~mem1388 : int;
    var #t~mem1389 : int;
    var #t~short1390 : bool;
    var #t~ite1393 : int;
    var #t~mem1391 : int;
    var #t~mem1392 : int;
    var #t~ret1394.base : int, #t~ret1394.offset : int;
    var #t~mem1396.base : int, #t~mem1396.offset : int;
    var #t~mem1397.base : int, #t~mem1397.offset : int;
    var #t~nondet1398.base : int, #t~nondet1398.offset : int;
    var #t~ret1399 : int;
    var #t~nondet1400.base : int, #t~nondet1400.offset : int;
    var #t~ret1401 : int;
    var #t~mem1402.base : int, #t~mem1402.offset : int;
    var #t~ret1403 : int;
    var #t~mem1404 : int;
    var #t~mem1405 : int;
    var #t~short1406 : bool;
    var #t~mem1410 : int;
    var #t~ite1411 : int;
    var #t~ret1414 : int;
    var #t~mem1415.base : int, #t~mem1415.offset : int;
    var #t~nondet1416.base : int, #t~nondet1416.offset : int;
    var #t~ret1417 : int;
    var #t~nondet1418.base : int, #t~nondet1418.offset : int;
    var #t~ret1419 : int;
    var #t~nondet1420.base : int, #t~nondet1420.offset : int;
    var #t~ret1421 : int;
    var #t~ret1422.base : int, #t~ret1422.offset : int;
    var #t~ret1423.base : int, #t~ret1423.offset : int;
    var #t~ret1424.base : int, #t~ret1424.offset : int;
    var #t~nondet1425.base : int, #t~nondet1425.offset : int;
    var #t~ret1426 : int;
    var #t~mem1427 : int;
    var #t~short1428 : bool;
    var #t~ret1429 : int;
    var #t~mem1430 : int;
    var #t~nondet1431.base : int, #t~nondet1431.offset : int;
    var #t~ret1432 : int;
    var #t~mem1433.base : int, #t~mem1433.offset : int;
    var #t~nondet1434.base : int, #t~nondet1434.offset : int;
    var #t~ret1435 : int;
    var #t~nondet1436.base : int, #t~nondet1436.offset : int;
    var #t~ret1437 : int;
    var #t~mem1438.base : int, #t~mem1438.offset : int;
    var #t~nondet1439.base : int, #t~nondet1439.offset : int;
    var #t~ret1440 : int;
    var #t~nondet1441.base : int, #t~nondet1441.offset : int;
    var #t~ret1442 : int;
    var #t~nondet1443.base : int, #t~nondet1443.offset : int;
    var #t~ret1444 : int;
    var #t~ret1445 : int;
    var #t~mem1446.base : int, #t~mem1446.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~dev_id.base : int, ~dev_id.offset : int;
    var ~host~744.base : int, ~host~744.offset : int;
    var ~tw_dev~744.base : int, ~tw_dev~744.offset : int;
    var ~mem_addr~744 : int;
    var ~mem_len~744 : int;
    var ~retval~744 : int;
    var ~tmp~744 : int;
    var ~tmp___0~744 : int;
    var ~tmp___1~744 : int;
    var ~tmp___2~744 : int;
    var ~tmp___3~744 : int;
    var ~tmp___4~744.base : int, ~tmp___4~744.offset : int;
    var ~tmp___5~744 : int;
    var ~tmp___6~744.base : int, ~tmp___6~744.offset : int;
    var ~tmp___7~744.base : int, ~tmp___7~744.offset : int;
    var ~tmp___8~744.base : int, ~tmp___8~744.offset : int;
    var ~tmp___9~744 : int;
    var ~tmp___10~744 : int;

  loc1:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~dev_id.base, ~dev_id.offset := #in~dev_id.base, #in~dev_id.offset;
    havoc ~host~744.base, ~host~744.offset;
    havoc ~tw_dev~744.base, ~tw_dev~744.offset;
    havoc ~mem_addr~744;
    havoc ~mem_len~744;
    havoc ~retval~744;
    havoc ~tmp~744;
    havoc ~tmp___0~744;
    havoc ~tmp___1~744;
    havoc ~tmp___2~744;
    havoc ~tmp___3~744;
    havoc ~tmp___4~744.base, ~tmp___4~744.offset;
    havoc ~tmp___5~744;
    havoc ~tmp___6~744.base, ~tmp___6~744.offset;
    havoc ~tmp___7~744.base, ~tmp___7~744.offset;
    havoc ~tmp___8~744.base, ~tmp___8~744.offset;
    havoc ~tmp___9~744;
    havoc ~tmp___10~744;
    ~host~744.base, ~host~744.offset := 0, 0;
    ~retval~744 := -19;
    call #t~ret1343 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1343 && #t~ret1343 <= 2147483647;
    ~retval~744 := #t~ret1343;
    havoc #t~ret1343;
    assume !(~retval~744 != 0);
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~ret1348 := pci_try_set_mwi(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1348 && #t~ret1348 <= 2147483647;
    havoc #t~ret1348;
    call #t~ret1349 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 18446744073709551615);
    assume -2147483648 <= #t~ret1349 && #t~ret1349 <= 2147483647;
    ~tmp___1~744 := #t~ret1349;
    havoc #t~ret1349;
    assume !(~tmp___1~744 != 0);
    call #t~ret1350 := pci_set_consistent_dma_mask(~pdev.base, ~pdev.offset, 18446744073709551615);
    assume -2147483648 <= #t~ret1350 && #t~ret1350 <= 2147483647;
    ~tmp___2~744 := #t~ret1350;
    havoc #t~ret1350;
    assume !(~tmp___2~744 != 0);
    call #t~ret1357.base, #t~ret1357.offset := ldv_scsi_host_alloc_20(~#driver_template.base, ~#driver_template.offset, 14248);
    ~host~744.base, ~host~744.offset := #t~ret1357.base, #t~ret1357.offset;
    havoc #t~ret1357.base, #t~ret1357.offset;
    assume (~host~744.base + ~host~744.offset) % 18446744073709551616 == 0;
    assume !((~host~744.base + ~host~744.offset) % 18446744073709551616 != 0);
    call #t~nondet1360.base, #t~nondet1360.offset := #Ultimate.alloc(43);
    call #t~ret1361 := printk(#t~nondet1360.base, #t~nondet1360.offset);
    assume -2147483648 <= #t~ret1361 && #t~ret1361 <= 2147483647;
    havoc #t~nondet1360.base, #t~nondet1360.offset;
    havoc #t~ret1361;
    ~retval~744 := -12;
    call pci_disable_device(~pdev.base, ~pdev.offset);
    #res := ~retval~744;
    assume true;
    return;
}

procedure twa_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~twa_device_extension_list.base, ~twa_device_extension_list.offset, ~twa_device_extension_count, ~twa_major, #valid, #length, ~ldv_state_variable_4, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~twa_fops_group1.base, ~twa_fops_group1.offset, ~twa_fops_group2.base, ~twa_fops_group2.offset, ~ldv_state_variable_5;

implementation main() returns (#res : int){
    var #t~ret1536.base : int, #t~ret1536.offset : int;
    var #t~ret1537.base : int, #t~ret1537.offset : int;
    var #t~ret1538.base : int, #t~ret1538.offset : int;
    var #t~ret1539.base : int, #t~ret1539.offset : int;
    var #t~ret1540.base : int, #t~ret1540.offset : int;
    var #t~ret1541.base : int, #t~ret1541.offset : int;
    var #t~ret1542.base : int, #t~ret1542.offset : int;
    var #t~ret1543.base : int, #t~ret1543.offset : int;
    var #t~ret1544.base : int, #t~ret1544.offset : int;
    var #t~ret1545.base : int, #t~ret1545.offset : int;
    var #t~ret1546.base : int, #t~ret1546.offset : int;
    var #t~ret1547.base : int, #t~ret1547.offset : int;
    var #t~ret1548.base : int, #t~ret1548.offset : int;
    var #t~ret1549.base : int, #t~ret1549.offset : int;
    var #t~nondet1550 : int;
    var #t~switch1551 : bool;
    var #t~nondet1552 : int;
    var #t~switch1553 : bool;
    var #t~ret1554 : int;
    var #t~nondet1555 : int;
    var #t~switch1556 : bool;
    var #t~mem1557 : int;
    var #t~ret1558 : int;
    var #t~ret1559 : int;
    var #t~mem1560 : int;
    var #t~ret1561 : int;
    var #t~ret1562 : int;
    var #t~ret1563 : int;
    var #t~nondet1564 : int;
    var #t~switch1565 : bool;
    var #t~ret1566 : int;
    var #t~nondet1567 : int;
    var #t~switch1568 : bool;
    var #t~ret1569 : int;
    var #t~mem1570 : int;
    var #t~ret1571 : int;
    var #t~ret1572 : int;
    var #t~ret1573 : int;
    var #t~ret1574 : int;
    var #t~ret1575 : int;
    var #t~ret1576 : int;
    var #t~ret1577 : int;
    var #t~nondet1578 : int;
    var #t~switch1579 : bool;
    var #t~mem1580 : int;
    var #t~mem1581 : int;
    var #t~ret1582 : ~loff_t;
    var #t~ret1583 : int;
    var #t~mem1584 : int;
    var #t~mem1585 : int;
    var #t~ret1586 : int;
    var #t~ret1587 : int;
    var ~ldvarg1~899.base : int, ~ldvarg1~899.offset : int;
    var ~tmp~899.base : int, ~tmp~899.offset : int;
    var ~ldvarg0~899.base : int, ~ldvarg0~899.offset : int;
    var ~tmp___0~899.base : int, ~tmp___0~899.offset : int;
    var ~ldvarg2~899.base : int, ~ldvarg2~899.offset : int;
    var ~tmp___1~899.base : int, ~tmp___1~899.offset : int;
    var ~ldvarg7~899.base : int, ~ldvarg7~899.offset : int;
    var ~tmp___2~899.base : int, ~tmp___2~899.offset : int;
    var ~#ldvarg4~899.base : int, ~#ldvarg4~899.offset : int;
    var ~ldvarg3~899.base : int, ~ldvarg3~899.offset : int;
    var ~tmp___3~899.base : int, ~tmp___3~899.offset : int;
    var ~ldvarg5~899.base : int, ~ldvarg5~899.offset : int;
    var ~tmp___4~899.base : int, ~tmp___4~899.offset : int;
    var ~#ldvarg6~899.base : int, ~#ldvarg6~899.offset : int;
    var ~#ldvarg8~899.base : int, ~#ldvarg8~899.offset : int;
    var ~ldvarg9~899.base : int, ~ldvarg9~899.offset : int;
    var ~tmp___5~899.base : int, ~tmp___5~899.offset : int;
    var ~#ldvarg11~899.base : int, ~#ldvarg11~899.offset : int;
    var ~#ldvarg13~899.base : int, ~#ldvarg13~899.offset : int;
    var ~#ldvarg10~899.base : int, ~#ldvarg10~899.offset : int;
    var ~#ldvarg12~899.base : int, ~#ldvarg12~899.offset : int;
    var ~tmp___6~899 : int;
    var ~tmp___7~899 : int;
    var ~tmp___8~899 : int;
    var ~tmp___9~899 : int;
    var ~tmp___10~899 : int;
    var ~tmp___11~899 : int;

  loc2:
    havoc ~ldvarg1~899.base, ~ldvarg1~899.offset;
    havoc ~tmp~899.base, ~tmp~899.offset;
    havoc ~ldvarg0~899.base, ~ldvarg0~899.offset;
    havoc ~tmp___0~899.base, ~tmp___0~899.offset;
    havoc ~ldvarg2~899.base, ~ldvarg2~899.offset;
    havoc ~tmp___1~899.base, ~tmp___1~899.offset;
    havoc ~ldvarg7~899.base, ~ldvarg7~899.offset;
    havoc ~tmp___2~899.base, ~tmp___2~899.offset;
    call ~#ldvarg4~899.base, ~#ldvarg4~899.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~899.base, ~ldvarg3~899.offset;
    havoc ~tmp___3~899.base, ~tmp___3~899.offset;
    havoc ~ldvarg5~899.base, ~ldvarg5~899.offset;
    havoc ~tmp___4~899.base, ~tmp___4~899.offset;
    call ~#ldvarg6~899.base, ~#ldvarg6~899.offset := #Ultimate.alloc(8);
    call ~#ldvarg8~899.base, ~#ldvarg8~899.offset := #Ultimate.alloc(4);
    havoc ~ldvarg9~899.base, ~ldvarg9~899.offset;
    havoc ~tmp___5~899.base, ~tmp___5~899.offset;
    call ~#ldvarg11~899.base, ~#ldvarg11~899.offset := #Ultimate.alloc(4);
    call ~#ldvarg13~899.base, ~#ldvarg13~899.offset := #Ultimate.alloc(8);
    call ~#ldvarg10~899.base, ~#ldvarg10~899.offset := #Ultimate.alloc(8);
    call ~#ldvarg12~899.base, ~#ldvarg12~899.offset := #Ultimate.alloc(4);
    havoc ~tmp___6~899;
    havoc ~tmp___7~899;
    havoc ~tmp___8~899;
    havoc ~tmp___9~899;
    havoc ~tmp___10~899;
    havoc ~tmp___11~899;
    call #t~ret1536.base, #t~ret1536.offset := ldv_init_zalloc(1);
    ~tmp~899.base, ~tmp~899.offset := #t~ret1536.base, #t~ret1536.offset;
    havoc #t~ret1536.base, #t~ret1536.offset;
    ~ldvarg1~899.base, ~ldvarg1~899.offset := ~tmp~899.base, ~tmp~899.offset;
    call #t~ret1537.base, #t~ret1537.offset := ldv_init_zalloc(1416);
    ~tmp___0~899.base, ~tmp___0~899.offset := #t~ret1537.base, #t~ret1537.offset;
    havoc #t~ret1537.base, #t~ret1537.offset;
    ~ldvarg0~899.base, ~ldvarg0~899.offset := ~tmp___0~899.base, ~tmp___0~899.offset;
    call #t~ret1538.base, #t~ret1538.offset := ldv_init_zalloc(48);
    ~tmp___1~899.base, ~tmp___1~899.offset := #t~ret1538.base, #t~ret1538.offset;
    havoc #t~ret1538.base, #t~ret1538.offset;
    ~ldvarg2~899.base, ~ldvarg2~899.offset := ~tmp___1~899.base, ~tmp___1~899.offset;
    call #t~ret1539.base, #t~ret1539.offset := ldv_init_zalloc(480);
    ~tmp___2~899.base, ~tmp___2~899.offset := #t~ret1539.base, #t~ret1539.offset;
    havoc #t~ret1539.base, #t~ret1539.offset;
    ~ldvarg7~899.base, ~ldvarg7~899.offset := ~tmp___2~899.base, ~tmp___2~899.offset;
    call #t~ret1540.base, #t~ret1540.offset := ldv_init_zalloc(3816);
    ~tmp___3~899.base, ~tmp___3~899.offset := #t~ret1540.base, #t~ret1540.offset;
    havoc #t~ret1540.base, #t~ret1540.offset;
    ~ldvarg3~899.base, ~ldvarg3~899.offset := ~tmp___3~899.base, ~tmp___3~899.offset;
    call #t~ret1541.base, #t~ret1541.offset := ldv_init_zalloc(4);
    ~tmp___4~899.base, ~tmp___4~899.offset := #t~ret1541.base, #t~ret1541.offset;
    havoc #t~ret1541.base, #t~ret1541.offset;
    ~ldvarg5~899.base, ~ldvarg5~899.offset := ~tmp___4~899.base, ~tmp___4~899.offset;
    call #t~ret1542.base, #t~ret1542.offset := ldv_init_zalloc(32);
    ~tmp___5~899.base, ~tmp___5~899.offset := #t~ret1542.base, #t~ret1542.offset;
    havoc #t~ret1542.base, #t~ret1542.offset;
    ~ldvarg9~899.base, ~ldvarg9~899.offset := ~tmp___5~899.base, ~tmp___5~899.offset;
    call ldv_initialize();
    call #t~ret1543.base, #t~ret1543.offset := ldv_memset(~#ldvarg4~899.base, ~#ldvarg4~899.offset, 0, 4);
    havoc #t~ret1543.base, #t~ret1543.offset;
    call #t~ret1544.base, #t~ret1544.offset := ldv_memset(~#ldvarg6~899.base, ~#ldvarg6~899.offset, 0, 8);
    havoc #t~ret1544.base, #t~ret1544.offset;
    call #t~ret1545.base, #t~ret1545.offset := ldv_memset(~#ldvarg8~899.base, ~#ldvarg8~899.offset, 0, 4);
    havoc #t~ret1545.base, #t~ret1545.offset;
    call #t~ret1546.base, #t~ret1546.offset := ldv_memset(~#ldvarg11~899.base, ~#ldvarg11~899.offset, 0, 4);
    havoc #t~ret1546.base, #t~ret1546.offset;
    call #t~ret1547.base, #t~ret1547.offset := ldv_memset(~#ldvarg13~899.base, ~#ldvarg13~899.offset, 0, 8);
    havoc #t~ret1547.base, #t~ret1547.offset;
    call #t~ret1548.base, #t~ret1548.offset := ldv_memset(~#ldvarg10~899.base, ~#ldvarg10~899.offset, 0, 8);
    havoc #t~ret1548.base, #t~ret1548.offset;
    call #t~ret1549.base, #t~ret1549.offset := ldv_memset(~#ldvarg12~899.base, ~#ldvarg12~899.offset, 0, 4);
    havoc #t~ret1549.base, #t~ret1549.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet1550 && #t~nondet1550 <= 2147483647;
    ~tmp___6~899 := #t~nondet1550;
    havoc #t~nondet1550;
    #t~switch1551 := ~tmp___6~899 == 0;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___6~899 == 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch1551;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet1555 && #t~nondet1555 <= 2147483647;
    ~tmp___8~899 := #t~nondet1555;
    havoc #t~nondet1555;
    #t~switch1556 := ~tmp___8~899 == 0;
    assume !#t~switch1556;
    #t~switch1556 := #t~switch1556 || ~tmp___8~899 == 1;
    assume !#t~switch1556;
    #t~switch1556 := #t~switch1556 || ~tmp___8~899 == 2;
    assume !#t~switch1556;
    #t~switch1556 := #t~switch1556 || ~tmp___8~899 == 3;
    assume !#t~switch1556;
    #t~switch1556 := #t~switch1556 || ~tmp___8~899 == 4;
    assume #t~switch1556;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret1563 := twa_scsi_eh_reset(~driver_template_group0.base, ~driver_template_group0.offset);
    return;
  loc4_1:
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___6~899 == 2;
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___6~899 == 3;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch1551;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1564 && #t~nondet1564 <= 2147483647;
    ~tmp___9~899 := #t~nondet1564;
    havoc #t~nondet1564;
    #t~switch1565 := ~tmp___9~899 == 0;
    assume !#t~switch1565;
    #t~switch1565 := #t~switch1565 || ~tmp___9~899 == 1;
    assume #t~switch1565;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1566 := twa_init();
    assume -2147483648 <= #t~ret1566 && #t~ret1566 <= 2147483647;
    ~ldv_retval_0 := #t~ret1566;
    havoc #t~ret1566;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_6 := 1;
    assume !(~ldv_retval_0 != 0);
    goto loc3;
  loc5_1:
    assume !#t~switch1551;
    #t~switch1551 := #t~switch1551 || ~tmp___6~899 == 4;
    assume #t~switch1551;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1567 && #t~nondet1567 <= 2147483647;
    ~tmp___10~899 := #t~nondet1567;
    havoc #t~nondet1567;
    #t~switch1568 := ~tmp___10~899 == 0;
    assume #t~switch1568;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1569 := twa_probe(~twa_driver_group1.base, ~twa_driver_group1.offset, ~ldvarg9~899.base, ~ldvarg9~899.offset);
    assume -2147483648 <= #t~ret1569 && #t~ret1569 <= 2147483647;
    ~ldv_retval_5 := #t~ret1569;
    havoc #t~ret1569;
    assume !(~ldv_retval_5 == 0);
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_6, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~twa_driver_group1.base, ~twa_driver_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~twa_major, ~twa_device_extension_count, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~twa_fops_group1.base, ~twa_fops_group1.offset, ~twa_fops_group2.base, ~twa_fops_group2.offset, ~twa_device_extension_list.base, ~twa_device_extension_list.offset, ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension, ~ldv_mutex_twa_chrdev_mutex, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0;

implementation twa_reset_sequence(#in~tw_dev.base : int, #in~tw_dev.offset : int, #in~soft_reset : int) returns (#res : int){
    var #t~mem1145.base : int, #t~mem1145.offset : int;
    var #t~ret1146 : int;
    var #t~mem1147.base : int, #t~mem1147.offset : int;
    var #t~nondet1148.base : int, #t~nondet1148.offset : int;
    var #t~ret1149 : int;
    var #t~nondet1150.base : int, #t~nondet1150.offset : int;
    var #t~ret1151 : int;
    var #t~ite1152 : int;
    var #t~ret1153 : int;
    var #t~mem1154.base : int, #t~mem1154.offset : int;
    var #t~nondet1155.base : int, #t~nondet1155.offset : int;
    var #t~ret1156 : int;
    var #t~nondet1157.base : int, #t~nondet1157.offset : int;
    var #t~ret1158 : int;
    var #t~ret1159 : int;
    var #t~mem1160.base : int, #t~mem1160.offset : int;
    var #t~nondet1161.base : int, #t~nondet1161.offset : int;
    var #t~ret1162 : int;
    var #t~nondet1163.base : int, #t~nondet1163.offset : int;
    var #t~ret1164 : int;
    var #t~ret1166 : int;
    var #t~mem1167.base : int, #t~mem1167.offset : int;
    var #t~nondet1168.base : int, #t~nondet1168.offset : int;
    var #t~ret1169 : int;
    var #t~nondet1170.base : int, #t~nondet1170.offset : int;
    var #t~ret1171 : int;
    var #t~mem1172 : int;
    var #t~ret1173 : int;
    var #t~mem1174.base : int, #t~mem1174.offset : int;
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;
    var #t~ret1176 : int;
    var #t~nondet1177.base : int, #t~nondet1177.offset : int;
    var #t~ret1178 : int;
    var ~tw_dev.base : int, ~tw_dev.offset : int;
    var ~soft_reset : int;
    var ~tries~630 : int;
    var ~retval~630 : int;
    var ~#flashed~630.base : int, ~#flashed~630.offset : int;
    var ~do_soft_reset~630 : int;
    var ~tmp~630 : int;
    var ~tmp___0~630 : int;
    var ~tmp___1~630 : int;
    var ~tmp___2~630 : int;
    var ~tmp___3~630 : int;

  loc6:
    ~tw_dev.base, ~tw_dev.offset := #in~tw_dev.base, #in~tw_dev.offset;
    ~soft_reset := #in~soft_reset;
    havoc ~tries~630;
    havoc ~retval~630;
    call ~#flashed~630.base, ~#flashed~630.offset := #Ultimate.alloc(4);
    havoc ~do_soft_reset~630;
    havoc ~tmp~630;
    havoc ~tmp___0~630;
    havoc ~tmp___1~630;
    havoc ~tmp___2~630;
    havoc ~tmp___3~630;
    ~tries~630 := 0;
    ~retval~630 := 1;
    call write~int(0, ~#flashed~630.base, ~#flashed~630.offset, 4);
    ~do_soft_reset~630 := ~soft_reset;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~tries~630 <= 1;
    assume ~do_soft_reset~630 != 0;
    call #t~mem1145.base, #t~mem1145.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 0, 8);
    call writel(983872, #t~mem1145.base, #t~mem1145.offset);
    havoc #t~mem1145.base, #t~mem1145.offset;
    call #t~ret1146 := twa_empty_response_queue_large(~tw_dev.base, ~tw_dev.offset);
    assume -2147483648 <= #t~ret1146 && #t~ret1146 <= 2147483647;
    ~tmp~630 := #t~ret1146;
    havoc #t~ret1146;
    assume ~tmp~630 != 0;
    call #t~mem1147.base, #t~mem1147.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 11836, 8);
    assume (#t~mem1147.base + #t~mem1147.offset) % 18446744073709551616 != 0;
    havoc #t~mem1147.base, #t~mem1147.offset;
    call #t~nondet1148.base, #t~nondet1148.offset := #Ultimate.alloc(51);
    call #t~ret1149 := printk(#t~nondet1148.base, #t~nondet1148.offset);
    assume -2147483648 <= #t~ret1149 && #t~ret1149 <= 2147483647;
    havoc #t~nondet1148.base, #t~nondet1148.offset;
    havoc #t~ret1149;
    ~do_soft_reset~630 := 1;
    ~tries~630 := ~tries~630 + 1;
    goto loc7;
  loc7_1:
    assume !(~tries~630 <= 1);
    #res := ~retval~630;
    call ULTIMATE.dealloc(~#flashed~630.base, ~#flashed~630.offset);
    havoc ~#flashed~630.base, ~#flashed~630.offset;
    assume true;
    return;
}

procedure twa_reset_sequence(#in~tw_dev.base : int, #in~tw_dev.offset : int, #in~soft_reset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation twa_scsi_eh_reset(#in~SCpnt.base : int, #in~SCpnt.offset : int) returns (#res : int){
    var #t~mem1183.base : int, #t~mem1183.offset : int;
    var #t~mem1184.base : int, #t~mem1184.offset : int;
    var #t~mem1185 : int;
    var #t~nondet1187.base : int, #t~nondet1187.offset : int;
    var #t~mem1188.base : int, #t~mem1188.offset : int;
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~ret1190 : int;
    var #t~mem1191.base : int, #t~mem1191.offset : int;
    var #t~nondet1192.base : int, #t~nondet1192.offset : int;
    var #t~ret1193 : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~ret1195 : int;
    var ~SCpnt.base : int, ~SCpnt.offset : int;
    var ~tw_dev~661.base : int, ~tw_dev~661.offset : int;
    var ~retval~661 : int;
    var ~tmp~661 : int;

  loc8:
    ~SCpnt.base, ~SCpnt.offset := #in~SCpnt.base, #in~SCpnt.offset;
    havoc ~tw_dev~661.base, ~tw_dev~661.offset;
    havoc ~retval~661;
    havoc ~tmp~661;
    ~tw_dev~661.base, ~tw_dev~661.offset := 0, 0;
    ~retval~661 := 8195;
    call #t~mem1183.base, #t~mem1183.offset := read~$Pointer$(~SCpnt.base, ~SCpnt.offset + 0, 8);
    call #t~mem1184.base, #t~mem1184.offset := read~$Pointer$(#t~mem1183.base, #t~mem1183.offset + 0, 8);
    ~tw_dev~661.base, ~tw_dev~661.offset := #t~mem1184.base, #t~mem1184.offset + 3601;
    havoc #t~mem1183.base, #t~mem1183.offset;
    havoc #t~mem1184.base, #t~mem1184.offset;
    call #t~mem1185 := read~int(~tw_dev~661.base, ~tw_dev~661.offset + 11820, 4);
    call write~int(#t~mem1185 + 1, ~tw_dev~661.base, ~tw_dev~661.offset + 11820, 4);
    havoc #t~mem1185;
    call #t~nondet1187.base, #t~nondet1187.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 0 := 92];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet1187.base,#t~nondet1187.offset + 2 := 0];
    call #t~mem1188.base, #t~mem1188.offset := read~$Pointer$(~SCpnt.base, ~SCpnt.offset + 0, 8);
    call #t~nondet1189.base, #t~nondet1189.offset := #Ultimate.alloc(70);
    call sdev_prefix_printk(#t~nondet1187.base, #t~nondet1187.offset, #t~mem1188.base, #t~mem1188.offset, 0, 0, #t~nondet1189.base, #t~nondet1189.offset);
    havoc #t~nondet1187.base, #t~nondet1187.offset;
    havoc #t~mem1188.base, #t~mem1188.offset;
    havoc #t~nondet1189.base, #t~nondet1189.offset;
    call ldv_mutex_lock_17(~tw_dev~661.base, ~tw_dev~661.offset + 14006);
    call #t~ret1190 := twa_reset_device_extension(~tw_dev~661.base, ~tw_dev~661.offset);
    assume -2147483648 <= #t~ret1190 && #t~ret1190 <= 2147483647;
    ~tmp~661 := #t~ret1190;
    havoc #t~ret1190;
    assume !(~tmp~661 != 0);
    ~retval~661 := 8194;
    call ldv_mutex_unlock_18(~tw_dev~661.base, ~tw_dev~661.offset + 14006);
    return;
}

procedure twa_scsi_eh_reset(#in~SCpnt.base : int, #in~SCpnt.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_4, ~ldv_state_variable_5, ~twa_major, ~twa_device_extension_count;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_initialize_scsi_host_template_4() returns (){
    var #t~nondet1517.base : int, #t~nondet1517.offset : int;
    var #t~nondet1518.base : int, #t~nondet1518.offset : int;
    var ~tmp~852.base : int, ~tmp~852.offset : int;
    var ~tmp___0~852.base : int, ~tmp___0~852.offset : int;

  loc11:
    havoc ~tmp~852.base, ~tmp~852.offset;
    havoc ~tmp___0~852.base, ~tmp___0~852.offset;
    ~tmp~852.base, ~tmp~852.offset := #t~nondet1517.base, #t~nondet1517.offset;
    havoc #t~nondet1517.base, #t~nondet1517.offset;
    ~driver_template_group0.base, ~driver_template_group0.offset := ~tmp~852.base, ~tmp~852.offset;
    ~tmp___0~852.base, ~tmp___0~852.offset := #t~nondet1518.base, #t~nondet1518.offset;
    havoc #t~nondet1518.base, #t~nondet1518.offset;
    ~driver_template_group1.base, ~driver_template_group1.offset := ~tmp___0~852.base, ~tmp___0~852.offset;
    assume true;
    return;
}

procedure ldv_initialize_scsi_host_template_4() returns ();
modifies ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset;

implementation ldv_pci_driver_3() returns (){
    var #t~ret1519.base : int, #t~ret1519.offset : int;
    var ~tmp~864.base : int, ~tmp~864.offset : int;

  loc12:
    havoc ~tmp~864.base, ~tmp~864.offset;
    call #t~ret1519.base, #t~ret1519.offset := ldv_init_zalloc(2976);
    ~tmp~864.base, ~tmp~864.offset := #t~ret1519.base, #t~ret1519.offset;
    havoc #t~ret1519.base, #t~ret1519.offset;
    ~twa_driver_group1.base, ~twa_driver_group1.offset := ~tmp~864.base, ~tmp~864.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_3() returns ();
modifies ~twa_driver_group1.base, ~twa_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1603 : int;

  loc13:
    #t~loopctr1603 := 0;
    assume !(#t~loopctr1603 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation twa_empty_response_queue_large(#in~tw_dev.base : int, #in~tw_dev.offset : int) returns (#res : int){
    var #t~mem783.base : int, #t~mem783.offset : int;
    var #t~mem784 : int;
    var #t~mem785.base : int, #t~mem785.offset : int;
    var #t~ret786 : int;
    var ~tw_dev.base : int, ~tw_dev.offset : int;
    var ~response_que_value~428 : ~u32;
    var ~before~428 : int;
    var ~retval~428 : int;

  loc14:
    ~tw_dev.base, ~tw_dev.offset := #in~tw_dev.base, #in~tw_dev.offset;
    havoc ~response_que_value~428;
    havoc ~before~428;
    havoc ~retval~428;
    ~response_que_value~428 := 0;
    ~retval~428 := 1;
    call #t~mem783.base, #t~mem783.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 8200, 8);
    call #t~mem784 := read~int(#t~mem783.base, #t~mem783.offset + 62, 2);
    assume !(#t~mem784 % 65536 % 4294967296 != 4098);
    havoc #t~mem783.base, #t~mem783.offset;
    havoc #t~mem784;
    ~retval~428 := 0;
    #res := ~retval~428;
    assume true;
    return;
}

procedure twa_empty_response_queue_large(#in~tw_dev.base : int, #in~tw_dev.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1602 : int;

  loc15:
    #t~loopctr1602 := 0;
    assume !(#t~loopctr1602 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret150 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~153 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~153;
    call #t~ret150 := dma_supported(~dev.base, ~dev.offset, ~mask);
    assume -2147483648 <= #t~ret150 && #t~ret150 <= 2147483647;
    ~tmp~153 := #t~ret150;
    havoc #t~ret150;
    assume !(~tmp~153 == 0);
    call write~int(~mask, ~dev.base, ~dev.offset + 1095, 8);
    #res := 0;
    assume true;
    return;
}

procedure dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc17:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc18:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc36.base : int, #t~malloc36.offset : int;
    var ~size : int;
    var ~p~31.base : int, ~p~31.offset : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc19:
    ~size := #in~size;
    havoc ~p~31.base, ~p~31.offset;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~malloc36.base, #t~malloc36.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc36.base, #t~malloc36.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~31.base, ~tmp~31.offset := #t~malloc36.base, #t~malloc36.offset;
    ~p~31.base, ~p~31.offset := ~tmp~31.base, ~tmp~31.offset;
    assume (~p~31.base + ~p~31.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~31.base, ~p~31.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_ioctl_lock_of_TAG_TW_Device_Extension(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc20:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_ioctl_lock_of_TAG_TW_Device_Extension(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension;

implementation ldv_mutex_lock_ioctl_lock_of_TAG_TW_Device_Extension(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc21:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension != 1);
    ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_ioctl_lock_of_TAG_TW_Device_Extension(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension;

implementation twa_init() returns (#res : int){
    var #t~nondet1507.base : int, #t~nondet1507.offset : int;
    var #t~ret1508 : int;
    var #t~nondet1509.base : int, #t~nondet1509.offset : int;
    var #t~ret1510 : int;
    var ~tmp~840 : int;

  loc22:
    havoc ~tmp~840;
    call #t~nondet1507.base, #t~nondet1507.offset := #Ultimate.alloc(61);
    call #t~ret1508 := printk(#t~nondet1507.base, #t~nondet1507.offset);
    assume -2147483648 <= #t~ret1508 && #t~ret1508 <= 2147483647;
    havoc #t~nondet1507.base, #t~nondet1507.offset;
    havoc #t~ret1508;
    call #t~nondet1509.base, #t~nondet1509.offset := #Ultimate.alloc(8);
    call #t~ret1510 := ldv___pci_register_driver_29(~#twa_driver.base, ~#twa_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1509.base, #t~nondet1509.offset);
    assume -2147483648 <= #t~ret1510 && #t~ret1510 <= 2147483647;
    ~tmp~840 := #t~ret1510;
    havoc #t~nondet1509.base, #t~nondet1509.offset;
    havoc #t~ret1510;
    #res := ~tmp~840;
    assume true;
    return;
}

procedure twa_init() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~twa_driver_group1.base, ~twa_driver_group1.offset, ~ldv_state_variable_3;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc23:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~nondet206.base : int, #t~nondet206.offset : int;
    var #t~nondet207.base : int, #t~nondet207.offset : int;
    var #t~nondet208.base : int, #t~nondet208.offset : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~nondet210.base : int, #t~nondet210.offset : int;
    var #t~nondet211.base : int, #t~nondet211.offset : int;
    var #t~nondet212.base : int, #t~nondet212.offset : int;
    var #t~nondet213.base : int, #t~nondet213.offset : int;
    var #t~nondet214.base : int, #t~nondet214.offset : int;
    var #t~nondet215.base : int, #t~nondet215.offset : int;
    var #t~nondet216.base : int, #t~nondet216.offset : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet218.base : int, #t~nondet218.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~nondet220.base : int, #t~nondet220.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~nondet222.base : int, #t~nondet222.offset : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~nondet224.base : int, #t~nondet224.offset : int;
    var #t~nondet225.base : int, #t~nondet225.offset : int;
    var #t~nondet226.base : int, #t~nondet226.offset : int;
    var #t~nondet227.base : int, #t~nondet227.offset : int;
    var #t~nondet228.base : int, #t~nondet228.offset : int;
    var #t~nondet229.base : int, #t~nondet229.offset : int;
    var #t~nondet230.base : int, #t~nondet230.offset : int;
    var #t~nondet231.base : int, #t~nondet231.offset : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~nondet233.base : int, #t~nondet233.offset : int;
    var #t~nondet234.base : int, #t~nondet234.offset : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~nondet238.base : int, #t~nondet238.offset : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~nondet240.base : int, #t~nondet240.offset : int;
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~nondet243.base : int, #t~nondet243.offset : int;
    var #t~nondet244.base : int, #t~nondet244.offset : int;
    var #t~nondet245.base : int, #t~nondet245.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~nondet247.base : int, #t~nondet247.offset : int;
    var #t~nondet248.base : int, #t~nondet248.offset : int;
    var #t~nondet249.base : int, #t~nondet249.offset : int;
    var #t~nondet250.base : int, #t~nondet250.offset : int;
    var #t~nondet251.base : int, #t~nondet251.offset : int;
    var #t~nondet252.base : int, #t~nondet252.offset : int;
    var #t~nondet253.base : int, #t~nondet253.offset : int;
    var #t~nondet254.base : int, #t~nondet254.offset : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~nondet256.base : int, #t~nondet256.offset : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~nondet258.base : int, #t~nondet258.offset : int;
    var #t~nondet259.base : int, #t~nondet259.offset : int;
    var #t~nondet260.base : int, #t~nondet260.offset : int;
    var #t~nondet261.base : int, #t~nondet261.offset : int;
    var #t~nondet262.base : int, #t~nondet262.offset : int;
    var #t~nondet263.base : int, #t~nondet263.offset : int;
    var #t~nondet264.base : int, #t~nondet264.offset : int;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~nondet266.base : int, #t~nondet266.offset : int;
    var #t~nondet267.base : int, #t~nondet267.offset : int;
    var #t~nondet268.base : int, #t~nondet268.offset : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~nondet270.base : int, #t~nondet270.offset : int;
    var #t~nondet271.base : int, #t~nondet271.offset : int;
    var #t~nondet272.base : int, #t~nondet272.offset : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~nondet274.base : int, #t~nondet274.offset : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~nondet276.base : int, #t~nondet276.offset : int;
    var #t~nondet277.base : int, #t~nondet277.offset : int;
    var #t~nondet278.base : int, #t~nondet278.offset : int;
    var #t~nondet279.base : int, #t~nondet279.offset : int;
    var #t~nondet280.base : int, #t~nondet280.offset : int;
    var #t~nondet281.base : int, #t~nondet281.offset : int;
    var #t~nondet282.base : int, #t~nondet282.offset : int;
    var #t~nondet283.base : int, #t~nondet283.offset : int;
    var #t~nondet284.base : int, #t~nondet284.offset : int;
    var #t~nondet285.base : int, #t~nondet285.offset : int;
    var #t~nondet286.base : int, #t~nondet286.offset : int;
    var #t~nondet287.base : int, #t~nondet287.offset : int;
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~nondet289.base : int, #t~nondet289.offset : int;
    var #t~nondet290.base : int, #t~nondet290.offset : int;
    var #t~nondet291.base : int, #t~nondet291.offset : int;
    var #t~nondet292.base : int, #t~nondet292.offset : int;
    var #t~nondet293.base : int, #t~nondet293.offset : int;
    var #t~nondet294.base : int, #t~nondet294.offset : int;
    var #t~nondet295.base : int, #t~nondet295.offset : int;
    var #t~nondet296.base : int, #t~nondet296.offset : int;
    var #t~nondet297.base : int, #t~nondet297.offset : int;
    var #t~nondet298.base : int, #t~nondet298.offset : int;
    var #t~nondet299.base : int, #t~nondet299.offset : int;
    var #t~nondet300.base : int, #t~nondet300.offset : int;
    var #t~nondet301.base : int, #t~nondet301.offset : int;
    var #t~nondet302.base : int, #t~nondet302.offset : int;
    var #t~nondet303.base : int, #t~nondet303.offset : int;
    var #t~nondet304.base : int, #t~nondet304.offset : int;
    var #t~nondet305.base : int, #t~nondet305.offset : int;
    var #t~nondet306.base : int, #t~nondet306.offset : int;
    var #t~nondet307.base : int, #t~nondet307.offset : int;
    var #t~nondet308.base : int, #t~nondet308.offset : int;
    var #t~nondet309.base : int, #t~nondet309.offset : int;
    var #t~nondet310.base : int, #t~nondet310.offset : int;
    var #t~nondet311.base : int, #t~nondet311.offset : int;
    var #t~nondet312.base : int, #t~nondet312.offset : int;
    var #t~nondet313.base : int, #t~nondet313.offset : int;
    var #t~nondet314.base : int, #t~nondet314.offset : int;
    var #t~nondet315.base : int, #t~nondet315.offset : int;
    var #t~nondet316.base : int, #t~nondet316.offset : int;
    var #t~nondet317.base : int, #t~nondet317.offset : int;
    var #t~nondet318.base : int, #t~nondet318.offset : int;
    var #t~nondet319.base : int, #t~nondet319.offset : int;
    var #t~nondet320.base : int, #t~nondet320.offset : int;
    var #t~nondet321.base : int, #t~nondet321.offset : int;
    var #t~nondet322.base : int, #t~nondet322.offset : int;
    var #t~nondet323.base : int, #t~nondet323.offset : int;
    var #t~nondet324.base : int, #t~nondet324.offset : int;
    var #t~nondet325.base : int, #t~nondet325.offset : int;
    var #t~nondet326.base : int, #t~nondet326.offset : int;
    var #t~nondet327.base : int, #t~nondet327.offset : int;
    var #t~nondet328.base : int, #t~nondet328.offset : int;
    var #t~nondet329.base : int, #t~nondet329.offset : int;
    var #t~nondet330.base : int, #t~nondet330.offset : int;
    var #t~nondet331.base : int, #t~nondet331.offset : int;
    var #t~nondet332.base : int, #t~nondet332.offset : int;
    var #t~nondet333.base : int, #t~nondet333.offset : int;
    var #t~nondet334.base : int, #t~nondet334.offset : int;
    var #t~nondet335.base : int, #t~nondet335.offset : int;
    var #t~nondet336.base : int, #t~nondet336.offset : int;
    var #t~nondet337.base : int, #t~nondet337.offset : int;
    var #t~nondet338.base : int, #t~nondet338.offset : int;
    var #t~nondet339.base : int, #t~nondet339.offset : int;
    var #t~nondet340.base : int, #t~nondet340.offset : int;
    var #t~nondet341.base : int, #t~nondet341.offset : int;
    var #t~nondet342.base : int, #t~nondet342.offset : int;
    var #t~nondet343.base : int, #t~nondet343.offset : int;
    var #t~nondet344.base : int, #t~nondet344.offset : int;
    var #t~nondet345.base : int, #t~nondet345.offset : int;
    var #t~nondet346.base : int, #t~nondet346.offset : int;
    var #t~nondet347.base : int, #t~nondet347.offset : int;
    var #t~nondet348.base : int, #t~nondet348.offset : int;
    var #t~nondet349.base : int, #t~nondet349.offset : int;
    var #t~nondet350.base : int, #t~nondet350.offset : int;
    var #t~nondet351.base : int, #t~nondet351.offset : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~nondet353.base : int, #t~nondet353.offset : int;
    var #t~nondet354.base : int, #t~nondet354.offset : int;
    var #t~nondet355.base : int, #t~nondet355.offset : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~nondet357.base : int, #t~nondet357.offset : int;
    var #t~nondet358.base : int, #t~nondet358.offset : int;
    var #t~nondet359.base : int, #t~nondet359.offset : int;
    var #t~nondet360.base : int, #t~nondet360.offset : int;
    var #t~nondet361.base : int, #t~nondet361.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~nondet363.base : int, #t~nondet363.offset : int;
    var #t~nondet364.base : int, #t~nondet364.offset : int;
    var #t~nondet365.base : int, #t~nondet365.offset : int;
    var #t~nondet366.base : int, #t~nondet366.offset : int;
    var #t~nondet367.base : int, #t~nondet367.offset : int;
    var #t~nondet368.base : int, #t~nondet368.offset : int;
    var #t~nondet369.base : int, #t~nondet369.offset : int;
    var #t~nondet370.base : int, #t~nondet370.offset : int;
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~nondet372.base : int, #t~nondet372.offset : int;
    var #t~nondet373.base : int, #t~nondet373.offset : int;
    var #t~nondet374.base : int, #t~nondet374.offset : int;
    var #t~nondet375.base : int, #t~nondet375.offset : int;
    var #t~nondet376.base : int, #t~nondet376.offset : int;
    var #t~nondet377.base : int, #t~nondet377.offset : int;
    var #t~nondet378.base : int, #t~nondet378.offset : int;
    var #t~nondet379.base : int, #t~nondet379.offset : int;
    var #t~nondet380.base : int, #t~nondet380.offset : int;
    var #t~nondet381.base : int, #t~nondet381.offset : int;
    var #t~nondet382.base : int, #t~nondet382.offset : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~nondet384.base : int, #t~nondet384.offset : int;
    var #t~nondet385.base : int, #t~nondet385.offset : int;
    var #t~nondet386.base : int, #t~nondet386.offset : int;
    var #t~union1599.__padding : [int]int, #t~union1599.dep_map.key.base : int, #t~union1599.dep_map.key.offset : int, #t~union1599.dep_map.class_cache.base : [int]int, #t~union1599.dep_map.class_cache.offset : [int]int, #t~union1599.dep_map.name.base : int, #t~union1599.dep_map.name.offset : int, #t~union1599.dep_map.cpu : int, #t~union1599.dep_map.ip : int;
    var #t~nondet387.base : int, #t~nondet387.offset : int;
    var #t~nondet396.base : int, #t~nondet396.offset : int;
    var #t~nondet1342.base : int, #t~nondet1342.offset : int;
    var #t~nondet1506.base : int, #t~nondet1506.offset : int;
    var #t~union1600.__padding : [int]int, #t~union1600.dep_map.key.base : int, #t~union1600.dep_map.key.offset : int, #t~union1600.dep_map.class_cache.base : [int]int, #t~union1600.dep_map.class_cache.offset : [int]int, #t~union1600.dep_map.name.base : int, #t~union1600.dep_map.name.offset : int, #t~union1600.dep_map.cpu : int, #t~union1600.dep_map.ip : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~pci_counter := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 78];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 0];
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[0 := #t~nondet0.base], ~twa_aen_severity_table.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(10);
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[1 := #t~nondet1.base], ~twa_aen_severity_table.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(8);
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[2 := #t~nondet2.base], ~twa_aen_severity_table.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 73];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 78];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 70];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 79];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 4 := 0];
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[3 := #t~nondet3.base], ~twa_aen_severity_table.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 0 := 68];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 1 := 69];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 3 := 85];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 4 := 71];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 5 := 0];
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[4 := #t~nondet4.base], ~twa_aen_severity_table.offset[4 := #t~nondet4.offset];
    ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset := ~twa_aen_severity_table.base[5 := 0], ~twa_aen_severity_table.offset[5 := 0];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    ~twa_device_extension_count := 0;
    ~twa_major := -1;
    ~use_msi := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_twa_chrdev_mutex := 1;
    ~twa_fops_group1.base, ~twa_fops_group1.offset := 0, 0;
    ~driver_template_group1.base, ~driver_template_group1.offset := 0, 0;
    ~twa_fops_group2.base, ~twa_fops_group2.offset := 0, 0;
    ~twa_driver_group1.base, ~twa_driver_group1.offset := 0, 0;
    ~driver_template_group0.base, ~driver_template_group0.offset := 0, 0;
    call ~#twa_aen_table.base, ~#twa_aen_table.offset := #Ultimate.alloc(852);
    call write~int(0, ~#twa_aen_table.base, ~#twa_aen_table.offset + 0 + 0, 4);
    call #t~nondet204.base, #t~nondet204.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet204.base, #t~nondet204.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 0 + 4, 8);
    call write~int(1, ~#twa_aen_table.base, ~#twa_aen_table.offset + 12 + 0, 4);
    call #t~nondet205.base, #t~nondet205.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet205.base, #t~nondet205.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 12 + 4, 8);
    call write~int(2, ~#twa_aen_table.base, ~#twa_aen_table.offset + 24 + 0, 4);
    call #t~nondet206.base, #t~nondet206.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet206.base, #t~nondet206.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 24 + 4, 8);
    call write~int(3, ~#twa_aen_table.base, ~#twa_aen_table.offset + 36 + 0, 4);
    call #t~nondet207.base, #t~nondet207.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet207.base, #t~nondet207.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 36 + 4, 8);
    call write~int(4, ~#twa_aen_table.base, ~#twa_aen_table.offset + 48 + 0, 4);
    call #t~nondet208.base, #t~nondet208.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet208.base, #t~nondet208.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 48 + 4, 8);
    call write~int(5, ~#twa_aen_table.base, ~#twa_aen_table.offset + 60 + 0, 4);
    call #t~nondet209.base, #t~nondet209.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet209.base, #t~nondet209.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 60 + 4, 8);
    call write~int(6, ~#twa_aen_table.base, ~#twa_aen_table.offset + 72 + 0, 4);
    call #t~nondet210.base, #t~nondet210.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet210.base, #t~nondet210.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 72 + 4, 8);
    call write~int(7, ~#twa_aen_table.base, ~#twa_aen_table.offset + 84 + 0, 4);
    call #t~nondet211.base, #t~nondet211.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet211.base, #t~nondet211.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 84 + 4, 8);
    call write~int(8, ~#twa_aen_table.base, ~#twa_aen_table.offset + 96 + 0, 4);
    call #t~nondet212.base, #t~nondet212.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet212.base, #t~nondet212.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 96 + 4, 8);
    call write~int(9, ~#twa_aen_table.base, ~#twa_aen_table.offset + 108 + 0, 4);
    call #t~nondet213.base, #t~nondet213.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet213.base, #t~nondet213.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 108 + 4, 8);
    call write~int(10, ~#twa_aen_table.base, ~#twa_aen_table.offset + 120 + 0, 4);
    call #t~nondet214.base, #t~nondet214.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet214.base, #t~nondet214.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 120 + 4, 8);
    call write~int(11, ~#twa_aen_table.base, ~#twa_aen_table.offset + 132 + 0, 4);
    call #t~nondet215.base, #t~nondet215.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet215.base, #t~nondet215.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 132 + 4, 8);
    call write~int(12, ~#twa_aen_table.base, ~#twa_aen_table.offset + 144 + 0, 4);
    call #t~nondet216.base, #t~nondet216.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet216.base, #t~nondet216.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 144 + 4, 8);
    call write~int(13, ~#twa_aen_table.base, ~#twa_aen_table.offset + 156 + 0, 4);
    call #t~nondet217.base, #t~nondet217.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet217.base, #t~nondet217.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 156 + 4, 8);
    call write~int(14, ~#twa_aen_table.base, ~#twa_aen_table.offset + 168 + 0, 4);
    call #t~nondet218.base, #t~nondet218.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet218.base, #t~nondet218.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 168 + 4, 8);
    call write~int(15, ~#twa_aen_table.base, ~#twa_aen_table.offset + 180 + 0, 4);
    call #t~nondet219.base, #t~nondet219.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet219.base, #t~nondet219.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 180 + 4, 8);
    call write~int(16, ~#twa_aen_table.base, ~#twa_aen_table.offset + 192 + 0, 4);
    call #t~nondet220.base, #t~nondet220.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet220.base, #t~nondet220.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 192 + 4, 8);
    call write~int(17, ~#twa_aen_table.base, ~#twa_aen_table.offset + 204 + 0, 4);
    call #t~nondet221.base, #t~nondet221.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet221.base, #t~nondet221.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 204 + 4, 8);
    call write~int(18, ~#twa_aen_table.base, ~#twa_aen_table.offset + 216 + 0, 4);
    call #t~nondet222.base, #t~nondet222.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet222.base, #t~nondet222.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 216 + 4, 8);
    call write~int(19, ~#twa_aen_table.base, ~#twa_aen_table.offset + 228 + 0, 4);
    call #t~nondet223.base, #t~nondet223.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet223.base, #t~nondet223.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 228 + 4, 8);
    call write~int(20, ~#twa_aen_table.base, ~#twa_aen_table.offset + 240 + 0, 4);
    call #t~nondet224.base, #t~nondet224.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet224.base, #t~nondet224.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 240 + 4, 8);
    call write~int(21, ~#twa_aen_table.base, ~#twa_aen_table.offset + 252 + 0, 4);
    call #t~nondet225.base, #t~nondet225.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet225.base, #t~nondet225.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 252 + 4, 8);
    call write~int(22, ~#twa_aen_table.base, ~#twa_aen_table.offset + 264 + 0, 4);
    call #t~nondet226.base, #t~nondet226.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet226.base, #t~nondet226.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 264 + 4, 8);
    call write~int(23, ~#twa_aen_table.base, ~#twa_aen_table.offset + 276 + 0, 4);
    call #t~nondet227.base, #t~nondet227.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet227.base, #t~nondet227.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 276 + 4, 8);
    call write~int(24, ~#twa_aen_table.base, ~#twa_aen_table.offset + 288 + 0, 4);
    call #t~nondet228.base, #t~nondet228.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet228.base, #t~nondet228.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 288 + 4, 8);
    call write~int(25, ~#twa_aen_table.base, ~#twa_aen_table.offset + 300 + 0, 4);
    call #t~nondet229.base, #t~nondet229.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet229.base, #t~nondet229.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 300 + 4, 8);
    call write~int(26, ~#twa_aen_table.base, ~#twa_aen_table.offset + 312 + 0, 4);
    call #t~nondet230.base, #t~nondet230.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet230.base, #t~nondet230.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 312 + 4, 8);
    call write~int(27, ~#twa_aen_table.base, ~#twa_aen_table.offset + 324 + 0, 4);
    call #t~nondet231.base, #t~nondet231.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet231.base, #t~nondet231.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 324 + 4, 8);
    call write~int(28, ~#twa_aen_table.base, ~#twa_aen_table.offset + 336 + 0, 4);
    call #t~nondet232.base, #t~nondet232.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet232.base, #t~nondet232.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 336 + 4, 8);
    call write~int(29, ~#twa_aen_table.base, ~#twa_aen_table.offset + 348 + 0, 4);
    call #t~nondet233.base, #t~nondet233.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet233.base, #t~nondet233.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 348 + 4, 8);
    call write~int(32, ~#twa_aen_table.base, ~#twa_aen_table.offset + 360 + 0, 4);
    call #t~nondet234.base, #t~nondet234.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet234.base, #t~nondet234.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 360 + 4, 8);
    call write~int(33, ~#twa_aen_table.base, ~#twa_aen_table.offset + 372 + 0, 4);
    call #t~nondet235.base, #t~nondet235.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet235.base, #t~nondet235.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 372 + 4, 8);
    call write~int(34, ~#twa_aen_table.base, ~#twa_aen_table.offset + 384 + 0, 4);
    call #t~nondet236.base, #t~nondet236.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet236.base, #t~nondet236.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 384 + 4, 8);
    call write~int(35, ~#twa_aen_table.base, ~#twa_aen_table.offset + 396 + 0, 4);
    call #t~nondet237.base, #t~nondet237.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet237.base, #t~nondet237.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 396 + 4, 8);
    call write~int(36, ~#twa_aen_table.base, ~#twa_aen_table.offset + 408 + 0, 4);
    call #t~nondet238.base, #t~nondet238.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet238.base, #t~nondet238.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 408 + 4, 8);
    call write~int(37, ~#twa_aen_table.base, ~#twa_aen_table.offset + 420 + 0, 4);
    call #t~nondet239.base, #t~nondet239.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet239.base, #t~nondet239.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 420 + 4, 8);
    call write~int(38, ~#twa_aen_table.base, ~#twa_aen_table.offset + 432 + 0, 4);
    call #t~nondet240.base, #t~nondet240.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet240.base, #t~nondet240.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 432 + 4, 8);
    call write~int(39, ~#twa_aen_table.base, ~#twa_aen_table.offset + 444 + 0, 4);
    call #t~nondet241.base, #t~nondet241.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet241.base, #t~nondet241.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 444 + 4, 8);
    call write~int(40, ~#twa_aen_table.base, ~#twa_aen_table.offset + 456 + 0, 4);
    call #t~nondet242.base, #t~nondet242.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet242.base, #t~nondet242.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 456 + 4, 8);
    call write~int(41, ~#twa_aen_table.base, ~#twa_aen_table.offset + 468 + 0, 4);
    call #t~nondet243.base, #t~nondet243.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet243.base, #t~nondet243.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 468 + 4, 8);
    call write~int(42, ~#twa_aen_table.base, ~#twa_aen_table.offset + 480 + 0, 4);
    call #t~nondet244.base, #t~nondet244.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet244.base, #t~nondet244.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 480 + 4, 8);
    call write~int(43, ~#twa_aen_table.base, ~#twa_aen_table.offset + 492 + 0, 4);
    call #t~nondet245.base, #t~nondet245.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet245.base, #t~nondet245.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 492 + 4, 8);
    call write~int(44, ~#twa_aen_table.base, ~#twa_aen_table.offset + 504 + 0, 4);
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet246.base, #t~nondet246.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 504 + 4, 8);
    call write~int(45, ~#twa_aen_table.base, ~#twa_aen_table.offset + 516 + 0, 4);
    call #t~nondet247.base, #t~nondet247.offset := #Ultimate.alloc(41);
    call write~$Pointer$(#t~nondet247.base, #t~nondet247.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 516 + 4, 8);
    call write~int(46, ~#twa_aen_table.base, ~#twa_aen_table.offset + 528 + 0, 4);
    call #t~nondet248.base, #t~nondet248.offset := #Ultimate.alloc(51);
    call write~$Pointer$(#t~nondet248.base, #t~nondet248.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 528 + 4, 8);
    call write~int(47, ~#twa_aen_table.base, ~#twa_aen_table.offset + 540 + 0, 4);
    call #t~nondet249.base, #t~nondet249.offset := #Ultimate.alloc(50);
    call write~$Pointer$(#t~nondet249.base, #t~nondet249.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 540 + 4, 8);
    call write~int(48, ~#twa_aen_table.base, ~#twa_aen_table.offset + 552 + 0, 4);
    call #t~nondet250.base, #t~nondet250.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet250.base, #t~nondet250.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 552 + 4, 8);
    call write~int(49, ~#twa_aen_table.base, ~#twa_aen_table.offset + 564 + 0, 4);
    call #t~nondet251.base, #t~nondet251.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet251.base, #t~nondet251.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 564 + 4, 8);
    call write~int(50, ~#twa_aen_table.base, ~#twa_aen_table.offset + 576 + 0, 4);
    call #t~nondet252.base, #t~nondet252.offset := #Ultimate.alloc(44);
    call write~$Pointer$(#t~nondet252.base, #t~nondet252.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 576 + 4, 8);
    call write~int(51, ~#twa_aen_table.base, ~#twa_aen_table.offset + 588 + 0, 4);
    call #t~nondet253.base, #t~nondet253.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet253.base, #t~nondet253.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 588 + 4, 8);
    call write~int(52, ~#twa_aen_table.base, ~#twa_aen_table.offset + 600 + 0, 4);
    call #t~nondet254.base, #t~nondet254.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet254.base, #t~nondet254.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 600 + 4, 8);
    call write~int(53, ~#twa_aen_table.base, ~#twa_aen_table.offset + 612 + 0, 4);
    call #t~nondet255.base, #t~nondet255.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet255.base, #t~nondet255.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 612 + 4, 8);
    call write~int(54, ~#twa_aen_table.base, ~#twa_aen_table.offset + 624 + 0, 4);
    call #t~nondet256.base, #t~nondet256.offset := #Ultimate.alloc(47);
    call write~$Pointer$(#t~nondet256.base, #t~nondet256.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 624 + 4, 8);
    call write~int(55, ~#twa_aen_table.base, ~#twa_aen_table.offset + 636 + 0, 4);
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet257.base, #t~nondet257.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 636 + 4, 8);
    call write~int(56, ~#twa_aen_table.base, ~#twa_aen_table.offset + 648 + 0, 4);
    call #t~nondet258.base, #t~nondet258.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet258.base, #t~nondet258.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 648 + 4, 8);
    call write~int(57, ~#twa_aen_table.base, ~#twa_aen_table.offset + 660 + 0, 4);
    call #t~nondet259.base, #t~nondet259.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet259.base, #t~nondet259.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 660 + 4, 8);
    call write~int(58, ~#twa_aen_table.base, ~#twa_aen_table.offset + 672 + 0, 4);
    call #t~nondet260.base, #t~nondet260.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet260.base, #t~nondet260.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 672 + 4, 8);
    call write~int(59, ~#twa_aen_table.base, ~#twa_aen_table.offset + 684 + 0, 4);
    call #t~nondet261.base, #t~nondet261.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet261.base, #t~nondet261.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 684 + 4, 8);
    call write~int(60, ~#twa_aen_table.base, ~#twa_aen_table.offset + 696 + 0, 4);
    call #t~nondet262.base, #t~nondet262.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet262.base, #t~nondet262.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 696 + 4, 8);
    call write~int(61, ~#twa_aen_table.base, ~#twa_aen_table.offset + 708 + 0, 4);
    call #t~nondet263.base, #t~nondet263.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet263.base, #t~nondet263.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 708 + 4, 8);
    call write~int(62, ~#twa_aen_table.base, ~#twa_aen_table.offset + 720 + 0, 4);
    call #t~nondet264.base, #t~nondet264.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet264.base, #t~nondet264.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 720 + 4, 8);
    call write~int(63, ~#twa_aen_table.base, ~#twa_aen_table.offset + 732 + 0, 4);
    call #t~nondet265.base, #t~nondet265.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet265.base, #t~nondet265.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 732 + 4, 8);
    call write~int(64, ~#twa_aen_table.base, ~#twa_aen_table.offset + 744 + 0, 4);
    call #t~nondet266.base, #t~nondet266.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet266.base, #t~nondet266.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 744 + 4, 8);
    call write~int(65, ~#twa_aen_table.base, ~#twa_aen_table.offset + 756 + 0, 4);
    call #t~nondet267.base, #t~nondet267.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet267.base, #t~nondet267.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 756 + 4, 8);
    call write~int(66, ~#twa_aen_table.base, ~#twa_aen_table.offset + 768 + 0, 4);
    call #t~nondet268.base, #t~nondet268.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet268.base, #t~nondet268.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 768 + 4, 8);
    call write~int(67, ~#twa_aen_table.base, ~#twa_aen_table.offset + 780 + 0, 4);
    call #t~nondet269.base, #t~nondet269.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet269.base, #t~nondet269.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 780 + 4, 8);
    call write~int(252, ~#twa_aen_table.base, ~#twa_aen_table.offset + 792 + 0, 4);
    call #t~nondet270.base, #t~nondet270.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet270.base, #t~nondet270.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 792 + 4, 8);
    call write~int(253, ~#twa_aen_table.base, ~#twa_aen_table.offset + 804 + 0, 4);
    call #t~nondet271.base, #t~nondet271.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet271.base, #t~nondet271.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 804 + 4, 8);
    call write~int(254, ~#twa_aen_table.base, ~#twa_aen_table.offset + 816 + 0, 4);
    call #t~nondet272.base, #t~nondet272.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet272.base, #t~nondet272.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 816 + 4, 8);
    call write~int(255, ~#twa_aen_table.base, ~#twa_aen_table.offset + 828 + 0, 4);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet273.base, #t~nondet273.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset + 828 + 4, 8);
    call write~int(4294967295, ~#twa_aen_table.base, ~#twa_aen_table.offset + 840 + 0, 4);
    call write~$Pointer$(0, 0, ~#twa_aen_table.base, ~#twa_aen_table.offset + 840 + 4, 8);
    havoc #t~nondet204.base, #t~nondet204.offset;
    havoc #t~nondet205.base, #t~nondet205.offset;
    havoc #t~nondet206.base, #t~nondet206.offset;
    havoc #t~nondet207.base, #t~nondet207.offset;
    havoc #t~nondet208.base, #t~nondet208.offset;
    havoc #t~nondet209.base, #t~nondet209.offset;
    havoc #t~nondet210.base, #t~nondet210.offset;
    havoc #t~nondet211.base, #t~nondet211.offset;
    havoc #t~nondet212.base, #t~nondet212.offset;
    havoc #t~nondet213.base, #t~nondet213.offset;
    havoc #t~nondet214.base, #t~nondet214.offset;
    havoc #t~nondet215.base, #t~nondet215.offset;
    havoc #t~nondet216.base, #t~nondet216.offset;
    havoc #t~nondet217.base, #t~nondet217.offset;
    havoc #t~nondet218.base, #t~nondet218.offset;
    havoc #t~nondet219.base, #t~nondet219.offset;
    havoc #t~nondet220.base, #t~nondet220.offset;
    havoc #t~nondet221.base, #t~nondet221.offset;
    havoc #t~nondet222.base, #t~nondet222.offset;
    havoc #t~nondet223.base, #t~nondet223.offset;
    havoc #t~nondet224.base, #t~nondet224.offset;
    havoc #t~nondet225.base, #t~nondet225.offset;
    havoc #t~nondet226.base, #t~nondet226.offset;
    havoc #t~nondet227.base, #t~nondet227.offset;
    havoc #t~nondet228.base, #t~nondet228.offset;
    havoc #t~nondet229.base, #t~nondet229.offset;
    havoc #t~nondet230.base, #t~nondet230.offset;
    havoc #t~nondet231.base, #t~nondet231.offset;
    havoc #t~nondet232.base, #t~nondet232.offset;
    havoc #t~nondet233.base, #t~nondet233.offset;
    havoc #t~nondet234.base, #t~nondet234.offset;
    havoc #t~nondet235.base, #t~nondet235.offset;
    havoc #t~nondet236.base, #t~nondet236.offset;
    havoc #t~nondet237.base, #t~nondet237.offset;
    havoc #t~nondet238.base, #t~nondet238.offset;
    havoc #t~nondet239.base, #t~nondet239.offset;
    havoc #t~nondet240.base, #t~nondet240.offset;
    havoc #t~nondet241.base, #t~nondet241.offset;
    havoc #t~nondet242.base, #t~nondet242.offset;
    havoc #t~nondet243.base, #t~nondet243.offset;
    havoc #t~nondet244.base, #t~nondet244.offset;
    havoc #t~nondet245.base, #t~nondet245.offset;
    havoc #t~nondet246.base, #t~nondet246.offset;
    havoc #t~nondet247.base, #t~nondet247.offset;
    havoc #t~nondet248.base, #t~nondet248.offset;
    havoc #t~nondet249.base, #t~nondet249.offset;
    havoc #t~nondet250.base, #t~nondet250.offset;
    havoc #t~nondet251.base, #t~nondet251.offset;
    havoc #t~nondet252.base, #t~nondet252.offset;
    havoc #t~nondet253.base, #t~nondet253.offset;
    havoc #t~nondet254.base, #t~nondet254.offset;
    havoc #t~nondet255.base, #t~nondet255.offset;
    havoc #t~nondet256.base, #t~nondet256.offset;
    havoc #t~nondet257.base, #t~nondet257.offset;
    havoc #t~nondet258.base, #t~nondet258.offset;
    havoc #t~nondet259.base, #t~nondet259.offset;
    havoc #t~nondet260.base, #t~nondet260.offset;
    havoc #t~nondet261.base, #t~nondet261.offset;
    havoc #t~nondet262.base, #t~nondet262.offset;
    havoc #t~nondet263.base, #t~nondet263.offset;
    havoc #t~nondet264.base, #t~nondet264.offset;
    havoc #t~nondet265.base, #t~nondet265.offset;
    havoc #t~nondet266.base, #t~nondet266.offset;
    havoc #t~nondet267.base, #t~nondet267.offset;
    havoc #t~nondet268.base, #t~nondet268.offset;
    havoc #t~nondet269.base, #t~nondet269.offset;
    havoc #t~nondet270.base, #t~nondet270.offset;
    havoc #t~nondet271.base, #t~nondet271.offset;
    havoc #t~nondet272.base, #t~nondet272.offset;
    havoc #t~nondet273.base, #t~nondet273.offset;
    call ~#twa_error_table.base, ~#twa_error_table.offset := #Ultimate.alloc(1356);
    call write~int(256, ~#twa_error_table.base, ~#twa_error_table.offset + 0 + 0, 4);
    call #t~nondet274.base, #t~nondet274.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet274.base, #t~nondet274.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 0 + 4, 8);
    call write~int(257, ~#twa_error_table.base, ~#twa_error_table.offset + 12 + 0, 4);
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 12 + 4, 8);
    call write~int(258, ~#twa_error_table.base, ~#twa_error_table.offset + 24 + 0, 4);
    call #t~nondet276.base, #t~nondet276.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet276.base, #t~nondet276.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 24 + 4, 8);
    call write~int(259, ~#twa_error_table.base, ~#twa_error_table.offset + 36 + 0, 4);
    call #t~nondet277.base, #t~nondet277.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet277.base, #t~nondet277.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 36 + 4, 8);
    call write~int(260, ~#twa_error_table.base, ~#twa_error_table.offset + 48 + 0, 4);
    call #t~nondet278.base, #t~nondet278.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet278.base, #t~nondet278.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 48 + 4, 8);
    call write~int(261, ~#twa_error_table.base, ~#twa_error_table.offset + 60 + 0, 4);
    call #t~nondet279.base, #t~nondet279.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet279.base, #t~nondet279.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 60 + 4, 8);
    call write~int(262, ~#twa_error_table.base, ~#twa_error_table.offset + 72 + 0, 4);
    call #t~nondet280.base, #t~nondet280.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet280.base, #t~nondet280.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 72 + 4, 8);
    call write~int(263, ~#twa_error_table.base, ~#twa_error_table.offset + 84 + 0, 4);
    call #t~nondet281.base, #t~nondet281.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet281.base, #t~nondet281.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 84 + 4, 8);
    call write~int(264, ~#twa_error_table.base, ~#twa_error_table.offset + 96 + 0, 4);
    call #t~nondet282.base, #t~nondet282.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet282.base, #t~nondet282.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 96 + 4, 8);
    call write~int(265, ~#twa_error_table.base, ~#twa_error_table.offset + 108 + 0, 4);
    call #t~nondet283.base, #t~nondet283.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet283.base, #t~nondet283.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 108 + 4, 8);
    call write~int(266, ~#twa_error_table.base, ~#twa_error_table.offset + 120 + 0, 4);
    call #t~nondet284.base, #t~nondet284.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet284.base, #t~nondet284.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 120 + 4, 8);
    call write~int(267, ~#twa_error_table.base, ~#twa_error_table.offset + 132 + 0, 4);
    call #t~nondet285.base, #t~nondet285.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet285.base, #t~nondet285.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 132 + 4, 8);
    call write~int(268, ~#twa_error_table.base, ~#twa_error_table.offset + 144 + 0, 4);
    call #t~nondet286.base, #t~nondet286.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet286.base, #t~nondet286.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 144 + 4, 8);
    call write~int(269, ~#twa_error_table.base, ~#twa_error_table.offset + 156 + 0, 4);
    call #t~nondet287.base, #t~nondet287.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet287.base, #t~nondet287.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 156 + 4, 8);
    call write~int(270, ~#twa_error_table.base, ~#twa_error_table.offset + 168 + 0, 4);
    call #t~nondet288.base, #t~nondet288.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet288.base, #t~nondet288.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 168 + 4, 8);
    call write~int(271, ~#twa_error_table.base, ~#twa_error_table.offset + 180 + 0, 4);
    call #t~nondet289.base, #t~nondet289.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet289.base, #t~nondet289.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 180 + 4, 8);
    call write~int(272, ~#twa_error_table.base, ~#twa_error_table.offset + 192 + 0, 4);
    call #t~nondet290.base, #t~nondet290.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet290.base, #t~nondet290.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 192 + 4, 8);
    call write~int(273, ~#twa_error_table.base, ~#twa_error_table.offset + 204 + 0, 4);
    call #t~nondet291.base, #t~nondet291.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet291.base, #t~nondet291.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 204 + 4, 8);
    call write~int(274, ~#twa_error_table.base, ~#twa_error_table.offset + 216 + 0, 4);
    call #t~nondet292.base, #t~nondet292.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet292.base, #t~nondet292.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 216 + 4, 8);
    call write~int(275, ~#twa_error_table.base, ~#twa_error_table.offset + 228 + 0, 4);
    call #t~nondet293.base, #t~nondet293.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet293.base, #t~nondet293.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 228 + 4, 8);
    call write~int(276, ~#twa_error_table.base, ~#twa_error_table.offset + 240 + 0, 4);
    call #t~nondet294.base, #t~nondet294.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet294.base, #t~nondet294.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 240 + 4, 8);
    call write~int(277, ~#twa_error_table.base, ~#twa_error_table.offset + 252 + 0, 4);
    call #t~nondet295.base, #t~nondet295.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet295.base, #t~nondet295.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 252 + 4, 8);
    call write~int(288, ~#twa_error_table.base, ~#twa_error_table.offset + 264 + 0, 4);
    call #t~nondet296.base, #t~nondet296.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet296.base, #t~nondet296.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 264 + 4, 8);
    call write~int(289, ~#twa_error_table.base, ~#twa_error_table.offset + 276 + 0, 4);
    call #t~nondet297.base, #t~nondet297.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet297.base, #t~nondet297.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 276 + 4, 8);
    call write~int(290, ~#twa_error_table.base, ~#twa_error_table.offset + 288 + 0, 4);
    call #t~nondet298.base, #t~nondet298.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet298.base, #t~nondet298.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 288 + 4, 8);
    call write~int(291, ~#twa_error_table.base, ~#twa_error_table.offset + 300 + 0, 4);
    call #t~nondet299.base, #t~nondet299.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet299.base, #t~nondet299.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 300 + 4, 8);
    call write~int(292, ~#twa_error_table.base, ~#twa_error_table.offset + 312 + 0, 4);
    call #t~nondet300.base, #t~nondet300.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet300.base, #t~nondet300.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 312 + 4, 8);
    call write~int(293, ~#twa_error_table.base, ~#twa_error_table.offset + 324 + 0, 4);
    call #t~nondet301.base, #t~nondet301.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet301.base, #t~nondet301.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 324 + 4, 8);
    call write~int(294, ~#twa_error_table.base, ~#twa_error_table.offset + 336 + 0, 4);
    call #t~nondet302.base, #t~nondet302.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet302.base, #t~nondet302.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 336 + 4, 8);
    call write~int(295, ~#twa_error_table.base, ~#twa_error_table.offset + 348 + 0, 4);
    call #t~nondet303.base, #t~nondet303.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet303.base, #t~nondet303.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 348 + 4, 8);
    call write~int(296, ~#twa_error_table.base, ~#twa_error_table.offset + 360 + 0, 4);
    call #t~nondet304.base, #t~nondet304.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet304.base, #t~nondet304.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 360 + 4, 8);
    call write~int(297, ~#twa_error_table.base, ~#twa_error_table.offset + 372 + 0, 4);
    call #t~nondet305.base, #t~nondet305.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet305.base, #t~nondet305.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 372 + 4, 8);
    call write~int(304, ~#twa_error_table.base, ~#twa_error_table.offset + 384 + 0, 4);
    call #t~nondet306.base, #t~nondet306.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet306.base, #t~nondet306.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 384 + 4, 8);
    call write~int(305, ~#twa_error_table.base, ~#twa_error_table.offset + 396 + 0, 4);
    call #t~nondet307.base, #t~nondet307.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet307.base, #t~nondet307.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 396 + 4, 8);
    call write~int(306, ~#twa_error_table.base, ~#twa_error_table.offset + 408 + 0, 4);
    call #t~nondet308.base, #t~nondet308.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet308.base, #t~nondet308.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 408 + 4, 8);
    call write~int(307, ~#twa_error_table.base, ~#twa_error_table.offset + 420 + 0, 4);
    call #t~nondet309.base, #t~nondet309.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet309.base, #t~nondet309.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 420 + 4, 8);
    call write~int(320, ~#twa_error_table.base, ~#twa_error_table.offset + 432 + 0, 4);
    call #t~nondet310.base, #t~nondet310.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet310.base, #t~nondet310.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 432 + 4, 8);
    call write~int(336, ~#twa_error_table.base, ~#twa_error_table.offset + 444 + 0, 4);
    call #t~nondet311.base, #t~nondet311.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet311.base, #t~nondet311.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 444 + 4, 8);
    call write~int(337, ~#twa_error_table.base, ~#twa_error_table.offset + 456 + 0, 4);
    call #t~nondet312.base, #t~nondet312.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet312.base, #t~nondet312.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 456 + 4, 8);
    call write~int(338, ~#twa_error_table.base, ~#twa_error_table.offset + 468 + 0, 4);
    call #t~nondet313.base, #t~nondet313.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet313.base, #t~nondet313.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 468 + 4, 8);
    call write~int(339, ~#twa_error_table.base, ~#twa_error_table.offset + 480 + 0, 4);
    call #t~nondet314.base, #t~nondet314.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet314.base, #t~nondet314.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 480 + 4, 8);
    call write~int(352, ~#twa_error_table.base, ~#twa_error_table.offset + 492 + 0, 4);
    call #t~nondet315.base, #t~nondet315.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet315.base, #t~nondet315.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 492 + 4, 8);
    call write~int(353, ~#twa_error_table.base, ~#twa_error_table.offset + 504 + 0, 4);
    call #t~nondet316.base, #t~nondet316.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet316.base, #t~nondet316.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 504 + 4, 8);
    call write~int(354, ~#twa_error_table.base, ~#twa_error_table.offset + 516 + 0, 4);
    call #t~nondet317.base, #t~nondet317.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet317.base, #t~nondet317.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 516 + 4, 8);
    call write~int(368, ~#twa_error_table.base, ~#twa_error_table.offset + 528 + 0, 4);
    call #t~nondet318.base, #t~nondet318.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet318.base, #t~nondet318.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 528 + 4, 8);
    call write~int(369, ~#twa_error_table.base, ~#twa_error_table.offset + 540 + 0, 4);
    call #t~nondet319.base, #t~nondet319.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet319.base, #t~nondet319.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 540 + 4, 8);
    call write~int(384, ~#twa_error_table.base, ~#twa_error_table.offset + 552 + 0, 4);
    call #t~nondet320.base, #t~nondet320.offset := #Ultimate.alloc(47);
    call write~$Pointer$(#t~nondet320.base, #t~nondet320.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 552 + 4, 8);
    call write~int(385, ~#twa_error_table.base, ~#twa_error_table.offset + 564 + 0, 4);
    call #t~nondet321.base, #t~nondet321.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet321.base, #t~nondet321.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 564 + 4, 8);
    call write~int(386, ~#twa_error_table.base, ~#twa_error_table.offset + 576 + 0, 4);
    call #t~nondet322.base, #t~nondet322.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet322.base, #t~nondet322.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 576 + 4, 8);
    call write~int(387, ~#twa_error_table.base, ~#twa_error_table.offset + 588 + 0, 4);
    call #t~nondet323.base, #t~nondet323.offset := #Ultimate.alloc(39);
    call write~$Pointer$(#t~nondet323.base, #t~nondet323.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 588 + 4, 8);
    call write~int(388, ~#twa_error_table.base, ~#twa_error_table.offset + 600 + 0, 4);
    call #t~nondet324.base, #t~nondet324.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#t~nondet324.base, #t~nondet324.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 600 + 4, 8);
    call write~int(389, ~#twa_error_table.base, ~#twa_error_table.offset + 612 + 0, 4);
    call #t~nondet325.base, #t~nondet325.offset := #Ultimate.alloc(54);
    call write~$Pointer$(#t~nondet325.base, #t~nondet325.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 612 + 4, 8);
    call write~int(416, ~#twa_error_table.base, ~#twa_error_table.offset + 624 + 0, 4);
    call #t~nondet326.base, #t~nondet326.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet326.base, #t~nondet326.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 624 + 4, 8);
    call write~int(448, ~#twa_error_table.base, ~#twa_error_table.offset + 636 + 0, 4);
    call #t~nondet327.base, #t~nondet327.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet327.base, #t~nondet327.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 636 + 4, 8);
    call write~int(449, ~#twa_error_table.base, ~#twa_error_table.offset + 648 + 0, 4);
    call #t~nondet328.base, #t~nondet328.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet328.base, #t~nondet328.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 648 + 4, 8);
    call write~int(450, ~#twa_error_table.base, ~#twa_error_table.offset + 660 + 0, 4);
    call #t~nondet329.base, #t~nondet329.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet329.base, #t~nondet329.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 660 + 4, 8);
    call write~int(451, ~#twa_error_table.base, ~#twa_error_table.offset + 672 + 0, 4);
    call #t~nondet330.base, #t~nondet330.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet330.base, #t~nondet330.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 672 + 4, 8);
    call write~int(452, ~#twa_error_table.base, ~#twa_error_table.offset + 684 + 0, 4);
    call #t~nondet331.base, #t~nondet331.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet331.base, #t~nondet331.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 684 + 4, 8);
    call write~int(453, ~#twa_error_table.base, ~#twa_error_table.offset + 696 + 0, 4);
    call #t~nondet332.base, #t~nondet332.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet332.base, #t~nondet332.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 696 + 4, 8);
    call write~int(454, ~#twa_error_table.base, ~#twa_error_table.offset + 708 + 0, 4);
    call #t~nondet333.base, #t~nondet333.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet333.base, #t~nondet333.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 708 + 4, 8);
    call write~int(455, ~#twa_error_table.base, ~#twa_error_table.offset + 720 + 0, 4);
    call #t~nondet334.base, #t~nondet334.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet334.base, #t~nondet334.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 720 + 4, 8);
    call write~int(456, ~#twa_error_table.base, ~#twa_error_table.offset + 732 + 0, 4);
    call #t~nondet335.base, #t~nondet335.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet335.base, #t~nondet335.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 732 + 4, 8);
    call write~int(458, ~#twa_error_table.base, ~#twa_error_table.offset + 744 + 0, 4);
    call #t~nondet336.base, #t~nondet336.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet336.base, #t~nondet336.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 744 + 4, 8);
    call write~int(464, ~#twa_error_table.base, ~#twa_error_table.offset + 756 + 0, 4);
    call #t~nondet337.base, #t~nondet337.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet337.base, #t~nondet337.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 756 + 4, 8);
    call write~int(465, ~#twa_error_table.base, ~#twa_error_table.offset + 768 + 0, 4);
    call #t~nondet338.base, #t~nondet338.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet338.base, #t~nondet338.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 768 + 4, 8);
    call write~int(466, ~#twa_error_table.base, ~#twa_error_table.offset + 780 + 0, 4);
    call #t~nondet339.base, #t~nondet339.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet339.base, #t~nondet339.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 780 + 4, 8);
    call write~int(467, ~#twa_error_table.base, ~#twa_error_table.offset + 792 + 0, 4);
    call #t~nondet340.base, #t~nondet340.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet340.base, #t~nondet340.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 792 + 4, 8);
    call write~int(512, ~#twa_error_table.base, ~#twa_error_table.offset + 804 + 0, 4);
    call #t~nondet341.base, #t~nondet341.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet341.base, #t~nondet341.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 804 + 4, 8);
    call write~int(513, ~#twa_error_table.base, ~#twa_error_table.offset + 816 + 0, 4);
    call #t~nondet342.base, #t~nondet342.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet342.base, #t~nondet342.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 816 + 4, 8);
    call write~int(514, ~#twa_error_table.base, ~#twa_error_table.offset + 828 + 0, 4);
    call #t~nondet343.base, #t~nondet343.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet343.base, #t~nondet343.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 828 + 4, 8);
    call write~int(515, ~#twa_error_table.base, ~#twa_error_table.offset + 840 + 0, 4);
    call #t~nondet344.base, #t~nondet344.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet344.base, #t~nondet344.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 840 + 4, 8);
    call write~int(516, ~#twa_error_table.base, ~#twa_error_table.offset + 852 + 0, 4);
    call #t~nondet345.base, #t~nondet345.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet345.base, #t~nondet345.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 852 + 4, 8);
    call write~int(517, ~#twa_error_table.base, ~#twa_error_table.offset + 864 + 0, 4);
    call #t~nondet346.base, #t~nondet346.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet346.base, #t~nondet346.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 864 + 4, 8);
    call write~int(518, ~#twa_error_table.base, ~#twa_error_table.offset + 876 + 0, 4);
    call #t~nondet347.base, #t~nondet347.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet347.base, #t~nondet347.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 876 + 4, 8);
    call write~int(519, ~#twa_error_table.base, ~#twa_error_table.offset + 888 + 0, 4);
    call #t~nondet348.base, #t~nondet348.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet348.base, #t~nondet348.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 888 + 4, 8);
    call write~int(520, ~#twa_error_table.base, ~#twa_error_table.offset + 900 + 0, 4);
    call #t~nondet349.base, #t~nondet349.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet349.base, #t~nondet349.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 900 + 4, 8);
    call write~int(521, ~#twa_error_table.base, ~#twa_error_table.offset + 912 + 0, 4);
    call #t~nondet350.base, #t~nondet350.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet350.base, #t~nondet350.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 912 + 4, 8);
    call write~int(522, ~#twa_error_table.base, ~#twa_error_table.offset + 924 + 0, 4);
    call #t~nondet351.base, #t~nondet351.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet351.base, #t~nondet351.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 924 + 4, 8);
    call write~int(528, ~#twa_error_table.base, ~#twa_error_table.offset + 936 + 0, 4);
    call #t~nondet352.base, #t~nondet352.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet352.base, #t~nondet352.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 936 + 4, 8);
    call write~int(529, ~#twa_error_table.base, ~#twa_error_table.offset + 948 + 0, 4);
    call #t~nondet353.base, #t~nondet353.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet353.base, #t~nondet353.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 948 + 4, 8);
    call write~int(530, ~#twa_error_table.base, ~#twa_error_table.offset + 960 + 0, 4);
    call #t~nondet354.base, #t~nondet354.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet354.base, #t~nondet354.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 960 + 4, 8);
    call write~int(531, ~#twa_error_table.base, ~#twa_error_table.offset + 972 + 0, 4);
    call #t~nondet355.base, #t~nondet355.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet355.base, #t~nondet355.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 972 + 4, 8);
    call write~int(532, ~#twa_error_table.base, ~#twa_error_table.offset + 984 + 0, 4);
    call #t~nondet356.base, #t~nondet356.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet356.base, #t~nondet356.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 984 + 4, 8);
    call write~int(533, ~#twa_error_table.base, ~#twa_error_table.offset + 996 + 0, 4);
    call #t~nondet357.base, #t~nondet357.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet357.base, #t~nondet357.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 996 + 4, 8);
    call write~int(534, ~#twa_error_table.base, ~#twa_error_table.offset + 1008 + 0, 4);
    call #t~nondet358.base, #t~nondet358.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet358.base, #t~nondet358.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1008 + 4, 8);
    call write~int(535, ~#twa_error_table.base, ~#twa_error_table.offset + 1020 + 0, 4);
    call #t~nondet359.base, #t~nondet359.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet359.base, #t~nondet359.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1020 + 4, 8);
    call write~int(560, ~#twa_error_table.base, ~#twa_error_table.offset + 1032 + 0, 4);
    call #t~nondet360.base, #t~nondet360.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet360.base, #t~nondet360.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1032 + 4, 8);
    call write~int(561, ~#twa_error_table.base, ~#twa_error_table.offset + 1044 + 0, 4);
    call #t~nondet361.base, #t~nondet361.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet361.base, #t~nondet361.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1044 + 4, 8);
    call write~int(562, ~#twa_error_table.base, ~#twa_error_table.offset + 1056 + 0, 4);
    call #t~nondet362.base, #t~nondet362.offset := #Ultimate.alloc(39);
    call write~$Pointer$(#t~nondet362.base, #t~nondet362.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1056 + 4, 8);
    call write~int(563, ~#twa_error_table.base, ~#twa_error_table.offset + 1068 + 0, 4);
    call #t~nondet363.base, #t~nondet363.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet363.base, #t~nondet363.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1068 + 4, 8);
    call write~int(564, ~#twa_error_table.base, ~#twa_error_table.offset + 1080 + 0, 4);
    call #t~nondet364.base, #t~nondet364.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet364.base, #t~nondet364.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1080 + 4, 8);
    call write~int(565, ~#twa_error_table.base, ~#twa_error_table.offset + 1092 + 0, 4);
    call #t~nondet365.base, #t~nondet365.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet365.base, #t~nondet365.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1092 + 4, 8);
    call write~int(576, ~#twa_error_table.base, ~#twa_error_table.offset + 1104 + 0, 4);
    call #t~nondet366.base, #t~nondet366.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet366.base, #t~nondet366.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1104 + 4, 8);
    call write~int(577, ~#twa_error_table.base, ~#twa_error_table.offset + 1116 + 0, 4);
    call #t~nondet367.base, #t~nondet367.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet367.base, #t~nondet367.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1116 + 4, 8);
    call write~int(578, ~#twa_error_table.base, ~#twa_error_table.offset + 1128 + 0, 4);
    call #t~nondet368.base, #t~nondet368.offset := #Ultimate.alloc(49);
    call write~$Pointer$(#t~nondet368.base, #t~nondet368.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1128 + 4, 8);
    call write~int(579, ~#twa_error_table.base, ~#twa_error_table.offset + 1140 + 0, 4);
    call #t~nondet369.base, #t~nondet369.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet369.base, #t~nondet369.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1140 + 4, 8);
    call write~int(584, ~#twa_error_table.base, ~#twa_error_table.offset + 1152 + 0, 4);
    call #t~nondet370.base, #t~nondet370.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet370.base, #t~nondet370.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1152 + 4, 8);
    call write~int(585, ~#twa_error_table.base, ~#twa_error_table.offset + 1164 + 0, 4);
    call #t~nondet371.base, #t~nondet371.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet371.base, #t~nondet371.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1164 + 4, 8);
    call write~int(592, ~#twa_error_table.base, ~#twa_error_table.offset + 1176 + 0, 4);
    call #t~nondet372.base, #t~nondet372.offset := #Ultimate.alloc(43);
    call write~$Pointer$(#t~nondet372.base, #t~nondet372.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1176 + 4, 8);
    call write~int(593, ~#twa_error_table.base, ~#twa_error_table.offset + 1188 + 0, 4);
    call #t~nondet373.base, #t~nondet373.offset := #Ultimate.alloc(55);
    call write~$Pointer$(#t~nondet373.base, #t~nondet373.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1188 + 4, 8);
    call write~int(594, ~#twa_error_table.base, ~#twa_error_table.offset + 1200 + 0, 4);
    call #t~nondet374.base, #t~nondet374.offset := #Ultimate.alloc(39);
    call write~$Pointer$(#t~nondet374.base, #t~nondet374.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1200 + 4, 8);
    call write~int(595, ~#twa_error_table.base, ~#twa_error_table.offset + 1212 + 0, 4);
    call #t~nondet375.base, #t~nondet375.offset := #Ultimate.alloc(58);
    call write~$Pointer$(#t~nondet375.base, #t~nondet375.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1212 + 4, 8);
    call write~int(596, ~#twa_error_table.base, ~#twa_error_table.offset + 1224 + 0, 4);
    call #t~nondet376.base, #t~nondet376.offset := #Ultimate.alloc(55);
    call write~$Pointer$(#t~nondet376.base, #t~nondet376.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1224 + 4, 8);
    call write~int(597, ~#twa_error_table.base, ~#twa_error_table.offset + 1236 + 0, 4);
    call #t~nondet377.base, #t~nondet377.offset := #Ultimate.alloc(55);
    call write~$Pointer$(#t~nondet377.base, #t~nondet377.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1236 + 4, 8);
    call write~int(598, ~#twa_error_table.base, ~#twa_error_table.offset + 1248 + 0, 4);
    call #t~nondet378.base, #t~nondet378.offset := #Ultimate.alloc(61);
    call write~$Pointer$(#t~nondet378.base, #t~nondet378.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1248 + 4, 8);
    call write~int(599, ~#twa_error_table.base, ~#twa_error_table.offset + 1260 + 0, 4);
    call #t~nondet379.base, #t~nondet379.offset := #Ultimate.alloc(52);
    call write~$Pointer$(#t~nondet379.base, #t~nondet379.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1260 + 4, 8);
    call write~int(600, ~#twa_error_table.base, ~#twa_error_table.offset + 1272 + 0, 4);
    call #t~nondet380.base, #t~nondet380.offset := #Ultimate.alloc(46);
    call write~$Pointer$(#t~nondet380.base, #t~nondet380.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1272 + 4, 8);
    call write~int(601, ~#twa_error_table.base, ~#twa_error_table.offset + 1284 + 0, 4);
    call #t~nondet381.base, #t~nondet381.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet381.base, #t~nondet381.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1284 + 4, 8);
    call write~int(602, ~#twa_error_table.base, ~#twa_error_table.offset + 1296 + 0, 4);
    call #t~nondet382.base, #t~nondet382.offset := #Ultimate.alloc(57);
    call write~$Pointer$(#t~nondet382.base, #t~nondet382.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1296 + 4, 8);
    call write~int(603, ~#twa_error_table.base, ~#twa_error_table.offset + 1308 + 0, 4);
    call #t~nondet383.base, #t~nondet383.offset := #Ultimate.alloc(54);
    call write~$Pointer$(#t~nondet383.base, #t~nondet383.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1308 + 4, 8);
    call write~int(604, ~#twa_error_table.base, ~#twa_error_table.offset + 1320 + 0, 4);
    call #t~nondet384.base, #t~nondet384.offset := #Ultimate.alloc(58);
    call write~$Pointer$(#t~nondet384.base, #t~nondet384.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1320 + 4, 8);
    call write~int(608, ~#twa_error_table.base, ~#twa_error_table.offset + 1332 + 0, 4);
    call #t~nondet385.base, #t~nondet385.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet385.base, #t~nondet385.offset, ~#twa_error_table.base, ~#twa_error_table.offset + 1332 + 4, 8);
    call write~int(4294967295, ~#twa_error_table.base, ~#twa_error_table.offset + 1344 + 0, 4);
    call write~$Pointer$(0, 0, ~#twa_error_table.base, ~#twa_error_table.offset + 1344 + 4, 8);
    havoc #t~nondet274.base, #t~nondet274.offset;
    havoc #t~nondet275.base, #t~nondet275.offset;
    havoc #t~nondet276.base, #t~nondet276.offset;
    havoc #t~nondet277.base, #t~nondet277.offset;
    havoc #t~nondet278.base, #t~nondet278.offset;
    havoc #t~nondet279.base, #t~nondet279.offset;
    havoc #t~nondet280.base, #t~nondet280.offset;
    havoc #t~nondet281.base, #t~nondet281.offset;
    havoc #t~nondet282.base, #t~nondet282.offset;
    havoc #t~nondet283.base, #t~nondet283.offset;
    havoc #t~nondet284.base, #t~nondet284.offset;
    havoc #t~nondet285.base, #t~nondet285.offset;
    havoc #t~nondet286.base, #t~nondet286.offset;
    havoc #t~nondet287.base, #t~nondet287.offset;
    havoc #t~nondet288.base, #t~nondet288.offset;
    havoc #t~nondet289.base, #t~nondet289.offset;
    havoc #t~nondet290.base, #t~nondet290.offset;
    havoc #t~nondet291.base, #t~nondet291.offset;
    havoc #t~nondet292.base, #t~nondet292.offset;
    havoc #t~nondet293.base, #t~nondet293.offset;
    havoc #t~nondet294.base, #t~nondet294.offset;
    havoc #t~nondet295.base, #t~nondet295.offset;
    havoc #t~nondet296.base, #t~nondet296.offset;
    havoc #t~nondet297.base, #t~nondet297.offset;
    havoc #t~nondet298.base, #t~nondet298.offset;
    havoc #t~nondet299.base, #t~nondet299.offset;
    havoc #t~nondet300.base, #t~nondet300.offset;
    havoc #t~nondet301.base, #t~nondet301.offset;
    havoc #t~nondet302.base, #t~nondet302.offset;
    havoc #t~nondet303.base, #t~nondet303.offset;
    havoc #t~nondet304.base, #t~nondet304.offset;
    havoc #t~nondet305.base, #t~nondet305.offset;
    havoc #t~nondet306.base, #t~nondet306.offset;
    havoc #t~nondet307.base, #t~nondet307.offset;
    havoc #t~nondet308.base, #t~nondet308.offset;
    havoc #t~nondet309.base, #t~nondet309.offset;
    havoc #t~nondet310.base, #t~nondet310.offset;
    havoc #t~nondet311.base, #t~nondet311.offset;
    havoc #t~nondet312.base, #t~nondet312.offset;
    havoc #t~nondet313.base, #t~nondet313.offset;
    havoc #t~nondet314.base, #t~nondet314.offset;
    havoc #t~nondet315.base, #t~nondet315.offset;
    havoc #t~nondet316.base, #t~nondet316.offset;
    havoc #t~nondet317.base, #t~nondet317.offset;
    havoc #t~nondet318.base, #t~nondet318.offset;
    havoc #t~nondet319.base, #t~nondet319.offset;
    havoc #t~nondet320.base, #t~nondet320.offset;
    havoc #t~nondet321.base, #t~nondet321.offset;
    havoc #t~nondet322.base, #t~nondet322.offset;
    havoc #t~nondet323.base, #t~nondet323.offset;
    havoc #t~nondet324.base, #t~nondet324.offset;
    havoc #t~nondet325.base, #t~nondet325.offset;
    havoc #t~nondet326.base, #t~nondet326.offset;
    havoc #t~nondet327.base, #t~nondet327.offset;
    havoc #t~nondet328.base, #t~nondet328.offset;
    havoc #t~nondet329.base, #t~nondet329.offset;
    havoc #t~nondet330.base, #t~nondet330.offset;
    havoc #t~nondet331.base, #t~nondet331.offset;
    havoc #t~nondet332.base, #t~nondet332.offset;
    havoc #t~nondet333.base, #t~nondet333.offset;
    havoc #t~nondet334.base, #t~nondet334.offset;
    havoc #t~nondet335.base, #t~nondet335.offset;
    havoc #t~nondet336.base, #t~nondet336.offset;
    havoc #t~nondet337.base, #t~nondet337.offset;
    havoc #t~nondet338.base, #t~nondet338.offset;
    havoc #t~nondet339.base, #t~nondet339.offset;
    havoc #t~nondet340.base, #t~nondet340.offset;
    havoc #t~nondet341.base, #t~nondet341.offset;
    havoc #t~nondet342.base, #t~nondet342.offset;
    havoc #t~nondet343.base, #t~nondet343.offset;
    havoc #t~nondet344.base, #t~nondet344.offset;
    havoc #t~nondet345.base, #t~nondet345.offset;
    havoc #t~nondet346.base, #t~nondet346.offset;
    havoc #t~nondet347.base, #t~nondet347.offset;
    havoc #t~nondet348.base, #t~nondet348.offset;
    havoc #t~nondet349.base, #t~nondet349.offset;
    havoc #t~nondet350.base, #t~nondet350.offset;
    havoc #t~nondet351.base, #t~nondet351.offset;
    havoc #t~nondet352.base, #t~nondet352.offset;
    havoc #t~nondet353.base, #t~nondet353.offset;
    havoc #t~nondet354.base, #t~nondet354.offset;
    havoc #t~nondet355.base, #t~nondet355.offset;
    havoc #t~nondet356.base, #t~nondet356.offset;
    havoc #t~nondet357.base, #t~nondet357.offset;
    havoc #t~nondet358.base, #t~nondet358.offset;
    havoc #t~nondet359.base, #t~nondet359.offset;
    havoc #t~nondet360.base, #t~nondet360.offset;
    havoc #t~nondet361.base, #t~nondet361.offset;
    havoc #t~nondet362.base, #t~nondet362.offset;
    havoc #t~nondet363.base, #t~nondet363.offset;
    havoc #t~nondet364.base, #t~nondet364.offset;
    havoc #t~nondet365.base, #t~nondet365.offset;
    havoc #t~nondet366.base, #t~nondet366.offset;
    havoc #t~nondet367.base, #t~nondet367.offset;
    havoc #t~nondet368.base, #t~nondet368.offset;
    havoc #t~nondet369.base, #t~nondet369.offset;
    havoc #t~nondet370.base, #t~nondet370.offset;
    havoc #t~nondet371.base, #t~nondet371.offset;
    havoc #t~nondet372.base, #t~nondet372.offset;
    havoc #t~nondet373.base, #t~nondet373.offset;
    havoc #t~nondet374.base, #t~nondet374.offset;
    havoc #t~nondet375.base, #t~nondet375.offset;
    havoc #t~nondet376.base, #t~nondet376.offset;
    havoc #t~nondet377.base, #t~nondet377.offset;
    havoc #t~nondet378.base, #t~nondet378.offset;
    havoc #t~nondet379.base, #t~nondet379.offset;
    havoc #t~nondet380.base, #t~nondet380.offset;
    havoc #t~nondet381.base, #t~nondet381.offset;
    havoc #t~nondet382.base, #t~nondet382.offset;
    havoc #t~nondet383.base, #t~nondet383.offset;
    havoc #t~nondet384.base, #t~nondet384.offset;
    havoc #t~nondet385.base, #t~nondet385.offset;
    call ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet386.base, #t~nondet386.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet386.base, #t~nondet386.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1599.__padding[0], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1599.__padding[1], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1599.__padding[2], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[3], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[4], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[5], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[6], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[7], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[8], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[9], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[10], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[11], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[12], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[13], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[14], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[15], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[16], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[17], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[18], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[19], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[20], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[21], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[22], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1599.__padding[23], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1599.dep_map.key.base, #t~union1599.dep_map.key.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1599.dep_map.class_cache.base[0], #t~union1599.dep_map.class_cache.offset[0], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1599.dep_map.class_cache.base[1], #t~union1599.dep_map.class_cache.offset[1], ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1599.dep_map.name.base, #t~union1599.dep_map.name.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1599.dep_map.cpu, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1599.dep_map.ip, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 72, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 72, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 88, 8);
    call write~$Pointer$(~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet387.base, #t~nondet387.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet387.base, #t~nondet387.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset + 104 + 36, 8);
    havoc #t~nondet386.base, #t~nondet386.offset;
    havoc #t~union1599.__padding, #t~union1599.dep_map.key.base, #t~union1599.dep_map.key.offset, #t~union1599.dep_map.class_cache.base, #t~union1599.dep_map.class_cache.offset, #t~union1599.dep_map.name.base, #t~union1599.dep_map.name.offset, #t~union1599.dep_map.cpu, #t~union1599.dep_map.ip;
    havoc #t~nondet387.base, #t~nondet387.offset;
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[0 := 0], ~twa_device_extension_list.offset[0 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[1 := 0], ~twa_device_extension_list.offset[1 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[2 := 0], ~twa_device_extension_list.offset[2 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[3 := 0], ~twa_device_extension_list.offset[3 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[4 := 0], ~twa_device_extension_list.offset[4 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[5 := 0], ~twa_device_extension_list.offset[5 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[6 := 0], ~twa_device_extension_list.offset[6 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[7 := 0], ~twa_device_extension_list.offset[7 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[8 := 0], ~twa_device_extension_list.offset[8 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[9 := 0], ~twa_device_extension_list.offset[9 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[10 := 0], ~twa_device_extension_list.offset[10 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[11 := 0], ~twa_device_extension_list.offset[11 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[12 := 0], ~twa_device_extension_list.offset[12 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[13 := 0], ~twa_device_extension_list.offset[13 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[14 := 0], ~twa_device_extension_list.offset[14 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[15 := 0], ~twa_device_extension_list.offset[15 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[16 := 0], ~twa_device_extension_list.offset[16 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[17 := 0], ~twa_device_extension_list.offset[17 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[18 := 0], ~twa_device_extension_list.offset[18 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[19 := 0], ~twa_device_extension_list.offset[19 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[20 := 0], ~twa_device_extension_list.offset[20 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[21 := 0], ~twa_device_extension_list.offset[21 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[22 := 0], ~twa_device_extension_list.offset[22 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[23 := 0], ~twa_device_extension_list.offset[23 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[24 := 0], ~twa_device_extension_list.offset[24 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[25 := 0], ~twa_device_extension_list.offset[25 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[26 := 0], ~twa_device_extension_list.offset[26 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[27 := 0], ~twa_device_extension_list.offset[27 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[28 := 0], ~twa_device_extension_list.offset[28 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[29 := 0], ~twa_device_extension_list.offset[29 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[30 := 0], ~twa_device_extension_list.offset[30 := 0];
    ~twa_device_extension_list.base, ~twa_device_extension_list.offset := ~twa_device_extension_list.base[31 := 0], ~twa_device_extension_list.offset[31 := 0];
    call ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset := #Ultimate.alloc(43);
    call #t~nondet396.base, #t~nondet396.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 4 := 115];
    #memory_int := #memory_int[#t~nondet396.base,#t~nondet396.offset + 5 := 0];
    call write~$Pointer$(#t~nondet396.base, #t~nondet396.offset, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 0, 8);
    call write~int(292, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 8, 2);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 11, 8);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~twa_show_stats.base, #funAddr~twa_show_stats.offset, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset + 35, 8);
    havoc #t~nondet396.base, #t~nondet396.offset;
    call ~#twa_host_attrs.base, ~#twa_host_attrs.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset, ~#twa_host_attrs.base, ~#twa_host_attrs.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#twa_host_attrs.base, ~#twa_host_attrs.offset + 8, 8);
    call ~#twa_fops.base, ~#twa_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#twa_fops.base, ~#twa_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#twa_fops.base, ~#twa_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~twa_chrdev_ioctl.base, #funAddr~twa_chrdev_ioctl.offset, ~#twa_fops.base, ~#twa_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~twa_chrdev_open.base, #funAddr~twa_chrdev_open.offset, ~#twa_fops.base, ~#twa_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#twa_fops.base, ~#twa_fops.offset + 216, 8);
    call ~#driver_template.base, ~#driver_template.offset := #Ultimate.alloc(329);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#driver_template.base, ~#driver_template.offset + 0, 8);
    call #t~nondet1342.base, #t~nondet1342.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet1342.base, #t~nondet1342.offset, ~#driver_template.base, ~#driver_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~twa_scsi_queue.base, #funAddr~twa_scsi_queue.offset, ~#driver_template.base, ~#driver_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~twa_scsi_eh_reset.base, #funAddr~twa_scsi_eh_reset.offset, ~#driver_template.base, ~#driver_template.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 104, 8);
    call write~$Pointer$(#funAddr~twa_slave_configure.base, #funAddr~twa_slave_configure.offset, ~#driver_template.base, ~#driver_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 152, 8);
    call write~$Pointer$(#funAddr~scsi_change_queue_depth.base, #funAddr~scsi_change_queue_depth.offset, ~#driver_template.base, ~#driver_template.offset + 160, 8);
    call write~$Pointer$(#funAddr~twa_scsi_biosparam.base, #funAddr~twa_scsi_biosparam.offset, ~#driver_template.base, ~#driver_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 224, 8);
    call write~int(254, ~#driver_template.base, ~#driver_template.offset + 232, 4);
    call write~int(-1, ~#driver_template.base, ~#driver_template.offset + 236, 4);
    call write~int(72, ~#driver_template.base, ~#driver_template.offset + 240, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 242, 2);
    call write~int(256, ~#driver_template.base, ~#driver_template.offset + 244, 4);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 248, 8);
    call write~int(254, ~#driver_template.base, ~#driver_template.offset + 256, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 258, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 259, 4);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 263, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 264, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 265, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 266, 1);
    call write~int(1, ~#driver_template.base, ~#driver_template.offset + 267, 1);
    call write~int(1, ~#driver_template.base, ~#driver_template.offset + 268, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 269, 1);
    call write~int(1, ~#driver_template.base, ~#driver_template.offset + 270, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 271, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 272, 4);
    call write~$Pointer$(~#twa_host_attrs.base, ~#twa_host_attrs.offset, ~#driver_template.base, ~#driver_template.offset + 276, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 284, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 292 + 0, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 292 + 8, 8);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 308, 8);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 316, 4);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 320, 8);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 328, 1);
    havoc #t~nondet1342.base, #t~nondet1342.offset;
    call ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset := #Ultimate.alloc(160);
    call write~int(5057, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 0, 4);
    call write~int(4098, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 0 + 24, 8);
    call write~int(5057, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 0, 4);
    call write~int(4099, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 32 + 24, 8);
    call write~int(5057, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 0, 4);
    call write~int(4100, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 64 + 24, 8);
    call write~int(5057, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 0, 4);
    call write~int(4101, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 96 + 24, 8);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 0, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 4, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 8, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset + 128 + 24, 8);
    call ~#twa_driver.base, ~#twa_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 0 + 8, 8);
    call #t~nondet1506.base, #t~nondet1506.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1506.base, #t~nondet1506.offset, ~#twa_driver.base, ~#twa_driver.offset + 16, 8);
    call write~$Pointer$(~#twa_pci_tbl.base, ~#twa_pci_tbl.offset, ~#twa_driver.base, ~#twa_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~twa_probe.base, #funAddr~twa_probe.offset, ~#twa_driver.base, ~#twa_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~twa_remove.base, #funAddr~twa_remove.offset, ~#twa_driver.base, ~#twa_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~twa_suspend.base, #funAddr~twa_suspend.offset, ~#twa_driver.base, ~#twa_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~twa_resume.base, #funAddr~twa_resume.offset, ~#twa_driver.base, ~#twa_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~twa_shutdown.base, #funAddr~twa_shutdown.offset, ~#twa_driver.base, ~#twa_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 24, 8);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 32, 1);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 104 + 109, 8);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1600.__padding[0], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1600.__padding[1], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1600.__padding[2], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[3], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[4], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[5], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[6], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[7], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[8], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[9], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[10], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[11], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[12], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[13], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[14], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[15], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[16], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[17], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[18], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[19], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[20], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[21], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[22], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1600.__padding[23], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1600.dep_map.key.base, #t~union1600.dep_map.key.offset, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1600.dep_map.class_cache.base[0], #t~union1600.dep_map.class_cache.offset[0], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1600.dep_map.class_cache.base[1], #t~union1600.dep_map.class_cache.offset[1], ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1600.dep_map.name.base, #t~union1600.dep_map.name.offset, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1600.dep_map.cpu, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1600.dep_map.ip, ~#twa_driver.base, ~#twa_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#twa_driver.base, ~#twa_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet1506.base, #t~nondet1506.offset;
    havoc #t~union1600.__padding, #t~union1600.dep_map.key.base, #t~union1600.dep_map.key.offset, #t~union1600.dep_map.class_cache.base, #t~union1600.dep_map.class_cache.offset, #t~union1600.dep_map.name.base, #t~union1600.dep_map.name.offset, #t~union1600.dep_map.cpu, #t~union1600.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset, ~twa_device_extension_count, ~twa_major, ~use_msi, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_twa_chrdev_mutex, ~twa_fops_group1.base, ~twa_fops_group1.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~twa_fops_group2.base, ~twa_fops_group2.offset, ~twa_driver_group1.base, ~twa_driver_group1.offset, ~driver_template_group0.base, ~driver_template_group0.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset, ~#twa_error_table.base, ~#twa_error_table.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset, ~twa_device_extension_list.base, ~twa_device_extension_list.offset, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset, ~#twa_host_attrs.base, ~#twa_host_attrs.offset, ~#twa_fops.base, ~#twa_fops.offset, ~#driver_template.base, ~#driver_template.offset, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset, ~#twa_driver.base, ~#twa_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret156 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~163 : int;

  loc25:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~163;
    call #t~ret156 := dma_set_coherent_mask(~dev.base, ~dev.offset + 148, ~mask);
    assume -2147483648 <= #t~ret156 && #t~ret156 <= 2147483647;
    ~tmp~163 := #t~ret156;
    havoc #t~ret156;
    #res := ~tmp~163;
    assume true;
    return;
}

procedure pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation twa_reset_device_extension(#in~tw_dev.base : int, #in~tw_dev.offset : int) returns (#res : int){
    var #t~mem1114.base : int, #t~mem1114.offset : int;
    var #t~mem1115.base : int, #t~mem1115.offset : int;
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~mem1117.base : int, #t~mem1117.offset : int;
    var #t~ret1118.base : int, #t~ret1118.offset : int;
    var #t~ret1119 : int;
    var #t~mem1120 : int;
    var #t~mem1121 : int;
    var #t~short1122 : bool;
    var #t~mem1123 : int;
    var #t~short1124 : bool;
    var #t~mem1125.base : int, #t~mem1125.offset : int;
    var #t~mem1126.base : int, #t~mem1126.offset : int;
    var #t~mem1129.base : int, #t~mem1129.offset : int;
    var #t~mem1139.base : int, #t~mem1139.offset : int;
    var #t~mem1140.base : int, #t~mem1140.offset : int;
    var #t~ret1141 : int;
    var #t~mem1142.base : int, #t~mem1142.offset : int;
    var ~tw_dev.base : int, ~tw_dev.offset : int;
    var ~i~618 : int;
    var ~retval~618 : int;
    var ~flags~618 : int;
    var ~tmp~618.base : int, ~tmp~618.offset : int;
    var ~cmd~618.base : int, ~cmd~618.offset : int;
    var ~tmp___0~618 : int;

  loc26:
    ~tw_dev.base, ~tw_dev.offset := #in~tw_dev.base, #in~tw_dev.offset;
    havoc ~i~618;
    havoc ~retval~618;
    havoc ~flags~618;
    havoc ~tmp~618.base, ~tmp~618.offset;
    havoc ~cmd~618.base, ~cmd~618.offset;
    havoc ~tmp___0~618;
    ~i~618 := 0;
    ~retval~618 := 1;
    ~flags~618 := 0;
    call set_bit(2, ~tw_dev.base, ~tw_dev.offset + 11844);
    call #t~mem1114.base, #t~mem1114.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 0, 8);
    call writel(64, #t~mem1114.base, #t~mem1114.offset);
    havoc #t~mem1114.base, #t~mem1114.offset;
    call #t~mem1115.base, #t~mem1115.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 0, 8);
    call writel(131072, #t~mem1115.base, #t~mem1115.offset);
    havoc #t~mem1115.base, #t~mem1115.offset;
    call #t~mem1116.base, #t~mem1116.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 11836, 8);
    call #t~mem1117.base, #t~mem1117.offset := read~$Pointer$(#t~mem1116.base, #t~mem1116.offset + 208, 8);
    call #t~ret1118.base, #t~ret1118.offset := spinlock_check(#t~mem1117.base, #t~mem1117.offset);
    ~tmp~618.base, ~tmp~618.offset := #t~ret1118.base, #t~ret1118.offset;
    havoc #t~mem1116.base, #t~mem1116.offset;
    havoc #t~mem1117.base, #t~mem1117.offset;
    havoc #t~ret1118.base, #t~ret1118.offset;
    call #t~ret1119 := _raw_spin_lock_irqsave(~tmp~618.base, ~tmp~618.offset);
    ~flags~618 := #t~ret1119;
    havoc #t~ret1119;
    ~i~618 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume ~i~618 <= 255;
    call #t~mem1120 := read~int(~tw_dev.base, ~tw_dev.offset + 10772 + ~i~618 * 4, 4);
    #t~short1122 := #t~mem1120 != 32;
    assume !#t~short1122;
    #t~short1124 := #t~short1122;
    assume !#t~short1124;
    assume !#t~short1124;
    havoc #t~mem1120;
    havoc #t~mem1121;
    havoc #t~short1122;
    havoc #t~mem1123;
    havoc #t~short1124;
    ~i~618 := ~i~618 + 1;
    goto loc27;
  loc27_1:
    assume !(~i~618 <= 255);
    ~i~618 := 0;
    goto loc28;
  loc28:
    goto loc28_0, loc28_1;
  loc28_0:
    assume ~i~618 <= 255;
    call write~int(~i~618, ~tw_dev.base, ~tw_dev.offset + 10256 + ~i~618 * 1, 1);
    call write~int(1, ~tw_dev.base, ~tw_dev.offset + 10772 + ~i~618 * 4, 4);
    ~i~618 := ~i~618 + 1;
    goto loc28;
  loc28_1:
    assume !(~i~618 <= 255);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 10512, 1);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 10513, 1);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 11796, 4);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 11804, 4);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 10770, 1);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 10771, 1);
    call write~int(0, ~tw_dev.base, ~tw_dev.offset + 11852, 4);
    call #t~mem1139.base, #t~mem1139.offset := read~$Pointer$(~tw_dev.base, ~tw_dev.offset + 11836, 8);
    call #t~mem1140.base, #t~mem1140.offset := read~$Pointer$(#t~mem1139.base, #t~mem1139.offset + 208, 8);
    call spin_unlock_irqrestore(#t~mem1140.base, #t~mem1140.offset, ~flags~618);
    havoc #t~mem1139.base, #t~mem1139.offset;
    havoc #t~mem1140.base, #t~mem1140.offset;
    call #t~ret1141 := twa_reset_sequence(~tw_dev.base, ~tw_dev.offset, 1);
    assume -2147483648 <= #t~ret1141 && #t~ret1141 <= 2147483647;
    ~tmp___0~618 := #t~ret1141;
    havoc #t~ret1141;
    assume ~tmp___0~618 != 0;
    #res := ~retval~618;
    assume true;
    return;
}

procedure twa_reset_device_extension(#in~tw_dev.base : int, #in~tw_dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_4, ~ldv_state_variable_5, ~twa_major, ~twa_device_extension_count;

implementation ldv_mutex_unlock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc29:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_ioctl_lock_of_TAG_TW_Device_Extension(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension;

implementation ldv___pci_register_driver_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1597 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1041 : ~ldv_func_ret_type___6;
    var ~tmp~1041 : int;

  loc30:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1041;
    havoc ~tmp~1041;
    call #t~ret1597 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1597 && #t~ret1597 <= 2147483647;
    ~tmp~1041 := #t~ret1597;
    havoc #t~ret1597;
    ~ldv_func_res~1041 := ~tmp~1041;
    ~ldv_state_variable_3 := 1;
    call ldv_pci_driver_3();
    #res := ~ldv_func_res~1041;
    assume true;
    return;
}

procedure ldv___pci_register_driver_29(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~twa_driver_group1.base, ~twa_driver_group1.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1601 : int;

  loc31:
    call ULTIMATE.init();
    call #t~ret1601 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~twa_aen_severity_table.base, ~twa_aen_severity_table.offset, ~twa_device_extension_count, ~twa_major, ~use_msi, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_twa_chrdev_mutex, ~twa_fops_group1.base, ~twa_fops_group1.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~twa_fops_group2.base, ~twa_fops_group2.offset, ~twa_driver_group1.base, ~twa_driver_group1.offset, ~driver_template_group0.base, ~driver_template_group0.offset, ~#twa_aen_table.base, ~#twa_aen_table.offset, ~#twa_error_table.base, ~#twa_error_table.offset, ~#twa_chrdev_mutex.base, ~#twa_chrdev_mutex.offset, ~twa_device_extension_list.base, ~twa_device_extension_list.offset, ~#twa_host_stats_attr.base, ~#twa_host_stats_attr.offset, ~#twa_host_attrs.base, ~#twa_host_attrs.offset, ~#twa_fops.base, ~#twa_fops.offset, ~#driver_template.base, ~#driver_template.offset, ~#twa_pci_tbl.base, ~#twa_pci_tbl.offset, ~#twa_driver.base, ~#twa_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_6;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_3, ~twa_driver_group1.base, ~twa_driver_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_4, ~ldv_state_variable_5, ~twa_major, ~twa_device_extension_count, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~twa_fops_group1.base, ~twa_fops_group1.offset, ~twa_fops_group2.base, ~twa_fops_group2.offset, ~twa_device_extension_list.base, ~twa_device_extension_list.offset, ~ldv_mutex_ioctl_lock_of_TAG_TW_Device_Extension, ~ldv_mutex_twa_chrdev_mutex, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_state_variable_6, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_6;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset37.base : int, #t~memset37.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~33.base : int, ~tmp~33.offset : int;

  loc32:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~33.base, ~tmp~33.offset;
    call #t~memset37.base, #t~memset37.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~33.base, ~tmp~33.offset := ~s.base, ~s.offset;
    havoc #t~memset37.base, #t~memset37.offset;
    #res.base, #res.offset := ~tmp~33.base, ~tmp~33.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_scsi_host_alloc_20(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1591.base : int, #t~ret1591.offset : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~privsize : int;
    var ~ldv_func_res~1017.base : int, ~ldv_func_res~1017.offset : int;
    var ~tmp~1017.base : int, ~tmp~1017.offset : int;

  loc33:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~privsize := #in~privsize;
    havoc ~ldv_func_res~1017.base, ~ldv_func_res~1017.offset;
    havoc ~tmp~1017.base, ~tmp~1017.offset;
    call #t~ret1591.base, #t~ret1591.offset := scsi_host_alloc(~sht.base, ~sht.offset, ~privsize);
    ~tmp~1017.base, ~tmp~1017.offset := #t~ret1591.base, #t~ret1591.offset;
    havoc #t~ret1591.base, #t~ret1591.offset;
    ~ldv_func_res~1017.base, ~ldv_func_res~1017.offset := ~tmp~1017.base, ~tmp~1017.offset;
    assume (~ldv_func_res~1017.base + ~ldv_func_res~1017.offset) % 18446744073709551616 != 0;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_scsi_host_template_4();
    #res.base, #res.offset := ~ldv_func_res~1017.base, ~ldv_func_res~1017.offset;
    assume true;
    return;
}

procedure ldv_scsi_host_alloc_20(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_state_variable_4, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc34:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret155 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~161 : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~161;
    call #t~ret155 := dma_set_mask(~dev.base, ~dev.offset + 148, ~mask);
    assume -2147483648 <= #t~ret155 && #t~ret155 <= 2147483647;
    ~tmp~161 := #t~ret155;
    havoc #t~ret155;
    #res := ~tmp~161;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

procedure msleep(#in~90 : int) returns ();
modifies ;

procedure ldv_suspend_late_3() returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure ioremap_nocache(#in~59 : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~88 : int, #in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~138.base : int, #in~138.offset : int, #in~139 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure scsi_remove_host(#in~181.base : int, #in~181.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure ldv_release_5() returns (#res : int);
modifies ;

procedure blk_queue_rq_timeout(#in~173.base : int, #in~173.offset : int, #in~174 : int) returns ();
modifies ;

procedure memcpy(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~65 : int, #in~66 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~175.base : int, #in~175.offset : int, #in~176 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~136.base : int, #in~136.offset : int, #in~137 : int) returns (#res : int);
modifies ;

procedure scsi_dma_map(#in~192.base : int, #in~192.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure __unregister_chrdev(#in~165 : int, #in~166 : int, #in~167 : int, #in~168.base : int, #in~168.offset : int) returns ();
modifies ;

procedure printk(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~33 : int, #in~34 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_fault(#in~10.base : int, #in~10.offset : int, #in~11 : int) returns ();
modifies ;

procedure do_gettimeofday(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure scsi_add_host_with_dma(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res : int);
modifies ;

procedure pci_save_state(#in~104.base : int, #in~104.offset : int) returns (#res : int);
modifies ;

procedure scsi_dma_unmap(#in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure __register_chrdev(#in~160 : int, #in~161 : int, #in~162 : int, #in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure scsi_change_queue_depth(#in~190.base : int, #in~190.offset : int, #in~191 : int) returns (#res : int);
modifies ;

procedure pci_restore_state(#in~105.base : int, #in~105.offset : int) returns ();
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

procedure dma_free_attrs(#in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure pci_bus_write_config_word(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int, #in~96 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_try_set_mwi(#in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure pci_choose_state(#in~108.base : int, #in~108.offset : int, #in~109.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure prepare_to_wait_event(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int, #in~55 : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134 : int) returns (#res : int);
modifies ;

procedure kfree(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int) returns (#res : ~loff_t);
modifies ;

procedure sg_next(#in~122.base : int, #in~122.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure sg_copy_from_buffer(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126 : int) returns (#res : int);
modifies ;

procedure __pci_enable_wake(#in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112 : int, #in~113 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~35 : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure sg_copy_to_buffer(#in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int, #in~130 : int) returns (#res : int);
modifies ;

procedure scsi_scan_host(#in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _copy_to_user(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int, #in~74 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns ();
modifies ;

procedure scsi_host_put(#in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure sdev_prefix_printk(#in~186.base : int, #in~186.offset : int, #in~187.base : int, #in~187.offset : int, #in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure __wake_up(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure ldv_resume_early_3() returns (#res : int);
modifies ;

procedure memset(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_set_power_state(#in~106.base : int, #in~106.offset : int, #in~107 : int) returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure dma_alloc_attrs(#in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144.base : int, #in~144.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure pci_disable_msi(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~63 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~81 : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int) returns ();
modifies ;

