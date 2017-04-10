type STRUCT~tvec_base;
type STRUCT~mem_cgroup;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~perf_event;
type STRUCT~uprobe;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~css_id;
type STRUCT~cgroupfs_root;
type STRUCT~dev_pm_qos;
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
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~hd_geometry;
type STRUCT~workqueue_struct;
type ~__s8 = int;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~__u8 = int;
type ~__s64 = int;
type ~__kernel_pid_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~oom_flags_t = int;
type ~cputime_t = int;
type ~s8 = int;
type ~s16 = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~pid_t = ~__kernel_pid_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~wchar_t = ~u16;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~generic_file_llseek.base : int;
const #funAddr~generic_file_llseek.offset : int;
const #funAddr~generic_read_dir.base : int;
const #funAddr~generic_read_dir.offset : int;
const #funAddr~hfs_readdir.base : int;
const #funAddr~hfs_readdir.offset : int;
const #funAddr~hfs_dir_release.base : int;
const #funAddr~hfs_dir_release.offset : int;
const #funAddr~hfs_lookup.base : int;
const #funAddr~hfs_lookup.offset : int;
const #funAddr~hfs_create.base : int;
const #funAddr~hfs_create.offset : int;
const #funAddr~hfs_remove.base : int;
const #funAddr~hfs_remove.offset : int;
const #funAddr~hfs_mkdir.base : int;
const #funAddr~hfs_mkdir.offset : int;
const #funAddr~hfs_rename.base : int;
const #funAddr~hfs_rename.offset : int;
const #funAddr~hfs_inode_setattr.base : int;
const #funAddr~hfs_inode_setattr.offset : int;
const #funAddr~hfs_get_block.base : int;
const #funAddr~hfs_get_block.offset : int;
const #funAddr~hfs_writepage.base : int;
const #funAddr~hfs_writepage.offset : int;
const #funAddr~hfs_readpage.base : int;
const #funAddr~hfs_readpage.offset : int;
const #funAddr~hfs_write_begin.base : int;
const #funAddr~hfs_write_begin.offset : int;
const #funAddr~generic_write_end.base : int;
const #funAddr~generic_write_end.offset : int;
const #funAddr~hfs_bmap.base : int;
const #funAddr~hfs_bmap.offset : int;
const #funAddr~hfs_releasepage.base : int;
const #funAddr~hfs_releasepage.offset : int;
const #funAddr~hfs_writepages.base : int;
const #funAddr~hfs_writepages.offset : int;
const #funAddr~hfs_direct_IO.base : int;
const #funAddr~hfs_direct_IO.offset : int;
const #funAddr~hfs_test_inode.base : int;
const #funAddr~hfs_test_inode.offset : int;
const #funAddr~hfs_read_inode.base : int;
const #funAddr~hfs_read_inode.offset : int;
const #funAddr~do_sync_read.base : int;
const #funAddr~do_sync_read.offset : int;
const #funAddr~do_sync_write.base : int;
const #funAddr~do_sync_write.offset : int;
const #funAddr~generic_file_aio_read.base : int;
const #funAddr~generic_file_aio_read.offset : int;
const #funAddr~generic_file_aio_write.base : int;
const #funAddr~generic_file_aio_write.offset : int;
const #funAddr~generic_file_mmap.base : int;
const #funAddr~generic_file_mmap.offset : int;
const #funAddr~hfs_file_open.base : int;
const #funAddr~hfs_file_open.offset : int;
const #funAddr~hfs_file_release.base : int;
const #funAddr~hfs_file_release.offset : int;
const #funAddr~hfs_file_fsync.base : int;
const #funAddr~hfs_file_fsync.offset : int;
const #funAddr~generic_file_splice_read.base : int;
const #funAddr~generic_file_splice_read.offset : int;
const #funAddr~hfs_file_lookup.base : int;
const #funAddr~hfs_file_lookup.offset : int;
const #funAddr~hfs_setxattr.base : int;
const #funAddr~hfs_setxattr.offset : int;
const #funAddr~hfs_getxattr.base : int;
const #funAddr~hfs_getxattr.offset : int;
const #funAddr~hfs_listxattr.base : int;
const #funAddr~hfs_listxattr.offset : int;
const #funAddr~hfs_ext_keycmp.base : int;
const #funAddr~hfs_ext_keycmp.offset : int;
const #funAddr~hfs_cat_keycmp.base : int;
const #funAddr~hfs_cat_keycmp.offset : int;
const #funAddr~hfs_i_callback.base : int;
const #funAddr~hfs_i_callback.offset : int;
const #funAddr~hfs_alloc_inode.base : int;
const #funAddr~hfs_alloc_inode.offset : int;
const #funAddr~hfs_destroy_inode.base : int;
const #funAddr~hfs_destroy_inode.offset : int;
const #funAddr~hfs_write_inode.base : int;
const #funAddr~hfs_write_inode.offset : int;
const #funAddr~hfs_evict_inode.base : int;
const #funAddr~hfs_evict_inode.offset : int;
const #funAddr~hfs_put_super.base : int;
const #funAddr~hfs_put_super.offset : int;
const #funAddr~hfs_sync_fs.base : int;
const #funAddr~hfs_sync_fs.offset : int;
const #funAddr~hfs_statfs.base : int;
const #funAddr~hfs_statfs.offset : int;
const #funAddr~hfs_remount.base : int;
const #funAddr~hfs_remount.offset : int;
const #funAddr~hfs_show_options.base : int;
const #funAddr~hfs_show_options.offset : int;
const #funAddr~flush_mdb.base : int;
const #funAddr~flush_mdb.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~hfs_fill_super.base : int;
const #funAddr~hfs_fill_super.offset : int;
const #funAddr~hfs_mount.base : int;
const #funAddr~hfs_mount.offset : int;
const #funAddr~kill_block_super.base : int;
const #funAddr~kill_block_super.offset : int;
const #funAddr~hfs_init_once.base : int;
const #funAddr~hfs_init_once.offset : int;
const #funAddr~hfs_revalidate_dentry.base : int;
const #funAddr~hfs_revalidate_dentry.offset : int;
const #funAddr~hfs_hash_dentry.base : int;
const #funAddr~hfs_hash_dentry.offset : int;
const #funAddr~hfs_compare_dentry.base : int;
const #funAddr~hfs_compare_dentry.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
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
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~writeback_sync_modes~WB_SYNC_NONE : int;
const ~writeback_sync_modes~WB_SYNC_ALL : int;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 0;
axiom #funAddr~generic_file_llseek.base == -1 && #funAddr~generic_file_llseek.offset == 1;
axiom #funAddr~generic_read_dir.base == -1 && #funAddr~generic_read_dir.offset == 2;
axiom #funAddr~hfs_readdir.base == -1 && #funAddr~hfs_readdir.offset == 3;
axiom #funAddr~hfs_dir_release.base == -1 && #funAddr~hfs_dir_release.offset == 4;
axiom #funAddr~hfs_lookup.base == -1 && #funAddr~hfs_lookup.offset == 5;
axiom #funAddr~hfs_create.base == -1 && #funAddr~hfs_create.offset == 6;
axiom #funAddr~hfs_remove.base == -1 && #funAddr~hfs_remove.offset == 7;
axiom #funAddr~hfs_mkdir.base == -1 && #funAddr~hfs_mkdir.offset == 8;
axiom #funAddr~hfs_rename.base == -1 && #funAddr~hfs_rename.offset == 9;
axiom #funAddr~hfs_inode_setattr.base == -1 && #funAddr~hfs_inode_setattr.offset == 10;
axiom #funAddr~hfs_get_block.base == -1 && #funAddr~hfs_get_block.offset == 11;
axiom #funAddr~hfs_writepage.base == -1 && #funAddr~hfs_writepage.offset == 12;
axiom #funAddr~hfs_readpage.base == -1 && #funAddr~hfs_readpage.offset == 13;
axiom #funAddr~hfs_write_begin.base == -1 && #funAddr~hfs_write_begin.offset == 14;
axiom #funAddr~generic_write_end.base == -1 && #funAddr~generic_write_end.offset == 15;
axiom #funAddr~hfs_bmap.base == -1 && #funAddr~hfs_bmap.offset == 16;
axiom #funAddr~hfs_releasepage.base == -1 && #funAddr~hfs_releasepage.offset == 17;
axiom #funAddr~hfs_writepages.base == -1 && #funAddr~hfs_writepages.offset == 18;
axiom #funAddr~hfs_direct_IO.base == -1 && #funAddr~hfs_direct_IO.offset == 19;
axiom #funAddr~hfs_test_inode.base == -1 && #funAddr~hfs_test_inode.offset == 20;
axiom #funAddr~hfs_read_inode.base == -1 && #funAddr~hfs_read_inode.offset == 21;
axiom #funAddr~do_sync_read.base == -1 && #funAddr~do_sync_read.offset == 22;
axiom #funAddr~do_sync_write.base == -1 && #funAddr~do_sync_write.offset == 23;
axiom #funAddr~generic_file_aio_read.base == -1 && #funAddr~generic_file_aio_read.offset == 24;
axiom #funAddr~generic_file_aio_write.base == -1 && #funAddr~generic_file_aio_write.offset == 25;
axiom #funAddr~generic_file_mmap.base == -1 && #funAddr~generic_file_mmap.offset == 26;
axiom #funAddr~hfs_file_open.base == -1 && #funAddr~hfs_file_open.offset == 27;
axiom #funAddr~hfs_file_release.base == -1 && #funAddr~hfs_file_release.offset == 28;
axiom #funAddr~hfs_file_fsync.base == -1 && #funAddr~hfs_file_fsync.offset == 29;
axiom #funAddr~generic_file_splice_read.base == -1 && #funAddr~generic_file_splice_read.offset == 30;
axiom #funAddr~hfs_file_lookup.base == -1 && #funAddr~hfs_file_lookup.offset == 31;
axiom #funAddr~hfs_setxattr.base == -1 && #funAddr~hfs_setxattr.offset == 32;
axiom #funAddr~hfs_getxattr.base == -1 && #funAddr~hfs_getxattr.offset == 33;
axiom #funAddr~hfs_listxattr.base == -1 && #funAddr~hfs_listxattr.offset == 34;
axiom #funAddr~hfs_ext_keycmp.base == -1 && #funAddr~hfs_ext_keycmp.offset == 35;
axiom #funAddr~hfs_cat_keycmp.base == -1 && #funAddr~hfs_cat_keycmp.offset == 36;
axiom #funAddr~hfs_i_callback.base == -1 && #funAddr~hfs_i_callback.offset == 37;
axiom #funAddr~hfs_alloc_inode.base == -1 && #funAddr~hfs_alloc_inode.offset == 38;
axiom #funAddr~hfs_destroy_inode.base == -1 && #funAddr~hfs_destroy_inode.offset == 39;
axiom #funAddr~hfs_write_inode.base == -1 && #funAddr~hfs_write_inode.offset == 40;
axiom #funAddr~hfs_evict_inode.base == -1 && #funAddr~hfs_evict_inode.offset == 41;
axiom #funAddr~hfs_put_super.base == -1 && #funAddr~hfs_put_super.offset == 42;
axiom #funAddr~hfs_sync_fs.base == -1 && #funAddr~hfs_sync_fs.offset == 43;
axiom #funAddr~hfs_statfs.base == -1 && #funAddr~hfs_statfs.offset == 44;
axiom #funAddr~hfs_remount.base == -1 && #funAddr~hfs_remount.offset == 45;
axiom #funAddr~hfs_show_options.base == -1 && #funAddr~hfs_show_options.offset == 46;
axiom #funAddr~flush_mdb.base == -1 && #funAddr~flush_mdb.offset == 47;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 48;
axiom #funAddr~hfs_fill_super.base == -1 && #funAddr~hfs_fill_super.offset == 49;
axiom #funAddr~hfs_mount.base == -1 && #funAddr~hfs_mount.offset == 50;
axiom #funAddr~kill_block_super.base == -1 && #funAddr~kill_block_super.offset == 51;
axiom #funAddr~hfs_init_once.base == -1 && #funAddr~hfs_init_once.offset == 52;
axiom #funAddr~hfs_revalidate_dentry.base == -1 && #funAddr~hfs_revalidate_dentry.offset == 53;
axiom #funAddr~hfs_hash_dentry.base == -1 && #funAddr~hfs_hash_dentry.offset == 54;
axiom #funAddr~hfs_compare_dentry.base == -1 && #funAddr~hfs_compare_dentry.offset == 55;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
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
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~writeback_sync_modes~WB_SYNC_NONE == 0;
axiom ~writeback_sync_modes~WB_SYNC_ALL == 1;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~caseorder : [int]int;

var ~overflowuid : int;

var ~overflowgid : int;

var ~dirty_writeback_interval : int;

var ~ldv_mutex_bitmap_lock : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_extents_lock : int;

var ~ldv_mutex_i_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_tree_lock : int;

var ~#hfs_btree_aops.base : int, ~#hfs_btree_aops.offset : int;

var ~sys_tz.tz_minuteswest : int, ~sys_tz.tz_dsttime : int;

var ~#hfs_dir_operations.base : int, ~#hfs_dir_operations.offset : int;

var ~#hfs_dir_inode_operations.base : int, ~#hfs_dir_inode_operations.offset : int;

var ~#hfs_file_operations.base : int, ~#hfs_file_operations.offset : int;

var ~#hfs_file_inode_operations.base : int, ~#hfs_file_inode_operations.offset : int;

var ~#hfs_aops.base : int, ~#hfs_aops.offset : int;

var ~#init_user_ns.base : int, ~#init_user_ns.offset : int;

var ~system_long_wq.base : int, ~system_long_wq.offset : int;

var ~#hfs_dentry_operations.base : int, ~#hfs_dentry_operations.offset : int;

var ~hfs_inode_cachep.base : int, ~hfs_inode_cachep.offset : int;

var ~#hfs_super_operations.base : int, ~#hfs_super_operations.offset : int;

var ~#tokens.base : int, ~#tokens.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation hfs_find_exit(#in~fd.base : int, #in~fd.offset : int) returns (){
    var #t~mem70.base : int, #t~mem70.offset : int;
    var #t~mem71.base : int, #t~mem71.offset : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var ~fd.base : int, ~fd.offset : int;

  loc0:
    ~fd.base, ~fd.offset := #in~fd.base, #in~fd.offset;
    call #t~mem70.base, #t~mem70.offset := read~$Pointer$(~fd.base, ~fd.offset + 24, 8);
    call hfs_bnode_put(#t~mem70.base, #t~mem70.offset);
    havoc #t~mem70.base, #t~mem70.offset;
    call #t~mem71.base, #t~mem71.offset := read~$Pointer$(~fd.base, ~fd.offset + 8, 8);
    call kfree(#t~mem71.base, #t~mem71.offset);
    havoc #t~mem71.base, #t~mem71.offset;
    call #t~mem72.base, #t~mem72.offset := read~$Pointer$(~fd.base, ~fd.offset + 16, 8);
    call ldv_mutex_unlock_16(#t~mem72.base, #t~mem72.offset + 72);
    return;
}

procedure hfs_find_exit(#in~fd.base : int, #in~fd.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_tree_lock, #valid, #length, #memory_int;

implementation __fswab32(#in~val : int) returns (#res : ~__u32){
    var #t~ret0 : ~__u32;
    var ~val : int;
    var ~tmp~6 : ~__u32;

  loc1:
    ~val := #in~val;
    havoc ~tmp~6;
    call #t~ret0 := __arch_swab32(~val);
    ~tmp~6 := #t~ret0;
    havoc #t~ret0;
    #res := ~tmp~6;
    assume true;
    return;
}

procedure __fswab32(#in~val : int) returns (#res : ~__u32);
modifies ;

implementation hfs_bnode_put(#in~node.base : int, #in~node.offset : int) returns (){
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~ret425 : int;
    var #t~ret426 : int;
    var #t~ret427 : int;
    var #t~mem428.base : int, #t~mem428.offset : int;
    var #t~mem429.base : int, #t~mem429.offset : int;
    var #t~mem430 : int;
    var #t~ret431 : int;
    var ~node.base : int, ~node.offset : int;
    var ~tree~378.base : int, ~tree~378.offset : int;
    var ~i~378 : int;
    var ~tmp___0~378 : int;
    var ~tmp___1~378 : int;
    var ~tmp___2~378 : int;
    var ~tmp___3~378 : int;

  loc2:
    ~node.base, ~node.offset := #in~node.base, #in~node.offset;
    havoc ~tree~378.base, ~tree~378.offset;
    havoc ~i~378;
    havoc ~tmp___0~378;
    havoc ~tmp___1~378;
    havoc ~tmp___2~378;
    havoc ~tmp___3~378;
    assume !((~node.base + ~node.offset) % 18446744073709551616 != 0);
    assume true;
    return;
}

procedure hfs_bnode_put(#in~node.base : int, #in~node.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation hfs_cat_build_key(#in~sb.base : int, #in~sb.offset : int, #in~key.base : int, #in~key.offset : int, #in~parent : int, #in~name.base : int, #in~name.offset : int) returns (){
    var #t~ret990 : ~__u32;
    var #t~mem992 : int;
    var #t~memset994.base : int, #t~memset994.offset : int;
    var ~sb.base : int, ~sb.offset : int;
    var ~key.base : int, ~key.offset : int;
    var ~parent : int;
    var ~name.base : int, ~name.offset : int;
    var ~tmp~640 : ~__u32;

  loc3:
    ~sb.base, ~sb.offset := #in~sb.base, #in~sb.offset;
    ~key.base, ~key.offset := #in~key.base, #in~key.offset;
    ~parent := #in~parent;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    havoc ~tmp~640;
    call write~int(0, ~key.base, ~key.offset + 0 + 1, 1);
    call #t~ret990 := __fswab32(~parent);
    ~tmp~640 := #t~ret990;
    havoc #t~ret990;
    call write~int(~tmp~640, ~key.base, ~key.offset + 0 + 2, 4);
    assume !((~name.base + ~name.offset) % 18446744073709551616 != 0);
    call #t~memset994.base, #t~memset994.offset := #Ultimate.C_memset(~key.base, ~key.offset + 0 + 6, 0, 32);
    havoc #t~memset994.base, #t~memset994.offset;
    call write~int(6, ~key.base, ~key.offset + 0, 1);
    assume true;
    return;
}

procedure hfs_cat_build_key(#in~sb.base : int, #in~sb.offset : int, #in~key.base : int, #in~key.offset : int, #in~parent : int, #in~name.base : int, #in~name.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3361 : int;

  loc4:
    #t~loopctr3361 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr3361 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr3361 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr3361 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr3361 * 1 := #value];
    #t~loopctr3361 := #t~loopctr3361 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr3361 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation hfs_brec_find(#in~fd.base : int, #in~fd.offset : int) returns (#res : int){
    var #t~mem99.base : int, #t~mem99.offset : int;
    var #t~mem100.base : int, #t~mem100.offset : int;
    var #t~mem101.base : int, #t~mem101.offset : int;
    var #t~mem103 : int;
    var #t~mem104 : int;
    var #t~ret105.base : int, #t~ret105.offset : int;
    var #t~ret106 : int;
    var #t~ret107 : int;
    var #t~mem108 : int;
    var #t~mem109 : int;
    var #t~ite110 : int;
    var #t~ret112 : int;
    var #t~mem113 : int;
    var #t~mem114 : int;
    var #t~mem115 : int;
    var #t~ret116 : ~__u32;
    var #t~nondet118.base : int, #t~nondet118.offset : int;
    var #t~ret119 : int;
    var ~fd.base : int, ~fd.offset : int;
    var ~tree~133.base : int, ~tree~133.offset : int;
    var ~bnode~133.base : int, ~bnode~133.offset : int;
    var ~nidx~133 : ~u32;
    var ~parent~133 : ~u32;
    var ~#data~133.base : int, ~#data~133.offset : int;
    var ~height~133 : int;
    var ~res~133 : int;
    var ~tmp~133 : int;
    var ~tmp___0~133 : int;
    var ~tmp___1~133 : ~__u32;

  loc6:
    ~fd.base, ~fd.offset := #in~fd.base, #in~fd.offset;
    havoc ~tree~133.base, ~tree~133.offset;
    havoc ~bnode~133.base, ~bnode~133.offset;
    havoc ~nidx~133;
    havoc ~parent~133;
    call ~#data~133.base, ~#data~133.offset := #Ultimate.alloc(4);
    havoc ~height~133;
    havoc ~res~133;
    havoc ~tmp~133;
    havoc ~tmp___0~133;
    havoc ~tmp___1~133;
    call #t~mem99.base, #t~mem99.offset := read~$Pointer$(~fd.base, ~fd.offset + 16, 8);
    ~tree~133.base, ~tree~133.offset := #t~mem99.base, #t~mem99.offset;
    havoc #t~mem99.base, #t~mem99.offset;
    call #t~mem100.base, #t~mem100.offset := read~$Pointer$(~fd.base, ~fd.offset + 24, 8);
    assume !((#t~mem100.base + #t~mem100.offset) % 18446744073709551616 != 0);
    havoc #t~mem100.base, #t~mem100.offset;
    call write~$Pointer$(0, 0, ~fd.base, ~fd.offset + 24, 8);
    call #t~mem103 := read~int(~tree~133.base, ~tree~133.offset + 28, 4);
    ~nidx~133 := #t~mem103;
    havoc #t~mem103;
    assume ~nidx~133 % 4294967296 == 0;
    #res := -2;
    call ULTIMATE.dealloc(~#data~133.base, ~#data~133.offset);
    havoc ~#data~133.base, ~#data~133.offset;
    assume true;
    return;
}

procedure hfs_brec_find(#in~fd.base : int, #in~fd.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_tree_lock, ~ldv_mutex_bitmap_lock;

implementation ldv_mutex_unlock_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc7:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_tree_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_tree_lock;

implementation main() returns (#res : int){
    var #t~nondet1325 : int;
    var #t~switch1326 : bool;
    var #t~ret1327 : int;
    var #t~ret1328 : int;
    var #t~ret1329 : int;
    var #t~ret1330.base : int, #t~ret1330.offset : int;
    var #t~ret1331 : int;
    var #t~ret1332 : int;
    var #t~ret1333 : int;
    var #t~nondet1334 : int;
    var ~var_group1~830.base : int, ~var_group1~830.offset : int;
    var ~var_hfs_readdir_1_p1~830.base : int, ~var_hfs_readdir_1_p1~830.offset : int;
    var ~var_hfs_readdir_1_p2~830.base : int, ~var_hfs_readdir_1_p2~830.offset : int;
    var ~var_group2~830.base : int, ~var_group2~830.offset : int;
    var ~var_group3~830.base : int, ~var_group3~830.offset : int;
    var ~var_hfs_create_3_p2~830 : ~umode_t;
    var ~var_hfs_create_3_p3~830 : ~bool;
    var ~var_hfs_lookup_0_p2~830 : int;
    var ~var_hfs_mkdir_4_p2~830 : ~umode_t;
    var ~var_hfs_rename_6_p2~830.base : int, ~var_hfs_rename_6_p2~830.offset : int;
    var ~var_hfs_rename_6_p3~830.base : int, ~var_hfs_rename_6_p3~830.offset : int;
    var ~ldv_s_hfs_dir_operations_file_operations~830 : int;
    var ~tmp~830 : int;
    var ~tmp___0~830 : int;

  loc8:
    havoc ~var_group1~830.base, ~var_group1~830.offset;
    havoc ~var_hfs_readdir_1_p1~830.base, ~var_hfs_readdir_1_p1~830.offset;
    havoc ~var_hfs_readdir_1_p2~830.base, ~var_hfs_readdir_1_p2~830.offset;
    havoc ~var_group2~830.base, ~var_group2~830.offset;
    havoc ~var_group3~830.base, ~var_group3~830.offset;
    havoc ~var_hfs_create_3_p2~830;
    havoc ~var_hfs_create_3_p3~830;
    havoc ~var_hfs_lookup_0_p2~830;
    havoc ~var_hfs_mkdir_4_p2~830;
    havoc ~var_hfs_rename_6_p2~830.base, ~var_hfs_rename_6_p2~830.offset;
    havoc ~var_hfs_rename_6_p3~830.base, ~var_hfs_rename_6_p3~830.offset;
    havoc ~ldv_s_hfs_dir_operations_file_operations~830;
    havoc ~tmp~830;
    havoc ~tmp___0~830;
    ~ldv_s_hfs_dir_operations_file_operations~830 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet1334 && #t~nondet1334 <= 2147483647;
    ~tmp___0~830 := #t~nondet1334;
    havoc #t~nondet1334;
    assume ~tmp___0~830 != 0 || ~ldv_s_hfs_dir_operations_file_operations~830 != 0;
    assume -2147483648 <= #t~nondet1325 && #t~nondet1325 <= 2147483647;
    ~tmp~830 := #t~nondet1325;
    havoc #t~nondet1325;
    #t~switch1326 := ~tmp~830 == 0;
    assume !#t~switch1326;
    #t~switch1326 := #t~switch1326 || ~tmp~830 == 1;
    assume #t~switch1326;
    call ldv_handler_precall();
    call #t~ret1328 := hfs_readdir(~var_group1~830.base, ~var_group1~830.offset, ~var_hfs_readdir_1_p1~830.base, ~var_hfs_readdir_1_p1~830.offset, ~var_hfs_readdir_1_p2~830.base, ~var_hfs_readdir_1_p2~830.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_bitmap_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tree_lock, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation __arch_swab32(#in~val : int) returns (#res : ~__u32){
    var ~val : int;

  loc9:
    ~val := #in~val;
    #res := ~val;
    assume true;
    return;
}

procedure __arch_swab32(#in~val : int) returns (#res : ~__u32);
modifies ;

implementation hfs_find_init(#in~tree.base : int, #in~tree.offset : int, #in~fd.base : int, #in~fd.offset : int) returns (#res : int){
    var #t~mem65 : int;
    var #t~ret66.base : int, #t~ret66.offset : int;
    var #t~mem68 : int;
    var ~tree.base : int, ~tree.offset : int;
    var ~fd.base : int, ~fd.offset : int;
    var ~ptr~112.base : int, ~ptr~112.offset : int;

  loc10:
    ~tree.base, ~tree.offset := #in~tree.base, #in~tree.offset;
    ~fd.base, ~fd.offset := #in~fd.base, #in~fd.offset;
    havoc ~ptr~112.base, ~ptr~112.offset;
    call write~$Pointer$(~tree.base, ~tree.offset, ~fd.base, ~fd.offset + 16, 8);
    call write~$Pointer$(0, 0, ~fd.base, ~fd.offset + 24, 8);
    call #t~mem65 := read~int(~tree.base, ~tree.offset + 64, 4);
    call #t~ret66.base, #t~ret66.offset := kmalloc((#t~mem65 + 2) * 2, 208);
    ~ptr~112.base, ~ptr~112.offset := #t~ret66.base, #t~ret66.offset;
    havoc #t~mem65;
    havoc #t~ret66.base, #t~ret66.offset;
    assume (~ptr~112.base + ~ptr~112.offset) % 18446744073709551616 == 0;
    #res := -12;
    assume true;
    return;
}

procedure hfs_find_init(#in~tree.base : int, #in~tree.offset : int, #in~fd.base : int, #in~fd.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_tree_lock, #memory_int;

implementation ldv_mutex_unlock_tree_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_tree_lock == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_tree_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_tree_lock;

implementation ULTIMATE.init() returns (){
    var #t~nondet3117.base : int, #t~nondet3117.offset : int;
    var #t~nondet3118.base : int, #t~nondet3118.offset : int;
    var #t~nondet3119.base : int, #t~nondet3119.offset : int;
    var #t~nondet3120.base : int, #t~nondet3120.offset : int;
    var #t~nondet3121.base : int, #t~nondet3121.offset : int;
    var #t~nondet3122.base : int, #t~nondet3122.offset : int;
    var #t~nondet3123.base : int, #t~nondet3123.offset : int;
    var #t~nondet3124.base : int, #t~nondet3124.offset : int;
    var #t~nondet3125.base : int, #t~nondet3125.offset : int;
    var #t~nondet3126.base : int, #t~nondet3126.offset : int;
    var #t~nondet3127.base : int, #t~nondet3127.offset : int;
    var #t~nondet3128.base : int, #t~nondet3128.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~caseorder := ~caseorder[0 := 0];
    ~caseorder := ~caseorder[1 := 1];
    ~caseorder := ~caseorder[2 := 2];
    ~caseorder := ~caseorder[3 := 3];
    ~caseorder := ~caseorder[4 := 4];
    ~caseorder := ~caseorder[5 := 5];
    ~caseorder := ~caseorder[6 := 6];
    ~caseorder := ~caseorder[7 := 7];
    ~caseorder := ~caseorder[8 := 8];
    ~caseorder := ~caseorder[9 := 9];
    ~caseorder := ~caseorder[10 := 10];
    ~caseorder := ~caseorder[11 := 11];
    ~caseorder := ~caseorder[12 := 12];
    ~caseorder := ~caseorder[13 := 13];
    ~caseorder := ~caseorder[14 := 14];
    ~caseorder := ~caseorder[15 := 15];
    ~caseorder := ~caseorder[16 := 16];
    ~caseorder := ~caseorder[17 := 17];
    ~caseorder := ~caseorder[18 := 18];
    ~caseorder := ~caseorder[19 := 19];
    ~caseorder := ~caseorder[20 := 20];
    ~caseorder := ~caseorder[21 := 21];
    ~caseorder := ~caseorder[22 := 22];
    ~caseorder := ~caseorder[23 := 23];
    ~caseorder := ~caseorder[24 := 24];
    ~caseorder := ~caseorder[25 := 25];
    ~caseorder := ~caseorder[26 := 26];
    ~caseorder := ~caseorder[27 := 27];
    ~caseorder := ~caseorder[28 := 28];
    ~caseorder := ~caseorder[29 := 29];
    ~caseorder := ~caseorder[30 := 30];
    ~caseorder := ~caseorder[31 := 31];
    ~caseorder := ~caseorder[32 := 32];
    ~caseorder := ~caseorder[33 := 34];
    ~caseorder := ~caseorder[34 := 35];
    ~caseorder := ~caseorder[35 := 40];
    ~caseorder := ~caseorder[36 := 41];
    ~caseorder := ~caseorder[37 := 42];
    ~caseorder := ~caseorder[38 := 43];
    ~caseorder := ~caseorder[39 := 44];
    ~caseorder := ~caseorder[40 := 47];
    ~caseorder := ~caseorder[41 := 48];
    ~caseorder := ~caseorder[42 := 49];
    ~caseorder := ~caseorder[43 := 50];
    ~caseorder := ~caseorder[44 := 51];
    ~caseorder := ~caseorder[45 := 52];
    ~caseorder := ~caseorder[46 := 53];
    ~caseorder := ~caseorder[47 := 54];
    ~caseorder := ~caseorder[48 := 55];
    ~caseorder := ~caseorder[49 := 56];
    ~caseorder := ~caseorder[50 := 57];
    ~caseorder := ~caseorder[51 := 58];
    ~caseorder := ~caseorder[52 := 59];
    ~caseorder := ~caseorder[53 := 60];
    ~caseorder := ~caseorder[54 := 61];
    ~caseorder := ~caseorder[55 := 62];
    ~caseorder := ~caseorder[56 := 63];
    ~caseorder := ~caseorder[57 := 64];
    ~caseorder := ~caseorder[58 := 65];
    ~caseorder := ~caseorder[59 := 66];
    ~caseorder := ~caseorder[60 := 67];
    ~caseorder := ~caseorder[61 := 68];
    ~caseorder := ~caseorder[62 := 69];
    ~caseorder := ~caseorder[63 := 70];
    ~caseorder := ~caseorder[64 := 71];
    ~caseorder := ~caseorder[65 := 72];
    ~caseorder := ~caseorder[66 := 87];
    ~caseorder := ~caseorder[67 := 89];
    ~caseorder := ~caseorder[68 := 93];
    ~caseorder := ~caseorder[69 := 95];
    ~caseorder := ~caseorder[70 := 102];
    ~caseorder := ~caseorder[71 := 104];
    ~caseorder := ~caseorder[72 := 106];
    ~caseorder := ~caseorder[73 := 108];
    ~caseorder := ~caseorder[74 := 114];
    ~caseorder := ~caseorder[75 := 116];
    ~caseorder := ~caseorder[76 := 118];
    ~caseorder := ~caseorder[77 := 120];
    ~caseorder := ~caseorder[78 := 122];
    ~caseorder := ~caseorder[79 := 126];
    ~caseorder := ~caseorder[80 := 140];
    ~caseorder := ~caseorder[81 := 142];
    ~caseorder := ~caseorder[82 := 144];
    ~caseorder := ~caseorder[83 := 146];
    ~caseorder := ~caseorder[84 := 149];
    ~caseorder := ~caseorder[85 := 151];
    ~caseorder := ~caseorder[86 := 158];
    ~caseorder := ~caseorder[87 := 160];
    ~caseorder := ~caseorder[88 := 162];
    ~caseorder := ~caseorder[89 := 164];
    ~caseorder := ~caseorder[90 := 167];
    ~caseorder := ~caseorder[91 := 169];
    ~caseorder := ~caseorder[92 := 170];
    ~caseorder := ~caseorder[93 := 171];
    ~caseorder := ~caseorder[94 := 172];
    ~caseorder := ~caseorder[95 := 173];
    ~caseorder := ~caseorder[96 := 78];
    ~caseorder := ~caseorder[97 := 72];
    ~caseorder := ~caseorder[98 := 87];
    ~caseorder := ~caseorder[99 := 89];
    ~caseorder := ~caseorder[100 := 93];
    ~caseorder := ~caseorder[101 := 95];
    ~caseorder := ~caseorder[102 := 102];
    ~caseorder := ~caseorder[103 := 104];
    ~caseorder := ~caseorder[104 := 106];
    ~caseorder := ~caseorder[105 := 108];
    ~caseorder := ~caseorder[106 := 114];
    ~caseorder := ~caseorder[107 := 116];
    ~caseorder := ~caseorder[108 := 118];
    ~caseorder := ~caseorder[109 := 120];
    ~caseorder := ~caseorder[110 := 122];
    ~caseorder := ~caseorder[111 := 126];
    ~caseorder := ~caseorder[112 := 140];
    ~caseorder := ~caseorder[113 := 142];
    ~caseorder := ~caseorder[114 := 144];
    ~caseorder := ~caseorder[115 := 146];
    ~caseorder := ~caseorder[116 := 149];
    ~caseorder := ~caseorder[117 := 151];
    ~caseorder := ~caseorder[118 := 158];
    ~caseorder := ~caseorder[119 := 160];
    ~caseorder := ~caseorder[120 := 162];
    ~caseorder := ~caseorder[121 := 164];
    ~caseorder := ~caseorder[122 := 167];
    ~caseorder := ~caseorder[123 := 175];
    ~caseorder := ~caseorder[124 := 176];
    ~caseorder := ~caseorder[125 := 177];
    ~caseorder := ~caseorder[126 := 178];
    ~caseorder := ~caseorder[127 := 179];
    ~caseorder := ~caseorder[128 := 74];
    ~caseorder := ~caseorder[129 := 76];
    ~caseorder := ~caseorder[130 := 90];
    ~caseorder := ~caseorder[131 := 96];
    ~caseorder := ~caseorder[132 := 123];
    ~caseorder := ~caseorder[133 := 127];
    ~caseorder := ~caseorder[134 := 152];
    ~caseorder := ~caseorder[135 := 79];
    ~caseorder := ~caseorder[136 := 73];
    ~caseorder := ~caseorder[137 := 81];
    ~caseorder := ~caseorder[138 := 74];
    ~caseorder := ~caseorder[139 := 75];
    ~caseorder := ~caseorder[140 := 76];
    ~caseorder := ~caseorder[141 := 90];
    ~caseorder := ~caseorder[142 := 96];
    ~caseorder := ~caseorder[143 := 99];
    ~caseorder := ~caseorder[144 := 100];
    ~caseorder := ~caseorder[145 := 101];
    ~caseorder := ~caseorder[146 := 110];
    ~caseorder := ~caseorder[147 := 111];
    ~caseorder := ~caseorder[148 := 112];
    ~caseorder := ~caseorder[149 := 113];
    ~caseorder := ~caseorder[150 := 123];
    ~caseorder := ~caseorder[151 := 132];
    ~caseorder := ~caseorder[152 := 133];
    ~caseorder := ~caseorder[153 := 134];
    ~caseorder := ~caseorder[154 := 127];
    ~caseorder := ~caseorder[155 := 128];
    ~caseorder := ~caseorder[156 := 154];
    ~caseorder := ~caseorder[157 := 155];
    ~caseorder := ~caseorder[158 := 156];
    ~caseorder := ~caseorder[159 := 152];
    ~caseorder := ~caseorder[160 := 180];
    ~caseorder := ~caseorder[161 := 181];
    ~caseorder := ~caseorder[162 := 182];
    ~caseorder := ~caseorder[163 := 183];
    ~caseorder := ~caseorder[164 := 184];
    ~caseorder := ~caseorder[165 := 185];
    ~caseorder := ~caseorder[166 := 186];
    ~caseorder := ~caseorder[167 := 148];
    ~caseorder := ~caseorder[168 := 187];
    ~caseorder := ~caseorder[169 := 188];
    ~caseorder := ~caseorder[170 := 189];
    ~caseorder := ~caseorder[171 := 190];
    ~caseorder := ~caseorder[172 := 191];
    ~caseorder := ~caseorder[173 := 192];
    ~caseorder := ~caseorder[174 := 77];
    ~caseorder := ~caseorder[175 := 129];
    ~caseorder := ~caseorder[176 := 193];
    ~caseorder := ~caseorder[177 := 194];
    ~caseorder := ~caseorder[178 := 195];
    ~caseorder := ~caseorder[179 := 196];
    ~caseorder := ~caseorder[180 := 197];
    ~caseorder := ~caseorder[181 := 198];
    ~caseorder := ~caseorder[182 := 199];
    ~caseorder := ~caseorder[183 := 200];
    ~caseorder := ~caseorder[184 := 201];
    ~caseorder := ~caseorder[185 := 202];
    ~caseorder := ~caseorder[186 := 203];
    ~caseorder := ~caseorder[187 := 85];
    ~caseorder := ~caseorder[188 := 138];
    ~caseorder := ~caseorder[189 := 204];
    ~caseorder := ~caseorder[190 := 77];
    ~caseorder := ~caseorder[191 := 129];
    ~caseorder := ~caseorder[192 := 205];
    ~caseorder := ~caseorder[193 := 206];
    ~caseorder := ~caseorder[194 := 207];
    ~caseorder := ~caseorder[195 := 208];
    ~caseorder := ~caseorder[196 := 209];
    ~caseorder := ~caseorder[197 := 210];
    ~caseorder := ~caseorder[198 := 211];
    ~caseorder := ~caseorder[199 := 38];
    ~caseorder := ~caseorder[200 := 39];
    ~caseorder := ~caseorder[201 := 212];
    ~caseorder := ~caseorder[202 := 32];
    ~caseorder := ~caseorder[203 := 73];
    ~caseorder := ~caseorder[204 := 75];
    ~caseorder := ~caseorder[205 := 128];
    ~caseorder := ~caseorder[206 := 130];
    ~caseorder := ~caseorder[207 := 130];
    ~caseorder := ~caseorder[208 := 213];
    ~caseorder := ~caseorder[209 := 214];
    ~caseorder := ~caseorder[210 := 36];
    ~caseorder := ~caseorder[211 := 37];
    ~caseorder := ~caseorder[212 := 45];
    ~caseorder := ~caseorder[213 := 46];
    ~caseorder := ~caseorder[214 := 215];
    ~caseorder := ~caseorder[215 := 216];
    ~caseorder := ~caseorder[216 := 166];
    ~caseorder := ~caseorder[217 := 217];
    ~caseorder := ~caseorder[218 := 218];
    ~caseorder := ~caseorder[219 := 219];
    ~caseorder := ~caseorder[220 := 220];
    ~caseorder := ~caseorder[221 := 221];
    ~caseorder := ~caseorder[222 := 222];
    ~caseorder := ~caseorder[223 := 223];
    ~caseorder := ~caseorder[224 := 224];
    ~caseorder := ~caseorder[225 := 225];
    ~caseorder := ~caseorder[226 := 226];
    ~caseorder := ~caseorder[227 := 227];
    ~caseorder := ~caseorder[228 := 228];
    ~caseorder := ~caseorder[229 := 229];
    ~caseorder := ~caseorder[230 := 230];
    ~caseorder := ~caseorder[231 := 231];
    ~caseorder := ~caseorder[232 := 232];
    ~caseorder := ~caseorder[233 := 233];
    ~caseorder := ~caseorder[234 := 234];
    ~caseorder := ~caseorder[235 := 235];
    ~caseorder := ~caseorder[236 := 236];
    ~caseorder := ~caseorder[237 := 237];
    ~caseorder := ~caseorder[238 := 238];
    ~caseorder := ~caseorder[239 := 239];
    ~caseorder := ~caseorder[240 := 240];
    ~caseorder := ~caseorder[241 := 241];
    ~caseorder := ~caseorder[242 := 242];
    ~caseorder := ~caseorder[243 := 243];
    ~caseorder := ~caseorder[244 := 244];
    ~caseorder := ~caseorder[245 := 245];
    ~caseorder := ~caseorder[246 := 246];
    ~caseorder := ~caseorder[247 := 247];
    ~caseorder := ~caseorder[248 := 248];
    ~caseorder := ~caseorder[249 := 249];
    ~caseorder := ~caseorder[250 := 250];
    ~caseorder := ~caseorder[251 := 251];
    ~caseorder := ~caseorder[252 := 252];
    ~caseorder := ~caseorder[253 := 253];
    ~caseorder := ~caseorder[254 := 254];
    ~caseorder := ~caseorder[255 := 255];
    ~ldv_mutex_bitmap_lock := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_extents_lock := 0;
    ~ldv_mutex_i_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_tree_lock := 0;
    call ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset := #Ultimate.alloc(152);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset + 144, 8);
    call ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~generic_file_llseek.base, #funAddr~generic_file_llseek.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~generic_read_dir.base, #funAddr~generic_read_dir.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 40, 8);
    call write~$Pointer$(#funAddr~hfs_readdir.base, #funAddr~hfs_readdir.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 96, 8);
    call write~$Pointer$(#funAddr~hfs_dir_release.base, #funAddr~hfs_dir_release.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset + 208, 8);
    call ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset := #Ultimate.alloc(184);
    call write~$Pointer$(#funAddr~hfs_lookup.base, #funAddr~hfs_lookup.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 40, 8);
    call write~$Pointer$(#funAddr~hfs_create.base, #funAddr~hfs_create.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 56, 8);
    call write~$Pointer$(#funAddr~hfs_remove.base, #funAddr~hfs_remove.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 72, 8);
    call write~$Pointer$(#funAddr~hfs_mkdir.base, #funAddr~hfs_mkdir.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 80, 8);
    call write~$Pointer$(#funAddr~hfs_remove.base, #funAddr~hfs_remove.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 96, 8);
    call write~$Pointer$(#funAddr~hfs_rename.base, #funAddr~hfs_rename.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 104, 8);
    call write~$Pointer$(#funAddr~hfs_inode_setattr.base, #funAddr~hfs_inode_setattr.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset + 176, 8);
    call ~#hfs_file_operations.base, ~#hfs_file_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_operations.base, ~#hfs_file_operations.offset + 208, 8);
    call ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset + 176, 8);
    call ~#hfs_aops.base, ~#hfs_aops.offset := #Ultimate.alloc(152);
    call write~$Pointer$(#funAddr~hfs_writepage.base, #funAddr~hfs_writepage.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 0, 8);
    call write~$Pointer$(#funAddr~hfs_readpage.base, #funAddr~hfs_readpage.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 8, 8);
    call write~$Pointer$(#funAddr~hfs_writepages.base, #funAddr~hfs_writepages.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 32, 8);
    call write~$Pointer$(#funAddr~hfs_write_begin.base, #funAddr~hfs_write_begin.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 40, 8);
    call write~$Pointer$(#funAddr~generic_write_end.base, #funAddr~generic_write_end.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 48, 8);
    call write~$Pointer$(#funAddr~hfs_bmap.base, #funAddr~hfs_bmap.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 80, 8);
    call write~$Pointer$(#funAddr~hfs_direct_IO.base, #funAddr~hfs_direct_IO.offset, ~#hfs_aops.base, ~#hfs_aops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_aops.base, ~#hfs_aops.offset + 144, 8);
    call ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset := #Ultimate.alloc(80);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset + 72, 8);
    ~hfs_inode_cachep.base, ~hfs_inode_cachep.offset := 0, 0;
    call ~#hfs_super_operations.base, ~#hfs_super_operations.offset := #Ultimate.alloc(176);
    call write~$Pointer$(#funAddr~hfs_alloc_inode.base, #funAddr~hfs_alloc_inode.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~hfs_destroy_inode.base, #funAddr~hfs_destroy_inode.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~hfs_write_inode.base, #funAddr~hfs_write_inode.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 32, 8);
    call write~$Pointer$(#funAddr~hfs_evict_inode.base, #funAddr~hfs_evict_inode.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 40, 8);
    call write~$Pointer$(#funAddr~hfs_put_super.base, #funAddr~hfs_put_super.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 48, 8);
    call write~$Pointer$(#funAddr~hfs_sync_fs.base, #funAddr~hfs_sync_fs.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 72, 8);
    call write~$Pointer$(#funAddr~hfs_statfs.base, #funAddr~hfs_statfs.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 80, 8);
    call write~$Pointer$(#funAddr~hfs_remount.base, #funAddr~hfs_remount.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 96, 8);
    call write~$Pointer$(#funAddr~hfs_show_options.base, #funAddr~hfs_show_options.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hfs_super_operations.base, ~#hfs_super_operations.offset + 168, 8);
    call ~#tokens.base, ~#tokens.offset := #Ultimate.alloc(156);
    call write~int(0, ~#tokens.base, ~#tokens.offset + 0 + 0, 4);
    call #t~nondet3117.base, #t~nondet3117.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 3 := 61];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 4 := 37];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 5 := 117];
    #memory_int := #memory_int[#t~nondet3117.base,#t~nondet3117.offset + 6 := 0];
    call write~$Pointer$(#t~nondet3117.base, #t~nondet3117.offset, ~#tokens.base, ~#tokens.offset + 0 + 4, 8);
    call write~int(1, ~#tokens.base, ~#tokens.offset + 12 + 0, 4);
    call #t~nondet3118.base, #t~nondet3118.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 0 := 103];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 1 := 105];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 2 := 100];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 3 := 61];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 4 := 37];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 5 := 117];
    #memory_int := #memory_int[#t~nondet3118.base,#t~nondet3118.offset + 6 := 0];
    call write~$Pointer$(#t~nondet3118.base, #t~nondet3118.offset, ~#tokens.base, ~#tokens.offset + 12 + 4, 8);
    call write~int(2, ~#tokens.base, ~#tokens.offset + 24 + 0, 4);
    call #t~nondet3119.base, #t~nondet3119.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3119.base, #t~nondet3119.offset, ~#tokens.base, ~#tokens.offset + 24 + 4, 8);
    call write~int(3, ~#tokens.base, ~#tokens.offset + 36 + 0, 4);
    call #t~nondet3120.base, #t~nondet3120.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet3120.base, #t~nondet3120.offset, ~#tokens.base, ~#tokens.offset + 36 + 4, 8);
    call write~int(4, ~#tokens.base, ~#tokens.offset + 48 + 0, 4);
    call #t~nondet3121.base, #t~nondet3121.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet3121.base, #t~nondet3121.offset, ~#tokens.base, ~#tokens.offset + 48 + 4, 8);
    call write~int(5, ~#tokens.base, ~#tokens.offset + 60 + 0, 4);
    call #t~nondet3122.base, #t~nondet3122.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3122.base, #t~nondet3122.offset, ~#tokens.base, ~#tokens.offset + 60 + 4, 8);
    call write~int(6, ~#tokens.base, ~#tokens.offset + 72 + 0, 4);
    call #t~nondet3123.base, #t~nondet3123.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet3123.base, #t~nondet3123.offset, ~#tokens.base, ~#tokens.offset + 72 + 4, 8);
    call write~int(7, ~#tokens.base, ~#tokens.offset + 84 + 0, 4);
    call #t~nondet3124.base, #t~nondet3124.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3124.base, #t~nondet3124.offset, ~#tokens.base, ~#tokens.offset + 84 + 4, 8);
    call write~int(8, ~#tokens.base, ~#tokens.offset + 96 + 0, 4);
    call #t~nondet3125.base, #t~nondet3125.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet3125.base, #t~nondet3125.offset, ~#tokens.base, ~#tokens.offset + 96 + 4, 8);
    call write~int(9, ~#tokens.base, ~#tokens.offset + 108 + 0, 4);
    call #t~nondet3126.base, #t~nondet3126.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 0 := 113];
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet3126.base,#t~nondet3126.offset + 5 := 0];
    call write~$Pointer$(#t~nondet3126.base, #t~nondet3126.offset, ~#tokens.base, ~#tokens.offset + 108 + 4, 8);
    call write~int(10, ~#tokens.base, ~#tokens.offset + 120 + 0, 4);
    call #t~nondet3127.base, #t~nondet3127.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet3127.base, #t~nondet3127.offset, ~#tokens.base, ~#tokens.offset + 120 + 4, 8);
    call write~int(11, ~#tokens.base, ~#tokens.offset + 132 + 0, 4);
    call #t~nondet3128.base, #t~nondet3128.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet3128.base, #t~nondet3128.offset, ~#tokens.base, ~#tokens.offset + 132 + 4, 8);
    call write~int(12, ~#tokens.base, ~#tokens.offset + 144 + 0, 4);
    call write~$Pointer$(0, 0, ~#tokens.base, ~#tokens.offset + 144 + 4, 8);
    havoc #t~nondet3117.base, #t~nondet3117.offset;
    havoc #t~nondet3118.base, #t~nondet3118.offset;
    havoc #t~nondet3119.base, #t~nondet3119.offset;
    havoc #t~nondet3120.base, #t~nondet3120.offset;
    havoc #t~nondet3121.base, #t~nondet3121.offset;
    havoc #t~nondet3122.base, #t~nondet3122.offset;
    havoc #t~nondet3123.base, #t~nondet3123.offset;
    havoc #t~nondet3124.base, #t~nondet3124.offset;
    havoc #t~nondet3125.base, #t~nondet3125.offset;
    havoc #t~nondet3126.base, #t~nondet3126.offset;
    havoc #t~nondet3127.base, #t~nondet3127.offset;
    havoc #t~nondet3128.base, #t~nondet3128.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~caseorder, ~ldv_mutex_bitmap_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tree_lock, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset, ~#hfs_file_operations.base, ~#hfs_file_operations.offset, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset, ~#hfs_aops.base, ~#hfs_aops.offset, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset, ~hfs_inode_cachep.base, ~hfs_inode_cachep.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset, ~#tokens.base, ~#tokens.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation hfs_readdir(#in~filp.base : int, #in~filp.offset : int, #in~dirent.base : int, #in~dirent.offset : int, #in~filldir.base : int, #in~filldir.offset : int) returns (#res : int){
    var #t~mem1216.base : int, #t~mem1216.offset : int;
    var #t~mem1217.base : int, #t~mem1217.offset : int;
    var #t~mem1218.base : int, #t~mem1218.offset : int;
    var #t~mem1219 : int;
    var #t~mem1220 : int;
    var #t~mem1221.base : int, #t~mem1221.offset : int;
    var #t~mem1222.base : int, #t~mem1222.offset : int;
    var #t~ret1223 : int;
    var #t~mem1224.base : int, #t~mem1224.offset : int;
    var #t~mem1225 : int;
    var #t~ret1226 : int;
    var #t~mem1227 : int;
    var #t~switch1228 : bool;
    var #t~nondet1235.base : int, #t~nondet1235.offset : int;
    var #t~mem1236 : int;
    var #t~ret1237 : int;
    var #t~mem1238 : int;
    var #t~mem1240 : int;
    var #t~mem1241 : int;
    var #t~short1242 : bool;
    var #t~mem1243.base : int, #t~mem1243.offset : int;
    var #t~mem1244 : int;
    var #t~mem1245 : int;
    var #t~mem1246 : int;
    var #t~nondet1247.base : int, #t~nondet1247.offset : int;
    var #t~ret1248 : int;
    var #t~mem1249 : int;
    var #t~ret1250 : ~__u32;
    var #t~nondet1251.base : int, #t~nondet1251.offset : int;
    var #t~ret1252 : int;
    var #t~mem1253 : int;
    var #t~mem1255 : int;
    var #t~mem1256 : int;
    var #t~mem1257 : int;
    var #t~ret1258 : int;
    var #t~mem1259.base : int, #t~mem1259.offset : int;
    var #t~mem1260 : int;
    var #t~ret1261 : ~__u32;
    var #t~mem1262 : int;
    var #t~nondet1263.base : int, #t~nondet1263.offset : int;
    var #t~ret1264 : int;
    var #t~mem1265 : int;
    var #t~mem1266 : int;
    var #t~short1267 : bool;
    var #t~mem1268.base : int, #t~mem1268.offset : int;
    var #t~mem1269 : int;
    var #t~mem1270 : int;
    var #t~mem1271 : int;
    var #t~mem1272.base : int, #t~mem1272.offset : int;
    var #t~ret1273 : int;
    var #t~mem1274 : int;
    var #t~nondet1275.base : int, #t~nondet1275.offset : int;
    var #t~ret1276 : int;
    var #t~mem1277 : int;
    var #t~ret1278 : ~__u32;
    var #t~mem1279 : int;
    var #t~ret1280 : int;
    var #t~mem1281 : int;
    var #t~nondet1282.base : int, #t~nondet1282.offset : int;
    var #t~ret1283 : int;
    var #t~mem1284 : int;
    var #t~ret1285 : ~__u32;
    var #t~mem1286 : int;
    var #t~ret1287 : int;
    var #t~nondet1288.base : int, #t~nondet1288.offset : int;
    var #t~ret1289 : int;
    var #t~mem1290 : int;
    var #t~mem1292 : int;
    var #t~mem1293 : int;
    var #t~ret1294 : int;
    var #t~mem1295.base : int, #t~mem1295.offset : int;
    var #t~ret1296.base : int, #t~ret1296.offset : int;
    var #t~ret1299.base : int, #t~ret1299.offset : int;
    var #t~memcpy1300.base : int, #t~memcpy1300.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~dirent.base : int, ~dirent.offset : int;
    var ~filldir.base : int, ~filldir.offset : int;
    var ~inode~751.base : int, ~inode~751.offset : int;
    var ~sb~751.base : int, ~sb~751.offset : int;
    var ~len~751 : int;
    var ~err~751 : int;
    var ~#strbuf~751.base : int, ~#strbuf~751.offset : int;
    var ~#entry~751.base : int, ~#entry~751.offset : int;
    var ~#fd~751.base : int, ~#fd~751.offset : int;
    var ~rd~751.base : int, ~rd~751.offset : int;
    var ~type~751 : ~u16;
    var ~tmp~751 : int;
    var ~tmp___0~751 : ~__u32;
    var ~tmp___1~751 : int;
    var ~tmp___2~751 : ~__u32;
    var ~tmp___3~751 : ~__u32;
    var ~tmp___4~751 : int;
    var ~tmp___5~751 : ~__u32;
    var ~tmp___6~751 : int;
    var ~tmp___7~751.base : int, ~tmp___7~751.offset : int;
    var ~__mptr~751.base : int, ~__mptr~751.offset : int;
    var ~__len~751 : int;
    var ~__ret~751.base : int, ~__ret~751.offset : int;

  loc13:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~dirent.base, ~dirent.offset := #in~dirent.base, #in~dirent.offset;
    ~filldir.base, ~filldir.offset := #in~filldir.base, #in~filldir.offset;
    havoc ~inode~751.base, ~inode~751.offset;
    havoc ~sb~751.base, ~sb~751.offset;
    havoc ~len~751;
    havoc ~err~751;
    call ~#strbuf~751.base, ~#strbuf~751.offset := #Ultimate.alloc(128);
    call ~#entry~751.base, ~#entry~751.offset := #Ultimate.alloc(102);
    call ~#fd~751.base, ~#fd~751.offset := #Ultimate.alloc(52);
    havoc ~rd~751.base, ~rd~751.offset;
    havoc ~type~751;
    havoc ~tmp~751;
    havoc ~tmp___0~751;
    havoc ~tmp___1~751;
    havoc ~tmp___2~751;
    havoc ~tmp___3~751;
    havoc ~tmp___4~751;
    havoc ~tmp___5~751;
    havoc ~tmp___6~751;
    havoc ~tmp___7~751.base, ~tmp___7~751.offset;
    havoc ~__mptr~751.base, ~__mptr~751.offset;
    havoc ~__len~751;
    havoc ~__ret~751.base, ~__ret~751.offset;
    call #t~mem1216.base, #t~mem1216.offset := read~$Pointer$(~filp.base, ~filp.offset + 16 + 8, 8);
    call #t~mem1217.base, #t~mem1217.offset := read~$Pointer$(#t~mem1216.base, #t~mem1216.offset + 48, 8);
    ~inode~751.base, ~inode~751.offset := #t~mem1217.base, #t~mem1217.offset;
    havoc #t~mem1216.base, #t~mem1216.offset;
    havoc #t~mem1217.base, #t~mem1217.offset;
    call #t~mem1218.base, #t~mem1218.offset := read~$Pointer$(~inode~751.base, ~inode~751.offset + 40, 8);
    ~sb~751.base, ~sb~751.offset := #t~mem1218.base, #t~mem1218.offset;
    havoc #t~mem1218.base, #t~mem1218.offset;
    call #t~mem1219 := read~int(~filp.base, ~filp.offset + 128, 8);
    call #t~mem1220 := read~int(~inode~751.base, ~inode~751.offset + 80, 8);
    assume !(#t~mem1219 >= #t~mem1220);
    havoc #t~mem1219;
    havoc #t~mem1220;
    call #t~mem1221.base, #t~mem1221.offset := read~$Pointer$(~sb~751.base, ~sb~751.offset + 1709, 8);
    call #t~mem1222.base, #t~mem1222.offset := read~$Pointer$(#t~mem1221.base, #t~mem1221.offset + 48, 8);
    call #t~ret1223 := hfs_find_init(#t~mem1222.base, #t~mem1222.offset, ~#fd~751.base, ~#fd~751.offset);
    assume -2147483648 <= #t~ret1223 && #t~ret1223 <= 2147483647;
    havoc #t~mem1221.base, #t~mem1221.offset;
    havoc #t~mem1222.base, #t~mem1222.offset;
    havoc #t~ret1223;
    call #t~mem1224.base, #t~mem1224.offset := read~$Pointer$(~#fd~751.base, ~#fd~751.offset + 8, 8);
    call #t~mem1225 := read~int(~inode~751.base, ~inode~751.offset + 64, 8);
    call hfs_cat_build_key(~sb~751.base, ~sb~751.offset, #t~mem1224.base, #t~mem1224.offset, #t~mem1225, 0, 0);
    havoc #t~mem1224.base, #t~mem1224.offset;
    havoc #t~mem1225;
    call #t~ret1226 := hfs_brec_find(~#fd~751.base, ~#fd~751.offset);
    assume -2147483648 <= #t~ret1226 && #t~ret1226 <= 2147483647;
    ~err~751 := #t~ret1226;
    havoc #t~ret1226;
    assume ~err~751 != 0;
    call hfs_find_exit(~#fd~751.base, ~#fd~751.offset);
    return;
}

procedure hfs_readdir(#in~filp.base : int, #in~filp.offset : int, #in~dirent.base : int, #in~dirent.offset : int, #in~filldir.base : int, #in~filldir.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_tree_lock, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_bitmap_lock;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret62.base : int, #t~ret62.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~99.base : int, ~tmp___2~99.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~99.base, ~tmp___2~99.offset;
    call #t~ret62.base, #t~ret62.offset := __kmalloc(~size, ~flags);
    ~tmp___2~99.base, ~tmp___2~99.offset := #t~ret62.base, #t~ret62.offset;
    havoc #t~ret62.base, #t~ret62.offset;
    #res.base, #res.offset := ~tmp___2~99.base, ~tmp___2~99.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret3343 : int;

  loc17:
    call ULTIMATE.init();
    call #t~ret3343 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~caseorder, ~ldv_mutex_bitmap_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tree_lock, ~#hfs_btree_aops.base, ~#hfs_btree_aops.offset, ~#hfs_dir_operations.base, ~#hfs_dir_operations.offset, ~#hfs_dir_inode_operations.base, ~#hfs_dir_inode_operations.offset, ~#hfs_file_operations.base, ~#hfs_file_operations.offset, ~#hfs_file_inode_operations.base, ~#hfs_file_inode_operations.offset, ~#hfs_aops.base, ~#hfs_aops.offset, ~#hfs_dentry_operations.base, ~#hfs_dentry_operations.offset, ~hfs_inode_cachep.base, ~hfs_inode_cachep.offset, ~#hfs_super_operations.base, ~#hfs_super_operations.offset, ~#tokens.base, ~#tokens.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_bitmap_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tree_lock, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc18:
    ~ldv_mutex_bitmap_lock := 1;
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_extents_lock := 1;
    ~ldv_mutex_i_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_tree_lock := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_bitmap_lock, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_extents_lock, ~ldv_mutex_i_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_tree_lock;

procedure kill_block_super(#in~3006.base : int, #in~3006.offset : int) returns ();
modifies ;

procedure set_nlink(#in~1625.base : int, #in~1625.offset : int, #in~1626 : int) returns ();
modifies ;

procedure __insert_inode_hash(#in~1642.base : int, #in~1642.offset : int, #in~1643 : int) returns ();
modifies ;

procedure autoremove_wake_function(#in~190.base : int, #in~190.offset : int, #in~191 : int, #in~192 : int, #in~193.base : int, #in~193.offset : int) returns (#res : int);
modifies ;

procedure cancel_delayed_work_sync(#in~2994.base : int, #in~2994.offset : int) returns (#res : ~bool);
modifies ;

procedure iget5_locked(#in~1635.base : int, #in~1635.offset : int, #in~1636 : int, #in~1637.base : int, #in~1637.offset : int, #in~1638.base : int, #in~1638.offset : int, #in~1639.base : int, #in~1639.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __blockdev_direct_IO(#in~1668 : int, #in~1669.base : int, #in~1669.offset : int, #in~1670.base : int, #in~1670.offset : int, #in~1671.base : int, #in~1671.offset : int, #in~1672.base : int, #in~1672.offset : int, #in~1673 : int, #in~1674 : int, #in~1675.base : int, #in~1675.offset : int, #in~1676.base : int, #in~1676.offset : int, #in~1677.base : int, #in~1677.offset : int, #in~1678 : int) returns (#res : int);
modifies ;

procedure clear_inode(#in~1640.base : int, #in~1640.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure panic(#in~432.base : int, #in~432.offset : int) returns ();
modifies ;

procedure sb_set_blocksize(#in~2554.base : int, #in~2554.offset : int, #in~2555 : int) returns (#res : int);
modifies ;

procedure iput(#in~736.base : int, #in~736.offset : int) returns ();
modifies ;

procedure generic_block_bmap(#in~1715.base : int, #in~1715.offset : int, #in~1716 : int, #in~1717.base : int, #in~1717.offset : int) returns (#res : ~sector_t);
modifies ;

procedure __bread(#in~2565.base : int, #in~2565.offset : int, #in~2566 : int, #in~2567 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_sleep(#in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164 : int) returns ();
modifies ;

procedure d_instantiate(#in~1192.base : int, #in~1192.offset : int, #in~1193.base : int, #in~1193.offset : int) returns ();
modifies ;

procedure truncate_pagecache(#in~1613.base : int, #in~1613.offset : int, #in~1614 : int, #in~1615 : int) returns ();
modifies ;

procedure seq_printf(#in~3017.base : int, #in~3017.offset : int, #in~3018.base : int, #in~3018.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure d_rehash(#in~1194.base : int, #in~1194.offset : int) returns ();
modifies ;

procedure __memcpy(#in~1189.base : int, #in~1189.offset : int, #in~1190.base : int, #in~1190.offset : int, #in~1191 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure block_read_full_page(#in~1697.base : int, #in~1697.offset : int, #in~1698.base : int, #in~1698.offset : int) returns (#res : int);
modifies ;

procedure strsep(#in~2969.base : int, #in~2969.offset : int, #in~2970.base : int, #in~2970.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure inode_init_once(#in~3007.base : int, #in~3007.offset : int) returns ();
modifies ;

procedure inode_set_bytes(#in~740.base : int, #in~740.offset : int, #in~741 : int) returns ();
modifies ;

procedure unlock_new_inode(#in~739.base : int, #in~739.offset : int) returns ();
modifies ;

procedure d_make_root(#in~3000.base : int, #in~3000.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure setattr_copy(#in~1687.base : int, #in~1687.offset : int, #in~1688.base : int, #in~1688.offset : int) returns ();
modifies ;

procedure match_octal(#in~3014.base : int, #in~3014.offset : int, #in~3015.base : int, #in~3015.offset : int) returns (#res : int);
modifies ;

procedure inode_add_bytes(#in~1349.base : int, #in~1349.offset : int, #in~1350 : int) returns ();
modifies ;

procedure generic_file_llseek(#in~1196.base : int, #in~1196.offset : int, #in~1197 : int, #in~1198 : int) returns (#res : ~loff_t);
modifies ;

procedure mutex_lock(#in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure match_token(#in~3009.base : int, #in~3009.offset : int, #in~3010.base : int, #in~3010.offset : int, #in~3011.base : int, #in~3011.offset : int) returns (#res : int);
modifies ;

procedure make_bad_inode(#in~1628.base : int, #in~1628.offset : int) returns ();
modifies ;

procedure cont_write_begin(#in~1706.base : int, #in~1706.offset : int, #in~1707.base : int, #in~1707.offset : int, #in~1708 : int, #in~1709 : int, #in~1710 : int, #in~1711.base : int, #in~1711.offset : int, #in~1712.base : int, #in~1712.offset : int, #in~1713.base : int, #in~1713.offset : int, #in~1714.base : int, #in~1714.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~60 : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure generic_read_dir(#in~1199.base : int, #in~1199.offset : int, #in~1200.base : int, #in~1200.offset : int, #in~1201 : int, #in~1202.base : int, #in~1202.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~2899.base : int, #in~2899.offset : int, #in~2900.base : int, #in~2900.offset : int, #in~2901 : int) returns (#res : int);
modifies ;

procedure mark_buffer_dirty(#in~2563.base : int, #in~2563.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ioctl_by_bdev(#in~2551.base : int, #in~2551.offset : int, #in~2552 : int, #in~2553 : int) returns (#res : int);
modifies ;

procedure put_page(#in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure write_inode_now(#in~1629.base : int, #in~1629.offset : int, #in~1630 : int) returns (#res : int);
modifies ;

procedure read_cache_page(#in~199.base : int, #in~199.offset : int, #in~200 : int, #in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~175.base : int, #in~175.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~1188.base : int, #in~1188.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~730.base : int, #in~730.offset : int, #in~731.base : int, #in~731.offset : int, #in~732.base : int, #in~732.offset : int) returns ();
modifies ;

procedure new_inode(#in~1641.base : int, #in~1641.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure truncate_inode_pages(#in~1618.base : int, #in~1618.offset : int, #in~1619 : int) returns ();
modifies ;

procedure pagecache_write_begin(#in~1335.base : int, #in~1335.offset : int, #in~1336.base : int, #in~1336.offset : int, #in~1337 : int, #in~1338 : int, #in~1339 : int, #in~1340.base : int, #in~1340.offset : int, #in~1341.base : int, #in~1341.offset : int) returns (#res : int);
modifies ;

procedure __brelse(#in~2564.base : int, #in~2564.offset : int) returns ();
modifies ;

procedure inode_dio_wait(#in~1682.base : int, #in~1682.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~2971.base : int, #in~2971.offset : int, #in~2972.base : int, #in~2972.offset : int, #in~2973.base : int, #in~2973.offset : int, #in~2974 : int) returns ();
modifies ;

procedure match_int(#in~3012.base : int, #in~3012.offset : int, #in~3013.base : int, #in~3013.offset : int) returns (#res : int);
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure free_pages(#in~2560 : int, #in~2561 : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure filemap_write_and_wait_range(#in~1631.base : int, #in~1631.offset : int, #in~1632 : int, #in~1633 : int) returns (#res : int);
modifies ;

procedure unlock_buffer(#in~2568.base : int, #in~2568.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure generic_file_splice_read(#in~1663.base : int, #in~1663.offset : int, #in~1664.base : int, #in~1664.offset : int, #in~1665.base : int, #in~1665.offset : int, #in~1666 : int, #in~1667 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~733.base : int, #in~733.offset : int, #in~734.base : int, #in~734.offset : int, #in~735.base : int, #in~735.offset : int) returns ();
modifies ;

procedure call_rcu_sched(#in~2981.base : int, #in~2981.offset : int, #in~2982.base : int, #in~2982.offset : int) returns ();
modifies ;

procedure strcpy(#in~2351.base : int, #in~2351.offset : int, #in~2352.base : int, #in~2352.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure match_strdup(#in~3016.base : int, #in~3016.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mpage_writepages(#in~1689.base : int, #in~1689.offset : int, #in~1690.base : int, #in~1690.offset : int, #in~1691.base : int, #in~1691.offset : int) returns (#res : int);
modifies ;

procedure inode_newsize_ok(#in~1685.base : int, #in~1685.offset : int, #in~1686 : int) returns (#res : int);
modifies ;

procedure __get_free_pages(#in~2558 : int, #in~2559 : int) returns (#res : int);
modifies ;

procedure kfree(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure mark_page_accessed(#in~207.base : int, #in~207.offset : int) returns ();
modifies ;

procedure __lock_buffer(#in~2569.base : int, #in~2569.offset : int) returns ();
modifies ;

procedure do_sync_read(#in~1655.base : int, #in~1655.offset : int, #in~1656.base : int, #in~1656.offset : int, #in~1657 : int, #in~1658.base : int, #in~1658.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_alloc(#in~2998.base : int, #in~2998.offset : int, #in~2999 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure iget_locked(#in~737.base : int, #in~737.offset : int, #in~738 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure clear_nlink(#in~1195.base : int, #in~1195.offset : int) returns ();
modifies ;

procedure generic_file_mmap(#in~1645.base : int, #in~1645.offset : int, #in~1646.base : int, #in~1646.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure get_seconds() returns (#res : int);
modifies ;

procedure __mark_inode_dirty(#in~433.base : int, #in~433.offset : int, #in~434 : int) returns ();
modifies ;

procedure do_sync_write(#in~1659.base : int, #in~1659.offset : int, #in~1660.base : int, #in~1660.offset : int, #in~1661 : int, #in~1662.base : int, #in~1662.offset : int) returns (#res : int);
modifies ;

procedure sb_min_blocksize(#in~2556.base : int, #in~2556.offset : int, #in~2557 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~1184.base : int, #in~1184.offset : int, #in~1185.base : int, #in~1185.offset : int, #in~1186.base : int, #in~1186.offset : int) returns ();
modifies ;

procedure flush_delayed_work(#in~1612.base : int, #in~1612.offset : int) returns (#res : ~bool);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure truncate_setsize(#in~1616.base : int, #in~1616.offset : int, #in~1617 : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure pagecache_write_end(#in~1342.base : int, #in~1342.offset : int, #in~1343.base : int, #in~1343.offset : int, #in~1344 : int, #in~1345 : int, #in~1346 : int, #in~1347.base : int, #in~1347.offset : int, #in~1348.base : int, #in~1348.offset : int) returns (#res : int);
modifies ;

procedure load_nls(#in~3008.base : int, #in~3008.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _atomic_dec_and_lock(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~1610.base : int, #in~1610.offset : int, #in~1611.base : int, #in~1611.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~181.base : int, #in~181.offset : int, #in~182 : int, #in~183 : int, #in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure generic_file_aio_write(#in~1651.base : int, #in~1651.offset : int, #in~1652.base : int, #in~1652.offset : int, #in~1653 : int, #in~1654 : int) returns (#res : int);
modifies ;

procedure try_to_free_buffers(#in~1693.base : int, #in~1693.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memmove(#in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~2984.base : int, #in~2984.offset : int, #in~2985 : int, #in~2986.base : int, #in~2986.offset : int, #in~2987.base : int, #in~2987.offset : int) returns ();
modifies ;

procedure __init_work(#in~2989.base : int, #in~2989.offset : int, #in~2990 : int) returns ();
modifies ;

procedure generic_file_aio_read(#in~1647.base : int, #in~1647.offset : int, #in~1648.base : int, #in~1648.offset : int, #in~1649 : int, #in~1650 : int) returns (#res : int);
modifies ;

procedure prepare_to_wait(#in~185.base : int, #in~185.offset : int, #in~186.base : int, #in~186.offset : int, #in~187 : int) returns ();
modifies ;

procedure unload_nls(#in~2562.base : int, #in~2562.offset : int) returns ();
modifies ;

procedure sync_blockdev(#in~1627.base : int, #in~1627.offset : int) returns (#res : int);
modifies ;

procedure igrab(#in~1634.base : int, #in~1634.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure inode_change_ok(#in~1683.base : int, #in~1683.offset : int, #in~1684.base : int, #in~1684.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~2983 : int) returns (#res : int);
modifies ;

procedure kmem_cache_free(#in~2996.base : int, #in~2996.offset : int, #in~2997.base : int, #in~2997.offset : int) returns ();
modifies ;

procedure generic_write_end(#in~1699.base : int, #in~1699.offset : int, #in~1700.base : int, #in~1700.offset : int, #in~1701 : int, #in~1702 : int, #in~1703 : int, #in~1704.base : int, #in~1704.offset : int, #in~1705.base : int, #in~1705.offset : int) returns (#res : int);
modifies ;

procedure set_page_dirty(#in~196.base : int, #in~196.offset : int) returns (#res : int);
modifies ;

procedure queue_delayed_work(#in~2991.base : int, #in~2991.offset : int, #in~2992.base : int, #in~2992.offset : int, #in~2993 : int) returns (#res : ~bool);
modifies ;

procedure __init_waitqueue_head(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~2988 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~174.base : int, #in~174.offset : int) returns ();
modifies ;

procedure load_nls_default() returns (#res.base : int, #res.offset : int);
modifies ;

procedure block_write_full_page(#in~1694.base : int, #in~1694.offset : int, #in~1695.base : int, #in~1695.offset : int, #in~1696.base : int, #in~1696.offset : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure mount_bdev(#in~3001.base : int, #in~3001.offset : int, #in~3002 : int, #in~3003.base : int, #in~3003.offset : int, #in~3004.base : int, #in~3004.offset : int, #in~3005.base : int, #in~3005.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sync_dirty_buffer(#in~2570.base : int, #in~2570.offset : int) returns (#res : int);
modifies ;

