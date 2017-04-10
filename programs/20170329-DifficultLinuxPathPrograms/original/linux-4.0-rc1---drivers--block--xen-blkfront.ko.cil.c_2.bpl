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
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
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
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~RING_IDX = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int16_t = ~__s16;
type ~int32_t = ~__s32;
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~domid_t = ~uint16_t;
type ~phandle = ~u32;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~grant_ref_t = ~uint32_t;
type ~blkif_vdev_t = ~uint16_t;
type ~blkif_sector_t = ~uint64_t;
const #funAddr~blkif_restart_queue_callback.base : int;
const #funAddr~blkif_restart_queue_callback.offset : int;
const #funAddr~do_blkif_request.base : int;
const #funAddr~do_blkif_request.offset : int;
const #funAddr~blkif_interrupt.base : int;
const #funAddr~blkif_interrupt.offset : int;
const #funAddr~blkif_restart_queue.base : int;
const #funAddr~blkif_restart_queue.offset : int;
const #funAddr~split_bio_end.base : int;
const #funAddr~split_bio_end.offset : int;
const #funAddr~blkif_open.base : int;
const #funAddr~blkif_open.offset : int;
const #funAddr~blkif_release.base : int;
const #funAddr~blkif_release.offset : int;
const #funAddr~blkif_ioctl.base : int;
const #funAddr~blkif_ioctl.offset : int;
const #funAddr~blkif_getgeo.base : int;
const #funAddr~blkif_getgeo.offset : int;
const #funAddr~blkfront_probe.base : int;
const #funAddr~blkfront_probe.offset : int;
const #funAddr~blkback_changed.base : int;
const #funAddr~blkback_changed.offset : int;
const #funAddr~blkfront_remove.base : int;
const #funAddr~blkfront_remove.offset : int;
const #funAddr~blkfront_resume.base : int;
const #funAddr~blkfront_resume.offset : int;
const #funAddr~blkfront_is_ready.base : int;
const #funAddr~blkfront_is_ready.offset : int;
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
const ~xen_domain_type~XEN_NATIVE : int;
const ~xen_domain_type~XEN_PV_DOMAIN : int;
const ~xen_domain_type~XEN_HVM_DOMAIN : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~xenbus_state~XenbusStateUnknown : int;
const ~xenbus_state~XenbusStateInitialising : int;
const ~xenbus_state~XenbusStateInitWait : int;
const ~xenbus_state~XenbusStateInitialised : int;
const ~xenbus_state~XenbusStateConnected : int;
const ~xenbus_state~XenbusStateClosing : int;
const ~xenbus_state~XenbusStateClosed : int;
const ~xenbus_state~XenbusStateReconfiguring : int;
const ~xenbus_state~XenbusStateReconfigured : int;
const ~blkif_state~BLKIF_STATE_DISCONNECTED : int;
const ~blkif_state~BLKIF_STATE_CONNECTED : int;
const ~blkif_state~BLKIF_STATE_SUSPENDED : int;
axiom #funAddr~blkif_restart_queue_callback.base == -1 && #funAddr~blkif_restart_queue_callback.offset == 0;
axiom #funAddr~do_blkif_request.base == -1 && #funAddr~do_blkif_request.offset == 1;
axiom #funAddr~blkif_interrupt.base == -1 && #funAddr~blkif_interrupt.offset == 2;
axiom #funAddr~blkif_restart_queue.base == -1 && #funAddr~blkif_restart_queue.offset == 3;
axiom #funAddr~split_bio_end.base == -1 && #funAddr~split_bio_end.offset == 4;
axiom #funAddr~blkif_open.base == -1 && #funAddr~blkif_open.offset == 5;
axiom #funAddr~blkif_release.base == -1 && #funAddr~blkif_release.offset == 6;
axiom #funAddr~blkif_ioctl.base == -1 && #funAddr~blkif_ioctl.offset == 7;
axiom #funAddr~blkif_getgeo.base == -1 && #funAddr~blkif_getgeo.offset == 8;
axiom #funAddr~blkfront_probe.base == -1 && #funAddr~blkfront_probe.offset == 9;
axiom #funAddr~blkback_changed.base == -1 && #funAddr~blkback_changed.offset == 10;
axiom #funAddr~blkfront_remove.base == -1 && #funAddr~blkfront_remove.offset == 11;
axiom #funAddr~blkfront_resume.base == -1 && #funAddr~blkfront_resume.offset == 12;
axiom #funAddr~blkfront_is_ready.base == -1 && #funAddr~blkfront_is_ready.offset == 13;
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
axiom ~xen_domain_type~XEN_NATIVE == 0;
axiom ~xen_domain_type~XEN_PV_DOMAIN == 1;
axiom ~xen_domain_type~XEN_HVM_DOMAIN == 2;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~xenbus_state~XenbusStateUnknown == 0;
axiom ~xenbus_state~XenbusStateInitialising == 1;
axiom ~xenbus_state~XenbusStateInitWait == 2;
axiom ~xenbus_state~XenbusStateInitialised == 3;
axiom ~xenbus_state~XenbusStateConnected == 4;
axiom ~xenbus_state~XenbusStateClosing == 5;
axiom ~xenbus_state~XenbusStateClosed == 6;
axiom ~xenbus_state~XenbusStateReconfiguring == 7;
axiom ~xenbus_state~XenbusStateReconfigured == 8;
axiom ~blkif_state~BLKIF_STATE_DISCONNECTED == 0;
axiom ~blkif_state~BLKIF_STATE_CONNECTED == 1;
axiom ~blkif_state~BLKIF_STATE_SUSPENDED == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~debug_locks : int;

var ~xen_p2m_addr.base : int, ~xen_p2m_addr.offset : int;

var ~xen_p2m_size : int;

var ~xen_max_p2m_pfn : int;

var ~xen_blkif_max_segments : int;

var ~nr_minors : int;

var ~minors.base : int, ~minors.offset : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info : int;

var ~ldv_linux_kernel_locking_spinlock_spin_minor_lock : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~xen_domain_type : int;

var ~xen_features : [int]~u8;

var ~fs_bio_set.base : int, ~fs_bio_set.offset : int;

var ~#blkfront_mutex.base : int, ~#blkfront_mutex.offset : int;

var ~#xlvbd_block_fops.base : int, ~#xlvbd_block_fops.offset : int;

var ~#minor_lock.base : int, ~#minor_lock.offset : int;

var ~#blkfront_ids.base : int, ~#blkfront_ids.offset : int;

var ~#blkfront_driver.base : int, ~#blkfront_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation xlblk_init() returns (#res : int){
    var #t~ret1469 : ~bool;
    var #t~nondet1470.base : int, #t~nondet1470.offset : int;
    var #t~ret1471 : int;
    var #t~nondet1472.base : int, #t~nondet1472.offset : int;
    var #t~ret1473 : int;
    var #t~nondet1474.base : int, #t~nondet1474.offset : int;
    var #t~ret1475 : int;
    var #t~nondet1476.base : int, #t~nondet1476.offset : int;
    var ~ret~1386 : int;
    var ~tmp~1386 : ~bool;
    var ~tmp___0~1386 : int;
    var ~tmp___1~1386 : int;

  loc0:
    havoc ~ret~1386;
    havoc ~tmp~1386;
    havoc ~tmp___0~1386;
    havoc ~tmp___1~1386;
    assume ~xen_domain_type % 4294967296 == 0;
    #res := -19;
    assume true;
    return;
}

procedure xlblk_init() returns (#res : int);
modifies #memory_int, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~minors.base, ~minors.offset, ~nr_minors;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_post_init_145(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1526 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1664 : int;

  loc3:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1664;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1526 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1526 && #t~ret1526 <= 2147483647;
    ~tmp~1664 := #t~ret1526;
    havoc #t~ret1526;
    #res := ~tmp~1664;
    assume true;
    return;
}

procedure ldv_ldv_post_init_145(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc4:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc5:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation main() returns (#res : int){
  loc6:
    call ldv_ldv_initialize_148();
    call ldv_entry_EMGentry_6(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~minors.base, ~minors.offset, ~nr_minors;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1550 : int;
    var ~tmp~1869 : int;

  loc7:
    havoc ~tmp~1869;
    assume -2147483648 <= #t~nondet1550 && #t~nondet1550 <= 2147483647;
    ~tmp~1869 := #t~nondet1550;
    havoc #t~nondet1550;
    #res := ~tmp~1869;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_check_final_state_146() returns (){
  loc9:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_146() returns ();
modifies ;

implementation ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1483 : int;
    var #t~ret1484 : int;
    var #t~ret1485 : int;
    var #t~ret1486 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_6_exit_xlblk_exit_default~1449.base : int, ~ldv_6_exit_xlblk_exit_default~1449.offset : int;
    var ~ldv_6_init_xlblk_init_default~1449.base : int, ~ldv_6_init_xlblk_init_default~1449.offset : int;
    var ~ldv_6_ret_default~1449 : int;
    var ~tmp~1449 : int;
    var ~tmp___0~1449 : int;

  loc10:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_6_exit_xlblk_exit_default~1449.base, ~ldv_6_exit_xlblk_exit_default~1449.offset;
    havoc ~ldv_6_init_xlblk_init_default~1449.base, ~ldv_6_init_xlblk_init_default~1449.offset;
    havoc ~ldv_6_ret_default~1449;
    havoc ~tmp~1449;
    havoc ~tmp___0~1449;
    call #t~ret1483 := ldv_EMGentry_init_xlblk_init_6_9(~ldv_6_init_xlblk_init_default~1449.base, ~ldv_6_init_xlblk_init_default~1449.offset);
    assume -2147483648 <= #t~ret1483 && #t~ret1483 <= 2147483647;
    ~ldv_6_ret_default~1449 := #t~ret1483;
    havoc #t~ret1483;
    call #t~ret1484 := ldv_ldv_post_init_145(~ldv_6_ret_default~1449);
    assume -2147483648 <= #t~ret1484 && #t~ret1484 <= 2147483647;
    ~ldv_6_ret_default~1449 := #t~ret1484;
    havoc #t~ret1484;
    call #t~ret1485 := ldv_undef_int();
    assume -2147483648 <= #t~ret1485 && #t~ret1485 <= 2147483647;
    ~tmp___0~1449 := #t~ret1485;
    havoc #t~ret1485;
    assume ~tmp___0~1449 != 0;
    call ldv_assume((if ~ldv_6_ret_default~1449 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_146();
    return;
}

procedure ldv_entry_EMGentry_6(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~minors.base, ~minors.offset, ~nr_minors;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc11:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_EMGentry_init_xlblk_init_6_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1478 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1429 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1429;
    call #t~ret1478 := xlblk_init();
    assume -2147483648 <= #t~ret1478 && #t~ret1478 <= 2147483647;
    ~tmp~1429 := #t~ret1478;
    havoc #t~ret1478;
    #res := ~tmp~1429;
    assume true;
    return;
}

procedure ldv_EMGentry_init_xlblk_init_6_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~minors.base, ~minors.offset, ~nr_minors;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc13:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union1553.head : int, #t~union1553.tail : int;
    var #t~nondet336.base : int, #t~nondet336.offset : int;
    var #t~union1554.__padding : [int]int, #t~union1554.dep_map.key.base : int, #t~union1554.dep_map.key.offset : int, #t~union1554.dep_map.class_cache.base : [int]int, #t~union1554.dep_map.class_cache.offset : [int]int, #t~union1554.dep_map.name.base : int, #t~union1554.dep_map.name.offset : int, #t~union1554.dep_map.cpu : int, #t~union1554.dep_map.ip : int;
    var #t~nondet337.base : int, #t~nondet337.offset : int;
    var #t~union1555.head : int, #t~union1555.tail : int;
    var #t~nondet338.base : int, #t~nondet338.offset : int;
    var #t~union1556.__padding : [int]int, #t~union1556.dep_map.key.base : int, #t~union1556.dep_map.key.offset : int, #t~union1556.dep_map.class_cache.base : [int]int, #t~union1556.dep_map.class_cache.offset : [int]int, #t~union1556.dep_map.name.base : int, #t~union1556.dep_map.name.offset : int, #t~union1556.dep_map.cpu : int, #t~union1556.dep_map.ip : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~xen_blkif_max_segments := 32;
    ~nr_minors := 0;
    ~minors.base, ~minors.offset := 0, 0;
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
    ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_minor_lock := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#blkfront_mutex.base, ~#blkfront_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1553.head, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1553.tail, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet336.base, #t~nondet336.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet336.base, #t~nondet336.offset, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1554.__padding[0], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1554.__padding[1], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1554.__padding[2], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[3], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[4], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[5], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[6], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[7], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[8], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[9], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[10], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[11], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[12], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[13], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[14], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[15], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[16], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[17], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[18], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[19], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[20], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[21], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[22], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1554.__padding[23], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1554.dep_map.key.base, #t~union1554.dep_map.key.offset, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1554.dep_map.class_cache.base[0], #t~union1554.dep_map.class_cache.offset[0], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1554.dep_map.class_cache.base[1], #t~union1554.dep_map.class_cache.offset[1], ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1554.dep_map.name.base, #t~union1554.dep_map.name.offset, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1554.dep_map.cpu, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1554.dep_map.ip, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#blkfront_mutex.base, ~#blkfront_mutex.offset + 72, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#blkfront_mutex.base, ~#blkfront_mutex.offset + 72, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 88, 8);
    call write~$Pointer$(~#blkfront_mutex.base, ~#blkfront_mutex.offset, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet337.base, #t~nondet337.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet337.base, #t~nondet337.offset, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#blkfront_mutex.base, ~#blkfront_mutex.offset + 104 + 36, 8);
    havoc #t~union1553.head, #t~union1553.tail;
    havoc #t~nondet336.base, #t~nondet336.offset;
    havoc #t~union1554.__padding, #t~union1554.dep_map.key.base, #t~union1554.dep_map.key.offset, #t~union1554.dep_map.class_cache.base, #t~union1554.dep_map.class_cache.offset, #t~union1554.dep_map.name.base, #t~union1554.dep_map.name.offset, #t~union1554.dep_map.cpu, #t~union1554.dep_map.ip;
    havoc #t~nondet337.base, #t~nondet337.offset;
    call ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset + 96, 8);
    call ~#minor_lock.base, ~#minor_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1555.head, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1555.tail, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet338.base, #t~nondet338.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet338.base, #t~nondet338.offset, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1556.__padding[0], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union1556.__padding[1], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1556.__padding[2], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[3], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[4], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[5], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[6], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[7], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[8], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[9], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[10], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[11], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[12], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[13], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[14], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[15], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[16], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[17], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[18], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[19], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[20], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[21], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[22], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1556.__padding[23], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1556.dep_map.key.base, #t~union1556.dep_map.key.offset, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1556.dep_map.class_cache.base[0], #t~union1556.dep_map.class_cache.offset[0], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1556.dep_map.class_cache.base[1], #t~union1556.dep_map.class_cache.offset[1], ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1556.dep_map.name.base, #t~union1556.dep_map.name.offset, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1556.dep_map.cpu, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1556.dep_map.ip, ~#minor_lock.base, ~#minor_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union1555.head, #t~union1555.tail;
    havoc #t~nondet338.base, #t~nondet338.offset;
    havoc #t~union1556.__padding, #t~union1556.dep_map.key.base, #t~union1556.dep_map.key.offset, #t~union1556.dep_map.class_cache.base, #t~union1556.dep_map.class_cache.offset, #t~union1556.dep_map.name.base, #t~union1556.dep_map.name.offset, #t~union1556.dep_map.cpu, #t~union1556.dep_map.ip;
    call ~#blkfront_ids.base, ~#blkfront_ids.offset := #Ultimate.alloc(64);
    call write~int(118, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 0, 1);
    call write~int(98, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 1, 1);
    call write~int(100, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 0, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 1, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 2, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 3, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 4, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 5, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 6, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 7, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 8, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 9, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 10, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 11, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 12, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 13, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 14, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 15, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 16, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 17, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 18, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 19, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 20, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 21, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 22, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 23, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 24, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 25, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 26, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 27, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 28, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 29, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 30, 1);
    call write~int(0, ~#blkfront_ids.base, ~#blkfront_ids.offset + 32 + 0 + 31, 1);
    call ~#blkfront_driver.base, ~#blkfront_driver.offset := #Ultimate.alloc(193);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 0, 8);
    call write~$Pointer$(~#blkfront_ids.base, ~#blkfront_ids.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~blkfront_probe.base, #funAddr~blkfront_probe.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~blkback_changed.base, #funAddr~blkback_changed.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~blkfront_remove.base, #funAddr~blkfront_remove.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~blkfront_resume.base, #funAddr~blkfront_resume.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 16, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 24, 8);
    call write~int(0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 32, 1);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 33, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 41, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 49, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 57, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 65, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 73, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 81, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 89, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 97, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 64 + 105, 8);
    call write~$Pointer$(0, 0, ~#blkfront_driver.base, ~#blkfront_driver.offset + 177, 8);
    call write~$Pointer$(#funAddr~blkfront_is_ready.base, #funAddr~blkfront_is_ready.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset + 185, 8);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~xen_blkif_max_segments, ~nr_minors, ~minors.base, ~minors.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~ldv_linux_lib_idr_idr, ~#blkfront_mutex.base, ~#blkfront_mutex.offset, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset, ~#minor_lock.base, ~#minor_lock.offset, ~#blkfront_ids.base, ~#blkfront_ids.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc15:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc16:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1557 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret1557 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~xen_blkif_max_segments, ~nr_minors, ~minors.base, ~minors.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~ldv_linux_lib_idr_idr, ~#blkfront_mutex.base, ~#blkfront_mutex.offset, ~#xlvbd_block_fops.base, ~#xlvbd_block_fops.offset, ~#minor_lock.base, ~#minor_lock.offset, ~#blkfront_ids.base, ~#blkfront_ids.offset, ~#blkfront_driver.base, ~#blkfront_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_blkfront_mutex, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_blkfront_info, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_kernel_locking_spinlock_spin_io_lock_of_blkfront_info, ~ldv_linux_kernel_locking_spinlock_spin_minor_lock, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_bd_mutex_of_block_device, ~minors.base, ~minors.offset, ~nr_minors;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1533 : int;
    var ~init_ret_val : int;
    var ~tmp~1785 : int;

  loc18:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1785;
    call #t~ret1533 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1533 && #t~ret1533 <= 2147483647;
    ~tmp~1785 := #t~ret1533;
    havoc #t~ret1533;
    #res := ~tmp~1785;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_ldv_initialize_148() returns (){
  loc19:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_148() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc20:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

procedure xenbus_frontend_closed(#in~302.base : int, #in~302.offset : int) returns (#res : int);
modifies ;

procedure blk_stop_queue(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure bio_endio(#in~191.base : int, #in~191.offset : int, #in~192 : int) returns ();
modifies ;

procedure strncmp(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : int);
modifies ;

procedure bdput(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure __compiletime_assert_571() returns ();
modifies ;

procedure __xenbus_register_frontend(#in~269.base : int, #in~269.offset : int, #in~270.base : int, #in~270.offset : int, #in~271.base : int, #in~271.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_segment_boundary(#in~252.base : int, #in~252.offset : int, #in~253 : int) returns ();
modifies ;

procedure add_disk(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure bitmap_clear(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int) returns ();
modifies ;

procedure blk_fetch_request(#in~230.base : int, #in~230.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure xenbus_transaction_start(#in~277.base : int, #in~277.offset : int) returns (#res : int);
modifies ;

procedure xenbus_scanf(#in~280.id : int, #in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int, #in~283.base : int, #in~283.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_1075() returns ();
modifies ;

procedure __compiletime_assert_1076() returns ();
modifies ;

procedure bind_evtchn_to_irqhandler(#in~320 : int, #in~321.base : int, #in~321.offset : int, #in~322 : int, #in~323.base : int, #in~323.offset : int, #in~324.base : int, #in~324.offset : int) returns (#res : int);
modifies ;

procedure del_gendisk(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure xenbus_transaction_end(#in~278.id : int, #in~279 : int) returns (#res : int);
modifies ;

procedure gnttab_request_free_callback(#in~311.base : int, #in~311.offset : int, #in~312.base : int, #in~312.offset : int, #in~313.base : int, #in~313.offset : int, #in~314 : int) returns ();
modifies ;

procedure __compiletime_assert_552() returns ();
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_553() returns ();
modifies ;

procedure submit_bio(#in~98 : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure C.free(#in~1540.base : int, #in~1540.offset : int) returns ();
modifies ;

procedure xenbus_grant_ring(#in~292.base : int, #in~292.offset : int, #in~293 : int) returns (#res : int);
modifies ;

procedure gnttab_claim_grant_reference(#in~310.base : int, #in~310.offset : int) returns (#res : int);
modifies ;

procedure gnttab_cancel_free_callback(#in~315.base : int, #in~315.offset : int) returns ();
modifies ;

procedure gnttab_end_foreign_access(#in~303 : int, #in~304 : int, #in~305 : int) returns ();
modifies ;

procedure xenbus_alloc_evtchn(#in~294.base : int, #in~294.offset : int, #in~295.base : int, #in~295.offset : int) returns (#res : int);
modifies ;

procedure gnttab_alloc_grant_references(#in~307 : int, #in~308.base : int, #in~308.offset : int) returns (#res : int);
modifies ;

procedure xenbus_printf(#in~284.id : int, #in~285.base : int, #in~285.offset : int, #in~286.base : int, #in~286.offset : int, #in~287.base : int, #in~287.offset : int) returns (#res : int);
modifies ;

procedure notify_remote_via_irq(#in~327 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure blk_queue_logical_block_size(#in~248.base : int, #in~248.offset : int, #in~249 : int) returns ();
modifies ;

procedure __free_pages(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure xenbus_read(#in~273.id : int, #in~274.base : int, #in~274.offset : int, #in~275.base : int, #in~275.offset : int, #in~276.base : int, #in~276.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_physical_block_size(#in~250.base : int, #in~250.offset : int, #in~251 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~267.base : int, #in~267.offset : int, #in~268 : int) returns ();
modifies ;

procedure bio_put(#in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1538 : int, #in~1539 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_init_queue(#in~235.base : int, #in~235.offset : int, #in~236.base : int, #in~236.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_blkdev(#in~92 : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~73 : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : ~bool);
modifies ;

procedure xen_has_pv_and_legacy_disk_devices() returns (#res : ~bool);
modifies ;

procedure warn_slowpath_fmt(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns ();
modifies ;

procedure free_pages(#in~83 : int, #in~84 : int) returns ();
modifies ;

procedure xenbus_unregister_driver(#in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure xenbus_dev_error(#in~296.base : int, #in~296.offset : int, #in~297 : int, #in~298.base : int, #in~298.offset : int) returns ();
modifies ;

procedure blk_requeue_request(#in~217.base : int, #in~217.offset : int, #in~218.base : int, #in~218.offset : int) returns ();
modifies ;

procedure gnttab_free_grant_references(#in~309 : int) returns ();
modifies ;

procedure simple_strtoul(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure blk_queue_max_segment_size(#in~244.base : int, #in~244.offset : int, #in~245 : int) returns ();
modifies ;

procedure xenbus_switch_state(#in~290.base : int, #in~290.offset : int, #in~291 : int) returns (#res : int);
modifies ;

procedure unbind_from_irqhandler(#in~325 : int, #in~326.base : int, #in~326.offset : int) returns ();
modifies ;

procedure strcpy(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure flush_work(#in~76.base : int, #in~76.offset : int) returns (#res : ~bool);
modifies ;

procedure _dev_info(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure blk_queue_flush(#in~256.base : int, #in~256.offset : int, #in~257 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __phys_addr(#in~23 : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_dma_alignment(#in~254.base : int, #in~254.offset : int, #in~255 : int) returns ();
modifies ;

procedure blk_start_queue(#in~219.base : int, #in~219.offset : int) returns ();
modifies ;

procedure kfree(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~94 : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure bitmap_set(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure __dynamic_pr_debug(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure sg_next(#in~266.base : int, #in~266.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~1537 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure xenbus_gather(#in~288.id : int, #in~289.base : int, #in~289.offset : int) returns (#res : int);
modifies ;

procedure blk_rq_map_sg(#in~258.base : int, #in~258.offset : int, #in~259.base : int, #in~259.offset : int, #in~260.base : int, #in~260.offset : int) returns (#res : int);
modifies ;

procedure strrchr(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure revalidate_disk(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure get_phys_to_machine(#in~328 : int) returns (#res : int);
modifies ;

procedure blk_start_request(#in~229.base : int, #in~229.offset : int) returns ();
modifies ;

procedure __list_add(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure bio_trim(#in~183.base : int, #in~183.offset : int, #in~184 : int, #in~185 : int) returns ();
modifies ;

procedure bdget_disk(#in~102.base : int, #in~102.offset : int, #in~103 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __blk_end_request_all(#in~233.base : int, #in~233.offset : int, #in~234 : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~237.base : int, #in~237.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure __memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_bounce_limit(#in~238.base : int, #in~238.offset : int, #in~239 : int) returns ();
modifies ;

procedure blk_queue_max_discard_sectors(#in~246.base : int, #in~246.offset : int, #in~247 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~69.base : int, #in~69.offset : int, #in~70 : int) returns ();
modifies ;

procedure ___ratelimit(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure set_disk_ro(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns ();
modifies ;

procedure gnttab_grant_foreign_access_ref(#in~316 : int, #in~317 : int, #in~318 : int, #in~319 : int) returns ();
modifies ;

procedure blk_queue_max_segments(#in~242.base : int, #in~242.offset : int, #in~243 : int) returns ();
modifies ;

procedure alloc_disk(#in~108 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __init_work(#in~71.base : int, #in~71.offset : int, #in~72 : int) returns ();
modifies ;

procedure kmemdup(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_null(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure __compiletime_assert_506() returns ();
modifies ;

procedure lock_is_held(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure put_disk(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure blk_peek_request(#in~228.base : int, #in~228.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bio_clone_bioset(#in~187.base : int, #in~187.offset : int, #in~188 : int, #in~189.base : int, #in~189.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure snprintf(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure blk_end_request_all(#in~231.base : int, #in~231.offset : int, #in~232 : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_hw_sectors(#in~240.base : int, #in~240.offset : int, #in~241 : int) returns ();
modifies ;

procedure gnttab_query_foreign_access(#in~306 : int) returns (#res : int);
modifies ;

procedure dev_warn(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure xen_has_pv_disk_devices() returns (#res : ~bool);
modifies ;

procedure xenbus_dev_fatal(#in~299.base : int, #in~299.offset : int, #in~300 : int, #in~301.base : int, #in~301.offset : int) returns ();
modifies ;

