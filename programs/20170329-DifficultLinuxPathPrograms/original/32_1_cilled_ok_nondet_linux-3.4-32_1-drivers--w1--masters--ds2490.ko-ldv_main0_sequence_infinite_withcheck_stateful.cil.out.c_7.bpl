type STRUCT~page;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos_request;
type STRUCT~pm_qos_constraints;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
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
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~w1_master;
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
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
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
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~ds_probe.base : int;
const #funAddr~ds_probe.offset : int;
const #funAddr~ds_disconnect.base : int;
const #funAddr~ds_disconnect.offset : int;
const #funAddr~ds9490r_touch_bit.base : int;
const #funAddr~ds9490r_touch_bit.offset : int;
const #funAddr~ds9490r_read_byte.base : int;
const #funAddr~ds9490r_read_byte.offset : int;
const #funAddr~ds9490r_write_byte.base : int;
const #funAddr~ds9490r_write_byte.offset : int;
const #funAddr~ds9490r_read_block.base : int;
const #funAddr~ds9490r_read_block.offset : int;
const #funAddr~ds9490r_write_block.base : int;
const #funAddr~ds9490r_write_block.offset : int;
const #funAddr~ds9490r_reset.base : int;
const #funAddr~ds9490r_reset.offset : int;
const #funAddr~ds9490r_set_pullup.base : int;
const #funAddr~ds9490r_set_pullup.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
axiom #funAddr~ds_probe.base == -1 && #funAddr~ds_probe.offset == 0;
axiom #funAddr~ds_disconnect.base == -1 && #funAddr~ds_disconnect.offset == 1;
axiom #funAddr~ds9490r_touch_bit.base == -1 && #funAddr~ds9490r_touch_bit.offset == 2;
axiom #funAddr~ds9490r_read_byte.base == -1 && #funAddr~ds9490r_read_byte.offset == 3;
axiom #funAddr~ds9490r_write_byte.base == -1 && #funAddr~ds9490r_write_byte.offset == 4;
axiom #funAddr~ds9490r_read_block.base == -1 && #funAddr~ds9490r_read_block.offset == 5;
axiom #funAddr~ds9490r_write_block.base == -1 && #funAddr~ds9490r_write_block.offset == 6;
axiom #funAddr~ds9490r_reset.base == -1 && #funAddr~ds9490r_reset.offset == 7;
axiom #funAddr~ds9490r_set_pullup.base == -1 && #funAddr~ds9490r_set_pullup.offset == 8;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~res_ds_probe_35 : int;

var ~ldv_mutex : int;

var ~#ds_devices.base : int, ~#ds_devices.offset : int;

var ~#ds_mutex.base : int, ~#ds_mutex.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr228 : int;

  loc0:
    #t~loopctr228 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr228 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr228 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr228 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr228 * 1 := #value % 256];
    #t~loopctr228 := #t~loopctr228 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr228 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret2 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~__cil_tmp3~21 : int;
    var ~__cil_tmp4~21 : int;
    var ~__cil_tmp5~21.base : int, ~__cil_tmp5~21.offset : int;

  loc2:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~__cil_tmp3~21;
    havoc ~__cil_tmp4~21;
    havoc ~__cil_tmp5~21.base, ~__cil_tmp5~21.offset;
    ~__cil_tmp3~21 := ~intf.base + ~intf.offset;
    ~__cil_tmp4~21 := ~__cil_tmp3~21 + 48;
    ~__cil_tmp5~21.base, ~__cil_tmp5~21.offset := 0, (if ~__cil_tmp4~21 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~21 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~21 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret2 := dev_set_drvdata(~__cil_tmp5~21.base, ~__cil_tmp5~21.offset, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret2 && #t~ret2 <= 2147483647;
    havoc #t~ret2;
    assume true;
    return;
}

procedure usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation main() returns (){
    var #t~nondet224 : int;
    var #t~nondet225 : int;
    var #t~ret226 : int;
    var ~var_group1~355.base : int, ~var_group1~355.offset : int;
    var ~var_ds_probe_35_p1~355.base : int, ~var_ds_probe_35_p1~355.offset : int;
    var ~ldv_s_ds_driver_usb_driver~355 : int;
    var ~tmp___7~355 : int;
    var ~tmp___8~355 : int;
    var ~__cil_tmp6~355 : int;

  loc3:
    havoc ~var_group1~355.base, ~var_group1~355.offset;
    havoc ~var_ds_probe_35_p1~355.base, ~var_ds_probe_35_p1~355.offset;
    havoc ~ldv_s_ds_driver_usb_driver~355;
    havoc ~tmp___7~355;
    havoc ~tmp___8~355;
    havoc ~__cil_tmp6~355;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    ~ldv_s_ds_driver_usb_driver~355 := 0;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet224 && #t~nondet224 <= 2147483647;
    ~tmp___8~355 := #t~nondet224;
    havoc #t~nondet224;
    assume ~tmp___8~355 != 0;
    assume -2147483648 <= #t~nondet225 && #t~nondet225 <= 2147483647;
    ~tmp___7~355 := #t~nondet225;
    havoc #t~nondet225;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp___7~355 == 0;
    assume ~ldv_s_ds_driver_usb_driver~355 == 0;
    call #t~ret226 := ds_probe(~var_group1~355.base, ~var_group1~355.offset, ~var_ds_probe_35_p1~355.base, ~var_ds_probe_35_p1~355.offset);
    assume -2147483648 <= #t~ret226 && #t~ret226 <= 2147483647;
    ~res_ds_probe_35 := #t~ret226;
    havoc #t~ret226;
    call ldv_check_return_value(~res_ds_probe_35);
    assume !(~res_ds_probe_35 != 0);
    ~ldv_s_ds_driver_usb_driver~355 := ~ldv_s_ds_driver_usb_driver~355 + 1;
    goto loc4;
  loc5_1:
    assume !(~tmp___7~355 == 0);
    assume ~tmp___7~355 == 1;
    assume ~ldv_s_ds_driver_usb_driver~355 == 1;
    call ds_disconnect(~var_group1~355.base, ~var_group1~355.offset);
    return;
}

procedure main() returns ();
modifies ~LDV_IN_INTERRUPT, ~res_ds_probe_35, ~ldv_mutex, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1.base : int, #t~ret1.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp___7~17.base : int, ~tmp___7~17.offset : int;
    var ~__cil_tmp3~17 : int;
    var ~__cil_tmp4~17 : int;
    var ~__cil_tmp5~17.base : int, ~__cil_tmp5~17.offset : int;
    var ~__cil_tmp6~17.base : int, ~__cil_tmp6~17.offset : int;

  loc6:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp___7~17.base, ~tmp___7~17.offset;
    havoc ~__cil_tmp3~17;
    havoc ~__cil_tmp4~17;
    havoc ~__cil_tmp5~17.base, ~__cil_tmp5~17.offset;
    havoc ~__cil_tmp6~17.base, ~__cil_tmp6~17.offset;
    ~__cil_tmp3~17 := ~intf.base + ~intf.offset;
    ~__cil_tmp4~17 := ~__cil_tmp3~17 + 48;
    ~__cil_tmp5~17.base, ~__cil_tmp5~17.offset := 0, (if ~__cil_tmp4~17 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~17 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~17 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp6~17.base, ~__cil_tmp6~17.offset := ~__cil_tmp5~17.base, ~__cil_tmp5~17.offset;
    call #t~ret1.base, #t~ret1.offset := dev_get_drvdata(~__cil_tmp6~17.base, ~__cil_tmp6~17.offset);
    ~tmp___7~17.base, ~tmp___7~17.offset := #t~ret1.base, #t~ret1.offset;
    havoc #t~ret1.base, #t~ret1.offset;
    #res.base, #res.offset := ~tmp___7~17.base, ~tmp___7~17.offset;
    assume true;
    return;
}

procedure usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc7:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex == 2);
    call ldv_blast_assert();
    return;
}

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation ULTIMATE.init() returns (){
    var #t~union227.head : int, #t~union227.tail : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~res_ds_probe_35 := 0;
    ~ldv_mutex := 1;
    call ~#ds_devices.base, ~#ds_devices.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#ds_devices.base, ~#ds_devices.offset, ~#ds_devices.base, ~#ds_devices.offset + 0, 8);
    call write~$Pointer$(~#ds_devices.base, ~#ds_devices.offset, ~#ds_devices.base, ~#ds_devices.offset + 8, 8);
    call ~#ds_mutex.base, ~#ds_mutex.offset := #Ultimate.alloc(64);
    call write~int(1, ~#ds_mutex.base, ~#ds_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union227.head, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union227.tail, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#ds_mutex.base, ~#ds_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(~#ds_mutex.base, ~#ds_mutex.offset + 24, ~#ds_mutex.base, ~#ds_mutex.offset + 24 + 0, 8);
    call write~$Pointer$(~#ds_mutex.base, ~#ds_mutex.offset + 24, ~#ds_mutex.base, ~#ds_mutex.offset + 24 + 8, 8);
    call write~$Pointer$(0, 0, ~#ds_mutex.base, ~#ds_mutex.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ds_mutex.base, ~#ds_mutex.offset + 48, 8);
    call write~$Pointer$(~#ds_mutex.base, ~#ds_mutex.offset, ~#ds_mutex.base, ~#ds_mutex.offset + 56, 8);
    havoc #t~union227.head, #t~union227.tail;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ds_probe_35, ~ldv_mutex, ~#ds_devices.base, ~#ds_devices.offset, ~#ds_mutex.base, ~#ds_mutex.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem3.base : int, #t~mem3.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~25.base : int, ~__mptr~25.offset : int;
    var ~__cil_tmp3~25 : int;
    var ~__cil_tmp4~25 : int;
    var ~__cil_tmp5~25.base : int, ~__cil_tmp5~25.offset : int;
    var ~__cil_tmp6~25.base : int, ~__cil_tmp6~25.offset : int;
    var ~__cil_tmp7~25 : int;
    var ~__cil_tmp8~25 : int;
    var ~__cil_tmp9~25.base : int, ~__cil_tmp9~25.offset : int;
    var ~__cil_tmp10~25 : int;
    var ~__cil_tmp11~25.base : int, ~__cil_tmp11~25.offset : int;
    var ~__cil_tmp12~25.base : int, ~__cil_tmp12~25.offset : int;

  loc9:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~25.base, ~__mptr~25.offset;
    havoc ~__cil_tmp3~25;
    havoc ~__cil_tmp4~25;
    havoc ~__cil_tmp5~25.base, ~__cil_tmp5~25.offset;
    havoc ~__cil_tmp6~25.base, ~__cil_tmp6~25.offset;
    havoc ~__cil_tmp7~25;
    havoc ~__cil_tmp8~25;
    havoc ~__cil_tmp9~25.base, ~__cil_tmp9~25.offset;
    havoc ~__cil_tmp10~25;
    havoc ~__cil_tmp11~25.base, ~__cil_tmp11~25.offset;
    havoc ~__cil_tmp12~25.base, ~__cil_tmp12~25.offset;
    ~__cil_tmp3~25 := ~intf.base + ~intf.offset;
    ~__cil_tmp4~25 := ~__cil_tmp3~25 + 48;
    call #t~mem3.base, #t~mem3.offset := read~$Pointer$(0, (if ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp5~25.base, ~__cil_tmp5~25.offset := #t~mem3.base, #t~mem3.offset;
    havoc #t~mem3.base, #t~mem3.offset;
    ~__mptr~25.base, ~__mptr~25.offset := ~__cil_tmp5~25.base, ~__cil_tmp5~25.offset;
    ~__cil_tmp6~25.base, ~__cil_tmp6~25.offset := 0, 0;
    ~__cil_tmp7~25 := ~__cil_tmp6~25.base + ~__cil_tmp6~25.offset;
    ~__cil_tmp8~25 := ~__cil_tmp7~25 + 136;
    ~__cil_tmp9~25.base, ~__cil_tmp9~25.offset := 0, (if ~__cil_tmp8~25 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp8~25 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp8~25 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp10~25 := ~__cil_tmp9~25.base + ~__cil_tmp9~25.offset;
    ~__cil_tmp11~25.base, ~__cil_tmp11~25.offset := ~__mptr~25.base, ~__mptr~25.offset;
    ~__cil_tmp12~25.base, ~__cil_tmp12~25.offset := ~__cil_tmp11~25.base, ~__cil_tmp11~25.offset - ~__cil_tmp10~25 % 4294967296 * 1;
    #res.base, #res.offset := ~__cil_tmp12~25.base, ~__cil_tmp12~25.offset;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret6.base : int, #t~ret6.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___10~42.base : int, ~tmp___10~42.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___10~42.base, ~tmp___10~42.offset;
    call #t~ret6.base, #t~ret6.offset := __kmalloc(~size, ~flags);
    ~tmp___10~42.base, ~tmp___10~42.offset := #t~ret6.base, #t~ret6.offset;
    havoc #t~ret6.base, #t~ret6.offset;
    #res.base, #res.offset := ~tmp___10~42.base, ~tmp___10~42.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex == 1;
    ~ldv_mutex := 2;
    assume true;
    return;
}

procedure mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation ULTIMATE.start() returns (){
  loc12:
    call ULTIMATE.init();
    call main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ds_probe_35, ~ldv_mutex, ~#ds_devices.base, ~#ds_devices.offset, ~#ds_mutex.base, ~#ds_mutex.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~res_ds_probe_35;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex, ~LDV_IN_INTERRUPT, ~res_ds_probe_35;

implementation ds_disconnect(#in~intf.base : int, #in~intf.offset : int) returns (){
    var #t~ret222.base : int, #t~ret222.offset : int;
    var #t~mem223.base : int, #t~mem223.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~dev~345.base : int, ~dev~345.offset : int;
    var ~tmp___7~345.base : int, ~tmp___7~345.offset : int;
    var ~__cil_tmp4~345.base : int, ~__cil_tmp4~345.offset : int;
    var ~__cil_tmp5~345.base : int, ~__cil_tmp5~345.offset : int;
    var ~__cil_tmp6~345 : int;
    var ~__cil_tmp7~345 : int;
    var ~__cil_tmp8~345.base : int, ~__cil_tmp8~345.offset : int;
    var ~__cil_tmp9~345.base : int, ~__cil_tmp9~345.offset : int;

  loc13:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~dev~345.base, ~dev~345.offset;
    havoc ~tmp___7~345.base, ~tmp___7~345.offset;
    havoc ~__cil_tmp4~345.base, ~__cil_tmp4~345.offset;
    havoc ~__cil_tmp5~345.base, ~__cil_tmp5~345.offset;
    havoc ~__cil_tmp6~345;
    havoc ~__cil_tmp7~345;
    havoc ~__cil_tmp8~345.base, ~__cil_tmp8~345.offset;
    havoc ~__cil_tmp9~345.base, ~__cil_tmp9~345.offset;
    call #t~ret222.base, #t~ret222.offset := usb_get_intfdata(~intf.base, ~intf.offset);
    ~tmp___7~345.base, ~tmp___7~345.offset := #t~ret222.base, #t~ret222.offset;
    havoc #t~ret222.base, #t~ret222.offset;
    ~dev~345.base, ~dev~345.offset := ~tmp___7~345.base, ~tmp___7~345.offset;
    assume !(~dev~345.base == 0 && ~dev~345.offset == 0);
    call mutex_lock(~#ds_mutex.base, ~#ds_mutex.offset);
    ~__cil_tmp4~345.base, ~__cil_tmp4~345.offset := ~dev~345.base, ~dev~345.offset;
    call list_del(~__cil_tmp4~345.base, ~__cil_tmp4~345.offset);
    call mutex_unlock(~#ds_mutex.base, ~#ds_mutex.offset);
    return;
}

procedure ds_disconnect(#in~intf.base : int, #in~intf.offset : int) returns ();
modifies ~ldv_mutex;

implementation ds_probe(#in~intf.base : int, #in~intf.offset : int, #in~udev_id.base : int, #in~udev_id.offset : int) returns (#res : int){
    var #t~ret189.base : int, #t~ret189.offset : int;
    var #t~ret190.base : int, #t~ret190.offset : int;
    var #t~nondet191.base : int, #t~nondet191.offset : int;
    var #t~ret192 : int;
    var #t~ret195.base : int, #t~ret195.offset : int;
    var #t~mem197.base : int, #t~mem197.offset : int;
    var #t~memset198.base : int, #t~memset198.offset : int;
    var #t~mem199.base : int, #t~mem199.offset : int;
    var #t~mem200.base : int, #t~mem200.offset : int;
    var #t~mem201 : int;
    var #t~ret202 : int;
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~mem204 : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~ret206 : int;
    var #t~mem207.base : int, #t~mem207.offset : int;
    var #t~ret208 : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~ret210 : int;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~mem212 : int;
    var #t~mem213 : int;
    var #t~nondet214.base : int, #t~nondet214.offset : int;
    var #t~ret215 : int;
    var #t~mem216 : int;
    var #t~mem217.base : int, #t~mem217.offset : int;
    var #t~mem218 : int;
    var #t~ret220 : int;
    var #t~mem221.base : int, #t~mem221.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~udev_id.base : int, ~udev_id.offset : int;
    var ~udev~312.base : int, ~udev~312.offset : int;
    var ~tmp___7~312.base : int, ~tmp___7~312.offset : int;
    var ~endpoint~312.base : int, ~endpoint~312.offset : int;
    var ~iface_desc~312.base : int, ~iface_desc~312.offset : int;
    var ~dev~312.base : int, ~dev~312.offset : int;
    var ~i~312 : int;
    var ~err~312 : int;
    var ~tmp___8~312.base : int, ~tmp___8~312.offset : int;
    var ~__cil_tmp11~312 : int;
    var ~__cil_tmp12~312 : int;
    var ~__cil_tmp13~312 : int;
    var ~__cil_tmp14~312 : int;
    var ~__cil_tmp15~312 : int;
    var ~__cil_tmp16~312 : int;
    var ~__cil_tmp17~312 : int;
    var ~__cil_tmp18~312 : int;
    var ~__cil_tmp19~312.base : int, ~__cil_tmp19~312.offset : int;
    var ~__cil_tmp20~312 : int;
    var ~__cil_tmp21~312 : int;
    var ~__cil_tmp22~312 : int;
    var ~__cil_tmp23~312 : int;
    var ~__cil_tmp24~312.base : int, ~__cil_tmp24~312.offset : int;
    var ~__cil_tmp25~312.base : int, ~__cil_tmp25~312.offset : int;
    var ~__cil_tmp26~312.base : int, ~__cil_tmp26~312.offset : int;
    var ~__cil_tmp27~312 : int;
    var ~__cil_tmp28~312 : int;
    var ~__cil_tmp29~312.base : int, ~__cil_tmp29~312.offset : int;
    var ~__cil_tmp30~312 : int;
    var ~__cil_tmp31~312.base : int, ~__cil_tmp31~312.offset : int;
    var ~__cil_tmp32~312.base : int, ~__cil_tmp32~312.offset : int;
    var ~__cil_tmp33~312 : int;
    var ~__cil_tmp34~312 : int;
    var ~__cil_tmp35~312 : ~__u8;
    var ~__cil_tmp36~312 : int;
    var ~__cil_tmp37~312 : int;
    var ~__cil_tmp38~312.base : int, ~__cil_tmp38~312.offset : int;
    var ~__cil_tmp39~312.base : int, ~__cil_tmp39~312.offset : int;
    var ~__cil_tmp40~312 : int;
    var ~__cil_tmp41~312 : int;
    var ~__cil_tmp42~312 : ~__u8;
    var ~__cil_tmp43~312 : int;
    var ~__cil_tmp44~312 : int;
    var ~__cil_tmp45~312 : int;
    var ~__cil_tmp46~312.base : int, ~__cil_tmp46~312.offset : int;
    var ~__cil_tmp47~312.base : int, ~__cil_tmp47~312.offset : int;
    var ~__cil_tmp48~312 : int;
    var ~__cil_tmp49~312 : int;
    var ~__cil_tmp50~312 : int;
    var ~__cil_tmp51~312 : ~__u8;
    var ~__cil_tmp52~312 : int;
    var ~__cil_tmp53~312 : int;
    var ~__cil_tmp54~312 : int;
    var ~__cil_tmp55~312 : int;
    var ~__cil_tmp56~312 : ~__u8;
    var ~__cil_tmp57~312 : int;
    var ~__cil_tmp58~312 : int;
    var ~__cil_tmp59~312 : int;
    var ~__cil_tmp60~312 : int;
    var ~__cil_tmp61~312 : ~__u8;
    var ~__cil_tmp62~312 : int;
    var ~__cil_tmp63~312 : int;
    var ~__cil_tmp64~312 : int;
    var ~__cil_tmp65~312.base : int, ~__cil_tmp65~312.offset : int;
    var ~__cil_tmp66~312.base : int, ~__cil_tmp66~312.offset : int;
    var ~__cil_tmp67~312 : int;
    var ~__cil_tmp68~312 : int;
    var ~__cil_tmp69~312 : int;
    var ~__cil_tmp70~312 : int;
    var ~__cil_tmp71~312 : int;
    var ~__cil_tmp72~312 : int;
    var ~__cil_tmp73~312 : int;
    var ~__cil_tmp74~312 : ~__u8;
    var ~__cil_tmp75~312.base : int, ~__cil_tmp75~312.offset : int;
    var ~__cil_tmp76~312.base : int, ~__cil_tmp76~312.offset : int;
    var ~__cil_tmp77~312 : int;
    var ~__cil_tmp78~312 : int;
    var ~__cil_tmp79~312.base : int, ~__cil_tmp79~312.offset : int;
    var ~__cil_tmp80~312.base : int, ~__cil_tmp80~312.offset : int;

  loc14:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~udev_id.base, ~udev_id.offset := #in~udev_id.base, #in~udev_id.offset;
    havoc ~udev~312.base, ~udev~312.offset;
    havoc ~tmp___7~312.base, ~tmp___7~312.offset;
    havoc ~endpoint~312.base, ~endpoint~312.offset;
    havoc ~iface_desc~312.base, ~iface_desc~312.offset;
    havoc ~dev~312.base, ~dev~312.offset;
    havoc ~i~312;
    havoc ~err~312;
    havoc ~tmp___8~312.base, ~tmp___8~312.offset;
    havoc ~__cil_tmp11~312;
    havoc ~__cil_tmp12~312;
    havoc ~__cil_tmp13~312;
    havoc ~__cil_tmp14~312;
    havoc ~__cil_tmp15~312;
    havoc ~__cil_tmp16~312;
    havoc ~__cil_tmp17~312;
    havoc ~__cil_tmp18~312;
    havoc ~__cil_tmp19~312.base, ~__cil_tmp19~312.offset;
    havoc ~__cil_tmp20~312;
    havoc ~__cil_tmp21~312;
    havoc ~__cil_tmp22~312;
    havoc ~__cil_tmp23~312;
    havoc ~__cil_tmp24~312.base, ~__cil_tmp24~312.offset;
    havoc ~__cil_tmp25~312.base, ~__cil_tmp25~312.offset;
    havoc ~__cil_tmp26~312.base, ~__cil_tmp26~312.offset;
    havoc ~__cil_tmp27~312;
    havoc ~__cil_tmp28~312;
    havoc ~__cil_tmp29~312.base, ~__cil_tmp29~312.offset;
    havoc ~__cil_tmp30~312;
    havoc ~__cil_tmp31~312.base, ~__cil_tmp31~312.offset;
    havoc ~__cil_tmp32~312.base, ~__cil_tmp32~312.offset;
    havoc ~__cil_tmp33~312;
    havoc ~__cil_tmp34~312;
    havoc ~__cil_tmp35~312;
    havoc ~__cil_tmp36~312;
    havoc ~__cil_tmp37~312;
    havoc ~__cil_tmp38~312.base, ~__cil_tmp38~312.offset;
    havoc ~__cil_tmp39~312.base, ~__cil_tmp39~312.offset;
    havoc ~__cil_tmp40~312;
    havoc ~__cil_tmp41~312;
    havoc ~__cil_tmp42~312;
    havoc ~__cil_tmp43~312;
    havoc ~__cil_tmp44~312;
    havoc ~__cil_tmp45~312;
    havoc ~__cil_tmp46~312.base, ~__cil_tmp46~312.offset;
    havoc ~__cil_tmp47~312.base, ~__cil_tmp47~312.offset;
    havoc ~__cil_tmp48~312;
    havoc ~__cil_tmp49~312;
    havoc ~__cil_tmp50~312;
    havoc ~__cil_tmp51~312;
    havoc ~__cil_tmp52~312;
    havoc ~__cil_tmp53~312;
    havoc ~__cil_tmp54~312;
    havoc ~__cil_tmp55~312;
    havoc ~__cil_tmp56~312;
    havoc ~__cil_tmp57~312;
    havoc ~__cil_tmp58~312;
    havoc ~__cil_tmp59~312;
    havoc ~__cil_tmp60~312;
    havoc ~__cil_tmp61~312;
    havoc ~__cil_tmp62~312;
    havoc ~__cil_tmp63~312;
    havoc ~__cil_tmp64~312;
    havoc ~__cil_tmp65~312.base, ~__cil_tmp65~312.offset;
    havoc ~__cil_tmp66~312.base, ~__cil_tmp66~312.offset;
    havoc ~__cil_tmp67~312;
    havoc ~__cil_tmp68~312;
    havoc ~__cil_tmp69~312;
    havoc ~__cil_tmp70~312;
    havoc ~__cil_tmp71~312;
    havoc ~__cil_tmp72~312;
    havoc ~__cil_tmp73~312;
    havoc ~__cil_tmp74~312;
    havoc ~__cil_tmp75~312.base, ~__cil_tmp75~312.offset;
    havoc ~__cil_tmp76~312.base, ~__cil_tmp76~312.offset;
    havoc ~__cil_tmp77~312;
    havoc ~__cil_tmp78~312;
    havoc ~__cil_tmp79~312.base, ~__cil_tmp79~312.offset;
    havoc ~__cil_tmp80~312.base, ~__cil_tmp80~312.offset;
    call #t~ret189.base, #t~ret189.offset := interface_to_usbdev(~intf.base, ~intf.offset);
    ~tmp___7~312.base, ~tmp___7~312.offset := #t~ret189.base, #t~ret189.offset;
    havoc #t~ret189.base, #t~ret189.offset;
    ~udev~312.base, ~udev~312.offset := ~tmp___7~312.base, ~tmp___7~312.offset;
    call #t~ret190.base, #t~ret190.offset := kmalloc(152, 208);
    ~tmp___8~312.base, ~tmp___8~312.offset := #t~ret190.base, #t~ret190.offset;
    havoc #t~ret190.base, #t~ret190.offset;
    ~dev~312.base, ~dev~312.offset := ~tmp___8~312.base, ~tmp___8~312.offset;
    assume !(~dev~312.base == 0 && ~dev~312.offset == 0);
    ~__cil_tmp11~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp12~312 := ~__cil_tmp11~312 + 48;
    call write~int(0, 0, (if ~__cil_tmp12~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp12~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp12~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp13~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp14~312 := ~__cil_tmp13~312 + 52;
    call write~int(0, 0, (if ~__cil_tmp14~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp14~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp14~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 2);
    ~__cil_tmp15~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp16~312 := ~__cil_tmp15~312 + 16;
    call #t~ret195.base, #t~ret195.offset := usb_get_dev(~udev~312.base, ~udev~312.offset);
    call write~$Pointer$(#t~ret195.base, #t~ret195.offset, 0, (if ~__cil_tmp16~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp16~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp16~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    havoc #t~ret195.base, #t~ret195.offset;
    ~__cil_tmp17~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp18~312 := ~__cil_tmp17~312 + 16;
    call #t~mem197.base, #t~mem197.offset := read~$Pointer$(0, (if ~__cil_tmp18~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp18~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp18~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp19~312.base, ~__cil_tmp19~312.offset := #t~mem197.base, #t~mem197.offset;
    havoc #t~mem197.base, #t~mem197.offset;
    assume !(~__cil_tmp19~312.base == 0 && ~__cil_tmp19~312.offset == 0);
    ~__cil_tmp20~312 := 0;
    ~__cil_tmp21~312 := 32 + ~__cil_tmp20~312;
    ~__cil_tmp22~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp23~312 := ~__cil_tmp22~312 + ~__cil_tmp21~312;
    ~__cil_tmp24~312.base, ~__cil_tmp24~312.offset := 0, (if ~__cil_tmp23~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp23~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp23~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp25~312.base, ~__cil_tmp25~312.offset := ~__cil_tmp24~312.base, ~__cil_tmp24~312.offset;
    call #t~memset198.base, #t~memset198.offset := #Ultimate.C_memset(~__cil_tmp25~312.base, ~__cil_tmp25~312.offset, 0, 16);
    havoc #t~memset198.base, #t~memset198.offset;
    ~__cil_tmp26~312.base, ~__cil_tmp26~312.offset := ~dev~312.base, ~dev~312.offset;
    call usb_set_intfdata(~intf.base, ~intf.offset, ~__cil_tmp26~312.base, ~__cil_tmp26~312.offset);
    ~__cil_tmp27~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp28~312 := ~__cil_tmp27~312 + 16;
    call #t~mem199.base, #t~mem199.offset := read~$Pointer$(0, (if ~__cil_tmp28~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp28~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp28~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp29~312.base, ~__cil_tmp29~312.offset := #t~mem199.base, #t~mem199.offset;
    havoc #t~mem199.base, #t~mem199.offset;
    ~__cil_tmp30~312 := 2;
    call #t~mem200.base, #t~mem200.offset := read~$Pointer$(~intf.base, ~intf.offset, 8);
    ~__cil_tmp31~312.base, ~__cil_tmp31~312.offset := #t~mem200.base, #t~mem200.offset;
    havoc #t~mem200.base, #t~mem200.offset;
    ~__cil_tmp32~312.base, ~__cil_tmp32~312.offset := ~__cil_tmp31~312.base, ~__cil_tmp31~312.offset + 0;
    ~__cil_tmp33~312 := ~__cil_tmp32~312.base + ~__cil_tmp32~312.offset;
    ~__cil_tmp34~312 := ~__cil_tmp33~312 + ~__cil_tmp30~312;
    call #t~mem201 := read~int(0, (if ~__cil_tmp34~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp34~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp34~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp35~312 := #t~mem201;
    havoc #t~mem201;
    ~__cil_tmp36~312 := ~__cil_tmp35~312 % 256;
    call #t~ret202 := usb_set_interface(~__cil_tmp29~312.base, ~__cil_tmp29~312.offset, ~__cil_tmp36~312, 3);
    assume -2147483648 <= #t~ret202 && #t~ret202 <= 2147483647;
    ~err~312 := #t~ret202;
    havoc #t~ret202;
    assume ~err~312 != 0;
    ~__cil_tmp37~312 := 2;
    call #t~mem203.base, #t~mem203.offset := read~$Pointer$(~intf.base, ~intf.offset, 8);
    ~__cil_tmp38~312.base, ~__cil_tmp38~312.offset := #t~mem203.base, #t~mem203.offset;
    havoc #t~mem203.base, #t~mem203.offset;
    ~__cil_tmp39~312.base, ~__cil_tmp39~312.offset := ~__cil_tmp38~312.base, ~__cil_tmp38~312.offset + 0;
    ~__cil_tmp40~312 := ~__cil_tmp39~312.base + ~__cil_tmp39~312.offset;
    ~__cil_tmp41~312 := ~__cil_tmp40~312 + ~__cil_tmp37~312;
    call #t~mem204 := read~int(0, (if ~__cil_tmp41~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp41~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp41~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp42~312 := #t~mem204;
    havoc #t~mem204;
    ~__cil_tmp43~312 := ~__cil_tmp42~312 % 256;
    call #t~nondet205.base, #t~nondet205.offset := #Ultimate.alloc(67);
    call #t~ret206 := printk(#t~nondet205.base, #t~nondet205.offset);
    assume -2147483648 <= #t~ret206 && #t~ret206 <= 2147483647;
    havoc #t~nondet205.base, #t~nondet205.offset;
    havoc #t~ret206;
    ~__cil_tmp76~312.base, ~__cil_tmp76~312.offset := 0, 0;
    call usb_set_intfdata(~intf.base, ~intf.offset, ~__cil_tmp76~312.base, ~__cil_tmp76~312.offset);
    ~__cil_tmp77~312 := ~dev~312.base + ~dev~312.offset;
    ~__cil_tmp78~312 := ~__cil_tmp77~312 + 16;
    call #t~mem221.base, #t~mem221.offset := read~$Pointer$(0, (if ~__cil_tmp78~312 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp78~312 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp78~312 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp79~312.base, ~__cil_tmp79~312.offset := #t~mem221.base, #t~mem221.offset;
    havoc #t~mem221.base, #t~mem221.offset;
    call usb_put_dev(~__cil_tmp79~312.base, ~__cil_tmp79~312.offset);
    ~__cil_tmp80~312.base, ~__cil_tmp80~312.offset := ~dev~312.base, ~dev~312.offset;
    call kfree(~__cil_tmp80~312.base, ~__cil_tmp80~312.offset);
    #res := ~err~312;
    assume true;
    return;
}

procedure ds_probe(#in~intf.base : int, #in~intf.offset : int, #in~udev_id.base : int, #in~udev_id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex;

implementation ldv_blast_assert() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure w1_remove_master_device(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure msleep(#in~msecs : int) returns ();
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

procedure usb_bulk_msg(#in~usb_dev.base : int, #in~usb_dev.offset : int, #in~pipe : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~actual_length.base : int, #in~actual_length.offset : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_set_interface(#in~dev.base : int, #in~dev.offset : int, #in~ifnum : int, #in~alternate : int) returns (#res : int);
modifies ;

procedure usb_put_dev(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_get_dev(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_control_msg(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~request : int, #in~requesttype : int, #in~value : int, #in~index : int, #in~data.base : int, #in~data.offset : int, #in~size : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure w1_add_master_device(#in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure list_del(#in~entry.base : int, #in~entry.offset : int) returns ();
modifies ;

procedure __memcpy(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usb_reset_configuration(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure usb_clear_halt(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

