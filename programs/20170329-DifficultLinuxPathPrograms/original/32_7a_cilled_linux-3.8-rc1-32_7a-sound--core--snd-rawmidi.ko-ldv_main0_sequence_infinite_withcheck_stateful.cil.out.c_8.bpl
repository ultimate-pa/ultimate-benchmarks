type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~device;
type STRUCT~snd_mixer_oss;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~snd_seq_port_info;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type ~__s8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~cputime_t = int;
type ~snd_device_type_t = int;
type ~snd_device_state_t = int;
type ~qsize_t = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~snd_rawmidi_input_event_work.base : int;
const #funAddr~snd_rawmidi_input_event_work.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~snd_rawmidi_read.base : int;
const #funAddr~snd_rawmidi_read.offset : int;
const #funAddr~snd_rawmidi_write.base : int;
const #funAddr~snd_rawmidi_write.offset : int;
const #funAddr~snd_rawmidi_poll.base : int;
const #funAddr~snd_rawmidi_poll.offset : int;
const #funAddr~snd_rawmidi_ioctl.base : int;
const #funAddr~snd_rawmidi_ioctl.offset : int;
const #funAddr~snd_rawmidi_ioctl_compat.base : int;
const #funAddr~snd_rawmidi_ioctl_compat.offset : int;
const #funAddr~snd_rawmidi_open.base : int;
const #funAddr~snd_rawmidi_open.offset : int;
const #funAddr~snd_rawmidi_release.base : int;
const #funAddr~snd_rawmidi_release.offset : int;
const #funAddr~snd_rawmidi_dev_free.base : int;
const #funAddr~snd_rawmidi_dev_free.offset : int;
const #funAddr~snd_rawmidi_dev_register.base : int;
const #funAddr~snd_rawmidi_dev_register.offset : int;
const #funAddr~snd_rawmidi_dev_disconnect.base : int;
const #funAddr~snd_rawmidi_dev_disconnect.offset : int;
const #funAddr~snd_rawmidi_proc_info_read.base : int;
const #funAddr~snd_rawmidi_proc_info_read.offset : int;
const #funAddr~snd_rawmidi_dev_seq_free.base : int;
const #funAddr~snd_rawmidi_dev_seq_free.offset : int;
const #funAddr~snd_rawmidi_control_ioctl.base : int;
const #funAddr~snd_rawmidi_control_ioctl.offset : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 0;
axiom #funAddr~snd_rawmidi_input_event_work.base == -1 && #funAddr~snd_rawmidi_input_event_work.offset == 1;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 2;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 3;
axiom #funAddr~snd_rawmidi_read.base == -1 && #funAddr~snd_rawmidi_read.offset == 4;
axiom #funAddr~snd_rawmidi_write.base == -1 && #funAddr~snd_rawmidi_write.offset == 5;
axiom #funAddr~snd_rawmidi_poll.base == -1 && #funAddr~snd_rawmidi_poll.offset == 6;
axiom #funAddr~snd_rawmidi_ioctl.base == -1 && #funAddr~snd_rawmidi_ioctl.offset == 7;
axiom #funAddr~snd_rawmidi_ioctl_compat.base == -1 && #funAddr~snd_rawmidi_ioctl_compat.offset == 8;
axiom #funAddr~snd_rawmidi_open.base == -1 && #funAddr~snd_rawmidi_open.offset == 9;
axiom #funAddr~snd_rawmidi_release.base == -1 && #funAddr~snd_rawmidi_release.offset == 10;
axiom #funAddr~snd_rawmidi_dev_free.base == -1 && #funAddr~snd_rawmidi_dev_free.offset == 11;
axiom #funAddr~snd_rawmidi_dev_register.base == -1 && #funAddr~snd_rawmidi_dev_register.offset == 12;
axiom #funAddr~snd_rawmidi_dev_disconnect.base == -1 && #funAddr~snd_rawmidi_dev_disconnect.offset == 13;
axiom #funAddr~snd_rawmidi_proc_info_read.base == -1 && #funAddr~snd_rawmidi_proc_info_read.offset == 14;
axiom #funAddr~snd_rawmidi_dev_seq_free.base == -1 && #funAddr~snd_rawmidi_dev_seq_free.offset == 15;
axiom #funAddr~snd_rawmidi_control_ioctl.base == -1 && #funAddr~snd_rawmidi_control_ioctl.offset == 16;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~snd_major : int;

var ~midi_map : [int]int;

var ~amidi_map : [int]int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_open_mutex : int;

var ~ldv_mutex_power_lock : int;

var ~ldv_mutex_register_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#snd_rawmidi_devices.base : int, ~#snd_rawmidi_devices.offset : int;

var ~#register_mutex.base : int, ~#register_mutex.offset : int;

var ~#snd_rawmidi_f_ops.base : int, ~#snd_rawmidi_f_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation snd_rawmidi_dev_free(#in~device.base : int, #in~device.offset : int) returns (#res : int){
    var #t~mem815.base : int, #t~mem815.offset : int;
    var #t~ret816 : int;
    var ~device.base : int, ~device.offset : int;
    var ~rmidi~647.base : int, ~rmidi~647.offset : int;
    var ~tmp~647 : int;

  loc0:
    ~device.base, ~device.offset := #in~device.base, #in~device.offset;
    havoc ~rmidi~647.base, ~rmidi~647.offset;
    havoc ~tmp~647;
    call #t~mem815.base, #t~mem815.offset := read~$Pointer$(~device.base, ~device.offset + 32, 8);
    ~rmidi~647.base, ~rmidi~647.offset := #t~mem815.base, #t~mem815.offset;
    havoc #t~mem815.base, #t~mem815.offset;
    call #t~ret816 := snd_rawmidi_free(~rmidi~647.base, ~rmidi~647.offset);
    return;
}

procedure snd_rawmidi_dev_free(#in~device.base : int, #in~device.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_register_mutex, ~ldv_mutex_open_mutex, #memory_int;

implementation alsa_rawmidi_init() returns (#res : int){
    var #t~ret916 : int;
    var #t~ret917 : int;
    var #t~nondet918.base : int, #t~nondet918.offset : int;
    var #t~nondet919.base : int, #t~nondet919.offset : int;
    var #t~nondet920.base : int, #t~nondet920.offset : int;
    var #t~nondet921.base : int, #t~nondet921.offset : int;
    var ~i~693 : int;

  loc1:
    havoc ~i~693;
    call #t~ret916 := snd_ctl_register_ioctl(#funAddr~snd_rawmidi_control_ioctl.base, #funAddr~snd_rawmidi_control_ioctl.offset);
    assume -2147483648 <= #t~ret916 && #t~ret916 <= 2147483647;
    havoc #t~ret916;
    call #t~ret917 := snd_ctl_register_ioctl_compat(#funAddr~snd_rawmidi_control_ioctl.base, #funAddr~snd_rawmidi_control_ioctl.offset);
    assume -2147483648 <= #t~ret917 && #t~ret917 <= 2147483647;
    havoc #t~ret917;
    ~i~693 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~693 <= 31;
    assume !(~midi_map[~i~693] < 0 || ~midi_map[~i~693] > 7);
    assume !(~amidi_map[~i~693] < 0 || ~amidi_map[~i~693] > 7);
    ~i~693 := ~i~693 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~693 <= 31);
    #res := 0;
    assume true;
    return;
}

procedure alsa_rawmidi_init() returns (#res : int);
modifies ~midi_map, ~amidi_map, #valid, #length;

implementation ldv_mutex_lock_register_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc3:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_register_mutex == 1;
    ~ldv_mutex_register_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_register_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_register_mutex;

implementation ULTIMATE.init() returns (){
    var #t~union938.head : int, #t~union938.tail : int;
    var #t~nondet172.base : int, #t~nondet172.offset : int;
    var #t~union939.__padding : [int]int, #t~union939.dep_map.key.base : int, #t~union939.dep_map.key.offset : int, #t~union939.dep_map.class_cache.base : [int]int, #t~union939.dep_map.class_cache.offset : [int]int, #t~union939.dep_map.name.base : int, #t~union939.dep_map.name.offset : int, #t~union939.dep_map.cpu : int, #t~union939.dep_map.ip : int;
    var #t~nondet173.base : int, #t~nondet173.offset : int;

  loc4:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~midi_map := ~midi_map[0 := 0];
    ~midi_map := ~midi_map[1 := 0];
    ~midi_map := ~midi_map[2 := 0];
    ~midi_map := ~midi_map[3 := 0];
    ~midi_map := ~midi_map[4 := 0];
    ~midi_map := ~midi_map[5 := 0];
    ~midi_map := ~midi_map[6 := 0];
    ~midi_map := ~midi_map[7 := 0];
    ~midi_map := ~midi_map[8 := 0];
    ~midi_map := ~midi_map[9 := 0];
    ~midi_map := ~midi_map[10 := 0];
    ~midi_map := ~midi_map[11 := 0];
    ~midi_map := ~midi_map[12 := 0];
    ~midi_map := ~midi_map[13 := 0];
    ~midi_map := ~midi_map[14 := 0];
    ~midi_map := ~midi_map[15 := 0];
    ~midi_map := ~midi_map[16 := 0];
    ~midi_map := ~midi_map[17 := 0];
    ~midi_map := ~midi_map[18 := 0];
    ~midi_map := ~midi_map[19 := 0];
    ~midi_map := ~midi_map[20 := 0];
    ~midi_map := ~midi_map[21 := 0];
    ~midi_map := ~midi_map[22 := 0];
    ~midi_map := ~midi_map[23 := 0];
    ~midi_map := ~midi_map[24 := 0];
    ~midi_map := ~midi_map[25 := 0];
    ~midi_map := ~midi_map[26 := 0];
    ~midi_map := ~midi_map[27 := 0];
    ~midi_map := ~midi_map[28 := 0];
    ~midi_map := ~midi_map[29 := 0];
    ~midi_map := ~midi_map[30 := 0];
    ~midi_map := ~midi_map[31 := 0];
    ~amidi_map := ~amidi_map[0 := 1];
    ~amidi_map := ~amidi_map[1 := 1];
    ~amidi_map := ~amidi_map[2 := 1];
    ~amidi_map := ~amidi_map[3 := 1];
    ~amidi_map := ~amidi_map[4 := 1];
    ~amidi_map := ~amidi_map[5 := 1];
    ~amidi_map := ~amidi_map[6 := 1];
    ~amidi_map := ~amidi_map[7 := 1];
    ~amidi_map := ~amidi_map[8 := 1];
    ~amidi_map := ~amidi_map[9 := 1];
    ~amidi_map := ~amidi_map[10 := 1];
    ~amidi_map := ~amidi_map[11 := 1];
    ~amidi_map := ~amidi_map[12 := 1];
    ~amidi_map := ~amidi_map[13 := 1];
    ~amidi_map := ~amidi_map[14 := 1];
    ~amidi_map := ~amidi_map[15 := 1];
    ~amidi_map := ~amidi_map[16 := 1];
    ~amidi_map := ~amidi_map[17 := 1];
    ~amidi_map := ~amidi_map[18 := 1];
    ~amidi_map := ~amidi_map[19 := 1];
    ~amidi_map := ~amidi_map[20 := 1];
    ~amidi_map := ~amidi_map[21 := 1];
    ~amidi_map := ~amidi_map[22 := 1];
    ~amidi_map := ~amidi_map[23 := 1];
    ~amidi_map := ~amidi_map[24 := 1];
    ~amidi_map := ~amidi_map[25 := 1];
    ~amidi_map := ~amidi_map[26 := 1];
    ~amidi_map := ~amidi_map[27 := 1];
    ~amidi_map := ~amidi_map[28 := 1];
    ~amidi_map := ~amidi_map[29 := 1];
    ~amidi_map := ~amidi_map[30 := 1];
    ~amidi_map := ~amidi_map[31 := 1];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_open_mutex := 0;
    ~ldv_mutex_power_lock := 0;
    ~ldv_mutex_register_mutex := 0;
    call ~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset, ~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset + 0, 8);
    call write~$Pointer$(~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset, ~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset + 8, 8);
    call ~#register_mutex.base, ~#register_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#register_mutex.base, ~#register_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union938.head, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union938.tail, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet172.base, #t~nondet172.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet172.base, #t~nondet172.offset, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union939.__padding[0], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union939.__padding[1], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union939.__padding[2], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union939.__padding[3], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[4], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[5], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[6], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[7], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[8], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[9], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[10], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[11], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[12], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[13], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[14], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[15], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[16], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[17], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[18], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[19], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[20], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[21], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[22], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union939.__padding[23], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union939.dep_map.key.base, #t~union939.dep_map.key.offset, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union939.dep_map.class_cache.base[0], #t~union939.dep_map.class_cache.offset[0], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union939.dep_map.class_cache.base[1], #t~union939.dep_map.class_cache.offset[1], ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union939.dep_map.name.base, #t~union939.dep_map.name.offset, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union939.dep_map.cpu, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union939.dep_map.ip, ~#register_mutex.base, ~#register_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#register_mutex.base, ~#register_mutex.offset + 72, ~#register_mutex.base, ~#register_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#register_mutex.base, ~#register_mutex.offset + 72, ~#register_mutex.base, ~#register_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#register_mutex.base, ~#register_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#register_mutex.base, ~#register_mutex.offset + 96, 8);
    call write~$Pointer$(~#register_mutex.base, ~#register_mutex.offset, ~#register_mutex.base, ~#register_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#register_mutex.base, ~#register_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet173.base, #t~nondet173.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet173.base, #t~nondet173.offset, ~#register_mutex.base, ~#register_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#register_mutex.base, ~#register_mutex.offset + 112 + 36, 8);
    havoc #t~union938.head, #t~union938.tail;
    havoc #t~nondet172.base, #t~nondet172.offset;
    havoc #t~union939.__padding, #t~union939.dep_map.key.base, #t~union939.dep_map.key.offset, #t~union939.dep_map.class_cache.base, #t~union939.dep_map.class_cache.offset, #t~union939.dep_map.name.base, #t~union939.dep_map.name.offset, #t~union939.dep_map.cpu, #t~union939.dep_map.ip;
    havoc #t~nondet173.base, #t~nondet173.offset;
    call ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_read.base, #funAddr~snd_rawmidi_read.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_write.base, #funAddr~snd_rawmidi_write.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_poll.base, #funAddr~snd_rawmidi_poll.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_ioctl.base, #funAddr~snd_rawmidi_ioctl.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_ioctl_compat.base, #funAddr~snd_rawmidi_ioctl_compat.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_open.base, #funAddr~snd_rawmidi_open.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~snd_rawmidi_release.base, #funAddr~snd_rawmidi_release.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset + 208, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~midi_map, ~amidi_map, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_open_mutex, ~ldv_mutex_power_lock, ~ldv_mutex_register_mutex, ~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset, ~#register_mutex.base, ~#register_mutex.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc5:
    assume !false;
    goto loc6;
  loc6:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation snd_rawmidi_free(#in~rmidi.base : int, #in~rmidi.offset : int) returns (#res : int){
    var #t~mem801.base : int, #t~mem801.offset : int;
    var #t~mem803.base : int, #t~mem803.offset : int;
    var #t~mem804.base : int, #t~mem804.offset : int;
    var #t~mem805.base : int, #t~mem805.offset : int;
    var #t~short806 : bool;
    var #t~mem809.base : int, #t~mem809.offset : int;
    var #t~mem810.base : int, #t~mem810.offset : int;
    var #t~ret811 : int;
    var #t~mem812.base : int, #t~mem812.offset : int;
    var #t~mem814.base : int, #t~mem814.offset : int;
    var ~rmidi.base : int, ~rmidi.offset : int;

  loc7:
    ~rmidi.base, ~rmidi.offset := #in~rmidi.base, #in~rmidi.offset;
    assume !((~rmidi.base + ~rmidi.offset) % 18446744073709551616 == 0);
    call #t~mem801.base, #t~mem801.offset := read~$Pointer$(~rmidi.base, ~rmidi.offset + 500, 8);
    call snd_info_free_entry(#t~mem801.base, #t~mem801.offset);
    havoc #t~mem801.base, #t~mem801.offset;
    call write~$Pointer$(0, 0, ~rmidi.base, ~rmidi.offset + 500, 8);
    call ldv_mutex_lock_26(~#register_mutex.base, ~#register_mutex.offset);
    call #t~mem803.base, #t~mem803.offset := read~$Pointer$(~rmidi.base, ~rmidi.offset + 180, 8);
    #t~short806 := (#t~mem803.base + #t~mem803.offset) % 18446744073709551616 != 0;
    assume !#t~short806;
    assume !#t~short806;
    havoc #t~mem803.base, #t~mem803.offset;
    havoc #t~mem804.base, #t~mem804.offset;
    havoc #t~mem805.base, #t~mem805.offset;
    havoc #t~short806;
    call ldv_mutex_unlock_27(~#register_mutex.base, ~#register_mutex.offset);
    return;
}

procedure snd_rawmidi_free(#in~rmidi.base : int, #in~rmidi.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_register_mutex, ~ldv_mutex_open_mutex, #memory_int;

implementation ldv_mutex_unlock_register_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc8:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_register_mutex == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_register_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_register_mutex;

implementation ldv_mutex_unlock_27(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_register_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_27(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_register_mutex;

implementation ULTIMATE.start() returns (){
    var #t~ret940 : int;

  loc10:
    call ULTIMATE.init();
    call #t~ret940 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~midi_map, ~amidi_map, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_open_mutex, ~ldv_mutex_power_lock, ~ldv_mutex_register_mutex, ~#snd_rawmidi_devices.base, ~#snd_rawmidi_devices.offset, ~#register_mutex.base, ~#register_mutex.offset, ~#snd_rawmidi_f_ops.base, ~#snd_rawmidi_f_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_open_mutex, ~ldv_mutex_power_lock, ~ldv_mutex_register_mutex, ~midi_map, ~amidi_map, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc11:
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_open_mutex := 1;
    ~ldv_mutex_power_lock := 1;
    ~ldv_mutex_register_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_open_mutex, ~ldv_mutex_power_lock, ~ldv_mutex_register_mutex;

implementation main() returns (#res : int){
    var #t~ret925 : int;
    var #t~nondet926 : int;
    var #t~switch927 : bool;
    var #t~ret928 : int;
    var #t~ret929 : int;
    var #t~ret930 : int;
    var #t~ret931 : int;
    var #t~ret932 : int;
    var #t~ret933 : int;
    var #t~ret934 : int;
    var #t~ret935 : int;
    var #t~ret936 : int;
    var #t~nondet937 : int;
    var ~var_group1~708.base : int, ~var_group1~708.offset : int;
    var ~var_snd_rawmidi_read_34_p1~708.base : int, ~var_snd_rawmidi_read_34_p1~708.offset : int;
    var ~var_snd_rawmidi_read_34_p2~708 : int;
    var ~var_snd_rawmidi_read_34_p3~708.base : int, ~var_snd_rawmidi_read_34_p3~708.offset : int;
    var ~res_snd_rawmidi_read_34~708 : int;
    var ~var_snd_rawmidi_write_41_p1~708.base : int, ~var_snd_rawmidi_write_41_p1~708.offset : int;
    var ~var_snd_rawmidi_write_41_p2~708 : int;
    var ~var_snd_rawmidi_write_41_p3~708.base : int, ~var_snd_rawmidi_write_41_p3~708.offset : int;
    var ~res_snd_rawmidi_write_41~708 : int;
    var ~var_group2~708.base : int, ~var_group2~708.offset : int;
    var ~res_snd_rawmidi_open_16~708 : int;
    var ~var_snd_rawmidi_poll_42_p1~708.base : int, ~var_snd_rawmidi_poll_42_p1~708.offset : int;
    var ~var_snd_rawmidi_ioctl_29_p1~708 : int;
    var ~var_snd_rawmidi_ioctl_29_p2~708 : int;
    var ~var_group3~708.base : int, ~var_group3~708.offset : int;
    var ~ldv_s_snd_rawmidi_f_ops_file_operations~708 : int;
    var ~tmp~708 : int;
    var ~tmp___0~708 : int;
    var ~tmp___1~708 : int;

  loc12:
    havoc ~var_group1~708.base, ~var_group1~708.offset;
    havoc ~var_snd_rawmidi_read_34_p1~708.base, ~var_snd_rawmidi_read_34_p1~708.offset;
    havoc ~var_snd_rawmidi_read_34_p2~708;
    havoc ~var_snd_rawmidi_read_34_p3~708.base, ~var_snd_rawmidi_read_34_p3~708.offset;
    havoc ~res_snd_rawmidi_read_34~708;
    havoc ~var_snd_rawmidi_write_41_p1~708.base, ~var_snd_rawmidi_write_41_p1~708.offset;
    havoc ~var_snd_rawmidi_write_41_p2~708;
    havoc ~var_snd_rawmidi_write_41_p3~708.base, ~var_snd_rawmidi_write_41_p3~708.offset;
    havoc ~res_snd_rawmidi_write_41~708;
    havoc ~var_group2~708.base, ~var_group2~708.offset;
    havoc ~res_snd_rawmidi_open_16~708;
    havoc ~var_snd_rawmidi_poll_42_p1~708.base, ~var_snd_rawmidi_poll_42_p1~708.offset;
    havoc ~var_snd_rawmidi_ioctl_29_p1~708;
    havoc ~var_snd_rawmidi_ioctl_29_p2~708;
    havoc ~var_group3~708.base, ~var_group3~708.offset;
    havoc ~ldv_s_snd_rawmidi_f_ops_file_operations~708;
    havoc ~tmp~708;
    havoc ~tmp___0~708;
    havoc ~tmp___1~708;
    ~ldv_s_snd_rawmidi_f_ops_file_operations~708 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret925 := alsa_rawmidi_init();
    assume -2147483648 <= #t~ret925 && #t~ret925 <= 2147483647;
    ~tmp~708 := #t~ret925;
    havoc #t~ret925;
    assume !(~tmp~708 != 0);
    assume -2147483648 <= #t~nondet937 && #t~nondet937 <= 2147483647;
    ~tmp___1~708 := #t~nondet937;
    havoc #t~nondet937;
    assume ~tmp___1~708 != 0 || ~ldv_s_snd_rawmidi_f_ops_file_operations~708 != 0;
    assume -2147483648 <= #t~nondet926 && #t~nondet926 <= 2147483647;
    ~tmp___0~708 := #t~nondet926;
    havoc #t~nondet926;
    #t~switch927 := ~tmp___0~708 == 0;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 1;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 2;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 3;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 4;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 5;
    assume !#t~switch927;
    #t~switch927 := #t~switch927 || ~tmp___0~708 == 6;
    assume #t~switch927;
    call ldv_handler_precall();
    call #t~ret934 := snd_rawmidi_dev_free(~var_group3~708.base, ~var_group3~708.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_open_mutex, ~ldv_mutex_power_lock, ~ldv_mutex_register_mutex, #valid, #length, ~midi_map, ~amidi_map, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc13:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_register_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_26(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_register_mutex;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure snd_card_file_remove(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure msleep(#in~123 : int) returns ();
modifies ;

procedure strcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure remove_wait_queue(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure autoremove_wake_function(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62 : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure snd_ctl_register_ioctl(#in~168.base : int, #in~168.offset : int) returns (#res : int);
modifies ;

procedure snd_card_file_add(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure snd_device_register(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure snd_unregister_device(#in~86 : int, #in~87.base : int, #in~87.offset : int, #in~88 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure snd_info_free_entry(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~924 : int) returns ();
modifies ;

procedure snd_register_device_for_dev(#in~77 : int, #in~78.base : int, #in~78.offset : int, #in~79 : int, #in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure snd_lookup_oss_minor_data(#in~100 : int, #in~101 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure snd_card_unref(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure __list_add(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure snd_lookup_minor_data(#in~89 : int, #in~90 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~117 : int, #in~118 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure sprintf(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure krealloc(#in~113.base : int, #in~113.offset : int, #in~114 : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pid_vnr(#in~68.base : int, #in~68.offset : int) returns (#res : ~pid_t);
modifies ;

procedure _raw_spin_unlock_irq(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int, #in~126 : int) returns (#res : int);
modifies ;

procedure snd_info_create_card_entry(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~33.base : int, #in~33.offset : int, #in~34 : int) returns ();
modifies ;

procedure module_put(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~8.base : int, #in~8.offset : int) returns ();
modifies ;

procedure __wake_up(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53 : int, #in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure snd_ctl_unregister_ioctl(#in~169.base : int, #in~169.offset : int) returns (#res : int);
modifies ;

procedure snd_ctl_register_ioctl_compat(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure put_pid(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure snd_unregister_oss_device(#in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99 : int) returns (#res : int);
modifies ;

procedure memset(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure snd_seq_device_new(#in~139.base : int, #in~139.offset : int, #in~140 : int, #in~141.base : int, #in~141.offset : int, #in~142 : int, #in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure snd_ctl_unregister_ioctl_compat(#in~171.base : int, #in~171.offset : int) returns (#res : int);
modifies ;

procedure snd_register_oss_device(#in~91 : int, #in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure snd_iprintf(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __init_work(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure prepare_to_wait(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int, #in~57 : int) returns ();
modifies ;

procedure snd_oss_info_register(#in~165 : int, #in~166 : int, #in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~66.base : int, #in~66.offset : int) returns (#res : ~bool);
modifies ;

procedure try_module_get(#in~121.base : int, #in~121.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~31.base : int, #in~31.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure no_llseek(#in~146.base : int, #in~146.offset : int, #in~147 : int, #in~148 : int) returns (#res : ~loff_t);
modifies ;

procedure add_wait_queue(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure schedule_timeout(#in~69 : int) returns (#res : int);
modifies ;

procedure nonseekable_open(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure snd_info_register(#in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure _raw_read_unlock(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res : int);
modifies ;

procedure __snd_printk(#in~109 : int, #in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure finish_wait(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure _raw_read_lock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

