type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~file;
type STRUCT~vm_operations_struct;
type STRUCT~vm_area_struct;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~device;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~subsys_private;
type ~__u16 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
type ~u8 = int;
type ~u16 = int;
type ~u32 = int;
type ~u64 = int;
type ~__kernel_long_t = int;
type ~__kernel_ulong_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~jump_label_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~lirc_dev_fop_read.base : int;
const #funAddr~lirc_dev_fop_read.offset : int;
const #funAddr~lirc_dev_fop_write.base : int;
const #funAddr~lirc_dev_fop_write.offset : int;
const #funAddr~lirc_dev_fop_poll.base : int;
const #funAddr~lirc_dev_fop_poll.offset : int;
const #funAddr~lirc_dev_fop_ioctl.base : int;
const #funAddr~lirc_dev_fop_ioctl.offset : int;
const #funAddr~lirc_dev_fop_open.base : int;
const #funAddr~lirc_dev_fop_open.offset : int;
const #funAddr~lirc_dev_fop_close.base : int;
const #funAddr~lirc_dev_fop_close.offset : int;
const #funAddr~lirc_thread.base : int;
const #funAddr~lirc_thread.offset : int;
const #funAddr~lirc_register_driver.base : int;
const #funAddr~lirc_register_driver.offset : int;
const #funAddr~lirc_unregister_driver.base : int;
const #funAddr~lirc_unregister_driver.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~lirc_get_pdata.base : int;
const #funAddr~lirc_get_pdata.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 0;
axiom #funAddr~lirc_dev_fop_read.base == -1 && #funAddr~lirc_dev_fop_read.offset == 1;
axiom #funAddr~lirc_dev_fop_write.base == -1 && #funAddr~lirc_dev_fop_write.offset == 2;
axiom #funAddr~lirc_dev_fop_poll.base == -1 && #funAddr~lirc_dev_fop_poll.offset == 3;
axiom #funAddr~lirc_dev_fop_ioctl.base == -1 && #funAddr~lirc_dev_fop_ioctl.offset == 4;
axiom #funAddr~lirc_dev_fop_open.base == -1 && #funAddr~lirc_dev_fop_open.offset == 5;
axiom #funAddr~lirc_dev_fop_close.base == -1 && #funAddr~lirc_dev_fop_close.offset == 6;
axiom #funAddr~lirc_thread.base == -1 && #funAddr~lirc_thread.offset == 7;
axiom #funAddr~lirc_register_driver.base == -1 && #funAddr~lirc_register_driver.offset == 8;
axiom #funAddr~lirc_unregister_driver.base == -1 && #funAddr~lirc_unregister_driver.offset == 9;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 10;
axiom #funAddr~lirc_get_pdata.base == -1 && #funAddr~lirc_get_pdata.offset == 11;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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

var ~ldv_linux_lib_idr_idr : int;

var ~#lirc_base_dev.base : int, ~#lirc_base_dev.offset : int;

var ~lirc_class.base : int, ~lirc_class.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

implementation ldv_undef_int_nonpositive() returns (#res : int){
    var #t~ret44 : int;
    var ~ret~289 : int;
    var ~tmp~289 : int;

  loc0:
    havoc ~ret~289;
    havoc ~tmp~289;
    call #t~ret44 := ldv_undef_int();
    assume -2147483648 <= #t~ret44 && #t~ret44 <= 2147483647;
    ~tmp~289 := #t~ret44;
    havoc #t~ret44;
    ~ret~289 := ~tmp~289;
    call ldv_assume((if ~ret~289 <= 0 then 1 else 0));
    #res := ~ret~289;
    assume true;
    return;
}

procedure ldv_undef_int_nonpositive() returns (#res : int);
modifies ;

implementation ldv_EMGentry_init_lirc_dev_init_3_7(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret24 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~76 : int;

  loc1:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~76;
    call #t~ret24 := lirc_dev_init();
    return;
}

procedure ldv_EMGentry_init_lirc_dev_init_3_7(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~lirc_class.base, ~lirc_class.offset;

implementation ldv_linux_usb_gadget_create_class() returns (#res.base : int, #res.offset : int){
    var #t~ret38.base : int, #t~ret38.offset : int;
    var #t~ret39 : int;
    var ~is_got~238.base : int, ~is_got~238.offset : int;
    var ~tmp~238 : int;

  loc2:
    havoc ~is_got~238.base, ~is_got~238.offset;
    havoc ~tmp~238;
    call #t~ret38.base, #t~ret38.offset := ldv_undef_ptr();
    ~is_got~238.base, ~is_got~238.offset := #t~ret38.base, #t~ret38.offset;
    havoc #t~ret38.base, #t~ret38.offset;
    call ldv_assume((if (~is_got~238.base + ~is_got~238.offset) % 4294967296 <= 2147483647 then (~is_got~238.base + ~is_got~238.offset) % 4294967296 else (~is_got~238.base + ~is_got~238.offset) % 4294967296 - 4294967296));
    call #t~ret39 := ldv_is_err(~is_got~238.base, ~is_got~238.offset);
    assume -9223372036854775808 <= #t~ret39 && #t~ret39 <= 9223372036854775807;
    ~tmp~238 := #t~ret39;
    havoc #t~ret39;
    assume !(~tmp~238 == 0);
    #res.base, #res.offset := ~is_got~238.base, ~is_got~238.offset;
    assume true;
    return;
}

procedure ldv_linux_usb_gadget_create_class() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet42 : int;
    var ~tmp~283 : int;

  loc3:
    havoc ~tmp~283;
    assume -2147483648 <= #t~nondet42 && #t~nondet42 <= 2147483647;
    ~tmp~283 := #t~nondet42;
    havoc #t~nondet42;
    #res := ~tmp~283;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc4:
    call ldv_ldv_initialize_137();
    call ldv_entry_EMGentry_3(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~lirc_class.base, ~lirc_class.offset;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var ~tmp~286.base : int, ~tmp~286.offset : int;

  loc5:
    havoc ~tmp~286.base, ~tmp~286.offset;
    ~tmp~286.base, ~tmp~286.offset := #t~nondet43.base, #t~nondet43.offset;
    havoc #t~nondet43.base, #t~nondet43.offset;
    #res.base, #res.offset := ~tmp~286.base, ~tmp~286.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc6:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_class_destroy_131(#in~cls.base : int, #in~cls.offset : int) returns (){
    var ~cls.base : int, ~cls.offset : int;

  loc7:
    ~cls.base, ~cls.offset := #in~cls.base, #in~cls.offset;
    call ldv_linux_drivers_base_class_destroy_class(~cls.base, ~cls.offset);
    return;
}

procedure ldv_class_destroy_131(#in~cls.base : int, #in~cls.offset : int) returns ();
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation ldv_linux_fs_char_dev_register_chrdev_region() returns (#res : int){
    var #t~ret36 : int;
    var ~is_reg~165 : int;

  loc8:
    havoc ~is_reg~165;
    call #t~ret36 := ldv_undef_int_nonpositive();
    assume -2147483648 <= #t~ret36 && #t~ret36 <= 2147483647;
    ~is_reg~165 := #t~ret36;
    havoc #t~ret36;
    assume !(~is_reg~165 == 0);
    #res := ~is_reg~165;
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_register_chrdev_region() returns (#res : int);
modifies ~ldv_linux_fs_char_dev_usb_gadget_chrdev;

implementation ldv_assert_linux_drivers_base_class__double_deregistration(#in~expr : int) returns (){
    var ~expr : int;

  loc9:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_assert_linux_drivers_base_class__double_deregistration(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_gadget_register_chrdev_region() returns (#res : int){
    var #t~ret41 : int;
    var ~is_reg~255 : int;

  loc11:
    havoc ~is_reg~255;
    call #t~ret41 := ldv_undef_int_nonpositive();
    assume -2147483648 <= #t~ret41 && #t~ret41 <= 2147483647;
    ~is_reg~255 := #t~ret41;
    havoc #t~ret41;
    assume !(~is_reg~255 == 0);
    #res := ~is_reg~255;
    assume true;
    return;
}

procedure ldv_linux_usb_gadget_register_chrdev_region() returns (#res : int);
modifies ;

implementation ldv_ldv_initialize_137() returns (){
  loc12:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_137() returns ();
modifies ;

implementation ldv_linux_drivers_base_class_unregister_class() returns (){
  loc13:
    call ldv_assert_linux_drivers_base_class__double_deregistration((if ~ldv_linux_drivers_base_class_usb_gadget_class == 1 then 1 else 0));
    return;
}

procedure ldv_linux_drivers_base_class_unregister_class() returns ();
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc14:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_entry_EMGentry_3(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret25 : int;
    var #t~ret26 : int;
    var #t~ret27 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_3_exit_lirc_dev_exit_default~79.base : int, ~ldv_3_exit_lirc_dev_exit_default~79.offset : int;
    var ~ldv_3_init_lirc_dev_init_default~79.base : int, ~ldv_3_init_lirc_dev_init_default~79.offset : int;
    var ~ldv_3_ret_default~79 : int;
    var ~tmp~79 : int;

  loc15:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_3_exit_lirc_dev_exit_default~79.base, ~ldv_3_exit_lirc_dev_exit_default~79.offset;
    havoc ~ldv_3_init_lirc_dev_init_default~79.base, ~ldv_3_init_lirc_dev_init_default~79.offset;
    havoc ~ldv_3_ret_default~79;
    havoc ~tmp~79;
    call #t~ret25 := ldv_EMGentry_init_lirc_dev_init_3_7(~ldv_3_init_lirc_dev_init_default~79.base, ~ldv_3_init_lirc_dev_init_default~79.offset);
    return;
}

procedure ldv_entry_EMGentry_3(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~lirc_class.base, ~lirc_class.offset;

implementation ldv_linux_drivers_base_class_destroy_class(#in~cls.base : int, #in~cls.offset : int) returns (){
    var #t~ret35 : int;
    var ~cls.base : int, ~cls.offset : int;
    var ~tmp~147 : int;

  loc16:
    ~cls.base, ~cls.offset := #in~cls.base, #in~cls.offset;
    havoc ~tmp~147;
    assume !((~cls.base + ~cls.offset) % 18446744073709551616 == 0);
    call #t~ret35 := ldv_is_err(~cls.base, ~cls.offset);
    assume -9223372036854775808 <= #t~ret35 && #t~ret35 <= 9223372036854775807;
    ~tmp~147 := #t~ret35;
    havoc #t~ret35;
    assume !(~tmp~147 != 0);
    call ldv_linux_drivers_base_class_unregister_class();
    return;
}

procedure ldv_linux_drivers_base_class_destroy_class(#in~cls.base : int, #in~cls.offset : int) returns ();
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc17:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547521 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc18:
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
    ~ldv_linux_lib_idr_idr := 0;
    call ~#lirc_base_dev.base, ~#lirc_base_dev.offset := #Ultimate.alloc(4);
    call write~int(0, ~#lirc_base_dev.base, ~#lirc_base_dev.offset, 4);
    ~lirc_class.base, ~lirc_class.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#lirc_base_dev.base, ~#lirc_base_dev.offset, ~lirc_class.base, ~lirc_class.offset, #memory_int;
modifies #memory_int, #valid, #length;

implementation lirc_dev_init() returns (#res : int){
    var #t~ret10.base : int, #t~ret10.offset : int;
    var #t~ret11 : ~bool;
    var #t~ret12 : int;
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~ret14 : int;
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~ret16 : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~ret18 : int;
    var #t~nondet19.base : int, #t~nondet19.offset : int;
    var #t~ret20 : int;
    var ~retval~56 : int;
    var ~tmp~56.base : int, ~tmp~56.offset : int;
    var ~tmp___0~56 : int;
    var ~tmp___1~56 : ~bool;

  loc19:
    havoc ~retval~56;
    havoc ~tmp~56.base, ~tmp~56.offset;
    havoc ~tmp___0~56;
    havoc ~tmp___1~56;
    call #t~ret10.base, #t~ret10.offset := ldv_create_class();
    ~tmp~56.base, ~tmp~56.offset := #t~ret10.base, #t~ret10.offset;
    havoc #t~ret10.base, #t~ret10.offset;
    ~lirc_class.base, ~lirc_class.offset := ~tmp~56.base, ~tmp~56.offset;
    call #t~ret11 := IS_ERR(~lirc_class.base, ~lirc_class.offset);
    ~tmp___1~56 := #t~ret11;
    havoc #t~ret11;
    assume !(~tmp___1~56 % 256 != 0);
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(14);
    call #t~ret16 := ldv_alloc_chrdev_region_130(~#lirc_base_dev.base, ~#lirc_base_dev.offset, 0, 8, #t~nondet15.base, #t~nondet15.offset);
    assume -2147483648 <= #t~ret16 && #t~ret16 <= 2147483647;
    ~retval~56 := #t~ret16;
    havoc #t~nondet15.base, #t~nondet15.offset;
    havoc #t~ret16;
    assume ~retval~56 != 0;
    call ldv_class_destroy_131(~lirc_class.base, ~lirc_class.offset);
    return;
}

procedure lirc_dev_init() returns (#res : int);
modifies ~lirc_class.base, ~lirc_class.offset, #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev;

implementation ldv_alloc_chrdev_region_130(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~ldv_func_arg3 : int, #in~ldv_func_arg4.base : int, #in~ldv_func_arg4.offset : int) returns (#res : int){
    var #t~ret29 : int;
    var #t~ret30 : int;
    var #t~ret31 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_arg3 : int;
    var ~ldv_func_arg4.base : int, ~ldv_func_arg4.offset : int;
    var ~ldv_func_res~92 : ~ldv_func_ret_type___0;
    var ~tmp~92 : int;
    var ~res1~92 : int;
    var ~tmp___0~92 : int;
    var ~res2~92 : int;
    var ~tmp___1~92 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~ldv_func_arg3 := #in~ldv_func_arg3;
    ~ldv_func_arg4.base, ~ldv_func_arg4.offset := #in~ldv_func_arg4.base, #in~ldv_func_arg4.offset;
    havoc ~ldv_func_res~92;
    havoc ~tmp~92;
    havoc ~res1~92;
    havoc ~tmp___0~92;
    havoc ~res2~92;
    havoc ~tmp___1~92;
    call #t~ret29 := alloc_chrdev_region(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2, ~ldv_func_arg3, ~ldv_func_arg4.base, ~ldv_func_arg4.offset);
    assume -2147483648 <= #t~ret29 && #t~ret29 <= 2147483647;
    ~tmp~92 := #t~ret29;
    havoc #t~ret29;
    ~ldv_func_res~92 := ~tmp~92;
    call #t~ret30 := ldv_linux_fs_char_dev_register_chrdev_region();
    assume -2147483648 <= #t~ret30 && #t~ret30 <= 2147483647;
    ~tmp___0~92 := #t~ret30;
    havoc #t~ret30;
    ~res1~92 := ~tmp___0~92;
    call #t~ret31 := ldv_linux_usb_gadget_register_chrdev_region();
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~tmp___1~92 := #t~ret31;
    havoc #t~ret31;
    ~res2~92 := ~tmp___1~92;
    call ldv_assume((if ~res1~92 == ~res2~92 then 1 else 0));
    #res := ~res1~92;
    assume true;
    return;
}

procedure ldv_alloc_chrdev_region_130(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~ldv_func_arg3 : int, #in~ldv_func_arg4.base : int, #in~ldv_func_arg4.offset : int) returns (#res : int);
modifies ~ldv_linux_fs_char_dev_usb_gadget_chrdev;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc21:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret45 : int;

  loc22:
    call ULTIMATE.init();
    call #t~ret45 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~#lirc_base_dev.base, ~#lirc_base_dev.offset, ~lirc_class.base, ~lirc_class.offset, #memory_int;
modifies #valid, #length, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~lirc_class.base, ~lirc_class.offset;

implementation ldv_linux_drivers_base_class_create_class() returns (#res.base : int, #res.offset : int){
    var #t~ret33.base : int, #t~ret33.offset : int;
    var #t~ret34 : int;
    var ~is_got~138.base : int, ~is_got~138.offset : int;
    var ~tmp~138 : int;

  loc23:
    havoc ~is_got~138.base, ~is_got~138.offset;
    havoc ~tmp~138;
    call #t~ret33.base, #t~ret33.offset := ldv_undef_ptr();
    ~is_got~138.base, ~is_got~138.offset := #t~ret33.base, #t~ret33.offset;
    havoc #t~ret33.base, #t~ret33.offset;
    call ldv_assume((if (~is_got~138.base + ~is_got~138.offset) % 4294967296 <= 2147483647 then (~is_got~138.base + ~is_got~138.offset) % 4294967296 else (~is_got~138.base + ~is_got~138.offset) % 4294967296 - 4294967296));
    call #t~ret34 := ldv_is_err(~is_got~138.base, ~is_got~138.offset);
    assume -9223372036854775808 <= #t~ret34 && #t~ret34 <= 9223372036854775807;
    ~tmp~138 := #t~ret34;
    havoc #t~ret34;
    assume !(~tmp~138 == 0);
    #res.base, #res.offset := ~is_got~138.base, ~is_got~138.offset;
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_create_class() returns (#res.base : int, #res.offset : int);
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation ldv_create_class() returns (#res.base : int, #res.offset : int){
    var #t~ret0.base : int, #t~ret0.offset : int;
    var #t~ret1.base : int, #t~ret1.offset : int;
    var ~res1~35.base : int, ~res1~35.offset : int;
    var ~tmp~35.base : int, ~tmp~35.offset : int;
    var ~res2~35.base : int, ~res2~35.offset : int;
    var ~tmp___0~35.base : int, ~tmp___0~35.offset : int;

  loc24:
    havoc ~res1~35.base, ~res1~35.offset;
    havoc ~tmp~35.base, ~tmp~35.offset;
    havoc ~res2~35.base, ~res2~35.offset;
    havoc ~tmp___0~35.base, ~tmp___0~35.offset;
    call #t~ret0.base, #t~ret0.offset := ldv_linux_drivers_base_class_create_class();
    ~tmp~35.base, ~tmp~35.offset := #t~ret0.base, #t~ret0.offset;
    havoc #t~ret0.base, #t~ret0.offset;
    ~res1~35.base, ~res1~35.offset := ~tmp~35.base, ~tmp~35.offset;
    call #t~ret1.base, #t~ret1.offset := ldv_linux_usb_gadget_create_class();
    ~tmp___0~35.base, ~tmp___0~35.offset := #t~ret1.base, #t~ret1.offset;
    havoc #t~ret1.base, #t~ret1.offset;
    ~res2~35.base, ~res2~35.offset := ~tmp___0~35.base, ~tmp___0~35.offset;
    call ldv_assume((if (~res1~35.base + ~res1~35.offset) % 18446744073709551616 == (~res2~35.base + ~res2~35.offset) % 18446744073709551616 then 1 else 0));
    #res.base, #res.offset := ~res1~35.base, ~res1~35.offset;
    assume true;
    return;
}

procedure ldv_create_class() returns (#res.base : int, #res.offset : int);
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret3 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~47 : int;

  loc25:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~47;
    call #t~ret3 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547521 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret3 && #t~ret3 <= 9223372036854775807;
    ~tmp~47 := #t~ret3;
    havoc #t~ret3;
    #res := (if (if ~tmp~47 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
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

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_chrdev_region(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure unregister_chrdev_region(#in~8 : int, #in~9 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

