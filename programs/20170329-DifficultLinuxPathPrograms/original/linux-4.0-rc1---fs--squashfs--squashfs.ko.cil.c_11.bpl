type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~vm_operations_struct;
type STRUCT~vm_area_struct;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~module;
type STRUCT~user_namespace;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~xz_dec;
type ~__s8 = int;
type ~__u8 = int;
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
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~Byte = int;
type ~uLong = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le64 = ~__u64;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~uint8_t = ~__u8;
const #funAddr~default_llseek.base : int;
const #funAddr~default_llseek.offset : int;
const #funAddr~generic_read_dir.base : int;
const #funAddr~generic_read_dir.offset : int;
const #funAddr~squashfs_readdir.base : int;
const #funAddr~squashfs_readdir.offset : int;
const #funAddr~squashfs_fh_to_dentry.base : int;
const #funAddr~squashfs_fh_to_dentry.offset : int;
const #funAddr~squashfs_fh_to_parent.base : int;
const #funAddr~squashfs_fh_to_parent.offset : int;
const #funAddr~squashfs_get_parent.base : int;
const #funAddr~squashfs_get_parent.offset : int;
const #funAddr~squashfs_readpage.base : int;
const #funAddr~squashfs_readpage.offset : int;
const #funAddr~generic_getxattr.base : int;
const #funAddr~generic_getxattr.offset : int;
const #funAddr~squashfs_listxattr.base : int;
const #funAddr~squashfs_listxattr.offset : int;
const #funAddr~squashfs_lookup.base : int;
const #funAddr~squashfs_lookup.offset : int;
const #funAddr~squashfs_fill_super.base : int;
const #funAddr~squashfs_fill_super.offset : int;
const #funAddr~init_once.base : int;
const #funAddr~init_once.offset : int;
const #funAddr~squashfs_i_callback.base : int;
const #funAddr~squashfs_i_callback.offset : int;
const #funAddr~squashfs_mount.base : int;
const #funAddr~squashfs_mount.offset : int;
const #funAddr~kill_block_super.base : int;
const #funAddr~kill_block_super.offset : int;
const #funAddr~squashfs_alloc_inode.base : int;
const #funAddr~squashfs_alloc_inode.offset : int;
const #funAddr~squashfs_destroy_inode.base : int;
const #funAddr~squashfs_destroy_inode.offset : int;
const #funAddr~squashfs_put_super.base : int;
const #funAddr~squashfs_put_super.offset : int;
const #funAddr~squashfs_statfs.base : int;
const #funAddr~squashfs_statfs.offset : int;
const #funAddr~squashfs_remount.base : int;
const #funAddr~squashfs_remount.offset : int;
const #funAddr~squashfs_symlink_readpage.base : int;
const #funAddr~squashfs_symlink_readpage.offset : int;
const #funAddr~page_follow_link_light.base : int;
const #funAddr~page_follow_link_light.offset : int;
const #funAddr~generic_readlink.base : int;
const #funAddr~generic_readlink.offset : int;
const #funAddr~page_put_link.base : int;
const #funAddr~page_put_link.offset : int;
const #funAddr~squashfs_user_list.base : int;
const #funAddr~squashfs_user_list.offset : int;
const #funAddr~squashfs_user_get.base : int;
const #funAddr~squashfs_user_get.offset : int;
const #funAddr~squashfs_trusted_list.base : int;
const #funAddr~squashfs_trusted_list.offset : int;
const #funAddr~squashfs_trusted_get.base : int;
const #funAddr~squashfs_trusted_get.offset : int;
const #funAddr~squashfs_security_list.base : int;
const #funAddr~squashfs_security_list.offset : int;
const #funAddr~squashfs_security_get.base : int;
const #funAddr~squashfs_security_get.offset : int;
const #funAddr~lz4_init.base : int;
const #funAddr~lz4_init.offset : int;
const #funAddr~lz4_comp_opts.base : int;
const #funAddr~lz4_comp_opts.offset : int;
const #funAddr~lz4_free.base : int;
const #funAddr~lz4_free.offset : int;
const #funAddr~lz4_uncompress.base : int;
const #funAddr~lz4_uncompress.offset : int;
const #funAddr~lzo_init.base : int;
const #funAddr~lzo_init.offset : int;
const #funAddr~lzo_free.base : int;
const #funAddr~lzo_free.offset : int;
const #funAddr~lzo_uncompress.base : int;
const #funAddr~lzo_uncompress.offset : int;
const #funAddr~squashfs_xz_init.base : int;
const #funAddr~squashfs_xz_init.offset : int;
const #funAddr~squashfs_xz_comp_opts.base : int;
const #funAddr~squashfs_xz_comp_opts.offset : int;
const #funAddr~squashfs_xz_free.base : int;
const #funAddr~squashfs_xz_free.offset : int;
const #funAddr~squashfs_xz_uncompress.base : int;
const #funAddr~squashfs_xz_uncompress.offset : int;
const #funAddr~zlib_init.base : int;
const #funAddr~zlib_init.offset : int;
const #funAddr~zlib_free.base : int;
const #funAddr~zlib_free.offset : int;
const #funAddr~zlib_uncompress.base : int;
const #funAddr~zlib_uncompress.offset : int;
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
const ~xz_mode~XZ_SINGLE : int;
const ~xz_mode~XZ_PREALLOC : int;
const ~xz_mode~XZ_DYNALLOC : int;
const ~xz_ret~XZ_OK : int;
const ~xz_ret~XZ_STREAM_END : int;
const ~xz_ret~XZ_UNSUPPORTED_CHECK : int;
const ~xz_ret~XZ_MEM_ERROR : int;
const ~xz_ret~XZ_MEMLIMIT_ERROR : int;
const ~xz_ret~XZ_FORMAT_ERROR : int;
const ~xz_ret~XZ_OPTIONS_ERROR : int;
const ~xz_ret~XZ_DATA_ERROR : int;
const ~xz_ret~XZ_BUF_ERROR : int;
axiom #funAddr~default_llseek.base == -1 && #funAddr~default_llseek.offset == 0;
axiom #funAddr~generic_read_dir.base == -1 && #funAddr~generic_read_dir.offset == 1;
axiom #funAddr~squashfs_readdir.base == -1 && #funAddr~squashfs_readdir.offset == 2;
axiom #funAddr~squashfs_fh_to_dentry.base == -1 && #funAddr~squashfs_fh_to_dentry.offset == 3;
axiom #funAddr~squashfs_fh_to_parent.base == -1 && #funAddr~squashfs_fh_to_parent.offset == 4;
axiom #funAddr~squashfs_get_parent.base == -1 && #funAddr~squashfs_get_parent.offset == 5;
axiom #funAddr~squashfs_readpage.base == -1 && #funAddr~squashfs_readpage.offset == 6;
axiom #funAddr~generic_getxattr.base == -1 && #funAddr~generic_getxattr.offset == 7;
axiom #funAddr~squashfs_listxattr.base == -1 && #funAddr~squashfs_listxattr.offset == 8;
axiom #funAddr~squashfs_lookup.base == -1 && #funAddr~squashfs_lookup.offset == 9;
axiom #funAddr~squashfs_fill_super.base == -1 && #funAddr~squashfs_fill_super.offset == 10;
axiom #funAddr~init_once.base == -1 && #funAddr~init_once.offset == 11;
axiom #funAddr~squashfs_i_callback.base == -1 && #funAddr~squashfs_i_callback.offset == 12;
axiom #funAddr~squashfs_mount.base == -1 && #funAddr~squashfs_mount.offset == 13;
axiom #funAddr~kill_block_super.base == -1 && #funAddr~kill_block_super.offset == 14;
axiom #funAddr~squashfs_alloc_inode.base == -1 && #funAddr~squashfs_alloc_inode.offset == 15;
axiom #funAddr~squashfs_destroy_inode.base == -1 && #funAddr~squashfs_destroy_inode.offset == 16;
axiom #funAddr~squashfs_put_super.base == -1 && #funAddr~squashfs_put_super.offset == 17;
axiom #funAddr~squashfs_statfs.base == -1 && #funAddr~squashfs_statfs.offset == 18;
axiom #funAddr~squashfs_remount.base == -1 && #funAddr~squashfs_remount.offset == 19;
axiom #funAddr~squashfs_symlink_readpage.base == -1 && #funAddr~squashfs_symlink_readpage.offset == 20;
axiom #funAddr~page_follow_link_light.base == -1 && #funAddr~page_follow_link_light.offset == 21;
axiom #funAddr~generic_readlink.base == -1 && #funAddr~generic_readlink.offset == 22;
axiom #funAddr~page_put_link.base == -1 && #funAddr~page_put_link.offset == 23;
axiom #funAddr~squashfs_user_list.base == -1 && #funAddr~squashfs_user_list.offset == 24;
axiom #funAddr~squashfs_user_get.base == -1 && #funAddr~squashfs_user_get.offset == 25;
axiom #funAddr~squashfs_trusted_list.base == -1 && #funAddr~squashfs_trusted_list.offset == 26;
axiom #funAddr~squashfs_trusted_get.base == -1 && #funAddr~squashfs_trusted_get.offset == 27;
axiom #funAddr~squashfs_security_list.base == -1 && #funAddr~squashfs_security_list.offset == 28;
axiom #funAddr~squashfs_security_get.base == -1 && #funAddr~squashfs_security_get.offset == 29;
axiom #funAddr~lz4_init.base == -1 && #funAddr~lz4_init.offset == 30;
axiom #funAddr~lz4_comp_opts.base == -1 && #funAddr~lz4_comp_opts.offset == 31;
axiom #funAddr~lz4_free.base == -1 && #funAddr~lz4_free.offset == 32;
axiom #funAddr~lz4_uncompress.base == -1 && #funAddr~lz4_uncompress.offset == 33;
axiom #funAddr~lzo_init.base == -1 && #funAddr~lzo_init.offset == 34;
axiom #funAddr~lzo_free.base == -1 && #funAddr~lzo_free.offset == 35;
axiom #funAddr~lzo_uncompress.base == -1 && #funAddr~lzo_uncompress.offset == 36;
axiom #funAddr~squashfs_xz_init.base == -1 && #funAddr~squashfs_xz_init.offset == 37;
axiom #funAddr~squashfs_xz_comp_opts.base == -1 && #funAddr~squashfs_xz_comp_opts.offset == 38;
axiom #funAddr~squashfs_xz_free.base == -1 && #funAddr~squashfs_xz_free.offset == 39;
axiom #funAddr~squashfs_xz_uncompress.base == -1 && #funAddr~squashfs_xz_uncompress.offset == 40;
axiom #funAddr~zlib_init.base == -1 && #funAddr~zlib_init.offset == 41;
axiom #funAddr~zlib_free.base == -1 && #funAddr~zlib_free.offset == 42;
axiom #funAddr~zlib_uncompress.base == -1 && #funAddr~zlib_uncompress.offset == 43;
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
axiom ~xz_mode~XZ_SINGLE == 0;
axiom ~xz_mode~XZ_PREALLOC == 1;
axiom ~xz_mode~XZ_DYNALLOC == 2;
axiom ~xz_ret~XZ_OK == 0;
axiom ~xz_ret~XZ_STREAM_END == 1;
axiom ~xz_ret~XZ_UNSUPPORTED_CHECK == 2;
axiom ~xz_ret~XZ_MEM_ERROR == 3;
axiom ~xz_ret~XZ_MEMLIMIT_ERROR == 4;
axiom ~xz_ret~XZ_FORMAT_ERROR == 5;
axiom ~xz_ret~XZ_OPTIONS_ERROR == 6;
axiom ~xz_ret~XZ_DATA_ERROR == 7;
axiom ~xz_ret~XZ_BUF_ERROR == 8;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~squashfs_filetype_table : [int]int;

var ~ldv_linux_alloc_usb_lock_lock : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#squashfs_dir_ops.base : int, ~#squashfs_dir_ops.offset : int;

var ~#squashfs_export_ops.base : int, ~#squashfs_export_ops.offset : int;

var ~#squashfs_aops.base : int, ~#squashfs_aops.offset : int;

var ~#init_user_ns.base : int, ~#init_user_ns.offset : int;

var ~#generic_ro_fops.base : int, ~#generic_ro_fops.offset : int;

var ~#squashfs_inode_ops.base : int, ~#squashfs_inode_ops.offset : int;

var ~#squashfs_dir_inode_ops.base : int, ~#squashfs_dir_inode_ops.offset : int;

var ~#squashfs_symlink_aops.base : int, ~#squashfs_symlink_aops.offset : int;

var ~#squashfs_symlink_inode_ops.base : int, ~#squashfs_symlink_inode_ops.offset : int;

var ~#squashfs_xattr_handlers.base : int, ~#squashfs_xattr_handlers.offset : int;

var ~#squashfs_fs_type.base : int, ~#squashfs_fs_type.offset : int;

var ~#squashfs_super_ops.base : int, ~#squashfs_super_ops.offset : int;

var ~squashfs_inode_cachep.base : int, ~squashfs_inode_cachep.offset : int;

var ~#squashfs_xz_comp_ops.base : int, ~#squashfs_xz_comp_ops.offset : int;

var ~#squashfs_lz4_comp_ops.base : int, ~#squashfs_lz4_comp_ops.offset : int;

var ~#squashfs_lzo_comp_ops.base : int, ~#squashfs_lzo_comp_ops.offset : int;

var ~#squashfs_zlib_comp_ops.base : int, ~#squashfs_zlib_comp_ops.offset : int;

var ~#squashfs_lzma_unsupported_comp_ops.base : int, ~#squashfs_lzma_unsupported_comp_ops.offset : int;

var ~#squashfs_unknown_comp_ops.base : int, ~#squashfs_unknown_comp_ops.offset : int;

var ~decompressor.base : [int]int, ~decompressor.offset : [int]int;

var ~#squashfs_xattr_user_handler.base : int, ~#squashfs_xattr_user_handler.offset : int;

var ~#squashfs_xattr_trusted_handler.base : int, ~#squashfs_xattr_trusted_handler.offset : int;

var ~#squashfs_xattr_security_handler.base : int, ~#squashfs_xattr_security_handler.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_register_filesystem_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1985 : int;
    var #t~ret1986 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1840 : ~ldv_func_ret_type___0;
    var ~tmp~1840 : int;
    var ~tmp___0~1840 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1840;
    havoc ~tmp~1840;
    havoc ~tmp___0~1840;
    call #t~ret1985 := register_filesystem(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1985 && #t~ret1985 <= 2147483647;
    ~tmp~1840 := #t~ret1985;
    havoc #t~ret1985;
    ~ldv_func_res~1840 := ~tmp~1840;
    call #t~ret1986 := ldv_register_filesystem(~ldv_func_res~1840, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_register_filesystem_96(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc2470.base : int, #t~malloc2470.offset : int;
    var #t~ret2471 : int;
    var ~size : int;
    var ~res~2695.base : int, ~res~2695.offset : int;
    var ~tmp~2695.base : int, ~tmp~2695.offset : int;
    var ~tmp___0~2695 : int;

  loc1:
    ~size := #in~size;
    havoc ~res~2695.base, ~res~2695.offset;
    havoc ~tmp~2695.base, ~tmp~2695.offset;
    havoc ~tmp___0~2695;
    call #t~malloc2470.base, #t~malloc2470.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~2695.base, ~tmp~2695.offset := #t~malloc2470.base, #t~malloc2470.offset;
    ~res~2695.base, ~res~2695.offset := ~tmp~2695.base, ~tmp~2695.offset;
    call ldv_assume((if (~res~2695.base + ~res~2695.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret2471 := ldv_is_err(~res~2695.base, ~res~2695.offset);
    assume -9223372036854775808 <= #t~ret2471 && #t~ret2471 <= 9223372036854775807;
    ~tmp___0~2695 := #t~ret2471;
    havoc #t~ret2471;
    call ldv_assume((if ~tmp___0~2695 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~2695.base, ~res~2695.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_struct_super_operations_dummy_resourceless_instance_10(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem1961.base : int, #t~mem1961.offset : int;
    var #t~ret1962 : int;
    var #t~ret1963.base : int, #t~ret1963.offset : int;
    var #t~ret1964.base : int, #t~ret1964.offset : int;
    var #t~ret1965.base : int, #t~ret1965.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_10_callback_alloc_inode~1767.base : int, ~ldv_10_callback_alloc_inode~1767.offset : int;
    var ~ldv_10_callback_destroy_inode~1767.base : int, ~ldv_10_callback_destroy_inode~1767.offset : int;
    var ~ldv_10_callback_kill_sb~1767.base : int, ~ldv_10_callback_kill_sb~1767.offset : int;
    var ~ldv_10_callback_mount~1767.base : int, ~ldv_10_callback_mount~1767.offset : int;
    var ~ldv_10_callback_put_super~1767.base : int, ~ldv_10_callback_put_super~1767.offset : int;
    var ~ldv_10_callback_remount_fs~1767.base : int, ~ldv_10_callback_remount_fs~1767.offset : int;
    var ~ldv_10_callback_statfs~1767.base : int, ~ldv_10_callback_statfs~1767.offset : int;
    var ~ldv_10_container_struct_dentry_ptr~1767.base : int, ~ldv_10_container_struct_dentry_ptr~1767.offset : int;
    var ~ldv_10_container_struct_file_system_type~1767.base : int, ~ldv_10_container_struct_file_system_type~1767.offset : int;
    var ~ldv_10_container_struct_inode_ptr~1767.base : int, ~ldv_10_container_struct_inode_ptr~1767.offset : int;
    var ~ldv_10_container_struct_kstatfs_ptr~1767.base : int, ~ldv_10_container_struct_kstatfs_ptr~1767.offset : int;
    var ~ldv_10_container_struct_super_block_ptr~1767.base : int, ~ldv_10_container_struct_super_block_ptr~1767.offset : int;
    var ~ldv_10_ldv_param_13_1_default~1767.base : int, ~ldv_10_ldv_param_13_1_default~1767.offset : int;
    var ~ldv_10_ldv_param_13_2_default~1767.base : int, ~ldv_10_ldv_param_13_2_default~1767.offset : int;
    var ~ldv_10_ldv_param_9_1_default~1767 : int;
    var ~ldv_10_ldv_param_9_2_default~1767.base : int, ~ldv_10_ldv_param_9_2_default~1767.offset : int;
    var ~data~1767.base : int, ~data~1767.offset : int;
    var ~tmp~1767 : int;
    var ~tmp___0~1767.base : int, ~tmp___0~1767.offset : int;
    var ~tmp___1~1767.base : int, ~tmp___1~1767.offset : int;
    var ~tmp___2~1767.base : int, ~tmp___2~1767.offset : int;

  loc2:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_10_callback_alloc_inode~1767.base, ~ldv_10_callback_alloc_inode~1767.offset;
    havoc ~ldv_10_callback_destroy_inode~1767.base, ~ldv_10_callback_destroy_inode~1767.offset;
    havoc ~ldv_10_callback_kill_sb~1767.base, ~ldv_10_callback_kill_sb~1767.offset;
    havoc ~ldv_10_callback_mount~1767.base, ~ldv_10_callback_mount~1767.offset;
    havoc ~ldv_10_callback_put_super~1767.base, ~ldv_10_callback_put_super~1767.offset;
    havoc ~ldv_10_callback_remount_fs~1767.base, ~ldv_10_callback_remount_fs~1767.offset;
    havoc ~ldv_10_callback_statfs~1767.base, ~ldv_10_callback_statfs~1767.offset;
    havoc ~ldv_10_container_struct_dentry_ptr~1767.base, ~ldv_10_container_struct_dentry_ptr~1767.offset;
    havoc ~ldv_10_container_struct_file_system_type~1767.base, ~ldv_10_container_struct_file_system_type~1767.offset;
    havoc ~ldv_10_container_struct_inode_ptr~1767.base, ~ldv_10_container_struct_inode_ptr~1767.offset;
    havoc ~ldv_10_container_struct_kstatfs_ptr~1767.base, ~ldv_10_container_struct_kstatfs_ptr~1767.offset;
    havoc ~ldv_10_container_struct_super_block_ptr~1767.base, ~ldv_10_container_struct_super_block_ptr~1767.offset;
    havoc ~ldv_10_ldv_param_13_1_default~1767.base, ~ldv_10_ldv_param_13_1_default~1767.offset;
    havoc ~ldv_10_ldv_param_13_2_default~1767.base, ~ldv_10_ldv_param_13_2_default~1767.offset;
    havoc ~ldv_10_ldv_param_9_1_default~1767;
    havoc ~ldv_10_ldv_param_9_2_default~1767.base, ~ldv_10_ldv_param_9_2_default~1767.offset;
    havoc ~data~1767.base, ~data~1767.offset;
    havoc ~tmp~1767;
    havoc ~tmp___0~1767.base, ~tmp___0~1767.offset;
    havoc ~tmp___1~1767.base, ~tmp___1~1767.offset;
    havoc ~tmp___2~1767.base, ~tmp___2~1767.offset;
    ~data~1767.base, ~data~1767.offset := ~arg0.base, ~arg0.offset;
    assume !((~data~1767.base + ~data~1767.offset) % 18446744073709551616 != 0);
    call #t~ret1962 := ldv_undef_int();
    assume -2147483648 <= #t~ret1962 && #t~ret1962 <= 2147483647;
    ~tmp~1767 := #t~ret1962;
    havoc #t~ret1962;
    assume !(~tmp~1767 == 1);
    assume !(~tmp~1767 == 2);
    assume !(~tmp~1767 == 3);
    assume !(~tmp~1767 == 4);
    assume !(~tmp~1767 == 5);
    assume !(~tmp~1767 == 6);
    assume ~tmp~1767 == 7;
    call ldv_dummy_resourceless_instance_callback_10_3(~ldv_10_callback_alloc_inode~1767.base, ~ldv_10_callback_alloc_inode~1767.offset, ~ldv_10_container_struct_super_block_ptr~1767.base, ~ldv_10_container_struct_super_block_ptr~1767.offset);
    return;
}

procedure ldv_struct_super_operations_dummy_resourceless_instance_10(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation init_squashfs_fs() returns (#res : int){
    var #t~ret1901 : int;
    var #t~ret1902 : int;
    var #t~nondet1903.base : int, #t~nondet1903.offset : int;
    var #t~ret1904 : int;
    var ~err~1451 : int;
    var ~tmp~1451 : int;

  loc3:
    havoc ~err~1451;
    havoc ~tmp~1451;
    call #t~ret1901 := init_inodecache();
    assume -2147483648 <= #t~ret1901 && #t~ret1901 <= 2147483647;
    ~tmp~1451 := #t~ret1901;
    havoc #t~ret1901;
    ~err~1451 := ~tmp~1451;
    assume !(~err~1451 != 0);
    call #t~ret1902 := ldv_register_filesystem_96(~#squashfs_fs_type.base, ~#squashfs_fs_type.offset);
    return;
}

procedure init_squashfs_fs() returns (#res : int);
modifies #valid, #length, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_assert_linux_alloc_irq__wrong_flags(#in~expr : int) returns (){
    var ~expr : int;

  loc4:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc5;
  loc5:
    assert false;
}

procedure ldv_assert_linux_alloc_irq__wrong_flags(#in~expr : int) returns ();
modifies ;

implementation squashfs_alloc_inode(#in~sb.base : int, #in~sb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1906.base : int, #t~ret1906.offset : int;
    var #t~ite1907.base : int, #t~ite1907.offset : int;
    var ~sb.base : int, ~sb.offset : int;
    var ~ei~1464.base : int, ~ei~1464.offset : int;
    var ~tmp~1464.base : int, ~tmp~1464.offset : int;

  loc6:
    ~sb.base, ~sb.offset := #in~sb.base, #in~sb.offset;
    havoc ~ei~1464.base, ~ei~1464.offset;
    havoc ~tmp~1464.base, ~tmp~1464.offset;
    call #t~ret1906.base, #t~ret1906.offset := ldv_kmem_cache_alloc_98(~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, 208);
    return;
}

procedure squashfs_alloc_inode(#in~sb.base : int, #in~sb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation main() returns (#res : int){
  loc7:
    call ldv_ldv_initialize_103();
    call ldv_entry_EMGentry_16(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2475 : int;
    var ~tmp~2705 : int;

  loc8:
    havoc ~tmp~2705;
    assume -2147483648 <= #t~nondet2475 && #t~nondet2475 <= 2147483647;
    ~tmp~2705 := #t~nondet2475;
    havoc #t~nondet2475;
    #res := ~tmp~2705;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_dispatch_register_15_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1910.base : int, #t~ret1910.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_10~1559.base : int, ~cf_arg_10~1559.offset : int;
    var ~tmp~1559.base : int, ~tmp~1559.offset : int;

  loc9:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_10~1559.base, ~cf_arg_10~1559.offset;
    havoc ~tmp~1559.base, ~tmp~1559.offset;
    call #t~ret1910.base, #t~ret1910.offset := ldv_xmalloc(16);
    ~tmp~1559.base, ~tmp~1559.offset := #t~ret1910.base, #t~ret1910.offset;
    havoc #t~ret1910.base, #t~ret1910.offset;
    ~cf_arg_10~1559.base, ~cf_arg_10~1559.offset := ~tmp~1559.base, ~tmp~1559.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_10~1559.base, ~cf_arg_10~1559.offset + 0, 8);
    call ldv_struct_super_operations_dummy_resourceless_instance_10(~cf_arg_10~1559.base, ~cf_arg_10~1559.offset);
    return;
}

procedure ldv_dispatch_register_15_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_in_interrupt_context() returns (#res : ~bool){
  loc10:
    #res := ~__ldv_in_interrupt_context;
    assume true;
    return;
}

procedure ldv_in_interrupt_context() returns (#res : ~bool);
modifies ;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc11:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc12:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_16(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1928 : int;
    var #t~ret1929 : int;
    var #t~ret1930 : int;
    var #t~ret1931 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_16_exit_exit_squashfs_fs_default~1604.base : int, ~ldv_16_exit_exit_squashfs_fs_default~1604.offset : int;
    var ~ldv_16_init_init_squashfs_fs_default~1604.base : int, ~ldv_16_init_init_squashfs_fs_default~1604.offset : int;
    var ~ldv_16_ret_default~1604 : int;
    var ~tmp~1604 : int;
    var ~tmp___0~1604 : int;

  loc13:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_16_exit_exit_squashfs_fs_default~1604.base, ~ldv_16_exit_exit_squashfs_fs_default~1604.offset;
    havoc ~ldv_16_init_init_squashfs_fs_default~1604.base, ~ldv_16_init_init_squashfs_fs_default~1604.offset;
    havoc ~ldv_16_ret_default~1604;
    havoc ~tmp~1604;
    havoc ~tmp___0~1604;
    call #t~ret1928 := ldv_EMGentry_init_init_squashfs_fs_16_19(~ldv_16_init_init_squashfs_fs_default~1604.base, ~ldv_16_init_init_squashfs_fs_default~1604.offset);
    return;
}

procedure ldv_entry_EMGentry_16(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info;

implementation ULTIMATE.init() returns (){
    var #t~nondet2067.base : int, #t~nondet2067.offset : int;
    var #t~nondet2068.base : int, #t~nondet2068.offset : int;
    var #t~nondet2207.base : int, #t~nondet2207.offset : int;
    var #t~nondet2214.base : int, #t~nondet2214.offset : int;
    var #t~nondet2220.base : int, #t~nondet2220.offset : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~squashfs_filetype_table := ~squashfs_filetype_table[0 := 0];
    ~squashfs_filetype_table := ~squashfs_filetype_table[1 := 4];
    ~squashfs_filetype_table := ~squashfs_filetype_table[2 := 8];
    ~squashfs_filetype_table := ~squashfs_filetype_table[3 := 10];
    ~squashfs_filetype_table := ~squashfs_filetype_table[4 := 6];
    ~squashfs_filetype_table := ~squashfs_filetype_table[5 := 2];
    ~squashfs_filetype_table := ~squashfs_filetype_table[6 := 1];
    ~squashfs_filetype_table := ~squashfs_filetype_table[7 := 12];
    ~ldv_linux_alloc_usb_lock_lock := 1;
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
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~default_llseek.base, #funAddr~default_llseek.offset, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~generic_read_dir.base, #funAddr~generic_read_dir.offset, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~squashfs_readdir.base, #funAddr~squashfs_readdir.offset, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset + 232, 8);
    call ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset := #Ultimate.alloc(72);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~squashfs_fh_to_dentry.base, #funAddr~squashfs_fh_to_dentry.offset, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~squashfs_fh_to_parent.base, #funAddr~squashfs_fh_to_parent.offset, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~squashfs_get_parent.base, #funAddr~squashfs_get_parent.offset, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset + 64, 8);
    call ~#squashfs_aops.base, ~#squashfs_aops.offset := #Ultimate.alloc(152);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 0, 8);
    call write~$Pointer$(#funAddr~squashfs_readpage.base, #funAddr~squashfs_readpage.offset, ~#squashfs_aops.base, ~#squashfs_aops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_aops.base, ~#squashfs_aops.offset + 144, 8);
    call ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset + 208, 8);
    call ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset + 208, 8);
    call ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset := #Ultimate.alloc(152);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset + 144, 8);
    call ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset + 208, 8);
    call ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset + 24, 8);
    call ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset := #Ultimate.alloc(124);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 0, 8);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 8, 4);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 44 + 0, 8);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 52 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 60 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 68 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 0 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 8 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 76 + 16 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 100 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 108 + 0 + 7 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 0 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 1 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 2 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 3 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 4 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 5 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 6 + 0, 1);
    call write~int(0, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset + 116 + 0 + 7 + 0, 1);
    call ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset := #Ultimate.alloc(200);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset + 192, 8);
    ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset := 0, 0;
    call ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 24, 8);
    call write~int(0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 32, 4);
    call write~$Pointer$(0, 0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset + 44, 4);
    call ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 24, 8);
    call write~int(0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 32, 4);
    call write~$Pointer$(0, 0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset + 44, 4);
    call ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 24, 8);
    call write~int(0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 32, 4);
    call write~$Pointer$(0, 0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset + 44, 4);
    call ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 24, 8);
    call write~int(0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 32, 4);
    call write~$Pointer$(0, 0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset + 44, 4);
    call ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 24, 8);
    call write~int(2, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 32, 4);
    call #t~nondet2067.base, #t~nondet2067.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet2067.base,#t~nondet2067.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet2067.base,#t~nondet2067.offset + 1 := 122];
    #memory_int := #memory_int[#t~nondet2067.base,#t~nondet2067.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2067.base,#t~nondet2067.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet2067.base,#t~nondet2067.offset + 4 := 0];
    call write~$Pointer$(#t~nondet2067.base, #t~nondet2067.offset, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset + 44, 4);
    havoc #t~nondet2067.base, #t~nondet2067.offset;
    call ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 24, 8);
    call write~int(0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 32, 4);
    call #t~nondet2068.base, #t~nondet2068.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2068.base, #t~nondet2068.offset, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 36, 8);
    call write~int(0, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset + 44, 4);
    havoc #t~nondet2068.base, #t~nondet2068.offset;
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[0 := ~#squashfs_zlib_comp_ops.base], ~decompressor.offset[0 := ~#squashfs_zlib_comp_ops.offset];
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[1 := ~#squashfs_lz4_comp_ops.base], ~decompressor.offset[1 := ~#squashfs_lz4_comp_ops.offset];
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[2 := ~#squashfs_lzo_comp_ops.base], ~decompressor.offset[2 := ~#squashfs_lzo_comp_ops.offset];
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[3 := ~#squashfs_xz_comp_ops.base], ~decompressor.offset[3 := ~#squashfs_xz_comp_ops.offset];
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[4 := ~#squashfs_lzma_unsupported_comp_ops.base], ~decompressor.offset[4 := ~#squashfs_lzma_unsupported_comp_ops.offset];
    ~decompressor.base, ~decompressor.offset := ~decompressor.base[5 := ~#squashfs_unknown_comp_ops.base], ~decompressor.offset[5 := ~#squashfs_unknown_comp_ops.offset];
    call ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset := #Ultimate.alloc(36);
    call #t~nondet2207.base, #t~nondet2207.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 3 := 114];
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 4 := 46];
    #memory_int := #memory_int[#t~nondet2207.base,#t~nondet2207.offset + 5 := 0];
    call write~$Pointer$(#t~nondet2207.base, #t~nondet2207.offset, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset + 0, 8);
    call write~int(0, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset + 8, 4);
    call write~$Pointer$(#funAddr~squashfs_user_list.base, #funAddr~squashfs_user_list.offset, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset + 12, 8);
    call write~$Pointer$(#funAddr~squashfs_user_get.base, #funAddr~squashfs_user_get.offset, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset + 28, 8);
    havoc #t~nondet2207.base, #t~nondet2207.offset;
    call ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset := #Ultimate.alloc(36);
    call #t~nondet2214.base, #t~nondet2214.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet2214.base, #t~nondet2214.offset, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset + 0, 8);
    call write~int(0, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset + 8, 4);
    call write~$Pointer$(#funAddr~squashfs_trusted_list.base, #funAddr~squashfs_trusted_list.offset, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset + 12, 8);
    call write~$Pointer$(#funAddr~squashfs_trusted_get.base, #funAddr~squashfs_trusted_get.offset, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset + 28, 8);
    havoc #t~nondet2214.base, #t~nondet2214.offset;
    call ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset := #Ultimate.alloc(36);
    call #t~nondet2220.base, #t~nondet2220.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2220.base, #t~nondet2220.offset, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset + 0, 8);
    call write~int(0, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset + 8, 4);
    call write~$Pointer$(#funAddr~squashfs_security_list.base, #funAddr~squashfs_security_list.offset, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset + 12, 8);
    call write~$Pointer$(#funAddr~squashfs_security_get.base, #funAddr~squashfs_security_get.offset, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset + 28, 8);
    havoc #t~nondet2220.base, #t~nondet2220.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~squashfs_filetype_table, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache, ~ldv_linux_lib_idr_idr, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset, ~#squashfs_aops.base, ~#squashfs_aops.offset, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset, ~decompressor.base, ~decompressor.offset, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1940 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_15_struct_file_system_type_struct_file_system_type~1626.base : int, ~ldv_15_struct_file_system_type_struct_file_system_type~1626.offset : int;
    var ~tmp~1626 : int;

  loc15:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_15_struct_file_system_type_struct_file_system_type~1626.base, ~ldv_15_struct_file_system_type_struct_file_system_type~1626.offset;
    havoc ~tmp~1626;
    call #t~ret1940 := ldv_undef_int();
    assume -2147483648 <= #t~ret1940 && #t~ret1940 <= 2147483647;
    ~tmp~1626 := #t~ret1940;
    havoc #t~ret1940;
    assume ~tmp~1626 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_15_struct_file_system_type_struct_file_system_type~1626.base, ~ldv_15_struct_file_system_type_struct_file_system_type~1626.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_15_2(~ldv_15_struct_file_system_type_struct_file_system_type~1626.base, ~ldv_15_struct_file_system_type_struct_file_system_type~1626.offset);
    return;
}

procedure ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_ldv_initialize_103() returns (){
  loc16:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_103() returns ();
modifies ;

implementation ldv_dummy_resourceless_instance_callback_10_3(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var #t~ret1926.base : int, #t~ret1926.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc17:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call #t~ret1926.base, #t~ret1926.offset := squashfs_alloc_inode(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_10_3(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies ;

implementation ldv_linux_alloc_irq_check_alloc_flags(#in~flags : int) returns (){
    var #t~ret2455 : ~bool;
    var ~flags : int;
    var ~tmp~2524 : ~bool;
    var ~tmp___0~2524 : int;

  loc18:
    ~flags := #in~flags;
    havoc ~tmp~2524;
    havoc ~tmp___0~2524;
    call #t~ret2455 := ldv_in_interrupt_context();
    ~tmp~2524 := #t~ret2455;
    havoc #t~ret2455;
    assume ~tmp~2524 % 256 != 0;
    ~tmp___0~2524 := 0;
    call ldv_assert_linux_alloc_irq__wrong_flags((if ~tmp___0~2524 != 0 || ~flags % 4294967296 == 32 then 1 else 0));
    return;
}

procedure ldv_linux_alloc_irq_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc19:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2476 : int;

  loc20:
    call ULTIMATE.init();
    call #t~ret2476 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~squashfs_filetype_table, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache, ~ldv_linux_lib_idr_idr, ~#squashfs_dir_ops.base, ~#squashfs_dir_ops.offset, ~#squashfs_export_ops.base, ~#squashfs_export_ops.offset, ~#squashfs_aops.base, ~#squashfs_aops.offset, ~#squashfs_inode_ops.base, ~#squashfs_inode_ops.offset, ~#squashfs_dir_inode_ops.base, ~#squashfs_dir_inode_ops.offset, ~#squashfs_symlink_aops.base, ~#squashfs_symlink_aops.offset, ~#squashfs_symlink_inode_ops.base, ~#squashfs_symlink_inode_ops.offset, ~#squashfs_xattr_handlers.base, ~#squashfs_xattr_handlers.offset, ~#squashfs_fs_type.base, ~#squashfs_fs_type.offset, ~#squashfs_super_ops.base, ~#squashfs_super_ops.offset, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, ~#squashfs_xz_comp_ops.base, ~#squashfs_xz_comp_ops.offset, ~#squashfs_lz4_comp_ops.base, ~#squashfs_lz4_comp_ops.offset, ~#squashfs_lzo_comp_ops.base, ~#squashfs_lzo_comp_ops.offset, ~#squashfs_zlib_comp_ops.base, ~#squashfs_zlib_comp_ops.offset, ~#squashfs_lzma_unsupported_comp_ops.base, ~#squashfs_lzma_unsupported_comp_ops.offset, ~#squashfs_unknown_comp_ops.base, ~#squashfs_unknown_comp_ops.offset, ~decompressor.base, ~decompressor.offset, ~#squashfs_xattr_user_handler.base, ~#squashfs_xattr_user_handler.offset, ~#squashfs_xattr_trusted_handler.base, ~#squashfs_xattr_trusted_handler.offset, ~#squashfs_xattr_security_handler.base, ~#squashfs_xattr_security_handler.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_squashfs_cache, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_squashfs_stream, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_meta_index_mutex_of_squashfs_sb_info;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc21:
    ~flags := #in~flags;
    call ldv_linux_alloc_irq_check_alloc_flags(~flags);
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_kmem_cache_alloc_98(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1989.base : int, #t~ret1989.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~flags : int;
    var ~tmp~1846.base : int, ~tmp~1846.offset : int;

  loc22:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~flags := #in~flags;
    havoc ~tmp~1846.base, ~tmp~1846.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv_kmem_cache_alloc_98(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation init_inodecache() returns (#res : int){
    var #t~nondet1898.base : int, #t~nondet1898.offset : int;
    var #t~ret1899.base : int, #t~ret1899.offset : int;
    var #t~ite1900 : int;

  loc23:
    call #t~nondet1898.base, #t~nondet1898.offset := #Ultimate.alloc(21);
    call #t~ret1899.base, #t~ret1899.offset := kmem_cache_create(#t~nondet1898.base, #t~nondet1898.offset, 1032, 0, 139264, #funAddr~init_once.base, #funAddr~init_once.offset);
    ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset := #t~ret1899.base, #t~ret1899.offset;
    havoc #t~nondet1898.base, #t~nondet1898.offset;
    havoc #t~ret1899.base, #t~ret1899.offset;
    assume (~squashfs_inode_cachep.base + ~squashfs_inode_cachep.offset) % 18446744073709551616 != 0;
    #t~ite1900 := 0;
    #res := #t~ite1900;
    havoc #t~ite1900;
    assume true;
    return;
}

procedure init_inodecache() returns (#res : int);
modifies ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, #valid, #length;

implementation ldv_EMGentry_init_init_squashfs_fs_16_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1909 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1542 : int;

  loc24:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1542;
    call #t~ret1909 := init_squashfs_fs();
    return;
}

procedure ldv_EMGentry_init_init_squashfs_fs_16_19(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~squashfs_inode_cachep.base, ~squashfs_inode_cachep.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure set_nlink(#in~1006.base : int, #in~1006.offset : int, #in~1007 : int) returns ();
modifies ;

procedure strncmp(#in~1356.base : int, #in~1356.offset : int, #in~1357.base : int, #in~1357.offset : int, #in~1358 : int) returns (#res : int);
modifies ;

procedure kmem_cache_create(#in~1490.base : int, #in~1490.offset : int, #in~1491 : int, #in~1492 : int, #in~1493 : int, #in~1494.base : int, #in~1494.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ll_rw_block(#in~23 : int, #in~24 : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure bdevname(#in~1480.base : int, #in~1480.offset : int, #in~1481.base : int, #in~1481.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure make_kgid(#in~1000.base : int, #in~1000.offset : int, #in~1001 : int) returns (#res.val : int);
modifies ;

procedure inode_init_once(#in~1483.base : int, #in~1483.offset : int) returns ();
modifies ;

procedure make_bad_inode(#in~1482.base : int, #in~1482.offset : int) returns ();
modifies ;

procedure unregister_filesystem(#in~1477.base : int, #in~1477.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~2135.base : int, #in~2135.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure make_kuid(#in~998.base : int, #in~998.offset : int, #in~999 : int) returns (#res.val : int);
modifies ;

procedure init_special_inode(#in~1008.base : int, #in~1008.offset : int, #in~1009 : int, #in~1010 : int) returns ();
modifies ;

procedure capable(#in~2136 : int) returns (#res : ~bool);
modifies ;

procedure schedule() returns ();
modifies ;

procedure lzo1x_decompress_safe(#in~2314.base : int, #in~2314.offset : int, #in~2315 : int, #in~2316.base : int, #in~2316.offset : int, #in~2317.base : int, #in~2317.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns ();
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

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int, #in~207 : int) returns (#res : int);
modifies ;

procedure vfree(#in~2264.base : int, #in~2264.offset : int) returns ();
modifies ;

procedure iget_locked(#in~1011.base : int, #in~1011.offset : int, #in~1012 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_filesystem(#in~1476.base : int, #in~1476.offset : int) returns (#res : int);
modifies ;

procedure xz_dec_end(#in~2361.base : int, #in~2361.offset : int) returns ();
modifies ;

procedure malloc(#in~2462 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __bread_gfp(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int, #in~22 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure d_splice_alias(#in~1359.base : int, #in~1359.offset : int, #in~1360.base : int, #in~1360.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lz4_decompress_unknownoutputsize(#in~2265.base : int, #in~2265.offset : int, #in~2266 : int, #in~2267.base : int, #in~2267.offset : int, #in~2268.base : int, #in~2268.offset : int) returns (#res : int);
modifies ;

procedure zlib_inflateEnd(#in~2417.base : int, #in~2417.offset : int) returns (#res : int);
modifies ;

procedure sb_min_blocksize(#in~1488.base : int, #in~1488.offset : int, #in~1489 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure d_obtain_alias(#in~534.base : int, #in~534.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int, #in~200.base : int, #in~200.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~196.base : int, #in~196.offset : int) returns ();
modifies ;

procedure __wait_on_buffer(#in~14.base : int, #in~14.offset : int) returns ();
modifies ;

procedure finish_wait(#in~208.base : int, #in~208.offset : int, #in~209.base : int, #in~209.offset : int) returns ();
modifies ;

procedure mount_bdev(#in~1470.base : int, #in~1470.offset : int, #in~1471 : int, #in~1472.base : int, #in~1472.offset : int, #in~1473.base : int, #in~1473.offset : int, #in~1474.base : int, #in~1474.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kill_block_super(#in~1475.base : int, #in~1475.offset : int) returns ();
modifies ;

procedure unlock_page(#in~631.base : int, #in~631.offset : int) returns ();
modifies ;

procedure __insert_inode_hash(#in~1485.base : int, #in~1485.offset : int, #in~1486 : int) returns ();
modifies ;

procedure generic_getxattr(#in~1015.base : int, #in~1015.offset : int, #in~1016.base : int, #in~1016.offset : int, #in~1017.base : int, #in~1017.offset : int, #in~1018 : int) returns (#res : int);
modifies ;

procedure iput(#in~1478.base : int, #in~1478.offset : int) returns ();
modifies ;

procedure __compiletime_assert_100() returns ();
modifies ;

procedure sync_filesystem(#in~1479.base : int, #in~1479.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~2465.base : int, #in~2465.offset : int) returns ();
modifies ;

procedure xz_dec_reset(#in~2360.base : int, #in~2360.offset : int) returns ();
modifies ;

procedure unlock_new_inode(#in~1013.base : int, #in~1013.offset : int) returns ();
modifies ;

procedure d_make_root(#in~1469.base : int, #in~1469.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure zlib_inflate(#in~2415.base : int, #in~2415.offset : int, #in~2416 : int) returns (#res : int);
modifies ;

procedure zlib_inflate_workspacesize() returns (#res : int);
modifies ;

procedure generic_read_dir(#in~414.base : int, #in~414.offset : int, #in~415.base : int, #in~415.offset : int, #in~416 : int, #in~417.base : int, #in~417.offset : int) returns (#res : int);
modifies ;

procedure __compiletime_assert_491() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~622.base : int, #in~622.offset : int) returns ();
modifies ;

procedure page_follow_link_light(#in~1991.base : int, #in~1991.offset : int, #in~1992.base : int, #in~1992.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure generic_readlink(#in~1996.base : int, #in~1996.offset : int, #in~1997.base : int, #in~1997.offset : int, #in~1998 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2463 : int, #in~2464 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~1465.base : int, #in~1465.offset : int, #in~1466.base : int, #in~1466.offset : int, #in~1467.base : int, #in~1467.offset : int) returns ();
modifies ;

procedure new_inode(#in~1484.base : int, #in~1484.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pagecache_get_page(#in~625.base : int, #in~625.offset : int, #in~626 : int, #in~627 : int, #in~628 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure iget_failed(#in~1014.base : int, #in~1014.offset : int) returns ();
modifies ;

procedure xz_dec_run(#in~2358.base : int, #in~2358.offset : int, #in~2359.base : int, #in~2359.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure zlib_inflateInit2(#in~2418.base : int, #in~2418.offset : int, #in~2419 : int) returns (#res : int);
modifies ;

procedure kfree(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_pr_debug(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure kmem_cache_destroy(#in~1495.base : int, #in~1495.offset : int) returns ();
modifies ;

procedure xz_dec_init(#in~2356 : int, #in~2357 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __getblk_gfp(#in~15.base : int, #in~15.offset : int, #in~16 : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __compiletime_assert_408() returns ();
modifies ;

procedure __memset(#in~617.base : int, #in~617.offset : int, #in~618 : int, #in~619 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strcmp(#in~1351.base : int, #in~1351.offset : int, #in~1352.base : int, #in~1352.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~201.base : int, #in~201.offset : int, #in~202 : int, #in~203 : int, #in~204.base : int, #in~204.offset : int) returns ();
modifies ;

procedure default_llseek(#in~411.base : int, #in~411.offset : int, #in~412 : int, #in~413 : int) returns (#res : ~loff_t);
modifies ;

procedure kmem_cache_free(#in~1496.base : int, #in~1496.offset : int, #in~1497.base : int, #in~1497.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure strncpy(#in~1353.base : int, #in~1353.offset : int, #in~1354.base : int, #in~1354.offset : int, #in~1355 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure page_put_link(#in~1993.base : int, #in~1993.offset : int, #in~1994.base : int, #in~1994.offset : int, #in~1995.base : int, #in~1995.offset : int) returns ();
modifies ;

