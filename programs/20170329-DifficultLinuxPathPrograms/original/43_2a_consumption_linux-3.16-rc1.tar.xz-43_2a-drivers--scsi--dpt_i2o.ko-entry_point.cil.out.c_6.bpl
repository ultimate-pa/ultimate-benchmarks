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
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
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
type STRUCT~ftrace_ret_stack;
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
type STRUCT~hd_geometry;
type STRUCT~scsi_sense_hdr;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
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
type ~qsize_t = int;
type ~cputime_t = int;
type ~sigBYTE = int;
type ~sigWORD = int;
type ~sigINT = int;
type ~uCHAR = int;
type ~uSHORT = int;
type ~uINT = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~adpt_unlocked_ioctl.base : int;
const #funAddr~adpt_unlocked_ioctl.offset : int;
const #funAddr~compat_adpt_ioctl.base : int;
const #funAddr~compat_adpt_ioctl.offset : int;
const #funAddr~adpt_open.base : int;
const #funAddr~adpt_open.offset : int;
const #funAddr~adpt_close.base : int;
const #funAddr~adpt_close.offset : int;
const #funAddr~adpt_isr.base : int;
const #funAddr~adpt_isr.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~adpt_info.base : int;
const #funAddr~adpt_info.offset : int;
const #funAddr~adpt_queue.base : int;
const #funAddr~adpt_queue.offset : int;
const #funAddr~adpt_abort.base : int;
const #funAddr~adpt_abort.offset : int;
const #funAddr~adpt_device_reset.base : int;
const #funAddr~adpt_device_reset.offset : int;
const #funAddr~adpt_bus_reset.base : int;
const #funAddr~adpt_bus_reset.offset : int;
const #funAddr~adpt_reset.base : int;
const #funAddr~adpt_reset.offset : int;
const #funAddr~adpt_slave_configure.base : int;
const #funAddr~adpt_slave_configure.offset : int;
const #funAddr~adpt_bios_param.base : int;
const #funAddr~adpt_bios_param.offset : int;
const #funAddr~adpt_show_info.base : int;
const #funAddr~adpt_show_info.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 0;
axiom #funAddr~adpt_unlocked_ioctl.base == -1 && #funAddr~adpt_unlocked_ioctl.offset == 1;
axiom #funAddr~compat_adpt_ioctl.base == -1 && #funAddr~compat_adpt_ioctl.offset == 2;
axiom #funAddr~adpt_open.base == -1 && #funAddr~adpt_open.offset == 3;
axiom #funAddr~adpt_close.base == -1 && #funAddr~adpt_close.offset == 4;
axiom #funAddr~adpt_isr.base == -1 && #funAddr~adpt_isr.offset == 5;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 6;
axiom #funAddr~adpt_info.base == -1 && #funAddr~adpt_info.offset == 7;
axiom #funAddr~adpt_queue.base == -1 && #funAddr~adpt_queue.offset == 8;
axiom #funAddr~adpt_abort.base == -1 && #funAddr~adpt_abort.offset == 9;
axiom #funAddr~adpt_device_reset.base == -1 && #funAddr~adpt_device_reset.offset == 10;
axiom #funAddr~adpt_bus_reset.base == -1 && #funAddr~adpt_bus_reset.offset == 11;
axiom #funAddr~adpt_reset.base == -1 && #funAddr~adpt_reset.offset == 12;
axiom #funAddr~adpt_slave_configure.base == -1 && #funAddr~adpt_slave_configure.offset == 13;
axiom #funAddr~adpt_bios_param.base == -1 && #funAddr~adpt_bios_param.offset == 14;
axiom #funAddr~adpt_show_info.base == -1 && #funAddr~adpt_show_info.offset == 15;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

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

var ~sys_tbl_ind : int;

var ~sys_tbl_len : int;

var ~hba_count : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~adpt_fops_group1.base : int, ~adpt_fops_group1.offset : int;

var ~driver_template_group2.base : int, ~driver_template_group2.offset : int;

var ~adpt_fops_group2.base : int, ~adpt_fops_group2.offset : int;

var ~driver_template_group1.base : int, ~driver_template_group1.offset : int;

var ~driver_template_group0.base : int, ~driver_template_group0.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#adpt_mutex.base : int, ~#adpt_mutex.offset : int;

var ~#DPTI_sig.base : int, ~#DPTI_sig.offset : int;

var ~#adpt_configuration_lock.base : int, ~#adpt_configuration_lock.offset : int;

var ~sys_tbl.base : int, ~sys_tbl.offset : int;

var ~#sys_tbl_pa.base : int, ~#sys_tbl_pa.offset : int;

var ~hba_chain.base : int, ~hba_chain.offset : int;

var ~adpt_sysfs_class.base : int, ~adpt_sysfs_class.offset : int;

var ~#adpt_fops.base : int, ~#adpt_fops.offset : int;

var ~adpt_post_wait_queue.base : int, ~adpt_post_wait_queue.offset : int;

var ~adpt_post_wait_id : ~u32;

var ~#adpt_post_wait_lock.base : int, ~#adpt_post_wait_lock.offset : int;

var ~#driver_template.base : int, ~#driver_template.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret142 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~166 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~166;
    call #t~ret142 := dma_supported(~dev.base, ~dev.offset, ~mask);
    assume -2147483648 <= #t~ret142 && #t~ret142 <= 2147483647;
    ~tmp~166 := #t~ret142;
    havoc #t~ret142;
    assume ~tmp~166 == 0;
    #res := -5;
    assume true;
    return;
}

procedure dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1822 : int;

  loc1:
    #t~loopctr1822 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~loopctr1822 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1822 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1822 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1822 * 1 := #value % 256];
    #t~loopctr1822 := #t~loopctr1822 + 1;
    goto loc2;
  loc2_1:
    assume !(#t~loopctr1822 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation main() returns (#res : int){
    var #t~nondet1775 : int;
    var #t~nondet1776 : int;
    var #t~nondet1777 : int;
    var #t~nondet1778 : int;
    var #t~nondet1779 : int;
    var #t~nondet1780 : int;
    var #t~ret1781.base : int, #t~ret1781.offset : int;
    var #t~ret1782.base : int, #t~ret1782.offset : int;
    var #t~ret1783.base : int, #t~ret1783.offset : int;
    var #t~memset1784.base : int, #t~memset1784.offset : int;
    var #t~nondet1785 : int;
    var #t~switch1786 : bool;
    var #t~nondet1787 : int;
    var #t~switch1788 : bool;
    var #t~ret1789 : int;
    var #t~nondet1790 : int;
    var #t~switch1791 : bool;
    var #t~ret1792 : int;
    var #t~ret1793 : int;
    var #t~ret1794 : ~loff_t;
    var #t~ret1795 : int;
    var #t~ret1796 : int;
    var #t~nondet1797 : int;
    var #t~switch1798 : bool;
    var #t~ret1799 : int;
    var #t~mem1800 : int;
    var #t~ret1801 : int;
    var #t~ret1802 : int;
    var #t~ret1803 : int;
    var #t~ret1804 : int;
    var #t~ret1805 : int;
    var #t~ret1806 : int;
    var #t~ret1807 : int;
    var #t~ret1808.base : int, #t~ret1808.offset : int;
    var ~ldvarg1~1207 : int;
    var ~tmp~1207 : int;
    var ~ldvarg4~1207 : int;
    var ~tmp___0~1207 : int;
    var ~ldvarg3~1207 : ~loff_t;
    var ~tmp___1~1207 : ~loff_t;
    var ~ldvarg0~1207 : int;
    var ~tmp___2~1207 : int;
    var ~ldvarg5~1207 : int;
    var ~tmp___3~1207 : int;
    var ~ldvarg2~1207 : int;
    var ~tmp___4~1207 : int;
    var ~ldvarg8~1207.base : int, ~ldvarg8~1207.offset : int;
    var ~tmp___5~1207.base : int, ~tmp___5~1207.offset : int;
    var ~#ldvarg7~1207.base : int, ~#ldvarg7~1207.offset : int;
    var ~ldvarg9~1207.base : int, ~ldvarg9~1207.offset : int;
    var ~tmp___6~1207.base : int, ~tmp___6~1207.offset : int;
    var ~ldvarg6~1207.base : int, ~ldvarg6~1207.offset : int;
    var ~tmp___7~1207.base : int, ~tmp___7~1207.offset : int;
    var ~tmp___8~1207 : int;
    var ~tmp___9~1207 : int;
    var ~tmp___10~1207 : int;
    var ~tmp___11~1207 : int;

  loc3:
    havoc ~ldvarg1~1207;
    havoc ~tmp~1207;
    havoc ~ldvarg4~1207;
    havoc ~tmp___0~1207;
    havoc ~ldvarg3~1207;
    havoc ~tmp___1~1207;
    havoc ~ldvarg0~1207;
    havoc ~tmp___2~1207;
    havoc ~ldvarg5~1207;
    havoc ~tmp___3~1207;
    havoc ~ldvarg2~1207;
    havoc ~tmp___4~1207;
    havoc ~ldvarg8~1207.base, ~ldvarg8~1207.offset;
    havoc ~tmp___5~1207.base, ~tmp___5~1207.offset;
    call ~#ldvarg7~1207.base, ~#ldvarg7~1207.offset := #Ultimate.alloc(8);
    havoc ~ldvarg9~1207.base, ~ldvarg9~1207.offset;
    havoc ~tmp___6~1207.base, ~tmp___6~1207.offset;
    havoc ~ldvarg6~1207.base, ~ldvarg6~1207.offset;
    havoc ~tmp___7~1207.base, ~tmp___7~1207.offset;
    havoc ~tmp___8~1207;
    havoc ~tmp___9~1207;
    havoc ~tmp___10~1207;
    havoc ~tmp___11~1207;
    ~tmp~1207 := #t~nondet1775;
    havoc #t~nondet1775;
    ~ldvarg1~1207 := ~tmp~1207;
    ~tmp___0~1207 := #t~nondet1776;
    havoc #t~nondet1776;
    ~ldvarg4~1207 := ~tmp___0~1207;
    assume -9223372036854775808 <= #t~nondet1777 && #t~nondet1777 <= 9223372036854775807;
    ~tmp___1~1207 := #t~nondet1777;
    havoc #t~nondet1777;
    ~ldvarg3~1207 := ~tmp___1~1207;
    ~tmp___2~1207 := #t~nondet1778;
    havoc #t~nondet1778;
    ~ldvarg0~1207 := ~tmp___2~1207;
    ~tmp___3~1207 := #t~nondet1779;
    havoc #t~nondet1779;
    ~ldvarg5~1207 := ~tmp___3~1207;
    assume -2147483648 <= #t~nondet1780 && #t~nondet1780 <= 2147483647;
    ~tmp___4~1207 := #t~nondet1780;
    havoc #t~nondet1780;
    ~ldvarg2~1207 := ~tmp___4~1207;
    call #t~ret1781.base, #t~ret1781.offset := ldv_zalloc(496);
    ~tmp___5~1207.base, ~tmp___5~1207.offset := #t~ret1781.base, #t~ret1781.offset;
    havoc #t~ret1781.base, #t~ret1781.offset;
    ~ldvarg8~1207.base, ~ldvarg8~1207.offset := ~tmp___5~1207.base, ~tmp___5~1207.offset;
    call #t~ret1782.base, #t~ret1782.offset := ldv_zalloc(264);
    ~tmp___6~1207.base, ~tmp___6~1207.offset := #t~ret1782.base, #t~ret1782.offset;
    havoc #t~ret1782.base, #t~ret1782.offset;
    ~ldvarg9~1207.base, ~ldvarg9~1207.offset := ~tmp___6~1207.base, ~tmp___6~1207.offset;
    call #t~ret1783.base, #t~ret1783.offset := ldv_zalloc(4);
    ~tmp___7~1207.base, ~tmp___7~1207.offset := #t~ret1783.base, #t~ret1783.offset;
    havoc #t~ret1783.base, #t~ret1783.offset;
    ~ldvarg6~1207.base, ~ldvarg6~1207.offset := ~tmp___7~1207.base, ~tmp___7~1207.offset;
    call ldv_initialize();
    call #t~memset1784.base, #t~memset1784.offset := #Ultimate.C_memset(~#ldvarg7~1207.base, ~#ldvarg7~1207.offset, 0, 8);
    havoc #t~memset1784.base, #t~memset1784.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1785 && #t~nondet1785 <= 2147483647;
    ~tmp___8~1207 := #t~nondet1785;
    havoc #t~nondet1785;
    #t~switch1786 := ~tmp___8~1207 == 0;
    assume !#t~switch1786;
    #t~switch1786 := #t~switch1786 || ~tmp___8~1207 == 1;
    assume #t~switch1786;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1787 && #t~nondet1787 <= 2147483647;
    ~tmp___9~1207 := #t~nondet1787;
    havoc #t~nondet1787;
    #t~switch1788 := ~tmp___9~1207 == 0;
    assume !#t~switch1788;
    #t~switch1788 := #t~switch1788 || ~tmp___9~1207 == 1;
    assume #t~switch1788;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1789 := adpt_init();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~hba_chain.base, ~hba_chain.offset, ~hba_count, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, ~LDV_IN_INTERRUPT, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~sys_tbl_len, ~sys_tbl.base, ~sys_tbl.offset, ~sys_tbl_ind, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret44.base : int, #t~ret44.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~64.base : int, ~tmp~64.offset : int;

  loc4:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~64.base, ~tmp~64.offset;
    call #t~ret44.base, #t~ret44.offset := ioremap_nocache(~offset, ~size);
    ~tmp~64.base, ~tmp~64.offset := #t~ret44.base, #t~ret44.offset;
    havoc #t~ret44.base, #t~ret44.offset;
    #res.base, #res.offset := ~tmp~64.base, ~tmp~64.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation adpt_detect(#in~sht.base : int, #in~sht.offset : int) returns (#res : int){
    var #t~nondet215.base : int, #t~nondet215.offset : int;
    var #t~ret216 : int;
    var #t~mem217 : int;
    var #t~mem218 : int;
    var #t~short219 : bool;
    var #t~ret220 : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~ret222 : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~ret224 : int;
    var #t~ret225.base : int, #t~ret225.offset : int;
    var #t~ret226.base : int, #t~ret226.offset : int;
    var #t~mem227.base : int, #t~mem227.offset : int;
    var #t~ret228 : int;
    var #t~ret229 : int;
    var #t~ret230 : int;
    var #t~mem231.base : int, #t~mem231.offset : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~ret233 : int;
    var #t~mem234.base : int, #t~mem234.offset : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~ret236 : int;
    var #t~ret237 : int;
    var #t~ret238 : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~ret240.base : int, #t~ret240.offset : int;
    var #t~ret241 : ~bool;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~ret243 : int;
    var #t~mem244.base : int, #t~mem244.offset : int;
    var #t~ret245 : ~s32;
    var #t~mem247 : int;
    var #t~mem249 : int;
    var #t~nondet250.base : int, #t~nondet250.offset : int;
    var #t~ret251.base : int, #t~ret251.offset : int;
    var #t~ret252 : ~bool;
    var #t~nondet253.base : int, #t~nondet253.offset : int;
    var #t~ret254 : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~ret256 : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~pDev~287.base : int, ~pDev~287.offset : int;
    var ~pHba~287.base : int, ~pHba~287.offset : int;
    var ~next~287.base : int, ~next~287.offset : int;
    var ~tmp~287 : int;
    var ~tmp___0~287 : int;
    var ~tmp___1~287 : int;
    var ~tmp___2~287 : int;
    var ~tmp___3~287 : int;
    var ~tmp___4~287 : int;
    var ~#__key~287.base : int, ~#__key~287.offset : int;
    var ~tmp___5~287.base : int, ~tmp___5~287.offset : int;
    var ~tmp___6~287 : ~bool;
    var ~tmp___7~287 : ~s32;
    var ~dev~287.base : int, ~dev~287.offset : int;
    var ~tmp___8~287.base : int, ~tmp___8~287.offset : int;
    var ~tmp___9~287 : ~bool;
    var ~tmp___10~287 : int;

  loc5:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    havoc ~pDev~287.base, ~pDev~287.offset;
    havoc ~pHba~287.base, ~pHba~287.offset;
    havoc ~next~287.base, ~next~287.offset;
    havoc ~tmp~287;
    havoc ~tmp___0~287;
    havoc ~tmp___1~287;
    havoc ~tmp___2~287;
    havoc ~tmp___3~287;
    havoc ~tmp___4~287;
    call ~#__key~287.base, ~#__key~287.offset := #Ultimate.alloc(8);
    havoc ~tmp___5~287.base, ~tmp___5~287.offset;
    havoc ~tmp___6~287;
    havoc ~tmp___7~287;
    havoc ~dev~287.base, ~dev~287.offset;
    havoc ~tmp___8~287.base, ~tmp___8~287.offset;
    havoc ~tmp___9~287;
    havoc ~tmp___10~287;
    ~pDev~287.base, ~pDev~287.offset := 0, 0;
    call #t~nondet215.base, #t~nondet215.offset := #Ultimate.alloc(48);
    call #t~ret216 := printk(#t~nondet215.base, #t~nondet215.offset);
    assume -2147483648 <= #t~ret216 && #t~ret216 <= 2147483647;
    havoc #t~nondet215.base, #t~nondet215.offset;
    havoc #t~ret216;
    call #t~ret226.base, #t~ret226.offset := pci_get_device(4164, 4294967295, ~pDev~287.base, ~pDev~287.offset);
    ~pDev~287.base, ~pDev~287.offset := #t~ret226.base, #t~ret226.offset;
    havoc #t~ret226.base, #t~ret226.offset;
    assume (~pDev~287.base + ~pDev~287.offset) % 18446744073709551616 != 0;
    call #t~mem217 := read~int(~pDev~287.base, ~pDev~287.offset + 62, 2);
    #t~short219 := #t~mem217 % 65536 % 4294967296 == 42241;
    assume #t~short219;
    assume #t~short219;
    havoc #t~mem217;
    havoc #t~mem218;
    havoc #t~short219;
    call #t~ret220 := adpt_install_hba(~sht.base, ~sht.offset, ~pDev~287.base, ~pDev~287.offset);
    return;
}

procedure adpt_detect(#in~sht.base : int, #in~sht.offset : int) returns (#res : int);
modifies ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~ldv_state_variable_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~hba_chain.base, ~hba_chain.offset, ~hba_count, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~ldv_state_variable_2, ~sys_tbl_len, ~sys_tbl.base, ~sys_tbl.offset, ~sys_tbl_ind, ~ldv_spin, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ULTIMATE.init() returns (){
    var #t~union1815.head : int, #t~union1815.tail : int;
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~union1816.__padding : [int]int, #t~union1816.dep_map.key.base : int, #t~union1816.dep_map.key.offset : int, #t~union1816.dep_map.class_cache.base : [int]int, #t~union1816.dep_map.class_cache.offset : [int]int, #t~union1816.dep_map.name.base : int, #t~union1816.dep_map.name.offset : int, #t~union1816.dep_map.cpu : int, #t~union1816.dep_map.ip : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~union1817.head : int, #t~union1817.tail : int;
    var #t~nondet206.base : int, #t~nondet206.offset : int;
    var #t~union1818.__padding : [int]int, #t~union1818.dep_map.key.base : int, #t~union1818.dep_map.key.offset : int, #t~union1818.dep_map.class_cache.base : [int]int, #t~union1818.dep_map.class_cache.offset : [int]int, #t~union1818.dep_map.name.base : int, #t~union1818.dep_map.name.offset : int, #t~union1818.dep_map.cpu : int, #t~union1818.dep_map.ip : int;
    var #t~nondet207.base : int, #t~nondet207.offset : int;
    var #t~union1819.head : int, #t~union1819.tail : int;
    var #t~nondet208.base : int, #t~nondet208.offset : int;
    var #t~union1820.__padding : [int]int, #t~union1820.dep_map.key.base : int, #t~union1820.dep_map.key.offset : int, #t~union1820.dep_map.class_cache.base : [int]int, #t~union1820.dep_map.class_cache.offset : [int]int, #t~union1820.dep_map.name.base : int, #t~union1820.dep_map.name.offset : int, #t~union1820.dep_map.cpu : int, #t~union1820.dep_map.ip : int;
    var #t~nondet1744.base : int, #t~nondet1744.offset : int;
    var #t~nondet1745.base : int, #t~nondet1745.offset : int;

  loc6:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
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
    ~sys_tbl_ind := 0;
    ~sys_tbl_len := 0;
    ~hba_count := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_spin := 0;
    ~adpt_fops_group1.base, ~adpt_fops_group1.offset := 0, 0;
    ~driver_template_group2.base, ~driver_template_group2.offset := 0, 0;
    ~adpt_fops_group2.base, ~adpt_fops_group2.offset := 0, 0;
    ~driver_template_group1.base, ~driver_template_group1.offset := 0, 0;
    ~driver_template_group0.base, ~driver_template_group0.offset := 0, 0;
    call ~#adpt_mutex.base, ~#adpt_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#adpt_mutex.base, ~#adpt_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1815.head, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1815.tail, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet204.base, #t~nondet204.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet204.base, #t~nondet204.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1816.__padding[0], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1816.__padding[1], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1816.__padding[2], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[3], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[4], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[5], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[6], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[7], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[8], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[9], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[10], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[11], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[12], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[13], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[14], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[15], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[16], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[17], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[18], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[19], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[20], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[21], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[22], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1816.__padding[23], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1816.dep_map.key.base, #t~union1816.dep_map.key.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1816.dep_map.class_cache.base[0], #t~union1816.dep_map.class_cache.offset[0], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1816.dep_map.class_cache.base[1], #t~union1816.dep_map.class_cache.offset[1], ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1816.dep_map.name.base, #t~union1816.dep_map.name.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1816.dep_map.cpu, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1816.dep_map.ip, ~#adpt_mutex.base, ~#adpt_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#adpt_mutex.base, ~#adpt_mutex.offset + 72, ~#adpt_mutex.base, ~#adpt_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#adpt_mutex.base, ~#adpt_mutex.offset + 72, ~#adpt_mutex.base, ~#adpt_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 96, 8);
    call write~$Pointer$(~#adpt_mutex.base, ~#adpt_mutex.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet205.base, #t~nondet205.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet205.base, #t~nondet205.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#adpt_mutex.base, ~#adpt_mutex.offset + 112 + 36, 8);
    havoc #t~union1815.head, #t~union1815.tail;
    havoc #t~nondet204.base, #t~nondet204.offset;
    havoc #t~union1816.__padding, #t~union1816.dep_map.key.base, #t~union1816.dep_map.key.offset, #t~union1816.dep_map.class_cache.base, #t~union1816.dep_map.class_cache.offset, #t~union1816.dep_map.name.base, #t~union1816.dep_map.name.offset, #t~union1816.dep_map.cpu, #t~union1816.dep_map.ip;
    havoc #t~nondet205.base, #t~nondet205.offset;
    call ~#DPTI_sig.base, ~#DPTI_sig.offset := #Ultimate.alloc(81);
    call write~int(100, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 0, 1);
    call write~int(80, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 1, 1);
    call write~int(116, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 2, 1);
    call write~int(83, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 3, 1);
    call write~int(105, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 4, 1);
    call write~int(71, ~#DPTI_sig.base, ~#DPTI_sig.offset + 0 + 5, 1);
    call write~int(1, ~#DPTI_sig.base, ~#DPTI_sig.offset + 6, 1);
    call write~int(255, ~#DPTI_sig.base, ~#DPTI_sig.offset + 7, 1);
    call write~int(255, ~#DPTI_sig.base, ~#DPTI_sig.offset + 8, 1);
    call write~int(2, ~#DPTI_sig.base, ~#DPTI_sig.offset + 9, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 10, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 11, 1);
    call write~int(16777216, ~#DPTI_sig.base, ~#DPTI_sig.offset + 12, 4);
    call write~int(64, ~#DPTI_sig.base, ~#DPTI_sig.offset + 16, 2);
    call write~int(65535, ~#DPTI_sig.base, ~#DPTI_sig.offset + 18, 2);
    call write~int(1024, ~#DPTI_sig.base, ~#DPTI_sig.offset + 20, 2);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 22, 2);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 24, 1);
    call write~int(2, ~#DPTI_sig.base, ~#DPTI_sig.offset + 25, 1);
    call write~int(52, ~#DPTI_sig.base, ~#DPTI_sig.offset + 26, 1);
    call write~int(53, ~#DPTI_sig.base, ~#DPTI_sig.offset + 27, 1);
    call write~int(8, ~#DPTI_sig.base, ~#DPTI_sig.offset + 28, 1);
    call write~int(7, ~#DPTI_sig.base, ~#DPTI_sig.offset + 29, 1);
    call write~int(21, ~#DPTI_sig.base, ~#DPTI_sig.offset + 30, 1);
    call write~int(65, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 0, 1);
    call write~int(100, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 1, 1);
    call write~int(97, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 2, 1);
    call write~int(112, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 3, 1);
    call write~int(116, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 4, 1);
    call write~int(101, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 5, 1);
    call write~int(99, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 6, 1);
    call write~int(32, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 7, 1);
    call write~int(76, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 8, 1);
    call write~int(105, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 9, 1);
    call write~int(110, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 10, 1);
    call write~int(117, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 11, 1);
    call write~int(120, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 12, 1);
    call write~int(32, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 13, 1);
    call write~int(73, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 14, 1);
    call write~int(50, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 15, 1);
    call write~int(79, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 16, 1);
    call write~int(32, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 17, 1);
    call write~int(82, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 18, 1);
    call write~int(65, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 19, 1);
    call write~int(73, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 20, 1);
    call write~int(68, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 21, 1);
    call write~int(32, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 22, 1);
    call write~int(68, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 23, 1);
    call write~int(114, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 24, 1);
    call write~int(105, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 25, 1);
    call write~int(118, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 26, 1);
    call write~int(101, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 27, 1);
    call write~int(114, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 28, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 29, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 30, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 31, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 32, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 33, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 34, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 35, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 36, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 37, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 38, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 39, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 40, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 41, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 42, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 43, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 44, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 45, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 46, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 47, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 48, 1);
    call write~int(0, ~#DPTI_sig.base, ~#DPTI_sig.offset + 31 + 49, 1);
    call ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset := #Ultimate.alloc(156);
    call write~int(1, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 0 + 0, 4);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1817.head, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1817.tail, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet206.base, #t~nondet206.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet206.base, #t~nondet206.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1818.__padding[0], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1818.__padding[1], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1818.__padding[2], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[3], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[4], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[5], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[6], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[7], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[8], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[9], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[10], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[11], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[12], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[13], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[14], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[15], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[16], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[17], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[18], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[19], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[20], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[21], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[22], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1818.__padding[23], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1818.dep_map.key.base, #t~union1818.dep_map.key.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1818.dep_map.class_cache.base[0], #t~union1818.dep_map.class_cache.offset[0], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1818.dep_map.class_cache.base[1], #t~union1818.dep_map.class_cache.offset[1], ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1818.dep_map.name.base, #t~union1818.dep_map.name.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1818.dep_map.cpu, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1818.dep_map.ip, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 72, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 72, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 96, 8);
    call write~$Pointer$(~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 0, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 8 + 8, 8);
    call #t~nondet207.base, #t~nondet207.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet207.base, #t~nondet207.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 24, 8);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 32, 4);
    call write~int(0, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset + 112 + 36, 8);
    havoc #t~union1817.head, #t~union1817.tail;
    havoc #t~nondet206.base, #t~nondet206.offset;
    havoc #t~union1818.__padding, #t~union1818.dep_map.key.base, #t~union1818.dep_map.key.offset, #t~union1818.dep_map.class_cache.base, #t~union1818.dep_map.class_cache.offset, #t~union1818.dep_map.name.base, #t~union1818.dep_map.name.offset, #t~union1818.dep_map.cpu, #t~union1818.dep_map.ip;
    havoc #t~nondet207.base, #t~nondet207.offset;
    ~sys_tbl.base, ~sys_tbl.offset := 0, 0;
    call ~#sys_tbl_pa.base, ~#sys_tbl_pa.offset := #Ultimate.alloc(8);
    call write~int(0, ~#sys_tbl_pa.base, ~#sys_tbl_pa.offset, 8);
    ~hba_chain.base, ~hba_chain.offset := 0, 0;
    ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset := 0, 0;
    call ~#adpt_fops.base, ~#adpt_fops.offset := #Ultimate.alloc(232);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#adpt_fops.base, ~#adpt_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~adpt_unlocked_ioctl.base, #funAddr~adpt_unlocked_ioctl.offset, ~#adpt_fops.base, ~#adpt_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~compat_adpt_ioctl.base, #funAddr~compat_adpt_ioctl.offset, ~#adpt_fops.base, ~#adpt_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~adpt_open.base, #funAddr~adpt_open.offset, ~#adpt_fops.base, ~#adpt_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 112, 8);
    call write~$Pointer$(#funAddr~adpt_close.base, #funAddr~adpt_close.offset, ~#adpt_fops.base, ~#adpt_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#adpt_fops.base, ~#adpt_fops.offset + 224, 8);
    ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset := 0, 0;
    ~adpt_post_wait_id := 0;
    call ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1819.head, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1819.tail, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet208.base, #t~nondet208.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet208.base, #t~nondet208.offset, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1820.__padding[0], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1820.__padding[1], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1820.__padding[2], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[3], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[4], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[5], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[6], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[7], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[8], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[9], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[10], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[11], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[12], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[13], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[14], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[15], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[16], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[17], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[18], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[19], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[20], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[21], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[22], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1820.__padding[23], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1820.dep_map.key.base, #t~union1820.dep_map.key.offset, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1820.dep_map.class_cache.base[0], #t~union1820.dep_map.class_cache.offset[0], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1820.dep_map.class_cache.base[1], #t~union1820.dep_map.class_cache.offset[1], ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1820.dep_map.name.base, #t~union1820.dep_map.name.offset, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1820.dep_map.cpu, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1820.dep_map.ip, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1819.head, #t~union1819.tail;
    havoc #t~nondet208.base, #t~nondet208.offset;
    havoc #t~union1820.__padding, #t~union1820.dep_map.key.base, #t~union1820.dep_map.key.offset, #t~union1820.dep_map.class_cache.base, #t~union1820.dep_map.class_cache.offset, #t~union1820.dep_map.name.base, #t~union1820.dep_map.name.offset, #t~union1820.dep_map.cpu, #t~union1820.dep_map.ip;
    call ~#driver_template.base, ~#driver_template.offset := #Ultimate.alloc(337);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#driver_template.base, ~#driver_template.offset + 0, 8);
    call #t~nondet1744.base, #t~nondet1744.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1744.base, #t~nondet1744.offset, ~#driver_template.base, ~#driver_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~adpt_info.base, #funAddr~adpt_info.offset, ~#driver_template.base, ~#driver_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~adpt_queue.base, #funAddr~adpt_queue.offset, ~#driver_template.base, ~#driver_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 64, 8);
    call write~$Pointer$(#funAddr~adpt_abort.base, #funAddr~adpt_abort.offset, ~#driver_template.base, ~#driver_template.offset + 72, 8);
    call write~$Pointer$(#funAddr~adpt_device_reset.base, #funAddr~adpt_device_reset.offset, ~#driver_template.base, ~#driver_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~adpt_bus_reset.base, #funAddr~adpt_bus_reset.offset, ~#driver_template.base, ~#driver_template.offset + 96, 8);
    call write~$Pointer$(#funAddr~adpt_reset.base, #funAddr~adpt_reset.offset, ~#driver_template.base, ~#driver_template.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 112, 8);
    call write~$Pointer$(#funAddr~adpt_slave_configure.base, #funAddr~adpt_slave_configure.offset, ~#driver_template.base, ~#driver_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 176, 8);
    call write~$Pointer$(#funAddr~adpt_bios_param.base, #funAddr~adpt_bios_param.offset, ~#driver_template.base, ~#driver_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 192, 8);
    call write~$Pointer$(#funAddr~adpt_show_info.base, #funAddr~adpt_show_info.offset, ~#driver_template.base, ~#driver_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 224, 8);
    call #t~nondet1745.base, #t~nondet1745.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1745.base, #t~nondet1745.offset, ~#driver_template.base, ~#driver_template.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 240, 8);
    call write~int(255, ~#driver_template.base, ~#driver_template.offset + 248, 4);
    call write~int(7, ~#driver_template.base, ~#driver_template.offset + 252, 4);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 256, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 258, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 260, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 262, 8);
    call write~int(1, ~#driver_template.base, ~#driver_template.offset + 270, 2);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 272, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 273, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 274, 1);
    call write~int(1, ~#driver_template.base, ~#driver_template.offset + 275, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 276, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 277, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 278, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 279, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 280, 1);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 281, 4);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 285, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 293, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 301 + 0, 8);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 301 + 8, 8);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 317, 8);
    call write~int(0, ~#driver_template.base, ~#driver_template.offset + 325, 4);
    call write~$Pointer$(0, 0, ~#driver_template.base, ~#driver_template.offset + 329, 8);
    havoc #t~nondet1744.base, #t~nondet1744.offset;
    havoc #t~nondet1745.base, #t~nondet1745.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~sys_tbl_ind, ~sys_tbl_len, ~hba_count, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group0.base, ~driver_template_group0.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset, ~#DPTI_sig.base, ~#DPTI_sig.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset, ~sys_tbl.base, ~sys_tbl.offset, ~#sys_tbl_pa.base, ~#sys_tbl_pa.offset, ~hba_chain.base, ~hba_chain.offset, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, ~#adpt_fops.base, ~#adpt_fops.offset, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset, ~#driver_template.base, ~#driver_template.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation adpt_init() returns (#res : int){
    var #t~nondet1746.base : int, #t~nondet1746.offset : int;
    var #t~ret1747 : int;
    var #t~ret1748 : int;
    var #t~mem1749.base : int, #t~mem1749.offset : int;
    var #t~mem1750.base : int, #t~mem1750.offset : int;
    var #t~ret1751 : int;
    var #t~mem1752.base : int, #t~mem1752.offset : int;
    var #t~mem1753.base : int, #t~mem1753.offset : int;
    var #t~mem1754.base : int, #t~mem1754.offset : int;
    var #t~mem1755.base : int, #t~mem1755.offset : int;
    var ~error~1149 : int;
    var ~pHba~1149.base : int, ~pHba~1149.offset : int;
    var ~next~1149.base : int, ~next~1149.offset : int;

  loc9:
    havoc ~error~1149;
    havoc ~pHba~1149.base, ~pHba~1149.offset;
    havoc ~next~1149.base, ~next~1149.offset;
    call #t~nondet1746.base, #t~nondet1746.offset := #Ultimate.alloc(50);
    call #t~ret1747 := printk(#t~nondet1746.base, #t~nondet1746.offset);
    assume -2147483648 <= #t~ret1747 && #t~ret1747 <= 2147483647;
    havoc #t~nondet1746.base, #t~nondet1746.offset;
    havoc #t~ret1747;
    call #t~ret1748 := adpt_detect(~#driver_template.base, ~#driver_template.offset);
    return;
}

procedure adpt_init() returns (#res : int);
modifies #valid, #length, ~ldv_state_variable_2, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~ldv_state_variable_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~hba_chain.base, ~hba_chain.offset, ~hba_count, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, ~sys_tbl_len, ~sys_tbl.base, ~sys_tbl.offset, ~sys_tbl_ind, ~ldv_spin, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret146 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~173 : int;

  loc10:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~173;
    call #t~ret146 := dma_set_coherent_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret146 && #t~ret146 <= 2147483647;
    ~tmp~173 := #t~ret146;
    havoc #t~ret146;
    #res := ~tmp~173;
    assume true;
    return;
}

procedure pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet52 : int;
    var #t~malloc53.base : int, #t~malloc53.offset : int;
    var ~size : int;
    var ~p~84.base : int, ~p~84.offset : int;
    var ~tmp~84.base : int, ~tmp~84.offset : int;
    var ~tmp___0~84 : int;

  loc12:
    ~size := #in~size;
    havoc ~p~84.base, ~p~84.offset;
    havoc ~tmp~84.base, ~tmp~84.offset;
    havoc ~tmp___0~84;
    assume -2147483648 <= #t~nondet52 && #t~nondet52 <= 2147483647;
    ~tmp___0~84 := #t~nondet52;
    havoc #t~nondet52;
    assume ~tmp___0~84 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1821 : int;

  loc13:
    call ULTIMATE.init();
    call #t~ret1821 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~sys_tbl_ind, ~sys_tbl_len, ~hba_count, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group0.base, ~driver_template_group0.offset, ~#adpt_mutex.base, ~#adpt_mutex.offset, ~#DPTI_sig.base, ~#DPTI_sig.offset, ~#adpt_configuration_lock.base, ~#adpt_configuration_lock.offset, ~sys_tbl.base, ~sys_tbl.offset, ~#sys_tbl_pa.base, ~#sys_tbl_pa.offset, ~hba_chain.base, ~hba_chain.offset, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, ~#adpt_fops.base, ~#adpt_fops.offset, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~#adpt_post_wait_lock.base, ~#adpt_post_wait_lock.offset, ~#driver_template.base, ~#driver_template.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin, ~adpt_post_wait_queue.base, ~adpt_post_wait_queue.offset, ~adpt_post_wait_id, ~ldv_state_variable_2, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_3, ~hba_chain.base, ~hba_chain.offset, ~hba_count, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset, ~LDV_IN_INTERRUPT, ~driver_template_group0.base, ~driver_template_group0.offset, ~driver_template_group1.base, ~driver_template_group1.offset, ~driver_template_group2.base, ~driver_template_group2.offset, ~adpt_fops_group1.base, ~adpt_fops_group1.offset, ~adpt_fops_group2.base, ~adpt_fops_group2.offset, ~sys_tbl_len, ~sys_tbl.base, ~sys_tbl.offset, ~sys_tbl_ind, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc14:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation adpt_install_hba(#in~sht.base : int, #in~sht.offset : int, #in~pDev.base : int, #in~pDev.offset : int) returns (#res : int){
    var #t~ret539 : int;
    var #t~nondet540.base : int, #t~nondet540.offset : int;
    var #t~ret541 : int;
    var #t~nondet542.base : int, #t~nondet542.offset : int;
    var #t~ret543 : int;
    var #t~ret544 : int;
    var #t~ret545 : ~u64;
    var #t~ret546 : int;
    var #t~ret547 : int;
    var #t~mem548 : int;
    var #t~mem549 : int;
    var #t~mem550 : int;
    var #t~mem551 : int;
    var #t~short552 : bool;
    var #t~ite555 : int;
    var #t~mem553 : int;
    var #t~mem554 : int;
    var #t~mem556 : int;
    var #t~mem557 : int;
    var #t~mem558 : int;
    var #t~short559 : bool;
    var #t~mem560 : int;
    var #t~mem561 : int;
    var #t~mem562 : int;
    var #t~mem563 : int;
    var #t~short564 : bool;
    var #t~ite567 : int;
    var #t~mem565 : int;
    var #t~mem566 : int;
    var #t~ret568.base : int, #t~ret568.offset : int;
    var #t~nondet569.base : int, #t~nondet569.offset : int;
    var #t~ret570 : int;
    var #t~ret571.base : int, #t~ret571.offset : int;
    var #t~nondet572.base : int, #t~nondet572.offset : int;
    var #t~ret573 : int;
    var #t~ret574.base : int, #t~ret574.offset : int;
    var #t~mem575.base : int, #t~mem575.offset : int;
    var #t~mem576.base : int, #t~mem576.offset : int;
    var #t~nondet580.base : int, #t~nondet580.offset : int;
    var #t~ret581 : int;
    var #t~ret598.base : int, #t~ret598.offset : int;
    var #t~nondet599.base : int, #t~nondet599.offset : int;
    var #t~ret600.base : int, #t~ret600.offset : int;
    var #t~nondet601.base : int, #t~nondet601.offset : int;
    var #t~nondet602.base : int, #t~nondet602.offset : int;
    var #t~ret603 : int;
    var #t~nondet604.base : int, #t~nondet604.offset : int;
    var #t~ret605 : int;
    var #t~nondet606.base : int, #t~nondet606.offset : int;
    var #t~ret607 : int;
    var #t~nondet608.base : int, #t~nondet608.offset : int;
    var #t~ret609 : int;
    var #t~mem610 : int;
    var #t~ret611 : int;
    var #t~nondet612.base : int, #t~nondet612.offset : int;
    var #t~ret613 : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~pDev.base : int, ~pDev.offset : int;
    var ~pHba~479.base : int, ~pHba~479.offset : int;
    var ~p~479.base : int, ~p~479.offset : int;
    var ~base_addr0_phys~479 : ~ulong;
    var ~base_addr1_phys~479 : ~ulong;
    var ~hba_map0_area_size~479 : ~u32;
    var ~hba_map1_area_size~479 : ~u32;
    var ~base_addr_virt~479.base : int, ~base_addr_virt~479.offset : int;
    var ~msg_addr_virt~479.base : int, ~msg_addr_virt~479.offset : int;
    var ~dma64~479 : int;
    var ~raptorFlag~479 : int;
    var ~tmp~479 : int;
    var ~tmp___0~479 : int;
    var ~tmp___1~479 : ~u64;
    var ~tmp___2~479 : int;
    var ~tmp___3~479 : int;
    var ~tmp___4~479.base : int, ~tmp___4~479.offset : int;
    var ~#__key~479.base : int, ~#__key~479.offset : int;
    var ~#__key___0~479.base : int, ~#__key___0~479.offset : int;
    var ~tmp___5~479 : int;

  loc15:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~pDev.base, ~pDev.offset := #in~pDev.base, #in~pDev.offset;
    havoc ~pHba~479.base, ~pHba~479.offset;
    havoc ~p~479.base, ~p~479.offset;
    havoc ~base_addr0_phys~479;
    havoc ~base_addr1_phys~479;
    havoc ~hba_map0_area_size~479;
    havoc ~hba_map1_area_size~479;
    havoc ~base_addr_virt~479.base, ~base_addr_virt~479.offset;
    havoc ~msg_addr_virt~479.base, ~msg_addr_virt~479.offset;
    havoc ~dma64~479;
    havoc ~raptorFlag~479;
    havoc ~tmp~479;
    havoc ~tmp___0~479;
    havoc ~tmp___1~479;
    havoc ~tmp___2~479;
    havoc ~tmp___3~479;
    havoc ~tmp___4~479.base, ~tmp___4~479.offset;
    call ~#__key~479.base, ~#__key~479.offset := #Ultimate.alloc(8);
    call ~#__key___0~479.base, ~#__key___0~479.offset := #Ultimate.alloc(8);
    havoc ~tmp___5~479;
    ~pHba~479.base, ~pHba~479.offset := 0, 0;
    ~p~479.base, ~p~479.offset := 0, 0;
    ~base_addr0_phys~479 := 0;
    ~base_addr1_phys~479 := 0;
    ~hba_map0_area_size~479 := 0;
    ~hba_map1_area_size~479 := 0;
    ~base_addr_virt~479.base, ~base_addr_virt~479.offset := 0, 0;
    ~msg_addr_virt~479.base, ~msg_addr_virt~479.offset := 0, 0;
    ~dma64~479 := 0;
    ~raptorFlag~479 := 0;
    call #t~ret539 := pci_enable_device(~pDev.base, ~pDev.offset);
    assume -2147483648 <= #t~ret539 && #t~ret539 <= 2147483647;
    ~tmp~479 := #t~ret539;
    havoc #t~ret539;
    assume !(~tmp~479 != 0);
    call #t~nondet540.base, #t~nondet540.offset := #Ultimate.alloc(8);
    call #t~ret541 := pci_request_regions(~pDev.base, ~pDev.offset, #t~nondet540.base, #t~nondet540.offset);
    assume -2147483648 <= #t~ret541 && #t~ret541 <= 2147483647;
    ~tmp___0~479 := #t~ret541;
    havoc #t~nondet540.base, #t~nondet540.offset;
    havoc #t~ret541;
    assume !(~tmp___0~479 != 0);
    call pci_set_master(~pDev.base, ~pDev.offset);
    call #t~ret544 := pci_set_dma_mask(~pDev.base, ~pDev.offset, 18446744073709551615);
    assume -2147483648 <= #t~ret544 && #t~ret544 <= 2147483647;
    ~tmp___2~479 := #t~ret544;
    havoc #t~ret544;
    assume ~tmp___2~479 == 0;
    call #t~ret545 := dma_get_required_mask(~pDev.base, ~pDev.offset + 147);
    ~tmp___1~479 := #t~ret545;
    havoc #t~ret545;
    assume ~tmp___1~479 % 18446744073709551616 > 4294967295;
    ~dma64~479 := 1;
    assume !(~dma64~479 == 0);
    call #t~ret547 := pci_set_consistent_dma_mask(~pDev.base, ~pDev.offset, 4294967295);
    assume -2147483648 <= #t~ret547 && #t~ret547 <= 2147483647;
    havoc #t~ret547;
    call #t~mem548 := read~int(~pDev.base, ~pDev.offset + 1500 + 0 + 0, 8);
    ~base_addr0_phys~479 := #t~mem548;
    havoc #t~mem548;
    call #t~mem549 := read~int(~pDev.base, ~pDev.offset + 1500 + 0 + 0, 8);
    #t~short552 := #t~mem549 % 18446744073709551616 != 0;
    assume #t~short552;
    assume #t~short552;
    call #t~mem553 := read~int(~pDev.base, ~pDev.offset + 1500 + 0 + 8, 8);
    call #t~mem554 := read~int(~pDev.base, ~pDev.offset + 1500 + 0 + 0, 8);
    #t~ite555 := #t~mem553 - #t~mem554 + 1;
    ~hba_map0_area_size~479 := #t~ite555;
    havoc #t~mem549;
    havoc #t~mem550;
    havoc #t~mem551;
    havoc #t~short552;
    havoc #t~ite555;
    havoc #t~mem553;
    havoc #t~mem554;
    call #t~mem556 := read~int(~pDev.base, ~pDev.offset + 62, 2);
    assume #t~mem556 % 65536 % 4294967296 == 42241;
    havoc #t~mem556;
    call #t~mem557 := read~int(~pDev.base, ~pDev.offset + 66, 2);
    #t~short559 := #t~mem557 % 65536 % 4294967296 > 49201;
    assume !#t~short559;
    assume !#t~short559;
    havoc #t~mem557;
    havoc #t~mem558;
    havoc #t~short559;
    assume ~hba_map0_area_size~479 % 4294967296 > 1048576;
    ~hba_map0_area_size~479 := 1048576;
    assume !(~raptorFlag~479 == 1);
    assume ~hba_map0_area_size~479 % 4294967296 > 524288;
    ~hba_map0_area_size~479 := 524288;
    call #t~ret568.base, #t~ret568.offset := ioremap(~base_addr0_phys~479, ~hba_map0_area_size~479 % 4294967296);
    ~base_addr_virt~479.base, ~base_addr_virt~479.offset := #t~ret568.base, #t~ret568.offset;
    havoc #t~ret568.base, #t~ret568.offset;
    assume !((~base_addr_virt~479.base + ~base_addr_virt~479.offset) % 18446744073709551616 == 0);
    assume !(~raptorFlag~479 == 1);
    ~msg_addr_virt~479.base, ~msg_addr_virt~479.offset := ~base_addr_virt~479.base, ~base_addr_virt~479.offset;
    call #t~ret574.base, #t~ret574.offset := kzalloc(5656, 208);
    return;
}

procedure adpt_install_hba(#in~sht.base : int, #in~sht.offset : int, #in~pDev.base : int, #in~pDev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~hba_chain.base, ~hba_chain.offset, #memory_int, ~hba_count, #valid, #length, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~ldv_state_variable_3, ~adpt_sysfs_class.base, ~adpt_sysfs_class.offset;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret145 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~171 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~171;
    call #t~ret145 := dma_set_mask(~dev.base, ~dev.offset + 147, ~mask);
    assume -2147483648 <= #t~ret145 && #t~ret145 <= 2147483647;
    ~tmp~171 := #t~ret145;
    havoc #t~ret145;
    #res := ~tmp~171;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_loff_t() returns (#res : ~loff_t);
modifies ;

procedure remove_wait_queue(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure pci_release_regions(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure __class_create(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioremap_nocache(#in~42 : int, #in~43 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~171 : int, #in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure __scsi_iterate_devices(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_remove_host(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure seq_printf(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure __memcpy(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_device_put(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~96.base : int, #in~96.offset : int, #in~97 : int, #in~98 : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~49 : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~191.base : int, #in~191.offset : int, #in~192 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __builtin_alloca(#in~0 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_supported(#in~108.base : int, #in~108.offset : int, #in~109 : int) returns (#res : int);
modifies ;

procedure scsi_dma_map(#in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure scsi_unregister(#in~203.base : int, #in~203.offset : int) returns ();
modifies ;

procedure pci_get_device(#in~83 : int, #in~84 : int, #in~85.base : int, #in~85.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure __unregister_chrdev(#in~154 : int, #in~155 : int, #in~156 : int, #in~157.base : int, #in~157.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_add_host_with_dma(#in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns ();
modifies ;

procedure add_wait_queue(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~100.base : int, #in~100.offset : int, #in~101 : int, #in~102.base : int, #in~102.offset : int, #in~103 : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dma_get_required_mask(#in~144.base : int, #in~144.offset : int) returns (#res : ~u64);
modifies ;

procedure _copy_from_user(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : int);
modifies ;

procedure scsi_dma_unmap(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure scsi_adjust_queue_depth(#in~176.base : int, #in~176.offset : int, #in~177 : int, #in~178 : int) returns ();
modifies ;

procedure __register_chrdev(#in~149 : int, #in~150 : int, #in~151 : int, #in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int) returns (#res : int);
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

procedure ldv_initialize() returns ();
modifies ;

procedure scsi_block_requests(#in~202.base : int, #in~202.offset : int) returns ();
modifies ;

procedure kfree(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure class_destroy(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~159.base : int, #in~159.offset : int, #in~160 : int, #in~161 : int) returns (#res : ~loff_t);
modifies ;

procedure sg_next(#in~91.base : int, #in~91.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure pci_dev_put(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure scsi_unblock_requests(#in~201.base : int, #in~201.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure scsi_scan_host(#in~196.base : int, #in~196.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure __wake_up(#in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37 : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure memset(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~24.base : int, #in~24.offset : int, #in~25 : int, #in~26 : int, #in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_set_state(#in~179.base : int, #in~179.offset : int, #in~180 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure pci_dev_get(#in~81.base : int, #in~81.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure device_destroy(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure __init_waitqueue_head(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure schedule_timeout(#in~162 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~164 : int, #in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule_timeout_uninterruptible(#in~163 : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

