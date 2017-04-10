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
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
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
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___4 = int;
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
const #funAddr~i91uSCBPost.base : int;
const #funAddr~i91uSCBPost.offset : int;
const #funAddr~i91u_queuecommand.base : int;
const #funAddr~i91u_queuecommand.offset : int;
const #funAddr~i91u_bus_reset.base : int;
const #funAddr~i91u_bus_reset.offset : int;
const #funAddr~i91u_biosparam.base : int;
const #funAddr~i91u_biosparam.offset : int;
const #funAddr~i91u_intr.base : int;
const #funAddr~i91u_intr.offset : int;
const #funAddr~initio_probe_one.base : int;
const #funAddr~initio_probe_one.offset : int;
const #funAddr~initio_remove_one.base : int;
const #funAddr~initio_remove_one.offset : int;
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
axiom #funAddr~i91uSCBPost.base == -1 && #funAddr~i91uSCBPost.offset == 0;
axiom #funAddr~i91u_queuecommand.base == -1 && #funAddr~i91u_queuecommand.offset == 1;
axiom #funAddr~i91u_bus_reset.base == -1 && #funAddr~i91u_bus_reset.offset == 2;
axiom #funAddr~i91u_biosparam.base == -1 && #funAddr~i91u_biosparam.offset == 3;
axiom #funAddr~i91u_intr.base == -1 && #funAddr~i91u_intr.offset == 4;
axiom #funAddr~initio_probe_one.base == -1 && #funAddr~initio_probe_one.offset == 5;
axiom #funAddr~initio_remove_one.base == -1 && #funAddr~initio_remove_one.offset == 6;
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

var ~initio_tag_enable : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~initio_template_group0.base : int, ~initio_template_group0.offset : int;

var ~initio_pci_driver_group1.base : int, ~initio_pci_driver_group1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#i91unvram.base : int, ~#i91unvram.offset : int;

var ~i91unvramp.base : int, ~i91unvramp.offset : int;

var ~#i91udftNvRam.base : int, ~#i91udftNvRam.offset : int;

var ~initio_rate_tbl : [int]~u8;

var ~#initio_template.base : int, ~#initio_template.offset : int;

var ~#initio_pci_tbl.base : int, ~#initio_pci_tbl.offset : int;

var ~#initio_pci_driver.base : int, ~#initio_pci_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1420 : int;

  loc0:
    #t~loopctr1420 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume !(#t~loopctr1420 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
  loc1_1:
    assume #t~loopctr1420 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1420 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1420 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1420 * 1 := #value % 256];
    #t~loopctr1420 := #t~loopctr1420 + 1;
    goto loc1;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation initio_init_driver() returns (#res : int){
    var #t~nondet1377.base : int, #t~nondet1377.offset : int;
    var #t~ret1378 : int;
    var ~tmp~903 : int;

  loc2:
    havoc ~tmp~903;
    call #t~nondet1377.base, #t~nondet1377.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 5 := 111];
    #memory_int := #memory_int[#t~nondet1377.base,#t~nondet1377.offset + 6 := 0];
    call #t~ret1378 := ldv___pci_register_driver_30(~#initio_pci_driver.base, ~#initio_pci_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1377.base, #t~nondet1377.offset);
    assume -2147483648 <= #t~ret1378 && #t~ret1378 <= 2147483647;
    ~tmp~903 := #t~ret1378;
    havoc #t~nondet1377.base, #t~nondet1377.offset;
    havoc #t~ret1378;
    #res := ~tmp~903;
    assume true;
    return;
}

procedure initio_init_driver() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~ldv_state_variable_2;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc7.base : int, #t~malloc7.offset : int;
    var ~size : int;
    var ~p~11.base : int, ~p~11.offset : int;
    var ~tmp~11.base : int, ~tmp~11.offset : int;

  loc3:
    ~size := #in~size;
    havoc ~p~11.base, ~p~11.offset;
    havoc ~tmp~11.base, ~tmp~11.offset;
    call #t~malloc7.base, #t~malloc7.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc7.base, #t~malloc7.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~11.base, ~tmp~11.offset := #t~malloc7.base, #t~malloc7.offset;
    ~p~11.base, ~p~11.offset := ~tmp~11.base, ~tmp~11.offset;
    assume (~p~11.base + ~p~11.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~11.base, ~p~11.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret1391.base : int, #t~ret1391.offset : int;
    var #t~ret1392.base : int, #t~ret1392.offset : int;
    var #t~ret1393.base : int, #t~ret1393.offset : int;
    var #t~nondet1394.base : int, #t~nondet1394.offset : int;
    var #t~ret1395.base : int, #t~ret1395.offset : int;
    var #t~ret1396.base : int, #t~ret1396.offset : int;
    var #t~nondet1397 : int;
    var #t~switch1398 : bool;
    var #t~nondet1399 : int;
    var #t~switch1400 : bool;
    var #t~ret1401 : int;
    var #t~nondet1402 : int;
    var #t~switch1403 : bool;
    var #t~mem1404 : int;
    var #t~ret1405 : int;
    var #t~ret1406 : int;
    var #t~ret1407 : int;
    var #t~nondet1408 : int;
    var #t~switch1409 : bool;
    var #t~ret1410 : int;
    var #t~ret1411 : int;
    var ~ldvarg1~948.base : int, ~ldvarg1~948.offset : int;
    var ~tmp~948.base : int, ~tmp~948.offset : int;
    var ~ldvarg4~948.base : int, ~ldvarg4~948.offset : int;
    var ~tmp___0~948.base : int, ~tmp___0~948.offset : int;
    var ~#ldvarg3~948.base : int, ~#ldvarg3~948.offset : int;
    var ~ldvarg0~948.base : int, ~ldvarg0~948.offset : int;
    var ~tmp___1~948.base : int, ~tmp___1~948.offset : int;
    var ~ldvarg2~948.base : int, ~ldvarg2~948.offset : int;
    var ~tmp___2~948.base : int, ~tmp___2~948.offset : int;
    var ~ldvarg5~948.base : int, ~ldvarg5~948.offset : int;
    var ~tmp___3~948.base : int, ~tmp___3~948.offset : int;
    var ~tmp___4~948 : int;
    var ~tmp___5~948 : int;
    var ~tmp___6~948 : int;
    var ~tmp___7~948 : int;

  loc4:
    havoc ~ldvarg1~948.base, ~ldvarg1~948.offset;
    havoc ~tmp~948.base, ~tmp~948.offset;
    havoc ~ldvarg4~948.base, ~ldvarg4~948.offset;
    havoc ~tmp___0~948.base, ~tmp___0~948.offset;
    call ~#ldvarg3~948.base, ~#ldvarg3~948.offset := #Ultimate.alloc(8);
    havoc ~ldvarg0~948.base, ~ldvarg0~948.offset;
    havoc ~tmp___1~948.base, ~tmp___1~948.offset;
    havoc ~ldvarg2~948.base, ~ldvarg2~948.offset;
    havoc ~tmp___2~948.base, ~tmp___2~948.offset;
    havoc ~ldvarg5~948.base, ~ldvarg5~948.offset;
    havoc ~tmp___3~948.base, ~tmp___3~948.offset;
    havoc ~tmp___4~948;
    havoc ~tmp___5~948;
    havoc ~tmp___6~948;
    havoc ~tmp___7~948;
    call #t~ret1391.base, #t~ret1391.offset := ldv_init_zalloc(4);
    ~tmp~948.base, ~tmp~948.offset := #t~ret1391.base, #t~ret1391.offset;
    havoc #t~ret1391.base, #t~ret1391.offset;
    ~ldvarg1~948.base, ~ldvarg1~948.offset := ~tmp~948.base, ~tmp~948.offset;
    call #t~ret1392.base, #t~ret1392.offset := ldv_init_zalloc(480);
    ~tmp___0~948.base, ~tmp___0~948.offset := #t~ret1392.base, #t~ret1392.offset;
    havoc #t~ret1392.base, #t~ret1392.offset;
    ~ldvarg4~948.base, ~ldvarg4~948.offset := ~tmp___0~948.base, ~tmp___0~948.offset;
    call #t~ret1393.base, #t~ret1393.offset := ldv_init_zalloc(3816);
    ~tmp___1~948.base, ~tmp___1~948.offset := #t~ret1393.base, #t~ret1393.offset;
    havoc #t~ret1393.base, #t~ret1393.offset;
    ~ldvarg0~948.base, ~ldvarg0~948.offset := ~tmp___1~948.base, ~tmp___1~948.offset;
    ~tmp___2~948.base, ~tmp___2~948.offset := #t~nondet1394.base, #t~nondet1394.offset;
    havoc #t~nondet1394.base, #t~nondet1394.offset;
    ~ldvarg2~948.base, ~ldvarg2~948.offset := ~tmp___2~948.base, ~tmp___2~948.offset;
    call #t~ret1395.base, #t~ret1395.offset := ldv_init_zalloc(32);
    ~tmp___3~948.base, ~tmp___3~948.offset := #t~ret1395.base, #t~ret1395.offset;
    havoc #t~ret1395.base, #t~ret1395.offset;
    ~ldvarg5~948.base, ~ldvarg5~948.offset := ~tmp___3~948.base, ~tmp___3~948.offset;
    call ldv_initialize();
    call #t~ret1396.base, #t~ret1396.offset := ldv_memset(~#ldvarg3~948.base, ~#ldvarg3~948.offset, 0, 8);
    havoc #t~ret1396.base, #t~ret1396.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet1397 && #t~nondet1397 <= 2147483647;
    ~tmp___4~948 := #t~nondet1397;
    havoc #t~nondet1397;
    #t~switch1398 := ~tmp___4~948 == 0;
    assume !#t~switch1398;
    #t~switch1398 := #t~switch1398 || ~tmp___4~948 == 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1398;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1399 && #t~nondet1399 <= 2147483647;
    ~tmp___5~948 := #t~nondet1399;
    havoc #t~nondet1399;
    #t~switch1400 := ~tmp___5~948 == 0;
    assume !#t~switch1400;
    #t~switch1400 := #t~switch1400 || ~tmp___5~948 == 1;
    assume #t~switch1400;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1401 := initio_init_driver();
    assume -2147483648 <= #t~ret1401 && #t~ret1401 <= 2147483647;
    ~ldv_retval_0 := #t~ret1401;
    havoc #t~ret1401;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_0 != 0);
    goto loc5;
  loc6_1:
    assume !#t~switch1398;
    #t~switch1398 := #t~switch1398 || ~tmp___4~948 == 2;
    assume !#t~switch1398;
    #t~switch1398 := #t~switch1398 || ~tmp___4~948 == 3;
    assume #t~switch1398;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1408 && #t~nondet1408 <= 2147483647;
    ~tmp___7~948 := #t~nondet1408;
    havoc #t~nondet1408;
    #t~switch1409 := ~tmp___7~948 == 0;
    assume #t~switch1409;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret1410 := initio_probe_one(~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~ldvarg5~948.base, ~ldvarg5~948.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~ldv_spin, ~initio_template_group0.base, ~initio_template_group0.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~i91unvramp.base, ~i91unvramp.offset, ~LDV_IN_INTERRUPT;

implementation pci_read_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem42.base : int, #t~mem42.offset : int;
    var #t~mem43 : int;
    var #t~ret44 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val.base : int, ~val.offset : int;
    var ~tmp~72 : int;

  loc7:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~tmp~72;
    call #t~mem42.base, #t~mem42.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem43 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret44 := pci_bus_read_config_dword(#t~mem42.base, #t~mem42.offset, #t~mem43, ~where, ~val.base, ~val.offset);
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~72 := #t~ret44;
    havoc #t~mem42.base, #t~mem42.offset;
    havoc #t~mem43;
    havoc #t~ret44;
    #res := ~tmp~72;
    assume true;
    return;
}

procedure pci_read_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies ;

implementation ldv_scsi_host_alloc_25(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1414.base : int, #t~ret1414.offset : int;
    var ~sht.base : int, ~sht.offset : int;
    var ~privsize : int;
    var ~ldv_func_res~996.base : int, ~ldv_func_res~996.offset : int;
    var ~tmp~996.base : int, ~tmp~996.offset : int;

  loc8:
    ~sht.base, ~sht.offset := #in~sht.base, #in~sht.offset;
    ~privsize := #in~privsize;
    havoc ~ldv_func_res~996.base, ~ldv_func_res~996.offset;
    havoc ~tmp~996.base, ~tmp~996.offset;
    call #t~ret1414.base, #t~ret1414.offset := scsi_host_alloc(~sht.base, ~sht.offset, ~privsize);
    ~tmp~996.base, ~tmp~996.offset := #t~ret1414.base, #t~ret1414.offset;
    havoc #t~ret1414.base, #t~ret1414.offset;
    ~ldv_func_res~996.base, ~ldv_func_res~996.offset := ~tmp~996.base, ~tmp~996.offset;
    assume !((~ldv_func_res~996.base + ~ldv_func_res~996.offset) % 18446744073709551616 != 0);
    #res.base, #res.offset := ~ldv_func_res~996.base, ~ldv_func_res~996.offset;
    assume true;
    return;
}

procedure ldv_scsi_host_alloc_25(#in~sht.base : int, #in~sht.offset : int, #in~privsize : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_state_variable_3, ~initio_template_group0.base, ~initio_template_group0.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1304.base : int, #t~nondet1304.offset : int;
    var #t~nondet1305.base : int, #t~nondet1305.offset : int;
    var #t~nondet1376.base : int, #t~nondet1376.offset : int;
    var #t~union1418.__padding : [int]int, #t~union1418.dep_map.key.base : int, #t~union1418.dep_map.key.offset : int, #t~union1418.dep_map.class_cache.base : [int]int, #t~union1418.dep_map.class_cache.offset : [int]int, #t~union1418.dep_map.name.base : int, #t~union1418.dep_map.name.offset : int, #t~union1418.dep_map.cpu : int, #t~union1418.dep_map.ip : int;

  loc9:
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
    ~initio_tag_enable := 1;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_spin := 0;
    ~initio_template_group0.base, ~initio_template_group0.offset := 0, 0;
    ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset := 0, 0;
    call ~#i91unvram.base, ~#i91unvram.offset := #Ultimate.alloc(64);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 0, 2);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 2, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 3, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 4, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 5, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 6, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 7, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 8, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 9, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 10, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 11, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 0, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 1, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 2, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 3, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 4, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 5, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 6, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 7, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 8, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 9, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 10, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 11, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 12, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 13, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 14, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 15, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 16, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 17, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 18, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 0 + 19, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 0, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 1, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 2, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 3, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 4, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 5, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 6, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 7, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 8, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 9, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 10, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 11, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 12, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 13, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 14, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 15, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 16, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 17, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 18, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 12 + 20 + 19, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 0, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 1, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 2, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 3, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 4, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 5, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 6, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 7, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 8, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 52 + 9, 1);
    call write~int(0, ~#i91unvram.base, ~#i91unvram.offset + 62, 2);
    ~i91unvramp.base, ~i91unvramp.offset := 0, 0;
    call ~#i91udftNvRam.base, ~#i91udftNvRam.offset := #Ultimate.alloc(64);
    call write~int(37, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 0, 1);
    call write~int(201, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 1, 1);
    call write~int(64, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 2, 1);
    call write~int(1, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 3, 1);
    call write~int(149, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 4, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 5, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 6, 1);
    call write~int(1, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 7, 1);
    call write~int(1, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 8, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 9, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 10, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 11, 1);
    call write~int(7, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 12, 1);
    call write~int(19, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 13, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 14, 1);
    call write~int(16, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 15, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 16, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 17, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 18, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 19, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 20, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 21, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 22, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 23, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 24, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 25, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 26, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 27, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 28, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 29, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 30, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 31, 1);
    call write~int(7, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 32, 1);
    call write~int(19, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 33, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 34, 1);
    call write~int(16, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 35, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 36, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 37, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 38, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 39, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 40, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 41, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 42, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 43, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 44, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 45, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 46, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 47, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 48, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 49, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 50, 1);
    call write~int(104, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 51, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 52, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 53, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 54, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 55, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 56, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 57, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 58, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 59, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 60, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 61, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 62, 1);
    call write~int(0, ~#i91udftNvRam.base, ~#i91udftNvRam.offset + 63, 1);
    ~initio_rate_tbl := ~initio_rate_tbl[0 := 12];
    ~initio_rate_tbl := ~initio_rate_tbl[1 := 18];
    ~initio_rate_tbl := ~initio_rate_tbl[2 := 25];
    ~initio_rate_tbl := ~initio_rate_tbl[3 := 31];
    ~initio_rate_tbl := ~initio_rate_tbl[4 := 37];
    ~initio_rate_tbl := ~initio_rate_tbl[5 := 43];
    ~initio_rate_tbl := ~initio_rate_tbl[6 := 50];
    ~initio_rate_tbl := ~initio_rate_tbl[7 := 62];
    call ~#initio_template.base, ~#initio_template.offset := #Ultimate.alloc(329);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 0, 8);
    call #t~nondet1304.base, #t~nondet1304.offset := #Ultimate.alloc(39);
    call write~$Pointer$(#t~nondet1304.base, #t~nondet1304.offset, ~#initio_template.base, ~#initio_template.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 48, 8);
    call write~$Pointer$(#funAddr~i91u_queuecommand.base, #funAddr~i91u_queuecommand.offset, ~#initio_template.base, ~#initio_template.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 80, 8);
    call write~$Pointer$(#funAddr~i91u_bus_reset.base, #funAddr~i91u_bus_reset.offset, ~#initio_template.base, ~#initio_template.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 160, 8);
    call write~$Pointer$(#funAddr~i91u_biosparam.base, #funAddr~i91u_biosparam.offset, ~#initio_template.base, ~#initio_template.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 208, 8);
    call #t~nondet1305.base, #t~nondet1305.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1305.base, #t~nondet1305.offset, ~#initio_template.base, ~#initio_template.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 224, 8);
    call write~int(32, ~#initio_template.base, ~#initio_template.offset + 232, 4);
    call write~int(1, ~#initio_template.base, ~#initio_template.offset + 236, 4);
    call write~int(128, ~#initio_template.base, ~#initio_template.offset + 240, 2);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 242, 2);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 244, 4);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 248, 8);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 256, 2);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 258, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 259, 4);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 263, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 264, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 265, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 266, 1);
    call write~int(1, ~#initio_template.base, ~#initio_template.offset + 267, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 268, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 269, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 270, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 271, 1);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 272, 4);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 276, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 284, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 292 + 0, 8);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 292 + 8, 8);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 308, 8);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 316, 4);
    call write~$Pointer$(0, 0, ~#initio_template.base, ~#initio_template.offset + 320, 8);
    call write~int(0, ~#initio_template.base, ~#initio_template.offset + 328, 1);
    havoc #t~nondet1304.base, #t~nondet1304.offset;
    havoc #t~nondet1305.base, #t~nondet1305.offset;
    call ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset := #Ultimate.alloc(192);
    call write~int(4353, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 0, 4);
    call write~int(38144, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 0 + 24, 8);
    call write~int(4353, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 0, 4);
    call write~int(37888, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 32 + 24, 8);
    call write~int(4353, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 0, 4);
    call write~int(37889, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 64 + 24, 8);
    call write~int(4353, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 0, 4);
    call write~int(2, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 96 + 24, 8);
    call write~int(4938, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 0, 4);
    call write~int(2, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 4, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 8, 4);
    call write~int(4294967295, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 128 + 24, 8);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 0, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 4, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 8, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 12, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 16, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 20, 4);
    call write~int(0, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset + 160 + 24, 8);
    call ~#initio_pci_driver.base, ~#initio_pci_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 0 + 8, 8);
    call #t~nondet1376.base, #t~nondet1376.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 5 := 111];
    #memory_int := #memory_int[#t~nondet1376.base,#t~nondet1376.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1376.base, #t~nondet1376.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 16, 8);
    call write~$Pointer$(~#initio_pci_tbl.base, ~#initio_pci_tbl.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~initio_probe_one.base, #funAddr~initio_probe_one.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~initio_remove_one.base, #funAddr~initio_remove_one.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 24, 8);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 32, 1);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 104 + 109, 8);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1418.__padding[0], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1418.__padding[1], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1418.__padding[2], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[3], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[4], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[5], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[6], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[7], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[8], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[9], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[10], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[11], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[12], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[13], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[14], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[15], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[16], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[17], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[18], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[19], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[20], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[21], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[22], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1418.__padding[23], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1418.dep_map.key.base, #t~union1418.dep_map.key.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1418.dep_map.class_cache.base[0], #t~union1418.dep_map.class_cache.offset[0], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1418.dep_map.class_cache.base[1], #t~union1418.dep_map.class_cache.offset[1], ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1418.dep_map.name.base, #t~union1418.dep_map.name.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1418.dep_map.cpu, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1418.dep_map.ip, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#initio_pci_driver.base, ~#initio_pci_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet1376.base, #t~nondet1376.offset;
    havoc #t~union1418.__padding, #t~union1418.dep_map.key.base, #t~union1418.dep_map.key.offset, #t~union1418.dep_map.class_cache.base, #t~union1418.dep_map.class_cache.offset, #t~union1418.dep_map.name.base, #t~union1418.dep_map.name.offset, #t~union1418.dep_map.cpu, #t~union1418.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~initio_tag_enable, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~initio_template_group0.base, ~initio_template_group0.offset, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~#i91unvram.base, ~#i91unvram.offset, ~i91unvramp.base, ~i91unvramp.offset, ~#i91udftNvRam.base, ~#i91udftNvRam.offset, ~initio_rate_tbl, ~#initio_template.base, ~#initio_template.offset, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation initio_probe_one(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1306 : int;
    var #t~ret1307 : int;
    var #t~mem1308 : int;
    var #t~mem1309 : int;
    var #t~mem1311 : int;
    var #t~ret1312 : int;
    var #t~nondet1313.base : int, #t~nondet1313.offset : int;
    var #t~ret1314 : int;
    var #t~ret1315.base : int, #t~ret1315.offset : int;
    var #t~nondet1316.base : int, #t~nondet1316.offset : int;
    var #t~ret1317 : int;
    var #t~memset1318.base : int, #t~memset1318.offset : int;
    var #t~mem1319 : int;
    var #t~mem1322 : int;
    var #t~nondet1323.base : int, #t~nondet1323.offset : int;
    var #t~ret1324.base : int, #t~ret1324.offset : int;
    var #t~nondet1325.base : int, #t~nondet1325.offset : int;
    var #t~ret1326 : int;
    var #t~ret1327.base : int, #t~ret1327.offset : int;
    var #t~nondet1328.base : int, #t~nondet1328.offset : int;
    var #t~ret1329 : int;
    var #t~ret1332.base : int, #t~ret1332.offset : int;
    var #t~nondet1333.base : int, #t~nondet1333.offset : int;
    var #t~ret1344.base : int, #t~ret1344.offset : int;
    var #t~nondet1345.base : int, #t~nondet1345.offset : int;
    var #t~ret1346.base : int, #t~ret1346.offset : int;
    var #t~mem1348 : int;
    var #t~mem1352 : int;
    var #t~mem1354 : int;
    var #t~mem1358 : int;
    var #t~mem1359 : int;
    var #t~mem1361 : int;
    var #t~mem1364 : int;
    var #t~nondet1365.base : int, #t~nondet1365.offset : int;
    var #t~ret1366 : int;
    var #t~nondet1367.base : int, #t~nondet1367.offset : int;
    var #t~ret1368 : int;
    var #t~ret1369 : int;
    var #t~mem1370 : int;
    var #t~mem1371.base : int, #t~mem1371.offset : int;
    var #t~mem1372 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~shost~873.base : int, ~shost~873.offset : int;
    var ~host~873.base : int, ~host~873.offset : int;
    var ~#reg~873.base : int, ~#reg~873.offset : int;
    var ~bios_seg~873 : ~u16;
    var ~scb~873.base : int, ~scb~873.offset : int;
    var ~tmp~873.base : int, ~tmp~873.offset : int;
    var ~prev~873.base : int, ~prev~873.offset : int;
    var ~num_scb~873 : int;
    var ~i~873 : int;
    var ~error~873 : int;
    var ~tmp___0~873 : int;
    var ~tmp___1~873.base : int, ~tmp___1~873.offset : int;
    var ~tmp___2~873.base : int, ~tmp___2~873.offset : int;
    var ~#__key~873.base : int, ~#__key~873.offset : int;
    var ~#__key___0~873.base : int, ~#__key___0~873.offset : int;
    var ~tmp___3~873.base : int, ~tmp___3~873.offset : int;

  loc12:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~shost~873.base, ~shost~873.offset;
    havoc ~host~873.base, ~host~873.offset;
    call ~#reg~873.base, ~#reg~873.offset := #Ultimate.alloc(4);
    havoc ~bios_seg~873;
    havoc ~scb~873.base, ~scb~873.offset;
    havoc ~tmp~873.base, ~tmp~873.offset;
    havoc ~prev~873.base, ~prev~873.offset;
    havoc ~num_scb~873;
    havoc ~i~873;
    havoc ~error~873;
    havoc ~tmp___0~873;
    havoc ~tmp___1~873.base, ~tmp___1~873.offset;
    havoc ~tmp___2~873.base, ~tmp___2~873.offset;
    call ~#__key~873.base, ~#__key~873.offset := #Ultimate.alloc(8);
    call ~#__key___0~873.base, ~#__key___0~873.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~873.base, ~tmp___3~873.offset;
    ~prev~873.base, ~prev~873.offset := 0, 0;
    call #t~ret1306 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1306 && #t~ret1306 <= 2147483647;
    ~error~873 := #t~ret1306;
    havoc #t~ret1306;
    assume !(~error~873 != 0);
    call #t~ret1307 := pci_read_config_dword(~pdev.base, ~pdev.offset, 68, ~#reg~873.base, ~#reg~873.offset);
    assume -2147483648 <= #t~ret1307 && #t~ret1307 <= 2147483647;
    havoc #t~ret1307;
    call #t~mem1308 := read~int(~#reg~873.base, ~#reg~873.offset, 4);
    ~bios_seg~873 := ~bitwiseAnd(#t~mem1308 % 65536, 255);
    havoc #t~mem1308;
    call #t~mem1309 := read~int(~#reg~873.base, ~#reg~873.offset, 4);
    assume !(~shiftRight(~bitwiseAnd(#t~mem1309, 65280), 8) % 4294967296 == 255);
    havoc #t~mem1309;
    call #t~mem1311 := read~int(~#reg~873.base, ~#reg~873.offset, 4);
    ~bios_seg~873 := ~shiftLeft(~bios_seg~873 % 65536, 8) + ~shiftRight(~bitwiseAnd(#t~mem1311, 65280), 8) % 65536;
    havoc #t~mem1311;
    call #t~ret1312 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret1312 && #t~ret1312 <= 2147483647;
    ~tmp___0~873 := #t~ret1312;
    havoc #t~ret1312;
    assume !(~tmp___0~873 != 0);
    call #t~ret1315.base, #t~ret1315.offset := ldv_scsi_host_alloc_25(~#initio_template.base, ~#initio_template.offset, 464);
    ~shost~873.base, ~shost~873.offset := #t~ret1315.base, #t~ret1315.offset;
    havoc #t~ret1315.base, #t~ret1315.offset;
    assume !((~shost~873.base + ~shost~873.offset) % 18446744073709551616 == 0);
    ~host~873.base, ~host~873.offset := ~shost~873.base, ~shost~873.offset + 3601;
    call #t~memset1318.base, #t~memset1318.offset := #Ultimate.C_memset(~host~873.base, ~host~873.offset, 0, 464);
    havoc #t~memset1318.base, #t~memset1318.offset;
    call #t~mem1319 := read~int(~pdev.base, ~pdev.offset + 1493 + 0 + 0, 8);
    call write~int(#t~mem1319, ~host~873.base, ~host~873.offset + 0, 2);
    havoc #t~mem1319;
    call write~int(~bios_seg~873, ~host~873.base, ~host~873.offset + 2, 2);
    call #t~mem1322 := read~int(~host~873.base, ~host~873.offset + 0, 2);
    call #t~nondet1323.base, #t~nondet1323.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1323.base,#t~nondet1323.offset + 0 := 105];
    #memory_int := #memory_int[#t~nondet1323.base,#t~nondet1323.offset + 1 := 57];
    #memory_int := #memory_int[#t~nondet1323.base,#t~nondet1323.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet1323.base,#t~nondet1323.offset + 3 := 117];
    #memory_int := #memory_int[#t~nondet1323.base,#t~nondet1323.offset + 4 := 0];
    call #t~ret1324.base, #t~ret1324.offset := __request_region(~#ioport_resource.base, ~#ioport_resource.offset, #t~mem1322 % 65536, 256, #t~nondet1323.base, #t~nondet1323.offset, 0);
    ~tmp___1~873.base, ~tmp___1~873.offset := #t~ret1324.base, #t~ret1324.offset;
    havoc #t~mem1322;
    havoc #t~nondet1323.base, #t~nondet1323.offset;
    havoc #t~ret1324.base, #t~ret1324.offset;
    assume !((~tmp___1~873.base + ~tmp___1~873.offset) % 18446744073709551616 == 0);
    assume ~initio_tag_enable != 0;
    ~num_scb~873 := 32;
    assume ~num_scb~873 > 18;
    ~i~873 := (if ~num_scb~873 * 352 % 4294967296 % 4294967296 <= 2147483647 then ~num_scb~873 * 352 % 4294967296 % 4294967296 else ~num_scb~873 * 352 % 4294967296 % 4294967296 - 4294967296);
    call #t~ret1327.base, #t~ret1327.offset := kzalloc(~i~873, 1);
    return;
}

procedure initio_probe_one(#in~pdev.base : int, #in~pdev.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~initio_template_group0.base, ~initio_template_group0.offset, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~i91unvramp.base, ~i91unvramp.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1412.base : int, #t~ret1412.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~990.base : int, ~tmp~990.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~990.base, ~tmp~990.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1419 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret1419 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~initio_tag_enable, ~ldv_retval_0, ~ldv_retval_1, ~ldv_spin, ~initio_template_group0.base, ~initio_template_group0.offset, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~#i91unvram.base, ~#i91unvram.offset, ~i91unvramp.base, ~i91unvramp.offset, ~#i91udftNvRam.base, ~#i91udftNvRam.offset, ~initio_rate_tbl, ~#initio_template.base, ~#initio_template.offset, ~#initio_pci_tbl.base, ~#initio_pci_tbl.offset, ~#initio_pci_driver.base, ~#initio_pci_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_3, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_2, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, ~ldv_spin, ~initio_template_group0.base, ~initio_template_group0.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~i91unvramp.base, ~i91unvramp.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv___pci_register_driver_30(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1417 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1010 : ~ldv_func_ret_type___5;
    var ~tmp~1010 : int;

  loc15:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1010;
    havoc ~tmp~1010;
    call #t~ret1417 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1417 && #t~ret1417 <= 2147483647;
    ~tmp~1010 := #t~ret1417;
    havoc #t~ret1417;
    ~ldv_func_res~1010 := ~tmp~1010;
    ~ldv_state_variable_2 := 1;
    call ldv_pci_driver_2();
    #res := ~ldv_func_res~1010;
    assume true;
    return;
}

procedure ldv___pci_register_driver_30(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset8.base : int, #t~memset8.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~13.base : int, ~tmp~13.offset : int;

  loc16:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~13.base, ~tmp~13.offset;
    call #t~memset8.base, #t~memset8.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~13.base, ~tmp~13.offset := ~s.base, ~s.offset;
    havoc #t~memset8.base, #t~memset8.offset;
    #res.base, #res.offset := ~tmp~13.base, ~tmp~13.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_pci_driver_2() returns (){
    var #t~ret1383.base : int, #t~ret1383.offset : int;
    var ~tmp~931.base : int, ~tmp~931.offset : int;

  loc17:
    havoc ~tmp~931.base, ~tmp~931.offset;
    call #t~ret1383.base, #t~ret1383.offset := ldv_init_zalloc(2976);
    ~tmp~931.base, ~tmp~931.offset := #t~ret1383.base, #t~ret1383.offset;
    havoc #t~ret1383.base, #t~ret1383.offset;
    ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset := ~tmp~931.base, ~tmp~931.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_2() returns ();
modifies ~initio_pci_driver_group1.base, ~initio_pci_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc18:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1421 : int;

  loc19:
    #t~loopctr1421 := 0;
    assume !(#t~loopctr1421 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret95 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~104 : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~104;
    call #t~ret95 := dma_set_mask(~dev.base, ~dev.offset + 148, ~mask);
    assume -2147483648 <= #t~ret95 && #t~ret95 <= 2147483647;
    ~tmp~104 := #t~ret95;
    havoc #t~ret95;
    #res := ~tmp~104;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

procedure scsi_dma_unmap(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure pci_unregister_driver(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure ldv_shutdown_2() returns (#res : int);
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

procedure __phys_addr(#in~12 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __release_region(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33 : int) returns ();
modifies ;

procedure kfree(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure free_irq(#in~104 : int, #in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~93.base : int, #in~93.offset : int, #in~94 : int) returns (#res : int);
modifies ;

procedure scsi_remove_host(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure sg_next(#in~51.base : int, #in~51.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_bus_read_config_dword(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_unmap_page(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61 : int, #in~62 : int, #in~63 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~6 : int) returns ();
modifies ;

procedure scsi_cmd_get_serial(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns ();
modifies ;

procedure scsi_scan_host(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~35 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irq(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure scsi_host_alloc(#in~111.base : int, #in~111.offset : int, #in~112 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure scsi_host_put(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure scsi_dma_map(#in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure debug_dma_map_page(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int, #in~56 : int, #in~57 : int, #in~58 : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~10.base : int, #in~10.offset : int, #in~11 : int) returns ();
modifies ;

procedure calloc(#in~1 : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure scsi_add_host_with_dma(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure __request_region(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28 : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

