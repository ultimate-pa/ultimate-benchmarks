type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~return_instance;
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
type STRUCT~user_namespace;
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
type STRUCT~kiocb;
type STRUCT~iovec;
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
type STRUCT~workqueue_struct;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
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
type ~__s64 = int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_alc_mutex_of_ubi_device : int;

var ~ldv_mutex_buf_mutex_of_ubi_device : int;

var ~ldv_mutex_ckvol_mutex_of_ubi_device : int;

var ~ldv_mutex_device_mutex_of_ubi_device : int;

var ~ldv_mutex_fm_mutex_of_ubi_device : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_move_mutex_of_ubi_device : int;

var ~ldv_mutex_mutex_of_device : int;

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

var ~#ubi_cdev_operations.base : int, ~#ubi_cdev_operations.offset : int;

var ~#ubi_notifiers.base : int, ~#ubi_notifiers.offset : int;

var ~fm_autoconvert : ~bool;

var ~ubi_devices.base : [int]int, ~ubi_devices.offset : [int]int;

var ~#ubi_devices_mutex.base : int, ~#ubi_devices_mutex.offset : int;

var ~#ubi_devices_lock.base : int, ~#ubi_devices_lock.offset : int;

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

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#system_freezing_cnt.base : int, ~#system_freezing_cnt.offset : int;

var ~ech.base : int, ~ech.offset : int;

var ~vidh.base : int, ~vidh.offset : int;

var ~dfs_rootdir.base : int, ~dfs_rootdir.offset : int;

var ~#dfs_fops.base : int, ~#dfs_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_mutex_lock_112(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_ckvol_mutex_of_ubi_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_112(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ckvol_mutex_of_ubi_device;

implementation ldv_mutex_unlock_114(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_ckvol_mutex_of_ubi_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_114(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ckvol_mutex_of_ubi_device;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~nondet3951 : int;
    var #t~switch3952 : bool;
    var #t~ret3953 : int;
    var #t~ret3954 : int;
    var #t~ret3955 : int;
    var #t~ret3956 : ~loff_t;
    var #t~ret3957 : int;
    var #t~ret3958 : int;
    var #t~ret3959 : int;
    var #t~ret3960 : int;
    var #t~ret3961 : int;
    var #t~ret3962 : int;
    var #t~ret3963 : int;
    var #t~ret3964 : int;
    var #t~nondet3965 : int;
    var ~var_group1~1429.base : int, ~var_group1~1429.offset : int;
    var ~var_group2~1429.base : int, ~var_group2~1429.offset : int;
    var ~res_vol_cdev_open_2~1429 : int;
    var ~var_vol_cdev_llseek_4_p1~1429 : ~loff_t;
    var ~var_vol_cdev_llseek_4_p2~1429 : int;
    var ~var_vol_cdev_read_6_p1~1429.base : int, ~var_vol_cdev_read_6_p1~1429.offset : int;
    var ~var_vol_cdev_read_6_p2~1429 : int;
    var ~var_vol_cdev_read_6_p3~1429.base : int, ~var_vol_cdev_read_6_p3~1429.offset : int;
    var ~res_vol_cdev_read_6~1429 : int;
    var ~var_vol_cdev_write_8_p1~1429.base : int, ~var_vol_cdev_write_8_p1~1429.offset : int;
    var ~var_vol_cdev_write_8_p2~1429 : int;
    var ~var_vol_cdev_write_8_p3~1429.base : int, ~var_vol_cdev_write_8_p3~1429.offset : int;
    var ~res_vol_cdev_write_8~1429 : int;
    var ~var_vol_cdev_fsync_5_p1~1429 : ~loff_t;
    var ~var_vol_cdev_fsync_5_p2~1429 : ~loff_t;
    var ~var_vol_cdev_fsync_5_p3~1429 : int;
    var ~var_vol_cdev_ioctl_9_p1~1429 : int;
    var ~var_vol_cdev_ioctl_9_p2~1429 : int;
    var ~var_vol_cdev_compat_ioctl_15_p1~1429 : int;
    var ~var_vol_cdev_compat_ioctl_15_p2~1429 : int;
    var ~var_ubi_cdev_ioctl_13_p1~1429 : int;
    var ~var_ubi_cdev_ioctl_13_p2~1429 : int;
    var ~var_ubi_cdev_compat_ioctl_16_p1~1429 : int;
    var ~var_ubi_cdev_compat_ioctl_16_p2~1429 : int;
    var ~var_ctrl_cdev_ioctl_14_p1~1429 : int;
    var ~var_ctrl_cdev_ioctl_14_p2~1429 : int;
    var ~var_ctrl_cdev_compat_ioctl_17_p1~1429 : int;
    var ~var_ctrl_cdev_compat_ioctl_17_p2~1429 : int;
    var ~ldv_s_ubi_vol_cdev_operations_file_operations~1429 : int;
    var ~tmp~1429 : int;
    var ~tmp___0~1429 : int;

  loc3:
    havoc ~var_group1~1429.base, ~var_group1~1429.offset;
    havoc ~var_group2~1429.base, ~var_group2~1429.offset;
    havoc ~res_vol_cdev_open_2~1429;
    havoc ~var_vol_cdev_llseek_4_p1~1429;
    havoc ~var_vol_cdev_llseek_4_p2~1429;
    havoc ~var_vol_cdev_read_6_p1~1429.base, ~var_vol_cdev_read_6_p1~1429.offset;
    havoc ~var_vol_cdev_read_6_p2~1429;
    havoc ~var_vol_cdev_read_6_p3~1429.base, ~var_vol_cdev_read_6_p3~1429.offset;
    havoc ~res_vol_cdev_read_6~1429;
    havoc ~var_vol_cdev_write_8_p1~1429.base, ~var_vol_cdev_write_8_p1~1429.offset;
    havoc ~var_vol_cdev_write_8_p2~1429;
    havoc ~var_vol_cdev_write_8_p3~1429.base, ~var_vol_cdev_write_8_p3~1429.offset;
    havoc ~res_vol_cdev_write_8~1429;
    havoc ~var_vol_cdev_fsync_5_p1~1429;
    havoc ~var_vol_cdev_fsync_5_p2~1429;
    havoc ~var_vol_cdev_fsync_5_p3~1429;
    havoc ~var_vol_cdev_ioctl_9_p1~1429;
    havoc ~var_vol_cdev_ioctl_9_p2~1429;
    havoc ~var_vol_cdev_compat_ioctl_15_p1~1429;
    havoc ~var_vol_cdev_compat_ioctl_15_p2~1429;
    havoc ~var_ubi_cdev_ioctl_13_p1~1429;
    havoc ~var_ubi_cdev_ioctl_13_p2~1429;
    havoc ~var_ubi_cdev_compat_ioctl_16_p1~1429;
    havoc ~var_ubi_cdev_compat_ioctl_16_p2~1429;
    havoc ~var_ctrl_cdev_ioctl_14_p1~1429;
    havoc ~var_ctrl_cdev_ioctl_14_p2~1429;
    havoc ~var_ctrl_cdev_compat_ioctl_17_p1~1429;
    havoc ~var_ctrl_cdev_compat_ioctl_17_p2~1429;
    havoc ~ldv_s_ubi_vol_cdev_operations_file_operations~1429;
    havoc ~tmp~1429;
    havoc ~tmp___0~1429;
    ~ldv_s_ubi_vol_cdev_operations_file_operations~1429 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet3965 && #t~nondet3965 <= 2147483647;
    ~tmp___0~1429 := #t~nondet3965;
    havoc #t~nondet3965;
    assume ~tmp___0~1429 != 0 || ~ldv_s_ubi_vol_cdev_operations_file_operations~1429 != 0;
    assume -2147483648 <= #t~nondet3951 && #t~nondet3951 <= 2147483647;
    ~tmp~1429 := #t~nondet3951;
    havoc #t~nondet3951;
    #t~switch3952 := ~tmp~1429 == 0;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 1;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 2;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 3;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 4;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 5;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 6;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 7;
    assume !#t~switch3952;
    #t~switch3952 := #t~switch3952 || ~tmp~1429 == 8;
    assume #t~switch3952;
    call ldv_handler_precall();
    call #t~ret3961 := ubi_cdev_ioctl(~var_group2~1429.base, ~var_group2~1429.offset, ~var_ubi_cdev_ioctl_13_p1~1429, ~var_ubi_cdev_ioctl_13_p2~1429);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ubi_devices_mutex, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ubi_devices.base, ~ubi_devices.offset, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset;

implementation imajor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem3288 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc4:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem3288 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~shiftRight(#t~mem3288, 20);
    havoc #t~mem3288;
    assume true;
    return;
}

procedure imajor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet484.base : int, #t~nondet484.offset : int;
    var #t~nondet485.base : int, #t~nondet485.offset : int;
    var #t~nondet486.base : int, #t~nondet486.offset : int;
    var #t~nondet487.base : int, #t~nondet487.offset : int;
    var #t~nondet488.base : int, #t~nondet488.offset : int;
    var #t~nondet489.base : int, #t~nondet489.offset : int;
    var #t~nondet490.base : int, #t~nondet490.offset : int;
    var #t~nondet491.base : int, #t~nondet491.offset : int;
    var #t~union9179 : int;
    var #t~union9180.head : int, #t~union9180.tail : int;
    var #t~union9181.head : int, #t~union9181.tail : int;
    var #t~nondet2334.base : int, #t~nondet2334.offset : int;
    var #t~union9182.__padding : [int]int, #t~union9182.dep_map.key.base : int, #t~union9182.dep_map.key.offset : int, #t~union9182.dep_map.class_cache.base : [int]int, #t~union9182.dep_map.class_cache.offset : [int]int, #t~union9182.dep_map.name.base : int, #t~union9182.dep_map.name.offset : int, #t~union9182.dep_map.cpu : int, #t~union9182.dep_map.ip : int;
    var #t~nondet2335.base : int, #t~nondet2335.offset : int;
    var #t~union9183.head : int, #t~union9183.tail : int;
    var #t~nondet2336.base : int, #t~nondet2336.offset : int;
    var #t~union9184.__padding : [int]int, #t~union9184.dep_map.key.base : int, #t~union9184.dep_map.key.offset : int, #t~union9184.dep_map.class_cache.base : [int]int, #t~union9184.dep_map.class_cache.offset : [int]int, #t~union9184.dep_map.name.base : int, #t~union9184.dep_map.name.offset : int, #t~union9184.dep_map.cpu : int, #t~union9184.dep_map.ip : int;
    var #t~nondet2339.base : int, #t~nondet2339.offset : int;
    var #t~nondet2340.base : int, #t~nondet2340.offset : int;
    var #t~nondet2341.base : int, #t~nondet2341.offset : int;
    var #t~nondet2342.base : int, #t~nondet2342.offset : int;
    var #t~nondet2343.base : int, #t~nondet2343.offset : int;
    var #t~nondet2344.base : int, #t~nondet2344.offset : int;
    var #t~nondet2345.base : int, #t~nondet2345.offset : int;
    var #t~nondet2346.base : int, #t~nondet2346.offset : int;
    var #t~nondet2347.base : int, #t~nondet2347.offset : int;
    var #t~nondet2348.base : int, #t~nondet2348.offset : int;
    var #t~nondet2349.base : int, #t~nondet2349.offset : int;

  loc5:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_alc_mutex_of_ubi_device := 0;
    ~ldv_mutex_buf_mutex_of_ubi_device := 0;
    ~ldv_mutex_ckvol_mutex_of_ubi_device := 0;
    ~ldv_mutex_device_mutex_of_ubi_device := 0;
    ~ldv_mutex_fm_mutex_of_ubi_device := 0;
    ~ldv_mutex_i_mutex_of_inode := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_move_mutex_of_ubi_device := 0;
    ~ldv_mutex_mutex_of_device := 0;
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
    call write~int(#t~union9179, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0, 4);
    call write~int(#t~union9180.head, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9180.tail, ~#ubi_notifiers.base, ~#ubi_notifiers.offset + 0 + 8 + 0 + 0 + 0 + 2, 2);
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
    havoc #t~union9179;
    havoc #t~union9180.head, #t~union9180.tail;
    ~fm_autoconvert := 0;
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
    call write~int(#t~union9181.head, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9181.tail, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2334.base, #t~nondet2334.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet2334.base, #t~nondet2334.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union9182.__padding[0], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union9182.__padding[1], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union9182.__padding[2], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[3], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[4], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[5], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[6], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[7], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[8], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[9], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[10], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[11], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[12], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[13], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[14], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[15], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[16], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[17], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[18], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[19], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[20], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[21], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[22], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9182.__padding[23], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union9182.dep_map.key.base, #t~union9182.dep_map.key.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union9182.dep_map.class_cache.base[0], #t~union9182.dep_map.class_cache.offset[0], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union9182.dep_map.class_cache.base[1], #t~union9182.dep_map.class_cache.offset[1], ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union9182.dep_map.name.base, #t~union9182.dep_map.name.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union9182.dep_map.cpu, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union9182.dep_map.ip, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 96, 8);
    call write~$Pointer$(~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet2335.base, #t~nondet2335.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2335.base, #t~nondet2335.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset + 112 + 36, 8);
    havoc #t~union9181.head, #t~union9181.tail;
    havoc #t~nondet2334.base, #t~nondet2334.offset;
    havoc #t~union9182.__padding, #t~union9182.dep_map.key.base, #t~union9182.dep_map.key.offset, #t~union9182.dep_map.class_cache.base, #t~union9182.dep_map.class_cache.offset, #t~union9182.dep_map.name.base, #t~union9182.dep_map.name.offset, #t~union9182.dep_map.cpu, #t~union9182.dep_map.ip;
    havoc #t~nondet2335.base, #t~nondet2335.offset;
    call ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union9183.head, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union9183.tail, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet2336.base, #t~nondet2336.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2336.base, #t~nondet2336.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union9184.__padding[0], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union9184.__padding[1], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union9184.__padding[2], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[3], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[4], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[5], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[6], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[7], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[8], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[9], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[10], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[11], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[12], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[13], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[14], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[15], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[16], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[17], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[18], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[19], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[20], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[21], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[22], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union9184.__padding[23], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union9184.dep_map.key.base, #t~union9184.dep_map.key.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union9184.dep_map.class_cache.base[0], #t~union9184.dep_map.class_cache.offset[0], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union9184.dep_map.class_cache.base[1], #t~union9184.dep_map.class_cache.offset[1], ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union9184.dep_map.name.base, #t~union9184.dep_map.name.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union9184.dep_map.cpu, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union9184.dep_map.ip, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union9183.head, #t~union9183.tail;
    havoc #t~nondet2336.base, #t~nondet2336.offset;
    havoc #t~union9184.__padding, #t~union9184.dep_map.key.base, #t~union9184.dep_map.key.offset, #t~union9184.dep_map.class_cache.base, #t~union9184.dep_map.class_cache.offset, #t~union9184.dep_map.name.base, #t~union9184.dep_map.name.offset, #t~union9184.dep_map.cpu, #t~union9184.dep_map.ip;
    call ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset := #Ultimate.alloc(43);
    call #t~nondet2339.base, #t~nondet2339.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet2339.base, #t~nondet2339.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset + 0 + 0, 8);
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
    havoc #t~nondet2339.base, #t~nondet2339.offset;
    call ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset := #Ultimate.alloc(43);
    call #t~nondet2340.base, #t~nondet2340.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2340.base, #t~nondet2340.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset + 0 + 0, 8);
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
    havoc #t~nondet2340.base, #t~nondet2340.offset;
    call ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset := #Ultimate.alloc(43);
    call #t~nondet2341.base, #t~nondet2341.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2341.base, #t~nondet2341.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset + 0 + 0, 8);
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
    havoc #t~nondet2341.base, #t~nondet2341.offset;
    call ~#dev_volumes_count.base, ~#dev_volumes_count.offset := #Ultimate.alloc(43);
    call #t~nondet2342.base, #t~nondet2342.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2342.base, #t~nondet2342.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset + 0 + 0, 8);
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
    havoc #t~nondet2342.base, #t~nondet2342.offset;
    call ~#dev_max_ec.base, ~#dev_max_ec.offset := #Ultimate.alloc(43);
    call #t~nondet2343.base, #t~nondet2343.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 2 := 120];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 3 := 95];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 5 := 99];
    #memory_int := #memory_int[#t~nondet2343.base,#t~nondet2343.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2343.base, #t~nondet2343.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset + 0 + 0, 8);
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
    havoc #t~nondet2343.base, #t~nondet2343.offset;
    call ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset := #Ultimate.alloc(43);
    call #t~nondet2344.base, #t~nondet2344.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet2344.base, #t~nondet2344.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset + 0 + 0, 8);
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
    havoc #t~nondet2344.base, #t~nondet2344.offset;
    call ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset := #Ultimate.alloc(43);
    call #t~nondet2345.base, #t~nondet2345.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2345.base, #t~nondet2345.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset + 0 + 0, 8);
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
    havoc #t~nondet2345.base, #t~nondet2345.offset;
    call ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset := #Ultimate.alloc(43);
    call #t~nondet2346.base, #t~nondet2346.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2346.base, #t~nondet2346.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset + 0 + 0, 8);
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
    havoc #t~nondet2346.base, #t~nondet2346.offset;
    call ~#dev_min_io_size.base, ~#dev_min_io_size.offset := #Ultimate.alloc(43);
    call #t~nondet2347.base, #t~nondet2347.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2347.base, #t~nondet2347.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset + 0 + 0, 8);
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
    havoc #t~nondet2347.base, #t~nondet2347.offset;
    call ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset := #Ultimate.alloc(43);
    call #t~nondet2348.base, #t~nondet2348.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2348.base, #t~nondet2348.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset + 0 + 0, 8);
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
    havoc #t~nondet2348.base, #t~nondet2348.offset;
    call ~#dev_mtd_num.base, ~#dev_mtd_num.offset := #Ultimate.alloc(43);
    call #t~nondet2349.base, #t~nondet2349.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2349.base, #t~nondet2349.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset + 0 + 0, 8);
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
    havoc #t~nondet2349.base, #t~nondet2349.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ubi_devices_mutex, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset, ~ubi_class.base, ~ubi_class.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset, ~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset, ~#ubi_notifiers.base, ~#ubi_notifiers.offset, ~fm_autoconvert, ~ubi_devices.base, ~ubi_devices.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset, ~patterns, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset, ~dfs_rootdir.base, ~dfs_rootdir.offset, ~#dfs_fops.base, ~#dfs_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ubi_get_device(#in~ubi_num : int) returns (#res.base : int, #res.offset : int){
    var #t~mem2365 : int;
    var #t~ret2366 : int;
    var #t~ret2367.base : int, #t~ret2367.offset : int;
    var #t~nondet2368.base : int, #t~nondet2368.offset : int;
    var #t~ret2369 : int;
    var #t~mem2370 : int;
    var #t~ret2372.base : int, #t~ret2372.offset : int;
    var ~ubi_num : int;
    var ~ubi~797.base : int, ~ubi~797.offset : int;
    var ~tmp~797.base : int, ~tmp~797.offset : int;
    var ~tmp___0~797 : int;

  loc6:
    ~ubi_num := #in~ubi_num;
    havoc ~ubi~797.base, ~ubi~797.offset;
    havoc ~tmp~797.base, ~tmp~797.offset;
    havoc ~tmp___0~797;
    call spin_lock(~#ubi_devices_lock.base, ~#ubi_devices_lock.offset);
    ~ubi~797.base, ~ubi~797.offset := ~ubi_devices.base[~ubi_num], ~ubi_devices.offset[~ubi_num];
    assume !((~ubi~797.base + ~ubi~797.offset) % 18446744073709551616 != 0);
    call spin_unlock(~#ubi_devices_lock.base, ~#ubi_devices_lock.offset);
    #res.base, #res.offset := ~ubi~797.base, ~ubi~797.offset;
    assume true;
    return;
}

procedure ubi_get_device(#in~ubi_num : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ubi_get_by_major(#in~major : int) returns (#res.base : int, #res.offset : int){
    var #t~mem2375 : int;
    var #t~short2376 : bool;
    var #t~mem2377 : int;
    var #t~ret2378 : int;
    var #t~ret2379.base : int, #t~ret2379.offset : int;
    var #t~nondet2380.base : int, #t~nondet2380.offset : int;
    var #t~ret2381 : int;
    var #t~mem2382 : int;
    var #t~ret2384.base : int, #t~ret2384.offset : int;
    var ~major : int;
    var ~i~805 : int;
    var ~ubi~805.base : int, ~ubi~805.offset : int;
    var ~tmp~805.base : int, ~tmp~805.offset : int;
    var ~tmp___0~805 : int;

  loc7:
    ~major := #in~major;
    havoc ~i~805;
    havoc ~ubi~805.base, ~ubi~805.offset;
    havoc ~tmp~805.base, ~tmp~805.offset;
    havoc ~tmp___0~805;
    call spin_lock(~#ubi_devices_lock.base, ~#ubi_devices_lock.offset);
    ~i~805 := 0;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume ~i~805 <= 31;
    ~ubi~805.base, ~ubi~805.offset := ~ubi_devices.base[~i~805], ~ubi_devices.offset[~i~805];
    #t~short2376 := (~ubi~805.base + ~ubi~805.offset) % 18446744073709551616 != 0;
    assume !#t~short2376;
    assume !#t~short2376;
    havoc #t~mem2375;
    havoc #t~short2376;
    ~i~805 := ~i~805 + 1;
    goto loc8;
  loc8_1:
    assume !(~i~805 <= 31);
    call spin_unlock(~#ubi_devices_lock.base, ~#ubi_devices_lock.offset);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ubi_get_by_major(#in~major : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ubi_open_volume(#in~ubi_num : int, #in~vol_id : int, #in~mode : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet4009.base : int, #t~nondet4009.offset : int;
    var #t~nondet4011.base : int, #t~nondet4011.offset : int;
    var #t~nondet4013.base : int, #t~nondet4013.offset : int;
    var #t~nondet4015.base : int, #t~nondet4015.offset : int;
    var #t~mem4019 : int;
    var #t~ret4020 : int;
    var #t~ret4021.base : int, #t~ret4021.offset : int;
    var #t~nondet4022.base : int, #t~nondet4022.offset : int;
    var #t~ret4023 : int;
    var #t~ret4024.base : int, #t~ret4024.offset : int;
    var #t~ret4025.base : int, #t~ret4025.offset : int;
    var #t~ret4026.base : int, #t~ret4026.offset : int;
    var #t~ret4027.base : int, #t~ret4027.offset : int;
    var #t~mem4028 : int;
    var #t~short4029 : bool;
    var #t~ret4030.base : int, #t~ret4030.offset : int;
    var #t~ret4031 : ~bool;
    var #t~mem4032.base : int, #t~mem4032.offset : int;
    var #t~switch4033 : bool;
    var #t~mem4034 : int;
    var #t~mem4035 : int;
    var #t~mem4037 : int;
    var #t~mem4038 : int;
    var #t~short4039 : bool;
    var #t~mem4040 : int;
    var #t~mem4042 : int;
    var #t~mem4043 : int;
    var #t~short4044 : bool;
    var #t~mem4045 : int;
    var #t~short4046 : bool;
    var #t~ret4048.base : int, #t~ret4048.offset : int;
    var #t~mem4049 : int;
    var #t~mem4053 : int;
    var #t~ret4054 : int;
    var #t~ret4055.base : int, #t~ret4055.offset : int;
    var #t~nondet4056.base : int, #t~nondet4056.offset : int;
    var #t~ret4057 : int;
    var #t~nondet4060.base : int, #t~nondet4060.offset : int;
    var #t~ret4061 : int;
    var #t~ret4062.base : int, #t~ret4062.offset : int;
    var ~ubi_num : int;
    var ~vol_id : int;
    var ~mode : int;
    var ~err~1498 : int;
    var ~desc~1498.base : int, ~desc~1498.offset : int;
    var ~ubi~1498.base : int, ~ubi~1498.offset : int;
    var ~vol~1498.base : int, ~vol~1498.offset : int;
    var ~#descriptor~1498.base : int, ~#descriptor~1498.offset : int;
    var ~tmp~1498.base : int, ~tmp~1498.offset : int;
    var ~tmp___0~1498 : int;
    var ~tmp___1~1498.base : int, ~tmp___1~1498.offset : int;
    var ~tmp___2~1498.base : int, ~tmp___2~1498.offset : int;
    var ~tmp___3~1498.base : int, ~tmp___3~1498.offset : int;
    var ~tmp___4~1498.base : int, ~tmp___4~1498.offset : int;
    var ~tmp___5~1498 : ~bool;
    var ~tmp___6~1498 : int;
    var ~tmp___7~1498.base : int, ~tmp___7~1498.offset : int;
    var ~tmp___8~1498.base : int, ~tmp___8~1498.offset : int;

  loc9:
    ~ubi_num := #in~ubi_num;
    ~vol_id := #in~vol_id;
    ~mode := #in~mode;
    havoc ~err~1498;
    havoc ~desc~1498.base, ~desc~1498.offset;
    havoc ~ubi~1498.base, ~ubi~1498.offset;
    havoc ~vol~1498.base, ~vol~1498.offset;
    call ~#descriptor~1498.base, ~#descriptor~1498.offset := #Ultimate.alloc(37);
    havoc ~tmp~1498.base, ~tmp~1498.offset;
    havoc ~tmp___0~1498;
    havoc ~tmp___1~1498.base, ~tmp___1~1498.offset;
    havoc ~tmp___2~1498.base, ~tmp___2~1498.offset;
    havoc ~tmp___3~1498.base, ~tmp___3~1498.offset;
    havoc ~tmp___4~1498.base, ~tmp___4~1498.offset;
    havoc ~tmp___5~1498;
    havoc ~tmp___6~1498;
    havoc ~tmp___7~1498.base, ~tmp___7~1498.offset;
    havoc ~tmp___8~1498.base, ~tmp___8~1498.offset;
    call #t~nondet4009.base, #t~nondet4009.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet4009.base,#t~nondet4009.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet4009.base,#t~nondet4009.offset + 1 := 98];
    #memory_int := #memory_int[#t~nondet4009.base,#t~nondet4009.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet4009.base,#t~nondet4009.offset + 3 := 0];
    call write~$Pointer$(#t~nondet4009.base, #t~nondet4009.offset, ~#descriptor~1498.base, ~#descriptor~1498.offset + 0, 8);
    havoc #t~nondet4009.base, #t~nondet4009.offset;
    call #t~nondet4011.base, #t~nondet4011.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet4011.base, #t~nondet4011.offset, ~#descriptor~1498.base, ~#descriptor~1498.offset + 8, 8);
    havoc #t~nondet4011.base, #t~nondet4011.offset;
    call #t~nondet4013.base, #t~nondet4013.offset := #Ultimate.alloc(198);
    call write~$Pointer$(#t~nondet4013.base, #t~nondet4013.offset, ~#descriptor~1498.base, ~#descriptor~1498.offset + 16, 8);
    havoc #t~nondet4013.base, #t~nondet4013.offset;
    call #t~nondet4015.base, #t~nondet4015.offset := #Ultimate.alloc(59);
    call write~$Pointer$(#t~nondet4015.base, #t~nondet4015.offset, ~#descriptor~1498.base, ~#descriptor~1498.offset + 24, 8);
    havoc #t~nondet4015.base, #t~nondet4015.offset;
    call write~int(221, ~#descriptor~1498.base, ~#descriptor~1498.offset + 32, 4);
    call write~int(0, ~#descriptor~1498.base, ~#descriptor~1498.offset + 36, 1);
    call #t~mem4019 := read~int(~#descriptor~1498.base, ~#descriptor~1498.offset + 36, 1);
    call #t~ret4020 := ldv__builtin_expect(~bitwiseAnd(#t~mem4019 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret4020 && #t~ret4020 <= 9223372036854775807;
    ~tmp___0~1498 := #t~ret4020;
    havoc #t~mem4019;
    havoc #t~ret4020;
    assume !(~tmp___0~1498 != 0);
    assume !(~ubi_num < 0 || ~ubi_num > 31);
    assume !((~mode != 1 && ~mode != 2) && ~mode != 3);
    call #t~ret4026.base, #t~ret4026.offset := ubi_get_device(~ubi_num);
    ~ubi~1498.base, ~ubi~1498.offset := #t~ret4026.base, #t~ret4026.offset;
    havoc #t~ret4026.base, #t~ret4026.offset;
    assume !((~ubi~1498.base + ~ubi~1498.offset) % 18446744073709551616 == 0);
    #t~short4029 := ~vol_id < 0;
    assume !#t~short4029;
    call #t~mem4028 := read~int(~ubi~1498.base, ~ubi~1498.offset + 2342, 4);
    #t~short4029 := #t~mem4028 <= ~vol_id;
    assume !#t~short4029;
    havoc #t~mem4028;
    havoc #t~short4029;
    call #t~ret4030.base, #t~ret4030.offset := kmalloc(16, 208);
    ~tmp___4~1498.base, ~tmp___4~1498.offset := #t~ret4030.base, #t~ret4030.offset;
    havoc #t~ret4030.base, #t~ret4030.offset;
    ~desc~1498.base, ~desc~1498.offset := ~tmp___4~1498.base, ~tmp___4~1498.offset;
    assume !((~desc~1498.base + ~desc~1498.offset) % 18446744073709551616 == 0);
    ~err~1498 := -19;
    call #t~ret4031 := try_module_get(~#__this_module.base, ~#__this_module.offset);
    ~tmp___5~1498 := #t~ret4031;
    havoc #t~ret4031;
    assume ~tmp___5~1498 % 256 != 0;
    ~tmp___6~1498 := 0;
    assume !(~tmp___6~1498 != 0);
    call spin_lock(~ubi~1498.base, ~ubi~1498.offset + 2242);
    call #t~mem4032.base, #t~mem4032.offset := read~$Pointer$(~ubi~1498.base, ~ubi~1498.offset + 1210 + ~vol_id * 8, 8);
    ~vol~1498.base, ~vol~1498.offset := #t~mem4032.base, #t~mem4032.offset;
    havoc #t~mem4032.base, #t~mem4032.offset;
    assume !((~vol~1498.base + ~vol~1498.offset) % 18446744073709551616 == 0);
    ~err~1498 := -16;
    #t~switch4033 := ~mode == 1;
    assume #t~switch4033;
    call #t~mem4034 := read~int(~vol~1498.base, ~vol~1498.offset + 1217, 4);
    assume !(#t~mem4034 != 0);
    havoc #t~mem4034;
    call #t~mem4035 := read~int(~vol~1498.base, ~vol~1498.offset + 1209, 4);
    call write~int(#t~mem4035 + 1, ~vol~1498.base, ~vol~1498.offset + 1209, 4);
    havoc #t~mem4035;
    call #t~ret4048.base, #t~ret4048.offset := get_device(~vol~1498.base, ~vol~1498.offset + 0);
    havoc #t~ret4048.base, #t~ret4048.offset;
    call #t~mem4049 := read~int(~vol~1498.base, ~vol~1498.offset + 1205, 4);
    call write~int(#t~mem4049 + 1, ~vol~1498.base, ~vol~1498.offset + 1205, 4);
    havoc #t~mem4049;
    call spin_unlock(~ubi~1498.base, ~ubi~1498.offset + 2242);
    call write~$Pointer$(~vol~1498.base, ~vol~1498.offset, ~desc~1498.base, ~desc~1498.offset + 0, 8);
    call write~int(~mode, ~desc~1498.base, ~desc~1498.offset + 8, 4);
    call ldv_mutex_lock_112(~ubi~1498.base, ~ubi~1498.offset + 6109);
    call #t~mem4053 := read~int(~vol~1498.base, ~vol~1498.offset + 1480, 1);
    assume !(#t~mem4053 % 256 % 4294967296 == 0);
    havoc #t~mem4053;
    call ldv_mutex_unlock_114(~ubi~1498.base, ~ubi~1498.offset + 6109);
    return;
}

procedure ubi_open_volume(#in~ubi_num : int, #in~vol_id : int, #in~mode : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_ckvol_mutex_of_ubi_device;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_lock_ckvol_mutex_of_ubi_device(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc12:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_ckvol_mutex_of_ubi_device == 1;
    ~ldv_mutex_ckvol_mutex_of_ubi_device := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_ckvol_mutex_of_ubi_device(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ckvol_mutex_of_ubi_device;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret42.base : int, #t~ret42.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~45.base : int, ~tmp___2~45.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~45.base, ~tmp___2~45.offset;
    call #t~ret42.base, #t~ret42.offset := __kmalloc(~size, ~flags);
    ~tmp___2~45.base, ~tmp___2~45.offset := #t~ret42.base, #t~ret42.offset;
    havoc #t~ret42.base, #t~ret42.offset;
    #res.base, #res.offset := ~tmp___2~45.base, ~tmp___2~45.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret9185 : int;

  loc14:
    call ULTIMATE.init();
    call #t~ret9185 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_mutex_alc_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ubi_devices_mutex, ~#empty_vtbl_record.base, ~#empty_vtbl_record.offset, ~#ubi_vol_cdev_operations.base, ~#ubi_vol_cdev_operations.offset, ~ubi_class.base, ~ubi_class.offset, ~#attr_vol_reserved_ebs.base, ~#attr_vol_reserved_ebs.offset, ~#attr_vol_type.base, ~#attr_vol_type.offset, ~#attr_vol_name.base, ~#attr_vol_name.offset, ~#attr_vol_corrupted.base, ~#attr_vol_corrupted.offset, ~#attr_vol_alignment.base, ~#attr_vol_alignment.offset, ~#attr_vol_usable_eb_size.base, ~#attr_vol_usable_eb_size.offset, ~#attr_vol_data_bytes.base, ~#attr_vol_data_bytes.offset, ~#attr_vol_upd_marker.base, ~#attr_vol_upd_marker.offset, ~ubi_wl_entry_slab.base, ~ubi_wl_entry_slab.offset, ~#ubi_cdev_operations.base, ~#ubi_cdev_operations.offset, ~#ubi_notifiers.base, ~#ubi_notifiers.offset, ~fm_autoconvert, ~ubi_devices.base, ~ubi_devices.offset, ~#ubi_devices_mutex.base, ~#ubi_devices_mutex.offset, ~#ubi_devices_lock.base, ~#ubi_devices_lock.offset, ~#dev_eraseblock_size.base, ~#dev_eraseblock_size.offset, ~#dev_avail_eraseblocks.base, ~#dev_avail_eraseblocks.offset, ~#dev_total_eraseblocks.base, ~#dev_total_eraseblocks.offset, ~#dev_volumes_count.base, ~#dev_volumes_count.offset, ~#dev_max_ec.base, ~#dev_max_ec.offset, ~#dev_reserved_for_bad.base, ~#dev_reserved_for_bad.offset, ~#dev_bad_peb_count.base, ~#dev_bad_peb_count.offset, ~#dev_max_vol_count.base, ~#dev_max_vol_count.offset, ~#dev_min_io_size.base, ~#dev_min_io_size.offset, ~#dev_bgt_enabled.base, ~#dev_bgt_enabled.offset, ~#dev_mtd_num.base, ~#dev_mtd_num.offset, ~patterns, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset, ~dfs_rootdir.base, ~dfs_rootdir.offset, ~#dfs_fops.base, ~#dfs_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_alc_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ubi_devices_mutex, ~ubi_devices.base, ~ubi_devices.offset, ~ech.base, ~ech.offset, ~vidh.base, ~vidh.offset, ~LDV_IN_INTERRUPT;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_alc_mutex_of_ubi_device := 1;
    ~ldv_mutex_buf_mutex_of_ubi_device := 1;
    ~ldv_mutex_ckvol_mutex_of_ubi_device := 1;
    ~ldv_mutex_device_mutex_of_ubi_device := 1;
    ~ldv_mutex_fm_mutex_of_ubi_device := 1;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_move_mutex_of_ubi_device := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_ubi_devices_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_alc_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ubi_devices_mutex;

implementation ubi_cdev_ioctl(#in~file.base : int, #in~file.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~ret3803 : ~bool;
    var #t~mem3804.base : int, #t~mem3804.offset : int;
    var #t~mem3805.base : int, #t~mem3805.offset : int;
    var #t~ret3806 : int;
    var #t~ret3807.base : int, #t~ret3807.offset : int;
    var #t~switch3808 : bool;
    var #t~nondet3809.base : int, #t~nondet3809.offset : int;
    var #t~nondet3811.base : int, #t~nondet3811.offset : int;
    var #t~nondet3813.base : int, #t~nondet3813.offset : int;
    var #t~nondet3815.base : int, #t~nondet3815.offset : int;
    var #t~mem3819 : int;
    var #t~ret3820 : int;
    var #t~ret3821.base : int, #t~ret3821.offset : int;
    var #t~nondet3822.base : int, #t~nondet3822.offset : int;
    var #t~ret3823 : int;
    var #t~ret3824 : int;
    var #t~ret3825 : int;
    var #t~ret3826 : int;
    var #t~mem3827 : int;
    var #t~switch3828 : bool;
    var #t~nondet3829.base : int, #t~nondet3829.offset : int;
    var #t~nondet3831.base : int, #t~nondet3831.offset : int;
    var #t~nondet3833.base : int, #t~nondet3833.offset : int;
    var #t~nondet3835.base : int, #t~nondet3835.offset : int;
    var #t~mem3839 : int;
    var #t~ret3840 : int;
    var #t~ret3841.base : int, #t~ret3841.offset : int;
    var #t~nondet3842.base : int, #t~nondet3842.offset : int;
    var #t~ret3843 : int;
    var #t~mem3844 : int;
    var #t~ret3845.base : int, #t~ret3845.offset : int;
    var #t~ret3846 : int;
    var #t~ret3847 : int;
    var #t~ret3848 : int;
    var #t~nondet3849.base : int, #t~nondet3849.offset : int;
    var #t~nondet3851.base : int, #t~nondet3851.offset : int;
    var #t~nondet3853.base : int, #t~nondet3853.offset : int;
    var #t~nondet3855.base : int, #t~nondet3855.offset : int;
    var #t~mem3859 : int;
    var #t~ret3860 : int;
    var #t~ret3861.base : int, #t~ret3861.offset : int;
    var #t~nondet3862.base : int, #t~nondet3862.offset : int;
    var #t~ret3863 : int;
    var #t~ret3864 : int;
    var #t~ret3865 : int;
    var #t~mem3866 : int;
    var #t~mem3867 : int;
    var #t~ret3868.base : int, #t~ret3868.offset : int;
    var #t~ret3869 : int;
    var #t~ret3870 : int;
    var #t~mem3873 : int;
    var #t~mem3871.base : int, #t~mem3871.offset : int;
    var #t~mem3872 : int;
    var #t~mem3874.base : int, #t~mem3874.offset : int;
    var #t~mem3875 : int;
    var #t~ret3876 : ~u64;
    var #t~ret3877 : int;
    var #t~nondet3878.base : int, #t~nondet3878.offset : int;
    var #t~nondet3880.base : int, #t~nondet3880.offset : int;
    var #t~nondet3882.base : int, #t~nondet3882.offset : int;
    var #t~nondet3884.base : int, #t~nondet3884.offset : int;
    var #t~mem3888 : int;
    var #t~ret3889 : int;
    var #t~ret3890.base : int, #t~ret3890.offset : int;
    var #t~nondet3891.base : int, #t~nondet3891.offset : int;
    var #t~ret3892 : int;
    var #t~ret3893.base : int, #t~ret3893.offset : int;
    var #t~ret3894 : int;
    var #t~ret3895 : int;
    var ~file.base : int, ~file.offset : int;
    var ~cmd : int;
    var ~arg : int;
    var ~err~1360 : int;
    var ~ubi~1360.base : int, ~ubi~1360.offset : int;
    var ~desc~1360.base : int, ~desc~1360.offset : int;
    var ~argp~1360.base : int, ~argp~1360.offset : int;
    var ~tmp~1360 : ~bool;
    var ~tmp___0~1360 : int;
    var ~tmp___1~1360 : int;
    var ~#req~1360.base : int, ~#req~1360.offset : int;
    var ~#descriptor~1360.base : int, ~#descriptor~1360.offset : int;
    var ~tmp___2~1360.base : int, ~tmp___2~1360.offset : int;
    var ~tmp___3~1360 : int;
    var ~tmp___4~1360 : int;
    var ~__ret_pu~1360 : int;
    var ~__pu_val~1360 : ~int32_t;
    var ~vol_id~1360 : int;
    var ~#descriptor___0~1360.base : int, ~#descriptor___0~1360.offset : int;
    var ~tmp___5~1360.base : int, ~tmp___5~1360.offset : int;
    var ~tmp___6~1360 : int;
    var ~__ret_gu~1360 : int;
    var ~__val_gu~1360 : int;
    var ~tmp___7~1360 : int;
    var ~tmp___8~1360 : int;
    var ~pebs~1360 : int;
    var ~#req___0~1360.base : int, ~#req___0~1360.offset : int;
    var ~#descriptor___1~1360.base : int, ~#descriptor___1~1360.offset : int;
    var ~tmp___9~1360.base : int, ~tmp___9~1360.offset : int;
    var ~tmp___10~1360 : int;
    var ~tmp___11~1360 : int;
    var ~tmp___12~1360 : int;
    var ~tmp___13~1360 : int;
    var ~tmp___14~1360 : ~u64;
    var ~req___1~1360.base : int, ~req___1~1360.offset : int;
    var ~#descriptor___2~1360.base : int, ~#descriptor___2~1360.offset : int;
    var ~tmp___15~1360.base : int, ~tmp___15~1360.offset : int;
    var ~tmp___16~1360 : int;
    var ~tmp___17~1360.base : int, ~tmp___17~1360.offset : int;
    var ~tmp___18~1360 : int;

  loc17:
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~err~1360;
    havoc ~ubi~1360.base, ~ubi~1360.offset;
    havoc ~desc~1360.base, ~desc~1360.offset;
    havoc ~argp~1360.base, ~argp~1360.offset;
    havoc ~tmp~1360;
    havoc ~tmp___0~1360;
    havoc ~tmp___1~1360;
    call ~#req~1360.base, ~#req~1360.offset := #Ultimate.alloc(152);
    call ~#descriptor~1360.base, ~#descriptor~1360.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~1360.base, ~tmp___2~1360.offset;
    havoc ~tmp___3~1360;
    havoc ~tmp___4~1360;
    havoc ~__ret_pu~1360;
    havoc ~__pu_val~1360;
    havoc ~vol_id~1360;
    call ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~1360.base, ~tmp___5~1360.offset;
    havoc ~tmp___6~1360;
    havoc ~__ret_gu~1360;
    havoc ~__val_gu~1360;
    havoc ~tmp___7~1360;
    havoc ~tmp___8~1360;
    havoc ~pebs~1360;
    call ~#req___0~1360.base, ~#req___0~1360.offset := #Ultimate.alloc(12);
    call ~#descriptor___1~1360.base, ~#descriptor___1~1360.offset := #Ultimate.alloc(37);
    havoc ~tmp___9~1360.base, ~tmp___9~1360.offset;
    havoc ~tmp___10~1360;
    havoc ~tmp___11~1360;
    havoc ~tmp___12~1360;
    havoc ~tmp___13~1360;
    havoc ~tmp___14~1360;
    havoc ~req___1~1360.base, ~req___1~1360.offset;
    call ~#descriptor___2~1360.base, ~#descriptor___2~1360.offset := #Ultimate.alloc(37);
    havoc ~tmp___15~1360.base, ~tmp___15~1360.offset;
    havoc ~tmp___16~1360;
    havoc ~tmp___17~1360.base, ~tmp___17~1360.offset;
    havoc ~tmp___18~1360;
    ~err~1360 := 0;
    ~argp~1360.base, ~argp~1360.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret3803 := capable(24);
    ~tmp~1360 := #t~ret3803;
    havoc #t~ret3803;
    assume ~tmp~1360 % 256 != 0;
    ~tmp___0~1360 := 0;
    assume !(~tmp___0~1360 != 0);
    call #t~mem3804.base, #t~mem3804.offset := read~$Pointer$(~file.base, ~file.offset + 332, 8);
    call #t~mem3805.base, #t~mem3805.offset := read~$Pointer$(#t~mem3804.base, #t~mem3804.offset + 0, 8);
    call #t~ret3806 := imajor(#t~mem3805.base, #t~mem3805.offset);
    ~tmp___1~1360 := #t~ret3806;
    havoc #t~mem3804.base, #t~mem3804.offset;
    havoc #t~mem3805.base, #t~mem3805.offset;
    havoc #t~ret3806;
    call #t~ret3807.base, #t~ret3807.offset := ubi_get_by_major((if ~tmp___1~1360 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___1~1360 % 4294967296 % 4294967296 else ~tmp___1~1360 % 4294967296 % 4294967296 - 4294967296));
    ~ubi~1360.base, ~ubi~1360.offset := #t~ret3807.base, #t~ret3807.offset;
    havoc #t~ret3807.base, #t~ret3807.offset;
    assume !((~ubi~1360.base + ~ubi~1360.offset) % 18446744073709551616 == 0);
    #t~switch3808 := ~cmd == 1083731712;
    assume !#t~switch3808;
    #t~switch3808 := #t~switch3808 || ~cmd == 1074032385;
    assume #t~switch3808;
    call #t~nondet3829.base, #t~nondet3829.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet3829.base,#t~nondet3829.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet3829.base,#t~nondet3829.offset + 1 := 98];
    #memory_int := #memory_int[#t~nondet3829.base,#t~nondet3829.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet3829.base,#t~nondet3829.offset + 3 := 0];
    call write~$Pointer$(#t~nondet3829.base, #t~nondet3829.offset, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 0, 8);
    havoc #t~nondet3829.base, #t~nondet3829.offset;
    call #t~nondet3831.base, #t~nondet3831.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet3831.base, #t~nondet3831.offset, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 8, 8);
    havoc #t~nondet3831.base, #t~nondet3831.offset;
    call #t~nondet3833.base, #t~nondet3833.offset := #Ultimate.alloc(198);
    call write~$Pointer$(#t~nondet3833.base, #t~nondet3833.offset, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 16, 8);
    havoc #t~nondet3833.base, #t~nondet3833.offset;
    call #t~nondet3835.base, #t~nondet3835.offset := #Ultimate.alloc(38);
    call write~$Pointer$(#t~nondet3835.base, #t~nondet3835.offset, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 24, 8);
    havoc #t~nondet3835.base, #t~nondet3835.offset;
    call write~int(970, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 32, 4);
    call write~int(0, ~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 36, 1);
    call #t~mem3839 := read~int(~#descriptor___0~1360.base, ~#descriptor___0~1360.offset + 36, 1);
    call #t~ret3840 := ldv__builtin_expect(~bitwiseAnd(#t~mem3839 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret3840 && #t~ret3840 <= 9223372036854775807;
    ~tmp___6~1360 := #t~ret3840;
    havoc #t~mem3839;
    havoc #t~ret3840;
    assume !(~tmp___6~1360 != 0);
    call might_fault();
    ~vol_id~1360 := (if ~__val_gu~1360 % 18446744073709551616 % 4294967296 <= 2147483647 then ~__val_gu~1360 % 18446744073709551616 % 4294967296 else ~__val_gu~1360 % 18446744073709551616 % 4294967296 - 4294967296);
    ~err~1360 := ~__ret_gu~1360;
    assume !(~err~1360 != 0);
    call #t~mem3844 := read~int(~ubi~1360.base, ~ubi~1360.offset + 1193, 4);
    call #t~ret3845.base, #t~ret3845.offset := ubi_open_volume(#t~mem3844, ~vol_id~1360, 3);
    return;
}

procedure ubi_cdev_ioctl(#in~file.base : int, #in~file.offset : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_device_mutex_of_ubi_device, ~ldv_mutex_ckvol_mutex_of_ubi_device, ~ldv_mutex_buf_mutex_of_ubi_device, ~ldv_mutex_move_mutex_of_ubi_device, ~ldv_mutex_fm_mutex_of_ubi_device;

implementation ldv_mutex_unlock_ckvol_mutex_of_ubi_device(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc18:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_ckvol_mutex_of_ubi_device == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_ckvol_mutex_of_ubi_device(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ckvol_mutex_of_ubi_device;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure strncmp(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure wake_up_process(#in~2312.base : int, #in~2312.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_create(#in~6968.base : int, #in~6968.offset : int, #in~6969 : int, #in~6970 : int, #in~6971 : int, #in~6972.base : int, #in~6972.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_mtd_device(#in~2329.base : int, #in~2329.offset : int) returns ();
modifies ;

procedure freezing_slow_path(#in~5720.base : int, #in~5720.offset : int) returns (#res : ~bool);
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure __might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure cdev_init(#in~468.base : int, #in~468.offset : int, #in~469.base : int, #in~469.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~3950 : int) returns ();
modifies ;

procedure kthread_should_stop() returns (#res : ~bool);
modifies ;

procedure rb_last(#in~5716.base : int, #in~5716.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure crc32_le(#in~30 : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : ~u32);
modifies ;

procedure __init_rwsem(#in~2305.base : int, #in~2305.offset : int, #in~2306.base : int, #in~2306.offset : int, #in~2307.base : int, #in~2307.offset : int) returns ();
modifies ;

procedure __refrigerator(#in~5724 : int) returns (#res : ~bool);
modifies ;

procedure rb_next(#in~33.base : int, #in~33.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~460.base : int, #in~460.offset : int, #in~461.base : int, #in~461.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~3281.base : int, #in~3281.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~3282 : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~3279.base : int, #in~3279.offset : int) returns ();
modifies ;

procedure debugfs_create_dir(#in~7933.base : int, #in~7933.offset : int, #in~7934.base : int, #in~7934.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~1333.base : int, #in~1333.offset : int, #in~1334.base : int, #in~1334.offset : int, #in~1335 : int) returns (#res : int);
modifies ;

procedure mtd_get_device_size(#in~2311.base : int, #in~2311.offset : int) returns (#res : ~uint64_t);
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

procedure vzalloc(#in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debugfs_remove_recursive(#in~7935.base : int, #in~7935.offset : int) returns ();
modifies ;

procedure print_hex_dump(#in~4889.base : int, #in~4889.offset : int, #in~4890.base : int, #in~4890.offset : int, #in~4891 : int, #in~4892 : int, #in~4893 : int, #in~4894.base : int, #in~4894.offset : int, #in~4895 : int, #in~4896 : int) returns ();
modifies ;

procedure mtd_write(#in~4928.base : int, #in~4928.offset : int, #in~4929 : int, #in~4930 : int, #in~4931.base : int, #in~4931.offset : int, #in~4932.base : int, #in~4932.offset : int) returns (#res : int);
modifies ;

procedure vfree(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure kmem_cache_alloc(#in~5717.base : int, #in~5717.offset : int, #in~5718 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure yield() returns ();
modifies ;

procedure __vmalloc(#in~4914 : int, #in~4915 : int, #in~4916.pgprot : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure up_read(#in~4193.base : int, #in~4193.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure kthread_stop(#in~2317.base : int, #in~2317.offset : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~3283.base : int, #in~3283.offset : int, #in~3284.base : int, #in~3284.offset : int, #in~3285 : int) returns (#res : int);
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure rb_erase(#in~4197.base : int, #in~4197.offset : int, #in~4198.base : int, #in~4198.offset : int) returns ();
modifies ;

procedure kthread_create_on_node(#in~2313.base : int, #in~2313.offset : int, #in~2314.base : int, #in~2314.offset : int, #in~2315 : int, #in~2316.base : int, #in~2316.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rb_first(#in~34.base : int, #in~34.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_unregister(#in~481.base : int, #in~481.offset : int) returns ();
modifies ;

procedure rb_insert_color(#in~4195.base : int, #in~4195.offset : int, #in~4196.base : int, #in~4196.offset : int) returns ();
modifies ;

procedure __init_work(#in~5709.base : int, #in~5709.offset : int, #in~5710 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~8217.base : int, #in~8217.offset : int, #in~8218 : int) returns ();
modifies ;

procedure down_write(#in~4191.base : int, #in~4191.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~4898.base : int, #in~4898.offset : int, #in~4899.base : int, #in~4899.offset : int, #in~4900.base : int, #in~4900.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~466.base : int, #in~466.offset : int) returns ();
modifies ;

procedure finish_wait(#in~4908.base : int, #in~4908.offset : int, #in~4909.base : int, #in~4909.offset : int) returns ();
modifies ;

procedure dev_set_name(#in~478.base : int, #in~478.offset : int, #in~479.base : int, #in~479.offset : int) returns (#res : int);
modifies ;

procedure mtd_block_markbad(#in~4935.base : int, #in~4935.offset : int, #in~4936 : int) returns (#res : int);
modifies ;

procedure autoremove_wake_function(#in~4910.base : int, #in~4910.offset : int, #in~4911 : int, #in~4912 : int, #in~4913.base : int, #in~4913.offset : int) returns (#res : int);
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

procedure __kmalloc(#in~40 : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure module_put(#in~3967.base : int, #in~3967.offset : int) returns ();
modifies ;

procedure down_read(#in~4190.base : int, #in~4190.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure get_mtd_device(#in~3293.base : int, #in~3293.offset : int, #in~3294 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_del_entry(#in~8216.base : int, #in~8216.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~467.base : int, #in~467.offset : int) returns ();
modifies ;

procedure up_write(#in~4194.base : int, #in~4194.offset : int) returns ();
modifies ;

procedure cdev_add(#in~470.base : int, #in~470.offset : int, #in~471 : int, #in~472 : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure put_device(#in~483.base : int, #in~483.offset : int) returns ();
modifies ;

procedure try_module_get(#in~3966.base : int, #in~3966.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~2299.base : int, #in~2299.offset : int, #in~2300.base : int, #in~2300.offset : int, #in~2301.base : int, #in~2301.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~2323 : int, #in~2324 : int) returns ();
modifies ;

procedure queue_work_on(#in~5711 : int, #in~5712.base : int, #in~5712.offset : int, #in~5713.base : int, #in~5713.offset : int) returns (#res : ~bool);
modifies ;

procedure simple_read_from_buffer(#in~7923.base : int, #in~7923.offset : int, #in~7924 : int, #in~7925.base : int, #in~7925.offset : int, #in~7926.base : int, #in~7926.offset : int, #in~7927 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~1330.base : int, #in~1330.offset : int, #in~1331 : int, #in~1332.base : int, #in~1332.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~5705.base : int, #in~5705.offset : int, #in~5706.base : int, #in~5706.offset : int, #in~5707.base : int, #in~5707.offset : int, #in~5708 : int) returns ();
modifies ;

procedure get_random_bytes(#in~6973.base : int, #in~6973.offset : int, #in~6974 : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
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

procedure kfree(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~7928.base : int, #in~7928.offset : int, #in~7929 : int, #in~7930.base : int, #in~7930.offset : int, #in~7931.base : int, #in~7931.offset : int, #in~7932.base : int, #in~7932.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure alloc_chrdev_region(#in~2319.base : int, #in~2319.offset : int, #in~2320 : int, #in~2321 : int, #in~2322.base : int, #in~2322.offset : int) returns (#res : int);
modifies ;

procedure down_write_trylock(#in~4192.base : int, #in~4192.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure mtd_block_isbad(#in~4933.base : int, #in~4933.offset : int, #in~4934 : int) returns (#res : int);
modifies ;

procedure kmem_cache_destroy(#in~2318.base : int, #in~2318.offset : int) returns ();
modifies ;

procedure vmalloc(#in~1344 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mtd_erase(#in~4921.base : int, #in~4921.offset : int, #in~4922.base : int, #in~4922.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~462.base : int, #in~462.offset : int, #in~463.base : int, #in~463.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~4901.base : int, #in~4901.offset : int, #in~4902 : int, #in~4903 : int, #in~4904.base : int, #in~4904.offset : int) returns ();
modifies ;

procedure mtd_read(#in~4923.base : int, #in~4923.offset : int, #in~4924 : int, #in~4925 : int, #in~4926.base : int, #in~4926.offset : int, #in~4927.base : int, #in~4927.offset : int) returns (#res : int);
modifies ;

procedure prepare_to_wait(#in~4905.base : int, #in~4905.offset : int, #in~4906.base : int, #in~4906.offset : int, #in~4907 : int) returns ();
modifies ;

procedure kmem_cache_free(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure no_llseek(#in~3290.base : int, #in~3290.offset : int, #in~3291 : int, #in~3292 : int) returns (#res : ~loff_t);
modifies ;

procedure simple_open(#in~7921.base : int, #in~7921.offset : int, #in~7922.base : int, #in~7922.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~7917.base : int, #in~7917.offset : int, #in~7918 : int, #in~7919.base : int, #in~7919.offset : int) returns (#res : int);
modifies ;

procedure device_remove_file(#in~476.base : int, #in~476.offset : int, #in~477.base : int, #in~477.offset : int) returns ();
modifies ;

