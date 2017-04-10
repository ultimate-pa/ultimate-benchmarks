type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup;
type STRUCT~cgroup_subsys;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
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
type STRUCT~hd_geometry;
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
type ~qsize_t = int;
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
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~compat_int_t = ~s32;
type ~compat_u64 = ~u64;
type ~compat_uptr_t = ~u32;
const #funAddr~raw_open.base : int;
const #funAddr~raw_open.offset : int;
const #funAddr~default_llseek.base : int;
const #funAddr~default_llseek.offset : int;
const #funAddr~blkdev_read_iter.base : int;
const #funAddr~blkdev_read_iter.offset : int;
const #funAddr~blkdev_write_iter.base : int;
const #funAddr~blkdev_write_iter.offset : int;
const #funAddr~raw_ioctl.base : int;
const #funAddr~raw_ioctl.offset : int;
const #funAddr~raw_release.base : int;
const #funAddr~raw_release.offset : int;
const #funAddr~blkdev_fsync.base : int;
const #funAddr~blkdev_fsync.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~raw_ctl_ioctl.base : int;
const #funAddr~raw_ctl_ioctl.offset : int;
const #funAddr~raw_ctl_compat_ioctl.base : int;
const #funAddr~raw_ctl_compat_ioctl.offset : int;
const #funAddr~raw_devnode.base : int;
const #funAddr~raw_devnode.offset : int;
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
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
axiom #funAddr~raw_open.base == -1 && #funAddr~raw_open.offset == 0;
axiom #funAddr~default_llseek.base == -1 && #funAddr~default_llseek.offset == 1;
axiom #funAddr~blkdev_read_iter.base == -1 && #funAddr~blkdev_read_iter.offset == 2;
axiom #funAddr~blkdev_write_iter.base == -1 && #funAddr~blkdev_write_iter.offset == 3;
axiom #funAddr~raw_ioctl.base == -1 && #funAddr~raw_ioctl.offset == 4;
axiom #funAddr~raw_release.base == -1 && #funAddr~raw_release.offset == 5;
axiom #funAddr~blkdev_fsync.base == -1 && #funAddr~blkdev_fsync.offset == 6;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 7;
axiom #funAddr~raw_ctl_ioctl.base == -1 && #funAddr~raw_ctl_ioctl.offset == 8;
axiom #funAddr~raw_ctl_compat_ioctl.base == -1 && #funAddr~raw_ctl_compat_ioctl.offset == 9;
axiom #funAddr~raw_devnode.base == -1 && #funAddr~raw_devnode.offset == 10;
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
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~max_raw_minors : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~raw_fops_group1.base : int, ~raw_fops_group1.offset : int;

var ~raw_fops_group2.base : int, ~raw_fops_group2.offset : int;

var ~raw_ctl_fops_group2.base : int, ~raw_ctl_fops_group2.offset : int;

var ~raw_ctl_fops_group1.base : int, ~raw_ctl_fops_group1.offset : int;

var ~raw_class.base : int, ~raw_class.offset : int;

var ~raw_devices.base : int, ~raw_devices.offset : int;

var ~#raw_mutex.base : int, ~#raw_mutex.offset : int;

var ~#raw_ctl_fops.base : int, ~#raw_ctl_fops.offset : int;

var ~#raw_fops.base : int, ~#raw_fops.offset : int;

var ~#raw_cdev.base : int, ~#raw_cdev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~n : int) returns (#res : int){
    var #t~nondet73.base : int, #t~nondet73.offset : int;
    var #t~ret74 : int;
    var #t~ret75 : int;
    var ~to.base : int, ~to.offset : int;
    var ~from.base : int, ~from.offset : int;
    var ~n : int;
    var ~sz~63 : int;
    var ~tmp~63 : int;
    var ~tmp___0~63 : int;

  loc0:
    ~to.base, ~to.offset := #in~to.base, #in~to.offset;
    ~from.base, ~from.offset := #in~from.base, #in~from.offset;
    ~n := #in~n;
    havoc ~sz~63;
    havoc ~tmp~63;
    havoc ~tmp___0~63;
    ~tmp~63 := 0;
    ~sz~63 := (if ~tmp~63 % 18446744073709551616 % 4294967296 <= 2147483647 then ~tmp~63 % 18446744073709551616 % 4294967296 else ~tmp~63 % 18446744073709551616 % 4294967296 - 4294967296);
    call #t~nondet73.base, #t~nondet73.offset := #Ultimate.alloc(33);
    call __might_fault(#t~nondet73.base, #t~nondet73.offset, 697);
    havoc #t~nondet73.base, #t~nondet73.offset;
    call #t~ret74 := ldv__builtin_expect((if ~sz~63 < 0 || ~sz~63 % 18446744073709551616 >= ~n % 18446744073709551616 then 1 else 0), 1);
    assume -9223372036854775808 <= #t~ret74 && #t~ret74 <= 9223372036854775807;
    ~tmp___0~63 := #t~ret74;
    havoc #t~ret74;
    assume !(~tmp___0~63 != 0);
    call __copy_from_user_overflow();
    #res := ~n;
    assume true;
    return;
}

procedure copy_from_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~n : int) returns (#res : int);
modifies #valid, #length;

implementation raw_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret96 : int;
    var #t~mem98.base : int, #t~mem98.offset : int;
    var #t~mem99.base : int, #t~mem99.offset : int;
    var #t~ret100.base : int, #t~ret100.offset : int;
    var #t~mem101 : int;
    var #t~ret102 : int;
    var #t~ret103 : int;
    var #t~ret104 : int;
    var #t~mem105 : int;
    var #t~mem107.base : int, #t~mem107.offset : int;
    var #t~mem109.base : int, #t~mem109.offset : int;
    var #t~mem110 : int;
    var #t~mem112 : int;
    var #t~ret113.base : int, #t~ret113.offset : int;
    var #t~mem114.base : int, #t~mem114.offset : int;
    var #t~mem116.base : int, #t~mem116.offset : int;
    var #t~mem118 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~minor~89 : int;
    var ~tmp~89 : int;
    var ~bdev~89.base : int, ~bdev~89.offset : int;
    var ~err~89 : int;
    var ~tmp___0~89 : int;
    var ~tmp___1~89.base : int, ~tmp___1~89.offset : int;

  loc1:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~minor~89;
    havoc ~tmp~89;
    havoc ~bdev~89.base, ~bdev~89.offset;
    havoc ~err~89;
    havoc ~tmp___0~89;
    havoc ~tmp___1~89.base, ~tmp___1~89.offset;
    call #t~ret96 := iminor(~inode.base, ~inode.offset);
    ~tmp~89 := #t~ret96;
    havoc #t~ret96;
    ~minor~89 := (if ~tmp~89 % 4294967296 % 4294967296 <= 2147483647 then ~tmp~89 % 4294967296 % 4294967296 else ~tmp~89 % 4294967296 % 4294967296 - 4294967296);
    assume ~minor~89 == 0;
    call write~$Pointer$(~#raw_ctl_fops.base, ~#raw_ctl_fops.offset, ~filp.base, ~filp.offset + 40, 8);
    #res := 0;
    assume true;
    return;
}

procedure raw_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation bind_set(#in~number : int, #in~major : int, #in~minor : int) returns (#res : int){
    var #t~ret128 : ~bool;
    var #t~mem129 : int;
    var #t~mem130.base : int, #t~mem130.offset : int;
    var #t~mem131.base : int, #t~mem131.offset : int;
    var #t~ret133.base : int, #t~ret133.offset : int;
    var #t~mem135.base : int, #t~mem135.offset : int;
    var #t~nondet136.base : int, #t~nondet136.offset : int;
    var #t~ret137.base : int, #t~ret137.offset : int;
    var ~number : int;
    var ~major : int;
    var ~minor : int;
    var ~dev~107 : ~dev_t;
    var ~rawdev~107.base : int, ~rawdev~107.offset : int;
    var ~err~107 : int;
    var ~tmp~107 : ~bool;
    var ~tmp___0~107 : int;
    var ~raw~107 : ~dev_t;

  loc2:
    ~number := #in~number;
    ~major := #in~major;
    ~minor := #in~minor;
    havoc ~dev~107;
    havoc ~rawdev~107.base, ~rawdev~107.offset;
    havoc ~err~107;
    havoc ~tmp~107;
    havoc ~tmp___0~107;
    havoc ~raw~107;
    ~dev~107 := ~bitwiseOr(~shiftLeft(~major, 20), ~minor);
    ~err~107 := 0;
    assume !(~number <= 0 || ~number >= ~max_raw_minors);
    assume !(~shiftRight(~dev~107, 20) % 4294967296 % 18446744073709551616 != ~major % 18446744073709551616 || ~bitwiseAnd(~dev~107 % 4294967296, 1048575) % 18446744073709551616 != ~minor % 18446744073709551616);
    ~rawdev~107.base, ~rawdev~107.offset := ~raw_devices.base, ~raw_devices.offset + (if ~number % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~number % 18446744073709551616 % 18446744073709551616 else ~number % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 12;
    call #t~ret128 := capable(21);
    ~tmp~107 := #t~ret128;
    havoc #t~ret128;
    assume ~tmp~107 % 256 != 0;
    ~tmp___0~107 := 0;
    assume !(~tmp___0~107 != 0);
    assume !(~shiftRight(~dev~107, 20) % 4294967296 == 0 && ~dev~107 % 4294967296 != 0);
    call mutex_lock_nested(~#raw_mutex.base, ~#raw_mutex.offset, 0);
    call #t~mem129 := read~int(~rawdev~107.base, ~rawdev~107.offset + 8, 4);
    assume !(#t~mem129 != 0);
    havoc #t~mem129;
    call #t~mem130.base, #t~mem130.offset := read~$Pointer$(~rawdev~107.base, ~rawdev~107.offset + 0, 8);
    assume (#t~mem130.base + #t~mem130.offset) % 18446744073709551616 != 0;
    havoc #t~mem130.base, #t~mem130.offset;
    call #t~mem131.base, #t~mem131.offset := read~$Pointer$(~rawdev~107.base, ~rawdev~107.offset + 0, 8);
    call bdput(#t~mem131.base, #t~mem131.offset);
    havoc #t~mem131.base, #t~mem131.offset;
    call ldv_module_put_5(~#__this_module.base, ~#__this_module.offset);
    return;
}

procedure bind_set(#in~number : int, #in~major : int, #in~minor : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_module_refcounter;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr253 : int;

  loc3:
    #t~loopctr253 := 0;
    assume !(#t~loopctr253 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_file_operations_1() returns (){
    var #t~ret191.base : int, #t~ret191.offset : int;
    var #t~ret192.base : int, #t~ret192.offset : int;
    var ~tmp~172.base : int, ~tmp~172.offset : int;
    var ~tmp___0~172.base : int, ~tmp___0~172.offset : int;

  loc4:
    havoc ~tmp~172.base, ~tmp~172.offset;
    havoc ~tmp___0~172.base, ~tmp___0~172.offset;
    call #t~ret191.base, #t~ret191.offset := ldv_init_zalloc(1000);
    ~tmp~172.base, ~tmp~172.offset := #t~ret191.base, #t~ret191.offset;
    havoc #t~ret191.base, #t~ret191.offset;
    ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset := ~tmp~172.base, ~tmp~172.offset;
    call #t~ret192.base, #t~ret192.offset := ldv_init_zalloc(504);
    ~tmp___0~172.base, ~tmp___0~172.offset := #t~ret192.base, #t~ret192.offset;
    havoc #t~ret192.base, #t~ret192.offset;
    ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset := ~tmp___0~172.base, ~tmp___0~172.offset;
    assume true;
    return;
}

procedure ldv_file_operations_1() returns ();
modifies ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret193.base : int, #t~ret193.offset : int;
    var #t~ret194.base : int, #t~ret194.offset : int;
    var #t~ret195.base : int, #t~ret195.offset : int;
    var #t~ret196.base : int, #t~ret196.offset : int;
    var #t~ret197.base : int, #t~ret197.offset : int;
    var #t~ret198.base : int, #t~ret198.offset : int;
    var #t~ret199.base : int, #t~ret199.offset : int;
    var #t~ret200.base : int, #t~ret200.offset : int;
    var #t~nondet201 : int;
    var #t~ret202.base : int, #t~ret202.offset : int;
    var #t~ret203.base : int, #t~ret203.offset : int;
    var #t~ret204.base : int, #t~ret204.offset : int;
    var #t~ret205.base : int, #t~ret205.offset : int;
    var #t~ret206.base : int, #t~ret206.offset : int;
    var #t~ret207.base : int, #t~ret207.offset : int;
    var #t~ret208.base : int, #t~ret208.offset : int;
    var #t~ret209.base : int, #t~ret209.offset : int;
    var #t~nondet210 : int;
    var #t~switch211 : bool;
    var #t~nondet212 : int;
    var #t~switch213 : bool;
    var #t~mem214 : int;
    var #t~ret215 : int;
    var #t~mem216 : int;
    var #t~mem217 : int;
    var #t~ret218 : ~loff_t;
    var #t~ret219 : int;
    var #t~mem220 : int;
    var #t~mem221 : int;
    var #t~ret222 : int;
    var #t~ret223 : int;
    var #t~nondet224 : int;
    var #t~switch225 : bool;
    var #t~ret226 : int;
    var #t~nondet227 : int;
    var #t~switch228 : bool;
    var #t~ret229 : int;
    var #t~ret230 : int;
    var #t~ret231 : int;
    var #t~ret232 : int;
    var #t~ret233 : int;
    var #t~mem234 : int;
    var #t~mem235 : int;
    var #t~mem236 : int;
    var #t~ret237 : int;
    var #t~mem238 : int;
    var #t~mem239 : int;
    var #t~mem240 : int;
    var #t~ret241 : int;
    var #t~mem242 : int;
    var #t~mem243 : int;
    var #t~ret244 : ~loff_t;
    var #t~ret245 : int;
    var #t~mem246 : int;
    var #t~mem247 : int;
    var #t~ret248 : int;
    var ~#ldvarg1~174.base : int, ~#ldvarg1~174.offset : int;
    var ~#ldvarg4~174.base : int, ~#ldvarg4~174.offset : int;
    var ~#ldvarg3~174.base : int, ~#ldvarg3~174.offset : int;
    var ~#ldvarg0~174.base : int, ~#ldvarg0~174.offset : int;
    var ~ldvarg5~174 : int;
    var ~#ldvarg2~174.base : int, ~#ldvarg2~174.offset : int;
    var ~#ldvarg11~174.base : int, ~#ldvarg11~174.offset : int;
    var ~#ldvarg7~174.base : int, ~#ldvarg7~174.offset : int;
    var ~#ldvarg12~174.base : int, ~#ldvarg12~174.offset : int;
    var ~ldvarg16~174.base : int, ~ldvarg16~174.offset : int;
    var ~tmp~174.base : int, ~tmp~174.offset : int;
    var ~ldvarg15~174.base : int, ~ldvarg15~174.offset : int;
    var ~tmp___0~174.base : int, ~tmp___0~174.offset : int;
    var ~#ldvarg6~174.base : int, ~#ldvarg6~174.offset : int;
    var ~#ldvarg8~174.base : int, ~#ldvarg8~174.offset : int;
    var ~ldvarg14~174.base : int, ~ldvarg14~174.offset : int;
    var ~tmp___1~174.base : int, ~tmp___1~174.offset : int;
    var ~ldvarg13~174.base : int, ~ldvarg13~174.offset : int;
    var ~tmp___2~174.base : int, ~tmp___2~174.offset : int;
    var ~#ldvarg10~174.base : int, ~#ldvarg10~174.offset : int;
    var ~#ldvarg9~174.base : int, ~#ldvarg9~174.offset : int;
    var ~tmp___3~174 : int;
    var ~tmp___4~174 : int;
    var ~tmp___5~174 : int;
    var ~tmp___6~174 : int;

  loc5:
    call ~#ldvarg1~174.base, ~#ldvarg1~174.offset := #Ultimate.alloc(4);
    call ~#ldvarg4~174.base, ~#ldvarg4~174.offset := #Ultimate.alloc(8);
    call ~#ldvarg3~174.base, ~#ldvarg3~174.offset := #Ultimate.alloc(8);
    call ~#ldvarg0~174.base, ~#ldvarg0~174.offset := #Ultimate.alloc(8);
    havoc ~ldvarg5~174;
    call ~#ldvarg2~174.base, ~#ldvarg2~174.offset := #Ultimate.alloc(4);
    call ~#ldvarg11~174.base, ~#ldvarg11~174.offset := #Ultimate.alloc(8);
    call ~#ldvarg7~174.base, ~#ldvarg7~174.offset := #Ultimate.alloc(4);
    call ~#ldvarg12~174.base, ~#ldvarg12~174.offset := #Ultimate.alloc(8);
    havoc ~ldvarg16~174.base, ~ldvarg16~174.offset;
    havoc ~tmp~174.base, ~tmp~174.offset;
    havoc ~ldvarg15~174.base, ~ldvarg15~174.offset;
    havoc ~tmp___0~174.base, ~tmp___0~174.offset;
    call ~#ldvarg6~174.base, ~#ldvarg6~174.offset := #Ultimate.alloc(8);
    call ~#ldvarg8~174.base, ~#ldvarg8~174.offset := #Ultimate.alloc(4);
    havoc ~ldvarg14~174.base, ~ldvarg14~174.offset;
    havoc ~tmp___1~174.base, ~tmp___1~174.offset;
    havoc ~ldvarg13~174.base, ~ldvarg13~174.offset;
    havoc ~tmp___2~174.base, ~tmp___2~174.offset;
    call ~#ldvarg10~174.base, ~#ldvarg10~174.offset := #Ultimate.alloc(4);
    call ~#ldvarg9~174.base, ~#ldvarg9~174.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~174;
    havoc ~tmp___4~174;
    havoc ~tmp___5~174;
    havoc ~tmp___6~174;
    call #t~ret193.base, #t~ret193.offset := ldv_init_zalloc(40);
    ~tmp~174.base, ~tmp~174.offset := #t~ret193.base, #t~ret193.offset;
    havoc #t~ret193.base, #t~ret193.offset;
    ~ldvarg16~174.base, ~ldvarg16~174.offset := ~tmp~174.base, ~tmp~174.offset;
    call #t~ret194.base, #t~ret194.offset := ldv_init_zalloc(40);
    ~tmp___0~174.base, ~tmp___0~174.offset := #t~ret194.base, #t~ret194.offset;
    havoc #t~ret194.base, #t~ret194.offset;
    ~ldvarg15~174.base, ~ldvarg15~174.offset := ~tmp___0~174.base, ~tmp___0~174.offset;
    call #t~ret195.base, #t~ret195.offset := ldv_init_zalloc(40);
    ~tmp___1~174.base, ~tmp___1~174.offset := #t~ret195.base, #t~ret195.offset;
    havoc #t~ret195.base, #t~ret195.offset;
    ~ldvarg14~174.base, ~ldvarg14~174.offset := ~tmp___1~174.base, ~tmp___1~174.offset;
    call #t~ret196.base, #t~ret196.offset := ldv_init_zalloc(40);
    ~tmp___2~174.base, ~tmp___2~174.offset := #t~ret196.base, #t~ret196.offset;
    havoc #t~ret196.base, #t~ret196.offset;
    ~ldvarg13~174.base, ~ldvarg13~174.offset := ~tmp___2~174.base, ~tmp___2~174.offset;
    call ldv_initialize();
    call #t~ret197.base, #t~ret197.offset := ldv_memset(~#ldvarg1~174.base, ~#ldvarg1~174.offset, 0, 4);
    havoc #t~ret197.base, #t~ret197.offset;
    call #t~ret198.base, #t~ret198.offset := ldv_memset(~#ldvarg4~174.base, ~#ldvarg4~174.offset, 0, 8);
    havoc #t~ret198.base, #t~ret198.offset;
    call #t~ret199.base, #t~ret199.offset := ldv_memset(~#ldvarg3~174.base, ~#ldvarg3~174.offset, 0, 8);
    havoc #t~ret199.base, #t~ret199.offset;
    call #t~ret200.base, #t~ret200.offset := ldv_memset(~#ldvarg0~174.base, ~#ldvarg0~174.offset, 0, 8);
    havoc #t~ret200.base, #t~ret200.offset;
    ~ldvarg5~174 := #t~nondet201;
    havoc #t~nondet201;
    call #t~ret202.base, #t~ret202.offset := ldv_memset(~#ldvarg2~174.base, ~#ldvarg2~174.offset, 0, 4);
    havoc #t~ret202.base, #t~ret202.offset;
    call #t~ret203.base, #t~ret203.offset := ldv_memset(~#ldvarg11~174.base, ~#ldvarg11~174.offset, 0, 8);
    havoc #t~ret203.base, #t~ret203.offset;
    call #t~ret204.base, #t~ret204.offset := ldv_memset(~#ldvarg7~174.base, ~#ldvarg7~174.offset, 0, 4);
    havoc #t~ret204.base, #t~ret204.offset;
    call #t~ret205.base, #t~ret205.offset := ldv_memset(~#ldvarg12~174.base, ~#ldvarg12~174.offset, 0, 8);
    havoc #t~ret205.base, #t~ret205.offset;
    call #t~ret206.base, #t~ret206.offset := ldv_memset(~#ldvarg6~174.base, ~#ldvarg6~174.offset, 0, 8);
    havoc #t~ret206.base, #t~ret206.offset;
    call #t~ret207.base, #t~ret207.offset := ldv_memset(~#ldvarg8~174.base, ~#ldvarg8~174.offset, 0, 4);
    havoc #t~ret207.base, #t~ret207.offset;
    call #t~ret208.base, #t~ret208.offset := ldv_memset(~#ldvarg10~174.base, ~#ldvarg10~174.offset, 0, 4);
    havoc #t~ret208.base, #t~ret208.offset;
    call #t~ret209.base, #t~ret209.offset := ldv_memset(~#ldvarg9~174.base, ~#ldvarg9~174.offset, 0, 8);
    havoc #t~ret209.base, #t~ret209.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet210 && #t~nondet210 <= 2147483647;
    ~tmp___3~174 := #t~nondet210;
    havoc #t~nondet210;
    #t~switch211 := ~tmp___3~174 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch211;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet212 && #t~nondet212 <= 2147483647;
    ~tmp___4~174 := #t~nondet212;
    havoc #t~nondet212;
    #t~switch213 := ~tmp___4~174 == 0;
    goto loc8;
  loc7_1:
    assume !#t~switch211;
    #t~switch211 := #t~switch211 || ~tmp___3~174 == 1;
    assume #t~switch211;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet224 && #t~nondet224 <= 2147483647;
    ~tmp___5~174 := #t~nondet224;
    havoc #t~nondet224;
    #t~switch225 := ~tmp___5~174 == 0;
    assume !#t~switch225;
    #t~switch225 := #t~switch225 || ~tmp___5~174 == 1;
    assume #t~switch225;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret226 := raw_init();
    assume -2147483648 <= #t~ret226 && #t~ret226 <= 2147483647;
    ~ldv_retval_1 := #t~ret226;
    havoc #t~ret226;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_1 != 0);
    goto loc6;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch213;
    assume ~ldv_state_variable_1 == 2;
    call #t~mem214 := read~int(~#ldvarg4~174.base, ~#ldvarg4~174.offset, 8);
    call #t~ret215 := raw_ctl_compat_ioctl(~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, ~ldvarg5~174, #t~mem214);
    return;
  loc8_1:
    assume !#t~switch213;
    #t~switch213 := #t~switch213 || ~tmp___4~174 == 1;
    assume !#t~switch213;
    #t~switch213 := #t~switch213 || ~tmp___4~174 == 2;
    assume #t~switch213;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret219 := raw_open(~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset);
    assume -2147483648 <= #t~ret219 && #t~ret219 <= 2147483647;
    ~ldv_retval_0 := #t~ret219;
    havoc #t~ret219;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_1 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_module_refcounter, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, ~max_raw_minors, ~raw_devices.base, ~raw_devices.offset, ~raw_class.base, ~raw_class.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc16.base : int, #t~malloc16.offset : int;
    var ~size : int;
    var ~p~24.base : int, ~p~24.offset : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;

  loc9:
    ~size := #in~size;
    havoc ~p~24.base, ~p~24.offset;
    havoc ~tmp~24.base, ~tmp~24.offset;
    call #t~malloc16.base, #t~malloc16.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc16.base, #t~malloc16.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~24.base, ~tmp~24.offset := #t~malloc16.base, #t~malloc16.offset;
    ~p~24.base, ~p~24.offset := ~tmp~24.base, ~tmp~24.offset;
    assume (~p~24.base + ~p~24.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~24.base, ~p~24.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc10:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem18 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc11:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem18 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem18, 1048575);
    havoc #t~mem18;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet94.base : int, #t~nondet94.offset : int;
    var #t~union251.__padding : [int]int, #t~union251.dep_map.key.base : int, #t~union251.dep_map.key.offset : int, #t~union251.dep_map.class_cache.base : [int]int, #t~union251.dep_map.class_cache.offset : [int]int, #t~union251.dep_map.name.base : int, #t~union251.dep_map.name.offset : int, #t~union251.dep_map.cpu : int, #t~union251.dep_map.ip : int;
    var #t~nondet95.base : int, #t~nondet95.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~max_raw_minors := 256;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_module_refcounter := 1;
    ~raw_fops_group1.base, ~raw_fops_group1.offset := 0, 0;
    ~raw_fops_group2.base, ~raw_fops_group2.offset := 0, 0;
    ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset := 0, 0;
    ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset := 0, 0;
    ~raw_class.base, ~raw_class.offset := 0, 0;
    ~raw_devices.base, ~raw_devices.offset := 0, 0;
    call ~#raw_mutex.base, ~#raw_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#raw_mutex.base, ~#raw_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet94.base, #t~nondet94.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet94.base, #t~nondet94.offset, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union251.__padding[0], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union251.__padding[1], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union251.__padding[2], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union251.__padding[3], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[4], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[5], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[6], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[7], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[8], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[9], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[10], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[11], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[12], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[13], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[14], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[15], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[16], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[17], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[18], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[19], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[20], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[21], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[22], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union251.__padding[23], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union251.dep_map.key.base, #t~union251.dep_map.key.offset, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union251.dep_map.class_cache.base[0], #t~union251.dep_map.class_cache.offset[0], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union251.dep_map.class_cache.base[1], #t~union251.dep_map.class_cache.offset[1], ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union251.dep_map.name.base, #t~union251.dep_map.name.offset, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union251.dep_map.cpu, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union251.dep_map.ip, ~#raw_mutex.base, ~#raw_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#raw_mutex.base, ~#raw_mutex.offset + 72, ~#raw_mutex.base, ~#raw_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#raw_mutex.base, ~#raw_mutex.offset + 72, ~#raw_mutex.base, ~#raw_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_mutex.base, ~#raw_mutex.offset + 88, 8);
    call write~$Pointer$(~#raw_mutex.base, ~#raw_mutex.offset, ~#raw_mutex.base, ~#raw_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet95.base, #t~nondet95.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet95.base, #t~nondet95.offset, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#raw_mutex.base, ~#raw_mutex.offset + 104 + 36, 8);
    havoc #t~nondet94.base, #t~nondet94.offset;
    havoc #t~union251.__padding, #t~union251.dep_map.key.base, #t~union251.dep_map.key.offset, #t~union251.dep_map.class_cache.base, #t~union251.dep_map.class_cache.offset, #t~union251.dep_map.name.base, #t~union251.dep_map.name.offset, #t~union251.dep_map.cpu, #t~union251.dep_map.ip;
    havoc #t~nondet95.base, #t~nondet95.offset;
    call ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset + 216, 8);
    call ~#raw_fops.base, ~#raw_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#raw_fops.base, ~#raw_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~default_llseek.base, #funAddr~default_llseek.offset, ~#raw_fops.base, ~#raw_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 24, 8);
    call write~$Pointer$(#funAddr~blkdev_read_iter.base, #funAddr~blkdev_read_iter.offset, ~#raw_fops.base, ~#raw_fops.offset + 32, 8);
    call write~$Pointer$(#funAddr~blkdev_write_iter.base, #funAddr~blkdev_write_iter.offset, ~#raw_fops.base, ~#raw_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~raw_ioctl.base, #funAddr~raw_ioctl.offset, ~#raw_fops.base, ~#raw_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~raw_open.base, #funAddr~raw_open.offset, ~#raw_fops.base, ~#raw_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~raw_release.base, #funAddr~raw_release.offset, ~#raw_fops.base, ~#raw_fops.offset + 112, 8);
    call write~$Pointer$(#funAddr~blkdev_fsync.base, #funAddr~blkdev_fsync.offset, ~#raw_fops.base, ~#raw_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#raw_fops.base, ~#raw_fops.offset + 216, 8);
    call ~#raw_cdev.base, ~#raw_cdev.offset := #Ultimate.alloc(313);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 48, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 56 + 0 + 0, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 24, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 32, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 0 + 32 + 36, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 0 + 8, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 16, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 24, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 32, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 40, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 44, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 48, 4);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 52, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 0, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 1, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 2, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 3, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 4, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 5, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 6, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 7, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 8, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 9, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 10, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 11, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 12, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 13, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 14, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 60 + 15, 1);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 24, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 32, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 76 + 76 + 36, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 196, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 60 + 204, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 268, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 269, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 270, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 271, 1);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 0 + 272, 1);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 273, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 281, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 289 + 0, 8);
    call write~$Pointer$(0, 0, ~#raw_cdev.base, ~#raw_cdev.offset + 289 + 8, 8);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 305, 4);
    call write~int(0, ~#raw_cdev.base, ~#raw_cdev.offset + 309, 4);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~max_raw_minors, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~raw_fops_group1.base, ~raw_fops_group1.offset, ~raw_fops_group2.base, ~raw_fops_group2.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_class.base, ~raw_class.offset, ~raw_devices.base, ~raw_devices.offset, ~#raw_mutex.base, ~#raw_mutex.offset, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset, ~#raw_fops.base, ~#raw_fops.offset, ~#raw_cdev.base, ~#raw_cdev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation compat_ptr(#in~uptr : int) returns (#res.base : int, #res.offset : int){
    var ~uptr : int;

  loc13:
    ~uptr := #in~uptr;
    #res.base, #res.offset := 0, (if ~uptr % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~uptr % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~uptr % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume true;
    return;
}

procedure compat_ptr(#in~uptr : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation raw_init() returns (#res : int){
    var #t~nondet174.base : int, #t~nondet174.offset : int;
    var #t~ret175 : int;
    var #t~ret176.base : int, #t~ret176.offset : int;
    var #t~nondet177.base : int, #t~nondet177.offset : int;
    var #t~ret178 : int;
    var #t~nondet179.base : int, #t~nondet179.offset : int;
    var #t~ret180 : int;
    var #t~ret181 : int;
    var #t~nondet182.base : int, #t~nondet182.offset : int;
    var #t~ret183.base : int, #t~ret183.offset : int;
    var #t~ret184 : ~bool;
    var #t~nondet185.base : int, #t~nondet185.offset : int;
    var #t~ret186 : int;
    var #t~ret187 : int;
    var #t~nondet189.base : int, #t~nondet189.offset : int;
    var #t~ret190.base : int, #t~ret190.offset : int;
    var ~dev~155 : ~dev_t;
    var ~ret~155 : int;
    var ~tmp~155.base : int, ~tmp~155.offset : int;
    var ~#__key~155.base : int, ~#__key~155.offset : int;
    var ~tmp___0~155.base : int, ~tmp___0~155.offset : int;
    var ~tmp___1~155 : int;
    var ~tmp___2~155 : ~bool;

  loc16:
    havoc ~dev~155;
    havoc ~ret~155;
    havoc ~tmp~155.base, ~tmp~155.offset;
    call ~#__key~155.base, ~#__key~155.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~155.base, ~tmp___0~155.offset;
    havoc ~tmp___1~155;
    havoc ~tmp___2~155;
    ~dev~155 := 169869312;
    assume !(~max_raw_minors <= 0 || ~max_raw_minors > 65536);
    call #t~ret176.base, #t~ret176.offset := vzalloc(~max_raw_minors * 16);
    ~tmp~155.base, ~tmp~155.offset := #t~ret176.base, #t~ret176.offset;
    havoc #t~ret176.base, #t~ret176.offset;
    ~raw_devices.base, ~raw_devices.offset := ~tmp~155.base, ~tmp~155.offset;
    assume !((~raw_devices.base + ~raw_devices.offset) % 18446744073709551616 == 0);
    call #t~nondet179.base, #t~nondet179.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet179.base,#t~nondet179.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet179.base,#t~nondet179.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet179.base,#t~nondet179.offset + 2 := 119];
    #memory_int := #memory_int[#t~nondet179.base,#t~nondet179.offset + 3 := 0];
    call #t~ret180 := register_chrdev_region(~dev~155, ~max_raw_minors, #t~nondet179.base, #t~nondet179.offset);
    assume -2147483648 <= #t~ret180 && #t~ret180 <= 2147483647;
    ~ret~155 := #t~ret180;
    havoc #t~nondet179.base, #t~nondet179.offset;
    havoc #t~ret180;
    assume !(~ret~155 != 0);
    call ldv_cdev_init_7(~#raw_cdev.base, ~#raw_cdev.offset, ~#raw_fops.base, ~#raw_fops.offset);
    call #t~ret181 := cdev_add(~#raw_cdev.base, ~#raw_cdev.offset, ~dev~155, ~max_raw_minors);
    assume -2147483648 <= #t~ret181 && #t~ret181 <= 2147483647;
    ~ret~155 := #t~ret181;
    havoc #t~ret181;
    assume !(~ret~155 != 0);
    call #t~nondet182.base, #t~nondet182.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet182.base,#t~nondet182.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet182.base,#t~nondet182.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet182.base,#t~nondet182.offset + 2 := 119];
    #memory_int := #memory_int[#t~nondet182.base,#t~nondet182.offset + 3 := 0];
    call #t~ret183.base, #t~ret183.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet182.base, #t~nondet182.offset, ~#__key~155.base, ~#__key~155.offset);
    ~tmp___0~155.base, ~tmp___0~155.offset := #t~ret183.base, #t~ret183.offset;
    havoc #t~nondet182.base, #t~nondet182.offset;
    havoc #t~ret183.base, #t~ret183.offset;
    ~raw_class.base, ~raw_class.offset := ~tmp___0~155.base, ~tmp___0~155.offset;
    call #t~ret184 := IS_ERR(~raw_class.base, ~raw_class.offset);
    ~tmp___2~155 := #t~ret184;
    havoc #t~ret184;
    assume !(~tmp___2~155 % 256 != 0);
    call write~$Pointer$(#funAddr~raw_devnode.base, #funAddr~raw_devnode.offset, ~raw_class.base, ~raw_class.offset + 48, 8);
    call #t~nondet189.base, #t~nondet189.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 2 := 119];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 5 := 108];
    #memory_int := #memory_int[#t~nondet189.base,#t~nondet189.offset + 6 := 0];
    call #t~ret190.base, #t~ret190.offset := device_create(~raw_class.base, ~raw_class.offset, 0, 0, 169869312, 0, 0, #t~nondet189.base, #t~nondet189.offset);
    havoc #t~nondet189.base, #t~nondet189.offset;
    havoc #t~ret190.base, #t~ret190.offset;
    #res := 0;
    call ULTIMATE.dealloc(~#__key~155.base, ~#__key~155.offset);
    havoc ~#__key~155.base, ~#__key~155.offset;
    assume true;
    return;
}

procedure raw_init() returns (#res : int);
modifies ~max_raw_minors, ~raw_devices.base, ~raw_devices.offset, #memory_int, ~raw_class.base, ~raw_class.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_state_variable_1, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset;

implementation ldv_cdev_init_7(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (){
    var ~cdev.base : int, ~cdev.offset : int;
    var ~fops.base : int, ~fops.offset : int;

  loc17:
    ~cdev.base, ~cdev.offset := #in~cdev.base, #in~cdev.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    call cdev_init(~cdev.base, ~cdev.offset, ~fops.base, ~fops.offset);
    ~ldv_state_variable_1 := 1;
    call ldv_file_operations_1();
    assume true;
    return;
}

procedure ldv_cdev_init_7(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns ();
modifies ~ldv_state_variable_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret252 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret252 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~max_raw_minors, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_module_refcounter, ~raw_fops_group1.base, ~raw_fops_group1.offset, ~raw_fops_group2.base, ~raw_fops_group2.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_class.base, ~raw_class.offset, ~raw_devices.base, ~raw_devices.offset, ~#raw_mutex.base, ~#raw_mutex.offset, ~#raw_ctl_fops.base, ~#raw_ctl_fops.offset, ~#raw_fops.base, ~#raw_fops.offset, ~#raw_cdev.base, ~#raw_cdev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ldv_module_refcounter, ~raw_ctl_fops_group1.base, ~raw_ctl_fops_group1.offset, ~raw_ctl_fops_group2.base, ~raw_ctl_fops_group2.offset, ~max_raw_minors, ~raw_devices.base, ~raw_devices.offset, ~raw_class.base, ~raw_class.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset17.base : int, #t~memset17.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~26.base : int, ~tmp~26.offset : int;

  loc19:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~26.base, ~tmp~26.offset;
    call #t~memset17.base, #t~memset17.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~26.base, ~tmp~26.offset := ~s.base, ~s.offset;
    havoc #t~memset17.base, #t~memset17.offset;
    #res.base, #res.offset := ~tmp~26.base, ~tmp~26.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc20:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr254 : int;

  loc21:
    #t~loopctr254 := 0;
    assume !(#t~loopctr254 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_module_put_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc22:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation raw_ctl_compat_ioctl(#in~file.base : int, #in~file.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret156.base : int, #t~ret156.offset : int;
    var #t~switch157 : bool;
    var #t~ret158 : int;
    var #t~mem159 : int;
    var #t~mem160 : int;
    var #t~mem161 : int;
    var #t~ret162 : int;
    var #t~ret163 : int;
    var #t~mem164 : int;
    var #t~ret165 : int;
    var #t~mem166 : int;
    var #t~mem168 : int;
    var #t~ret170 : int;
    var ~file.base : int, ~file.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~user_req~142.base : int, ~user_req~142.offset : int;
    var ~tmp~142.base : int, ~tmp~142.offset : int;
    var ~#rq~142.base : int, ~#rq~142.offset : int;
    var ~#dev~142.base : int, ~#dev~142.offset : int;
    var ~err~142 : int;
    var ~tmp___0~142 : int;
    var ~tmp___1~142 : int;
    var ~tmp___2~142 : int;
    var ~tmp___3~142 : int;

  loc23:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~user_req~142.base, ~user_req~142.offset;
    havoc ~tmp~142.base, ~tmp~142.offset;
    call ~#rq~142.base, ~#rq~142.offset := #Ultimate.alloc(20);
    call ~#dev~142.base, ~#dev~142.offset := #Ultimate.alloc(4);
    havoc ~err~142;
    havoc ~tmp___0~142;
    havoc ~tmp___1~142;
    havoc ~tmp___2~142;
    havoc ~tmp___3~142;
    call #t~ret156.base, #t~ret156.offset := compat_ptr(~arg);
    ~tmp~142.base, ~tmp~142.offset := #t~ret156.base, #t~ret156.offset;
    havoc #t~ret156.base, #t~ret156.offset;
    ~user_req~142.base, ~user_req~142.offset := ~tmp~142.base, ~tmp~142.offset;
    ~err~142 := 0;
    #t~switch157 := ~cmd == 44032;
    assume #t~switch157;
    call #t~ret158 := copy_from_user(~#rq~142.base, ~#rq~142.offset, ~user_req~142.base, ~user_req~142.offset, 20);
    ~tmp___0~142 := #t~ret158;
    havoc #t~ret158;
    assume !(~tmp___0~142 % 18446744073709551616 != 0);
    call #t~mem159 := read~int(~#rq~142.base, ~#rq~142.offset + 0, 4);
    call #t~mem160 := read~int(~#rq~142.base, ~#rq~142.offset + 4, 8);
    call #t~mem161 := read~int(~#rq~142.base, ~#rq~142.offset + 12, 8);
    call #t~ret162 := bind_set(#t~mem159, #t~mem160, #t~mem161);
    return;
}

procedure raw_ctl_compat_ioctl(#in~file.base : int, #in~file.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_module_refcounter, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret250 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~230 : ~bool;

  loc24:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~230;
    call #t~ret250 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~230 := #t~ret250;
    havoc #t~ret250;
    #res := ~tmp~230;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc25:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~15 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure set_blocksize(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure cdev_del(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure _copy_to_user(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int, #in~72 : int) returns (#res : int);
modifies ;

procedure kasprintf(#in~3 : int, #in~4.base : int, #in~4.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bdput(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure blkdev_read_iter(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure blkdev_get(#in~26.base : int, #in~26.offset : int, #in~27 : int, #in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure default_llseek(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38 : int) returns (#res : ~loff_t);
modifies ;

procedure __class_create(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vzalloc(#in~92 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blkdev_ioctl(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int, #in~25 : int) returns (#res : int);
modifies ;

procedure cdev_add(#in~88.base : int, #in~88.offset : int, #in~89 : int, #in~90 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure bdget(#in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blkdev_fsync(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48 : int, #in~49 : int) returns (#res : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~12 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vfree(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure igrab(#in~39.base : int, #in~39.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure class_destroy(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure __might_fault(#in~1.base : int, #in~1.offset : int, #in~2 : int) returns ();
modifies ;

procedure cdev_init(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~34 : int, #in~35 : int) returns ();
modifies ;

procedure ldv_release_1() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int) returns (#res : ~loff_t);
modifies ;

procedure device_destroy(#in~65.base : int, #in~65.offset : int, #in~66 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure mutex_lock_nested(#in~8.base : int, #in~8.offset : int, #in~9 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure blkdev_write_iter(#in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure blkdev_put(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure device_create(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res : int);
modifies ;

procedure register_chrdev_region(#in~31 : int, #in~32 : int, #in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

