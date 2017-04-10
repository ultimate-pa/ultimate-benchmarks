type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~mem_cgroup;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~uprobe;
type STRUCT~slab;
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
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~poll_table_struct;
type STRUCT~seq_file;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~map_segment;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
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
type ~u_char = int;
type ~u_long = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~s16 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__be64 = ~__u64;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~int64_t = ~__s64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~vol_attribute_show.base : int;
const #funAddr~vol_attribute_show.offset : int;
const #funAddr~vol_release.base : int;
const #funAddr~vol_release.offset : int;
const #funAddr~ubi_version_show.base : int;
const #funAddr~ubi_version_show.offset : int;
const #funAddr~dev_attribute_show.base : int;
const #funAddr~dev_attribute_show.offset : int;
const #funAddr~dev_release.base : int;
const #funAddr~dev_release.offset : int;
const #funAddr~ubi_thread.base : int;
const #funAddr~ubi_thread.offset : int;
const #funAddr~vol_cdev_llseek.base : int;
const #funAddr~vol_cdev_llseek.offset : int;
const #funAddr~vol_cdev_read.base : int;
const #funAddr~vol_cdev_read.offset : int;
const #funAddr~vol_cdev_write.base : int;
const #funAddr~vol_cdev_write.offset : int;
const #funAddr~vol_cdev_ioctl.base : int;
const #funAddr~vol_cdev_ioctl.offset : int;
const #funAddr~vol_cdev_compat_ioctl.base : int;
const #funAddr~vol_cdev_compat_ioctl.offset : int;
const #funAddr~vol_cdev_open.base : int;
const #funAddr~vol_cdev_open.offset : int;
const #funAddr~vol_cdev_release.base : int;
const #funAddr~vol_cdev_release.offset : int;
const #funAddr~vol_cdev_fsync.base : int;
const #funAddr~vol_cdev_fsync.offset : int;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~ubi_cdev_ioctl.base : int;
const #funAddr~ubi_cdev_ioctl.offset : int;
const #funAddr~ubi_cdev_compat_ioctl.base : int;
const #funAddr~ubi_cdev_compat_ioctl.offset : int;
const #funAddr~ctrl_cdev_ioctl.base : int;
const #funAddr~ctrl_cdev_ioctl.offset : int;
const #funAddr~ctrl_cdev_compat_ioctl.base : int;
const #funAddr~ctrl_cdev_compat_ioctl.offset : int;
const #funAddr~erase_callback.base : int;
const #funAddr~erase_callback.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~erase_worker.base : int;
const #funAddr~erase_worker.offset : int;
const #funAddr~wear_leveling_worker.base : int;
const #funAddr~wear_leveling_worker.offset : int;
const #funAddr~update_fastmap_work_fn.base : int;
const #funAddr~update_fastmap_work_fn.offset : int;
const #funAddr~dfs_file_read.base : int;
const #funAddr~dfs_file_read.offset : int;
const #funAddr~dfs_file_write.base : int;
const #funAddr~dfs_file_write.offset : int;
const #funAddr~simple_open.base : int;
const #funAddr~simple_open.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
axiom #funAddr~vol_attribute_show.base == -1 && #funAddr~vol_attribute_show.offset == 0;
axiom #funAddr~vol_release.base == -1 && #funAddr~vol_release.offset == 1;
axiom #funAddr~ubi_version_show.base == -1 && #funAddr~ubi_version_show.offset == 2;
axiom #funAddr~dev_attribute_show.base == -1 && #funAddr~dev_attribute_show.offset == 3;
axiom #funAddr~dev_release.base == -1 && #funAddr~dev_release.offset == 4;
axiom #funAddr~ubi_thread.base == -1 && #funAddr~ubi_thread.offset == 5;
axiom #funAddr~vol_cdev_llseek.base == -1 && #funAddr~vol_cdev_llseek.offset == 6;
axiom #funAddr~vol_cdev_read.base == -1 && #funAddr~vol_cdev_read.offset == 7;
axiom #funAddr~vol_cdev_write.base == -1 && #funAddr~vol_cdev_write.offset == 8;
axiom #funAddr~vol_cdev_ioctl.base == -1 && #funAddr~vol_cdev_ioctl.offset == 9;
axiom #funAddr~vol_cdev_compat_ioctl.base == -1 && #funAddr~vol_cdev_compat_ioctl.offset == 10;
axiom #funAddr~vol_cdev_open.base == -1 && #funAddr~vol_cdev_open.offset == 11;
axiom #funAddr~vol_cdev_release.base == -1 && #funAddr~vol_cdev_release.offset == 12;
axiom #funAddr~vol_cdev_fsync.base == -1 && #funAddr~vol_cdev_fsync.offset == 13;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 14;
axiom #funAddr~ubi_cdev_ioctl.base == -1 && #funAddr~ubi_cdev_ioctl.offset == 15;
axiom #funAddr~ubi_cdev_compat_ioctl.base == -1 && #funAddr~ubi_cdev_compat_ioctl.offset == 16;
axiom #funAddr~ctrl_cdev_ioctl.base == -1 && #funAddr~ctrl_cdev_ioctl.offset == 17;
axiom #funAddr~ctrl_cdev_compat_ioctl.base == -1 && #funAddr~ctrl_cdev_compat_ioctl.offset == 18;
axiom #funAddr~erase_callback.base == -1 && #funAddr~erase_callback.offset == 19;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 20;
axiom #funAddr~erase_worker.base == -1 && #funAddr~erase_worker.offset == 21;
axiom #funAddr~wear_leveling_worker.base == -1 && #funAddr~wear_leveling_worker.offset == 22;
axiom #funAddr~update_fastmap_work_fn.base == -1 && #funAddr~update_fastmap_work_fn.offset == 23;
axiom #funAddr~dfs_file_read.base == -1 && #funAddr~dfs_file_read.offset == 24;
axiom #funAddr~dfs_file_write.base == -1 && #funAddr~dfs_file_write.offset == 25;
axiom #funAddr~simple_open.base == -1 && #funAddr~simple_open.offset == 26;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_alc_mutex : int;

var ~ldv_mutex_buf_mutex : int;

var ~ldv_mutex_ckvol_mutex : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_device_mutex : int;

var ~ldv_mutex_fm_mutex : int;

var ~ldv_mutex_i_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_move_mutex : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_ubi_devices_mutex : int;

var ~#empty_vtbl_record.base : int, ~#empty_vtbl_record.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ubi_vol_cdev_operations.base : int, ~#ubi_vol_cdev_operations.offset : int;

var ~ubi_class.base : int, ~ubi_class.offset : int;

var ~#attr_vol_reserved_ebs.base : int, ~#attr_vol_reserved_ebs.offset : int;

var ~#attr_vol_type.base : int, ~#attr_vol_type.offset : int;

var ~#attr_vol_name.base : int, ~#attr_vol_name.offset : int;

var ~#attr_vol_corrupted.base : int, ~#attr_vol_corrupted.offset : int;

var ~#attr_vol_alignment.base : int, ~#attr_vol_alignment.offset : int;

var ~#attr_vol_usable_eb_size.base : int, ~#attr_vol_usable_eb_size.offset : int;

var ~#attr_vol_data_bytes.base : int, ~#attr_vol_data_bytes.offset : int;

var ~#attr_vol_upd_marker.base : int, ~#attr_vol_upd_marker.offset : int;

var ~ubi_wl_entry_slab.base : int, ~ubi_wl_entry_slab.offset : int;

var ~#ubi_ctrl_cdev_operations.base : int, ~#ubi_ctrl_cdev_operations.offset : int;

var ~#ubi_cdev_operations.base : int, ~#ubi_cdev_operations.offset : int;

var ~#ubi_notifiers.base : int, ~#ubi_notifiers.offset : int;

var ~fm_autoconvert : ~bool;

var ~#ubi_ctrl_cdev.base : int, ~#ubi_ctrl_cdev.offset : int;

var ~ubi_devices.base : [int]int, ~ubi_devices.offset : [int]int;

var ~#ubi_devices_mutex.base : int, ~#ubi_devices_mutex.offset : int;

var ~#ubi_devices_lock.base : int, ~#ubi_devices_lock.offset : int;

var ~#ubi_version.base : int, ~#ubi_version.offset : int;

var ~#dev_eraseblock_size.base : int, ~#dev_eraseblock_size.offset : int;

var ~#dev_avail_eraseblocks.base : int, ~#dev_avail_eraseblocks.offset : int;

var ~#dev_total_eraseblocks.base : int, ~#dev_total_eraseblocks.offset : int;

var ~#dev_volumes_count.base : int, ~#dev_volumes_count.offset : int;

var ~#dev_max_ec.base : int, ~#dev_max_ec.offset : int;

var ~#dev_reserved_for_bad.base : int, ~#dev_reserved_for_bad.offset : int;

var ~#dev_bad_peb_count.base : int, ~#dev_bad_peb_count.offset : int;

var ~#dev_max_vol_count.base : int, ~#dev_max_vol_count.offset : int;

var ~#dev_min_io_size.base : int, ~#dev_min_io_size.offset : int;

var ~#dev_bgt_enabled.base : int, ~#dev_bgt_enabled.offset : int;

var ~#dev_mtd_num.base : int, ~#dev_mtd_num.offset : int;

var ~patterns : [int]~uint8_t;

var ~#system_freezing_cnt.base : int, ~#system_freezing_cnt.offset : int;

var ~ech.base : int, ~ech.offset : int;

var ~vidh.base : int, ~vidh.offset : int;

var ~dfs_rootdir.base : int, ~dfs_rootdir.offset : int;

var ~#dfs_fops.base : int, ~#dfs_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet484.base : int, #t~nondet484.offset : int;
    var #t~nondet485.base : int, #t~nondet485.offset : int;
    var #t~nondet486.base : int, #t~nondet486.offset : int;
    var #t~nondet487.base : int, #t~nondet487.offset : int;
    var #t~nondet488.base : int, #t~nondet488.offset : int;
    var #t~nondet489.base : int, #t~nondet489.offset : int;
    var #t~nondet490.base : int, #t~nondet490.offset : int;
    var #t~nondet491.base : int, #t~nondet491.offset : int;
    var #t~union9177 : int;
    var #t~union9178.head : int, #t~union9178.tail : int;
    var #t~nondet2338.base : int, #t~nondet2338.offset : int;
    var #t~union9179.head : int, #t~union9179.tail : int;
    var #t~nondet2339.base : int, #t~nondet2339.offset : int;
    var #t~union9180.__padding : [int]int, #t~union9180.dep_map.key.base : int, #t~union9180.dep_map.key.offset : int, #t~union9180.dep_map.class_cache.base : [int]int, #t~union9180.dep_map.class_cache.offset : [int]int, #t~union9180.dep_map.name.base : int, #t~union9180.dep_map.name.offset : int, #t~union9180.dep_map.cpu : int, #t~union9180.dep_map.ip : int;
    var #t~nondet2340.base : int, #t~nondet2340.offset : int;
    var #t~union9181.head : int, #t~union9181.tail : int;
    var #t~nondet2341.base : int, #t~nondet2341.offset : int;
    var #t~union9182.__padding : [int]int, #t~union9182.dep_map.key.base : int, #t~union9182.dep_map.key.offset : int, #t~union9182.dep_map.class_cache.base : [int]int, #t~union9182.dep_map.class_cache.offset : [int]int, #t~union9182.dep_map.name.base : int, #t~union9182.dep_map.name.offset : int, #t~union9182.dep_map.cpu : int, #t~union9182.dep_map.ip : int;
    var #t~nondet2344.base : int, #t~nondet2344.offset : int;
    var #t~nondet2345.base : int, #t~nondet2345.offset : int;
    var #t~nondet2346.base : int, #t~nondet2346.offset : int;
    var #t~nondet2347.base : int, #t~nondet2347.offset : int;
    var #t~nondet2348.base : int, #t~nondet2348.offset : int;
    var #t~nondet2349.base : int, #t~nondet2349.offset : int;
    var #t~nondet2350.base : int, #t~nondet2350.offset : int;
    var #t~nondet2351.base : int, #t~nondet2351.offset : int;
    var #t~nondet2352.base : int, #t~nondet2352.offset : int;
    var #t~nondet2353.base : int, #t~nondet2353.offset : int;
    var #t~nondet2354.base : int, #t~nondet2354.offset : int;
    var #t~nondet2355.base : int, #t~nondet2355.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_alc_mutex := 0;
    ~ldv_mutex_buf_mutex := 0;
    ~ldv_mutex_ckvol_mutex := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_device_mutex := 0;
    ~ldv_mutex_fm_mutex := 0;
    ~ldv_mutex_i_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_move_mutex := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_ubi_devices_mutex := 0;
    call ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset := #Ultimate.alloc(172);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 0, 4);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 4, 4);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 8, 4);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 12, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 13, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 14, 2);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 0, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 1, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 2, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 3, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 4, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 5, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 6, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 7, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 8, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 9, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 10, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 11, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 12, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 13, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 14, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 15, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 16, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 17, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 18, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 19, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 20, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 21, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 22, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 23, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 24, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 25, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 26, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 27, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 28, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 29, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 30, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 31, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 32, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 33, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 34, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 35, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 36, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 37, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 38, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 39, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 40, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 41, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 42, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 43, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 44, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 45, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 46, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 47, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 48, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 49, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 50, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 51, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 52, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 53, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 54, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 55, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 56, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 57, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 58, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 59, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 60, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 61, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 62, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 63, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 64, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 65, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 66, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 67, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 68, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 69, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 70, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 71, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 72, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 73, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 74, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 75, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 76, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 77, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 78, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 79, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 80, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 81, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 82, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 83, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 84, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 85, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 86, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 87, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 88, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 89, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 90, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 91, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 92, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 93, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 94, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 95, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 96, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 97, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 98, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 99, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 100, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 101, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 102, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 103, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 104, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 105, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 106, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 107, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 108, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 109, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 110, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 111, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 112, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 113, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 114, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 115, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 116, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 117, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 118, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 119, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 120, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 121, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 122, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 123, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 124, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 125, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 126, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 16 + 127, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 144, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 0, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 1, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 2, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 3, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 4, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 5, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 6, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 7, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 8, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 9, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 10, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 11, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 12, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 13, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 14, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 15, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 16, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 17, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 18, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 19, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 20, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 21, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 145 + 22, 1);
    call write~int(0, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset + 168, 4);
    call ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset + 208, 8);
    ~ubi_class.base, ~ubi_class.offset := 0, 0;
    call ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset := #Ultimate.alloc(43);
    call #t~nondet484.base, #t~nondet484.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet484.base, #t~nondet484.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset + 35, 8);
    havoc #t~nondet484.base, #t~nondet484.offset;
    call ~#attr_vol_type.base, ~#attr_vol_type.offset := #Ultimate.alloc(43);
    call #t~nondet485.base, #t~nondet485.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet485.base,#t~nondet485.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet485.base,#t~nondet485.offset + 1 := 121];
    #memory_int := #memory_int[#t~nondet485.base,#t~nondet485.offset + 2 := 112];
    #memory_int := #memory_int[#t~nondet485.base,#t~nondet485.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet485.base,#t~nondet485.offset + 4 := 0];
    call write~$Pointer$(#t~nondet485.base, #t~nondet485.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_type.base, ~#attr_vol_type.offset + 35, 8);
    havoc #t~nondet485.base, #t~nondet485.offset;
    call ~#attr_vol_name.base, ~#attr_vol_name.offset := #Ultimate.alloc(43);
    call #t~nondet486.base, #t~nondet486.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet486.base,#t~nondet486.offset + 0 := 110];
    #memory_int := #memory_int[#t~nondet486.base,#t~nondet486.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet486.base,#t~nondet486.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet486.base,#t~nondet486.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet486.base,#t~nondet486.offset + 4 := 0];
    call write~$Pointer$(#t~nondet486.base, #t~nondet486.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_name.base, ~#attr_vol_name.offset + 35, 8);
    havoc #t~nondet486.base, #t~nondet486.offset;
    call ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset := #Ultimate.alloc(43);
    call #t~nondet487.base, #t~nondet487.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet487.base, #t~nondet487.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset + 35, 8);
    havoc #t~nondet487.base, #t~nondet487.offset;
    call ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset := #Ultimate.alloc(43);
    call #t~nondet488.base, #t~nondet488.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet488.base, #t~nondet488.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset + 35, 8);
    havoc #t~nondet488.base, #t~nondet488.offset;
    call ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset := #Ultimate.alloc(43);
    call #t~nondet489.base, #t~nondet489.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet489.base, #t~nondet489.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset + 35, 8);
    havoc #t~nondet489.base, #t~nondet489.offset;
    call ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset := #Ultimate.alloc(43);
    call #t~nondet490.base, #t~nondet490.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet490.base, #t~nondet490.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset + 35, 8);
    havoc #t~nondet490.base, #t~nondet490.offset;
    call ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset := #Ultimate.alloc(43);
    call #t~nondet491.base, #t~nondet491.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet491.base, #t~nondet491.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 0, 8);
    call write~int(292, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 8, 2);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 11, 8);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~vol_attribute_show.base, #funAddr~vol_attribute_show.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset + 35, 8);
    havoc #t~nondet491.base, #t~nondet491.offset;
    ~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset := 0, 0;
    call ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset + 208, 8);
    call ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset + 208, 8);
    call ~#ubi_notifiers.base, ~#ubi_notifiers.offset := #Ultimate.alloc(140);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 0, 8);
    call write~int(#t~union9177, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0, 4);
    call write~int(#t~union9178.head, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9178.tail, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 4, 4);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 8, 4);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 24, 8);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 32, 4);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 72 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 24, 8);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 32, 4);
    call write~int(0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 88 + 36, 8);
    call write~$Pointer$(0, 0, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 132, 8);
    havoc #t~union9177;
    havoc #t~union9178.head, #t~union9178.tail;
    ~fm_autoconvert := 0;
    call ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset := #Ultimate.alloc(62);
    call write~int(255, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 0, 4);
    call #t~nondet2338.base, #t~nondet2338.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2338.base, #t~nondet2338.offset, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 4, 8);
    call write~$Pointer$(~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 52, 8);
    call write~int(0, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset + 60, 2);
    havoc #t~nondet2338.base, #t~nondet2338.offset;
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[0 := 0], ~ubi_devices.offset[0 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[1 := 0], ~ubi_devices.offset[1 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[2 := 0], ~ubi_devices.offset[2 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[3 := 0], ~ubi_devices.offset[3 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[4 := 0], ~ubi_devices.offset[4 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[5 := 0], ~ubi_devices.offset[5 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[6 := 0], ~ubi_devices.offset[6 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[7 := 0], ~ubi_devices.offset[7 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[8 := 0], ~ubi_devices.offset[8 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[9 := 0], ~ubi_devices.offset[9 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[10 := 0], ~ubi_devices.offset[10 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[11 := 0], ~ubi_devices.offset[11 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[12 := 0], ~ubi_devices.offset[12 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[13 := 0], ~ubi_devices.offset[13 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[14 := 0], ~ubi_devices.offset[14 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[15 := 0], ~ubi_devices.offset[15 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[16 := 0], ~ubi_devices.offset[16 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[17 := 0], ~ubi_devices.offset[17 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[18 := 0], ~ubi_devices.offset[18 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[19 := 0], ~ubi_devices.offset[19 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[20 := 0], ~ubi_devices.offset[20 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[21 := 0], ~ubi_devices.offset[21 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[22 := 0], ~ubi_devices.offset[22 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[23 := 0], ~ubi_devices.offset[23 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[24 := 0], ~ubi_devices.offset[24 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[25 := 0], ~ubi_devices.offset[25 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[26 := 0], ~ubi_devices.offset[26 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[27 := 0], ~ubi_devices.offset[27 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[28 := 0], ~ubi_devices.offset[28 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[29 := 0], ~ubi_devices.offset[29 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[30 := 0], ~ubi_devices.offset[30 := 0];
    ~ubi_devices.base, ~ubi_devices.offset := ~ubi_devices.base[31 := 0], ~ubi_devices.offset[31 := 0];
    call ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union9179.head, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9179.tail, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2339.base, #t~nondet2339.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet2339.base, #t~nondet2339.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union9180.__padding[0], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union9180.__padding[1], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union9180.__padding[2], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[3], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[4], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[5], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[6], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[7], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[8], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[9], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[10], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[11], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[12], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[13], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[14], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[15], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[16], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[17], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[18], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[19], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[20], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[21], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[22], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9180.__padding[23], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union9180.dep_map.key.base, #t~union9180.dep_map.key.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union9180.dep_map.class_cache.base[0], #t~union9180.dep_map.class_cache.offset[0], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union9180.dep_map.class_cache.base[1], #t~union9180.dep_map.class_cache.offset[1], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union9180.dep_map.name.base, #t~union9180.dep_map.name.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union9180.dep_map.cpu, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union9180.dep_map.ip, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 96, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet2340.base, #t~nondet2340.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2340.base, #t~nondet2340.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 36, 8);
    havoc #t~union9179.head, #t~union9179.tail;
    havoc #t~nondet2339.base, #t~nondet2339.offset;
    havoc #t~union9180.__padding, #t~union9180.dep_map.key.base, #t~union9180.dep_map.key.offset, #t~union9180.dep_map.class_cache.base, #t~union9180.dep_map.class_cache.offset, #t~union9180.dep_map.name.base, #t~union9180.dep_map.name.offset, #t~union9180.dep_map.cpu, #t~union9180.dep_map.ip;
    havoc #t~nondet2340.base, #t~nondet2340.offset;
    call ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union9181.head, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9181.tail, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2341.base, #t~nondet2341.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2341.base, #t~nondet2341.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union9182.__padding[0], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union9182.__padding[1], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union9182.__padding[2], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[3], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[4], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[5], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[6], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[7], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[8], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[9], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[10], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[11], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[12], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[13], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[14], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[15], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[16], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[17], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[18], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[19], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[20], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[21], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[22], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[23], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union9182.dep_map.key.base, #t~union9182.dep_map.key.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union9182.dep_map.class_cache.base[0], #t~union9182.dep_map.class_cache.offset[0], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union9182.dep_map.class_cache.base[1], #t~union9182.dep_map.class_cache.offset[1], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union9182.dep_map.name.base, #t~union9182.dep_map.name.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union9182.dep_map.cpu, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union9182.dep_map.ip, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union9181.head, #t~union9181.tail;
    havoc #t~nondet2341.base, #t~nondet2341.offset;
    havoc #t~union9182.__padding, #t~union9182.dep_map.key.base, #t~union9182.dep_map.key.offset, #t~union9182.dep_map.class_cache.base, #t~union9182.dep_map.class_cache.offset, #t~union9182.dep_map.name.base, #t~union9182.dep_map.name.offset, #t~union9182.dep_map.cpu, #t~union9182.dep_map.ip;
    call ~#ubi_version.base, ~#ubi_version.offset := #Ultimate.alloc(51);
    call #t~nondet2344.base, #t~nondet2344.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2344.base, #t~nondet2344.offset, ~#ubi_version.base, ~#ubi_version.offset + 0 + 0, 8);
    call write~int(292, ~#ubi_version.base, ~#ubi_version.offset + 0 + 8, 2);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 11, 8);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ubi_version.base, ~#ubi_version.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ubi_version_show.base, #funAddr~ubi_version_show.offset, ~#ubi_version.base, ~#ubi_version.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#ubi_version.base, ~#ubi_version.offset + 35, 8);
    call write~$Pointer$(0, 0, ~#ubi_version.base, ~#ubi_version.offset + 43, 8);
    havoc #t~nondet2344.base, #t~nondet2344.offset;
    call ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset := #Ultimate.alloc(43);
    call #t~nondet2345.base, #t~nondet2345.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2345.base, #t~nondet2345.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 0, 8);
    call write~int(292, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 8, 2);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 11, 8);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 35, 8);
    havoc #t~nondet2345.base, #t~nondet2345.offset;
    call ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset := #Ultimate.alloc(43);
    call #t~nondet2346.base, #t~nondet2346.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2346.base, #t~nondet2346.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 0, 8);
    call write~int(292, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 8, 2);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 11, 8);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 35, 8);
    havoc #t~nondet2346.base, #t~nondet2346.offset;
    call ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset := #Ultimate.alloc(43);
    call #t~nondet2347.base, #t~nondet2347.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2347.base, #t~nondet2347.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 0, 8);
    call write~int(292, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 8, 2);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 11, 8);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 35, 8);
    havoc #t~nondet2347.base, #t~nondet2347.offset;
    call ~#dev_volumes_count.base, ~#dev_volumes_count.offset := #Ultimate.alloc(43);
    call #t~nondet2348.base, #t~nondet2348.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2348.base, #t~nondet2348.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 35, 8);
    havoc #t~nondet2348.base, #t~nondet2348.offset;
    call ~#dev_max_ec.base, ~#dev_max_ec.offset := #Ultimate.alloc(43);
    call #t~nondet2349.base, #t~nondet2349.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 2 := 120];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 5 := 99];
    #memory_int := #memory_int[#t~nondet2349.base,#t~nondet2349.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2349.base, #t~nondet2349.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 0, 8);
    call write~int(292, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 8, 2);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 11, 8);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_max_ec.base, ~#dev_max_ec.offset + 35, 8);
    havoc #t~nondet2349.base, #t~nondet2349.offset;
    call ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset := #Ultimate.alloc(43);
    call #t~nondet2350.base, #t~nondet2350.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2350.base, #t~nondet2350.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 0, 8);
    call write~int(292, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 8, 2);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 11, 8);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 35, 8);
    havoc #t~nondet2350.base, #t~nondet2350.offset;
    call ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset := #Ultimate.alloc(43);
    call #t~nondet2351.base, #t~nondet2351.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2351.base, #t~nondet2351.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 35, 8);
    havoc #t~nondet2351.base, #t~nondet2351.offset;
    call ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset := #Ultimate.alloc(43);
    call #t~nondet2352.base, #t~nondet2352.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2352.base, #t~nondet2352.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 35, 8);
    havoc #t~nondet2352.base, #t~nondet2352.offset;
    call ~#dev_min_io_size.base, ~#dev_min_io_size.offset := #Ultimate.alloc(43);
    call #t~nondet2353.base, #t~nondet2353.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2353.base, #t~nondet2353.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 0, 8);
    call write~int(292, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 8, 2);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 11, 8);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 35, 8);
    havoc #t~nondet2353.base, #t~nondet2353.offset;
    call ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset := #Ultimate.alloc(43);
    call #t~nondet2354.base, #t~nondet2354.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2354.base, #t~nondet2354.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 0, 8);
    call write~int(292, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 8, 2);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 11, 8);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 35, 8);
    havoc #t~nondet2354.base, #t~nondet2354.offset;
    call ~#dev_mtd_num.base, ~#dev_mtd_num.offset := #Ultimate.alloc(43);
    call #t~nondet2355.base, #t~nondet2355.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2355.base, #t~nondet2355.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 0, 8);
    call write~int(292, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 8, 2);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 11, 8);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~dev_attribute_show.base, #funAddr~dev_attribute_show.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 35, 8);
    havoc #t~nondet2355.base, #t~nondet2355.offset;
    ~patterns := ~patterns[0 := 165];
    ~patterns := ~patterns[1 := 90];
    ~patterns := ~patterns[2 := 0];
    ~ech.base, ~ech.offset := 0, 0;
    ~vidh.base, ~vidh.offset := 0, 0;
    ~dfs_rootdir.base, ~dfs_rootdir.offset := 0, 0;
    call ~#dfs_fops.base, ~#dfs_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dfs_fops.base, ~#dfs_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#dfs_fops.base, ~#dfs_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dfs_file_read.base, #funAddr~dfs_file_read.offset, ~#dfs_fops.base, ~#dfs_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dfs_file_write.base, #funAddr~dfs_file_write.offset, ~#dfs_fops.base, ~#dfs_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~simple_open.base, #funAddr~simple_open.offset, ~#dfs_fops.base, ~#dfs_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dfs_fops.base, ~#dfs_fops.offset + 208, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_ckvol_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_device_mutex, ~ldv_mutex_fm_mutex, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_move_mutex, ~ldv_mutex_mutex, ~ldv_mutex_ubi_devices_mutex, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset, ~ubi_class.base, ~ubi_class.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset, ~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset, ~#ubi_notifiers.base, ~#ubi_notifiers.offset, ~fm_autoconvert, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset, ~ubi_devices.base, ~ubi_devices.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset, ~#ubi_version.base, ~#ubi_version.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset, ~patterns, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset, ~dfs_rootdir.base, ~dfs_rootdir.offset, ~#dfs_fops.base, ~#dfs_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ubi_exit() returns (){
    var #t~mem3282 : int;
    var #t~ret3283 : int;
    var #t~ret3284 : int;
    var ~i~1051 : int;

  loc1:
    havoc ~i~1051;
    ~i~1051 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~1051 <= 31;
    assume !((~ubi_devices.base[~i~1051] + ~ubi_devices.offset[~i~1051]) % 18446744073709551616 != 0);
    ~i~1051 := ~i~1051 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~1051 <= 31);
    call ubi_debugfs_exit();
    call kmem_cache_destroy(~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset);
    call #t~ret3284 := misc_deregister(~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset);
    assume -2147483648 <= #t~ret3284 && #t~ret3284 <= 2147483647;
    havoc #t~ret3284;
    call class_remove_file(~ubi_class.base, ~ubi_class.offset, ~#ubi_version.base, ~#ubi_version.offset);
    call class_destroy(~ubi_class.base, ~ubi_class.offset);
    assume true;
    return;
}

procedure ubi_exit() returns ();
modifies ~ldv_mutex_ubi_devices_mutex, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_device_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_move_mutex, ~ldv_mutex_fm_mutex, ~ubi_devices.base, ~ubi_devices.offset;

implementation ldv_error() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc5:
    assume ~ldv_mutex_alc_mutex == 1;
    assume !(~ldv_mutex_buf_mutex == 1);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9183 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret9183 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_ckvol_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_device_mutex, ~ldv_mutex_fm_mutex, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_move_mutex, ~ldv_mutex_mutex, ~ldv_mutex_ubi_devices_mutex, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset, ~ubi_class.base, ~ubi_class.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset, ~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset, ~#ubi_ctrl_cdev_operations.base, ~#ubi_ctrl_cdev_operations.offset, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset, ~#ubi_notifiers.base, ~#ubi_notifiers.offset, ~fm_autoconvert, ~#ubi_ctrl_cdev.base, ~#ubi_ctrl_cdev.offset, ~ubi_devices.base, ~ubi_devices.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset, ~#ubi_version.base, ~#ubi_version.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset, ~patterns, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset, ~dfs_rootdir.base, ~dfs_rootdir.offset, ~#dfs_fops.base, ~#dfs_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_alc_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_ckvol_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_device_mutex, ~ldv_mutex_fm_mutex, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_move_mutex, ~ldv_mutex_mutex, ~ldv_mutex_ubi_devices_mutex, ~ubi_devices.base, ~ubi_devices.offset, ~LDV_IN_INTERRUPT;

implementation main() returns (#res : int){
    var #t~nondet3285 : int;
    var #t~switch3286 : bool;
    var #t~nondet3287 : int;
    var ~tmp~1061 : int;
    var ~tmp___0~1061 : int;

  loc7:
    havoc ~tmp~1061;
    havoc ~tmp___0~1061;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet3287 && #t~nondet3287 <= 2147483647;
    ~tmp___0~1061 := #t~nondet3287;
    havoc #t~nondet3287;
    assume !(~tmp___0~1061 != 0);
    call ldv_handler_precall();
    call ubi_exit();
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_ckvol_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_device_mutex, ~ldv_mutex_fm_mutex, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_move_mutex, ~ldv_mutex_mutex, ~ldv_mutex_ubi_devices_mutex, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ubi_devices.base, ~ubi_devices.offset;

implementation ldv_initialize() returns (){
  loc8:
    ~ldv_mutex_alc_mutex := 1;
    ~ldv_mutex_buf_mutex := 1;
    ~ldv_mutex_ckvol_mutex := 1;
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_device_mutex := 1;
    ~ldv_mutex_fm_mutex := 1;
    ~ldv_mutex_i_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_move_mutex := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_ubi_devices_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_alc_mutex, ~ldv_mutex_buf_mutex, ~ldv_mutex_ckvol_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_device_mutex, ~ldv_mutex_fm_mutex, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_move_mutex, ~ldv_mutex_mutex, ~ldv_mutex_ubi_devices_mutex;

implementation ubi_debugfs_exit() returns (){
  loc9:
    call debugfs_remove(~dfs_rootdir.base, ~dfs_rootdir.offset);
    assume true;
    return;
}

procedure ubi_debugfs_exit() returns ();
modifies ;

procedure strncmp(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure wake_up_process(#in~2313.base : int, #in~2313.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_create(#in~6965.base : int, #in~6965.offset : int, #in~6966 : int, #in~6967 : int, #in~6968 : int, #in~6969.base : int, #in~6969.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_mtd_device(#in~2333.base : int, #in~2333.offset : int) returns ();
modifies ;

procedure freezing_slow_path(#in~5717.base : int, #in~5717.offset : int) returns (#res : ~bool);
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure __might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure class_remove_file(#in~2326.base : int, #in~2326.offset : int, #in~2327.base : int, #in~2327.offset : int) returns ();
modifies ;

procedure cdev_init(#in~468.base : int, #in~468.offset : int, #in~469.base : int, #in~469.offset : int) returns ();
modifies ;

procedure kthread_should_stop() returns (#res : ~bool);
modifies ;

procedure rb_last(#in~5715.base : int, #in~5715.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure crc32_le(#in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : ~u32);
modifies ;

procedure __init_rwsem(#in~2305.base : int, #in~2305.offset : int, #in~2306.base : int, #in~2306.offset : int, #in~2307.base : int, #in~2307.offset : int) returns ();
modifies ;

procedure __refrigerator(#in~5721 : int) returns (#res : ~bool);
modifies ;

procedure rb_next(#in~42.base : int, #in~42.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~460.base : int, #in~460.offset : int, #in~461.base : int, #in~461.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~3293.base : int, #in~3293.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~3294 : int) returns (#res : ~bool);
modifies ;

procedure debugfs_remove(#in~7932.base : int, #in~7932.offset : int) returns ();
modifies ;

procedure list_del(#in~3291.base : int, #in~3291.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~7930.base : int, #in~7930.offset : int, #in~7931.base : int, #in~7931.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~1333.base : int, #in~1333.offset : int, #in~1334.base : int, #in~1334.offset : int, #in~1335 : int) returns (#res : int);
modifies ;

procedure mtd_get_device_size(#in~2312.base : int, #in~2312.offset : int) returns (#res : ~uint64_t);
modifies ;

procedure __raw_spin_lock_init(#in~2302.base : int, #in~2302.offset : int, #in~2303.base : int, #in~2303.offset : int, #in~2304.base : int, #in~2304.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure vzalloc(#in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debugfs_remove_recursive(#in~7933.base : int, #in~7933.offset : int) returns ();
modifies ;

procedure print_hex_dump(#in~4890.base : int, #in~4890.offset : int, #in~4891.base : int, #in~4891.offset : int, #in~4892 : int, #in~4893 : int, #in~4894 : int, #in~4895.base : int, #in~4895.offset : int, #in~4896 : int, #in~4897 : int) returns ();
modifies ;

procedure mtd_write(#in~4929.base : int, #in~4929.offset : int, #in~4930 : int, #in~4931 : int, #in~4932.base : int, #in~4932.offset : int, #in~4933.base : int, #in~4933.offset : int) returns (#res : int);
modifies ;

procedure vfree(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure kmem_cache_alloc(#in~5713.base : int, #in~5713.offset : int, #in~5714 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure yield() returns ();
modifies ;

procedure __vmalloc(#in~4915 : int, #in~4916 : int, #in~4917.pgprot : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure up_read(#in~4194.base : int, #in~4194.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure kthread_stop(#in~2318.base : int, #in~2318.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~3295.base : int, #in~3295.offset : int, #in~3296.base : int, #in~3296.offset : int, #in~3297 : int) returns (#res : int);
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure rb_erase(#in~4198.base : int, #in~4198.offset : int, #in~4199.base : int, #in~4199.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~2314.base : int, #in~2314.offset : int, #in~2315.base : int, #in~2315.offset : int, #in~2316 : int, #in~2317.base : int, #in~2317.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rb_first(#in~43.base : int, #in~43.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_unregister(#in~481.base : int, #in~481.offset : int) returns ();
modifies ;

procedure rb_insert_color(#in~4196.base : int, #in~4196.offset : int, #in~4197.base : int, #in~4197.offset : int) returns ();
modifies ;

procedure __init_work(#in~5710.base : int, #in~5710.offset : int, #in~5711 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~8215.base : int, #in~8215.offset : int, #in~8216 : int) returns ();
modifies ;

procedure down_write(#in~4192.base : int, #in~4192.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~4899.base : int, #in~4899.offset : int, #in~4900.base : int, #in~4900.offset : int, #in~4901.base : int, #in~4901.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~466.base : int, #in~466.offset : int) returns ();
modifies ;

procedure finish_wait(#in~4909.base : int, #in~4909.offset : int, #in~4910.base : int, #in~4910.offset : int) returns ();
modifies ;

procedure dev_set_name(#in~478.base : int, #in~478.offset : int, #in~479.base : int, #in~479.offset : int) returns (#res : int);
modifies ;

procedure mtd_block_markbad(#in~4936.base : int, #in~4936.offset : int, #in~4937 : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~4911.base : int, #in~4911.offset : int, #in~4912 : int, #in~4913 : int, #in~4914.base : int, #in~4914.offset : int) returns (#res : int);
modifies ;

procedure cdev_del(#in~473.base : int, #in~473.offset : int) returns ();
modifies ;

procedure set_freezable() returns (#res : ~bool);
modifies ;

procedure device_register(#in~480.base : int, #in~480.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~474.base : int, #in~474.offset : int, #in~475.base : int, #in~475.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure blocking_notifier_call_chain(#in~2308.base : int, #in~2308.offset : int, #in~2309 : int, #in~2310.base : int, #in~2310.offset : int) returns (#res : int);
modifies ;

procedure prandom_u32() returns (#res : ~u32);
modifies ;

procedure __kmalloc(#in~38 : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure module_put(#in~3968.base : int, #in~3968.offset : int) returns ();
modifies ;

procedure down_read(#in~4191.base : int, #in~4191.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure get_mtd_device(#in~3304.base : int, #in~3304.offset : int, #in~3305 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_del_entry(#in~8214.base : int, #in~8214.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~467.base : int, #in~467.offset : int) returns ();
modifies ;

procedure up_write(#in~4195.base : int, #in~4195.offset : int) returns ();
modifies ;

procedure cdev_add(#in~470.base : int, #in~470.offset : int, #in~471 : int, #in~472 : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure put_device(#in~483.base : int, #in~483.offset : int) returns ();
modifies ;

procedure try_module_get(#in~3967.base : int, #in~3967.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~2299.base : int, #in~2299.offset : int, #in~2300.base : int, #in~2300.offset : int, #in~2301.base : int, #in~2301.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~2324 : int, #in~2325 : int) returns ();
modifies ;

procedure simple_read_from_buffer(#in~7920.base : int, #in~7920.offset : int, #in~7921 : int, #in~7922.base : int, #in~7922.offset : int, #in~7923.base : int, #in~7923.offset : int, #in~7924 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~1330.base : int, #in~1330.offset : int, #in~1331 : int, #in~1332.base : int, #in~1332.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~5706.base : int, #in~5706.offset : int, #in~5707.base : int, #in~5707.offset : int, #in~5708.base : int, #in~5708.offset : int, #in~5709 : int) returns ();
modifies ;

procedure get_random_bytes(#in~6970.base : int, #in~6970.offset : int, #in~6971 : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure misc_deregister(#in~2311.base : int, #in~2311.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure get_device(#in~482.base : int, #in~482.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strnlen(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : ~__kernel_size_t);
modifies ;

procedure kfree(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~7925.base : int, #in~7925.offset : int, #in~7926 : int, #in~7927.base : int, #in~7927.offset : int, #in~7928.base : int, #in~7928.offset : int, #in~7929.base : int, #in~7929.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_chrdev_region(#in~2320.base : int, #in~2320.offset : int, #in~2321 : int, #in~2322 : int, #in~2323.base : int, #in~2323.offset : int) returns (#res : int);
modifies ;

procedure down_write_trylock(#in~4193.base : int, #in~4193.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure class_destroy(#in~2328.base : int, #in~2328.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure mtd_block_isbad(#in~4934.base : int, #in~4934.offset : int, #in~4935 : int) returns (#res : int);
modifies ;

procedure kmem_cache_destroy(#in~2319.base : int, #in~2319.offset : int) returns ();
modifies ;

procedure vmalloc(#in~1344 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mtd_erase(#in~4922.base : int, #in~4922.offset : int, #in~4923.base : int, #in~4923.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~462.base : int, #in~462.offset : int, #in~463.base : int, #in~463.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~4902.base : int, #in~4902.offset : int, #in~4903 : int, #in~4904 : int, #in~4905.base : int, #in~4905.offset : int) returns ();
modifies ;

procedure schedule_work(#in~5712.base : int, #in~5712.offset : int) returns (#res : ~bool);
modifies ;

procedure mtd_read(#in~4924.base : int, #in~4924.offset : int, #in~4925 : int, #in~4926 : int, #in~4927.base : int, #in~4927.offset : int, #in~4928.base : int, #in~4928.offset : int) returns (#res : int);
modifies ;

procedure prepare_to_wait(#in~4906.base : int, #in~4906.offset : int, #in~4907.base : int, #in~4907.offset : int, #in~4908 : int) returns ();
modifies ;

procedure kmem_cache_free(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure no_llseek(#in~3301.base : int, #in~3301.offset : int, #in~3302 : int, #in~3303 : int) returns (#res : ~loff_t);
modifies ;

procedure simple_open(#in~7918.base : int, #in~7918.offset : int, #in~7919.base : int, #in~7919.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~7914.base : int, #in~7914.offset : int, #in~7915 : int, #in~7916.base : int, #in~7916.offset : int) returns (#res : int);
modifies ;

procedure device_remove_file(#in~476.base : int, #in~476.offset : int, #in~477.base : int, #in~477.offset : int) returns ();
modifies ;

