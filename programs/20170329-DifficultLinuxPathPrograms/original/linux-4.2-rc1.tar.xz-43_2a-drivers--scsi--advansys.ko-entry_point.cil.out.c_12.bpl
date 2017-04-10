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
type STRUCT~dma_pool;
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
type ~ushort = int;
type ~uint = int;
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
type ~uchar = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___8 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~off_t = ~__kernel_off_t;
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
const #funAddr~advansys_info.base : int;
const #funAddr~advansys_info.offset : int;
const #funAddr~advansys_queuecommand.base : int;
const #funAddr~advansys_queuecommand.offset : int;
const #funAddr~advansys_reset.base : int;
const #funAddr~advansys_reset.offset : int;
const #funAddr~advansys_slave_configure.base : int;
const #funAddr~advansys_slave_configure.offset : int;
const #funAddr~advansys_biosparam.base : int;
const #funAddr~advansys_biosparam.offset : int;
const #funAddr~advansys_show_info.base : int;
const #funAddr~advansys_show_info.offset : int;
const #funAddr~advansys_interrupt.base : int;
const #funAddr~advansys_interrupt.offset : int;
const #funAddr~advansys_isa_probe.base : int;
const #funAddr~advansys_isa_probe.offset : int;
const #funAddr~advansys_isa_remove.base : int;
const #funAddr~advansys_isa_remove.offset : int;
const #funAddr~advansys_vlb_probe.base : int;
const #funAddr~advansys_vlb_probe.offset : int;
const #funAddr~advansys_eisa_probe.base : int;
const #funAddr~advansys_eisa_probe.offset : int;
const #funAddr~advansys_eisa_remove.base : int;
const #funAddr~advansys_eisa_remove.offset : int;
const #funAddr~advansys_pci_probe.base : int;
const #funAddr~advansys_pci_probe.offset : int;
const #funAddr~advansys_pci_remove.base : int;
const #funAddr~advansys_pci_remove.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
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
axiom #funAddr~advansys_info.base == -1 && #funAddr~advansys_info.offset == 0;
axiom #funAddr~advansys_queuecommand.base == -1 && #funAddr~advansys_queuecommand.offset == 1;
axiom #funAddr~advansys_reset.base == -1 && #funAddr~advansys_reset.offset == 2;
axiom #funAddr~advansys_slave_configure.base == -1 && #funAddr~advansys_slave_configure.offset == 3;
axiom #funAddr~advansys_biosparam.base == -1 && #funAddr~advansys_biosparam.offset == 4;
axiom #funAddr~advansys_show_info.base == -1 && #funAddr~advansys_show_info.offset == 5;
axiom #funAddr~advansys_interrupt.base == -1 && #funAddr~advansys_interrupt.offset == 6;
axiom #funAddr~advansys_isa_probe.base == -1 && #funAddr~advansys_isa_probe.offset == 7;
axiom #funAddr~advansys_isa_remove.base == -1 && #funAddr~advansys_isa_remove.offset == 8;
axiom #funAddr~advansys_vlb_probe.base == -1 && #funAddr~advansys_vlb_probe.offset == 9;
axiom #funAddr~advansys_eisa_probe.base == -1 && #funAddr~advansys_eisa_probe.offset == 10;
axiom #funAddr~advansys_eisa_remove.base == -1 && #funAddr~advansys_eisa_remove.offset == 11;
axiom #funAddr~advansys_pci_probe.base == -1 && #funAddr~advansys_pci_probe.offset == 12;
axiom #funAddr~advansys_pci_remove.base == -1 && #funAddr~advansys_pci_remove.offset == 13;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~#asc_syn_xfer_period.base : int, ~#asc_syn_xfer_period.offset : int;

var ~#asc_syn_ultra_xfer_period.base : int, ~#asc_syn_ultra_xfer_period.offset : int;

var ~_asc_def_iop_base : [int]int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~advansys_template_group1.base : int, ~advansys_template_group1.offset : int;

var ~advansys_eisa_driver_group0.base : int, ~advansys_eisa_driver_group0.offset : int;

var ~advansys_template_group0.base : int, ~advansys_template_group0.offset : int;

var ~advansys_template_group2.base : int, ~advansys_template_group2.offset : int;

var ~advansys_pci_driver_group1.base : int, ~advansys_pci_driver_group1.offset : int;

var ~advansys_vlb_driver_group0.base : int, ~advansys_vlb_driver_group0.offset : int;

var ~advansys_isa_driver_group0.base : int, ~advansys_isa_driver_group0.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~_syn_offset_one_disable_cmd : [int]~uchar;

var ~#Default_3550_EEPROM_Config.base : int, ~#Default_3550_EEPROM_Config.offset : int;

var ~#ADVEEP_3550_Config_Field_IsChar.base : int, ~#ADVEEP_3550_Config_Field_IsChar.offset : int;

var ~#Default_38C0800_EEPROM_Config.base : int, ~#Default_38C0800_EEPROM_Config.offset : int;

var ~#ADVEEP_38C0800_Config_Field_IsChar.base : int, ~#ADVEEP_38C0800_Config_Field_IsChar.offset : int;

var ~#Default_38C1600_EEPROM_Config.base : int, ~#Default_38C1600_EEPROM_Config.offset : int;

var ~#ADVEEP_38C1600_Config_Field_IsChar.base : int, ~#ADVEEP_38C1600_Config_Field_IsChar.offset : int;

var ~#advansys_template.base : int, ~#advansys_template.offset : int;

var ~#advansys_isa_driver.base : int, ~#advansys_isa_driver.offset : int;

var ~#advansys_vlb_driver.base : int, ~#advansys_vlb_driver.offset : int;

var ~#advansys_eisa_table.base : int, ~#advansys_eisa_table.offset : int;

var ~#advansys_eisa_driver.base : int, ~#advansys_eisa_driver.offset : int;

var ~#advansys_pci_tbl.base : int, ~#advansys_pci_tbl.offset : int;

var ~#advansys_pci_driver.base : int, ~#advansys_pci_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret119 : int;
    var #t~mem120.base : int, #t~mem120.offset : int;
    var #t~short121 : bool;
    var #t~mem122.base : int, #t~mem122.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~126 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~126;
    call #t~ret119 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret119 && #t~ret119 <= 9223372036854775807;
    ~tmp~126 := #t~ret119;
    havoc #t~ret119;
    #t~short121 := ~tmp~126 != 0;
    assume #t~short121;
    assume #t~short121;
    havoc #t~mem120.base, #t~mem120.offset;
    havoc #t~short121;
    #res.base, #res.offset := ~dma_ops.base, ~dma_ops.offset;
    assume true;
    return;
}

procedure get_dma_ops(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation advansys_queuecommand_lck(#in~scp.base : int, #in~scp.offset : int, #in~done.base : int, #in~done.offset : int) returns (#res : int){
    var #t~mem2260.base : int, #t~mem2260.offset : int;
    var #t~mem2261.base : int, #t~mem2261.offset : int;
    var #t~ret2262.base : int, #t~ret2262.offset : int;
    var #t~mem2263 : int;
    var #t~ret2266 : int;
    var #t~switch2267 : bool;
    var ~scp.base : int, ~scp.offset : int;
    var ~done.base : int, ~done.offset : int;
    var ~shost~1290.base : int, ~shost~1290.offset : int;
    var ~asc_res~1290 : int;
    var ~result~1290 : int;
    var ~tmp~1290.base : int, ~tmp~1290.offset : int;

  loc1:
    ~scp.base, ~scp.offset := #in~scp.base, #in~scp.offset;
    ~done.base, ~done.offset := #in~done.base, #in~done.offset;
    havoc ~shost~1290.base, ~shost~1290.offset;
    havoc ~asc_res~1290;
    havoc ~result~1290;
    havoc ~tmp~1290.base, ~tmp~1290.offset;
    call #t~mem2260.base, #t~mem2260.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem2261.base, #t~mem2261.offset := read~$Pointer$(#t~mem2260.base, #t~mem2260.offset + 0, 8);
    ~shost~1290.base, ~shost~1290.offset := #t~mem2261.base, #t~mem2261.offset;
    havoc #t~mem2260.base, #t~mem2260.offset;
    havoc #t~mem2261.base, #t~mem2261.offset;
    ~result~1290 := 0;
    call #t~ret2262.base, #t~ret2262.offset := shost_priv(~shost~1290.base, ~shost~1290.offset);
    ~tmp~1290.base, ~tmp~1290.offset := #t~ret2262.base, #t~ret2262.offset;
    havoc #t~ret2262.base, #t~ret2262.offset;
    call #t~mem2263 := read~int(~tmp~1290.base, ~tmp~1290.offset + 491 + 0, 4);
    call write~int(#t~mem2263 + 1, ~tmp~1290.base, ~tmp~1290.offset + 491 + 0, 4);
    havoc #t~mem2263;
    call write~$Pointer$(~done.base, ~done.offset, ~scp.base, ~scp.offset + 349, 8);
    call #t~ret2266 := asc_execute_scsi_cmnd(~scp.base, ~scp.offset);
    return;
}

procedure advansys_queuecommand_lck(#in~scp.base : int, #in~scp.offset : int, #in~done.base : int, #in~done.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, #valid, #length;

implementation ldv_initialize_eisa_driver_3() returns (){
    var #t~ret3436.base : int, #t~ret3436.offset : int;
    var ~tmp~1943.base : int, ~tmp~1943.offset : int;

  loc2:
    havoc ~tmp~1943.base, ~tmp~1943.offset;
    call #t~ret3436.base, #t~ret3436.offset := ldv_init_zalloc(1416);
    ~tmp~1943.base, ~tmp~1943.offset := #t~ret3436.base, #t~ret3436.offset;
    havoc #t~ret3436.base, #t~ret3436.offset;
    ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset := ~tmp~1943.base, ~tmp~1943.offset;
    assume true;
    return;
}

procedure ldv_initialize_eisa_driver_3() returns ();
modifies ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ##fun~$Pointer$~X~$Pointer$~X~int~X~int~X~int~X~$Pointer$~TO~~dma_addr_t(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131 : int, #in~132 : int, #in~133.base : int, #in~133.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~dma_addr_t){
    var #~128.base : int, #~128.offset : int;
    var #~129.base : int, #~129.offset : int;
    var #~130 : int;
    var #~131 : int;
    var #~132 : int;
    var #~133.base : int, #~133.offset : int;

  loc3:
    #~128.base, #~128.offset := #in~128.base, #in~128.offset;
    #~129.base, #~129.offset := #in~129.base, #in~129.offset;
    #~130 := #in~130;
    #~131 := #in~131;
    #~132 := #in~132;
    #~133.base, #~133.offset := #in~133.base, #in~133.offset;
    assume true;
    return;
}

procedure ##fun~$Pointer$~X~$Pointer$~X~int~X~int~X~int~X~$Pointer$~TO~~dma_addr_t(#in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131 : int, #in~132 : int, #in~133.base : int, #in~133.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : ~dma_addr_t);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3437.base : int, #t~ret3437.offset : int;
    var #t~ret3438.base : int, #t~ret3438.offset : int;
    var #t~ret3439.base : int, #t~ret3439.offset : int;
    var #t~ret3440.base : int, #t~ret3440.offset : int;
    var #t~ret3441.base : int, #t~ret3441.offset : int;
    var #t~ret3442.base : int, #t~ret3442.offset : int;
    var #t~ret3443.base : int, #t~ret3443.offset : int;
    var #t~ret3444.base : int, #t~ret3444.offset : int;
    var #t~ret3445.base : int, #t~ret3445.offset : int;
    var #t~nondet3446 : int;
    var #t~switch3447 : bool;
    var #t~nondet3448 : int;
    var #t~switch3449 : bool;
    var #t~ret3450 : int;
    var #t~mem3451 : int;
    var #t~ret3452 : int;
    var #t~ret3453 : int;
    var #t~ret3454 : int;
    var #t~ret3455 : int;
    var #t~ret3456.base : int, #t~ret3456.offset : int;
    var #t~nondet3457 : int;
    var #t~switch3458 : bool;
    var #t~mem3459 : int;
    var #t~ret3460 : int;
    var #t~mem3461 : int;
    var #t~ret3462 : int;
    var #t~nondet3463 : int;
    var #t~switch3464 : bool;
    var #t~ret3465 : int;
    var #t~nondet3466 : int;
    var #t~switch3467 : bool;
    var #t~ret3468 : int;
    var #t~ret3469 : int;
    var #t~nondet3470 : int;
    var #t~switch3471 : bool;
    var #t~ret3472 : int;
    var #t~ret3473 : int;
    var #t~nondet3474 : int;
    var #t~switch3475 : bool;
    var #t~mem3476 : int;
    var #t~ret3477 : int;
    var #t~mem3478 : int;
    var #t~ret3479 : int;
    var ~#ldvarg1~1945.base : int, ~#ldvarg1~1945.offset : int;
    var ~ldvarg3~1945.base : int, ~ldvarg3~1945.offset : int;
    var ~tmp~1945.base : int, ~tmp~1945.offset : int;
    var ~ldvarg0~1945.base : int, ~ldvarg0~1945.offset : int;
    var ~tmp___0~1945.base : int, ~tmp___0~1945.offset : int;
    var ~ldvarg2~1945.base : int, ~ldvarg2~1945.offset : int;
    var ~tmp___1~1945.base : int, ~tmp___1~1945.offset : int;
    var ~#ldvarg4~1945.base : int, ~#ldvarg4~1945.offset : int;
    var ~#ldvarg5~1945.base : int, ~#ldvarg5~1945.offset : int;
    var ~ldvarg6~1945.base : int, ~ldvarg6~1945.offset : int;
    var ~tmp___2~1945.base : int, ~tmp___2~1945.offset : int;
    var ~#ldvarg8~1945.base : int, ~#ldvarg8~1945.offset : int;
    var ~#ldvarg7~1945.base : int, ~#ldvarg7~1945.offset : int;
    var ~tmp___3~1945 : int;
    var ~tmp___4~1945 : int;
    var ~tmp___5~1945 : int;
    var ~tmp___6~1945 : int;
    var ~tmp___7~1945 : int;
    var ~tmp___8~1945 : int;
    var ~tmp___9~1945 : int;

  loc4:
    call ~#ldvarg1~1945.base, ~#ldvarg1~1945.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~1945.base, ~ldvarg3~1945.offset;
    havoc ~tmp~1945.base, ~tmp~1945.offset;
    havoc ~ldvarg0~1945.base, ~ldvarg0~1945.offset;
    havoc ~tmp___0~1945.base, ~tmp___0~1945.offset;
    havoc ~ldvarg2~1945.base, ~ldvarg2~1945.offset;
    havoc ~tmp___1~1945.base, ~tmp___1~1945.offset;
    call ~#ldvarg4~1945.base, ~#ldvarg4~1945.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~1945.base, ~#ldvarg5~1945.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1945.base, ~ldvarg6~1945.offset;
    havoc ~tmp___2~1945.base, ~tmp___2~1945.offset;
    call ~#ldvarg8~1945.base, ~#ldvarg8~1945.offset := #Ultimate.alloc(4);
    call ~#ldvarg7~1945.base, ~#ldvarg7~1945.offset := #Ultimate.alloc(4);
    havoc ~tmp___3~1945;
    havoc ~tmp___4~1945;
    havoc ~tmp___5~1945;
    havoc ~tmp___6~1945;
    havoc ~tmp___7~1945;
    havoc ~tmp___8~1945;
    havoc ~tmp___9~1945;
    call #t~ret3437.base, #t~ret3437.offset := ldv_init_zalloc(256);
    ~tmp~1945.base, ~tmp~1945.offset := #t~ret3437.base, #t~ret3437.offset;
    havoc #t~ret3437.base, #t~ret3437.offset;
    ~ldvarg3~1945.base, ~ldvarg3~1945.offset := ~tmp~1945.base, ~tmp~1945.offset;
    call #t~ret3438.base, #t~ret3438.offset := ldv_init_zalloc(4);
    ~tmp___0~1945.base, ~tmp___0~1945.offset := #t~ret3438.base, #t~ret3438.offset;
    havoc #t~ret3438.base, #t~ret3438.offset;
    ~ldvarg0~1945.base, ~ldvarg0~1945.offset := ~tmp___0~1945.base, ~tmp___0~1945.offset;
    call #t~ret3439.base, #t~ret3439.offset := ldv_init_zalloc(480);
    ~tmp___1~1945.base, ~tmp___1~1945.offset := #t~ret3439.base, #t~ret3439.offset;
    havoc #t~ret3439.base, #t~ret3439.offset;
    ~ldvarg2~1945.base, ~ldvarg2~1945.offset := ~tmp___1~1945.base, ~tmp___1~1945.offset;
    call #t~ret3440.base, #t~ret3440.offset := ldv_init_zalloc(32);
    ~tmp___2~1945.base, ~tmp___2~1945.offset := #t~ret3440.base, #t~ret3440.offset;
    havoc #t~ret3440.base, #t~ret3440.offset;
    ~ldvarg6~1945.base, ~ldvarg6~1945.offset := ~tmp___2~1945.base, ~tmp___2~1945.offset;
    call ldv_initialize();
    call #t~ret3441.base, #t~ret3441.offset := ldv_memset(~#ldvarg1~1945.base, ~#ldvarg1~1945.offset, 0, 8);
    havoc #t~ret3441.base, #t~ret3441.offset;
    call #t~ret3442.base, #t~ret3442.offset := ldv_memset(~#ldvarg4~1945.base, ~#ldvarg4~1945.offset, 0, 4);
    havoc #t~ret3442.base, #t~ret3442.offset;
    call #t~ret3443.base, #t~ret3443.offset := ldv_memset(~#ldvarg5~1945.base, ~#ldvarg5~1945.offset, 0, 4);
    havoc #t~ret3443.base, #t~ret3443.offset;
    call #t~ret3444.base, #t~ret3444.offset := ldv_memset(~#ldvarg8~1945.base, ~#ldvarg8~1945.offset, 0, 4);
    havoc #t~ret3444.base, #t~ret3444.offset;
    call #t~ret3445.base, #t~ret3445.offset := ldv_memset(~#ldvarg7~1945.base, ~#ldvarg7~1945.offset, 0, 4);
    havoc #t~ret3445.base, #t~ret3445.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet3446 && #t~nondet3446 <= 2147483647;
    ~tmp___3~1945 := #t~nondet3446;
    havoc #t~nondet3446;
    #t~switch3447 := ~tmp___3~1945 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch3447;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet3448 && #t~nondet3448 <= 2147483647;
    ~tmp___4~1945 := #t~nondet3448;
    havoc #t~nondet3448;
    #t~switch3449 := ~tmp___4~1945 == 0;
    assume !#t~switch3449;
    #t~switch3449 := #t~switch3449 || ~tmp___4~1945 == 1;
    assume !#t~switch3449;
    #t~switch3449 := #t~switch3449 || ~tmp___4~1945 == 2;
    assume !#t~switch3449;
    #t~switch3449 := #t~switch3449 || ~tmp___4~1945 == 3;
    assume #t~switch3449;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret3454 := advansys_queuecommand(~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group0.base, ~advansys_template_group0.offset);
    return;
  loc6_1:
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 1;
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 2;
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 3;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch3447;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3463 && #t~nondet3463 <= 2147483647;
    ~tmp___6~1945 := #t~nondet3463;
    havoc #t~nondet3463;
    #t~switch3464 := ~tmp___6~1945 == 0;
    assume !#t~switch3464;
    #t~switch3464 := #t~switch3464 || ~tmp___6~1945 == 1;
    assume #t~switch3464;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3465 := advansys_init();
    assume -2147483648 <= #t~ret3465 && #t~ret3465 <= 2147483647;
    ~ldv_retval_1 := #t~ret3465;
    havoc #t~ret3465;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_isa_driver_5();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_eisa_driver_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_isa_driver_4();
    assume !(~ldv_retval_1 != 0);
    goto loc5;
  loc7_1:
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 4;
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 5;
    assume !#t~switch3447;
    #t~switch3447 := #t~switch3447 || ~tmp___3~1945 == 6;
    assume #t~switch3447;
    assume ~ldv_state_variable_5 != 0;
    assume -2147483648 <= #t~nondet3474 && #t~nondet3474 <= 2147483647;
    ~tmp___9~1945 := #t~nondet3474;
    havoc #t~nondet3474;
    #t~switch3475 := ~tmp___9~1945 == 0;
    assume #t~switch3475;
    assume ~ldv_state_variable_5 == 1;
    call #t~mem3476 := read~int(~#ldvarg8~1945.base, ~#ldvarg8~1945.offset, 4);
    call #t~ret3477 := advansys_isa_probe(~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, #t~mem3476);
    assume -2147483648 <= #t~ret3477 && #t~ret3477 <= 2147483647;
    ~ldv_retval_4 := #t~ret3477;
    havoc #t~mem3476;
    havoc #t~ret3477;
    assume !(~ldv_retval_4 == 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset, ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset, ~ldv_spin, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT;

implementation AscGetChipVersion(#in~iop_base : int, #in~bus_type : int) returns (#res : int){
    var #t~ret2278 : int;
    var #t~ret2279 : int;
    var ~iop_base : int;
    var ~bus_type : int;
    var ~eisa_iop~1311 : int;
    var ~revision~1311 : int;
    var ~tmp~1311 : int;

  loc8:
    ~iop_base := #in~iop_base;
    ~bus_type := #in~bus_type;
    havoc ~eisa_iop~1311;
    havoc ~revision~1311;
    havoc ~tmp~1311;
    assume ~bitwiseAnd(~bus_type % 65536, 2) != 0;
    ~eisa_iop~1311 := ~bitwiseOr(~bitwiseAnd(~iop_base, 61440), 3203);
    call #t~ret2278 := inb((if ~eisa_iop~1311 % 4294967296 % 4294967296 <= 2147483647 then ~eisa_iop~1311 % 4294967296 % 4294967296 else ~eisa_iop~1311 % 4294967296 % 4294967296 - 4294967296));
    ~revision~1311 := #t~ret2278;
    havoc #t~ret2278;
    #res := ~revision~1311 % 256 + 64;
    assume true;
    return;
}

procedure AscGetChipVersion(#in~iop_base : int, #in~bus_type : int) returns (#res : int);
modifies ;

implementation advansys_queuecommand(#in~shost.base : int, #in~shost.offset : int, #in~cmd.base : int, #in~cmd.offset : int) returns (#res : int){
    var #t~mem2268.base : int, #t~mem2268.offset : int;
    var #t~ret2269 : int;
    var #t~mem2270.base : int, #t~mem2270.offset : int;
    var ~shost.base : int, ~shost.offset : int;
    var ~cmd.base : int, ~cmd.offset : int;
    var ~irq_flags~1293 : int;
    var ~rc~1293 : int;

  loc9:
    ~shost.base, ~shost.offset := #in~shost.base, #in~shost.offset;
    ~cmd.base, ~cmd.offset := #in~cmd.base, #in~cmd.offset;
    havoc ~irq_flags~1293;
    havoc ~rc~1293;
    call ldv_spin_lock();
    call scsi_cmd_get_serial(~shost.base, ~shost.offset, ~cmd.base, ~cmd.offset);
    call #t~mem2268.base, #t~mem2268.offset := read~$Pointer$(~cmd.base, ~cmd.offset + 349, 8);
    call #t~ret2269 := advansys_queuecommand_lck(~cmd.base, ~cmd.offset, #t~mem2268.base, #t~mem2268.offset);
    return;
}

procedure advansys_queuecommand(#in~shost.base : int, #in~shost.offset : int, #in~cmd.base : int, #in~cmd.offset : int) returns (#res : int);
modifies ~ldv_spin, ~ldv_state_variable_6, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_initialize_scsi_host_template_6() returns (){
    var #t~nondet3427.base : int, #t~nondet3427.offset : int;
    var #t~ret3428.base : int, #t~ret3428.offset : int;
    var #t~nondet3429.base : int, #t~nondet3429.offset : int;
    var ~tmp~1938.base : int, ~tmp~1938.offset : int;
    var ~tmp___0~1938.base : int, ~tmp___0~1938.offset : int;
    var ~tmp___1~1938.base : int, ~tmp___1~1938.offset : int;

  loc10:
    havoc ~tmp~1938.base, ~tmp~1938.offset;
    havoc ~tmp___0~1938.base, ~tmp___0~1938.offset;
    havoc ~tmp___1~1938.base, ~tmp___1~1938.offset;
    ~tmp~1938.base, ~tmp~1938.offset := #t~nondet3427.base, #t~nondet3427.offset;
    havoc #t~nondet3427.base, #t~nondet3427.offset;
    ~advansys_template_group0.base, ~advansys_template_group0.offset := ~tmp~1938.base, ~tmp~1938.offset;
    call #t~ret3428.base, #t~ret3428.offset := ldv_init_zalloc(3816);
    ~tmp___0~1938.base, ~tmp___0~1938.offset := #t~ret3428.base, #t~ret3428.offset;
    havoc #t~ret3428.base, #t~ret3428.offset;
    ~advansys_template_group1.base, ~advansys_template_group1.offset := ~tmp___0~1938.base, ~tmp___0~1938.offset;
    ~tmp___1~1938.base, ~tmp___1~1938.offset := #t~nondet3429.base, #t~nondet3429.offset;
    havoc #t~nondet3429.base, #t~nondet3429.offset;
    ~advansys_template_group2.base, ~advansys_template_group2.offset := ~tmp___1~1938.base, ~tmp___1~1938.offset;
    assume true;
    return;
}

procedure ldv_initialize_scsi_host_template_6() returns ();
modifies ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3480.base : int, #t~ret3480.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~2016.base : int, ~tmp~2016.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~2016.base, ~tmp~2016.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dma_mapping_error(#in~dev.base : int, #in~dev.offset : int, #in~dma_addr : int) returns (#res : int){
    var #t~ret148.base : int, #t~ret148.offset : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var #t~mem153.base : int, #t~mem153.offset : int;
    var #t~ret154 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~dma_addr : int;
    var ~ops~142.base : int, ~ops~142.offset : int;
    var ~tmp~142.base : int, ~tmp~142.offset : int;
    var ~tmp___0~142 : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~dma_addr := #in~dma_addr;
    havoc ~ops~142.base, ~ops~142.offset;
    havoc ~tmp~142.base, ~tmp~142.offset;
    havoc ~tmp___0~142;
    call #t~ret148.base, #t~ret148.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~142.base, ~tmp~142.offset := #t~ret148.base, #t~ret148.offset;
    havoc #t~ret148.base, #t~ret148.offset;
    ~ops~142.base, ~ops~142.offset := ~tmp~142.base, ~tmp~142.offset;
    call debug_dma_mapping_error(~dev.base, ~dev.offset, ~dma_addr);
    call #t~mem149.base, #t~mem149.offset := read~$Pointer$(~ops~142.base, ~ops~142.offset + 96, 8);
    assume !((#t~mem149.base + #t~mem149.offset) % 18446744073709551616 != 0);
    havoc #t~mem149.base, #t~mem149.offset;
    #res := (if ~dma_addr % 18446744073709551616 == 0 then 1 else 0);
    assume true;
    return;
}

procedure dma_mapping_error(#in~dev.base : int, #in~dev.offset : int, #in~dma_addr : int) returns (#res : int);
modifies ;

implementation asc_build_req(#in~boardp.base : int, #in~boardp.offset : int, #in~scp.base : int, #in~scp.offset : int, #in~asc_scsi_q.base : int, #in~asc_scsi_q.offset : int) returns (#res : int){
    var #t~memset1798.base : int, #t~memset1798.offset : int;
    var #t~mem1799.base : int, #t~mem1799.offset : int;
    var #t~mem1800 : int;
    var #t~mem1803.base : int, #t~mem1803.offset : int;
    var #t~mem1804 : int;
    var #t~mem1806.base : int, #t~mem1806.offset : int;
    var #t~mem1807 : int;
    var #t~mem1809.base : int, #t~mem1809.offset : int;
    var #t~mem1810 : int;
    var #t~mem1812.base : int, #t~mem1812.offset : int;
    var #t~mem1813 : int;
    var #t~mem1814.base : int, #t~mem1814.offset : int;
    var #t~mem1815 : int;
    var #t~ret1817 : ~__le32;
    var #t~mem1820 : int;
    var #t~mem1821.base : int, #t~mem1821.offset : int;
    var #t~mem1822 : int;
    var #t~mem1823 : int;
    var #t~mem1824.base : int, #t~mem1824.offset : int;
    var #t~mem1825 : int;
    var #t~mem1826 : int;
    var #t~short1827 : bool;
    var #t~ret1830 : int;
    var #t~mem1831.base : int, #t~mem1831.offset : int;
    var #t~mem1832.base : int, #t~mem1832.offset : int;
    var #t~mem1833 : int;
    var #t~nondet1834.base : int, #t~nondet1834.offset : int;
    var #t~nondet1835.base : int, #t~nondet1835.offset : int;
    var #t~ret1837.base : int, #t~ret1837.offset : int;
    var #t~mem1839 : int;
    var #t~mem1846.base : int, #t~mem1846.offset : int;
    var #t~mem1847.base : int, #t~mem1847.offset : int;
    var #t~ret1848.base : int, #t~ret1848.offset : int;
    var #t~mem1850 : int;
    var #t~mem1849 : int;
    var #t~ret1852.base : int, #t~ret1852.offset : int;
    var #t~mem1853 : int;
    var #t~mem1856 : int;
    var #t~mem1857.base : int, #t~mem1857.offset : int;
    var #t~mem1858.base : int, #t~mem1858.offset : int;
    var #t~ret1859.base : int, #t~ret1859.offset : int;
    var #t~mem1861 : int;
    var #t~mem1860 : int;
    var #t~ret1863.base : int, #t~ret1863.offset : int;
    var #t~mem1864.base : int, #t~mem1864.offset : int;
    var #t~mem1865.base : int, #t~mem1865.offset : int;
    var #t~ret1866.base : int, #t~ret1866.offset : int;
    var #t~mem1867 : int;
    var ~boardp.base : int, ~boardp.offset : int;
    var ~scp.base : int, ~scp.offset : int;
    var ~asc_scsi_q.base : int, ~asc_scsi_q.offset : int;
    var ~asc_dvc~1100.base : int, ~asc_dvc~1100.offset : int;
    var ~use_sg~1100 : int;
    var ~srb_tag~1100 : ~u32;
    var ~sgcnt~1100 : int;
    var ~slp~1100.base : int, ~slp~1100.offset : int;
    var ~asc_sg_head~1100.base : int, ~asc_sg_head~1100.offset : int;
    var ~tmp~1100.base : int, ~tmp~1100.offset : int;
    var ~tmp___0~1100 : ~uchar;
    var ~tmp___1~1100.base : int, ~tmp___1~1100.offset : int;
    var ~tmp___2~1100.base : int, ~tmp___2~1100.offset : int;
    var ~tmp___3~1100.base : int, ~tmp___3~1100.offset : int;

  loc15:
    ~boardp.base, ~boardp.offset := #in~boardp.base, #in~boardp.offset;
    ~scp.base, ~scp.offset := #in~scp.base, #in~scp.offset;
    ~asc_scsi_q.base, ~asc_scsi_q.offset := #in~asc_scsi_q.base, #in~asc_scsi_q.offset;
    havoc ~asc_dvc~1100.base, ~asc_dvc~1100.offset;
    havoc ~use_sg~1100;
    havoc ~srb_tag~1100;
    havoc ~sgcnt~1100;
    havoc ~slp~1100.base, ~slp~1100.offset;
    havoc ~asc_sg_head~1100.base, ~asc_sg_head~1100.offset;
    havoc ~tmp~1100.base, ~tmp~1100.offset;
    havoc ~tmp___0~1100;
    havoc ~tmp___1~1100.base, ~tmp___1~1100.offset;
    havoc ~tmp___2~1100.base, ~tmp___2~1100.offset;
    havoc ~tmp___3~1100.base, ~tmp___3~1100.offset;
    ~asc_dvc~1100.base, ~asc_dvc~1100.offset := ~boardp.base, ~boardp.offset + 24 + 0;
    call #t~memset1798.base, #t~memset1798.offset := #Ultimate.C_memset(~asc_scsi_q.base, ~asc_scsi_q.offset, 0, 64);
    havoc #t~memset1798.base, #t~memset1798.offset;
    call #t~mem1799.base, #t~mem1799.offset := read~$Pointer$(~scp.base, ~scp.offset + 333, 8);
    call #t~mem1800 := read~int(#t~mem1799.base, #t~mem1799.offset + 242, 4);
    ~srb_tag~1100 := #t~mem1800 + 1;
    havoc #t~mem1799.base, #t~mem1799.offset;
    havoc #t~mem1800;
    call write~int(~srb_tag~1100, ~asc_scsi_q.base, ~asc_scsi_q.offset + 20 + 0, 4);
    call #t~mem1803.base, #t~mem1803.offset := read~$Pointer$(~scp.base, ~scp.offset + 285, 8);
    call write~$Pointer$(#t~mem1803.base, #t~mem1803.offset, ~asc_scsi_q.base, ~asc_scsi_q.offset + 30, 8);
    havoc #t~mem1803.base, #t~mem1803.offset;
    call #t~mem1804 := read~int(~scp.base, ~scp.offset + 279, 2);
    call write~int(#t~mem1804, ~asc_scsi_q.base, ~asc_scsi_q.offset + 20 + 6, 1);
    havoc #t~mem1804;
    call #t~mem1806.base, #t~mem1806.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1807 := read~int(#t~mem1806.base, #t~mem1806.offset + 196, 4);
    call write~int(~shiftLeft(1, (if #t~mem1807 % 4294967296 % 4294967296 <= 2147483647 then #t~mem1807 % 4294967296 % 4294967296 else #t~mem1807 % 4294967296 % 4294967296 - 4294967296)), ~asc_scsi_q.base, ~asc_scsi_q.offset + 0 + 4, 1);
    havoc #t~mem1806.base, #t~mem1806.offset;
    havoc #t~mem1807;
    call #t~mem1809.base, #t~mem1809.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1810 := read~int(#t~mem1809.base, #t~mem1809.offset + 204, 8);
    call write~int(#t~mem1810, ~asc_scsi_q.base, ~asc_scsi_q.offset + 0 + 5, 1);
    havoc #t~mem1809.base, #t~mem1809.offset;
    havoc #t~mem1810;
    call #t~mem1812.base, #t~mem1812.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1813 := read~int(#t~mem1812.base, #t~mem1812.offset + 196, 4);
    call #t~mem1814.base, #t~mem1814.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1815 := read~int(#t~mem1814.base, #t~mem1814.offset + 204, 8);
    call write~int(#t~mem1813 % 256 + ~shiftLeft(#t~mem1815 % 256, 3), ~asc_scsi_q.base, ~asc_scsi_q.offset + 20 + 4, 1);
    havoc #t~mem1812.base, #t~mem1812.offset;
    havoc #t~mem1813;
    havoc #t~mem1814.base, #t~mem1814.offset;
    havoc #t~mem1815;
    call #t~ret1817 := asc_get_sense_buffer_dma(~scp.base, ~scp.offset);
    call write~int(#t~ret1817, ~asc_scsi_q.base, ~asc_scsi_q.offset + 0 + 14, 4);
    havoc #t~ret1817;
    call write~int(96, ~asc_scsi_q.base, ~asc_scsi_q.offset + 0 + 18, 1);
    call #t~mem1820 := read~int(~asc_scsi_q.base, ~asc_scsi_q.offset + 0 + 14, 4);
    assume !(#t~mem1820 % 4294967296 == 0);
    havoc #t~mem1820;
    call #t~mem1821.base, #t~mem1821.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1822 := read~int(#t~mem1821.base, #t~mem1821.offset + 196, 4);
    call #t~mem1823 := read~int(~asc_dvc~1100.base, ~asc_dvc~1100.offset + 43 + #t~mem1822 % 4294967296 * 1, 1);
    #t~short1827 := #t~mem1823 % 256 % 4294967296 != 0;
    assume !#t~short1827;
    assume !#t~short1827;
    havoc #t~mem1821.base, #t~mem1821.offset;
    havoc #t~mem1822;
    havoc #t~mem1823;
    havoc #t~mem1824.base, #t~mem1824.offset;
    havoc #t~mem1825;
    havoc #t~mem1826;
    havoc #t~short1827;
    call write~int(32, ~asc_scsi_q.base, ~asc_scsi_q.offset + 20 + 7, 1);
    call #t~ret1830 := scsi_dma_map(~scp.base, ~scp.offset);
    assume -2147483648 <= #t~ret1830 && #t~ret1830 <= 2147483647;
    ~use_sg~1100 := #t~ret1830;
    havoc #t~ret1830;
    assume !(~use_sg~1100 < 0);
    assume ~use_sg~1100 > 0;
    call #t~mem1831.base, #t~mem1831.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1832.base, #t~mem1832.offset := read~$Pointer$(#t~mem1831.base, #t~mem1831.offset + 0, 8);
    call #t~mem1833 := read~int(#t~mem1832.base, #t~mem1832.offset + 776, 2);
    assume !(#t~mem1833 % 65536 < ~use_sg~1100);
    havoc #t~mem1831.base, #t~mem1831.offset;
    havoc #t~mem1832.base, #t~mem1832.offset;
    havoc #t~mem1833;
    call #t~ret1837.base, #t~ret1837.offset := kzalloc((~use_sg~1100 + 1) * 8, 32);
    return;
}

procedure asc_build_req(#in~boardp.base : int, #in~boardp.offset : int, #in~scp.base : int, #in~scp.offset : int, #in~asc_scsi_q.base : int, #in~asc_scsi_q.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation advansys_isa_probe(#in~dev.base : int, #in~dev.offset : int, #in~id : int) returns (#res : int){
    var #t~nondet3328.base : int, #t~nondet3328.offset : int;
    var #t~ret3329.base : int, #t~ret3329.offset : int;
    var #t~ret3330 : int;
    var #t~ret3331 : int;
    var #t~ret3332.base : int, #t~ret3332.offset : int;
    var #t~ret3333.base : int, #t~ret3333.offset : int;
    var #t~ret3334 : int;
    var #t~ret3338 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~id : int;
    var ~err~1806 : int;
    var ~iop_base~1806 : int;
    var ~shost~1806.base : int, ~shost~1806.offset : int;
    var ~board~1806.base : int, ~board~1806.offset : int;
    var ~tmp~1806.base : int, ~tmp~1806.offset : int;
    var ~tmp___0~1806 : int;
    var ~tmp___1~1806 : int;
    var ~tmp___2~1806.base : int, ~tmp___2~1806.offset : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~id := #in~id;
    havoc ~err~1806;
    havoc ~iop_base~1806;
    havoc ~shost~1806.base, ~shost~1806.offset;
    havoc ~board~1806.base, ~board~1806.offset;
    havoc ~tmp~1806.base, ~tmp~1806.offset;
    havoc ~tmp___0~1806;
    havoc ~tmp___1~1806;
    havoc ~tmp___2~1806.base, ~tmp___2~1806.offset;
    ~err~1806 := -19;
    ~iop_base~1806 := ~_asc_def_iop_base[~id % 4294967296];
    call #t~nondet3328.base, #t~nondet3328.offset := #Ultimate.alloc(9);
    call #t~ret3329.base, #t~ret3329.offset := __request_region(~#ioport_resource.base, ~#ioport_resource.offset, ~iop_base~1806 % 4294967296, 16, #t~nondet3328.base, #t~nondet3328.offset, 0);
    ~tmp~1806.base, ~tmp~1806.offset := #t~ret3329.base, #t~ret3329.offset;
    havoc #t~nondet3328.base, #t~nondet3328.offset;
    havoc #t~ret3329.base, #t~ret3329.offset;
    assume !((~tmp~1806.base + ~tmp~1806.offset) % 18446744073709551616 == 0);
    call #t~ret3330 := AscFindSignature(~iop_base~1806);
    assume -2147483648 <= #t~ret3330 && #t~ret3330 <= 2147483647;
    ~tmp___0~1806 := #t~ret3330;
    havoc #t~ret3330;
    assume !(~tmp___0~1806 == 0);
    call #t~ret3331 := AscGetChipVersion(~iop_base~1806, 1);
    ~tmp___1~1806 := #t~ret3331;
    havoc #t~ret3331;
    assume !(~bitwiseAnd(~tmp___1~1806 % 256, 48) == 0);
    ~err~1806 := -12;
    call #t~ret3332.base, #t~ret3332.offset := ldv_scsi_host_alloc_30(~#advansys_template.base, ~#advansys_template.offset, 640);
    ~shost~1806.base, ~shost~1806.offset := #t~ret3332.base, #t~ret3332.offset;
    havoc #t~ret3332.base, #t~ret3332.offset;
    assume (~shost~1806.base + ~shost~1806.offset) % 18446744073709551616 == 0;
    call __release_region(~#ioport_resource.base, ~#ioport_resource.offset, ~iop_base~1806 % 4294967296, 16);
    #res := ~err~1806;
    assume true;
    return;
}

procedure advansys_isa_probe(#in~dev.base : int, #in~dev.offset : int, #in~id : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, ~ldv_state_variable_6, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation AscFindSignature(#in~iop_base : int) returns (#res : int){
    var #t~ret655 : int;
    var #t~ret656 : int;
    var ~iop_base : int;
    var ~sig_word~452 : ~ushort;
    var ~tmp~452 : int;

  loc17:
    ~iop_base := #in~iop_base;
    havoc ~sig_word~452;
    havoc ~tmp~452;
    call #t~ret655 := inb((if (~iop_base + 1) % 4294967296 % 4294967296 <= 2147483647 then (~iop_base + 1) % 4294967296 % 4294967296 else (~iop_base + 1) % 4294967296 % 4294967296 - 4294967296));
    ~tmp~452 := #t~ret655;
    havoc #t~ret655;
    assume !(~tmp~452 % 256 % 4294967296 == 37);
    #res := 0;
    assume true;
    return;
}

procedure AscFindSignature(#in~iop_base : int) returns (#res : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr3493 : int;

  loc18:
    #t~loopctr3493 := 0;
    assume !(#t~loopctr3493 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation asc_execute_scsi_cmnd(#in~scp.base : int, #in~scp.offset : int) returns (#res : int){
    var #t~mem2204.base : int, #t~mem2204.offset : int;
    var #t~mem2205.base : int, #t~mem2205.offset : int;
    var #t~ret2206.base : int, #t~ret2206.offset : int;
    var #t~mem2207 : int;
    var #t~ret2208 : int;
    var #t~mem2209.base : int, #t~mem2209.offset : int;
    var #t~mem2210.base : int, #t~mem2210.offset : int;
    var #t~ret2211.base : int, #t~ret2211.offset : int;
    var #t~mem2212 : int;
    var #t~ret2214 : int;
    var #t~mem2215.base : int, #t~mem2215.offset : int;
    var #t~mem2216 : int;
    var #t~ret2217 : int;
    var #t~switch2218 : bool;
    var #t~mem2219.base : int, #t~mem2219.offset : int;
    var #t~mem2220.base : int, #t~mem2220.offset : int;
    var #t~ret2221.base : int, #t~ret2221.offset : int;
    var #t~mem2222 : int;
    var #t~mem2224.base : int, #t~mem2224.offset : int;
    var #t~ret2225 : int;
    var #t~mem2226 : int;
    var #t~switch2227 : bool;
    var #t~mem2228.base : int, #t~mem2228.offset : int;
    var #t~mem2229.base : int, #t~mem2229.offset : int;
    var #t~ret2230.base : int, #t~ret2230.offset : int;
    var #t~mem2231 : int;
    var #t~mem2233.base : int, #t~mem2233.offset : int;
    var #t~mem2234 : int;
    var #t~mem2235.base : int, #t~mem2235.offset : int;
    var #t~mem2236 : int;
    var #t~mem2237 : int;
    var #t~mem2239.base : int, #t~mem2239.offset : int;
    var #t~mem2240.base : int, #t~mem2240.offset : int;
    var #t~ret2241.base : int, #t~ret2241.offset : int;
    var #t~mem2242 : int;
    var #t~nondet2244.base : int, #t~nondet2244.offset : int;
    var #t~nondet2245.base : int, #t~nondet2245.offset : int;
    var #t~mem2246.base : int, #t~mem2246.offset : int;
    var #t~mem2247.base : int, #t~mem2247.offset : int;
    var #t~ret2248.base : int, #t~ret2248.offset : int;
    var #t~mem2249 : int;
    var #t~nondet2252.base : int, #t~nondet2252.offset : int;
    var #t~nondet2253.base : int, #t~nondet2253.offset : int;
    var #t~mem2254.base : int, #t~mem2254.offset : int;
    var #t~mem2255.base : int, #t~mem2255.offset : int;
    var #t~ret2256.base : int, #t~ret2256.offset : int;
    var #t~mem2257 : int;
    var ~scp.base : int, ~scp.offset : int;
    var ~ret~1282 : int;
    var ~err_code~1282 : int;
    var ~boardp~1282.base : int, ~boardp~1282.offset : int;
    var ~tmp~1282.base : int, ~tmp~1282.offset : int;
    var ~asc_dvc~1282.base : int, ~asc_dvc~1282.offset : int;
    var ~#asc_scsi_q~1282.base : int, ~#asc_scsi_q~1282.offset : int;
    var ~tmp___0~1282.base : int, ~tmp___0~1282.offset : int;
    var ~adv_dvc~1282.base : int, ~adv_dvc~1282.offset : int;
    var ~#adv_reqp~1282.base : int, ~#adv_reqp~1282.offset : int;
    var ~tmp___1~1282 : int;
    var ~tmp___2~1282.base : int, ~tmp___2~1282.offset : int;
    var ~tmp___3~1282.base : int, ~tmp___3~1282.offset : int;
    var ~tmp___4~1282.base : int, ~tmp___4~1282.offset : int;
    var ~tmp___5~1282.base : int, ~tmp___5~1282.offset : int;
    var ~tmp___6~1282.base : int, ~tmp___6~1282.offset : int;

  loc19:
    ~scp.base, ~scp.offset := #in~scp.base, #in~scp.offset;
    havoc ~ret~1282;
    havoc ~err_code~1282;
    havoc ~boardp~1282.base, ~boardp~1282.offset;
    havoc ~tmp~1282.base, ~tmp~1282.offset;
    havoc ~asc_dvc~1282.base, ~asc_dvc~1282.offset;
    call ~#asc_scsi_q~1282.base, ~#asc_scsi_q~1282.offset := #Ultimate.alloc(50);
    havoc ~tmp___0~1282.base, ~tmp___0~1282.offset;
    havoc ~adv_dvc~1282.base, ~adv_dvc~1282.offset;
    call ~#adv_reqp~1282.base, ~#adv_reqp~1282.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~1282;
    havoc ~tmp___2~1282.base, ~tmp___2~1282.offset;
    havoc ~tmp___3~1282.base, ~tmp___3~1282.offset;
    havoc ~tmp___4~1282.base, ~tmp___4~1282.offset;
    havoc ~tmp___5~1282.base, ~tmp___5~1282.offset;
    havoc ~tmp___6~1282.base, ~tmp___6~1282.offset;
    call #t~mem2204.base, #t~mem2204.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem2205.base, #t~mem2205.offset := read~$Pointer$(#t~mem2204.base, #t~mem2204.offset + 0, 8);
    call #t~ret2206.base, #t~ret2206.offset := shost_priv(#t~mem2205.base, #t~mem2205.offset);
    ~tmp~1282.base, ~tmp~1282.offset := #t~ret2206.base, #t~ret2206.offset;
    havoc #t~mem2204.base, #t~mem2204.offset;
    havoc #t~mem2205.base, #t~mem2205.offset;
    havoc #t~ret2206.base, #t~ret2206.offset;
    ~boardp~1282.base, ~boardp~1282.offset := ~tmp~1282.base, ~tmp~1282.offset;
    call #t~mem2207 := read~int(~boardp~1282.base, ~boardp~1282.offset + 16, 4);
    assume ~bitwiseAnd(#t~mem2207, 4) % 4294967296 == 0;
    havoc #t~mem2207;
    ~asc_dvc~1282.base, ~asc_dvc~1282.offset := ~boardp~1282.base, ~boardp~1282.offset + 24 + 0;
    call #t~ret2208 := asc_build_req(~boardp~1282.base, ~boardp~1282.offset, ~scp.base, ~scp.offset, ~#asc_scsi_q~1282.base, ~#asc_scsi_q~1282.offset);
    return;
}

procedure asc_execute_scsi_cmnd(#in~scp.base : int, #in~scp.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_scsi_host_alloc_30(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int){
    var #t~ret3485.base : int, #t~ret3485.offset : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~privsize : int;
    var ~ldv_func_res~2034.base : int, ~ldv_func_res~2034.offset : int;
    var ~tmp~2034.base : int, ~tmp~2034.offset : int;

  loc20:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~privsize := #in~privsize;
    havoc ~ldv_func_res~2034.base, ~ldv_func_res~2034.offset;
    havoc ~tmp~2034.base, ~tmp~2034.offset;
    call #t~ret3485.base, #t~ret3485.offset := scsi_host_alloc(~sht.base, ~sht.offset, ~privsize);
    ~tmp~2034.base, ~tmp~2034.offset := #t~ret3485.base, #t~ret3485.offset;
    havoc #t~ret3485.base, #t~ret3485.offset;
    ~ldv_func_res~2034.base, ~ldv_func_res~2034.offset := ~tmp~2034.base, ~tmp~2034.offset;
    assume (~ldv_func_res~2034.base + ~ldv_func_res~2034.offset) % 18446744073709551616 != 0;
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_scsi_host_template_6();
    #res.base, #res.offset := ~ldv_func_res~2034.base, ~ldv_func_res~2034.offset;
    assume true;
    return;
}

procedure ldv_scsi_host_alloc_30(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_state_variable_6, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~48 : int;

  loc21:
    ~port := #in~port;
    havoc ~value~48;
    #res := ~value~48;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation valid_dma_direction(#in~dma_direction : int) returns (#res : int){
    var ~dma_direction : int;

  loc22:
    ~dma_direction := #in~dma_direction;
    #res := (if (~dma_direction == 0 || ~dma_direction == 1) || ~dma_direction == 2 then 1 else 0);
    assume true;
    return;
}

procedure valid_dma_direction(#in~dma_direction : int) returns (#res : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc23:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3492 : int;

  loc24:
    #t~loopctr3492 := 0;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume #t~loopctr3492 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3492 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3492 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3492 * 1 := #value];
    #t~loopctr3492 := #t~loopctr3492 + 1;
    goto loc25;
  loc25_1:
    assume !(#t~loopctr3492 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int){
    var ~shost.base : int, ~shost.offset : int;

  loc26:
    ~shost.base, ~shost.offset := #in~shost.base, #in~shost.offset;
    #res.base, #res.offset := ~shost.base, ~shost.offset + 3601;
    assume true;
    return;
}

procedure shost_priv(#in~shost.base : int, #in~shost.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var ~size : int;
    var ~p~12.base : int, ~p~12.offset : int;
    var ~tmp~12.base : int, ~tmp~12.offset : int;

  loc27:
    ~size := #in~size;
    havoc ~p~12.base, ~p~12.offset;
    havoc ~tmp~12.base, ~tmp~12.offset;
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc9.base, #t~malloc9.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~12.base, ~tmp~12.offset := #t~malloc9.base, #t~malloc9.offset;
    ~p~12.base, ~p~12.offset := ~tmp~12.base, ~tmp~12.offset;
    assume (~p~12.base + ~p~12.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~12.base, ~p~12.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation asc_get_sense_buffer_dma(#in~scp.base : int, #in~scp.offset : int) returns (#res : ~__le32){
    var #t~mem1787.base : int, #t~mem1787.offset : int;
    var #t~mem1788.base : int, #t~mem1788.offset : int;
    var #t~ret1789.base : int, #t~ret1789.offset : int;
    var #t~mem1790.base : int, #t~mem1790.offset : int;
    var #t~mem1791.base : int, #t~mem1791.offset : int;
    var #t~ret1792 : ~dma_addr_t;
    var #t~mem1794.base : int, #t~mem1794.offset : int;
    var #t~mem1795 : int;
    var #t~ret1796 : int;
    var #t~mem1797 : int;
    var ~scp.base : int, ~scp.offset : int;
    var ~board~1096.base : int, ~board~1096.offset : int;
    var ~tmp~1096.base : int, ~tmp~1096.offset : int;
    var ~tmp___0~1096 : int;

  loc28:
    ~scp.base, ~scp.offset := #in~scp.base, #in~scp.offset;
    havoc ~board~1096.base, ~board~1096.offset;
    havoc ~tmp~1096.base, ~tmp~1096.offset;
    havoc ~tmp___0~1096;
    call #t~mem1787.base, #t~mem1787.offset := read~$Pointer$(~scp.base, ~scp.offset + 0, 8);
    call #t~mem1788.base, #t~mem1788.offset := read~$Pointer$(#t~mem1787.base, #t~mem1787.offset + 0, 8);
    call #t~ret1789.base, #t~ret1789.offset := shost_priv(#t~mem1788.base, #t~mem1788.offset);
    ~tmp~1096.base, ~tmp~1096.offset := #t~ret1789.base, #t~ret1789.offset;
    havoc #t~mem1787.base, #t~mem1787.offset;
    havoc #t~mem1788.base, #t~mem1788.offset;
    havoc #t~ret1789.base, #t~ret1789.offset;
    ~board~1096.base, ~board~1096.offset := ~tmp~1096.base, ~tmp~1096.offset;
    call #t~mem1790.base, #t~mem1790.offset := read~$Pointer$(~board~1096.base, ~board~1096.offset + 0, 8);
    call #t~mem1791.base, #t~mem1791.offset := read~$Pointer$(~scp.base, ~scp.offset + 341, 8);
    call #t~ret1792 := dma_map_single_attrs(#t~mem1790.base, #t~mem1790.offset, #t~mem1791.base, #t~mem1791.offset, 96, 2, 0, 0);
    call write~int(#t~ret1792, ~scp.base, ~scp.offset + 357 + 24, 8);
    havoc #t~mem1790.base, #t~mem1790.offset;
    havoc #t~mem1791.base, #t~mem1791.offset;
    havoc #t~ret1792;
    call #t~mem1794.base, #t~mem1794.offset := read~$Pointer$(~board~1096.base, ~board~1096.offset + 0, 8);
    call #t~mem1795 := read~int(~scp.base, ~scp.offset + 357 + 24, 8);
    call #t~ret1796 := dma_mapping_error(#t~mem1794.base, #t~mem1794.offset, #t~mem1795);
    assume -2147483648 <= #t~ret1796 && #t~ret1796 <= 2147483647;
    ~tmp___0~1096 := #t~ret1796;
    havoc #t~mem1794.base, #t~mem1794.offset;
    havoc #t~mem1795;
    havoc #t~ret1796;
    assume ~tmp___0~1096 != 0;
    #res := 0;
    assume true;
    return;
}

procedure asc_get_sense_buffer_dma(#in~scp.base : int, #in~scp.offset : int) returns (#res : ~__le32);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_lock() returns (){
  loc29:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation advansys_init() returns (#res : int){
    var #t~ret3415 : int;
    var #t~ret3416 : int;
    var #t~ret3417 : int;
    var #t~nondet3418.base : int, #t~nondet3418.offset : int;
    var #t~ret3419 : int;
    var ~error~1886 : int;

  loc30:
    havoc ~error~1886;
    call #t~ret3415 := isa_register_driver(~#advansys_isa_driver.base, ~#advansys_isa_driver.offset, 11);
    assume -2147483648 <= #t~ret3415 && #t~ret3415 <= 2147483647;
    ~error~1886 := #t~ret3415;
    havoc #t~ret3415;
    assume ~error~1886 != 0;
    #res := ~error~1886;
    assume true;
    return;
}

procedure advansys_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset, ~ldv_state_variable_2;

implementation ULTIMATE.init() returns (){
    var #t~nondet2970.base : int, #t~nondet2970.offset : int;
    var #t~nondet2971.base : int, #t~nondet2971.offset : int;
    var #t~nondet3341.base : int, #t~nondet3341.offset : int;
    var #t~nondet3354.base : int, #t~nondet3354.offset : int;
    var #t~nondet3379.base : int, #t~nondet3379.offset : int;
    var #t~nondet3414.base : int, #t~nondet3414.offset : int;
    var #t~union3490.__padding : [int]int, #t~union3490.dep_map.key.base : int, #t~union3490.dep_map.key.offset : int, #t~union3490.dep_map.class_cache.base : [int]int, #t~union3490.dep_map.class_cache.offset : [int]int, #t~union3490.dep_map.name.base : int, #t~union3490.dep_map.name.offset : int, #t~union3490.dep_map.cpu : int, #t~union3490.dep_map.ip : int;

  loc31:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    call ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset := #Ultimate.alloc(8);
    call write~int(25, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 0, 1);
    call write~int(30, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 1, 1);
    call write~int(35, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 2, 1);
    call write~int(40, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 3, 1);
    call write~int(50, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 4, 1);
    call write~int(60, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 5, 1);
    call write~int(70, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 6, 1);
    call write~int(85, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset + 7, 1);
    call ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset := #Ultimate.alloc(16);
    call write~int(12, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 0, 1);
    call write~int(19, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 1, 1);
    call write~int(25, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 2, 1);
    call write~int(32, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 3, 1);
    call write~int(38, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 4, 1);
    call write~int(44, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 5, 1);
    call write~int(50, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 6, 1);
    call write~int(57, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 7, 1);
    call write~int(63, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 8, 1);
    call write~int(69, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 9, 1);
    call write~int(75, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 10, 1);
    call write~int(82, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 11, 1);
    call write~int(88, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 12, 1);
    call write~int(94, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 13, 1);
    call write~int(100, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 14, 1);
    call write~int(107, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset + 15, 1);
    ~_asc_def_iop_base := ~_asc_def_iop_base[0 := 256];
    ~_asc_def_iop_base := ~_asc_def_iop_base[1 := 272];
    ~_asc_def_iop_base := ~_asc_def_iop_base[2 := 288];
    ~_asc_def_iop_base := ~_asc_def_iop_base[3 := 304];
    ~_asc_def_iop_base := ~_asc_def_iop_base[4 := 320];
    ~_asc_def_iop_base := ~_asc_def_iop_base[5 := 336];
    ~_asc_def_iop_base := ~_asc_def_iop_base[6 := 400];
    ~_asc_def_iop_base := ~_asc_def_iop_base[7 := 528];
    ~_asc_def_iop_base := ~_asc_def_iop_base[8 := 560];
    ~_asc_def_iop_base := ~_asc_def_iop_base[9 := 592];
    ~_asc_def_iop_base := ~_asc_def_iop_base[10 := 816];
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~advansys_template_group1.base, ~advansys_template_group1.offset := 0, 0;
    ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset := 0, 0;
    ~advansys_template_group0.base, ~advansys_template_group0.offset := 0, 0;
    ~advansys_template_group2.base, ~advansys_template_group2.offset := 0, 0;
    ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset := 0, 0;
    ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset := 0, 0;
    ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset := 0, 0;
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[0 := 18];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[1 := 3];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[2 := 37];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[3 := 67];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[4 := 21];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[5 := 26];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[6 := 85];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[7 := 90];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[8 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[9 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[10 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[11 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[12 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[13 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[14 := 255];
    ~_syn_offset_one_disable_cmd := ~_syn_offset_one_disable_cmd[15 := 255];
    call ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset := #Ultimate.alloc(74);
    call write~int(16384, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 0, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 2, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 4, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 6, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 8, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 10, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 12, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 14, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 16, 2);
    call write~int(7, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 18, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 19, 1);
    call write~int(3, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 20, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 21, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 22, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 23, 1);
    call write~int(65511, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 24, 2);
    call write~int(65535, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 26, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 28, 2);
    call write~int(253, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 30, 1);
    call write~int(63, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 31, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 32, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 34, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 36, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 38, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 40, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 42, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 0, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 1, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 2, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 3, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 4, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 5, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 6, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 7, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 8, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 9, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 10, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 11, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 12, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 13, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 14, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 44 + 15, 1);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 60, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 62, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 64, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 66, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 68, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 70, 2);
    call write~int(0, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset + 72, 2);
    call ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset := #Ultimate.alloc(74);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 0, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 2, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 4, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 6, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 8, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 10, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 12, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 14, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 16, 2);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 18, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 19, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 20, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 21, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 22, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 23, 1);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 24, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 26, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 28, 2);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 30, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 31, 1);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 32, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 34, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 36, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 38, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 40, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 42, 2);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 0, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 1, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 2, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 3, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 4, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 5, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 6, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 7, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 8, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 9, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 10, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 11, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 12, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 13, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 14, 1);
    call write~int(1, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 44 + 15, 1);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 60, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 62, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 64, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 66, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 68, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 70, 2);
    call write~int(0, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset + 72, 2);
    call ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset := #Ultimate.alloc(128);
    call write~int(16384, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 0, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 2, 2);
    call write~int(65535, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 4, 2);
    call write~int(65535, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 6, 2);
    call write~int(17476, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 8, 2);
    call write~int(65535, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 10, 2);
    call write~int(65535, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 12, 2);
    call write~int(65535, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 14, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 16, 2);
    call write~int(7, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 18, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 19, 1);
    call write~int(3, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 20, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 21, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 22, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 23, 1);
    call write~int(65511, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 24, 2);
    call write~int(17476, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 26, 2);
    call write~int(17476, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 28, 2);
    call write~int(253, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 30, 1);
    call write~int(63, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 31, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 32, 2);
    call write~int(17476, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 34, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 36, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 38, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 40, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 42, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 0, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 1, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 2, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 3, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 4, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 5, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 6, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 7, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 8, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 9, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 10, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 11, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 12, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 13, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 14, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 44 + 15, 1);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 60, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 62, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 64, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 66, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 68, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 70, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 72, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 74, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 76, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 78, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 80, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 82, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 84, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 86, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 88, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 90, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 92, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 94, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 96, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 98, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 100, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 102, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 104, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 106, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 108, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 110, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 112, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 114, 2);
    call write~int(4301, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 116, 2);
    call write~int(9472, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 118, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 120, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 122, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 124, 2);
    call write~int(0, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset + 126, 2);
    call ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset := #Ultimate.alloc(128);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 0, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 2, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 4, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 6, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 8, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 10, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 12, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 14, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 16, 2);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 18, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 19, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 20, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 21, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 22, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 23, 1);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 24, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 26, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 28, 2);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 30, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 31, 1);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 32, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 34, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 36, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 38, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 40, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 42, 2);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 0, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 1, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 2, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 3, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 4, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 5, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 6, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 7, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 8, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 9, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 10, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 11, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 12, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 13, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 14, 1);
    call write~int(1, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 44 + 15, 1);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 60, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 62, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 64, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 66, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 68, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 70, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 72, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 74, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 76, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 78, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 80, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 82, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 84, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 86, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 88, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 90, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 92, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 94, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 96, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 98, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 100, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 102, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 104, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 106, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 108, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 110, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 112, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 114, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 116, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 118, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 120, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 122, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 124, 2);
    call write~int(0, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset + 126, 2);
    call ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset := #Ultimate.alloc(128);
    call write~int(16384, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 0, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 2, 2);
    call write~int(65535, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 4, 2);
    call write~int(65535, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 6, 2);
    call write~int(21845, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 8, 2);
    call write~int(65535, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 10, 2);
    call write~int(65535, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 12, 2);
    call write~int(65535, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 14, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 16, 2);
    call write~int(7, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 18, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 19, 1);
    call write~int(3, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 20, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 21, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 22, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 23, 1);
    call write~int(65511, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 24, 2);
    call write~int(21845, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 26, 2);
    call write~int(21845, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 28, 2);
    call write~int(253, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 30, 1);
    call write~int(63, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 31, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 32, 2);
    call write~int(21845, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 34, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 36, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 38, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 40, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 42, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 0, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 1, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 2, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 3, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 4, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 5, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 6, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 7, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 8, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 9, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 10, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 11, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 12, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 13, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 14, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 44 + 15, 1);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 60, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 62, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 64, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 66, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 68, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 70, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 72, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 74, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 76, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 78, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 80, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 82, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 84, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 86, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 88, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 90, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 92, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 94, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 96, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 98, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 100, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 102, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 104, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 106, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 108, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 110, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 112, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 114, 2);
    call write~int(4301, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 116, 2);
    call write~int(9984, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 118, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 120, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 122, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 124, 2);
    call write~int(0, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset + 126, 2);
    call ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset := #Ultimate.alloc(128);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 0, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 2, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 4, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 6, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 8, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 10, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 12, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 14, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 16, 2);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 18, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 19, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 20, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 21, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 22, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 23, 1);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 24, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 26, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 28, 2);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 30, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 31, 1);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 32, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 34, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 36, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 38, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 40, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 42, 2);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 0, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 1, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 2, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 3, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 4, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 5, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 6, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 7, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 8, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 9, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 10, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 11, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 12, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 13, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 14, 1);
    call write~int(1, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 44 + 15, 1);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 60, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 62, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 64, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 66, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 68, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 70, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 72, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 74, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 76, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 78, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 80, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 82, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 84, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 86, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 88, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 90, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 92, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 94, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 96, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 98, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 100, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 102, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 104, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 106, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 108, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 110, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 112, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 114, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 116, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 118, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 120, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 122, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 124, 2);
    call write~int(0, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset + 126, 2);
    call ~#advansys_template.base, ~#advansys_template.offset := #Ultimate.alloc(329);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 0, 8);
    call #t~nondet2970.base, #t~nondet2970.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2970.base, #t~nondet2970.offset, ~#advansys_template.base, ~#advansys_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 24, 8);
    call write~$Pointer$(#funAddr~advansys_info.base, #funAddr~advansys_info.offset, ~#advansys_template.base, ~#advansys_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~advansys_queuecommand.base, #funAddr~advansys_queuecommand.offset, ~#advansys_template.base, ~#advansys_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 88, 8);
    call write~$Pointer$(#funAddr~advansys_reset.base, #funAddr~advansys_reset.offset, ~#advansys_template.base, ~#advansys_template.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 104, 8);
    call write~$Pointer$(#funAddr~advansys_slave_configure.base, #funAddr~advansys_slave_configure.offset, ~#advansys_template.base, ~#advansys_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 160, 8);
    call write~$Pointer$(#funAddr~advansys_biosparam.base, #funAddr~advansys_biosparam.offset, ~#advansys_template.base, ~#advansys_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 176, 8);
    call write~$Pointer$(#funAddr~advansys_show_info.base, #funAddr~advansys_show_info.offset, ~#advansys_template.base, ~#advansys_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 208, 8);
    call #t~nondet2971.base, #t~nondet2971.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2971.base, #t~nondet2971.offset, ~#advansys_template.base, ~#advansys_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 224, 8);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 232, 4);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 236, 4);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 240, 2);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 242, 2);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 244, 4);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 248, 8);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 256, 2);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 258, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 259, 4);
    call write~int(1, ~#advansys_template.base, ~#advansys_template.offset + 263, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 264, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 265, 1);
    call write~int(1, ~#advansys_template.base, ~#advansys_template.offset + 266, 1);
    call write~int(1, ~#advansys_template.base, ~#advansys_template.offset + 267, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 268, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 269, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 270, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 271, 1);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 272, 4);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 276, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 284, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 292 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 292 + 8, 8);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 308, 8);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 316, 4);
    call write~$Pointer$(0, 0, ~#advansys_template.base, ~#advansys_template.offset + 320, 8);
    call write~int(0, ~#advansys_template.base, ~#advansys_template.offset + 328, 1);
    havoc #t~nondet2970.base, #t~nondet2970.offset;
    havoc #t~nondet2971.base, #t~nondet2971.offset;
    call ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset := #Ultimate.alloc(173);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~advansys_isa_probe.base, #funAddr~advansys_isa_probe.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~advansys_isa_remove.base, #funAddr~advansys_isa_remove.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 40, 8);
    call #t~nondet3341.base, #t~nondet3341.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3341.base, #t~nondet3341.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 24, 8);
    call write~int(0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 32, 1);
    call write~int(0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 33, 4);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 37, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 45, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 53, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 61, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 69, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 77, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 85, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 93, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 101, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 48 + 109, 8);
    call write~$Pointer$(0, 0, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset + 165, 8);
    havoc #t~nondet3341.base, #t~nondet3341.offset;
    call ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset := #Ultimate.alloc(173);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~advansys_vlb_probe.base, #funAddr~advansys_vlb_probe.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~advansys_isa_remove.base, #funAddr~advansys_isa_remove.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 40, 8);
    call #t~nondet3354.base, #t~nondet3354.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet3354.base, #t~nondet3354.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 24, 8);
    call write~int(0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 32, 1);
    call write~int(0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 33, 4);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 37, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 45, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 53, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 61, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 69, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 77, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 85, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 93, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 101, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 48 + 109, 8);
    call write~$Pointer$(0, 0, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset + 165, 8);
    havoc #t~nondet3354.base, #t~nondet3354.offset;
    call ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset := #Ultimate.alloc(48);
    call write~int(65, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 0, 1);
    call write~int(66, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 1, 1);
    call write~int(80, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 2, 1);
    call write~int(55, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 3, 1);
    call write~int(52, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 4, 1);
    call write~int(48, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 5, 1);
    call write~int(49, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 0 + 8, 8);
    call write~int(65, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 0, 1);
    call write~int(66, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 1, 1);
    call write~int(80, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 2, 1);
    call write~int(55, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 3, 1);
    call write~int(53, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 4, 1);
    call write~int(48, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 5, 1);
    call write~int(49, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 6, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 0 + 7, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 16 + 8, 8);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 0, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 1, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 2, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 3, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 4, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 5, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 6, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 0 + 7, 1);
    call write~int(0, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset + 32 + 8, 8);
    call ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset := #Ultimate.alloc(125);
    call write~$Pointer$(~#advansys_eisa_table.base, ~#advansys_eisa_table.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 0, 8);
    call #t~nondet3379.base, #t~nondet3379.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3379.base, #t~nondet3379.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 24, 8);
    call write~int(0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 32, 1);
    call write~int(0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 33, 4);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 37, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 45, 8);
    call write~$Pointer$(#funAddr~advansys_eisa_probe.base, #funAddr~advansys_eisa_probe.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 53, 8);
    call write~$Pointer$(#funAddr~advansys_eisa_remove.base, #funAddr~advansys_eisa_remove.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 61, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 69, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 77, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 85, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 93, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 101, 8);
    call write~$Pointer$(0, 0, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset + 8 + 109, 8);
    havoc #t~nondet3379.base, #t~nondet3379.offset;
    call ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset := #Ultimate.alloc(224);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 0, 4);
    call write~int(4352, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 0 + 24, 8);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 0, 4);
    call write~int(4608, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 32 + 24, 8);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 0, 4);
    call write~int(4864, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 64 + 24, 8);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 0, 4);
    call write~int(8960, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 96 + 24, 8);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 0, 4);
    call write~int(9472, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 128 + 24, 8);
    call write~int(4301, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 0, 4);
    call write~int(9984, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 4, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 8, 4);
    call write~int(4294967295, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 160 + 24, 8);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 0, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 4, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 8, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 12, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 16, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 20, 4);
    call write~int(0, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset + 192 + 24, 8);
    call ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 0 + 8, 8);
    call #t~nondet3414.base, #t~nondet3414.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3414.base, #t~nondet3414.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~advansys_pci_probe.base, #funAddr~advansys_pci_probe.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~advansys_pci_remove.base, #funAddr~advansys_pci_remove.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 24, 8);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 32, 1);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 104 + 109, 8);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3490.__padding[0], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union3490.__padding[1], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3490.__padding[2], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[3], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[4], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[5], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[6], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[7], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[8], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[9], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[10], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[11], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[12], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[13], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[14], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[15], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[16], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[17], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[18], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[19], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[20], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[21], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[22], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3490.__padding[23], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3490.dep_map.key.base, #t~union3490.dep_map.key.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3490.dep_map.class_cache.base[0], #t~union3490.dep_map.class_cache.offset[0], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3490.dep_map.class_cache.base[1], #t~union3490.dep_map.class_cache.offset[1], ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3490.dep_map.name.base, #t~union3490.dep_map.name.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3490.dep_map.cpu, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3490.dep_map.ip, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet3414.base, #t~nondet3414.offset;
    havoc #t~union3490.__padding, #t~union3490.dep_map.key.base, #t~union3490.dep_map.key.offset, #t~union3490.dep_map.class_cache.base, #t~union3490.dep_map.class_cache.offset, #t~union3490.dep_map.name.base, #t~union3490.dep_map.name.offset, #t~union3490.dep_map.cpu, #t~union3490.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset, ~_asc_def_iop_base, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset, ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset, ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, ~_syn_offset_one_disable_cmd, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset, ~#advansys_template.base, ~#advansys_template.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation isa_register_driver(#in~d.base : int, #in~d.offset : int, #in~i : int) returns (#res : int){
    var ~d.base : int, ~d.offset : int;
    var ~i : int;

  loc32:
    ~d.base, ~d.offset := #in~d.base, #in~d.offset;
    ~i := #in~i;
    #res := 0;
    assume true;
    return;
}

procedure isa_register_driver(#in~d.base : int, #in~d.offset : int, #in~i : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3491 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret3491 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~#asc_syn_xfer_period.base, ~#asc_syn_xfer_period.offset, ~#asc_syn_ultra_xfer_period.base, ~#asc_syn_ultra_xfer_period.offset, ~_asc_def_iop_base, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset, ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset, ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, ~_syn_offset_one_disable_cmd, ~#Default_3550_EEPROM_Config.base, ~#Default_3550_EEPROM_Config.offset, ~#ADVEEP_3550_Config_Field_IsChar.base, ~#ADVEEP_3550_Config_Field_IsChar.offset, ~#Default_38C0800_EEPROM_Config.base, ~#Default_38C0800_EEPROM_Config.offset, ~#ADVEEP_38C0800_Config_Field_IsChar.base, ~#ADVEEP_38C0800_Config_Field_IsChar.offset, ~#Default_38C1600_EEPROM_Config.base, ~#Default_38C1600_EEPROM_Config.offset, ~#ADVEEP_38C1600_Config_Field_IsChar.base, ~#ADVEEP_38C1600_Config_Field_IsChar.offset, ~#advansys_template.base, ~#advansys_template.offset, ~#advansys_isa_driver.base, ~#advansys_isa_driver.offset, ~#advansys_vlb_driver.base, ~#advansys_vlb_driver.offset, ~#advansys_eisa_table.base, ~#advansys_eisa_table.offset, ~#advansys_eisa_driver.base, ~#advansys_eisa_driver.offset, ~#advansys_pci_tbl.base, ~#advansys_pci_tbl.offset, ~#advansys_pci_driver.base, ~#advansys_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset, ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, ~advansys_eisa_driver_group0.base, ~advansys_eisa_driver_group0.offset, ~ldv_state_variable_2, ~ldv_state_variable_6, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~advansys_pci_driver_group1.base, ~advansys_pci_driver_group1.offset, ~ldv_spin, ~advansys_template_group0.base, ~advansys_template_group0.offset, ~advansys_template_group1.base, ~advansys_template_group1.offset, ~advansys_template_group2.base, ~advansys_template_group2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset10.base : int, #t~memset10.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~14.base : int, ~tmp~14.offset : int;

  loc34:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~14.base, ~tmp~14.offset;
    call #t~memset10.base, #t~memset10.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~14.base, ~tmp~14.offset := ~s.base, ~s.offset;
    havoc #t~memset10.base, #t~memset10.offset;
    #res.base, #res.offset := ~tmp~14.base, ~tmp~14.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_isa_driver_5() returns (){
    var #t~ret3425.base : int, #t~ret3425.offset : int;
    var ~tmp~1934.base : int, ~tmp~1934.offset : int;

  loc35:
    havoc ~tmp~1934.base, ~tmp~1934.offset;
    call #t~ret3425.base, #t~ret3425.offset := ldv_init_zalloc(1416);
    ~tmp~1934.base, ~tmp~1934.offset := #t~ret3425.base, #t~ret3425.offset;
    havoc #t~ret3425.base, #t~ret3425.offset;
    ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset := ~tmp~1934.base, ~tmp~1934.offset;
    assume true;
    return;
}

procedure ldv_initialize_isa_driver_5() returns ();
modifies ~advansys_isa_driver_group0.base, ~advansys_isa_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc36:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_initialize_isa_driver_4() returns (){
    var #t~ret3420.base : int, #t~ret3420.offset : int;
    var ~tmp~1901.base : int, ~tmp~1901.offset : int;

  loc37:
    havoc ~tmp~1901.base, ~tmp~1901.offset;
    call #t~ret3420.base, #t~ret3420.offset := ldv_init_zalloc(1416);
    ~tmp~1901.base, ~tmp~1901.offset := #t~ret3420.base, #t~ret3420.offset;
    havoc #t~ret3420.base, #t~ret3420.offset;
    ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset := ~tmp~1901.base, ~tmp~1901.offset;
    assume true;
    return;
}

procedure ldv_initialize_isa_driver_4() returns ();
modifies ~advansys_vlb_driver_group0.base, ~advansys_vlb_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation dma_map_single_attrs(#in~dev.base : int, #in~dev.offset : int, #in~ptr.base : int, #in~ptr.offset : int, #in~size : int, #in~dir : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res : ~dma_addr_t){
    var #t~ret123.base : int, #t~ret123.offset : int;
    var #t~ret124 : int;
    var #t~ret125 : int;
    var #t~ret126 : int;
    var #t~mem134.base : int, #t~mem134.offset : int;
    var #t~ret135 : ~dma_addr_t;
    var #t~ret136 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~size : int;
    var ~dir : int;
    var ~attrs.base : int, ~attrs.offset : int;
    var ~ops~130.base : int, ~ops~130.offset : int;
    var ~tmp~130.base : int, ~tmp~130.offset : int;
    var ~addr~130 : ~dma_addr_t;
    var ~tmp___0~130 : int;
    var ~tmp___1~130 : int;
    var ~tmp___2~130 : int;
    var ~tmp___3~130 : int;

  loc38:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    ~size := #in~size;
    ~dir := #in~dir;
    ~attrs.base, ~attrs.offset := #in~attrs.base, #in~attrs.offset;
    havoc ~ops~130.base, ~ops~130.offset;
    havoc ~tmp~130.base, ~tmp~130.offset;
    havoc ~addr~130;
    havoc ~tmp___0~130;
    havoc ~tmp___1~130;
    havoc ~tmp___2~130;
    havoc ~tmp___3~130;
    call #t~ret123.base, #t~ret123.offset := get_dma_ops(~dev.base, ~dev.offset);
    ~tmp~130.base, ~tmp~130.offset := #t~ret123.base, #t~ret123.offset;
    havoc #t~ret123.base, #t~ret123.offset;
    ~ops~130.base, ~ops~130.offset := ~tmp~130.base, ~tmp~130.offset;
    call kmemcheck_mark_initialized(~ptr.base, ~ptr.offset, ~size);
    call #t~ret124 := valid_dma_direction(~dir);
    assume -2147483648 <= #t~ret124 && #t~ret124 <= 2147483647;
    ~tmp___0~130 := #t~ret124;
    havoc #t~ret124;
    call #t~ret125 := ldv__builtin_expect((if ~tmp___0~130 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret125 && #t~ret125 <= 9223372036854775807;
    ~tmp___1~130 := #t~ret125;
    havoc #t~ret125;
    assume !(~tmp___1~130 != 0);
    call #t~ret126 := __phys_addr(~ptr.base + ~ptr.offset);
    ~tmp___2~130 := #t~ret126;
    havoc #t~ret126;
    call #t~mem134.base, #t~mem134.offset := read~$Pointer$(~ops~130.base, ~ops~130.offset + 32, 8);
    call #t~ret135 := ##fun~$Pointer$~X~$Pointer$~X~int~X~int~X~int~X~$Pointer$~TO~~dma_addr_t(~dev.base, ~dev.offset, 0, -24189255811072 + (if ~shiftRight(~tmp___2~130, 12) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~tmp___2~130, 12) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~tmp___2~130, 12) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 65, ~bitwiseAnd(~ptr.base + ~ptr.offset, 4095), ~size, ~dir, ~attrs.base, ~attrs.offset, #t~mem134.base, #t~mem134.offset);
    ~addr~130 := #t~ret135;
    havoc #t~mem134.base, #t~mem134.offset;
    havoc #t~ret135;
    call #t~ret136 := __phys_addr(~ptr.base + ~ptr.offset);
    ~tmp___3~130 := #t~ret136;
    havoc #t~ret136;
    call debug_dma_map_page(~dev.base, ~dev.offset, 0, -24189255811072 + (if ~shiftRight(~tmp___3~130, 12) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~tmp___3~130, 12) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~tmp___3~130, 12) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 65, ~bitwiseAnd(~ptr.base + ~ptr.offset, 4095), ~size, ~dir, ~addr~130, 1);
    #res := ~addr~130;
    assume true;
    return;
}

procedure dma_map_single_attrs(#in~dev.base : int, #in~dev.offset : int, #in~ptr.base : int, #in~ptr.offset : int, #in~size : int, #in~dir : int, #in~attrs.base : int, #in~attrs.offset : int) returns (#res : ~dma_addr_t);
modifies ;

implementation kmemcheck_mark_initialized(#in~address.base : int, #in~address.offset : int, #in~n : int) returns (){
    var ~address.base : int, ~address.offset : int;
    var ~n : int;

  loc39:
    ~address.base, ~address.offset := #in~address.base, #in~address.offset;
    ~n := #in~n;
    assume true;
    return;
}

procedure kmemcheck_mark_initialized(#in~address.base : int, #in~address.offset : int, #in~n : int) returns ();
modifies ;

procedure strncmp(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure ldv_shutdown_2() returns (#res : int);
modifies ;

procedure pci_release_regions(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure seq_puts(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure blk_init_tags(#in~58 : int, #in~59 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_putc(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure free_irq(#in~43 : int, #in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure dev_printk(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure scsi_remove_host(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure seq_printf(#in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_unmap_page(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118 : int) returns ();
modifies ;

procedure sprintf(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~185.base : int, #in~185.offset : int, #in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dma_pool_create(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98 : int, #in~99 : int, #in~100 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_dma_map(#in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure dma_pool_destroy(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~112.base : int, #in~112.offset : int, #in~113 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3 : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_add_host_with_dma(#in~187.base : int, #in~187.offset : int, #in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int) returns (#res : int);
modifies ;

procedure blk_mq_tag_to_rq(#in~182.base : int, #in~182.offset : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure release_firmware(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure scsi_dma_unmap(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure scsi_change_queue_depth(#in~175.base : int, #in~175.offset : int, #in~176 : int) returns (#res : int);
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

procedure dma_free_attrs(#in~160.base : int, #in~160.offset : int, #in~161 : int, #in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~12 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_bus_write_config_byte(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int, #in~76 : int) returns (#res : int);
modifies ;

procedure __release_region(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33 : int) returns ();
modifies ;

procedure kfree(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure sg_next(#in~57.base : int, #in~57.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_request_regions(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~8 : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int) returns ();
modifies ;

procedure pci_ioremap_bar(#in~166.base : int, #in~166.offset : int, #in~167 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_scan_host(#in~190.base : int, #in~190.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~45 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure scsi_host_put(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_page(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int, #in~107 : int, #in~108 : int, #in~109 : int, #in~110 : int, #in~111 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure dma_alloc_attrs(#in~155.base : int, #in~155.offset : int, #in~156 : int, #in~157.base : int, #in~157.offset : int, #in~158 : int, #in~159.base : int, #in~159.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __request_region(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28 : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_bus_read_config_byte(#in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67 : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure pci_bus_read_config_word(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure scmd_printk(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns ();
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure dma_pool_free(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int, #in~104 : int) returns ();
modifies ;

