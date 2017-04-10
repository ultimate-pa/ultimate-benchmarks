type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
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
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
type STRUCT~task_group;
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
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~kmem_cache_node;
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
type STRUCT~iommu_group;
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
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___10 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~uinput_dev_upload_effect.base : int;
const #funAddr~uinput_dev_upload_effect.offset : int;
const #funAddr~uinput_dev_erase_effect.base : int;
const #funAddr~uinput_dev_erase_effect.offset : int;
const #funAddr~uinput_dev_playback.base : int;
const #funAddr~uinput_dev_playback.offset : int;
const #funAddr~uinput_dev_set_gain.base : int;
const #funAddr~uinput_dev_set_gain.offset : int;
const #funAddr~uinput_dev_set_autocenter.base : int;
const #funAddr~uinput_dev_set_autocenter.offset : int;
const #funAddr~uinput_dev_event.base : int;
const #funAddr~uinput_dev_event.offset : int;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~uinput_read.base : int;
const #funAddr~uinput_read.offset : int;
const #funAddr~uinput_write.base : int;
const #funAddr~uinput_write.offset : int;
const #funAddr~uinput_poll.base : int;
const #funAddr~uinput_poll.offset : int;
const #funAddr~uinput_ioctl.base : int;
const #funAddr~uinput_ioctl.offset : int;
const #funAddr~uinput_compat_ioctl.base : int;
const #funAddr~uinput_compat_ioctl.offset : int;
const #funAddr~uinput_open.base : int;
const #funAddr~uinput_open.offset : int;
const #funAddr~uinput_release.base : int;
const #funAddr~uinput_release.offset : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~uinput_state~UIST_NEW_DEVICE : int;
const ~uinput_state~UIST_SETUP_COMPLETE : int;
const ~uinput_state~UIST_CREATED : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~uinput_dev_upload_effect.base == -1 && #funAddr~uinput_dev_upload_effect.offset == 1;
axiom #funAddr~uinput_dev_erase_effect.base == -1 && #funAddr~uinput_dev_erase_effect.offset == 2;
axiom #funAddr~uinput_dev_playback.base == -1 && #funAddr~uinput_dev_playback.offset == 3;
axiom #funAddr~uinput_dev_set_gain.base == -1 && #funAddr~uinput_dev_set_gain.offset == 4;
axiom #funAddr~uinput_dev_set_autocenter.base == -1 && #funAddr~uinput_dev_set_autocenter.offset == 5;
axiom #funAddr~uinput_dev_event.base == -1 && #funAddr~uinput_dev_event.offset == 6;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 7;
axiom #funAddr~uinput_read.base == -1 && #funAddr~uinput_read.offset == 8;
axiom #funAddr~uinput_write.base == -1 && #funAddr~uinput_write.offset == 9;
axiom #funAddr~uinput_poll.base == -1 && #funAddr~uinput_poll.offset == 10;
axiom #funAddr~uinput_ioctl.base == -1 && #funAddr~uinput_ioctl.offset == 11;
axiom #funAddr~uinput_compat_ioctl.base == -1 && #funAddr~uinput_compat_ioctl.offset == 12;
axiom #funAddr~uinput_open.base == -1 && #funAddr~uinput_open.offset == 13;
axiom #funAddr~uinput_release.base == -1 && #funAddr~uinput_release.offset == 14;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~uinput_state~UIST_NEW_DEVICE == 0;
axiom ~uinput_state~UIST_SETUP_COMPLETE == 1;
axiom ~uinput_state~UIST_CREATED == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_mutex_of_uinput_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#uinput_fops.base : int, ~#uinput_fops.offset : int;

var ~#uinput_misc.base : int, ~#uinput_misc.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_mutex_of_uinput_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_mutex_of_uinput_device;

implementation ldv_mutex_lock_interruptible_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret646 : int;
    var #t~ret647 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~457 : ~ldv_func_ret_type___6;
    var ~tmp~457 : int;
    var ~tmp___0~457 : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~457;
    havoc ~tmp~457;
    havoc ~tmp___0~457;
    call #t~ret646 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret646 && #t~ret646 <= 2147483647;
    ~tmp~457 := #t~ret646;
    havoc #t~ret646;
    ~ldv_func_res~457 := ~tmp~457;
    call #t~ret647 := ldv_mutex_lock_interruptible_mutex_of_uinput_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret647 && #t~ret647 <= 2147483647;
    ~tmp___0~457 := #t~ret647;
    havoc #t~ret647;
    #res := ~tmp___0~457;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_mutex_of_uinput_device;

implementation main() returns (#res : int){
    var #t~ret633 : int;
    var #t~nondet634 : int;
    var #t~switch635 : bool;
    var #t~ret636 : int;
    var #t~ret637 : int;
    var #t~ret638 : int;
    var #t~ret639 : int;
    var #t~ret640 : int;
    var #t~ret641 : int;
    var #t~ret642 : int;
    var #t~nondet643 : int;
    var ~var_group1~432.base : int, ~var_group1~432.offset : int;
    var ~var_group2~432.base : int, ~var_group2~432.offset : int;
    var ~res_uinput_open_15~432 : int;
    var ~var_uinput_read_23_p1~432.base : int, ~var_uinput_read_23_p1~432.offset : int;
    var ~var_uinput_read_23_p2~432 : int;
    var ~var_uinput_read_23_p3~432.base : int, ~var_uinput_read_23_p3~432.offset : int;
    var ~res_uinput_read_23~432 : int;
    var ~var_uinput_write_20_p1~432.base : int, ~var_uinput_write_20_p1~432.offset : int;
    var ~var_uinput_write_20_p2~432 : int;
    var ~var_uinput_write_20_p3~432.base : int, ~var_uinput_write_20_p3~432.offset : int;
    var ~res_uinput_write_20~432 : int;
    var ~var_uinput_poll_24_p1~432.base : int, ~var_uinput_poll_24_p1~432.offset : int;
    var ~var_uinput_ioctl_31_p1~432 : int;
    var ~var_uinput_ioctl_31_p2~432 : int;
    var ~var_uinput_compat_ioctl_32_p1~432 : int;
    var ~var_uinput_compat_ioctl_32_p2~432 : int;
    var ~ldv_s_uinput_fops_file_operations~432 : int;
    var ~tmp~432 : int;
    var ~tmp___0~432 : int;
    var ~tmp___1~432 : int;

  loc2:
    havoc ~var_group1~432.base, ~var_group1~432.offset;
    havoc ~var_group2~432.base, ~var_group2~432.offset;
    havoc ~res_uinput_open_15~432;
    havoc ~var_uinput_read_23_p1~432.base, ~var_uinput_read_23_p1~432.offset;
    havoc ~var_uinput_read_23_p2~432;
    havoc ~var_uinput_read_23_p3~432.base, ~var_uinput_read_23_p3~432.offset;
    havoc ~res_uinput_read_23~432;
    havoc ~var_uinput_write_20_p1~432.base, ~var_uinput_write_20_p1~432.offset;
    havoc ~var_uinput_write_20_p2~432;
    havoc ~var_uinput_write_20_p3~432.base, ~var_uinput_write_20_p3~432.offset;
    havoc ~res_uinput_write_20~432;
    havoc ~var_uinput_poll_24_p1~432.base, ~var_uinput_poll_24_p1~432.offset;
    havoc ~var_uinput_ioctl_31_p1~432;
    havoc ~var_uinput_ioctl_31_p2~432;
    havoc ~var_uinput_compat_ioctl_32_p1~432;
    havoc ~var_uinput_compat_ioctl_32_p2~432;
    havoc ~ldv_s_uinput_fops_file_operations~432;
    havoc ~tmp~432;
    havoc ~tmp___0~432;
    havoc ~tmp___1~432;
    ~ldv_s_uinput_fops_file_operations~432 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret633 := uinput_init();
    assume -2147483648 <= #t~ret633 && #t~ret633 <= 2147483647;
    ~tmp~432 := #t~ret633;
    havoc #t~ret633;
    assume !(~tmp~432 != 0);
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet643 && #t~nondet643 <= 2147483647;
    ~tmp___1~432 := #t~nondet643;
    havoc #t~nondet643;
    assume ~tmp___1~432 != 0 || ~ldv_s_uinput_fops_file_operations~432 != 0;
    assume -2147483648 <= #t~nondet634 && #t~nondet634 <= 2147483647;
    ~tmp___0~432 := #t~nondet634;
    havoc #t~nondet634;
    #t~switch635 := ~tmp___0~432 == 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch635;
    assume ~ldv_s_uinput_fops_file_operations~432 == 0;
    call ldv_handler_precall();
    call #t~ret636 := uinput_open(~var_group1~432.base, ~var_group1~432.offset, ~var_group2~432.base, ~var_group2~432.offset);
    assume -2147483648 <= #t~ret636 && #t~ret636 <= 2147483647;
    ~res_uinput_open_15~432 := #t~ret636;
    havoc #t~ret636;
    call ldv_check_return_value(~res_uinput_open_15~432);
    assume !(~res_uinput_open_15~432 != 0);
    ~ldv_s_uinput_fops_file_operations~432 := ~ldv_s_uinput_fops_file_operations~432 + 1;
    goto loc3;
  loc4_1:
    assume !#t~switch635;
    #t~switch635 := #t~switch635 || ~tmp___0~432 == 1;
    assume !#t~switch635;
    #t~switch635 := #t~switch635 || ~tmp___0~432 == 2;
    assume #t~switch635;
    assume ~ldv_s_uinput_fops_file_operations~432 == 2;
    call ldv_handler_precall();
    call #t~ret638 := uinput_write(~var_group2~432.base, ~var_group2~432.offset, ~var_uinput_write_20_p1~432.base, ~var_uinput_write_20_p1~432.offset, ~var_uinput_write_20_p2~432, ~var_uinput_write_20_p3~432.base, ~var_uinput_write_20_p3~432.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_mutex_of_uinput_device, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation uinput_write(#in~file.base : int, #in~file.offset : int, #in~buffer.base : int, #in~buffer.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem300.base : int, #t~mem300.offset : int;
    var #t~ret301 : int;
    var #t~mem302 : int;
    var #t~ret303 : int;
    var #t~ret304 : int;
    var ~file.base : int, ~file.offset : int;
    var ~buffer.base : int, ~buffer.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~udev~283.base : int, ~udev~283.offset : int;
    var ~retval~283 : int;
    var ~tmp~283 : int;
    var ~tmp___0~283 : int;

  loc5:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    ~buffer.base, ~buffer.offset := #in~buffer.base, #in~buffer.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~udev~283.base, ~udev~283.offset;
    havoc ~retval~283;
    havoc ~tmp~283;
    havoc ~tmp___0~283;
    call #t~mem300.base, #t~mem300.offset := read~$Pointer$(~file.base, ~file.offset + 292, 8);
    ~udev~283.base, ~udev~283.offset := #t~mem300.base, #t~mem300.offset;
    havoc #t~mem300.base, #t~mem300.offset;
    assume !(~count % 4294967296 % 18446744073709551616 == 0);
    call #t~ret301 := ldv_mutex_lock_interruptible_8(~udev~283.base, ~udev~283.offset + 8);
    assume -2147483648 <= #t~ret301 && #t~ret301 <= 2147483647;
    ~retval~283 := #t~ret301;
    havoc #t~ret301;
    assume !(~retval~283 != 0);
    call #t~mem302 := read~int(~udev~283.base, ~udev~283.offset + 164, 4);
    assume !(#t~mem302 % 4294967296 == 2);
    havoc #t~mem302;
    call #t~ret304 := uinput_setup_device(~udev~283.base, ~udev~283.offset, ~buffer.base, ~buffer.offset, ~count);
    assume -2147483648 <= #t~ret304 && #t~ret304 <= 2147483647;
    ~tmp___0~283 := #t~ret304;
    havoc #t~ret304;
    ~retval~283 := ~tmp___0~283;
    call ldv_mutex_unlock_9(~udev~283.base, ~udev~283.offset + 8);
    return;
}

procedure uinput_write(#in~file.base : int, #in~file.offset : int, #in~buffer.base : int, #in~buffer.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies ~ldv_mutex_mutex_of_uinput_device, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_mutex_of_uinput_device(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_mutex_of_uinput_device == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_mutex_of_uinput_device(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_mutex_of_uinput_device;

implementation ULTIMATE.init() returns (){
    var #t~nondet629.base : int, #t~nondet629.offset : int;

  loc7:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_mutex_of_uinput_device := 0;
    call ~#uinput_fops.base, ~#uinput_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~uinput_read.base, #funAddr~uinput_read.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~uinput_write.base, #funAddr~uinput_write.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 48, 8);
    call write~$Pointer$(#funAddr~uinput_poll.base, #funAddr~uinput_poll.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~uinput_ioctl.base, #funAddr~uinput_ioctl.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~uinput_compat_ioctl.base, #funAddr~uinput_compat_ioctl.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~uinput_open.base, #funAddr~uinput_open.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~uinput_release.base, #funAddr~uinput_release.offset, ~#uinput_fops.base, ~#uinput_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#uinput_fops.base, ~#uinput_fops.offset + 208, 8);
    call ~#uinput_misc.base, ~#uinput_misc.offset := #Ultimate.alloc(62);
    call write~int(223, ~#uinput_misc.base, ~#uinput_misc.offset + 0, 4);
    call #t~nondet629.base, #t~nondet629.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 4 := 117];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet629.base,#t~nondet629.offset + 6 := 0];
    call write~$Pointer$(#t~nondet629.base, #t~nondet629.offset, ~#uinput_misc.base, ~#uinput_misc.offset + 4, 8);
    call write~$Pointer$(~#uinput_fops.base, ~#uinput_fops.offset, ~#uinput_misc.base, ~#uinput_misc.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#uinput_misc.base, ~#uinput_misc.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#uinput_misc.base, ~#uinput_misc.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#uinput_misc.base, ~#uinput_misc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#uinput_misc.base, ~#uinput_misc.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#uinput_misc.base, ~#uinput_misc.offset + 52, 8);
    call write~int(0, ~#uinput_misc.base, ~#uinput_misc.offset + 60, 2);
    havoc #t~nondet629.base, #t~nondet629.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_mutex_of_uinput_device, ~#uinput_fops.base, ~#uinput_fops.offset, ~#uinput_misc.base, ~#uinput_misc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret92.base : int, #t~ret92.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~100.base : int, ~tmp~100.offset : int;

  loc10:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~100.base, ~tmp~100.offset;
    call #t~ret92.base, #t~ret92.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~100.base, ~tmp~100.offset := #t~ret92.base, #t~ret92.offset;
    havoc #t~ret92.base, #t~ret92.offset;
    #res.base, #res.offset := ~tmp~100.base, ~tmp~100.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret91.base : int, #t~ret91.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~98.base : int, ~tmp___2~98.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~98.base, ~tmp___2~98.offset;
    call #t~ret91.base, #t~ret91.offset := __kmalloc(~size, ~flags);
    ~tmp___2~98.base, ~tmp___2~98.offset := #t~ret91.base, #t~ret91.offset;
    havoc #t~ret91.base, #t~ret91.offset;
    #res.base, #res.offset := ~tmp___2~98.base, ~tmp___2~98.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret653 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret653 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_mutex_of_uinput_device, ~#uinput_fops.base, ~#uinput_fops.offset, ~#uinput_misc.base, ~#uinput_misc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_mutex_of_uinput_device, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc13:
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_mutex_of_uinput_device := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_mutex_of_uinput_device;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc14:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_interruptible_mutex_of_uinput_device(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet652 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~475 : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~475;
    assume ~ldv_mutex_mutex_of_uinput_device == 1;
    assume -2147483648 <= #t~nondet652 && #t~nondet652 <= 2147483647;
    ~nondetermined~475 := #t~nondet652;
    havoc #t~nondet652;
    assume !(~nondetermined~475 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_mutex_of_uinput_device(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_mutex_of_uinput_device;

implementation uinput_init() returns (#res : int){
    var #t~ret630 : int;
    var ~tmp~423 : int;

  loc16:
    havoc ~tmp~423;
    call #t~ret630 := misc_register(~#uinput_misc.base, ~#uinput_misc.offset);
    assume -2147483648 <= #t~ret630 && #t~ret630 <= 2147483647;
    ~tmp~423 := #t~ret630;
    havoc #t~ret630;
    #res := ~tmp~423;
    assume true;
    return;
}

procedure uinput_init() returns (#res : int);
modifies ;

implementation uinput_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret231.base : int, #t~ret231.offset : int;
    var #t~nondet232.base : int, #t~nondet232.offset : int;
    var #t~ret233.base : int, #t~ret233.offset : int;
    var #t~nondet234.base : int, #t~nondet234.offset : int;
    var #t~nondet235.base : int, #t~nondet235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret239 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~newdev~235.base : int, ~newdev~235.offset : int;
    var ~tmp~235.base : int, ~tmp~235.offset : int;
    var ~#__key~235.base : int, ~#__key~235.offset : int;
    var ~#__key___0~235.base : int, ~#__key___0~235.offset : int;
    var ~#__key___1~235.base : int, ~#__key___1~235.offset : int;
    var ~#__key___2~235.base : int, ~#__key___2~235.offset : int;

  loc17:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~newdev~235.base, ~newdev~235.offset;
    havoc ~tmp~235.base, ~tmp~235.offset;
    call ~#__key~235.base, ~#__key~235.offset := #Ultimate.alloc(8);
    call ~#__key___0~235.base, ~#__key___0~235.offset := #Ultimate.alloc(8);
    call ~#__key___1~235.base, ~#__key___1~235.offset := #Ultimate.alloc(8);
    call ~#__key___2~235.base, ~#__key___2~235.offset := #Ultimate.alloc(8);
    call #t~ret231.base, #t~ret231.offset := kzalloc(960, 208);
    ~tmp~235.base, ~tmp~235.offset := #t~ret231.base, #t~ret231.offset;
    havoc #t~ret231.base, #t~ret231.offset;
    ~newdev~235.base, ~newdev~235.offset := ~tmp~235.base, ~tmp~235.offset;
    assume !((~newdev~235.base + ~newdev~235.offset) % 18446744073709551616 == 0);
    call #t~nondet232.base, #t~nondet232.offset := #Ultimate.alloc(15);
    call __mutex_init(~newdev~235.base, ~newdev~235.offset + 8, #t~nondet232.base, #t~nondet232.offset, ~#__key~235.base, ~#__key~235.offset);
    havoc #t~nondet232.base, #t~nondet232.offset;
    call #t~ret233.base, #t~ret233.offset := spinlock_check(~newdev~235.base, ~newdev~235.offset + 855);
    havoc #t~ret233.base, #t~ret233.offset;
    call #t~nondet234.base, #t~nondet234.offset := #Ultimate.alloc(33);
    call __raw_spin_lock_init(~newdev~235.base, ~newdev~235.offset + 855 + 0 + 0, #t~nondet234.base, #t~nondet234.offset, ~#__key___0~235.base, ~#__key___0~235.offset);
    havoc #t~nondet234.base, #t~nondet234.offset;
    call #t~nondet235.base, #t~nondet235.offset := #Ultimate.alloc(24);
    call __init_waitqueue_head(~newdev~235.base, ~newdev~235.offset + 771, #t~nondet235.base, #t~nondet235.offset, ~#__key___1~235.base, ~#__key___1~235.offset);
    havoc #t~nondet235.base, #t~nondet235.offset;
    call #t~nondet236.base, #t~nondet236.offset := #Ultimate.alloc(15);
    call __init_waitqueue_head(~newdev~235.base, ~newdev~235.offset + 168, #t~nondet236.base, #t~nondet236.offset, ~#__key___2~235.base, ~#__key___2~235.offset);
    havoc #t~nondet236.base, #t~nondet236.offset;
    call write~int(0, ~newdev~235.base, ~newdev~235.offset + 164, 4);
    call write~$Pointer$(~newdev~235.base, ~newdev~235.offset, ~file.base, ~file.offset + 292, 8);
    call #t~ret239 := nonseekable_open(~inode.base, ~inode.offset, ~file.base, ~file.offset);
    assume -2147483648 <= #t~ret239 && #t~ret239 <= 2147483647;
    havoc #t~ret239;
    #res := 0;
    call ULTIMATE.dealloc(~#__key~235.base, ~#__key~235.offset);
    havoc ~#__key~235.base, ~#__key~235.offset;
    call ULTIMATE.dealloc(~#__key___0~235.base, ~#__key___0~235.offset);
    havoc ~#__key___0~235.base, ~#__key___0~235.offset;
    call ULTIMATE.dealloc(~#__key___1~235.base, ~#__key___1~235.offset);
    havoc ~#__key___1~235.base, ~#__key___1~235.offset;
    call ULTIMATE.dealloc(~#__key___2~235.base, ~#__key___2~235.offset);
    havoc ~#__key___2~235.base, ~#__key___2~235.offset;
    assume true;
    return;
}

procedure uinput_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation uinput_setup_device(#in~udev.base : int, #in~udev.offset : int, #in~buffer.base : int, #in~buffer.offset : int, #in~count : int) returns (#res : int){
    var #t~mem261.base : int, #t~mem261.offset : int;
    var #t~ret262 : int;
    var #t~mem263.base : int, #t~mem263.offset : int;
    var #t~ret264.base : int, #t~ret264.offset : int;
    var #t~ret265 : int;
    var #t~ret266 : int;
    var #t~mem268 : int;
    var #t~mem269 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~ret271.base : int, #t~ret271.offset : int;
    var #t~mem273.base : int, #t~mem273.offset : int;
    var #t~mem275 : int;
    var #t~mem277 : int;
    var #t~mem279 : int;
    var #t~mem281 : int;
    var #t~mem282 : int;
    var #t~mem283 : int;
    var #t~mem284 : int;
    var #t~mem285 : int;
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~ret288 : int;
    var #t~ret289 : int;
    var #t~ret290 : int;
    var #t~ret291 : int;
    var ~udev.base : int, ~udev.offset : int;
    var ~buffer.base : int, ~buffer.offset : int;
    var ~count : int;
    var ~user_dev~253.base : int, ~user_dev~253.offset : int;
    var ~dev~253.base : int, ~dev~253.offset : int;
    var ~i~253 : int;
    var ~retval~253 : int;
    var ~tmp~253.base : int, ~tmp~253.offset : int;
    var ~tmp___0~253 : int;
    var ~tmp___1~253 : int;
    var ~tmp___2~253.base : int, ~tmp___2~253.offset : int;
    var ~nslot~253 : int;
    var ~tmp___3~253 : int;
    var ~tmp___4~253 : int;
    var ~tmp___5~253 : int;
    var ~tmp___6~253 : int;

  loc18:
    ~udev.base, ~udev.offset := #in~udev.base, #in~udev.offset;
    ~buffer.base, ~buffer.offset := #in~buffer.base, #in~buffer.offset;
    ~count := #in~count;
    havoc ~user_dev~253.base, ~user_dev~253.offset;
    havoc ~dev~253.base, ~dev~253.offset;
    havoc ~i~253;
    havoc ~retval~253;
    havoc ~tmp~253.base, ~tmp~253.offset;
    havoc ~tmp___0~253;
    havoc ~tmp___1~253;
    havoc ~tmp___2~253.base, ~tmp___2~253.offset;
    havoc ~nslot~253;
    havoc ~tmp___3~253;
    havoc ~tmp___4~253;
    havoc ~tmp___5~253;
    havoc ~tmp___6~253;
    assume ~count % 4294967296 % 18446744073709551616 != 1116;
    #res := -22;
    assume true;
    return;
}

procedure uinput_setup_device(#in~udev.base : int, #in~udev.offset : int, #in~buffer.base : int, #in~buffer.offset : int, #in~count : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

procedure dev_get_drvdata(#in~95.base : int, #in~95.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure misc_deregister(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~98.base : int, #in~98.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure autoremove_wake_function(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure strndup_user(#in~3.base : int, #in~3.offset : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrndup(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure input_alloc_absinfo(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure __memcpy(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure input_ff_destroy(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~632 : int) returns ();
modifies ;

procedure input_mt_init_slots(#in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int) returns (#res : int);
modifies ;

procedure input_event_from_user(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure input_register_device(#in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~89 : int, #in~90 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure input_event(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64 : int) returns (#res : int);
modifies ;

procedure misc_register(#in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure input_ff_create(#in~133.base : int, #in~133.offset : int, #in~134 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42 : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure memset(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock_interruptible(#in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure input_unregister_device(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure prepare_to_wait(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure input_event_to_user(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure do_gettimeofday(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure no_llseek(#in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59 : int) returns (#res : ~loff_t);
modifies ;

procedure memdup_user(#in~5.base : int, #in~5.offset : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure nonseekable_open(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int, #in~67 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

