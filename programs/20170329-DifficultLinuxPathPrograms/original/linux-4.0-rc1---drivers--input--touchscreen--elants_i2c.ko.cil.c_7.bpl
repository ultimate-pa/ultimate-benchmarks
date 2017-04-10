type STRUCT~task_struct;
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
type STRUCT~mfd_cell;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
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
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~i2c_board_info;
type ENUM~i2c_slave_event;
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
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~phandle = ~u32;
const #funAddr~calibrate_store.base : int;
const #funAddr~calibrate_store.offset : int;
const #funAddr~show_iap_mode.base : int;
const #funAddr~show_iap_mode.offset : int;
const #funAddr~write_update_fw.base : int;
const #funAddr~write_update_fw.offset : int;
const #funAddr~elants_version_attribute_show.base : int;
const #funAddr~elants_version_attribute_show.offset : int;
const #funAddr~elants_i2c_irq.base : int;
const #funAddr~elants_i2c_irq.offset : int;
const #funAddr~elants_i2c_remove_sysfs_group.base : int;
const #funAddr~elants_i2c_remove_sysfs_group.offset : int;
const #funAddr~elants_i2c_suspend.base : int;
const #funAddr~elants_i2c_suspend.offset : int;
const #funAddr~elants_i2c_resume.base : int;
const #funAddr~elants_i2c_resume.offset : int;
const #funAddr~elants_i2c_probe.base : int;
const #funAddr~elants_i2c_probe.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~elants_state~ELAN_STATE_NORMAL : int;
const ~elants_state~ELAN_WAIT_QUEUE_HEADER : int;
const ~elants_state~ELAN_WAIT_RECALIBRATION : int;
const ~elants_iap_mode~ELAN_IAP_OPERATIONAL : int;
const ~elants_iap_mode~ELAN_IAP_RECOVERY : int;
axiom #funAddr~calibrate_store.base == -1 && #funAddr~calibrate_store.offset == 0;
axiom #funAddr~show_iap_mode.base == -1 && #funAddr~show_iap_mode.offset == 1;
axiom #funAddr~write_update_fw.base == -1 && #funAddr~write_update_fw.offset == 2;
axiom #funAddr~elants_version_attribute_show.base == -1 && #funAddr~elants_version_attribute_show.offset == 3;
axiom #funAddr~elants_i2c_irq.base == -1 && #funAddr~elants_i2c_irq.offset == 4;
axiom #funAddr~elants_i2c_remove_sysfs_group.base == -1 && #funAddr~elants_i2c_remove_sysfs_group.offset == 5;
axiom #funAddr~elants_i2c_suspend.base == -1 && #funAddr~elants_i2c_suspend.offset == 6;
axiom #funAddr~elants_i2c_resume.base == -1 && #funAddr~elants_i2c_resume.offset == 7;
axiom #funAddr~elants_i2c_probe.base == -1 && #funAddr~elants_i2c_probe.offset == 8;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~elants_state~ELAN_STATE_NORMAL == 0;
axiom ~elants_state~ELAN_WAIT_QUEUE_HEADER == 1;
axiom ~elants_state~ELAN_WAIT_RECALIBRATION == 2;
axiom ~elants_iap_mode~ELAN_IAP_OPERATIONAL == 0;
axiom ~elants_iap_mode~ELAN_IAP_RECOVERY == 1;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
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

var ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#dev_attr_calibrate.base : int, ~#dev_attr_calibrate.offset : int;

var ~#dev_attr_iap_mode.base : int, ~#dev_attr_iap_mode.offset : int;

var ~#dev_attr_update_fw.base : int, ~#dev_attr_update_fw.offset : int;

var ~#elants_ver_attr_fw_version.base : int, ~#elants_ver_attr_fw_version.offset : int;

var ~#elants_ver_attr_hw_version.base : int, ~#elants_ver_attr_hw_version.offset : int;

var ~#elants_ver_attr_test_version.base : int, ~#elants_ver_attr_test_version.offset : int;

var ~#elants_ver_attr_solution_version.base : int, ~#elants_ver_attr_solution_version.offset : int;

var ~#elants_ver_attr_bc_version.base : int, ~#elants_ver_attr_bc_version.offset : int;

var ~#elants_ver_attr_iap_version.base : int, ~#elants_ver_attr_iap_version.offset : int;

var ~#elants_attributes.base : int, ~#elants_attributes.offset : int;

var ~#elants_attribute_group.base : int, ~#elants_attribute_group.offset : int;

var ~#elants_i2c_pm_ops.base : int, ~#elants_i2c_pm_ops.offset : int;

var ~#elants_i2c_id.base : int, ~#elants_i2c_id.offset : int;

var ~#elants_acpi_id.base : int, ~#elants_acpi_id.offset : int;

var ~#elants_i2c_driver.base : int, ~#elants_i2c_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_ldv_post_init_108(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret829 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1046 : int;

  loc0:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1046;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret829 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret829 && #t~ret829 <= 2147483647;
    ~tmp~1046 := #t~ret829;
    havoc #t~ret829;
    #res := ~tmp~1046;
    assume true;
    return;
}

procedure ldv_ldv_post_init_108(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation elants_i2c_driver_init() returns (#res : int){
    var #t~ret674 : int;
    var ~tmp~602 : int;

  loc1:
    havoc ~tmp~602;
    call #t~ret674 := ldv_i2c_register_driver_107(~#__this_module.base, ~#__this_module.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset);
    assume -2147483648 <= #t~ret674 && #t~ret674 <= 2147483647;
    ~tmp~602 := #t~ret674;
    havoc #t~ret674;
    #res := ~tmp~602;
    assume true;
    return;
}

procedure elants_i2c_driver_init() returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~__ldv_in_interrupt_context;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc2:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation main() returns (#res : int){
  loc3:
    call ldv_ldv_initialize_111();
    call ldv_entry_EMGentry_9(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_fs_sysfs_sysfs, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet839 : int;
    var ~tmp~1208 : int;

  loc4:
    havoc ~tmp~1208;
    assume -2147483648 <= #t~nondet839 && #t~nondet839 <= 2147483647;
    ~tmp~1208 := #t~nondet839;
    havoc #t~nondet839;
    #res := ~tmp~1208;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
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

implementation ldv_ldv_check_final_state_110() returns (){
  loc6:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_110() returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc7:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc10:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc11:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_i2c_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int){
    var #t~ret714 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~ldv_8_i2c_driver_i2c_driver~754.base : int, ~ldv_8_i2c_driver_i2c_driver~754.offset : int;
    var ~tmp~754 : int;

  loc12:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    havoc ~ldv_8_i2c_driver_i2c_driver~754.base, ~ldv_8_i2c_driver_i2c_driver~754.offset;
    havoc ~tmp~754;
    call #t~ret714 := ldv_undef_int();
    assume -2147483648 <= #t~ret714 && #t~ret714 <= 2147483647;
    ~tmp~754 := #t~ret714;
    havoc #t~ret714;
    assume !(~tmp~754 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_i2c_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~__ldv_in_interrupt_context;

implementation ldv_ldv_initialize_111() returns (){
  loc13:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_111() returns ();
modifies ;

implementation ldv_EMGentry_exit_elants_i2c_driver_exit_9_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    call elants_i2c_driver_exit();
    assume true;
    return;
}

procedure ldv_EMGentry_exit_elants_i2c_driver_exit_9_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc15:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc16:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc18:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc19:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc21:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_elants_i2c_driver_init_9_12(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret675 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~667 : int;

  loc22:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~667;
    call #t~ret675 := elants_i2c_driver_init();
    assume -2147483648 <= #t~ret675 && #t~ret675 <= 2147483647;
    ~tmp~667 := #t~ret675;
    havoc #t~ret675;
    #res := ~tmp~667;
    assume true;
    return;
}

procedure ldv_EMGentry_init_elants_i2c_driver_init_9_12(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~__ldv_in_interrupt_context;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc23:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_entry_EMGentry_9(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret699 : int;
    var #t~ret700 : int;
    var #t~ret701 : int;
    var #t~ret702 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_9_exit_elants_i2c_driver_exit_default~719.base : int, ~ldv_9_exit_elants_i2c_driver_exit_default~719.offset : int;
    var ~ldv_9_init_elants_i2c_driver_init_default~719.base : int, ~ldv_9_init_elants_i2c_driver_init_default~719.offset : int;
    var ~ldv_9_ret_default~719 : int;
    var ~tmp~719 : int;
    var ~tmp___0~719 : int;

  loc24:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_9_exit_elants_i2c_driver_exit_default~719.base, ~ldv_9_exit_elants_i2c_driver_exit_default~719.offset;
    havoc ~ldv_9_init_elants_i2c_driver_init_default~719.base, ~ldv_9_init_elants_i2c_driver_init_default~719.offset;
    havoc ~ldv_9_ret_default~719;
    havoc ~tmp~719;
    havoc ~tmp___0~719;
    call #t~ret699 := ldv_EMGentry_init_elants_i2c_driver_init_9_12(~ldv_9_init_elants_i2c_driver_init_default~719.base, ~ldv_9_init_elants_i2c_driver_init_default~719.offset);
    assume -2147483648 <= #t~ret699 && #t~ret699 <= 2147483647;
    ~ldv_9_ret_default~719 := #t~ret699;
    havoc #t~ret699;
    call #t~ret700 := ldv_ldv_post_init_108(~ldv_9_ret_default~719);
    assume -2147483648 <= #t~ret700 && #t~ret700 <= 2147483647;
    ~ldv_9_ret_default~719 := #t~ret700;
    havoc #t~ret700;
    call #t~ret701 := ldv_undef_int();
    assume -2147483648 <= #t~ret701 && #t~ret701 <= 2147483647;
    ~tmp___0~719 := #t~ret701;
    havoc #t~ret701;
    assume !(~tmp___0~719 != 0);
    call ldv_assume((if ~ldv_9_ret_default~719 == 0 then 1 else 0));
    call #t~ret702 := ldv_undef_int();
    assume -2147483648 <= #t~ret702 && #t~ret702 <= 2147483647;
    ~tmp~719 := #t~ret702;
    havoc #t~ret702;
    assume !(~tmp~719 != 0);
    call ldv_EMGentry_exit_elants_i2c_driver_exit_9_2(~ldv_9_exit_elants_i2c_driver_exit_default~719.base, ~ldv_9_exit_elants_i2c_driver_exit_default~719.offset);
    call ldv_ldv_check_final_state_110();
    return;
}

procedure ldv_entry_EMGentry_9(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_fs_sysfs_sysfs, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~__ldv_in_interrupt_context;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc25:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc26:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet568.base : int, #t~nondet568.offset : int;
    var #t~nondet569.base : int, #t~nondet569.offset : int;
    var #t~nondet570.base : int, #t~nondet570.offset : int;
    var #t~nondet578.base : int, #t~nondet578.offset : int;
    var #t~nondet579.base : int, #t~nondet579.offset : int;
    var #t~nondet580.base : int, #t~nondet580.offset : int;
    var #t~nondet581.base : int, #t~nondet581.offset : int;
    var #t~nondet582.base : int, #t~nondet582.offset : int;
    var #t~nondet583.base : int, #t~nondet583.offset : int;
    var #t~nondet673.base : int, #t~nondet673.offset : int;

  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data := 0;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset := #Ultimate.alloc(43);
    call #t~nondet568.base, #t~nondet568.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet568.base, #t~nondet568.offset, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 0, 8);
    call write~int(128, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 27, 8);
    call write~$Pointer$(#funAddr~calibrate_store.base, #funAddr~calibrate_store.offset, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 35, 8);
    havoc #t~nondet568.base, #t~nondet568.offset;
    call ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset := #Ultimate.alloc(43);
    call #t~nondet569.base, #t~nondet569.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet569.base, #t~nondet569.offset, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_iap_mode.base, #funAddr~show_iap_mode.offset, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 35, 8);
    havoc #t~nondet569.base, #t~nondet569.offset;
    call ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset := #Ultimate.alloc(43);
    call #t~nondet570.base, #t~nondet570.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet570.base, #t~nondet570.offset, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 0, 8);
    call write~int(128, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 27, 8);
    call write~$Pointer$(#funAddr~write_update_fw.base, #funAddr~write_update_fw.offset, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 35, 8);
    havoc #t~nondet570.base, #t~nondet570.offset;
    call ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset := #Ultimate.alloc(51);
    call #t~nondet578.base, #t~nondet578.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet578.base, #t~nondet578.offset, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 35, 8);
    call write~int(16, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 43, 4);
    call write~int(2, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 47, 4);
    havoc #t~nondet578.base, #t~nondet578.offset;
    call ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset := #Ultimate.alloc(51);
    call #t~nondet579.base, #t~nondet579.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet579.base, #t~nondet579.offset, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 35, 8);
    call write~int(22, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 43, 4);
    call write~int(2, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 47, 4);
    havoc #t~nondet579.base, #t~nondet579.offset;
    call ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset := #Ultimate.alloc(51);
    call #t~nondet580.base, #t~nondet580.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet580.base, #t~nondet580.offset, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 35, 8);
    call write~int(18, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 43, 4);
    call write~int(1, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 47, 4);
    havoc #t~nondet580.base, #t~nondet580.offset;
    call ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset := #Ultimate.alloc(51);
    call #t~nondet581.base, #t~nondet581.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet581.base, #t~nondet581.offset, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 35, 8);
    call write~int(19, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 43, 4);
    call write~int(1, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 47, 4);
    havoc #t~nondet581.base, #t~nondet581.offset;
    call ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset := #Ultimate.alloc(51);
    call #t~nondet582.base, #t~nondet582.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet582.base, #t~nondet582.offset, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 35, 8);
    call write~int(20, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 43, 4);
    call write~int(1, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 47, 4);
    havoc #t~nondet582.base, #t~nondet582.offset;
    call ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset := #Ultimate.alloc(51);
    call #t~nondet583.base, #t~nondet583.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet583.base, #t~nondet583.offset, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~elants_version_attribute_show.base, #funAddr~elants_version_attribute_show.offset, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 35, 8);
    call write~int(21, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 43, 4);
    call write~int(1, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 47, 4);
    havoc #t~nondet583.base, #t~nondet583.offset;
    call ~#elants_attributes.base, ~#elants_attributes.offset := #Ultimate.alloc(80);
    call write~$Pointer$(~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 16, 8);
    call write~$Pointer$(~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 24, 8);
    call write~$Pointer$(~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 32, 8);
    call write~$Pointer$(~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 40, 8);
    call write~$Pointer$(~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 48, 8);
    call write~$Pointer$(~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 56, 8);
    call write~$Pointer$(~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset + 0 + 0, ~#elants_attributes.base, ~#elants_attributes.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#elants_attributes.base, ~#elants_attributes.offset + 72, 8);
    call ~#elants_attribute_group.base, ~#elants_attribute_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#elants_attribute_group.base, ~#elants_attribute_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#elants_attribute_group.base, ~#elants_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#elants_attributes.base, ~#elants_attributes.offset, ~#elants_attribute_group.base, ~#elants_attribute_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#elants_attribute_group.base, ~#elants_attribute_group.offset + 24, 8);
    call ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~elants_i2c_suspend.base, #funAddr~elants_i2c_suspend.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~elants_i2c_resume.base, #funAddr~elants_i2c_resume.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~elants_i2c_suspend.base, #funAddr~elants_i2c_suspend.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~elants_i2c_resume.base, #funAddr~elants_i2c_resume.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~elants_i2c_suspend.base, #funAddr~elants_i2c_suspend.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~elants_i2c_resume.base, #funAddr~elants_i2c_resume.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset + 176, 8);
    call ~#elants_i2c_id.base, ~#elants_i2c_id.offset := #Ultimate.alloc(56);
    call write~int(101, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 0, 1);
    call write~int(108, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 1, 1);
    call write~int(97, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 2, 1);
    call write~int(110, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 3, 1);
    call write~int(116, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 4, 1);
    call write~int(115, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 5, 1);
    call write~int(95, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 6, 1);
    call write~int(105, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 7, 1);
    call write~int(50, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 8, 1);
    call write~int(99, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 0 + 20, 8);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 0, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 1, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 2, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 3, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 4, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 5, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 6, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 7, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 8, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 9, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 10, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 11, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 12, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 13, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 14, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 15, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 16, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 17, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 18, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 0 + 19, 1);
    call write~int(0, ~#elants_i2c_id.base, ~#elants_i2c_id.offset + 28 + 20, 8);
    call ~#elants_acpi_id.base, ~#elants_acpi_id.offset := #Ultimate.alloc(34);
    call write~int(69, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 0, 1);
    call write~int(76, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 1, 1);
    call write~int(65, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 2, 1);
    call write~int(78, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 3, 1);
    call write~int(48, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 4, 1);
    call write~int(48, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 5, 1);
    call write~int(48, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 6, 1);
    call write~int(49, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 0 + 9, 8);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 0, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 1, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 2, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 3, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 4, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 5, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 6, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 7, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 0 + 8, 1);
    call write~int(0, ~#elants_acpi_id.base, ~#elants_acpi_id.offset + 17 + 9, 8);
    call ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset := #Ultimate.alloc(205);
    call write~int(0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 4, 8);
    call write~$Pointer$(#funAddr~elants_i2c_probe.base, #funAddr~elants_i2c_probe.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 44, 8);
    call #t~nondet673.base, #t~nondet673.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet673.base, #t~nondet673.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 0, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 16, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 24, 8);
    call write~int(0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 32, 1);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 33, 8);
    call write~$Pointer$(~#elants_acpi_id.base, ~#elants_acpi_id.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 41, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 49, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 57, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 65, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 73, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 81, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 89, 8);
    call write~$Pointer$(~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 97, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 52 + 105, 8);
    call write~$Pointer$(~#elants_i2c_id.base, ~#elants_i2c_id.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 165, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 173, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 181, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 189 + 0, 8);
    call write~$Pointer$(0, 0, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset + 189 + 8, 8);
    havoc #t~nondet673.base, #t~nondet673.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, ~ldv_linux_lib_idr_idr, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset, ~#elants_attributes.base, ~#elants_attributes.offset, ~#elants_attribute_group.base, ~#elants_attribute_group.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset, ~#elants_i2c_id.base, ~#elants_i2c_id.offset, ~#elants_acpi_id.base, ~#elants_acpi_id.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc28:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc29:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation elants_i2c_driver_exit() returns (){
  loc30:
    call i2c_del_driver(~#elants_i2c_driver.base, ~#elants_i2c_driver.offset);
    assume true;
    return;
}

procedure elants_i2c_driver_exit() returns ();
modifies ;

implementation ldv_i2c_register_driver_107(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret827 : int;
    var #t~ret828 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1043 : ~ldv_func_ret_type___2;
    var ~tmp~1043 : int;
    var ~tmp___0~1043 : int;

  loc31:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1043;
    havoc ~tmp~1043;
    havoc ~tmp___0~1043;
    call #t~ret827 := i2c_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret827 && #t~ret827 <= 2147483647;
    ~tmp~1043 := #t~ret827;
    havoc #t~ret827;
    ~ldv_func_res~1043 := ~tmp~1043;
    call #t~ret828 := ldv_i2c_register_driver(~ldv_func_res~1043, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret828 && #t~ret828 <= 2147483647;
    ~tmp___0~1043 := #t~ret828;
    havoc #t~ret828;
    #res := ~tmp___0~1043;
    assume true;
    return;
}

procedure ldv_i2c_register_driver_107(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~__ldv_in_interrupt_context;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc32:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret842 : int;

  loc33:
    call ULTIMATE.init();
    call #t~ret842 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, ~ldv_linux_lib_idr_idr, ~#dev_attr_calibrate.base, ~#dev_attr_calibrate.offset, ~#dev_attr_iap_mode.base, ~#dev_attr_iap_mode.offset, ~#dev_attr_update_fw.base, ~#dev_attr_update_fw.offset, ~#elants_ver_attr_fw_version.base, ~#elants_ver_attr_fw_version.offset, ~#elants_ver_attr_hw_version.base, ~#elants_ver_attr_hw_version.offset, ~#elants_ver_attr_test_version.base, ~#elants_ver_attr_test_version.offset, ~#elants_ver_attr_solution_version.base, ~#elants_ver_attr_solution_version.offset, ~#elants_ver_attr_bc_version.base, ~#elants_ver_attr_bc_version.offset, ~#elants_ver_attr_iap_version.base, ~#elants_ver_attr_iap_version.offset, ~#elants_attributes.base, ~#elants_attributes.offset, ~#elants_attribute_group.base, ~#elants_attribute_group.offset, ~#elants_i2c_pm_ops.base, ~#elants_i2c_pm_ops.offset, ~#elants_i2c_id.base, ~#elants_i2c_id.offset, ~#elants_acpi_id.base, ~#elants_acpi_id.offset, ~#elants_i2c_driver.base, ~#elants_i2c_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_fs_sysfs_sysfs, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_sysfs_mutex_of_elants_data, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_elants_data, ~__ldv_in_interrupt_context;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret832 : int;
    var ~init_ret_val : int;
    var ~tmp~1133 : int;

  loc34:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1133;
    call #t~ret832 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret832 && #t~ret832 <= 2147483647;
    ~tmp~1133 := #t~ret832;
    havoc #t~ret832;
    #res := ~tmp~1133;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

procedure msleep(#in~103 : int) returns ();
modifies ;

procedure wait_for_completion_interruptible_timeout(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure devm_kmalloc(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure disable_irq(#in~69 : int) returns ();
modifies ;

procedure input_alloc_absinfo(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure __memcpy(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~836.base : int, #in~836.offset : int) returns ();
modifies ;

procedure devm_add_action(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure input_event(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50 : int, #in~51 : int) returns ();
modifies ;

procedure sprintf(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure i2c_smbus_xfer(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int, #in~87 : int, #in~88 : int, #in~89 : int, #in~90.base : int, #in~90.offset : int) returns (#res : ~s32);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure input_mt_sync_frame(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure input_mt_report_slot_state(#in~111.base : int, #in~111.offset : int, #in~112 : int, #in~113 : int) returns ();
modifies ;

procedure release_firmware(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure i2c_del_driver(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure _dev_info(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure irq_set_irq_wake(#in~71 : int, #in~72 : int) returns (#res : int);
modifies ;

procedure i2c_register_driver(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure i2c_transfer(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83 : int) returns (#res : int);
modifies ;

procedure malloc(#in~835 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_mt_init_slots(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~70 : int) returns ();
modifies ;

procedure input_register_device(#in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~102 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure input_set_abs_params(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int, #in~56 : int, #in~57 : int, #in~58 : int) returns ();
modifies ;

procedure i2c_master_send(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int, #in~77 : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~25 : int) returns (#res : int);
modifies ;

procedure i2c_master_recv(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int, #in~80 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure devm_input_allocate_device(#in~46.base : int, #in~46.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure device_init_wakeup(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

