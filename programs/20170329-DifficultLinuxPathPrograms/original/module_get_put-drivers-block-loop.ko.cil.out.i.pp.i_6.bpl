type STRUCT~pollfd;
type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~irqaction;
type STRUCT~rt_mutex_waiter;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~ftrace_ret_stack;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~dma_map_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blk_trace;
type STRUCT~hd_geometry;
type STRUCT~css_id;
type STRUCT~cgroupfs_root;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~umode_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_clock_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_old_dev_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~qid_t = ~__kernel_uid32_t;
type ~compat_time_t = ~s32;
type ~compat_dev_t = ~u16;
type ~compat_int_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_ulong_t = ~u32;
type ~compat_uptr_t = ~u32;
const #funAddr~transfer_none.base : int;
const #funAddr~transfer_none.offset : int;
const #funAddr~transfer_xor.base : int;
const #funAddr~transfer_xor.offset : int;
const #funAddr~xor_init.base : int;
const #funAddr~xor_init.offset : int;
const #funAddr~do_lo_send_aops.base : int;
const #funAddr~do_lo_send_aops.offset : int;
const #funAddr~do_lo_send_direct_write.base : int;
const #funAddr~do_lo_send_direct_write.offset : int;
const #funAddr~do_lo_send_write.base : int;
const #funAddr~do_lo_send_write.offset : int;
const #funAddr~lo_splice_actor.base : int;
const #funAddr~lo_splice_actor.offset : int;
const #funAddr~lo_direct_splice_actor.base : int;
const #funAddr~lo_direct_splice_actor.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~loop_attr_backing_file_show.base : int;
const #funAddr~loop_attr_backing_file_show.offset : int;
const #funAddr~loop_attr_do_show_backing_file.base : int;
const #funAddr~loop_attr_do_show_backing_file.offset : int;
const #funAddr~loop_attr_offset_show.base : int;
const #funAddr~loop_attr_offset_show.offset : int;
const #funAddr~loop_attr_do_show_offset.base : int;
const #funAddr~loop_attr_do_show_offset.offset : int;
const #funAddr~loop_attr_sizelimit_show.base : int;
const #funAddr~loop_attr_sizelimit_show.offset : int;
const #funAddr~loop_attr_do_show_sizelimit.base : int;
const #funAddr~loop_attr_do_show_sizelimit.offset : int;
const #funAddr~loop_attr_autoclear_show.base : int;
const #funAddr~loop_attr_autoclear_show.offset : int;
const #funAddr~loop_attr_do_show_autoclear.base : int;
const #funAddr~loop_attr_do_show_autoclear.offset : int;
const #funAddr~loop_make_request.base : int;
const #funAddr~loop_make_request.offset : int;
const #funAddr~loop_thread.base : int;
const #funAddr~loop_thread.offset : int;
const #funAddr~lo_open.base : int;
const #funAddr~lo_open.offset : int;
const #funAddr~lo_release.base : int;
const #funAddr~lo_release.offset : int;
const #funAddr~lo_ioctl.base : int;
const #funAddr~lo_ioctl.offset : int;
const #funAddr~lo_compat_ioctl.base : int;
const #funAddr~lo_compat_ioctl.offset : int;
const #funAddr~loop_probe.base : int;
const #funAddr~loop_probe.offset : int;
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
const ~kobject_action~KOBJ_ADD : int;
const ~kobject_action~KOBJ_REMOVE : int;
const ~kobject_action~KOBJ_CHANGE : int;
const ~kobject_action~KOBJ_MOVE : int;
const ~kobject_action~KOBJ_ONLINE : int;
const ~kobject_action~KOBJ_OFFLINE : int;
const ~kobject_action~KOBJ_MAX : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
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
axiom #funAddr~transfer_none.base == -1 && #funAddr~transfer_none.offset == 0;
axiom #funAddr~transfer_xor.base == -1 && #funAddr~transfer_xor.offset == 1;
axiom #funAddr~xor_init.base == -1 && #funAddr~xor_init.offset == 2;
axiom #funAddr~do_lo_send_aops.base == -1 && #funAddr~do_lo_send_aops.offset == 3;
axiom #funAddr~do_lo_send_direct_write.base == -1 && #funAddr~do_lo_send_direct_write.offset == 4;
axiom #funAddr~do_lo_send_write.base == -1 && #funAddr~do_lo_send_write.offset == 5;
axiom #funAddr~lo_splice_actor.base == -1 && #funAddr~lo_splice_actor.offset == 6;
axiom #funAddr~lo_direct_splice_actor.base == -1 && #funAddr~lo_direct_splice_actor.offset == 7;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 8;
axiom #funAddr~loop_attr_backing_file_show.base == -1 && #funAddr~loop_attr_backing_file_show.offset == 9;
axiom #funAddr~loop_attr_do_show_backing_file.base == -1 && #funAddr~loop_attr_do_show_backing_file.offset == 10;
axiom #funAddr~loop_attr_offset_show.base == -1 && #funAddr~loop_attr_offset_show.offset == 11;
axiom #funAddr~loop_attr_do_show_offset.base == -1 && #funAddr~loop_attr_do_show_offset.offset == 12;
axiom #funAddr~loop_attr_sizelimit_show.base == -1 && #funAddr~loop_attr_sizelimit_show.offset == 13;
axiom #funAddr~loop_attr_do_show_sizelimit.base == -1 && #funAddr~loop_attr_do_show_sizelimit.offset == 14;
axiom #funAddr~loop_attr_autoclear_show.base == -1 && #funAddr~loop_attr_autoclear_show.offset == 15;
axiom #funAddr~loop_attr_do_show_autoclear.base == -1 && #funAddr~loop_attr_do_show_autoclear.offset == 16;
axiom #funAddr~loop_make_request.base == -1 && #funAddr~loop_make_request.offset == 17;
axiom #funAddr~loop_thread.base == -1 && #funAddr~loop_thread.offset == 18;
axiom #funAddr~lo_open.base == -1 && #funAddr~lo_open.offset == 19;
axiom #funAddr~lo_release.base == -1 && #funAddr~lo_release.offset == 20;
axiom #funAddr~lo_ioctl.base == -1 && #funAddr~lo_ioctl.offset == 21;
axiom #funAddr~lo_compat_ioctl.base == -1 && #funAddr~lo_compat_ioctl.offset == 22;
axiom #funAddr~loop_probe.base == -1 && #funAddr~loop_probe.offset == 23;
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
axiom ~kobject_action~KOBJ_ADD == 0;
axiom ~kobject_action~KOBJ_REMOVE == 1;
axiom ~kobject_action~KOBJ_CHANGE == 2;
axiom ~kobject_action~KOBJ_MOVE == 3;
axiom ~kobject_action~KOBJ_ONLINE == 4;
axiom ~kobject_action~KOBJ_OFFLINE == 5;
axiom ~kobject_action~KOBJ_MAX == 6;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~max_part : int;

var ~part_shift : int;

var ~max_loop : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#loop_devices.base : int, ~#loop_devices.offset : int;

var ~#loop_devices_mutex.base : int, ~#loop_devices_mutex.offset : int;

var ~#none_funcs.base : int, ~#none_funcs.offset : int;

var ~#xor_funcs.base : int, ~#xor_funcs.offset : int;

var ~xfer_funcs.base : [int]int, ~xfer_funcs.offset : [int]int;

var ~#loop_attr_backing_file.base : int, ~#loop_attr_backing_file.offset : int;

var ~#loop_attr_offset.base : int, ~#loop_attr_offset.offset : int;

var ~#loop_attr_sizelimit.base : int, ~#loop_attr_sizelimit.offset : int;

var ~#loop_attr_autoclear.base : int, ~#loop_attr_autoclear.offset : int;

var ~#loop_attrs.base : int, ~#loop_attrs.offset : int;

var ~#loop_attribute_group.base : int, ~#loop_attribute_group.offset : int;

var ~#lo_fops.base : int, ~#lo_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_module_get(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc0:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    assume true;
    return;
}

procedure ldv_module_get(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation loop_set_fd(#in~lo.base : int, #in~lo.offset : int, #in~mode : int, #in~bdev.base : int, #in~bdev.offset : int, #in~arg : int) returns (#res : int){
    var #t~ret447.base : int, #t~ret447.offset : int;
    var #t~mem448 : int;
    var #t~mem449.base : int, #t~mem449.offset : int;
    var #t~mem450.base : int, #t~mem450.offset : int;
    var #t~mem451.base : int, #t~mem451.offset : int;
    var #t~mem452.base : int, #t~mem452.offset : int;
    var #t~mem453.base : int, #t~mem453.offset : int;
    var #t~mem454.base : int, #t~mem454.offset : int;
    var #t~mem455.base : int, #t~mem455.offset : int;
    var #t~mem456.base : int, #t~mem456.offset : int;
    var #t~mem457 : int;
    var #t~mem458.base : int, #t~mem458.offset : int;
    var #t~ret459 : int;
    var #t~mem460.base : int, #t~mem460.offset : int;
    var #t~mem461.base : int, #t~mem461.offset : int;
    var #t~mem462 : int;
    var #t~mem463 : int;
    var #t~mem464 : int;
    var #t~mem465.base : int, #t~mem465.offset : int;
    var #t~mem466.base : int, #t~mem466.offset : int;
    var #t~mem467.base : int, #t~mem467.offset : int;
    var #t~mem468.base : int, #t~mem468.offset : int;
    var #t~mem469 : int;
    var #t~mem470.base : int, #t~mem470.offset : int;
    var #t~mem471 : int;
    var #t~ret472 : ~loff_t;
    var #t~ret480 : ~gfp_t;
    var #t~mem482 : int;
    var #t~mem483.base : int, #t~mem483.offset : int;
    var #t~mem484.base : int, #t~mem484.offset : int;
    var #t~mem486.base : int, #t~mem486.offset : int;
    var #t~mem487.base : int, #t~mem487.offset : int;
    var #t~mem488.base : int, #t~mem488.offset : int;
    var #t~mem489.base : int, #t~mem489.offset : int;
    var #t~ret490 : int;
    var #t~mem491.base : int, #t~mem491.offset : int;
    var #t~ret492 : int;
    var #t~ret493 : int;
    var #t~nondet494.base : int, #t~nondet494.offset : int;
    var #t~ret495.base : int, #t~ret495.offset : int;
    var #t~mem497.base : int, #t~mem497.offset : int;
    var #t~ret498 : int;
    var #t~mem499.base : int, #t~mem499.offset : int;
    var #t~ret500 : int;
    var #t~mem502.base : int, #t~mem502.offset : int;
    var #t~ret503 : int;
    var #t~ret504 : int;
    var #t~mem509.base : int, #t~mem509.offset : int;
    var #t~mem510.base : int, #t~mem510.offset : int;
    var #t~ret511 : int;
    var #t~mem512 : int;
    var ~lo.base : int, ~lo.offset : int;
    var ~mode : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~arg : int;
    var ~file~546.base : int, ~file~546.offset : int;
    var ~f~546.base : int, ~f~546.offset : int;
    var ~inode~546.base : int, ~inode~546.offset : int;
    var ~mapping~546.base : int, ~mapping~546.offset : int;
    var ~lo_blocksize~546 : int;
    var ~lo_flags~546 : int;
    var ~error~546 : int;
    var ~size~546 : ~loff_t;
    var ~l~546.base : int, ~l~546.offset : int;
    var ~tmp~546 : int;
    var ~aops~546.base : int, ~aops~546.offset : int;
    var ~tmp___0~546 : int;
    var ~tmp___1~546 : int;

  loc1:
    ~lo.base, ~lo.offset := #in~lo.base, #in~lo.offset;
    ~mode := #in~mode;
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~arg := #in~arg;
    havoc ~file~546.base, ~file~546.offset;
    havoc ~f~546.base, ~f~546.offset;
    havoc ~inode~546.base, ~inode~546.offset;
    havoc ~mapping~546.base, ~mapping~546.offset;
    havoc ~lo_blocksize~546;
    havoc ~lo_flags~546;
    havoc ~error~546;
    havoc ~size~546;
    havoc ~l~546.base, ~l~546.offset;
    havoc ~tmp~546;
    havoc ~aops~546.base, ~aops~546.offset;
    havoc ~tmp___0~546;
    havoc ~tmp___1~546;
    ~lo_flags~546 := 0;
    call ldv___module_get_1(~#__this_module.base, ~#__this_module.offset);
    ~error~546 := -9;
    call #t~ret447.base, #t~ret447.offset := fget(~arg);
    ~file~546.base, ~file~546.offset := #t~ret447.base, #t~ret447.offset;
    havoc #t~ret447.base, #t~ret447.offset;
    assume (~file~546.base + ~file~546.offset) % 18446744073709551616 == 0;
    call ldv_module_put_2(~#__this_module.base, ~#__this_module.offset);
    return;
}

procedure loop_set_fd(#in~lo.base : int, #in~lo.offset : int, #in~mode : int, #in~bdev.base : int, #in~bdev.offset : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_module_refcounter;

implementation main() returns (#res : int){
    var #t~ret885 : int;
    var #t~nondet886 : int;
    var #t~ret887 : int;
    var #t~ret888 : int;
    var #t~ret889 : int;
    var #t~ret890 : int;
    var #t~ret891 : int;
    var #t~ret892 : int;
    var #t~ret893 : int;
    var #t~nondet894 : int;
    var ~var_group1~1010.base : int, ~var_group1~1010.offset : int;
    var ~var_transfer_none_0_p1~1010 : int;
    var ~var_transfer_none_0_p2~1010.base : int, ~var_transfer_none_0_p2~1010.offset : int;
    var ~var_transfer_none_0_p3~1010 : int;
    var ~var_transfer_none_0_p4~1010.base : int, ~var_transfer_none_0_p4~1010.offset : int;
    var ~var_transfer_none_0_p5~1010 : int;
    var ~var_transfer_none_0_p6~1010 : int;
    var ~var_transfer_none_0_p7~1010 : ~sector_t;
    var ~var_transfer_xor_1_p1~1010 : int;
    var ~var_transfer_xor_1_p2~1010.base : int, ~var_transfer_xor_1_p2~1010.offset : int;
    var ~var_transfer_xor_1_p3~1010 : int;
    var ~var_transfer_xor_1_p4~1010.base : int, ~var_transfer_xor_1_p4~1010.offset : int;
    var ~var_transfer_xor_1_p5~1010 : int;
    var ~var_transfer_xor_1_p6~1010 : int;
    var ~var_transfer_xor_1_p7~1010 : ~sector_t;
    var ~var_xor_init_2_p1~1010.base : int, ~var_xor_init_2_p1~1010.offset : int;
    var ~var_group2~1010.base : int, ~var_group2~1010.offset : int;
    var ~var_lo_open_51_p1~1010 : ~fmode_t;
    var ~res_lo_open_51~1010 : int;
    var ~var_group3~1010.base : int, ~var_group3~1010.offset : int;
    var ~var_lo_release_52_p1~1010 : ~fmode_t;
    var ~var_lo_ioctl_45_p1~1010 : ~fmode_t;
    var ~var_lo_ioctl_45_p2~1010 : int;
    var ~var_lo_ioctl_45_p3~1010 : int;
    var ~var_lo_compat_ioctl_50_p1~1010 : ~fmode_t;
    var ~var_lo_compat_ioctl_50_p2~1010 : int;
    var ~var_lo_compat_ioctl_50_p3~1010 : int;
    var ~ldv_s_lo_fops_block_device_operations~1010 : int;
    var ~tmp~1010 : int;
    var ~tmp___0~1010 : int;
    var ~tmp___1~1010 : int;

  loc2:
    havoc ~var_group1~1010.base, ~var_group1~1010.offset;
    havoc ~var_transfer_none_0_p1~1010;
    havoc ~var_transfer_none_0_p2~1010.base, ~var_transfer_none_0_p2~1010.offset;
    havoc ~var_transfer_none_0_p3~1010;
    havoc ~var_transfer_none_0_p4~1010.base, ~var_transfer_none_0_p4~1010.offset;
    havoc ~var_transfer_none_0_p5~1010;
    havoc ~var_transfer_none_0_p6~1010;
    havoc ~var_transfer_none_0_p7~1010;
    havoc ~var_transfer_xor_1_p1~1010;
    havoc ~var_transfer_xor_1_p2~1010.base, ~var_transfer_xor_1_p2~1010.offset;
    havoc ~var_transfer_xor_1_p3~1010;
    havoc ~var_transfer_xor_1_p4~1010.base, ~var_transfer_xor_1_p4~1010.offset;
    havoc ~var_transfer_xor_1_p5~1010;
    havoc ~var_transfer_xor_1_p6~1010;
    havoc ~var_transfer_xor_1_p7~1010;
    havoc ~var_xor_init_2_p1~1010.base, ~var_xor_init_2_p1~1010.offset;
    havoc ~var_group2~1010.base, ~var_group2~1010.offset;
    havoc ~var_lo_open_51_p1~1010;
    havoc ~res_lo_open_51~1010;
    havoc ~var_group3~1010.base, ~var_group3~1010.offset;
    havoc ~var_lo_release_52_p1~1010;
    havoc ~var_lo_ioctl_45_p1~1010;
    havoc ~var_lo_ioctl_45_p2~1010;
    havoc ~var_lo_ioctl_45_p3~1010;
    havoc ~var_lo_compat_ioctl_50_p1~1010;
    havoc ~var_lo_compat_ioctl_50_p2~1010;
    havoc ~var_lo_compat_ioctl_50_p3~1010;
    havoc ~ldv_s_lo_fops_block_device_operations~1010;
    havoc ~tmp~1010;
    havoc ~tmp___0~1010;
    havoc ~tmp___1~1010;
    ~ldv_s_lo_fops_block_device_operations~1010 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret885 := loop_init();
    assume -2147483648 <= #t~ret885 && #t~ret885 <= 2147483647;
    ~tmp~1010 := #t~ret885;
    havoc #t~ret885;
    assume !(~tmp~1010 != 0);
    assume -2147483648 <= #t~nondet894 && #t~nondet894 <= 2147483647;
    ~tmp___1~1010 := #t~nondet894;
    havoc #t~nondet894;
    assume ~tmp___1~1010 != 0;
    assume -2147483648 <= #t~nondet886 && #t~nondet886 <= 2147483647;
    ~tmp___0~1010 := #t~nondet886;
    havoc #t~nondet886;
    assume !(~tmp___0~1010 == 0);
    assume !(~tmp___0~1010 == 1);
    assume !(~tmp___0~1010 == 2);
    assume !(~tmp___0~1010 == 3);
    assume !(~tmp___0~1010 == 4);
    assume ~tmp___0~1010 == 5;
    call #t~ret892 := lo_ioctl(~var_group2~1010.base, ~var_group2~1010.offset, ~var_lo_ioctl_45_p1~1010, ~var_lo_ioctl_45_p2~1010, ~var_lo_ioctl_45_p3~1010);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~part_shift, ~max_part, ~ldv_module_refcounter;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem3.base : int, #t~mem3.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc3:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem3.base, #t~mem3.offset := read~$Pointer$(~head.base, ~head.offset + 8, 8);
    call __list_add(~new.base, ~new.offset, #t~mem3.base, #t~mem3.offset, ~head.base, ~head.offset);
    havoc #t~mem3.base, #t~mem3.offset;
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation loop_alloc(#in~i : int) returns (#res.base : int, #res.offset : int){
    var #t~ret832.base : int, #t~ret832.offset : int;
    var #t~ret833.base : int, #t~ret833.offset : int;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~ret836.base : int, #t~ret836.offset : int;
    var #t~nondet838.base : int, #t~nondet838.offset : int;
    var #t~ret841.base : int, #t~ret841.offset : int;
    var #t~nondet842.base : int, #t~nondet842.offset : int;
    var #t~mem848.base : int, #t~mem848.offset : int;
    var #t~nondet849.base : int, #t~nondet849.offset : int;
    var #t~ret850 : int;
    var #t~mem851.base : int, #t~mem851.offset : int;
    var ~i : int;
    var ~lo~931.base : int, ~lo~931.offset : int;
    var ~disk~931.base : int, ~disk~931.offset : int;
    var ~tmp~931.base : int, ~tmp~931.offset : int;
    var ~tmp___0~931.base : int, ~tmp___0~931.offset : int;
    var ~#__key~931.base : int, ~#__key~931.offset : int;
    var ~#__key___0~931.base : int, ~#__key___0~931.offset : int;
    var ~#__key___1~931.base : int, ~#__key___1~931.offset : int;

  loc4:
    ~i := #in~i;
    havoc ~lo~931.base, ~lo~931.offset;
    havoc ~disk~931.base, ~disk~931.offset;
    havoc ~tmp~931.base, ~tmp~931.offset;
    havoc ~tmp___0~931.base, ~tmp___0~931.offset;
    call ~#__key~931.base, ~#__key~931.offset := #Ultimate.alloc(8);
    call ~#__key___0~931.base, ~#__key___0~931.offset := #Ultimate.alloc(8);
    call ~#__key___1~931.base, ~#__key___1~931.offset := #Ultimate.alloc(8);
    call #t~ret832.base, #t~ret832.offset := kzalloc(672, 208);
    ~tmp~931.base, ~tmp~931.offset := #t~ret832.base, #t~ret832.offset;
    havoc #t~ret832.base, #t~ret832.offset;
    ~lo~931.base, ~lo~931.offset := ~tmp~931.base, ~tmp~931.offset;
    assume (~lo~931.base + ~lo~931.offset) % 18446744073709551616 == 0;
    #res.base, #res.offset := 0, 0;
    call ULTIMATE.dealloc(~#__key~931.base, ~#__key~931.offset);
    havoc ~#__key~931.base, ~#__key~931.offset;
    call ULTIMATE.dealloc(~#__key___0~931.base, ~#__key___0~931.offset);
    havoc ~#__key___0~931.base, ~#__key___0~931.offset;
    call ULTIMATE.dealloc(~#__key___1~931.base, ~#__key___1~931.offset);
    havoc ~#__key___1~931.base, ~#__key___1~931.offset;
    assume true;
    return;
}

procedure loop_alloc(#in~i : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet194.base : int, #t~nondet194.offset : int;
    var #t~union897.__padding : [int]int, #t~union897.dep_map.key.base : int, #t~union897.dep_map.key.offset : int, #t~union897.dep_map.class_cache.base : [int]int, #t~union897.dep_map.class_cache.offset : [int]int, #t~union897.dep_map.name.base : int, #t~union897.dep_map.name.offset : int, #t~union897.dep_map.cpu : int, #t~union897.dep_map.ip : int;
    var #t~nondet195.base : int, #t~nondet195.offset : int;
    var #t~nondet436.base : int, #t~nondet436.offset : int;
    var #t~nondet438.base : int, #t~nondet438.offset : int;
    var #t~nondet440.base : int, #t~nondet440.offset : int;
    var #t~nondet442.base : int, #t~nondet442.offset : int;
    var #t~nondet443.base : int, #t~nondet443.offset : int;

  loc5:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~max_part := 0;
    ~part_shift := 0;
    ~max_loop := 0;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_module_refcounter := 1;
    call ~#loop_devices.base, ~#loop_devices.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#loop_devices.base, ~#loop_devices.offset, ~#loop_devices.base, ~#loop_devices.offset + 0, 8);
    call write~$Pointer$(~#loop_devices.base, ~#loop_devices.offset, ~#loop_devices.base, ~#loop_devices.offset + 8, 8);
    call ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 1152921504606846975, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet194.base, #t~nondet194.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet194.base, #t~nondet194.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union897.__padding[0], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union897.__padding[1], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union897.__padding[2], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union897.__padding[3], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[4], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[5], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[6], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[7], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[8], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[9], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[10], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[11], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[12], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[13], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[14], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[15], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[16], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[17], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[18], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[19], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[20], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[21], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[22], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union897.__padding[23], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union897.dep_map.key.base, #t~union897.dep_map.key.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union897.dep_map.class_cache.base[0], #t~union897.dep_map.class_cache.offset[0], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union897.dep_map.class_cache.base[1], #t~union897.dep_map.class_cache.offset[1], ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union897.dep_map.name.base, #t~union897.dep_map.name.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union897.dep_map.cpu, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union897.dep_map.ip, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 72, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 72, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 96, 8);
    call write~$Pointer$(~#loop_devices_mutex.base, ~#loop_devices_mutex.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet195.base, #t~nondet195.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet195.base, #t~nondet195.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset + 112 + 36, 8);
    havoc #t~nondet194.base, #t~nondet194.offset;
    havoc #t~union897.__padding, #t~union897.dep_map.key.base, #t~union897.dep_map.key.offset, #t~union897.dep_map.class_cache.base, #t~union897.dep_map.class_cache.offset, #t~union897.dep_map.name.base, #t~union897.dep_map.name.offset, #t~union897.dep_map.cpu, #t~union897.dep_map.ip;
    havoc #t~nondet195.base, #t~nondet195.offset;
    call ~#none_funcs.base, ~#none_funcs.offset := #Ultimate.alloc(44);
    call write~int(0, ~#none_funcs.base, ~#none_funcs.offset + 0, 4);
    call write~$Pointer$(#funAddr~transfer_none.base, #funAddr~transfer_none.offset, ~#none_funcs.base, ~#none_funcs.offset + 4, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 36, 8);
    call ~#xor_funcs.base, ~#xor_funcs.offset := #Ultimate.alloc(44);
    call write~int(1, ~#xor_funcs.base, ~#xor_funcs.offset + 0, 4);
    call write~$Pointer$(#funAddr~transfer_xor.base, #funAddr~transfer_xor.offset, ~#xor_funcs.base, ~#xor_funcs.offset + 4, 8);
    call write~$Pointer$(#funAddr~xor_init.base, #funAddr~xor_init.offset, ~#xor_funcs.base, ~#xor_funcs.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 36, 8);
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[0 := ~#none_funcs.base], ~xfer_funcs.offset[0 := ~#none_funcs.offset];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[1 := ~#xor_funcs.base], ~xfer_funcs.offset[1 := ~#xor_funcs.offset];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[2 := 0], ~xfer_funcs.offset[2 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[3 := 0], ~xfer_funcs.offset[3 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[4 := 0], ~xfer_funcs.offset[4 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[5 := 0], ~xfer_funcs.offset[5 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[6 := 0], ~xfer_funcs.offset[6 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[7 := 0], ~xfer_funcs.offset[7 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[8 := 0], ~xfer_funcs.offset[8 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[9 := 0], ~xfer_funcs.offset[9 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[10 := 0], ~xfer_funcs.offset[10 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[11 := 0], ~xfer_funcs.offset[11 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[12 := 0], ~xfer_funcs.offset[12 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[13 := 0], ~xfer_funcs.offset[13 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[14 := 0], ~xfer_funcs.offset[14 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[15 := 0], ~xfer_funcs.offset[15 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[16 := 0], ~xfer_funcs.offset[16 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[17 := 0], ~xfer_funcs.offset[17 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[18 := 0], ~xfer_funcs.offset[18 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[19 := 0], ~xfer_funcs.offset[19 := 0];
    call ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset := #Ultimate.alloc(44);
    call #t~nondet436.base, #t~nondet436.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet436.base, #t~nondet436.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 12, 8);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_backing_file.base, #funAddr~loop_attr_do_show_backing_file.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 36, 8);
    havoc #t~nondet436.base, #t~nondet436.offset;
    call ~#loop_attr_offset.base, ~#loop_attr_offset.offset := #Ultimate.alloc(44);
    call #t~nondet438.base, #t~nondet438.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 2 := 102];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet438.base,#t~nondet438.offset + 6 := 0];
    call write~$Pointer$(#t~nondet438.base, #t~nondet438.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 12, 8);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_offset.base, #funAddr~loop_attr_do_show_offset.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 36, 8);
    havoc #t~nondet438.base, #t~nondet438.offset;
    call ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset := #Ultimate.alloc(44);
    call #t~nondet440.base, #t~nondet440.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet440.base, #t~nondet440.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 12, 8);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_sizelimit.base, #funAddr~loop_attr_do_show_sizelimit.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 36, 8);
    havoc #t~nondet440.base, #t~nondet440.offset;
    call ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset := #Ultimate.alloc(44);
    call #t~nondet442.base, #t~nondet442.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet442.base, #t~nondet442.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 12, 8);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 20 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_autoclear.base, #funAddr~loop_attr_do_show_autoclear.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 36, 8);
    havoc #t~nondet442.base, #t~nondet442.offset;
    call ~#loop_attrs.base, ~#loop_attrs.offset := #Ultimate.alloc(40);
    call write~$Pointer$(~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 0, 8);
    call write~$Pointer$(~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 8, 8);
    call write~$Pointer$(~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 16, 8);
    call write~$Pointer$(~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#loop_attrs.base, ~#loop_attrs.offset + 32, 8);
    call ~#loop_attribute_group.base, ~#loop_attribute_group.offset := #Ultimate.alloc(24);
    call #t~nondet443.base, #t~nondet443.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet443.base,#t~nondet443.offset + 4 := 0];
    call write~$Pointer$(#t~nondet443.base, #t~nondet443.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 16, 8);
    havoc #t~nondet443.base, #t~nondet443.offset;
    call ~#lo_fops.base, ~#lo_fops.offset := #Ultimate.alloc(96);
    call write~$Pointer$(#funAddr~lo_open.base, #funAddr~lo_open.offset, ~#lo_fops.base, ~#lo_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lo_release.base, #funAddr~lo_release.offset, ~#lo_fops.base, ~#lo_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~lo_ioctl.base, #funAddr~lo_ioctl.offset, ~#lo_fops.base, ~#lo_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lo_compat_ioctl.base, #funAddr~lo_compat_ioctl.offset, ~#lo_fops.base, ~#lo_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 80, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lo_fops.base, ~#lo_fops.offset + 88, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~max_part, ~part_shift, ~max_loop, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#loop_devices.base, ~#loop_devices.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset, ~#none_funcs.base, ~#none_funcs.offset, ~#xor_funcs.base, ~#xor_funcs.offset, ~xfer_funcs.base, ~xfer_funcs.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset, ~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset, ~#lo_fops.base, ~#lo_fops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~mem721.base : int, #t~mem721.offset : int;
    var #t~mem722.base : int, #t~mem722.offset : int;
    var #t~ret723 : int;
    var #t~ret724 : int;
    var #t~ret725 : int;
    var #t~ret726 : int;
    var #t~ret727 : int;
    var #t~ret728 : int;
    var #t~ret729 : int;
    var #t~ret730 : int;
    var #t~ret731 : ~bool;
    var #t~ret732 : int;
    var #t~mem733.base : int, #t~mem733.offset : int;
    var #t~mem738.base : int, #t~mem738.offset : int;
    var #t~ret739 : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~mode : int;
    var ~cmd : int;
    var ~arg : int;
    var ~lo~801.base : int, ~lo~801.offset : int;
    var ~err~801 : int;
    var ~tmp~801 : ~bool;
    var ~tmp___0~801 : int;

  loc6:
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~mode := #in~mode;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~lo~801.base, ~lo~801.offset;
    havoc ~err~801;
    havoc ~tmp~801;
    havoc ~tmp___0~801;
    call #t~mem721.base, #t~mem721.offset := read~$Pointer$(~bdev.base, ~bdev.offset + 261, 8);
    call #t~mem722.base, #t~mem722.offset := read~$Pointer$(#t~mem721.base, #t~mem721.offset + 1248, 8);
    ~lo~801.base, ~lo~801.offset := #t~mem722.base, #t~mem722.offset;
    havoc #t~mem721.base, #t~mem721.offset;
    havoc #t~mem722.base, #t~mem722.offset;
    call mutex_lock_nested(~lo~801.base, ~lo~801.offset + 348, 1);
    assume (if ~cmd % 4294967296 % 4294967296 <= 2147483647 then ~cmd % 4294967296 % 4294967296 else ~cmd % 4294967296 % 4294967296 - 4294967296) == 19456;
    call #t~ret723 := loop_set_fd(~lo~801.base, ~lo~801.offset, ~mode, ~bdev.base, ~bdev.offset, ~arg);
    return;
}

procedure lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter;

implementation loop_init() returns (#res : int){
    var #t~ret865 : int;
    var #t~nondet866.base : int, #t~nondet866.offset : int;
    var #t~ret867 : int;
    var #t~ret868.base : int, #t~ret868.offset : int;
    var #t~mem869.base : int, #t~mem869.offset : int;
    var #t~mem870.base : int, #t~mem870.offset : int;
    var #t~mem871.base : int, #t~mem871.offset : int;
    var #t~nondet872.base : int, #t~nondet872.offset : int;
    var #t~ret873 : int;
    var #t~nondet874.base : int, #t~nondet874.offset : int;
    var #t~ret875 : int;
    var #t~mem876.base : int, #t~mem876.offset : int;
    var #t~mem877.base : int, #t~mem877.offset : int;
    var #t~mem878.base : int, #t~mem878.offset : int;
    var #t~nondet879.base : int, #t~nondet879.offset : int;
    var ~i~969 : int;
    var ~nr~969 : int;
    var ~range~969 : int;
    var ~lo~969.base : int, ~lo~969.offset : int;
    var ~next~969.base : int, ~next~969.offset : int;
    var ~tmp~969 : int;
    var ~__mptr~969.base : int, ~__mptr~969.offset : int;
    var ~__mptr___0~969.base : int, ~__mptr___0~969.offset : int;
    var ~__mptr___1~969.base : int, ~__mptr___1~969.offset : int;
    var ~__mptr___2~969.base : int, ~__mptr___2~969.offset : int;
    var ~__mptr___3~969.base : int, ~__mptr___3~969.offset : int;

  loc7:
    havoc ~i~969;
    havoc ~nr~969;
    havoc ~range~969;
    havoc ~lo~969.base, ~lo~969.offset;
    havoc ~next~969.base, ~next~969.offset;
    havoc ~tmp~969;
    havoc ~__mptr~969.base, ~__mptr~969.offset;
    havoc ~__mptr___0~969.base, ~__mptr___0~969.offset;
    havoc ~__mptr___1~969.base, ~__mptr___1~969.offset;
    havoc ~__mptr___2~969.base, ~__mptr___2~969.offset;
    havoc ~__mptr___3~969.base, ~__mptr___3~969.offset;
    ~part_shift := 0;
    assume !(~max_part > 0);
    assume !(~shiftLeft(1, ~part_shift) % 18446744073709551616 > 256);
    assume !(~max_loop % 18446744073709551616 > ~shiftLeft(1, 20 - ~part_shift) % 18446744073709551616);
    assume !(~max_loop != 0);
    ~nr~969 := 8;
    ~range~969 := 1048576;
    call #t~nondet866.base, #t~nondet866.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet866.base,#t~nondet866.offset + 4 := 0];
    call #t~ret867 := register_blkdev(7, #t~nondet866.base, #t~nondet866.offset);
    assume -2147483648 <= #t~ret867 && #t~ret867 <= 2147483647;
    ~tmp~969 := #t~ret867;
    havoc #t~nondet866.base, #t~nondet866.offset;
    havoc #t~ret867;
    assume !(~tmp~969 != 0);
    ~i~969 := 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~i~969 < ~nr~969;
    call #t~ret868.base, #t~ret868.offset := loop_alloc(~i~969);
    ~lo~969.base, ~lo~969.offset := #t~ret868.base, #t~ret868.offset;
    havoc #t~ret868.base, #t~ret868.offset;
    assume !((~lo~969.base + ~lo~969.offset) % 18446744073709551616 == 0);
    call list_add_tail(~lo~969.base, ~lo~969.offset + 612, ~#loop_devices.base, ~#loop_devices.offset);
    ~i~969 := ~i~969 + 1;
    goto loc8;
  loc8_1:
    assume !(~i~969 < ~nr~969);
    call #t~mem869.base, #t~mem869.offset := read~$Pointer$(~#loop_devices.base, ~#loop_devices.offset + 0, 8);
    ~__mptr~969.base, ~__mptr~969.offset := #t~mem869.base, #t~mem869.offset;
    havoc #t~mem869.base, #t~mem869.offset;
    ~lo~969.base, ~lo~969.offset := ~__mptr~969.base, ~__mptr~969.offset + 724034704893099488960;
    assume !((~lo~969.base + (~lo~969.offset + 612)) % 18446744073709551616 != (~#loop_devices.base + ~#loop_devices.offset) % 18446744073709551616);
    call blk_register_region(7340032, ~range~969, ~#__this_module.base, ~#__this_module.offset, #funAddr~loop_probe.base, #funAddr~loop_probe.offset, 0, 0, 0, 0);
    call #t~nondet872.base, #t~nondet872.offset := #Ultimate.alloc(25);
    call #t~ret873 := printk(#t~nondet872.base, #t~nondet872.offset);
    assume -2147483648 <= #t~ret873 && #t~ret873 <= 2147483647;
    havoc #t~nondet872.base, #t~nondet872.offset;
    havoc #t~ret873;
    #res := 0;
    assume true;
    return;
}

procedure loop_init() returns (#res : int);
modifies ~part_shift, ~max_part, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret115.base : int, #t~ret115.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~130.base : int, ~tmp~130.offset : int;

  loc9:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~130.base, ~tmp~130.offset;
    call #t~ret115.base, #t~ret115.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~130.base, ~tmp~130.offset := #t~ret115.base, #t~ret115.offset;
    havoc #t~ret115.base, #t~ret115.offset;
    #res.base, #res.offset := ~tmp~130.base, ~tmp~130.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret114.base : int, #t~ret114.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~127.base : int, ~tmp___2~127.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~127.base, ~tmp___2~127.offset;
    call #t~ret114.base, #t~ret114.offset := __kmalloc(~size, ~flags);
    ~tmp___2~127.base, ~tmp___2~127.offset := #t~ret114.base, #t~ret114.offset;
    havoc #t~ret114.base, #t~ret114.offset;
    #res.base, #res.offset := ~tmp___2~127.base, ~tmp___2~127.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret898 : int;

  loc11:
    call ULTIMATE.init();
    call #t~ret898 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~max_part, ~part_shift, ~max_loop, ~LDV_IN_INTERRUPT, ~ldv_module_refcounter, ~#loop_devices.base, ~#loop_devices.offset, ~#loop_devices_mutex.base, ~#loop_devices_mutex.offset, ~#none_funcs.base, ~#none_funcs.offset, ~#xor_funcs.base, ~#xor_funcs.offset, ~xfer_funcs.base, ~xfer_funcs.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset, ~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset, ~#lo_fops.base, ~#lo_fops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~part_shift, ~max_part, ~ldv_module_refcounter, ~LDV_IN_INTERRUPT;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc12:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_blast_assert();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv___module_get_1(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc13:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    call ldv_module_get(~module.base, ~module.offset);
    assume true;
    return;
}

procedure ldv___module_get_1(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_blast_assert() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

implementation ldv_module_put_2(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc16:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_2(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

procedure bio_endio(#in~159.base : int, #in~159.offset : int, #in~160 : int) returns ();
modifies ;

procedure autoremove_wake_function(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43 : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure wake_up_process(#in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure vfs_fsync(#in~102.base : int, #in~102.offset : int, #in~103 : int) returns (#res : int);
modifies ;

procedure add_disk(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure kobject_uevent(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure bio_alloc(#in~156 : int, #in~157 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure invalidate_bdev(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int) returns ();
modifies ;

procedure vfs_getattr(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns (#res : int);
modifies ;

procedure del_gendisk(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure blk_alloc_queue(#in~182 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~884 : int) returns ();
modifies ;

procedure kthread_should_stop() returns (#res : int);
modifies ;

procedure __kmalloc(#in~112 : int, #in~113 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure set_blocksize(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ioctl_by_bdev(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101 : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~57.base : int, #in~57.offset : int, #in~58 : int) returns ();
modifies ;

procedure set_user_nice(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure bio_put(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~66 : int) returns (#res : ~bool);
modifies ;

procedure ldv_undefined_int() returns (#res : int);
modifies ;

procedure register_blkdev(#in~92 : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure pagecache_write_begin(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80 : int, #in~81 : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure fput(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~48.base : int, #in~48.offset : int, #in~49 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure sysfs_create_group(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure blk_queue_flush(#in~180.base : int, #in~180.offset : int, #in~181 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure bd_set_size(#in~96.base : int, #in~96.offset : int, #in~97 : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure fget(#in~111 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sysfs_remove_group(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure blk_queue_make_request(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns ();
modifies ;

procedure get_disk(#in~123.base : int, #in~123.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_pages_current(#in~54 : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure d_path(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~94 : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure file_update_time(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure splice_direct_to_actor(#in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int, #in~193.base : int, #in~193.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure set_device_ro(#in~118.base : int, #in~118.offset : int, #in~119 : int) returns ();
modifies ;

procedure __list_add(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure blk_register_region(#in~125 : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int, #in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~177.base : int, #in~177.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure pagecache_write_end(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int, #in~86 : int, #in~87 : int, #in~88 : int, #in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure kthread_stop(#in~187.base : int, #in~187.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135 : int) returns (#res : int);
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure __wake_up(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34 : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_unregister_region(#in~131 : int, #in~132 : int) returns ();
modifies ;

procedure memmove(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_disk(#in~122 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure prepare_to_wait(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure put_disk(#in~124.base : int, #in~124.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure finish_wait(#in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure __splice_from_pipe(#in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

