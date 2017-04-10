type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
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
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
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
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~default_llseek.base : int;
const #funAddr~default_llseek.offset : int;
const #funAddr~bm_entry_read.base : int;
const #funAddr~bm_entry_read.offset : int;
const #funAddr~bm_entry_write.base : int;
const #funAddr~bm_entry_write.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~bm_register_write.base : int;
const #funAddr~bm_register_write.offset : int;
const #funAddr~bm_status_read.base : int;
const #funAddr~bm_status_read.offset : int;
const #funAddr~bm_status_write.base : int;
const #funAddr~bm_status_write.offset : int;
const #funAddr~bm_evict_inode.base : int;
const #funAddr~bm_evict_inode.offset : int;
const #funAddr~simple_statfs.base : int;
const #funAddr~simple_statfs.offset : int;
const #funAddr~bm_fill_super.base : int;
const #funAddr~bm_fill_super.offset : int;
const #funAddr~load_misc_binary.base : int;
const #funAddr~load_misc_binary.offset : int;
const #funAddr~bm_mount.base : int;
const #funAddr~bm_mount.offset : int;
const #funAddr~kill_litter_super.base : int;
const #funAddr~kill_litter_super.offset : int;
const #funAddr~exit_misc_binfmt.base : int;
const #funAddr~exit_misc_binfmt.offset : int;
const #funAddr~init_misc_binfmt.base : int;
const #funAddr~init_misc_binfmt.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~default_llseek.base == -1 && #funAddr~default_llseek.offset == 0;
axiom #funAddr~bm_entry_read.base == -1 && #funAddr~bm_entry_read.offset == 1;
axiom #funAddr~bm_entry_write.base == -1 && #funAddr~bm_entry_write.offset == 2;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 3;
axiom #funAddr~bm_register_write.base == -1 && #funAddr~bm_register_write.offset == 4;
axiom #funAddr~bm_status_read.base == -1 && #funAddr~bm_status_read.offset == 5;
axiom #funAddr~bm_status_write.base == -1 && #funAddr~bm_status_write.offset == 6;
axiom #funAddr~bm_evict_inode.base == -1 && #funAddr~bm_evict_inode.offset == 7;
axiom #funAddr~simple_statfs.base == -1 && #funAddr~simple_statfs.offset == 8;
axiom #funAddr~bm_fill_super.base == -1 && #funAddr~bm_fill_super.offset == 9;
axiom #funAddr~load_misc_binary.base == -1 && #funAddr~load_misc_binary.offset == 10;
axiom #funAddr~bm_mount.base == -1 && #funAddr~bm_mount.offset == 11;
axiom #funAddr~kill_litter_super.base == -1 && #funAddr~kill_litter_super.offset == 12;
axiom #funAddr~exit_misc_binfmt.base == -1 && #funAddr~exit_misc_binfmt.offset == 13;
axiom #funAddr~init_misc_binfmt.base == -1 && #funAddr~init_misc_binfmt.offset == 14;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~_ctype : [int]int;

var ~enabled : int;

var ~#entry_count.base : int, ~#entry_count.offset : int;

var ~ldv_0_ldv_param_22_1_default.base : int, ~ldv_0_ldv_param_22_1_default.offset : int;

var ~ldv_0_ldv_param_22_3_default.base : int, ~ldv_0_ldv_param_22_3_default.offset : int;

var ~ldv_0_ldv_param_4_1_default.base : int, ~ldv_0_ldv_param_4_1_default.offset : int;

var ~ldv_0_ldv_param_4_3_default.base : int, ~ldv_0_ldv_param_4_3_default.offset : int;

var ~ldv_0_ldv_param_5_1_default : int;

var ~ldv_0_ldv_param_5_2_default : int;

var ~ldv_0_ret_default : int;

var ~ldv_0_size_cnt_write_size : int;

var ~ldv_1_ldv_param_22_1_default.base : int, ~ldv_1_ldv_param_22_1_default.offset : int;

var ~ldv_1_ldv_param_22_3_default.base : int, ~ldv_1_ldv_param_22_3_default.offset : int;

var ~ldv_1_ldv_param_4_1_default.base : int, ~ldv_1_ldv_param_4_1_default.offset : int;

var ~ldv_1_ldv_param_4_3_default.base : int, ~ldv_1_ldv_param_4_3_default.offset : int;

var ~ldv_1_ldv_param_5_1_default : int;

var ~ldv_1_ldv_param_5_2_default : int;

var ~ldv_1_ret_default : int;

var ~ldv_1_size_cnt_write_size : int;

var ~ldv_2_ldv_param_22_1_default.base : int, ~ldv_2_ldv_param_22_1_default.offset : int;

var ~ldv_2_ldv_param_22_3_default.base : int, ~ldv_2_ldv_param_22_3_default.offset : int;

var ~ldv_2_ldv_param_4_1_default.base : int, ~ldv_2_ldv_param_4_1_default.offset : int;

var ~ldv_2_ldv_param_4_3_default.base : int, ~ldv_2_ldv_param_4_3_default.offset : int;

var ~ldv_2_ldv_param_5_1_default : int;

var ~ldv_2_ldv_param_5_2_default : int;

var ~ldv_2_ret_default : int;

var ~ldv_2_size_cnt_write_size : int;

var ~ldv_3_ldv_param_8_1_default : int;

var ~ldv_3_ldv_param_8_2_default.base : int, ~ldv_3_ldv_param_8_2_default.offset : int;

var ~ldv_7_ret_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_statevar_4 : int;

var ~ldv_statevar_7 : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#entries.base : int, ~#entries.offset : int;

var ~#entries_lock.base : int, ~#entries_lock.offset : int;

var ~#bm_mnt.base : int, ~#bm_mnt.offset : int;

var ~#bm_entry_operations.base : int, ~#bm_entry_operations.offset : int;

var ~#bm_register_operations.base : int, ~#bm_register_operations.offset : int;

var ~#bm_status_operations.base : int, ~#bm_status_operations.offset : int;

var ~#s_ops.base : int, ~#s_ops.offset : int;

var ~#misc_format.base : int, ~#misc_format.offset : int;

var ~#bm_fs_type.base : int, ~#bm_fs_type.offset : int;

var ~ldv_0_container_file_operations.base : int, ~ldv_0_container_file_operations.offset : int;

var ~ldv_0_resource_file.base : int, ~ldv_0_resource_file.offset : int;

var ~ldv_0_resource_inode.base : int, ~ldv_0_resource_inode.offset : int;

var ~ldv_1_callback_read.base : int, ~ldv_1_callback_read.offset : int;

var ~ldv_1_container_file_operations.base : int, ~ldv_1_container_file_operations.offset : int;

var ~ldv_1_resource_file.base : int, ~ldv_1_resource_file.offset : int;

var ~ldv_1_resource_inode.base : int, ~ldv_1_resource_inode.offset : int;

var ~ldv_2_container_file_operations.base : int, ~ldv_2_container_file_operations.offset : int;

var ~ldv_2_resource_file.base : int, ~ldv_2_resource_file.offset : int;

var ~ldv_2_resource_inode.base : int, ~ldv_2_resource_inode.offset : int;

var ~ldv_3_container_struct_file_system_type.base : int, ~ldv_3_container_struct_file_system_type.offset : int;

var ~ldv_3_container_struct_linux_binprm_ptr.base : int, ~ldv_3_container_struct_linux_binprm_ptr.offset : int;

var ~ldv_3_container_struct_super_block_ptr.base : int, ~ldv_3_container_struct_super_block_ptr.offset : int;

var ~ldv_4_container_struct_dentry_ptr.base : int, ~ldv_4_container_struct_dentry_ptr.offset : int;

var ~ldv_4_container_struct_inode_ptr.base : int, ~ldv_4_container_struct_inode_ptr.offset : int;

var ~ldv_4_container_struct_kstatfs_ptr.base : int, ~ldv_4_container_struct_kstatfs_ptr.offset : int;

var ~ldv_0_callback_llseek.base : int, ~ldv_0_callback_llseek.offset : int;

var ~ldv_0_callback_read.base : int, ~ldv_0_callback_read.offset : int;

var ~ldv_1_callback_llseek.base : int, ~ldv_1_callback_llseek.offset : int;

var ~ldv_2_callback_llseek.base : int, ~ldv_2_callback_llseek.offset : int;

var ~ldv_2_callback_read.base : int, ~ldv_2_callback_read.offset : int;

var ~ldv_3_callback_kill_sb.base : int, ~ldv_3_callback_kill_sb.offset : int;

var ~ldv_3_callback_load_binary.base : int, ~ldv_3_callback_load_binary.offset : int;

var ~ldv_3_callback_mount.base : int, ~ldv_3_callback_mount.offset : int;

var ~ldv_4_callback_evict_inode.base : int, ~ldv_4_callback_evict_inode.offset : int;

var ~ldv_4_callback_statfs.base : int, ~ldv_4_callback_statfs.offset : int;

var ~ldv_7_exit_exit_misc_binfmt_default.base : int, ~ldv_7_exit_exit_misc_binfmt_default.offset : int;

var ~ldv_7_init_init_misc_binfmt_default.base : int, ~ldv_7_init_init_misc_binfmt_default.offset : int;

var ~LDV_MUTEXES_i_mutex_of_inode : ~ldv_set;

var ~LDV_MUTEXES_lock : ~ldv_set;

var ~LDV_MUTEXES_mutex_of_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_initialize_external_data() returns (){
  loc0:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc1:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet598 : int;
    var ~tmp~981 : int;

  loc2:
    havoc ~tmp~981;
    assume -2147483648 <= #t~nondet598 && #t~nondet598 <= 2147483647;
    ~tmp~981 := #t~nondet598;
    havoc #t~nondet598;
    #res := ~tmp~981;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret500 : int;
    var ~tmp~582 : int;

  loc3:
    havoc ~tmp~582;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_7 := 11;
    ~ldv_0_ret_default := 1;
    ~ldv_statevar_0 := 15;
    ~ldv_1_ret_default := 1;
    ~ldv_statevar_1 := 15;
    ~ldv_2_ret_default := 1;
    ~ldv_statevar_2 := 15;
    ~ldv_statevar_3 := 5;
    ~ldv_statevar_4 := 5;
    goto loc4;
  loc4:
    call #t~ret500 := ldv_undef_int();
    assume -2147483648 <= #t~ret500 && #t~ret500 <= 2147483647;
    ~tmp~582 := #t~ret500;
    havoc #t~ret500;
    assume ~tmp~582 == 0;
    call ldv_entry_EMGentry_7(0, 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_7, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_0_size_cnt_write_size, ~enabled, ~ldv_2_size_cnt_write_size, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset, ~ldv_7_ret_default, ~ldv_1_size_cnt_write_size;

implementation ldv_entry_EMGentry_7(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret496 : int;
    var #t~ret497 : int;
    var #t~ret498 : int;
    var #t~ret499 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~548 : int;
    var ~tmp___0~548 : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~548;
    havoc ~tmp___0~548;
    assume !(~ldv_statevar_7 == 2);
    assume !(~ldv_statevar_7 == 3);
    assume !(~ldv_statevar_7 == 4);
    assume !(~ldv_statevar_7 == 5);
    assume !(~ldv_statevar_7 == 6);
    assume !(~ldv_statevar_7 == 7);
    assume !(~ldv_statevar_7 == 8);
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume ~ldv_statevar_7 == 10;
    call ldv_assume((if ~ldv_7_ret_default != 0 then 1 else 0));
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !(~ldv_statevar_7 == 10);
    assume ~ldv_statevar_7 == 11;
    call ldv_assume((if ~ldv_statevar_3 == 5 then 1 else 0));
    call #t~ret497 := ldv_EMGentry_init_init_misc_binfmt_7_11(~ldv_7_init_init_misc_binfmt_default.base, ~ldv_7_init_init_misc_binfmt_default.offset);
    assume -2147483648 <= #t~ret497 && #t~ret497 <= 2147483647;
    ~ldv_7_ret_default := #t~ret497;
    havoc #t~ret497;
    call #t~ret498 := ldv_post_init(~ldv_7_ret_default);
    assume -2147483648 <= #t~ret498 && #t~ret498 <= 2147483647;
    ~ldv_7_ret_default := #t~ret498;
    havoc #t~ret498;
    call #t~ret499 := ldv_undef_int();
    assume -2147483648 <= #t~ret499 && #t~ret499 <= 2147483647;
    ~tmp___0~548 := #t~ret499;
    havoc #t~ret499;
    assume !(~tmp___0~548 != 0);
    ~ldv_statevar_7 := 10;
    assume true;
    return;
}

procedure ldv_entry_EMGentry_7(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_7, ~ldv_7_ret_default, ~ldv_statevar_4, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc7:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_init_misc_binfmt_7_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret467 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~509 : int;

  loc10:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~509;
    call #t~ret467 := init_misc_binfmt();
    assume -2147483648 <= #t~ret467 && #t~ret467 <= 2147483647;
    ~tmp~509 := #t~ret467;
    havoc #t~ret467;
    #res := ~tmp~509;
    assume true;
    return;
}

procedure ldv_EMGentry_init_init_misc_binfmt_7_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies ~ldv_statevar_3, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset;

implementation ULTIMATE.init() returns (){
    var #t~union599.read : int, #t~union599.write : int;
    var #t~nondet117.base : int, #t~nondet117.offset : int;
    var #t~nondet464.base : int, #t~nondet464.offset : int;

  loc11:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~enabled := 1;
    call ~#entry_count.base, ~#entry_count.offset := #Ultimate.alloc(4);
    call write~int(0, ~#entry_count.base, ~#entry_count.offset, 4);
    ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_0_ldv_param_5_1_default := 0;
    ~ldv_0_ldv_param_5_2_default := 0;
    ~ldv_0_ret_default := 0;
    ~ldv_0_size_cnt_write_size := 0;
    ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_1_ldv_param_5_1_default := 0;
    ~ldv_1_ldv_param_5_2_default := 0;
    ~ldv_1_ret_default := 0;
    ~ldv_1_size_cnt_write_size := 0;
    ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset := 0, 0;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := 0, 0;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := 0, 0;
    ~ldv_2_ldv_param_5_1_default := 0;
    ~ldv_2_ldv_param_5_2_default := 0;
    ~ldv_2_ret_default := 0;
    ~ldv_2_size_cnt_write_size := 0;
    ~ldv_3_ldv_param_8_1_default := 0;
    ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset := 0, 0;
    ~ldv_7_ret_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_statevar_4 := 0;
    ~ldv_statevar_7 := 0;
    call ~#entries.base, ~#entries.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#entries.base, ~#entries.offset, ~#entries.base, ~#entries.offset + 0, 8);
    call write~$Pointer$(~#entries.base, ~#entries.offset, ~#entries.base, ~#entries.offset + 8, 8);
    call ~#entries_lock.base, ~#entries_lock.offset := #Ultimate.alloc(68);
    call write~int(4294967296, ~#entries_lock.base, ~#entries_lock.offset + 0 + 0, 8);
    call write~int(#t~union599.read, ~#entries_lock.base, ~#entries_lock.offset + 0 + 0 + 0, 4);
    call write~int(#t~union599.write, ~#entries_lock.base, ~#entries_lock.offset + 0 + 0 + 4, 4);
    call write~int(3736018669, ~#entries_lock.base, ~#entries_lock.offset + 8, 4);
    call write~int(4294967295, ~#entries_lock.base, ~#entries_lock.offset + 12, 4);
    call write~$Pointer$(0, -1, ~#entries_lock.base, ~#entries_lock.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#entries_lock.base, ~#entries_lock.offset + 24 + 0, 8);
    call write~int(0, ~#entries_lock.base, ~#entries_lock.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#entries_lock.base, ~#entries_lock.offset + 24 + 8 + 8, 8);
    call #t~nondet117.base, #t~nondet117.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet117.base, #t~nondet117.offset, ~#entries_lock.base, ~#entries_lock.offset + 24 + 24, 8);
    call write~int(0, ~#entries_lock.base, ~#entries_lock.offset + 24 + 32, 4);
    call write~int(0, ~#entries_lock.base, ~#entries_lock.offset + 24 + 36, 8);
    havoc #t~union599.read, #t~union599.write;
    havoc #t~nondet117.base, #t~nondet117.offset;
    call ~#bm_mnt.base, ~#bm_mnt.offset := #Ultimate.alloc(8);
    call write~$Pointer$(0, 0, ~#bm_mnt.base, ~#bm_mnt.offset, 8);
    call ~#bm_entry_operations.base, ~#bm_entry_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~default_llseek.base, #funAddr~default_llseek.offset, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~bm_entry_read.base, #funAddr~bm_entry_read.offset, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~bm_entry_write.base, #funAddr~bm_entry_write.offset, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#bm_entry_operations.base, ~#bm_entry_operations.offset + 208, 8);
    call ~#bm_register_operations.base, ~#bm_register_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#bm_register_operations.base, ~#bm_register_operations.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~bm_register_write.base, #funAddr~bm_register_write.offset, ~#bm_register_operations.base, ~#bm_register_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#bm_register_operations.base, ~#bm_register_operations.offset + 208, 8);
    call ~#bm_status_operations.base, ~#bm_status_operations.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 0, 8);
    call write~$Pointer$(#funAddr~default_llseek.base, #funAddr~default_llseek.offset, ~#bm_status_operations.base, ~#bm_status_operations.offset + 8, 8);
    call write~$Pointer$(#funAddr~bm_status_read.base, #funAddr~bm_status_read.offset, ~#bm_status_operations.base, ~#bm_status_operations.offset + 16, 8);
    call write~$Pointer$(#funAddr~bm_status_write.base, #funAddr~bm_status_write.offset, ~#bm_status_operations.base, ~#bm_status_operations.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#bm_status_operations.base, ~#bm_status_operations.offset + 208, 8);
    call ~#s_ops.base, ~#s_ops.offset := #Ultimate.alloc(176);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~bm_evict_inode.base, #funAddr~bm_evict_inode.offset, ~#s_ops.base, ~#s_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~simple_statfs.base, #funAddr~simple_statfs.offset, ~#s_ops.base, ~#s_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#s_ops.base, ~#s_ops.offset + 168, 8);
    call ~#misc_format.base, ~#misc_format.offset := #Ultimate.alloc(56);
    call write~$Pointer$(0, 0, ~#misc_format.base, ~#misc_format.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#misc_format.base, ~#misc_format.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#misc_format.base, ~#misc_format.offset + 16, 8);
    call write~$Pointer$(#funAddr~load_misc_binary.base, #funAddr~load_misc_binary.offset, ~#misc_format.base, ~#misc_format.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#misc_format.base, ~#misc_format.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#misc_format.base, ~#misc_format.offset + 40, 8);
    call write~int(0, ~#misc_format.base, ~#misc_format.offset + 48, 8);
    call ~#bm_fs_type.base, ~#bm_fs_type.offset := #Ultimate.alloc(124);
    call #t~nondet464.base, #t~nondet464.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet464.base, #t~nondet464.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset + 0, 8);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 8, 4);
    call write~$Pointer$(#funAddr~bm_mount.base, #funAddr~bm_mount.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset + 12, 8);
    call write~$Pointer$(#funAddr~kill_litter_super.base, #funAddr~kill_litter_super.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset + 20, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 44 + 0, 8);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 52 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 60 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 68 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 0 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 8 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 76 + 16 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 100 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 108 + 0 + 7 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 0 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 1 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 2 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 3 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 4 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 5 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 6 + 0, 1);
    call write~int(0, ~#bm_fs_type.base, ~#bm_fs_type.offset + 116 + 0 + 7 + 0, 1);
    havoc #t~nondet464.base, #t~nondet464.offset;
    ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset := 0, 0;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := 0, 0;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := 0, 0;
    ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset := 0, 0;
    ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset := 0, 0;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := 0, 0;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := 0, 0;
    ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset := 0, 0;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := 0, 0;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := 0, 0;
    ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset := 0, 0;
    ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset := 0, 0;
    ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset := 0, 0;
    ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset := 0, 0;
    ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset := 0, 0;
    ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset := 0, 0;
    ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset := #funAddr~bm_entry_read.base, #funAddr~bm_entry_read.offset;
    ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset := #funAddr~noop_llseek.base, #funAddr~noop_llseek.offset;
    ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset := #funAddr~default_llseek.base, #funAddr~default_llseek.offset;
    ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset := #funAddr~bm_status_read.base, #funAddr~bm_status_read.offset;
    ~ldv_3_callback_kill_sb.base, ~ldv_3_callback_kill_sb.offset := #funAddr~kill_litter_super.base, #funAddr~kill_litter_super.offset;
    ~ldv_3_callback_load_binary.base, ~ldv_3_callback_load_binary.offset := #funAddr~load_misc_binary.base, #funAddr~load_misc_binary.offset;
    ~ldv_3_callback_mount.base, ~ldv_3_callback_mount.offset := #funAddr~bm_mount.base, #funAddr~bm_mount.offset;
    ~ldv_4_callback_evict_inode.base, ~ldv_4_callback_evict_inode.offset := #funAddr~bm_evict_inode.base, #funAddr~bm_evict_inode.offset;
    ~ldv_4_callback_statfs.base, ~ldv_4_callback_statfs.offset := #funAddr~simple_statfs.base, #funAddr~simple_statfs.offset;
    ~ldv_7_exit_exit_misc_binfmt_default.base, ~ldv_7_exit_exit_misc_binfmt_default.offset := #funAddr~exit_misc_binfmt.base, #funAddr~exit_misc_binfmt.offset;
    ~ldv_7_init_init_misc_binfmt_default.base, ~ldv_7_init_init_misc_binfmt_default.offset := #funAddr~init_misc_binfmt.base, #funAddr~init_misc_binfmt.offset;
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~enabled, ~#entry_count.base, ~#entry_count.offset, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default, ~ldv_0_ldv_param_5_2_default, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default, ~ldv_1_ldv_param_5_2_default, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default, ~ldv_2_ldv_param_5_2_default, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_8_1_default, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_7_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_7, ~#entries.base, ~#entries.offset, ~#entries_lock.base, ~#entries_lock.offset, ~#bm_mnt.base, ~#bm_mnt.offset, ~#bm_entry_operations.base, ~#bm_entry_operations.offset, ~#bm_register_operations.base, ~#bm_register_operations.offset, ~#bm_status_operations.base, ~#bm_status_operations.offset, ~#s_ops.base, ~#s_ops.offset, ~#misc_format.base, ~#misc_format.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset, ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset, ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~ldv_3_callback_kill_sb.base, ~ldv_3_callback_kill_sb.offset, ~ldv_3_callback_load_binary.base, ~ldv_3_callback_load_binary.offset, ~ldv_3_callback_mount.base, ~ldv_3_callback_mount.offset, ~ldv_4_callback_evict_inode.base, ~ldv_4_callback_evict_inode.offset, ~ldv_4_callback_statfs.base, ~ldv_4_callback_statfs.offset, ~ldv_7_exit_exit_misc_binfmt_default.base, ~ldv_7_exit_exit_misc_binfmt_default.offset, ~ldv_7_init_init_misc_binfmt_default.base, ~ldv_7_init_init_misc_binfmt_default.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret576 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_6_struct_file_system_type_struct_file_system_type~810.base : int, ~ldv_6_struct_file_system_type_struct_file_system_type~810.offset : int;
    var ~tmp~810 : int;

  loc12:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_6_struct_file_system_type_struct_file_system_type~810.base, ~ldv_6_struct_file_system_type_struct_file_system_type~810.offset;
    havoc ~tmp~810;
    call #t~ret576 := ldv_undef_int();
    assume -2147483648 <= #t~ret576 && #t~ret576 <= 2147483647;
    ~tmp~810 := #t~ret576;
    havoc #t~ret576;
    assume !(~tmp~810 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_register_filesystem(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_3, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset;

implementation ldv_check_final_state() returns (){
  loc13:
    call ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit((if ~LDV_MUTEXES_i_mutex_of_inode % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_register_filesystem_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret588 : int;
    var #t~ret589 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~943 : ~ldv_func_ret_type;
    var ~tmp~943 : int;
    var ~tmp___0~943 : int;

  loc14:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~943;
    havoc ~tmp~943;
    havoc ~tmp___0~943;
    call #t~ret588 := register_filesystem(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret588 && #t~ret588 <= 2147483647;
    ~tmp~943 := #t~ret588;
    havoc #t~ret588;
    ~ldv_func_res~943 := ~tmp~943;
    call #t~ret589 := ldv_register_filesystem(~ldv_func_res~943, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret589 && #t~ret589 <= 2147483647;
    ~tmp___0~943 := #t~ret589;
    havoc #t~ret589;
    #res := ~tmp___0~943;
    assume true;
    return;
}

procedure ldv_register_filesystem_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_statevar_3, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret600 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret600 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~enabled, ~#entry_count.base, ~#entry_count.offset, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_ldv_param_5_1_default, ~ldv_0_ldv_param_5_2_default, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_ldv_param_5_1_default, ~ldv_1_ldv_param_5_2_default, ~ldv_1_ret_default, ~ldv_1_size_cnt_write_size, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_ldv_param_5_1_default, ~ldv_2_ldv_param_5_2_default, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_3_ldv_param_8_1_default, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_7_ret_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4, ~ldv_statevar_7, ~#entries.base, ~#entries.offset, ~#entries_lock.base, ~#entries_lock.offset, ~#bm_mnt.base, ~#bm_mnt.offset, ~#bm_entry_operations.base, ~#bm_entry_operations.offset, ~#bm_register_operations.base, ~#bm_register_operations.offset, ~#bm_status_operations.base, ~#bm_status_operations.offset, ~#s_ops.base, ~#s_ops.offset, ~#misc_format.base, ~#misc_format.offset, ~#bm_fs_type.base, ~#bm_fs_type.offset, ~ldv_0_container_file_operations.base, ~ldv_0_container_file_operations.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_container_file_operations.base, ~ldv_1_container_file_operations.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_container_file_operations.base, ~ldv_2_container_file_operations.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset, ~ldv_0_callback_llseek.base, ~ldv_0_callback_llseek.offset, ~ldv_0_callback_read.base, ~ldv_0_callback_read.offset, ~ldv_1_callback_llseek.base, ~ldv_1_callback_llseek.offset, ~ldv_2_callback_llseek.base, ~ldv_2_callback_llseek.offset, ~ldv_2_callback_read.base, ~ldv_2_callback_read.offset, ~ldv_3_callback_kill_sb.base, ~ldv_3_callback_kill_sb.offset, ~ldv_3_callback_load_binary.base, ~ldv_3_callback_load_binary.offset, ~ldv_3_callback_mount.base, ~ldv_3_callback_mount.offset, ~ldv_4_callback_evict_inode.base, ~ldv_4_callback_evict_inode.offset, ~ldv_4_callback_statfs.base, ~ldv_4_callback_statfs.offset, ~ldv_7_exit_exit_misc_binfmt_default.base, ~ldv_7_exit_exit_misc_binfmt_default.offset, ~ldv_7_init_init_misc_binfmt_default.base, ~ldv_7_init_init_misc_binfmt_default.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_statevar_7, ~ldv_0_ret_default, ~ldv_statevar_0, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_2_ret_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_statevar_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device, ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset, ~ldv_statevar_4, ~ldv_statevar_3, ~ldv_statevar_0, ~ldv_0_ret_default, ~ldv_0_size_cnt_write_size, ~enabled, ~ldv_statevar_2, ~ldv_2_ret_default, ~ldv_2_size_cnt_write_size, ~ldv_1_ret_default, ~ldv_statevar_1, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset, ~ldv_statevar_7, ~ldv_7_ret_default, ~ldv_1_size_cnt_write_size;

implementation ldv_initialize() returns (){
  loc16:
    ~LDV_MUTEXES_i_mutex_of_inode := 0;
    ~LDV_MUTEXES_lock := 0;
    ~LDV_MUTEXES_mutex_of_device := 0;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~LDV_MUTEXES_i_mutex_of_inode, ~LDV_MUTEXES_lock, ~LDV_MUTEXES_mutex_of_device;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret592 : int;
    var ~init_ret_val : int;
    var ~tmp~958 : int;

  loc17:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~958;
    call #t~ret592 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret592 && #t~ret592 <= 2147483647;
    ~tmp~958 := #t~ret592;
    havoc #t~ret592;
    #res := ~tmp~958;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation init_misc_binfmt() returns (#res : int){
    var #t~ret465 : int;
    var ~err~449 : int;
    var ~tmp~449 : int;

  loc18:
    havoc ~err~449;
    havoc ~tmp~449;
    call #t~ret465 := ldv_register_filesystem_19(~#bm_fs_type.base, ~#bm_fs_type.offset);
    assume -2147483648 <= #t~ret465 && #t~ret465 <= 2147483647;
    ~tmp~449 := #t~ret465;
    havoc #t~ret465;
    ~err~449 := ~tmp~449;
    assume !(~err~449 == 0);
    #res := ~err~449;
    assume true;
    return;
}

procedure init_misc_binfmt() returns (#res : int);
modifies ~ldv_statevar_3, ~ldv_3_container_struct_file_system_type.base, ~ldv_3_container_struct_file_system_type.offset;

implementation ldv_allocate_external_0() returns (){
    var #t~ret468.base : int, #t~ret468.offset : int;
    var #t~ret469.base : int, #t~ret469.offset : int;
    var #t~ret470.base : int, #t~ret470.offset : int;
    var #t~ret471.base : int, #t~ret471.offset : int;
    var #t~ret472.base : int, #t~ret472.offset : int;
    var #t~ret473.base : int, #t~ret473.offset : int;
    var #t~ret474.base : int, #t~ret474.offset : int;
    var #t~ret475.base : int, #t~ret475.offset : int;
    var #t~ret476.base : int, #t~ret476.offset : int;
    var #t~ret477.base : int, #t~ret477.offset : int;
    var #t~ret478.base : int, #t~ret478.offset : int;
    var #t~ret479.base : int, #t~ret479.offset : int;
    var #t~ret480.base : int, #t~ret480.offset : int;
    var #t~ret481.base : int, #t~ret481.offset : int;
    var #t~ret482.base : int, #t~ret482.offset : int;
    var #t~ret483.base : int, #t~ret483.offset : int;
    var #t~ret484.base : int, #t~ret484.offset : int;
    var #t~ret485.base : int, #t~ret485.offset : int;
    var #t~ret486.base : int, #t~ret486.offset : int;
    var #t~ret487.base : int, #t~ret487.offset : int;
    var #t~ret488.base : int, #t~ret488.offset : int;
    var #t~ret489.base : int, #t~ret489.offset : int;
    var #t~ret490.base : int, #t~ret490.offset : int;
    var #t~ret491.base : int, #t~ret491.offset : int;
    var #t~ret492.base : int, #t~ret492.offset : int;
    var ~tmp~512.base : int, ~tmp~512.offset : int;
    var ~tmp___0~512.base : int, ~tmp___0~512.offset : int;
    var ~tmp___1~512.base : int, ~tmp___1~512.offset : int;
    var ~tmp___2~512.base : int, ~tmp___2~512.offset : int;
    var ~tmp___3~512.base : int, ~tmp___3~512.offset : int;
    var ~tmp___4~512.base : int, ~tmp___4~512.offset : int;
    var ~tmp___5~512.base : int, ~tmp___5~512.offset : int;
    var ~tmp___6~512.base : int, ~tmp___6~512.offset : int;
    var ~tmp___7~512.base : int, ~tmp___7~512.offset : int;
    var ~tmp___8~512.base : int, ~tmp___8~512.offset : int;
    var ~tmp___9~512.base : int, ~tmp___9~512.offset : int;
    var ~tmp___10~512.base : int, ~tmp___10~512.offset : int;
    var ~tmp___11~512.base : int, ~tmp___11~512.offset : int;
    var ~tmp___12~512.base : int, ~tmp___12~512.offset : int;
    var ~tmp___13~512.base : int, ~tmp___13~512.offset : int;
    var ~tmp___14~512.base : int, ~tmp___14~512.offset : int;
    var ~tmp___15~512.base : int, ~tmp___15~512.offset : int;
    var ~tmp___16~512.base : int, ~tmp___16~512.offset : int;
    var ~tmp___17~512.base : int, ~tmp___17~512.offset : int;
    var ~tmp___18~512.base : int, ~tmp___18~512.offset : int;
    var ~tmp___19~512.base : int, ~tmp___19~512.offset : int;
    var ~tmp___20~512.base : int, ~tmp___20~512.offset : int;
    var ~tmp___21~512.base : int, ~tmp___21~512.offset : int;
    var ~tmp___22~512.base : int, ~tmp___22~512.offset : int;
    var ~tmp___23~512.base : int, ~tmp___23~512.offset : int;

  loc19:
    havoc ~tmp~512.base, ~tmp~512.offset;
    havoc ~tmp___0~512.base, ~tmp___0~512.offset;
    havoc ~tmp___1~512.base, ~tmp___1~512.offset;
    havoc ~tmp___2~512.base, ~tmp___2~512.offset;
    havoc ~tmp___3~512.base, ~tmp___3~512.offset;
    havoc ~tmp___4~512.base, ~tmp___4~512.offset;
    havoc ~tmp___5~512.base, ~tmp___5~512.offset;
    havoc ~tmp___6~512.base, ~tmp___6~512.offset;
    havoc ~tmp___7~512.base, ~tmp___7~512.offset;
    havoc ~tmp___8~512.base, ~tmp___8~512.offset;
    havoc ~tmp___9~512.base, ~tmp___9~512.offset;
    havoc ~tmp___10~512.base, ~tmp___10~512.offset;
    havoc ~tmp___11~512.base, ~tmp___11~512.offset;
    havoc ~tmp___12~512.base, ~tmp___12~512.offset;
    havoc ~tmp___13~512.base, ~tmp___13~512.offset;
    havoc ~tmp___14~512.base, ~tmp___14~512.offset;
    havoc ~tmp___15~512.base, ~tmp___15~512.offset;
    havoc ~tmp___16~512.base, ~tmp___16~512.offset;
    havoc ~tmp___17~512.base, ~tmp___17~512.offset;
    havoc ~tmp___18~512.base, ~tmp___18~512.offset;
    havoc ~tmp___19~512.base, ~tmp___19~512.offset;
    havoc ~tmp___20~512.base, ~tmp___20~512.offset;
    havoc ~tmp___21~512.base, ~tmp___21~512.offset;
    havoc ~tmp___22~512.base, ~tmp___22~512.offset;
    havoc ~tmp___23~512.base, ~tmp___23~512.offset;
    call #t~ret468.base, #t~ret468.offset := external_allocated_data();
    ~tmp~512.base, ~tmp~512.offset := #t~ret468.base, #t~ret468.offset;
    havoc #t~ret468.base, #t~ret468.offset;
    ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset := ~tmp~512.base, ~tmp~512.offset;
    call #t~ret469.base, #t~ret469.offset := external_allocated_data();
    ~tmp___0~512.base, ~tmp___0~512.offset := #t~ret469.base, #t~ret469.offset;
    havoc #t~ret469.base, #t~ret469.offset;
    ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset := ~tmp___0~512.base, ~tmp___0~512.offset;
    call #t~ret470.base, #t~ret470.offset := external_allocated_data();
    ~tmp___1~512.base, ~tmp___1~512.offset := #t~ret470.base, #t~ret470.offset;
    havoc #t~ret470.base, #t~ret470.offset;
    ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset := ~tmp___1~512.base, ~tmp___1~512.offset;
    call #t~ret471.base, #t~ret471.offset := external_allocated_data();
    ~tmp___2~512.base, ~tmp___2~512.offset := #t~ret471.base, #t~ret471.offset;
    havoc #t~ret471.base, #t~ret471.offset;
    ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset := ~tmp___2~512.base, ~tmp___2~512.offset;
    call #t~ret472.base, #t~ret472.offset := external_allocated_data();
    ~tmp___3~512.base, ~tmp___3~512.offset := #t~ret472.base, #t~ret472.offset;
    havoc #t~ret472.base, #t~ret472.offset;
    ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset := ~tmp___3~512.base, ~tmp___3~512.offset;
    call #t~ret473.base, #t~ret473.offset := external_allocated_data();
    ~tmp___4~512.base, ~tmp___4~512.offset := #t~ret473.base, #t~ret473.offset;
    havoc #t~ret473.base, #t~ret473.offset;
    ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset := ~tmp___4~512.base, ~tmp___4~512.offset;
    call #t~ret474.base, #t~ret474.offset := external_allocated_data();
    ~tmp___5~512.base, ~tmp___5~512.offset := #t~ret474.base, #t~ret474.offset;
    havoc #t~ret474.base, #t~ret474.offset;
    ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset := ~tmp___5~512.base, ~tmp___5~512.offset;
    call #t~ret475.base, #t~ret475.offset := external_allocated_data();
    ~tmp___6~512.base, ~tmp___6~512.offset := #t~ret475.base, #t~ret475.offset;
    havoc #t~ret475.base, #t~ret475.offset;
    ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset := ~tmp___6~512.base, ~tmp___6~512.offset;
    call #t~ret476.base, #t~ret476.offset := external_allocated_data();
    ~tmp___7~512.base, ~tmp___7~512.offset := #t~ret476.base, #t~ret476.offset;
    havoc #t~ret476.base, #t~ret476.offset;
    ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset := ~tmp___7~512.base, ~tmp___7~512.offset;
    call #t~ret477.base, #t~ret477.offset := external_allocated_data();
    ~tmp___8~512.base, ~tmp___8~512.offset := #t~ret477.base, #t~ret477.offset;
    havoc #t~ret477.base, #t~ret477.offset;
    ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset := ~tmp___8~512.base, ~tmp___8~512.offset;
    call #t~ret478.base, #t~ret478.offset := external_allocated_data();
    ~tmp___9~512.base, ~tmp___9~512.offset := #t~ret478.base, #t~ret478.offset;
    havoc #t~ret478.base, #t~ret478.offset;
    ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset := ~tmp___9~512.base, ~tmp___9~512.offset;
    call #t~ret479.base, #t~ret479.offset := external_allocated_data();
    ~tmp___10~512.base, ~tmp___10~512.offset := #t~ret479.base, #t~ret479.offset;
    havoc #t~ret479.base, #t~ret479.offset;
    ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset := ~tmp___10~512.base, ~tmp___10~512.offset;
    call #t~ret480.base, #t~ret480.offset := external_allocated_data();
    ~tmp___11~512.base, ~tmp___11~512.offset := #t~ret480.base, #t~ret480.offset;
    havoc #t~ret480.base, #t~ret480.offset;
    ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset := ~tmp___11~512.base, ~tmp___11~512.offset;
    call #t~ret481.base, #t~ret481.offset := external_allocated_data();
    ~tmp___12~512.base, ~tmp___12~512.offset := #t~ret481.base, #t~ret481.offset;
    havoc #t~ret481.base, #t~ret481.offset;
    ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset := ~tmp___12~512.base, ~tmp___12~512.offset;
    call #t~ret482.base, #t~ret482.offset := external_allocated_data();
    ~tmp___13~512.base, ~tmp___13~512.offset := #t~ret482.base, #t~ret482.offset;
    havoc #t~ret482.base, #t~ret482.offset;
    ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset := ~tmp___13~512.base, ~tmp___13~512.offset;
    call #t~ret483.base, #t~ret483.offset := external_allocated_data();
    ~tmp___14~512.base, ~tmp___14~512.offset := #t~ret483.base, #t~ret483.offset;
    havoc #t~ret483.base, #t~ret483.offset;
    ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset := ~tmp___14~512.base, ~tmp___14~512.offset;
    call #t~ret484.base, #t~ret484.offset := external_allocated_data();
    ~tmp___15~512.base, ~tmp___15~512.offset := #t~ret484.base, #t~ret484.offset;
    havoc #t~ret484.base, #t~ret484.offset;
    ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset := ~tmp___15~512.base, ~tmp___15~512.offset;
    call #t~ret485.base, #t~ret485.offset := external_allocated_data();
    ~tmp___16~512.base, ~tmp___16~512.offset := #t~ret485.base, #t~ret485.offset;
    havoc #t~ret485.base, #t~ret485.offset;
    ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset := ~tmp___16~512.base, ~tmp___16~512.offset;
    call #t~ret486.base, #t~ret486.offset := external_allocated_data();
    ~tmp___17~512.base, ~tmp___17~512.offset := #t~ret486.base, #t~ret486.offset;
    havoc #t~ret486.base, #t~ret486.offset;
    ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset := ~tmp___17~512.base, ~tmp___17~512.offset;
    call #t~ret487.base, #t~ret487.offset := external_allocated_data();
    ~tmp___18~512.base, ~tmp___18~512.offset := #t~ret487.base, #t~ret487.offset;
    havoc #t~ret487.base, #t~ret487.offset;
    ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset := ~tmp___18~512.base, ~tmp___18~512.offset;
    call #t~ret488.base, #t~ret488.offset := external_allocated_data();
    ~tmp___19~512.base, ~tmp___19~512.offset := #t~ret488.base, #t~ret488.offset;
    havoc #t~ret488.base, #t~ret488.offset;
    ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset := ~tmp___19~512.base, ~tmp___19~512.offset;
    call #t~ret489.base, #t~ret489.offset := external_allocated_data();
    ~tmp___20~512.base, ~tmp___20~512.offset := #t~ret489.base, #t~ret489.offset;
    havoc #t~ret489.base, #t~ret489.offset;
    ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset := ~tmp___20~512.base, ~tmp___20~512.offset;
    call #t~ret490.base, #t~ret490.offset := external_allocated_data();
    ~tmp___21~512.base, ~tmp___21~512.offset := #t~ret490.base, #t~ret490.offset;
    havoc #t~ret490.base, #t~ret490.offset;
    ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset := ~tmp___21~512.base, ~tmp___21~512.offset;
    call #t~ret491.base, #t~ret491.offset := external_allocated_data();
    ~tmp___22~512.base, ~tmp___22~512.offset := #t~ret491.base, #t~ret491.offset;
    havoc #t~ret491.base, #t~ret491.offset;
    ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset := ~tmp___22~512.base, ~tmp___22~512.offset;
    call #t~ret492.base, #t~ret492.offset := external_allocated_data();
    ~tmp___23~512.base, ~tmp___23~512.offset := #t~ret492.base, #t~ret492.offset;
    havoc #t~ret492.base, #t~ret492.offset;
    ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset := ~tmp___23~512.base, ~tmp___23~512.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_ldv_param_22_1_default.base, ~ldv_0_ldv_param_22_1_default.offset, ~ldv_0_ldv_param_22_3_default.base, ~ldv_0_ldv_param_22_3_default.offset, ~ldv_0_ldv_param_4_1_default.base, ~ldv_0_ldv_param_4_1_default.offset, ~ldv_0_ldv_param_4_3_default.base, ~ldv_0_ldv_param_4_3_default.offset, ~ldv_0_resource_file.base, ~ldv_0_resource_file.offset, ~ldv_0_resource_inode.base, ~ldv_0_resource_inode.offset, ~ldv_1_callback_read.base, ~ldv_1_callback_read.offset, ~ldv_1_ldv_param_22_1_default.base, ~ldv_1_ldv_param_22_1_default.offset, ~ldv_1_ldv_param_22_3_default.base, ~ldv_1_ldv_param_22_3_default.offset, ~ldv_1_ldv_param_4_1_default.base, ~ldv_1_ldv_param_4_1_default.offset, ~ldv_1_ldv_param_4_3_default.base, ~ldv_1_ldv_param_4_3_default.offset, ~ldv_1_resource_file.base, ~ldv_1_resource_file.offset, ~ldv_1_resource_inode.base, ~ldv_1_resource_inode.offset, ~ldv_2_ldv_param_22_1_default.base, ~ldv_2_ldv_param_22_1_default.offset, ~ldv_2_ldv_param_22_3_default.base, ~ldv_2_ldv_param_22_3_default.offset, ~ldv_2_ldv_param_4_1_default.base, ~ldv_2_ldv_param_4_1_default.offset, ~ldv_2_ldv_param_4_3_default.base, ~ldv_2_ldv_param_4_3_default.offset, ~ldv_2_resource_file.base, ~ldv_2_resource_file.offset, ~ldv_2_resource_inode.base, ~ldv_2_resource_inode.offset, ~ldv_3_container_struct_linux_binprm_ptr.base, ~ldv_3_container_struct_linux_binprm_ptr.offset, ~ldv_3_container_struct_super_block_ptr.base, ~ldv_3_container_struct_super_block_ptr.offset, ~ldv_3_ldv_param_8_2_default.base, ~ldv_3_ldv_param_8_2_default.offset, ~ldv_4_container_struct_dentry_ptr.base, ~ldv_4_container_struct_dentry_ptr.offset, ~ldv_4_container_struct_inode_ptr.base, ~ldv_4_container_struct_inode_ptr.offset, ~ldv_4_container_struct_kstatfs_ptr.base, ~ldv_4_container_struct_kstatfs_ptr.offset;

procedure simple_strtoul(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res : int);
modifies ;

procedure kernel_read(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50.base : int, #in~50.offset : int, #in~51 : int) returns (#res : int);
modifies ;

procedure dput(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure strchr(#in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
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

procedure clear_inode(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure fd_install(#in~111 : int, #in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure get_next_ino() returns (#res : int);
modifies ;

procedure _raw_write_unlock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure __get_free_pages(#in~76 : int, #in~77 : int) returns (#res : int);
modifies ;

procedure prepare_binprm(#in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure iput(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure open_exec(#in~52.base : int, #in~52.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure current_fs_time(#in~36.base : int, #in~36.offset : int) returns (#res.tv_sec : int, #res.tv_nsec : int);
modifies ;

procedure d_instantiate(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure mount_single(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure noop_llseek(#in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60 : int) returns (#res : ~loff_t);
modifies ;

procedure register_filesystem(#in~43.base : int, #in~43.offset : int) returns (#res : int);
modifies ;

procedure sys_close(#in~116 : int) returns (#res : int);
modifies ;

procedure C.free(#in~595.base : int, #in~595.offset : int) returns ();
modifies ;

procedure malloc(#in~594 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure simple_statfs(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure copy_strings_kernel(#in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure strrchr(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_unused_fd_flags(#in~110 : int) returns (#res : int);
modifies ;

procedure _raw_write_lock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure search_binary_handler(#in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure unregister_binfmt(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure simple_fill_super(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure unregister_filesystem(#in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure __register_binfmt(#in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure __kmalloc(#in~101 : int, #in~102 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure lockref_get(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure sprintf(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure remove_arg_zero(#in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure simple_pin_fs(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strcmp(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure __list_del_entry(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure lookup_one_len(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strlcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure default_llseek(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int) returns (#res : ~loff_t);
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure kill_litter_super(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure simple_release_fs(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure new_inode(#in~57.base : int, #in~57.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure fput(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure d_drop(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure simple_read_from_buffer(#in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75 : int) returns (#res : int);
modifies ;

procedure string_unescape(#in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure bprm_change_interp(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure free_pages(#in~78 : int, #in~79 : int) returns ();
modifies ;

procedure _raw_read_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure would_dump(#in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int, #in~82 : int) returns (#res : int);
modifies ;

procedure _raw_read_lock(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure drop_nlink(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

