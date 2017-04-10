type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~user_namespace;
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
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
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
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type ~__s8 = int;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_map = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~yurex_control_callback.base : int;
const #funAddr~yurex_control_callback.offset : int;
const #funAddr~yurex_interrupt.base : int;
const #funAddr~yurex_interrupt.offset : int;
const #funAddr~yurex_delete.base : int;
const #funAddr~yurex_delete.offset : int;
const #funAddr~yurex_probe.base : int;
const #funAddr~yurex_probe.offset : int;
const #funAddr~yurex_disconnect.base : int;
const #funAddr~yurex_disconnect.offset : int;
const #funAddr~default_llseek.base : int;
const #funAddr~default_llseek.offset : int;
const #funAddr~yurex_read.base : int;
const #funAddr~yurex_read.offset : int;
const #funAddr~yurex_write.base : int;
const #funAddr~yurex_write.offset : int;
const #funAddr~yurex_open.base : int;
const #funAddr~yurex_open.offset : int;
const #funAddr~yurex_release.base : int;
const #funAddr~yurex_release.offset : int;
const #funAddr~yurex_fasync.base : int;
const #funAddr~yurex_fasync.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~yurex_control_callback.base == -1 && #funAddr~yurex_control_callback.offset == 1;
axiom #funAddr~yurex_interrupt.base == -1 && #funAddr~yurex_interrupt.offset == 2;
axiom #funAddr~yurex_delete.base == -1 && #funAddr~yurex_delete.offset == 3;
axiom #funAddr~yurex_probe.base == -1 && #funAddr~yurex_probe.offset == 4;
axiom #funAddr~yurex_disconnect.base == -1 && #funAddr~yurex_disconnect.offset == 5;
axiom #funAddr~default_llseek.base == -1 && #funAddr~default_llseek.offset == 6;
axiom #funAddr~yurex_read.base == -1 && #funAddr~yurex_read.offset == 7;
axiom #funAddr~yurex_write.base == -1 && #funAddr~yurex_write.offset == 8;
axiom #funAddr~yurex_open.base == -1 && #funAddr~yurex_open.offset == 9;
axiom #funAddr~yurex_release.base == -1 && #funAddr~yurex_release.offset == 10;
axiom #funAddr~yurex_fasync.base == -1 && #funAddr~yurex_fasync.offset == 11;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
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

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#yurex_table.base : int, ~#yurex_table.offset : int;

var ~#yurex_fops.base : int, ~#yurex_fops.offset : int;

var ~#yurex_class.base : int, ~#yurex_class.offset : int;

var ~#yurex_driver.base : int, ~#yurex_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS : ~ldv_map;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_ldv_post_init_125(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret495 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~718 : int;

  loc0:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~718;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret495 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret495 && #t~ret495 <= 2147483647;
    ~tmp~718 := #t~ret495;
    havoc #t~ret495;
    #res := ~tmp~718;
    assume true;
    return;
}

procedure ldv_ldv_post_init_125(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_kernel_module__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_module__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_128();
    call ldv_entry_EMGentry_5(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet525 : int;
    var ~tmp~951 : int;

  loc3:
    havoc ~tmp~951;
    assume -2147483648 <= #t~nondet525 && #t~nondet525 <= 2147483647;
    ~tmp~951 := #t~nondet525;
    havoc #t~nondet525;
    #res := ~tmp~951;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc4:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc5:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc6:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc7:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_rcu_nested == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_check_final_state() returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_bh_check_final_state() returns (){
  loc11:
    call ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_bh_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc12:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation yurex_driver_init() returns (#res : int){
    var #t~nondet418.base : int, #t~nondet418.offset : int;
    var #t~ret419 : int;
    var ~tmp~437 : int;

  loc13:
    havoc ~tmp~437;
    call #t~nondet418.base, #t~nondet418.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 0 := 121];
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 4 := 120];
    #memory_int := #memory_int[#t~nondet418.base,#t~nondet418.offset + 5 := 0];
    call #t~ret419 := ldv_usb_register_driver_123(~#yurex_driver.base, ~#yurex_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet418.base, #t~nondet418.offset);
    assume -2147483648 <= #t~ret419 && #t~ret419 <= 2147483647;
    ~tmp~437 := #t~ret419;
    havoc #t~nondet418.base, #t~nondet418.offset;
    havoc #t~ret419;
    #res := ~tmp~437;
    assume true;
    return;
}

procedure yurex_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret458 : int;
    var #t~ret459 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_4_usb_driver_usb_driver~581.base : int, ~ldv_4_usb_driver_usb_driver~581.offset : int;
    var ~tmp~581 : int;

  loc14:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_4_usb_driver_usb_driver~581.base, ~ldv_4_usb_driver_usb_driver~581.offset;
    havoc ~tmp~581;
    call #t~ret458 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret458 && #t~ret458 <= 2147483647;
    ~arg0 := #t~ret458;
    havoc #t~ret458;
    call #t~ret459 := ldv_undef_int();
    assume -2147483648 <= #t~ret459 && #t~ret459 <= 2147483647;
    ~tmp~581 := #t~ret459;
    havoc #t~ret459;
    assume !(~tmp~581 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex;

implementation ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret426 : int;
    var #t~ret427 : int;
    var #t~ret428 : int;
    var #t~ret429 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_5_exit_yurex_driver_exit_default~489.base : int, ~ldv_5_exit_yurex_driver_exit_default~489.offset : int;
    var ~ldv_5_init_yurex_driver_init_default~489.base : int, ~ldv_5_init_yurex_driver_init_default~489.offset : int;
    var ~ldv_5_ret_default~489 : int;
    var ~tmp~489 : int;
    var ~tmp___0~489 : int;

  loc15:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_5_exit_yurex_driver_exit_default~489.base, ~ldv_5_exit_yurex_driver_exit_default~489.offset;
    havoc ~ldv_5_init_yurex_driver_init_default~489.base, ~ldv_5_init_yurex_driver_init_default~489.offset;
    havoc ~ldv_5_ret_default~489;
    havoc ~tmp~489;
    havoc ~tmp___0~489;
    call #t~ret426 := ldv_EMGentry_init_yurex_driver_init_5_9(~ldv_5_init_yurex_driver_init_default~489.base, ~ldv_5_init_yurex_driver_init_default~489.offset);
    assume -2147483648 <= #t~ret426 && #t~ret426 <= 2147483647;
    ~ldv_5_ret_default~489 := #t~ret426;
    havoc #t~ret426;
    call #t~ret427 := ldv_ldv_post_init_125(~ldv_5_ret_default~489);
    assume -2147483648 <= #t~ret427 && #t~ret427 <= 2147483647;
    ~ldv_5_ret_default~489 := #t~ret427;
    havoc #t~ret427;
    call #t~ret428 := ldv_undef_int();
    assume -2147483648 <= #t~ret428 && #t~ret428 <= 2147483647;
    ~tmp___0~489 := #t~ret428;
    havoc #t~ret428;
    assume ~tmp___0~489 != 0;
    call ldv_assume((if ~ldv_5_ret_default~489 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_126();
    return;
}

procedure ldv_entry_EMGentry_5(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc16:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_check_final_state_126() returns (){
  loc17:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    call ldv_linux_kernel_locking_rwlock_check_final_state();
    call ldv_linux_kernel_module_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_check_final_state();
    call ldv_linux_kernel_rcu_srcu_check_final_state();
    call ldv_linux_lib_idr_check_final_state();
    call ldv_linux_mmc_sdio_func_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_126() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc18:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc20:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc21:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc22:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_usb_register_driver_123(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret493 : int;
    var #t~ret494 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~712 : ~ldv_func_ret_type___0;
    var ~tmp~712 : int;
    var ~tmp___0~712 : int;

  loc23:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~712;
    havoc ~tmp~712;
    havoc ~tmp___0~712;
    call #t~ret493 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret493 && #t~ret493 <= 2147483647;
    ~tmp~712 := #t~ret493;
    havoc #t~ret493;
    ~ldv_func_res~712 := ~tmp~712;
    call #t~ret494 := ldv_usb_register_driver(~ldv_func_res~712, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret494 && #t~ret494 <= 2147483647;
    ~tmp___0~712 := #t~ret494;
    havoc #t~ret494;
    #res := ~tmp___0~712;
    assume true;
    return;
}

procedure ldv_usb_register_driver_123(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc24:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ldv_assert_linux_lib_idr__more_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc25:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_lib_idr__more_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_locking_rwlock_check_final_state() returns (){
  loc26:
    call ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit((if ~ldv_linux_kernel_locking_rwlock_rlock == 1 then 1 else 0));
    call ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit((if ~ldv_linux_kernel_locking_rwlock_wlock == 1 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_locking_rwlock_check_final_state() returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_sched_check_final_state() returns (){
  loc27:
    call ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_sched_check_final_state() returns ();
modifies ;

implementation ldv_linux_mmc_sdio_func_check_final_state() returns (){
  loc28:
    call ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((if ~ldv_linux_mmc_sdio_func_sdio_element % 65536 % 4294967296 == 0 then 1 else 0));
    return;
}

procedure ldv_linux_mmc_sdio_func_check_final_state() returns ();
modifies ;

implementation ldv_EMGentry_init_yurex_driver_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret420 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~471 : int;

  loc29:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~471;
    call #t~ret420 := yurex_driver_init();
    assume -2147483648 <= #t~ret420 && #t~ret420 <= 2147483647;
    ~tmp~471 := #t~ret420;
    havoc #t~ret420;
    #res := ~tmp~471;
    assume true;
    return;
}

procedure ldv_EMGentry_init_yurex_driver_init_5_9(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc30:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc31:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc32;
  loc32:
    assert false;
}

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_idr_check_final_state() returns (){
  loc33:
    call ldv_assert_linux_lib_idr__more_at_exit((if ~ldv_linux_lib_idr_idr == 0 || ~ldv_linux_lib_idr_idr == 3 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_idr_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc34:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc35:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc36:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc37:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc38:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_rcu_srcu_check_final_state() returns (){
  loc39:
    call ldv_assert_linux_kernel_rcu_srcu__locked_at_exit((if ~ldv_linux_kernel_rcu_srcu_srcu_nested == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_srcu_check_final_state() returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc40:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc41:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_pre_usb_register_driver() returns (#res : int){
    var #t~ret510 : int;
    var ~nondet~887 : int;
    var ~tmp~887 : int;

  loc42:
    havoc ~nondet~887;
    havoc ~tmp~887;
    call #t~ret510 := ldv_undef_int();
    assume -2147483648 <= #t~ret510 && #t~ret510 <= 2147483647;
    ~tmp~887 := #t~ret510;
    havoc #t~ret510;
    ~nondet~887 := ~tmp~887;
    assume ~nondet~887 < 0;
    ~ldv_linux_usb_register_probe_state := 1;
    #res := ~nondet~887;
    assume true;
    return;
}

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc43:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_module_check_final_state() returns (){
  loc44:
    call ldv_assert_linux_kernel_module__more_initial_at_exit((if ~ldv_linux_kernel_module_module_refcounter == 1 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_module_check_final_state() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet162.base : int, #t~nondet162.offset : int;
    var #t~nondet318.base : int, #t~nondet318.offset : int;
    var #t~union527.head : int, #t~union527.tail : int;
    var #t~union528.__padding : [int]int, #t~union528.dep_map.key.base : int, #t~union528.dep_map.key.offset : int, #t~union528.dep_map.class_cache.base : [int]int, #t~union528.dep_map.class_cache.offset : [int]int, #t~union528.dep_map.name.base : int, #t~union528.dep_map.name.offset : int, #t~union528.dep_map.cpu : int, #t~union528.dep_map.ip : int;

  loc45:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#yurex_table.base, ~#yurex_table.offset := #Ultimate.alloc(50);
    call write~int(3, ~#yurex_table.base, ~#yurex_table.offset + 0 + 0, 2);
    call write~int(3141, ~#yurex_table.base, ~#yurex_table.offset + 0 + 2, 2);
    call write~int(4112, ~#yurex_table.base, ~#yurex_table.offset + 0 + 4, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 6, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 8, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 10, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 11, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 12, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 13, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 14, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 15, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 16, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 0 + 17, 8);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 0, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 2, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 4, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 6, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 8, 2);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 10, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 11, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 12, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 13, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 14, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 15, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 16, 1);
    call write~int(0, ~#yurex_table.base, ~#yurex_table.offset + 25 + 17, 8);
    call ~#yurex_fops.base, ~#yurex_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#yurex_fops.base, ~#yurex_fops.offset + 232, 8);
    call ~#yurex_class.base, ~#yurex_class.offset := #Ultimate.alloc(28);
    call #t~nondet162.base, #t~nondet162.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet162.base, #t~nondet162.offset, ~#yurex_class.base, ~#yurex_class.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#yurex_class.base, ~#yurex_class.offset + 8, 8);
    call write~$Pointer$(~#yurex_fops.base, ~#yurex_fops.offset, ~#yurex_class.base, ~#yurex_class.offset + 16, 8);
    call write~int(0, ~#yurex_class.base, ~#yurex_class.offset + 24, 4);
    havoc #t~nondet162.base, #t~nondet162.offset;
    call ~#yurex_driver.base, ~#yurex_driver.offset := #Ultimate.alloc(285);
    call #t~nondet318.base, #t~nondet318.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 0 := 121];
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 2 := 114];
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 4 := 120];
    #memory_int := #memory_int[#t~nondet318.base,#t~nondet318.offset + 5 := 0];
    call write~$Pointer$(#t~nondet318.base, #t~nondet318.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~yurex_probe.base, #funAddr~yurex_probe.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~yurex_disconnect.base, #funAddr~yurex_disconnect.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 64, 8);
    call write~$Pointer$(~#yurex_table.base, ~#yurex_table.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 72, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union527.head, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union527.tail, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union528.__padding[0], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union528.__padding[1], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union528.__padding[2], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union528.__padding[3], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[4], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[5], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[6], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[7], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[8], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[9], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[10], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[11], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[12], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[13], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[14], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[15], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[16], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[17], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[18], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[19], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[20], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[21], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[22], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union528.__padding[23], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union528.dep_map.key.base, #t~union528.dep_map.key.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union528.dep_map.class_cache.base[0], #t~union528.dep_map.class_cache.offset[0], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union528.dep_map.class_cache.base[1], #t~union528.dep_map.class_cache.offset[1], ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union528.dep_map.name.base, #t~union528.dep_map.name.offset, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union528.dep_map.cpu, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union528.dep_map.ip, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 164 + 113, 4);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 281, 1);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 282, 1);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 283, 1);
    call write~int(0, ~#yurex_driver.base, ~#yurex_driver.offset + 284, 1);
    havoc #t~nondet318.base, #t~nondet318.offset;
    havoc #t~union527.head, #t~union527.tail;
    havoc #t~union528.__padding, #t~union528.dep_map.key.base, #t~union528.dep_map.key.offset, #t~union528.dep_map.class_cache.base, #t~union528.dep_map.class_cache.offset, #t~union528.dep_map.name.base, #t~union528.dep_map.name.offset, #t~union528.dep_map.cpu, #t~union528.dep_map.ip;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex, ~ldv_linux_lib_idr_idr, ~#yurex_table.base, ~#yurex_table.offset, ~#yurex_fops.base, ~#yurex_fops.offset, ~#yurex_class.base, ~#yurex_class.offset, ~#yurex_driver.base, ~#yurex_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc46:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc47:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_initialize_128() returns (){
  loc48:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_128() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret529 : int;

  loc49:
    call ULTIMATE.init();
    call #t~ret529 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex, ~ldv_linux_lib_idr_idr, ~#yurex_table.base, ~#yurex_table.offset, ~#yurex_fops.base, ~#yurex_fops.offset, ~#yurex_class.base, ~#yurex_class.offset, ~#yurex_driver.base, ~#yurex_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_io_mutex_of_usb_yurex, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usb_yurex, ~ldv_linux_usb_coherent_coherent_state, ~LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS, ~ldv_linux_usb_urb_urb_state;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret504 : int;
    var ~init_ret_val : int;
    var ~tmp~816 : int;

  loc50:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~816;
    call #t~ret504 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret504 && #t~ret504 <= 2147483647;
    ~tmp~816 := #t~ret504;
    havoc #t~ret504;
    #res := ~tmp~816;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int, #in~41.base : int, #in~41.offset : int) returns (#res : int);
modifies ;

procedure fasync_helper(#in~79 : int, #in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure usb_deregister_dev(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure C.free(#in~515.base : int, #in~515.offset : int) returns ();
modifies ;

procedure usb_find_interface(#in~92.base : int, #in~92.offset : int, #in~93 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~513 : int, #in~514 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure _dev_info(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns ();
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

procedure usb_deregister(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure kfree(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure kill_fasync(#in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure malloc(#in~512 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure __memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _copy_to_user(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure __wake_up(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure default_llseek(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res : ~loff_t);
modifies ;

procedure usb_register_dev(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure prepare_to_wait(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure simple_strtoull(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure schedule_timeout(#in~89 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

