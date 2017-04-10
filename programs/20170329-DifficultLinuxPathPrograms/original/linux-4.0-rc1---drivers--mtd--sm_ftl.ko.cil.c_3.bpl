type STRUCT~tvec_base;
type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~exception_table_entry;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~backing_dev_info;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
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
type ~u_char = int;
type ~u_long = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~kernel_ulong_t = int;
type ~sector_t = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~int16_t = ~__s16;
type ~uint8_t = ~__u8;
type ~uint16_t = ~__u16;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~sm_attr_show.base : int;
const #funAddr~sm_attr_show.offset : int;
const #funAddr~sm_erase_callback.base : int;
const #funAddr~sm_erase_callback.offset : int;
const #funAddr~sm_cache_flush_timer.base : int;
const #funAddr~sm_cache_flush_timer.offset : int;
const #funAddr~sm_cache_flush_work.base : int;
const #funAddr~sm_cache_flush_work.offset : int;
const #funAddr~sm_read.base : int;
const #funAddr~sm_read.offset : int;
const #funAddr~sm_write.base : int;
const #funAddr~sm_write.offset : int;
const #funAddr~sm_getgeo.base : int;
const #funAddr~sm_getgeo.offset : int;
const #funAddr~sm_flush.base : int;
const #funAddr~sm_flush.offset : int;
const #funAddr~sm_release.base : int;
const #funAddr~sm_release.offset : int;
const #funAddr~sm_add_mtd.base : int;
const #funAddr~sm_add_mtd.offset : int;
const #funAddr~sm_remove_dev.base : int;
const #funAddr~sm_remove_dev.offset : int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
axiom #funAddr~sm_attr_show.base == -1 && #funAddr~sm_attr_show.offset == 0;
axiom #funAddr~sm_erase_callback.base == -1 && #funAddr~sm_erase_callback.offset == 1;
axiom #funAddr~sm_cache_flush_timer.base == -1 && #funAddr~sm_cache_flush_timer.offset == 2;
axiom #funAddr~sm_cache_flush_work.base == -1 && #funAddr~sm_cache_flush_work.offset == 3;
axiom #funAddr~sm_read.base == -1 && #funAddr~sm_read.offset == 4;
axiom #funAddr~sm_write.base == -1 && #funAddr~sm_write.offset == 5;
axiom #funAddr~sm_getgeo.base == -1 && #funAddr~sm_getgeo.offset == 6;
axiom #funAddr~sm_flush.base == -1 && #funAddr~sm_flush.offset == 7;
axiom #funAddr~sm_release.base == -1 && #funAddr~sm_release.offset == 8;
axiom #funAddr~sm_add_mtd.base == -1 && #funAddr~sm_add_mtd.offset == 9;
axiom #funAddr~sm_remove_dev.base == -1 && #funAddr~sm_remove_dev.offset == 10;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~cache_timeout : int;

var ~debug : int;

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

var ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cache_flush_workqueue.base : int, ~cache_flush_workqueue.offset : int;

var ~chs_table.size : [int]int, ~chs_table.cyl : [int]int, ~chs_table.head : [int]int, ~chs_table.sec : [int]int;

var ~#cis_signature.base : int, ~#cis_signature.offset : int;

var ~#sm_ftl_ops.base : int, ~#sm_ftl_ops.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc702.base : int, #t~malloc702.offset : int;
    var #t~ret703 : int;
    var ~size : int;
    var ~res~1128.base : int, ~res~1128.offset : int;
    var ~tmp~1128.base : int, ~tmp~1128.offset : int;
    var ~tmp___0~1128 : int;

  loc0:
    ~size := #in~size;
    havoc ~res~1128.base, ~res~1128.offset;
    havoc ~tmp~1128.base, ~tmp~1128.offset;
    havoc ~tmp___0~1128;
    call #t~malloc702.base, #t~malloc702.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~1128.base, ~tmp~1128.offset := #t~malloc702.base, #t~malloc702.offset;
    ~res~1128.base, ~res~1128.offset := ~tmp~1128.base, ~tmp~1128.offset;
    call ldv_assume((if (~res~1128.base + ~res~1128.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret703 := ldv_is_err(~res~1128.base, ~res~1128.offset);
    assume -9223372036854775808 <= #t~ret703 && #t~ret703 <= 9223372036854775807;
    ~tmp___0~1128 := #t~ret703;
    havoc #t~ret703;
    call ldv_assume((if ~tmp___0~1128 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~1128.base, ~res~1128.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation sm_module_init() returns (#res : int){
    var #t~nondet644.base : int, #t~nondet644.offset : int;
    var #t~nondet645.base : int, #t~nondet645.offset : int;
    var #t~ret646.base : int, #t~ret646.offset : int;
    var #t~ret647 : int;
    var ~error~745 : int;
    var ~#__key~745.base : int, ~#__key~745.offset : int;
    var ~__lock_name~745.base : int, ~__lock_name~745.offset : int;
    var ~tmp~745.base : int, ~tmp~745.offset : int;

  loc1:
    havoc ~error~745;
    call ~#__key~745.base, ~#__key~745.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~745.base, ~__lock_name~745.offset;
    havoc ~tmp~745.base, ~tmp~745.offset;
    ~error~745 := 0;
    call #t~nondet644.base, #t~nondet644.offset := #Ultimate.alloc(20);
    ~__lock_name~745.base, ~__lock_name~745.offset := #t~nondet644.base, #t~nondet644.offset;
    havoc #t~nondet644.base, #t~nondet644.offset;
    call #t~nondet645.base, #t~nondet645.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 2 := 0];
    call #t~ret646.base, #t~ret646.offset := __alloc_workqueue_key(#t~nondet645.base, #t~nondet645.offset, 14, 1, ~#__key~745.base, ~#__key~745.offset, ~__lock_name~745.base, ~__lock_name~745.offset);
    ~tmp~745.base, ~tmp~745.offset := #t~ret646.base, #t~ret646.offset;
    havoc #t~nondet645.base, #t~nondet645.offset;
    havoc #t~ret646.base, #t~ret646.offset;
    ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset := ~tmp~745.base, ~tmp~745.offset;
    assume !((~cache_flush_workqueue.base + ~cache_flush_workqueue.offset) % 18446744073709551616 == 0);
    call #t~ret647 := ldv_register_mtd_blktrans_100(~#sm_ftl_ops.base, ~#sm_ftl_ops.offset);
    return;
}

procedure sm_module_init() returns (#res : int);
modifies #memory_int, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_105();
    call ldv_entry_EMGentry_7(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet707 : int;
    var ~tmp~1139 : int;

  loc3:
    havoc ~tmp~1139;
    assume -2147483648 <= #t~nondet707 && #t~nondet707 <= 2147483647;
    ~tmp~1139 := #t~nondet707;
    havoc #t~nondet707;
    #res := ~tmp~1139;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_dispatch_register_6_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret652.base : int, #t~ret652.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_0~800.base : int, ~cf_arg_0~800.offset : int;
    var ~tmp~800.base : int, ~tmp~800.offset : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_0~800.base, ~cf_arg_0~800.offset;
    havoc ~tmp~800.base, ~tmp~800.offset;
    call #t~ret652.base, #t~ret652.offset := ldv_xmalloc(16);
    ~tmp~800.base, ~tmp~800.offset := #t~ret652.base, #t~ret652.offset;
    havoc #t~ret652.base, #t~ret652.offset;
    ~cf_arg_0~800.base, ~cf_arg_0~800.offset := ~tmp~800.base, ~tmp~800.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_0~800.base, ~cf_arg_0~800.offset + 0, 8);
    call ldv_struct_mtd_blktrans_ops_dummy_resourceless_instance_0(~cf_arg_0~800.base, ~cf_arg_0~800.offset);
    return;
}

procedure ldv_dispatch_register_6_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context;

implementation ldv_entry_EMGentry_7(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret658 : int;
    var #t~ret659 : int;
    var #t~ret660 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_7_exit_sm_module_exit_default~824.base : int, ~ldv_7_exit_sm_module_exit_default~824.offset : int;
    var ~ldv_7_init_sm_module_init_default~824.base : int, ~ldv_7_init_sm_module_init_default~824.offset : int;
    var ~ldv_7_ret_default~824 : int;
    var ~tmp~824 : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_7_exit_sm_module_exit_default~824.base, ~ldv_7_exit_sm_module_exit_default~824.offset;
    havoc ~ldv_7_init_sm_module_init_default~824.base, ~ldv_7_init_sm_module_init_default~824.offset;
    havoc ~ldv_7_ret_default~824;
    havoc ~tmp~824;
    call #t~ret658 := ldv_EMGentry_init_sm_module_init_7_7(~ldv_7_init_sm_module_init_default~824.base, ~ldv_7_init_sm_module_init_default~824.offset);
    return;
}

procedure ldv_entry_EMGentry_7(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset;

implementation ldv_mutex_lock_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc6:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_sm_ftl(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc7:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_register_mtd_blktrans(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret662 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.base : int, ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.offset : int;
    var ~tmp~841 : int;

  loc8:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.base, ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.offset;
    havoc ~tmp~841;
    call #t~ret662 := ldv_undef_int();
    assume -2147483648 <= #t~ret662 && #t~ret662 <= 2147483647;
    ~tmp~841 := #t~ret662;
    havoc #t~ret662;
    assume ~tmp~841 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.base, ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_6_2(~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.base, ~ldv_6_struct_mtd_blktrans_ops_struct_mtd_blktrans_ops~841.offset);
    return;
}

procedure ldv_register_mtd_blktrans(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc9:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_struct_mtd_blktrans_ops_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem663.base : int, #t~mem663.offset : int;
    var #t~ret664 : int;
    var #t~ret665.base : int, #t~ret665.offset : int;
    var #t~ret666.base : int, #t~ret666.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_0_callback_add_mtd~848.base : int, ~ldv_0_callback_add_mtd~848.offset : int;
    var ~ldv_0_callback_flush~848.base : int, ~ldv_0_callback_flush~848.offset : int;
    var ~ldv_0_callback_getgeo~848.base : int, ~ldv_0_callback_getgeo~848.offset : int;
    var ~ldv_0_callback_readsect~848.base : int, ~ldv_0_callback_readsect~848.offset : int;
    var ~ldv_0_callback_release~848.base : int, ~ldv_0_callback_release~848.offset : int;
    var ~ldv_0_callback_remove_dev~848.base : int, ~ldv_0_callback_remove_dev~848.offset : int;
    var ~ldv_0_callback_writesect~848.base : int, ~ldv_0_callback_writesect~848.offset : int;
    var ~ldv_0_container_struct_hd_geometry_ptr~848.base : int, ~ldv_0_container_struct_hd_geometry_ptr~848.offset : int;
    var ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.base : int, ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.offset : int;
    var ~ldv_0_container_struct_mtd_blktrans_ops~848.base : int, ~ldv_0_container_struct_mtd_blktrans_ops~848.offset : int;
    var ~ldv_0_container_struct_mtd_info_ptr~848.base : int, ~ldv_0_container_struct_mtd_info_ptr~848.offset : int;
    var ~ldv_0_ldv_param_14_1_default~848 : int;
    var ~ldv_0_ldv_param_14_2_default~848.base : int, ~ldv_0_ldv_param_14_2_default~848.offset : int;
    var ~ldv_0_ldv_param_9_1_default~848 : int;
    var ~ldv_0_ldv_param_9_2_default~848.base : int, ~ldv_0_ldv_param_9_2_default~848.offset : int;
    var ~data~848.base : int, ~data~848.offset : int;
    var ~tmp~848 : int;
    var ~tmp___0~848.base : int, ~tmp___0~848.offset : int;
    var ~tmp___1~848.base : int, ~tmp___1~848.offset : int;

  loc10:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_0_callback_add_mtd~848.base, ~ldv_0_callback_add_mtd~848.offset;
    havoc ~ldv_0_callback_flush~848.base, ~ldv_0_callback_flush~848.offset;
    havoc ~ldv_0_callback_getgeo~848.base, ~ldv_0_callback_getgeo~848.offset;
    havoc ~ldv_0_callback_readsect~848.base, ~ldv_0_callback_readsect~848.offset;
    havoc ~ldv_0_callback_release~848.base, ~ldv_0_callback_release~848.offset;
    havoc ~ldv_0_callback_remove_dev~848.base, ~ldv_0_callback_remove_dev~848.offset;
    havoc ~ldv_0_callback_writesect~848.base, ~ldv_0_callback_writesect~848.offset;
    havoc ~ldv_0_container_struct_hd_geometry_ptr~848.base, ~ldv_0_container_struct_hd_geometry_ptr~848.offset;
    havoc ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.base, ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.offset;
    havoc ~ldv_0_container_struct_mtd_blktrans_ops~848.base, ~ldv_0_container_struct_mtd_blktrans_ops~848.offset;
    havoc ~ldv_0_container_struct_mtd_info_ptr~848.base, ~ldv_0_container_struct_mtd_info_ptr~848.offset;
    havoc ~ldv_0_ldv_param_14_1_default~848;
    havoc ~ldv_0_ldv_param_14_2_default~848.base, ~ldv_0_ldv_param_14_2_default~848.offset;
    havoc ~ldv_0_ldv_param_9_1_default~848;
    havoc ~ldv_0_ldv_param_9_2_default~848.base, ~ldv_0_ldv_param_9_2_default~848.offset;
    havoc ~data~848.base, ~data~848.offset;
    havoc ~tmp~848;
    havoc ~tmp___0~848.base, ~tmp___0~848.offset;
    havoc ~tmp___1~848.base, ~tmp___1~848.offset;
    ~data~848.base, ~data~848.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~848.base + ~data~848.offset) % 18446744073709551616 != 0);
    call #t~ret664 := ldv_undef_int();
    assume -2147483648 <= #t~ret664 && #t~ret664 <= 2147483647;
    ~tmp~848 := #t~ret664;
    havoc #t~ret664;
    assume !(~tmp~848 == 1);
    assume !(~tmp~848 == 2);
    assume ~tmp~848 == 3;
    call ldv_dummy_resourceless_instance_callback_0_12(~ldv_0_callback_release~848.base, ~ldv_0_callback_release~848.offset, ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.base, ~ldv_0_container_struct_mtd_blktrans_dev_ptr~848.offset);
    return;
}

procedure ldv_struct_mtd_blktrans_ops_dummy_resourceless_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context;

implementation ldv_EMGentry_init_sm_module_init_7_7(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret649 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~782 : int;

  loc11:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~782;
    call #t~ret649 := sm_module_init();
    return;
}

procedure ldv_EMGentry_init_sm_module_init_7_7(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet643.base : int, #t~nondet643.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~cache_timeout := 1000;
    ~debug := 0;
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
    ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl := 0;
    ~ldv_linux_lib_idr_idr := 0;
    ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset := 0, 0;
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[0 := 0], ~chs_table.cyl[0 := 0], ~chs_table.head[0 := 0], ~chs_table.sec[0 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[1 := 0], ~chs_table.cyl[1 := 0], ~chs_table.head[1 := 0], ~chs_table.sec[1 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[2 := 0], ~chs_table.cyl[2 := 0], ~chs_table.head[2 := 0], ~chs_table.sec[2 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[3 := 0], ~chs_table.cyl[3 := 0], ~chs_table.head[3 := 0], ~chs_table.sec[3 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[4 := 0], ~chs_table.cyl[4 := 0], ~chs_table.head[4 := 0], ~chs_table.sec[4 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[5 := 0], ~chs_table.cyl[5 := 0], ~chs_table.head[5 := 0], ~chs_table.sec[5 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[6 := 0], ~chs_table.cyl[6 := 0], ~chs_table.head[6 := 0], ~chs_table.sec[6 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[7 := 0], ~chs_table.cyl[7 := 0], ~chs_table.head[7 := 0], ~chs_table.sec[7 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[8 := 0], ~chs_table.cyl[8 := 0], ~chs_table.head[8 := 0], ~chs_table.sec[8 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[9 := 0], ~chs_table.cyl[9 := 0], ~chs_table.head[9 := 0], ~chs_table.sec[9 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[10 := 0], ~chs_table.cyl[10 := 0], ~chs_table.head[10 := 0], ~chs_table.sec[10 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[11 := 0], ~chs_table.cyl[11 := 0], ~chs_table.head[11 := 0], ~chs_table.sec[11 := 0];
    ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec := ~chs_table.size[12 := 0], ~chs_table.cyl[12 := 0], ~chs_table.head[12 := 0], ~chs_table.sec[12 := 0];
    call ~#cis_signature.base, ~#cis_signature.offset := #Ultimate.alloc(10);
    call write~int(1, ~#cis_signature.base, ~#cis_signature.offset + 0, 1);
    call write~int(3, ~#cis_signature.base, ~#cis_signature.offset + 1, 1);
    call write~int(217, ~#cis_signature.base, ~#cis_signature.offset + 2, 1);
    call write~int(1, ~#cis_signature.base, ~#cis_signature.offset + 3, 1);
    call write~int(255, ~#cis_signature.base, ~#cis_signature.offset + 4, 1);
    call write~int(24, ~#cis_signature.base, ~#cis_signature.offset + 5, 1);
    call write~int(2, ~#cis_signature.base, ~#cis_signature.offset + 6, 1);
    call write~int(223, ~#cis_signature.base, ~#cis_signature.offset + 7, 1);
    call write~int(1, ~#cis_signature.base, ~#cis_signature.offset + 8, 1);
    call write~int(32, ~#cis_signature.base, ~#cis_signature.offset + 9, 1);
    call ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset := #Ultimate.alloc(144);
    call #t~nondet643.base, #t~nondet643.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 1 := 109];
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 3 := 108];
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 4 := 107];
    #memory_int := #memory_int[#t~nondet643.base,#t~nondet643.offset + 5 := 0];
    call write~$Pointer$(#t~nondet643.base, #t~nondet643.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 0, 8);
    call write~int(0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 8, 4);
    call write~int(3, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 12, 4);
    call write~int(512, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 16, 4);
    call write~int(0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 20, 4);
    call write~$Pointer$(#funAddr~sm_read.base, #funAddr~sm_read.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sm_write.base, #funAddr~sm_write.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~sm_getgeo.base, #funAddr~sm_getgeo.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~sm_flush.base, #funAddr~sm_flush.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~sm_release.base, #funAddr~sm_release.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~sm_add_mtd.base, #funAddr~sm_add_mtd.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~sm_remove_dev.base, #funAddr~sm_remove_dev.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 120 + 0, 8);
    call write~$Pointer$(0, 0, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 120 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset + 136, 8);
    havoc #t~nondet643.base, #t~nondet643.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cache_timeout, ~debug, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~ldv_linux_lib_idr_idr, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset, ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec, ~#cis_signature.base, ~#cis_signature.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_sm_ftl(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc13:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_sm_ftl(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl;

implementation sm_release(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem564.base : int, #t~mem564.offset : int;
    var #t~ret565 : int;
    var #t~ret566 : ~bool;
    var #t~ret567 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ftl~678.base : int, ~ftl~678.offset : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ftl~678.base, ~ftl~678.offset;
    call #t~mem564.base, #t~mem564.offset := read~$Pointer$(~dev.base, ~dev.offset + 381, 8);
    ~ftl~678.base, ~ftl~678.offset := #t~mem564.base, #t~mem564.offset;
    havoc #t~mem564.base, #t~mem564.offset;
    call ldv_mutex_lock_96(~ftl~678.base, ~ftl~678.offset + 8);
    return;
}

procedure sm_release(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl;

implementation ldv_register_mtd_blktrans_100(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret684 : int;
    var #t~ret685 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~956 : ~ldv_func_ret_type___2;
    var ~tmp~956 : int;
    var ~tmp___0~956 : int;

  loc15:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~956;
    havoc ~tmp~956;
    havoc ~tmp___0~956;
    call #t~ret684 := register_mtd_blktrans(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret684 && #t~ret684 <= 2147483647;
    ~tmp~956 := #t~ret684;
    havoc #t~ret684;
    ~ldv_func_res~956 := ~tmp~956;
    call #t~ret685 := ldv_register_mtd_blktrans(~ldv_func_res~956, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_register_mtd_blktrans_100(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context;

implementation ldv_dummy_resourceless_instance_callback_0_12(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc16:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call sm_release(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_0_12(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc17:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret709 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret709 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cache_timeout, ~debug, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~ldv_linux_lib_idr_idr, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset, ~chs_table.size, ~chs_table.cyl, ~chs_table.head, ~chs_table.sec, ~#cis_signature.base, ~#cis_signature.offset, ~#sm_ftl_ops.base, ~#sm_ftl_ops.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_sched_completion_completion_erase_completion_of_sm_ftl, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_sm_ftl, ~__ldv_in_interrupt_context, ~cache_flush_workqueue.base, ~cache_flush_workqueue.offset;

implementation ldv_ldv_initialize_105() returns (){
  loc19:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_105() returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc21;
  loc21:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

procedure mtd_read_oob(#in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure deregister_mtd_blktrans(#in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure __memcpy(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~697.base : int, #in~697.offset : int) returns ();
modifies ;

procedure add_mtd_blktrans_dev(#in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure del_timer(#in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure __kfifo_free(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure strlen(#in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~695 : int, #in~696 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cancel_work_sync(#in~53.base : int, #in~53.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : ~bool);
modifies ;

procedure __nand_calculate_ecc(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure get_random_bytes(#in~55.base : int, #in~55.offset : int, #in~56 : int) returns ();
modifies ;

procedure __kfifo_in(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : int);
modifies ;

procedure register_mtd_blktrans(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
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

procedure __alloc_workqueue_key(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure del_timer_sync(#in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __nand_correct_data(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64 : int) returns (#res : int);
modifies ;

procedure kstrndup(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~694 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kfifo_alloc(#in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100 : int, #in~101 : int) returns (#res : int);
modifies ;

procedure del_mtd_blktrans_dev(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure mtd_erase(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure __memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mod_timer(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure init_timer_key(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure __init_work(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~21.base : int, #in~21.offset : int, #in~22 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~28 : int) returns (#res : int);
modifies ;

procedure __kfifo_out(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure strncpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

