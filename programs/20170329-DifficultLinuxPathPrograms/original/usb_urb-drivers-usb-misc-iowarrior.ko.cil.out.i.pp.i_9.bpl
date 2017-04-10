type STRUCT~compat_timespec;
type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~proc_dir_entry;
type STRUCT~dma_map_ops;
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
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
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
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~scatterlist;
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
type ~dma_addr_t = ~u64;
type ~__le16 = ~__u16;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~iowarrior_write_callback.base : int;
const #funAddr~iowarrior_write_callback.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~iowarrior_read.base : int;
const #funAddr~iowarrior_read.offset : int;
const #funAddr~iowarrior_write.base : int;
const #funAddr~iowarrior_write.offset : int;
const #funAddr~iowarrior_poll.base : int;
const #funAddr~iowarrior_poll.offset : int;
const #funAddr~iowarrior_ioctl.base : int;
const #funAddr~iowarrior_ioctl.offset : int;
const #funAddr~iowarrior_open.base : int;
const #funAddr~iowarrior_open.offset : int;
const #funAddr~iowarrior_release.base : int;
const #funAddr~iowarrior_release.offset : int;
const #funAddr~iowarrior_devnode.base : int;
const #funAddr~iowarrior_devnode.offset : int;
const #funAddr~iowarrior_callback.base : int;
const #funAddr~iowarrior_callback.offset : int;
const #funAddr~iowarrior_probe.base : int;
const #funAddr~iowarrior_probe.offset : int;
const #funAddr~iowarrior_disconnect.base : int;
const #funAddr~iowarrior_disconnect.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~iowarrior_write_callback.base == -1 && #funAddr~iowarrior_write_callback.offset == 1;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 2;
axiom #funAddr~iowarrior_read.base == -1 && #funAddr~iowarrior_read.offset == 3;
axiom #funAddr~iowarrior_write.base == -1 && #funAddr~iowarrior_write.offset == 4;
axiom #funAddr~iowarrior_poll.base == -1 && #funAddr~iowarrior_poll.offset == 5;
axiom #funAddr~iowarrior_ioctl.base == -1 && #funAddr~iowarrior_ioctl.offset == 6;
axiom #funAddr~iowarrior_open.base == -1 && #funAddr~iowarrior_open.offset == 7;
axiom #funAddr~iowarrior_release.base == -1 && #funAddr~iowarrior_release.offset == 8;
axiom #funAddr~iowarrior_devnode.base == -1 && #funAddr~iowarrior_devnode.offset == 9;
axiom #funAddr~iowarrior_callback.base == -1 && #funAddr~iowarrior_callback.offset == 10;
axiom #funAddr~iowarrior_probe.base == -1 && #funAddr~iowarrior_probe.offset == 11;
axiom #funAddr~iowarrior_disconnect.base == -1 && #funAddr~iowarrior_disconnect.offset == 12;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~#debug.base : int, ~#debug.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_iowarrior_open_9 : int;

var ~res_iowarrior_probe_13 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~current_task.base : int, ~current_task.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iowarrior_mutex.base : int, ~#iowarrior_mutex.offset : int;

var ~#iowarrior_open_disc_lock.base : int, ~#iowarrior_open_disc_lock.offset : int;

var ~#iowarrior_ids.base : int, ~#iowarrior_ids.offset : int;

var ~#iowarrior_fops.base : int, ~#iowarrior_fops.offset : int;

var ~#iowarrior_class.base : int, ~#iowarrior_class.offset : int;

var ~#__key___7.base : int, ~#__key___7.offset : int;

var ~#__key___8.base : int, ~#__key___8.offset : int;

var ~#__key___9.base : int, ~#__key___9.offset : int;

var ~#__key___10.base : int, ~#__key___10.offset : int;

var ~#iowarrior_driver.base : int, ~#iowarrior_driver.offset : int;

var ~res_iowarrior_write_7 : int;

var ~res_iowarrior_read_6 : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem20 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc0:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem20 := read~int(~inode.base, ~inode.offset + 366, 4);
    #res := ~bitwiseAnd(#t~mem20, ~shiftLeft(1, 20) - 1);
    havoc #t~mem20;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~union377.__padding : [int]int, #t~union377.dep_map.key.base : int, #t~union377.dep_map.key.offset : int, #t~union377.dep_map.class_cache.base : [int]int, #t~union377.dep_map.class_cache.offset : [int]int, #t~union377.dep_map.name.base : int, #t~union377.dep_map.name.offset : int, #t~union377.dep_map.cpu : int, #t~union377.dep_map.ip : int;
    var #t~nondet54.base : int, #t~nondet54.offset : int;
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~union378.__padding : [int]int, #t~union378.dep_map.key.base : int, #t~union378.dep_map.key.offset : int, #t~union378.dep_map.class_cache.base : [int]int, #t~union378.dep_map.class_cache.offset : [int]int, #t~union378.dep_map.name.base : int, #t~union378.dep_map.name.offset : int, #t~union378.dep_map.cpu : int, #t~union378.dep_map.ip : int;
    var #t~nondet56.base : int, #t~nondet56.offset : int;
    var #t~nondet283.base : int, #t~nondet283.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~union379.__padding : [int]int, #t~union379.dep_map.key.base : int, #t~union379.dep_map.key.offset : int, #t~union379.dep_map.class_cache.base : [int]int, #t~union379.dep_map.class_cache.offset : [int]int, #t~union379.dep_map.name.base : int, #t~union379.dep_map.name.offset : int, #t~union379.dep_map.cpu : int, #t~union379.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#debug.base, ~#debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#debug.base, ~#debug.offset, 4);
    ~LDV_IN_INTERRUPT := 0;
    ~res_iowarrior_open_9 := 0;
    ~res_iowarrior_probe_13 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
    call ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset := #Ultimate.alloc(152);
    call write~int(1, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet53.base, #t~nondet53.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet53.base, #t~nondet53.offset, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union377.__padding[0], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union377.__padding[1], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union377.__padding[2], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union377.__padding[3], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[4], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[5], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[6], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[7], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[8], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[9], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[10], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[11], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[12], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[13], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[14], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[15], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[16], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[17], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[18], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union377.__padding[19], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union377.dep_map.key.base, #t~union377.dep_map.key.offset, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union377.dep_map.class_cache.base[0], #t~union377.dep_map.class_cache.offset[0], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union377.dep_map.class_cache.base[1], #t~union377.dep_map.class_cache.offset[1], ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union377.dep_map.name.base, #t~union377.dep_map.name.offset, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union377.dep_map.cpu, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union377.dep_map.ip, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 68, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 68 + 0, 8);
    call write~$Pointer$(~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 68, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 92, 8);
    call write~$Pointer$(~#iowarrior_mutex.base, ~#iowarrior_mutex.offset, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 100, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 8 + 8, 8);
    call #t~nondet54.base, #t~nondet54.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet54.base, #t~nondet54.offset, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 24, 8);
    call write~int(0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 32, 4);
    call write~int(0, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset + 108 + 36, 8);
    havoc #t~nondet53.base, #t~nondet53.offset;
    havoc #t~union377.__padding, #t~union377.dep_map.key.base, #t~union377.dep_map.key.offset, #t~union377.dep_map.class_cache.base, #t~union377.dep_map.class_cache.offset, #t~union377.dep_map.name.base, #t~union377.dep_map.name.offset, #t~union377.dep_map.cpu, #t~union377.dep_map.ip;
    havoc #t~nondet54.base, #t~nondet54.offset;
    call ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset := #Ultimate.alloc(152);
    call write~int(1, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 0 + 0, 4);
    call write~int(0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet55.base, #t~nondet55.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union378.__padding[0], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union378.__padding[1], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union378.__padding[2], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union378.__padding[3], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[4], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[5], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[6], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[7], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[8], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[9], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[10], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[11], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[12], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[13], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[14], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[15], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[16], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[17], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[18], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union378.__padding[19], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union378.dep_map.key.base, #t~union378.dep_map.key.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union378.dep_map.class_cache.base[0], #t~union378.dep_map.class_cache.offset[0], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union378.dep_map.class_cache.base[1], #t~union378.dep_map.class_cache.offset[1], ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union378.dep_map.name.base, #t~union378.dep_map.name.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union378.dep_map.cpu, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union378.dep_map.ip, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 68, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 68 + 0, 8);
    call write~$Pointer$(~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 68, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 92, 8);
    call write~$Pointer$(~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 100, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 8 + 8, 8);
    call #t~nondet56.base, #t~nondet56.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet56.base, #t~nondet56.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 24, 8);
    call write~int(0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 32, 4);
    call write~int(0, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset + 108 + 36, 8);
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~union378.__padding, #t~union378.dep_map.key.base, #t~union378.dep_map.key.offset, #t~union378.dep_map.class_cache.base, #t~union378.dep_map.class_cache.offset, #t~union378.dep_map.name.base, #t~union378.dep_map.name.offset, #t~union378.dep_map.cpu, #t~union378.dep_map.ip;
    havoc #t~nondet56.base, #t~nondet56.offset;
    call ~#iowarrior_ids.base, ~#iowarrior_ids.offset := #Ultimate.alloc(120);
    call write~int(3, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 0, 2);
    call write~int(1984, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 2, 2);
    call write~int(5376, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 4, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 6, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 8, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 10, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 11, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 12, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 13, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 14, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 15, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 0 + 16, 8);
    call write~int(3, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 0, 2);
    call write~int(1984, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 2, 2);
    call write~int(5377, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 4, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 6, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 8, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 10, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 11, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 12, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 13, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 14, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 15, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 24 + 16, 8);
    call write~int(3, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 0, 2);
    call write~int(1984, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 2, 2);
    call write~int(5393, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 4, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 6, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 8, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 10, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 11, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 12, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 13, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 14, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 15, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 48 + 16, 8);
    call write~int(3, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 0, 2);
    call write~int(1984, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 2, 2);
    call write~int(5394, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 4, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 6, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 8, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 10, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 11, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 12, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 13, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 14, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 15, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 72 + 16, 8);
    call write~int(3, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 0, 2);
    call write~int(1984, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 2, 2);
    call write~int(5379, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 4, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 6, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 8, 2);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 10, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 11, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 12, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 13, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 14, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 15, 1);
    call write~int(0, ~#iowarrior_ids.base, ~#iowarrior_ids.offset + 96 + 16, 8);
    call ~#iowarrior_fops.base, ~#iowarrior_fops.offset := #Ultimate.alloc(208);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~iowarrior_read.base, #funAddr~iowarrior_read.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~iowarrior_write.base, #funAddr~iowarrior_write.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 48, 8);
    call write~$Pointer$(#funAddr~iowarrior_poll.base, #funAddr~iowarrior_poll.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~iowarrior_ioctl.base, #funAddr~iowarrior_ioctl.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~iowarrior_open.base, #funAddr~iowarrior_open.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~iowarrior_release.base, #funAddr~iowarrior_release.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_fops.base, ~#iowarrior_fops.offset + 200, 8);
    call ~#iowarrior_class.base, ~#iowarrior_class.offset := #Ultimate.alloc(28);
    call #t~nondet283.base, #t~nondet283.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet283.base, #t~nondet283.offset, ~#iowarrior_class.base, ~#iowarrior_class.offset + 0, 8);
    call write~$Pointer$(#funAddr~iowarrior_devnode.base, #funAddr~iowarrior_devnode.offset, ~#iowarrior_class.base, ~#iowarrior_class.offset + 8, 8);
    call write~$Pointer$(~#iowarrior_fops.base, ~#iowarrior_fops.offset, ~#iowarrior_class.base, ~#iowarrior_class.offset + 16, 8);
    call write~int(0, ~#iowarrior_class.base, ~#iowarrior_class.offset + 24, 4);
    havoc #t~nondet283.base, #t~nondet283.offset;
    call ~#__key___7.base, ~#__key___7.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 7 + 0, 1);
    call ~#__key___8.base, ~#__key___8.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 7 + 0, 1);
    call ~#__key___9.base, ~#__key___9.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 7 + 0, 1);
    call ~#__key___10.base, ~#__key___10.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 7 + 0, 1);
    call ~#iowarrior_driver.base, ~#iowarrior_driver.offset := #Ultimate.alloc(281);
    call #t~nondet362.base, #t~nondet362.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet362.base, #t~nondet362.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~iowarrior_probe.base, #funAddr~iowarrior_probe.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~iowarrior_disconnect.base, #funAddr~iowarrior_disconnect.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 64, 8);
    call write~$Pointer$(~#iowarrior_ids.base, ~#iowarrior_ids.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 72, 8);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union379.__padding[0], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union379.__padding[1], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union379.__padding[2], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union379.__padding[3], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[4], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[5], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[6], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[7], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[8], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[9], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[10], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[11], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[12], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[13], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[14], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[15], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[16], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[17], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[18], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union379.__padding[19], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union379.dep_map.key.base, #t~union379.dep_map.key.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union379.dep_map.class_cache.base[0], #t~union379.dep_map.class_cache.offset[0], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union379.dep_map.class_cache.base[1], #t~union379.dep_map.class_cache.offset[1], ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union379.dep_map.name.base, #t~union379.dep_map.name.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union379.dep_map.cpu, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union379.dep_map.ip, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 160 + 105, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 269, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 273, 4);
    call write~int(0, ~#iowarrior_driver.base, ~#iowarrior_driver.offset + 277, 4);
    havoc #t~nondet362.base, #t~nondet362.offset;
    havoc #t~union379.__padding, #t~union379.dep_map.key.base, #t~union379.dep_map.key.offset, #t~union379.dep_map.class_cache.base, #t~union379.dep_map.class_cache.offset, #t~union379.dep_map.name.base, #t~union379.dep_map.name.offset, #t~union379.dep_map.cpu, #t~union379.dep_map.ip;
    ~res_iowarrior_write_7 := 0;
    ~res_iowarrior_read_6 := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~LDV_IN_INTERRUPT, ~res_iowarrior_open_9, ~res_iowarrior_probe_13, ~ldv_urb_state, ~ldv_coherent_state, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset, ~#iowarrior_ids.base, ~#iowarrior_ids.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset, ~#iowarrior_class.base, ~#iowarrior_class.offset, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset, ~res_iowarrior_write_7, ~res_iowarrior_read_6, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation iowarrior_release(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~mem267.base : int, #t~mem267.offset : int;
    var #t~mem268 : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~ret270 : int;
    var #t~mem271 : int;
    var #t~mem273 : int;
    var #t~mem274.base : int, #t~mem274.offset : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~dev~459.base : int, ~dev~459.offset : int;
    var ~retval~459 : int;

  loc2:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~dev~459.base, ~dev~459.offset;
    havoc ~retval~459;
    ~retval~459 := 0;
    call #t~mem267.base, #t~mem267.offset := read~$Pointer$(~file.base, ~file.offset + 276, 8);
    ~dev~459.base, ~dev~459.offset := #t~mem267.base, #t~mem267.offset;
    havoc #t~mem267.base, #t~mem267.offset;
    assume !((~dev~459.base + ~dev~459.offset) % 18446744073709551616 == 0);
    assume true;
    assume !false;
    call #t~mem268 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem268 != 0);
    havoc #t~mem268;
    call mutex_lock_nested(~dev~459.base, ~dev~459.offset + 0, 0);
    call #t~mem271 := read~int(~dev~459.base, ~dev~459.offset + 454, 4);
    assume !(#t~mem271 <= 0);
    havoc #t~mem271;
    call write~int(0, ~dev~459.base, ~dev~459.offset + 454, 4);
    ~retval~459 := 0;
    call #t~mem273 := read~int(~dev~459.base, ~dev~459.offset + 450, 4);
    assume !(#t~mem273 != 0);
    havoc #t~mem273;
    call mutex_unlock(~dev~459.base, ~dev~459.offset + 0);
    call iowarrior_delete(~dev~459.base, ~dev~459.offset);
    return;
}

procedure iowarrior_release(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_urb_state, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int){
    var #t~nondet30.base : int, #t~nondet30.offset : int;
    var #t~ret31 : int;
    var ~driver.base : int, ~driver.offset : int;
    var ~tmp___7~132 : int;

  loc3:
    ~driver.base, ~driver.offset := #in~driver.base, #in~driver.offset;
    havoc ~tmp___7~132;
    call #t~nondet30.base, #t~nondet30.offset := #Ultimate.alloc(10);
    call #t~ret31 := usb_register_driver(~driver.base, ~driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet30.base, #t~nondet30.offset);
    assume -2147483648 <= #t~ret31 && #t~ret31 <= 2147483647;
    ~tmp___7~132 := #t~ret31;
    havoc #t~nondet30.base, #t~nondet30.offset;
    havoc #t~ret31;
    #res := ~tmp___7~132;
    assume true;
    return;
}

procedure usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies #valid, #length;

implementation iowarrior_init() returns (#res : int){
    var #t~ret363 : int;
    var ~tmp___7~564 : int;

  loc4:
    havoc ~tmp___7~564;
    call #t~ret363 := usb_register(~#iowarrior_driver.base, ~#iowarrior_driver.offset);
    assume -2147483648 <= #t~ret363 && #t~ret363 <= 2147483647;
    ~tmp___7~564 := #t~ret363;
    havoc #t~ret363;
    #res := ~tmp___7~564;
    assume true;
    return;
}

procedure iowarrior_init() returns (#res : int);
modifies #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret380 : int;

  loc5:
    call ULTIMATE.init();
    call #t~ret380 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~LDV_IN_INTERRUPT, ~res_iowarrior_open_9, ~res_iowarrior_probe_13, ~ldv_urb_state, ~ldv_coherent_state, ~#iowarrior_mutex.base, ~#iowarrior_mutex.offset, ~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset, ~#iowarrior_ids.base, ~#iowarrior_ids.offset, ~#iowarrior_fops.base, ~#iowarrior_fops.offset, ~#iowarrior_class.base, ~#iowarrior_class.offset, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#iowarrior_driver.base, ~#iowarrior_driver.offset, ~res_iowarrior_write_7, ~res_iowarrior_read_6, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_iowarrior_open_9, ~res_iowarrior_read_6, ~res_iowarrior_write_7, ~res_iowarrior_probe_13;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state, ~LDV_IN_INTERRUPT, ~res_iowarrior_open_9, ~res_iowarrior_read_6, ~res_iowarrior_write_7, ~res_iowarrior_probe_13;

implementation iowarrior_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~mem251 : int;
    var #t~nondet252.base : int, #t~nondet252.offset : int;
    var #t~ret253 : int;
    var #t~ret254 : int;
    var #t~ret255.base : int, #t~ret255.offset : int;
    var #t~nondet256.base : int, #t~nondet256.offset : int;
    var #t~ret257 : int;
    var #t~ret258.base : int, #t~ret258.offset : int;
    var #t~mem259 : int;
    var #t~mem260.base : int, #t~mem260.offset : int;
    var #t~ret261 : int;
    var #t~nondet262.base : int, #t~nondet262.offset : int;
    var #t~ret263 : int;
    var #t~mem264 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~dev~436.base : int, ~dev~436.offset : int;
    var ~interface~436.base : int, ~interface~436.offset : int;
    var ~subminor~436 : int;
    var ~retval~436 : int;
    var ~tmp___7~436 : int;
    var ~tmp___8~436.base : int, ~tmp___8~436.offset : int;

  loc6:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~dev~436.base, ~dev~436.offset;
    havoc ~interface~436.base, ~interface~436.offset;
    havoc ~subminor~436;
    havoc ~retval~436;
    havoc ~tmp___7~436;
    havoc ~tmp___8~436.base, ~tmp___8~436.offset;
    ~dev~436.base, ~dev~436.offset := 0, 0;
    ~retval~436 := 0;
    assume true;
    assume !false;
    call #t~mem251 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem251 != 0);
    havoc #t~mem251;
    call mutex_lock_nested(~#iowarrior_mutex.base, ~#iowarrior_mutex.offset, 0);
    call #t~ret254 := iminor(~inode.base, ~inode.offset);
    ~tmp___7~436 := #t~ret254;
    havoc #t~ret254;
    ~subminor~436 := (if ~tmp___7~436 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___7~436 % 4294967296 % 4294967296 else ~tmp___7~436 % 4294967296 % 4294967296 - 4294967296);
    call #t~ret255.base, #t~ret255.offset := usb_find_interface(~#iowarrior_driver.base, ~#iowarrior_driver.offset, ~subminor~436);
    ~interface~436.base, ~interface~436.offset := #t~ret255.base, #t~ret255.offset;
    havoc #t~ret255.base, #t~ret255.offset;
    assume !(~interface~436.base == 0 && ~interface~436.offset == 0);
    call mutex_lock_nested(~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset, 0);
    call #t~ret258.base, #t~ret258.offset := usb_get_intfdata(~interface~436.base, ~interface~436.offset);
    ~tmp___8~436.base, ~tmp___8~436.offset := #t~ret258.base, #t~ret258.offset;
    havoc #t~ret258.base, #t~ret258.offset;
    ~dev~436.base, ~dev~436.offset := ~tmp___8~436.base, ~tmp___8~436.offset;
    assume !(~dev~436.base == 0 && ~dev~436.offset == 0);
    call mutex_lock_nested(~dev~436.base, ~dev~436.offset + 0, 0);
    call mutex_unlock(~#iowarrior_open_disc_lock.base, ~#iowarrior_open_disc_lock.offset);
    call #t~mem259 := read~int(~dev~436.base, ~dev~436.offset + 454, 4);
    assume !(#t~mem259 != 0);
    havoc #t~mem259;
    call #t~mem260.base, #t~mem260.offset := read~$Pointer$(~dev~436.base, ~dev~436.offset + 185, 8);
    call #t~ret261 := usb_submit_urb(#t~mem260.base, #t~mem260.offset, 208);
    assume -2147483648 <= #t~ret261 && #t~ret261 <= 2147483647;
    ~retval~436 := #t~ret261;
    havoc #t~mem260.base, #t~mem260.offset;
    havoc #t~ret261;
    assume !(~retval~436 < 0);
    call #t~mem264 := read~int(~dev~436.base, ~dev~436.offset + 454, 4);
    call write~int(#t~mem264 + 1, ~dev~436.base, ~dev~436.offset + 454, 4);
    havoc #t~mem264;
    call write~$Pointer$(~dev~436.base, ~dev~436.offset, ~file.base, ~file.offset + 276, 8);
    ~retval~436 := 0;
    call mutex_unlock(~dev~436.base, ~dev~436.offset + 0);
    call mutex_unlock(~#iowarrior_mutex.base, ~#iowarrior_mutex.offset);
    #res := ~retval~436;
    assume true;
    return;
}

procedure iowarrior_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation main() returns (#res : int){
    var #t~ret364 : int;
    var #t~nondet365 : int;
    var #t~nondet366 : int;
    var #t~ret367 : int;
    var #t~ret368 : int;
    var #t~ret369 : int;
    var #t~ret370 : int;
    var #t~ret371 : int;
    var #t~ret372 : int;
    var #t~ret373.base : int, #t~ret373.offset : int;
    var #t~ret374 : int;
    var ~var_group1~575.base : int, ~var_group1~575.offset : int;
    var ~var_iowarrior_write_7_p1~575.base : int, ~var_iowarrior_write_7_p1~575.offset : int;
    var ~var_iowarrior_write_7_p2~575 : int;
    var ~var_iowarrior_write_7_p3~575.base : int, ~var_iowarrior_write_7_p3~575.offset : int;
    var ~var_iowarrior_read_6_p1~575.base : int, ~var_iowarrior_read_6_p1~575.offset : int;
    var ~var_iowarrior_read_6_p2~575 : int;
    var ~var_iowarrior_read_6_p3~575.base : int, ~var_iowarrior_read_6_p3~575.offset : int;
    var ~var_iowarrior_ioctl_8_p1~575 : int;
    var ~var_iowarrior_ioctl_8_p2~575 : int;
    var ~var_group2~575.base : int, ~var_group2~575.offset : int;
    var ~var_iowarrior_poll_11_p1~575.base : int, ~var_iowarrior_poll_11_p1~575.offset : int;
    var ~var_group3~575.base : int, ~var_group3~575.offset : int;
    var ~var_iowarrior_devnode_12_p1~575.base : int, ~var_iowarrior_devnode_12_p1~575.offset : int;
    var ~var_group4~575.base : int, ~var_group4~575.offset : int;
    var ~var_iowarrior_probe_13_p1~575.base : int, ~var_iowarrior_probe_13_p1~575.offset : int;
    var ~tmp___7~575 : int;
    var ~ldv_s_iowarrior_fops_file_operations~575 : int;
    var ~ldv_s_iowarrior_driver_usb_driver~575 : int;
    var ~tmp___8~575 : int;
    var ~tmp___9~575 : int;

  loc7:
    havoc ~var_group1~575.base, ~var_group1~575.offset;
    havoc ~var_iowarrior_write_7_p1~575.base, ~var_iowarrior_write_7_p1~575.offset;
    havoc ~var_iowarrior_write_7_p2~575;
    havoc ~var_iowarrior_write_7_p3~575.base, ~var_iowarrior_write_7_p3~575.offset;
    havoc ~var_iowarrior_read_6_p1~575.base, ~var_iowarrior_read_6_p1~575.offset;
    havoc ~var_iowarrior_read_6_p2~575;
    havoc ~var_iowarrior_read_6_p3~575.base, ~var_iowarrior_read_6_p3~575.offset;
    havoc ~var_iowarrior_ioctl_8_p1~575;
    havoc ~var_iowarrior_ioctl_8_p2~575;
    havoc ~var_group2~575.base, ~var_group2~575.offset;
    havoc ~var_iowarrior_poll_11_p1~575.base, ~var_iowarrior_poll_11_p1~575.offset;
    havoc ~var_group3~575.base, ~var_group3~575.offset;
    havoc ~var_iowarrior_devnode_12_p1~575.base, ~var_iowarrior_devnode_12_p1~575.offset;
    havoc ~var_group4~575.base, ~var_group4~575.offset;
    havoc ~var_iowarrior_probe_13_p1~575.base, ~var_iowarrior_probe_13_p1~575.offset;
    havoc ~tmp___7~575;
    havoc ~ldv_s_iowarrior_fops_file_operations~575;
    havoc ~ldv_s_iowarrior_driver_usb_driver~575;
    havoc ~tmp___8~575;
    havoc ~tmp___9~575;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret364 := iowarrior_init();
    assume -2147483648 <= #t~ret364 && #t~ret364 <= 2147483647;
    ~tmp___7~575 := #t~ret364;
    havoc #t~ret364;
    assume !(~tmp___7~575 != 0);
    ~ldv_s_iowarrior_fops_file_operations~575 := 0;
    ~ldv_s_iowarrior_driver_usb_driver~575 := 0;
    goto loc8;
  loc8:
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet365 && #t~nondet365 <= 2147483647;
    ~tmp___9~575 := #t~nondet365;
    havoc #t~nondet365;
    assume ~tmp___9~575 != 0;
    assume -2147483648 <= #t~nondet366 && #t~nondet366 <= 2147483647;
    ~tmp___8~575 := #t~nondet366;
    havoc #t~nondet366;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~tmp___8~575 == 0;
    assume ~ldv_s_iowarrior_fops_file_operations~575 == 0;
    call #t~ret367 := iowarrior_open(~var_group2~575.base, ~var_group2~575.offset, ~var_group1~575.base, ~var_group1~575.offset);
    assume -2147483648 <= #t~ret367 && #t~ret367 <= 2147483647;
    ~res_iowarrior_open_9 := #t~ret367;
    havoc #t~ret367;
    call ldv_check_return_value(~res_iowarrior_open_9);
    assume !(~res_iowarrior_open_9 != 0);
    ~ldv_s_iowarrior_fops_file_operations~575 := ~ldv_s_iowarrior_fops_file_operations~575 + 1;
    goto loc8;
  loc9_1:
    assume !(~tmp___8~575 == 0);
    assume !(~tmp___8~575 == 1);
    assume !(~tmp___8~575 == 2);
    assume ~tmp___8~575 == 3;
    assume ~ldv_s_iowarrior_fops_file_operations~575 == 3;
    call #t~ret370 := iowarrior_release(~var_group2~575.base, ~var_group2~575.offset, ~var_group1~575.base, ~var_group1~575.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_iowarrior_open_9, ~res_iowarrior_read_6, ~res_iowarrior_write_7, ~res_iowarrior_probe_13, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state;

implementation usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret24.base : int, #t~ret24.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp___7~121.base : int, ~tmp___7~121.offset : int;

  loc10:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp___7~121.base, ~tmp___7~121.offset;
    call #t~ret24.base, #t~ret24.offset := dev_get_drvdata(~intf.base, ~intf.offset + 68);
    ~tmp___7~121.base, ~tmp___7~121.offset := #t~ret24.base, #t~ret24.offset;
    havoc #t~ret24.base, #t~ret24.offset;
    #res.base, #res.offset := ~tmp___7~121.base, ~tmp___7~121.offset;
    assume true;
    return;
}

procedure usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation iowarrior_delete(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~mem102 : int;
    var #t~nondet103.base : int, #t~nondet103.offset : int;
    var #t~ret104 : int;
    var #t~mem105.base : int, #t~mem105.offset : int;
    var #t~mem106.base : int, #t~mem106.offset : int;
    var #t~mem107.base : int, #t~mem107.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    assume true;
    assume !false;
    call #t~mem102 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem102 != 0);
    havoc #t~mem102;
    call #t~mem105.base, #t~mem105.offset := read~$Pointer$(~dev.base, ~dev.offset + 193, 8);
    call kfree(#t~mem105.base, #t~mem105.offset);
    havoc #t~mem105.base, #t~mem105.offset;
    call #t~mem106.base, #t~mem106.offset := read~$Pointer$(~dev.base, ~dev.offset + 185, 8);
    call usb_free_urb(#t~mem106.base, #t~mem106.offset);
    return;
}

procedure iowarrior_delete(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length, ~ldv_urb_state;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc12:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume true;
    assume !false;
    assume !!((~urb.base + ~urb.offset) % 18446744073709551616 != 0);
    assume ~urb.base != 0 || ~urb.offset != 0;
    assume !(~ldv_urb_state >= 1);
    call ldv_blast_assert();
    return;
}

procedure usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~ldv_urb_state;

implementation ldv_blast_assert() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure autoremove_wake_function(#in~wait.base : int, #in~wait.offset : int, #in~mode : int, #in~sync : int, #in~key.base : int, #in~key.offset : int) returns (#res : int);
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

procedure usb_deregister(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure kfree(#in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __memcpy(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure usb_deregister_dev(#in~intf.base : int, #in~intf.offset : int, #in~class_driver.base : int, #in~class_driver.offset : int) returns ();
modifies ;

procedure noop_llseek(#in~file.base : int, #in~file.offset : int, #in~offset : int, #in~origin : int) returns (#res : ~loff_t);
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure usb_find_interface(#in~drv.base : int, #in~drv.offset : int, #in~minor : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure strlen(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~cs.base : int, #in~cs.offset : int, #in~ct.base : int, #in~ct.offset : int, #in~count : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res : int);
modifies ;

procedure kasprintf(#in~gfp : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_control_msg(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~request : int, #in~requesttype : int, #in~value : int, #in~index : int, #in~data.base : int, #in~data.offset : int, #in~size : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~q.base : int, #in~q.offset : int, #in~mode : int, #in~nr : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure usb_register_dev(#in~intf.base : int, #in~intf.offset : int, #in~class_driver.base : int, #in~class_driver.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure prepare_to_wait(#in~q.base : int, #in~q.offset : int, #in~wait.base : int, #in~wait.offset : int, #in~state : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~lock.base : int, #in~lock.offset : int, #in~subclass : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~q.base : int, #in~q.offset : int, #in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_fmt(#in~file.base : int, #in~file.offset : int, #in~line : int, #in~fmt.base : int, #in~fmt.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure usb_string(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~buf.base : int, #in~buf.offset : int, #in~size : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~q.base : int, #in~q.offset : int, #in~wait.base : int, #in~wait.offset : int) returns ();
modifies ;

