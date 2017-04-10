type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~vm_area_struct;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~page;
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
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type ~__s8 = int;
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
type ~ldv_func_ret_type___8 = int;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~pg_read.base : int;
const #funAddr~pg_read.offset : int;
const #funAddr~pg_write.base : int;
const #funAddr~pg_write.offset : int;
const #funAddr~pg_open.base : int;
const #funAddr~pg_open.offset : int;
const #funAddr~pg_release.base : int;
const #funAddr~pg_release.offset : int;
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
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 0;
axiom #funAddr~pg_read.base == -1 && #funAddr~pg_read.offset == 1;
axiom #funAddr~pg_write.base == -1 && #funAddr~pg_write.offset == 2;
axiom #funAddr~pg_open.base == -1 && #funAddr~pg_open.offset == 3;
axiom #funAddr~pg_release.base == -1 && #funAddr~pg_release.offset == 4;
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
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_0 : int;

var ~major : int;

var ~name.base : int, ~name.offset : int;

var ~disable : int;

var ~#drive0.base : int, ~#drive0.offset : int;

var ~#drive1.base : int, ~#drive1.offset : int;

var ~#drive2.base : int, ~#drive2.offset : int;

var ~#drive3.base : int, ~#drive3.offset : int;

var ~#drives.base : int, ~#drives.offset : int;

var ~pg_drive_count : int;

var ~jiffies : int;

var ~#pg_scratch.base : int, ~#pg_scratch.offset : int;

var ~ldvarg0 : int;

var ~ldvarg8.base : int, ~ldvarg8.offset : int;

var ~ldv_retval_0 : int;

var ~ldvarg4.base : int, ~ldvarg4.offset : int;

var ~ldv_retval_1 : int;

var ~ldv_mutex_cred_guard_mutex_of_signal_struct : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_pg_mutex : int;

var ~verbose : ~bool;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#pg_mutex.base : int, ~#pg_mutex.offset : int;

var ~#devices.base : int, ~#devices.offset : int;

var ~pg_class.base : int, ~pg_class.offset : int;

var ~#pg_fops.base : int, ~#pg_fops.offset : int;

var ~pg_fops_group2.base : int, ~pg_fops_group2.offset : int;

var ~ldvarg7 : int;

var ~ldvarg3 : int;

var ~ldvarg5.base : int, ~ldvarg5.offset : int;

var ~ldvarg6.base : int, ~ldvarg6.offset : int;

var ~ldvarg1 : ~loff_t;

var ~pg_fops_group1.base : int, ~pg_fops_group1.offset : int;

var ~ldvarg2.base : int, ~ldvarg2.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_register_chrdev_10(#in~major___0 : int, #in~name___0.base : int, #in~name___0.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret311 : int;
    var ~major___0 : int;
    var ~name___0.base : int, ~name___0.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~ldv_func_res~310 : ~ldv_func_ret_type___8;
    var ~tmp~310 : int;

  loc0:
    ~major___0 := #in~major___0;
    ~name___0.base, ~name___0.offset := #in~name___0.base, #in~name___0.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~ldv_func_res~310;
    havoc ~tmp~310;
    call #t~ret311 := register_chrdev(~major___0, ~name___0.base, ~name___0.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret311 && #t~ret311 <= 2147483647;
    ~tmp~310 := #t~ret311;
    havoc #t~ret311;
    ~ldv_func_res~310 := ~tmp~310;
    ~ldv_state_variable_1 := 1;
    #res := ~ldv_func_res~310;
    assume true;
    return;
}

procedure ldv_register_chrdev_10(#in~major___0 : int, #in~name___0.base : int, #in~name___0.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1;

implementation register_chrdev(#in~major___0 : int, #in~name___0.base : int, #in~name___0.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret27 : int;
    var ~major___0 : int;
    var ~name___0.base : int, ~name___0.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~tmp~28 : int;

  loc1:
    ~major___0 := #in~major___0;
    ~name___0.base, ~name___0.offset := #in~name___0.base, #in~name___0.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~tmp~28;
    call #t~ret27 := __register_chrdev(~major___0, 0, 256, ~name___0.base, ~name___0.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret27 && #t~ret27 <= 2147483647;
    ~tmp~28 := #t~ret27;
    havoc #t~ret27;
    #res := ~tmp~28;
    assume true;
    return;
}

procedure register_chrdev(#in~major___0 : int, #in~name___0.base : int, #in~name___0.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ;

implementation ldv_mutex_lock_pg_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_pg_mutex == 1;
    ~ldv_mutex_pg_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_pg_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_pg_mutex;

implementation ldv_mutex_unlock_pg_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc3:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_pg_mutex == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_pg_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_pg_mutex;

implementation ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_pg_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_pg_mutex;

implementation pg_detect() returns (#res : int){
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~ret205 : int;
    var #t~mem206.base : int, #t~mem206.offset : int;
    var #t~ret207 : int;
    var #t~ret208 : int;
    var #t~mem210.base : int, #t~mem210.offset : int;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~mem212 : int;
    var #t~mem213.base : int, #t~mem213.offset : int;
    var #t~mem214 : int;
    var #t~mem215 : int;
    var #t~mem216 : int;
    var #t~mem217 : int;
    var #t~mem218 : int;
    var #t~ret219 : int;
    var #t~ret220 : int;
    var #t~mem222.base : int, #t~mem222.offset : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~ret224 : int;
    var ~dev~167.base : int, ~dev~167.offset : int;
    var ~k~167 : int;
    var ~unit~167 : int;
    var ~tmp~167 : int;
    var ~parm~167.base : int, ~parm~167.offset : int;
    var ~tmp___0~167 : int;
    var ~tmp___1~167 : int;
    var ~tmp___2~167 : int;

  loc5:
    havoc ~dev~167.base, ~dev~167.offset;
    havoc ~k~167;
    havoc ~unit~167;
    havoc ~tmp~167;
    havoc ~parm~167.base, ~parm~167.offset;
    havoc ~tmp___0~167;
    havoc ~tmp___1~167;
    havoc ~tmp___2~167;
    ~dev~167.base, ~dev~167.offset := ~#devices.base, ~#devices.offset;
    call #t~nondet204.base, #t~nondet204.offset := #Ultimate.alloc(30);
    call #t~ret205 := printk(#t~nondet204.base, #t~nondet204.offset);
    assume -2147483648 <= #t~ret205 && #t~ret205 <= 2147483647;
    havoc #t~nondet204.base, #t~nondet204.offset;
    havoc #t~ret205;
    ~k~167 := 0;
    assume !(~pg_drive_count == 0);
    assume !(~k~167 != 0);
    call #t~nondet223.base, #t~nondet223.offset := #Ultimate.alloc(31);
    call #t~ret224 := printk(#t~nondet223.base, #t~nondet223.offset);
    assume -2147483648 <= #t~ret224 && #t~ret224 <= 2147483647;
    havoc #t~nondet223.base, #t~nondet223.offset;
    havoc #t~ret224;
    #res := -1;
    assume true;
    return;
}

procedure pg_detect() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pg_init_units() returns (){
    var #t~mem92.base : int, #t~mem92.offset : int;
    var #t~mem98 : int;
    var #t~nondet99.base : int, #t~nondet99.offset : int;
    var #t~ret100 : int;
    var #t~mem101 : int;
    var ~unit~71 : int;
    var ~parm~71.base : int, ~parm~71.offset : int;
    var ~dev~71.base : int, ~dev~71.offset : int;

  loc6:
    havoc ~unit~71;
    havoc ~parm~71.base, ~parm~71.offset;
    havoc ~dev~71.base, ~dev~71.offset;
    ~pg_drive_count := 0;
    ~unit~71 := 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume ~unit~71 <= 3;
    call #t~mem92.base, #t~mem92.offset := read~$Pointer$(~#drives.base, ~#drives.offset + ~unit~71 * 8, 8);
    ~parm~71.base, ~parm~71.offset := #t~mem92.base, #t~mem92.offset;
    havoc #t~mem92.base, #t~mem92.offset;
    ~dev~71.base, ~dev~71.offset := ~#devices.base, ~#devices.offset + (if ~unit~71 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~unit~71 % 18446744073709551616 % 18446744073709551616 else ~unit~71 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 232;
    call write~$Pointer$(~dev~71.base, ~dev~71.offset + 0, ~dev~71.base, ~dev~71.offset + 168, 8);
    call clear_bit(0, ~dev~71.base, ~dev~71.offset + 204);
    call write~int(0, ~dev~71.base, ~dev~71.offset + 176, 4);
    call write~int(0, ~dev~71.base, ~dev~71.offset + 212, 4);
    call write~$Pointer$(0, 0, ~dev~71.base, ~dev~71.offset + 216, 8);
    call #t~mem98 := read~int(~parm~71.base, ~parm~71.offset + 16, 4);
    call write~int(#t~mem98, ~dev~71.base, ~dev~71.offset + 200, 4);
    havoc #t~mem98;
    call #t~nondet99.base, #t~nondet99.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet99.base,#t~nondet99.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet99.base,#t~nondet99.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet99.base,#t~nondet99.offset + 2 := 37];
    #memory_int := #memory_int[#t~nondet99.base,#t~nondet99.offset + 3 := 99];
    #memory_int := #memory_int[#t~nondet99.base,#t~nondet99.offset + 4 := 0];
    call #t~ret100 := snprintf(~dev~71.base, ~dev~71.offset + 224, 8, #t~nondet99.base, #t~nondet99.offset);
    assume -2147483648 <= #t~ret100 && #t~ret100 <= 2147483647;
    havoc #t~nondet99.base, #t~nondet99.offset;
    havoc #t~ret100;
    call #t~mem101 := read~int(~parm~71.base, ~parm~71.offset, 4);
    assume #t~mem101 != 0;
    havoc #t~mem101;
    ~pg_drive_count := ~pg_drive_count + 1;
    ~unit~71 := ~unit~71 + 1;
    goto loc7;
  loc7_1:
    assume !(~unit~71 <= 3);
    assume true;
    return;
}

procedure pg_init_units() returns ();
modifies ~pg_drive_count, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation main() returns (#res : int){
    var #t~nondet298 : int;
    var #t~switch299 : bool;
    var #t~nondet300 : int;
    var #t~switch301 : bool;
    var #t~ret302 : int;
    var #t~ret303 : int;
    var #t~ret304 : int;
    var #t~ret305 : int;
    var #t~ret306 : ~loff_t;
    var #t~ret307 : int;
    var #t~nondet308 : int;
    var #t~switch309 : bool;
    var #t~ret310 : int;
    var ~tmp~275 : int;
    var ~tmp___0~275 : int;
    var ~tmp___1~275 : int;

  loc8:
    havoc ~tmp~275;
    havoc ~tmp___0~275;
    havoc ~tmp___1~275;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc9;
  loc9:
    assume -2147483648 <= #t~nondet298 && #t~nondet298 <= 2147483647;
    ~tmp~275 := #t~nondet298;
    havoc #t~nondet298;
    #t~switch299 := ~tmp~275 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch299;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet300 && #t~nondet300 <= 2147483647;
    ~tmp___0~275 := #t~nondet300;
    havoc #t~nondet300;
    #t~switch301 := ~tmp___0~275 == 0;
    assume !#t~switch301;
    #t~switch301 := #t~switch301 || ~tmp___0~275 == 1;
    assume !#t~switch301;
    #t~switch301 := #t~switch301 || ~tmp___0~275 == 2;
    assume !#t~switch301;
    #t~switch301 := #t~switch301 || ~tmp___0~275 == 3;
    assume !#t~switch301;
    #t~switch301 := #t~switch301 || ~tmp___0~275 == 4;
    assume #t~switch301;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret307 := pg_open(~pg_fops_group1.base, ~pg_fops_group1.offset, ~pg_fops_group2.base, ~pg_fops_group2.offset);
    return;
  loc10_1:
    assume !#t~switch299;
    #t~switch299 := #t~switch299 || ~tmp~275 == 1;
    assume #t~switch299;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet308 && #t~nondet308 <= 2147483647;
    ~tmp___1~275 := #t~nondet308;
    havoc #t~nondet308;
    #t~switch309 := ~tmp___1~275 == 0;
    assume !#t~switch309;
    #t~switch309 := #t~switch309 || ~tmp___1~275 == 1;
    assume #t~switch309;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret310 := pg_init();
    assume -2147483648 <= #t~ret310 && #t~ret310 <= 2147483647;
    ~ldv_retval_1 := #t~ret310;
    havoc #t~ret310;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    assume !(~ldv_retval_1 != 0);
    goto loc9;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_pg_mutex, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~pg_drive_count, ~major, ~pg_class.base, ~pg_class.offset;

implementation pg_init() returns (#res : int){
    var #t~ret281 : int;
    var #t~ret282 : int;
    var #t~nondet283.base : int, #t~nondet283.offset : int;
    var #t~ret284 : int;
    var #t~mem285 : int;
    var #t~mem286.base : int, #t~mem286.offset : int;
    var #t~nondet287.base : int, #t~nondet287.offset : int;
    var #t~ret288.base : int, #t~ret288.offset : int;
    var #t~ret289 : int;
    var #t~ret290 : int;
    var #t~mem291 : int;
    var #t~nondet292.base : int, #t~nondet292.offset : int;
    var #t~ret293.base : int, #t~ret293.offset : int;
    var #t~nondet294.base : int, #t~nondet294.offset : int;
    var ~unit~245 : int;
    var ~err~245 : int;
    var ~tmp~245 : int;
    var ~dev~245.base : int, ~dev~245.offset : int;
    var ~#__key~245.base : int, ~#__key~245.offset : int;
    var ~tmp___0~245.base : int, ~tmp___0~245.offset : int;
    var ~tmp___1~245 : int;
    var ~tmp___2~245 : int;
    var ~dev___0~245.base : int, ~dev___0~245.offset : int;

  loc11:
    havoc ~unit~245;
    havoc ~err~245;
    havoc ~tmp~245;
    havoc ~dev~245.base, ~dev~245.offset;
    call ~#__key~245.base, ~#__key~245.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~245.base, ~tmp___0~245.offset;
    havoc ~tmp___1~245;
    havoc ~tmp___2~245;
    havoc ~dev___0~245.base, ~dev___0~245.offset;
    assume !(~disable != 0);
    call pg_init_units();
    call #t~ret281 := pg_detect();
    assume -2147483648 <= #t~ret281 && #t~ret281 <= 2147483647;
    ~tmp~245 := #t~ret281;
    havoc #t~ret281;
    assume !(~tmp~245 != 0);
    call #t~ret282 := ldv_register_chrdev_10(~major, ~name.base, ~name.offset, ~#pg_fops.base, ~#pg_fops.offset);
    assume -2147483648 <= #t~ret282 && #t~ret282 <= 2147483647;
    ~err~245 := #t~ret282;
    havoc #t~ret282;
    assume ~err~245 < 0;
    call #t~nondet283.base, #t~nondet283.offset := #Ultimate.alloc(41);
    call #t~ret284 := printk(#t~nondet283.base, #t~nondet283.offset);
    assume -2147483648 <= #t~ret284 && #t~ret284 <= 2147483647;
    havoc #t~nondet283.base, #t~nondet283.offset;
    havoc #t~ret284;
    ~unit~245 := 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~unit~245 <= 3;
    ~dev~245.base, ~dev~245.offset := ~#devices.base, ~#devices.offset + (if ~unit~245 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~unit~245 % 18446744073709551616 % 18446744073709551616 else ~unit~245 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 232;
    call #t~mem285 := read~int(~dev~245.base, ~dev~245.offset + 212, 4);
    assume !(#t~mem285 != 0);
    havoc #t~mem285;
    ~unit~245 := ~unit~245 + 1;
    goto loc12;
  loc12_1:
    assume !(~unit~245 <= 3);
    #res := ~err~245;
    call ULTIMATE.dealloc(~#__key~245.base, ~#__key~245.offset);
    havoc ~#__key~245.base, ~#__key~245.offset;
    assume true;
    return;
}

procedure pg_init() returns (#res : int);
modifies ~major, #memory_int, ~pg_class.base, ~pg_class.offset, #valid, #length, ~pg_drive_count, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem17 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc13:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem17 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem17, 1048575);
    havoc #t~mem17;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~union312.head : int, #t~union312.tail : int;
    var #t~nondet90.base : int, #t~nondet90.offset : int;
    var #t~union313.__padding : [int]int, #t~union313.dep_map.key.base : int, #t~union313.dep_map.key.offset : int, #t~union313.dep_map.class_cache.base : [int]int, #t~union313.dep_map.class_cache.offset : [int]int, #t~union313.dep_map.name.base : int, #t~union313.dep_map.name.offset : int, #t~union313.dep_map.cpu : int, #t~union313.dep_map.ip : int;
    var #t~nondet91.base : int, #t~nondet91.offset : int;
    var #t~union314.raw_lock.ldv_2024.head_tail : int, #t~union314.raw_lock.ldv_2024.tickets.head : int, #t~union314.raw_lock.ldv_2024.tickets.tail : int, #t~union314.magic : int, #t~union314.owner_cpu : int, #t~union314.owner.base : int, #t~union314.owner.offset : int, #t~union314.dep_map.key.base : int, #t~union314.dep_map.key.offset : int, #t~union314.dep_map.class_cache.base : [int]int, #t~union314.dep_map.class_cache.offset : [int]int, #t~union314.dep_map.name.base : int, #t~union314.dep_map.name.offset : int, #t~union314.dep_map.cpu : int, #t~union314.dep_map.ip : int;
    var #t~union315.__padding : [int]int, #t~union315.dep_map.key.base : int, #t~union315.dep_map.key.offset : int, #t~union315.dep_map.class_cache.base : [int]int, #t~union315.dep_map.class_cache.offset : [int]int, #t~union315.dep_map.name.base : int, #t~union315.dep_map.name.offset : int, #t~union315.dep_map.cpu : int, #t~union315.dep_map.ip : int;
    var #t~union316.raw_lock.ldv_2024.head_tail : int, #t~union316.raw_lock.ldv_2024.tickets.head : int, #t~union316.raw_lock.ldv_2024.tickets.tail : int, #t~union316.magic : int, #t~union316.owner_cpu : int, #t~union316.owner.base : int, #t~union316.owner.offset : int, #t~union316.dep_map.key.base : int, #t~union316.dep_map.key.offset : int, #t~union316.dep_map.class_cache.base : [int]int, #t~union316.dep_map.class_cache.offset : [int]int, #t~union316.dep_map.name.base : int, #t~union316.dep_map.name.offset : int, #t~union316.dep_map.cpu : int, #t~union316.dep_map.ip : int;
    var #t~union317.__padding : [int]int, #t~union317.dep_map.key.base : int, #t~union317.dep_map.key.offset : int, #t~union317.dep_map.class_cache.base : [int]int, #t~union317.dep_map.class_cache.offset : [int]int, #t~union317.dep_map.name.base : int, #t~union317.dep_map.name.offset : int, #t~union317.dep_map.cpu : int, #t~union317.dep_map.ip : int;
    var #t~union318.raw_lock.ldv_2024.head_tail : int, #t~union318.raw_lock.ldv_2024.tickets.head : int, #t~union318.raw_lock.ldv_2024.tickets.tail : int, #t~union318.magic : int, #t~union318.owner_cpu : int, #t~union318.owner.base : int, #t~union318.owner.offset : int, #t~union318.dep_map.key.base : int, #t~union318.dep_map.key.offset : int, #t~union318.dep_map.class_cache.base : [int]int, #t~union318.dep_map.class_cache.offset : [int]int, #t~union318.dep_map.name.base : int, #t~union318.dep_map.name.offset : int, #t~union318.dep_map.cpu : int, #t~union318.dep_map.ip : int;
    var #t~union319.__padding : [int]int, #t~union319.dep_map.key.base : int, #t~union319.dep_map.key.offset : int, #t~union319.dep_map.class_cache.base : [int]int, #t~union319.dep_map.class_cache.offset : [int]int, #t~union319.dep_map.name.base : int, #t~union319.dep_map.name.offset : int, #t~union319.dep_map.cpu : int, #t~union319.dep_map.ip : int;
    var #t~union320.raw_lock.ldv_2024.head_tail : int, #t~union320.raw_lock.ldv_2024.tickets.head : int, #t~union320.raw_lock.ldv_2024.tickets.tail : int, #t~union320.magic : int, #t~union320.owner_cpu : int, #t~union320.owner.base : int, #t~union320.owner.offset : int, #t~union320.dep_map.key.base : int, #t~union320.dep_map.key.offset : int, #t~union320.dep_map.class_cache.base : [int]int, #t~union320.dep_map.class_cache.offset : [int]int, #t~union320.dep_map.name.base : int, #t~union320.dep_map.name.offset : int, #t~union320.dep_map.cpu : int, #t~union320.dep_map.ip : int;
    var #t~union321.__padding : [int]int, #t~union321.dep_map.key.base : int, #t~union321.dep_map.key.offset : int, #t~union321.dep_map.class_cache.base : [int]int, #t~union321.dep_map.class_cache.offset : [int]int, #t~union321.dep_map.name.base : int, #t~union321.dep_map.name.offset : int, #t~union321.dep_map.cpu : int, #t~union321.dep_map.ip : int;

  loc14:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 0;
    ~major := 97;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 0];
    ~name.base, ~name.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    ~disable := 0;
    call ~#drive0.base, ~#drive0.offset := #Ultimate.alloc(24);
    call write~int(0, ~#drive0.base, ~#drive0.offset + 0, 4);
    call write~int(0, ~#drive0.base, ~#drive0.offset + 4, 4);
    call write~int(0, ~#drive0.base, ~#drive0.offset + 8, 4);
    call write~int(-1, ~#drive0.base, ~#drive0.offset + 12, 4);
    call write~int(-1, ~#drive0.base, ~#drive0.offset + 16, 4);
    call write~int(-1, ~#drive0.base, ~#drive0.offset + 20, 4);
    call ~#drive1.base, ~#drive1.offset := #Ultimate.alloc(24);
    call write~int(0, ~#drive1.base, ~#drive1.offset + 0, 4);
    call write~int(0, ~#drive1.base, ~#drive1.offset + 4, 4);
    call write~int(0, ~#drive1.base, ~#drive1.offset + 8, 4);
    call write~int(-1, ~#drive1.base, ~#drive1.offset + 12, 4);
    call write~int(-1, ~#drive1.base, ~#drive1.offset + 16, 4);
    call write~int(-1, ~#drive1.base, ~#drive1.offset + 20, 4);
    call ~#drive2.base, ~#drive2.offset := #Ultimate.alloc(24);
    call write~int(0, ~#drive2.base, ~#drive2.offset + 0, 4);
    call write~int(0, ~#drive2.base, ~#drive2.offset + 4, 4);
    call write~int(0, ~#drive2.base, ~#drive2.offset + 8, 4);
    call write~int(-1, ~#drive2.base, ~#drive2.offset + 12, 4);
    call write~int(-1, ~#drive2.base, ~#drive2.offset + 16, 4);
    call write~int(-1, ~#drive2.base, ~#drive2.offset + 20, 4);
    call ~#drive3.base, ~#drive3.offset := #Ultimate.alloc(24);
    call write~int(0, ~#drive3.base, ~#drive3.offset + 0, 4);
    call write~int(0, ~#drive3.base, ~#drive3.offset + 4, 4);
    call write~int(0, ~#drive3.base, ~#drive3.offset + 8, 4);
    call write~int(-1, ~#drive3.base, ~#drive3.offset + 12, 4);
    call write~int(-1, ~#drive3.base, ~#drive3.offset + 16, 4);
    call write~int(-1, ~#drive3.base, ~#drive3.offset + 20, 4);
    call ~#drives.base, ~#drives.offset := #Ultimate.alloc(32);
    call write~$Pointer$(~#drive0.base, ~#drive0.offset, ~#drives.base, ~#drives.offset + 0, 8);
    call write~$Pointer$(~#drive1.base, ~#drive1.offset, ~#drives.base, ~#drives.offset + 8, 8);
    call write~$Pointer$(~#drive2.base, ~#drive2.offset, ~#drives.base, ~#drives.offset + 16, 8);
    call write~$Pointer$(~#drive3.base, ~#drive3.offset, ~#drives.base, ~#drives.offset + 24, 8);
    ~pg_drive_count := 0;
    call ~#pg_scratch.base, ~#pg_scratch.offset := #Ultimate.alloc(512);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 0, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 1, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 2, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 3, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 4, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 5, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 6, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 7, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 8, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 9, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 10, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 11, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 12, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 13, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 14, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 15, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 16, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 17, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 18, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 19, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 20, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 21, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 22, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 23, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 24, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 25, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 26, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 27, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 28, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 29, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 30, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 31, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 32, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 33, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 34, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 35, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 36, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 37, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 38, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 39, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 40, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 41, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 42, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 43, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 44, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 45, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 46, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 47, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 48, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 49, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 50, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 51, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 52, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 53, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 54, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 55, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 56, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 57, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 58, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 59, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 60, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 61, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 62, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 63, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 64, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 65, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 66, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 67, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 68, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 69, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 70, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 71, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 72, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 73, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 74, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 75, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 76, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 77, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 78, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 79, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 80, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 81, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 82, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 83, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 84, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 85, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 86, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 87, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 88, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 89, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 90, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 91, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 92, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 93, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 94, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 95, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 96, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 97, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 98, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 99, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 100, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 101, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 102, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 103, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 104, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 105, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 106, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 107, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 108, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 109, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 110, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 111, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 112, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 113, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 114, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 115, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 116, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 117, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 118, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 119, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 120, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 121, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 122, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 123, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 124, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 125, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 126, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 127, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 128, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 129, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 130, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 131, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 132, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 133, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 134, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 135, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 136, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 137, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 138, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 139, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 140, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 141, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 142, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 143, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 144, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 145, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 146, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 147, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 148, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 149, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 150, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 151, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 152, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 153, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 154, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 155, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 156, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 157, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 158, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 159, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 160, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 161, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 162, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 163, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 164, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 165, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 166, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 167, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 168, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 169, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 170, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 171, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 172, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 173, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 174, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 175, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 176, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 177, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 178, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 179, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 180, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 181, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 182, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 183, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 184, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 185, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 186, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 187, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 188, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 189, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 190, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 191, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 192, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 193, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 194, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 195, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 196, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 197, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 198, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 199, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 200, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 201, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 202, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 203, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 204, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 205, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 206, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 207, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 208, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 209, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 210, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 211, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 212, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 213, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 214, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 215, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 216, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 217, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 218, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 219, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 220, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 221, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 222, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 223, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 224, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 225, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 226, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 227, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 228, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 229, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 230, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 231, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 232, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 233, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 234, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 235, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 236, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 237, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 238, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 239, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 240, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 241, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 242, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 243, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 244, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 245, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 246, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 247, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 248, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 249, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 250, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 251, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 252, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 253, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 254, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 255, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 256, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 257, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 258, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 259, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 260, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 261, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 262, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 263, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 264, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 265, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 266, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 267, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 268, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 269, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 270, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 271, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 272, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 273, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 274, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 275, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 276, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 277, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 278, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 279, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 280, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 281, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 282, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 283, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 284, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 285, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 286, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 287, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 288, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 289, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 290, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 291, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 292, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 293, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 294, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 295, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 296, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 297, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 298, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 299, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 300, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 301, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 302, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 303, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 304, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 305, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 306, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 307, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 308, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 309, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 310, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 311, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 312, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 313, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 314, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 315, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 316, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 317, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 318, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 319, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 320, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 321, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 322, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 323, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 324, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 325, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 326, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 327, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 328, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 329, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 330, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 331, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 332, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 333, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 334, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 335, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 336, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 337, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 338, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 339, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 340, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 341, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 342, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 343, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 344, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 345, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 346, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 347, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 348, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 349, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 350, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 351, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 352, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 353, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 354, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 355, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 356, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 357, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 358, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 359, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 360, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 361, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 362, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 363, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 364, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 365, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 366, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 367, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 368, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 369, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 370, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 371, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 372, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 373, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 374, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 375, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 376, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 377, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 378, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 379, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 380, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 381, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 382, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 383, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 384, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 385, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 386, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 387, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 388, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 389, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 390, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 391, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 392, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 393, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 394, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 395, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 396, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 397, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 398, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 399, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 400, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 401, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 402, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 403, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 404, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 405, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 406, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 407, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 408, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 409, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 410, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 411, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 412, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 413, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 414, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 415, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 416, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 417, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 418, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 419, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 420, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 421, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 422, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 423, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 424, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 425, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 426, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 427, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 428, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 429, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 430, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 431, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 432, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 433, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 434, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 435, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 436, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 437, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 438, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 439, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 440, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 441, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 442, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 443, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 444, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 445, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 446, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 447, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 448, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 449, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 450, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 451, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 452, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 453, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 454, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 455, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 456, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 457, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 458, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 459, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 460, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 461, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 462, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 463, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 464, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 465, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 466, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 467, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 468, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 469, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 470, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 471, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 472, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 473, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 474, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 475, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 476, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 477, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 478, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 479, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 480, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 481, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 482, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 483, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 484, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 485, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 486, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 487, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 488, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 489, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 490, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 491, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 492, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 493, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 494, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 495, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 496, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 497, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 498, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 499, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 500, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 501, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 502, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 503, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 504, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 505, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 506, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 507, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 508, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 509, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 510, 1);
    call write~int(0, ~#pg_scratch.base, ~#pg_scratch.offset + 511, 1);
    ~ldvarg0 := 0;
    ~ldvarg8.base, ~ldvarg8.offset := 0, 0;
    ~ldv_retval_0 := 0;
    ~ldvarg4.base, ~ldvarg4.offset := 0, 0;
    ~ldv_retval_1 := 0;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_pg_mutex := 0;
    ~verbose := 0;
    call ~#pg_mutex.base, ~#pg_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#pg_mutex.base, ~#pg_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union312.head, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union312.tail, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet90.base, #t~nondet90.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet90.base, #t~nondet90.offset, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union313.__padding[0], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union313.__padding[1], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union313.__padding[2], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union313.__padding[3], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[4], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[5], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[6], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[7], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[8], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[9], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[10], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[11], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[12], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[13], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[14], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[15], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[16], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[17], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[18], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[19], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[20], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[21], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[22], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union313.__padding[23], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union313.dep_map.key.base, #t~union313.dep_map.key.offset, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union313.dep_map.class_cache.base[0], #t~union313.dep_map.class_cache.offset[0], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union313.dep_map.class_cache.base[1], #t~union313.dep_map.class_cache.offset[1], ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union313.dep_map.name.base, #t~union313.dep_map.name.offset, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union313.dep_map.cpu, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union313.dep_map.ip, ~#pg_mutex.base, ~#pg_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#pg_mutex.base, ~#pg_mutex.offset + 72, ~#pg_mutex.base, ~#pg_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#pg_mutex.base, ~#pg_mutex.offset + 72, ~#pg_mutex.base, ~#pg_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#pg_mutex.base, ~#pg_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pg_mutex.base, ~#pg_mutex.offset + 96, 8);
    call write~$Pointer$(~#pg_mutex.base, ~#pg_mutex.offset, ~#pg_mutex.base, ~#pg_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet91.base, #t~nondet91.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet91.base, #t~nondet91.offset, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#pg_mutex.base, ~#pg_mutex.offset + 112 + 36, 8);
    havoc #t~union312.head, #t~union312.tail;
    havoc #t~nondet90.base, #t~nondet90.offset;
    havoc #t~union313.__padding, #t~union313.dep_map.key.base, #t~union313.dep_map.key.offset, #t~union313.dep_map.class_cache.base, #t~union313.dep_map.class_cache.offset, #t~union313.dep_map.name.base, #t~union313.dep_map.name.offset, #t~union313.dep_map.cpu, #t~union313.dep_map.ip;
    havoc #t~nondet91.base, #t~nondet91.offset;
    call ~#devices.base, ~#devices.offset := #Ultimate.alloc(928);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 0, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 8, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 12, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 16, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 20, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 24, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 32, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 36, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 40, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 44, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 48, 8);
    call write~int(#t~union314.raw_lock.ldv_2024.head_tail, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union314.raw_lock.ldv_2024.tickets.head, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union314.raw_lock.ldv_2024.tickets.tail, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union314.magic, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union314.owner_cpu, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union314.owner.base, #t~union314.owner.offset, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union314.dep_map.key.base, #t~union314.dep_map.key.offset, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union314.dep_map.class_cache.base[0], #t~union314.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union314.dep_map.class_cache.base[1], #t~union314.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union314.dep_map.name.base, #t~union314.dep_map.name.offset, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union314.dep_map.cpu, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union314.dep_map.ip, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union315.__padding[0], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union315.__padding[1], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union315.__padding[2], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union315.__padding[3], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[4], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[5], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[6], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[7], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[8], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[9], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[10], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[11], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[12], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[13], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[14], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[15], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[16], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[17], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[18], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[19], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[20], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[21], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[22], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union315.__padding[23], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union315.dep_map.key.base, #t~union315.dep_map.key.offset, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union315.dep_map.class_cache.base[0], #t~union315.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union315.dep_map.class_cache.base[1], #t~union315.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union315.dep_map.name.base, #t~union315.dep_map.name.offset, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union315.dep_map.cpu, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union315.dep_map.ip, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 56 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 140, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 148, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 0 + 156, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 0 + 160, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 168, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 176, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 180, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 184, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 188, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 196, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 200, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 204, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 212, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 0 + 216, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 0, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 1, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 2, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 3, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 4, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 5, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 6, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 0 + 224 + 7, 1);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 0, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 8, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 12, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 16, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 20, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 24, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 32, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 36, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 40, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 44, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 48, 8);
    call write~int(#t~union316.raw_lock.ldv_2024.head_tail, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union316.raw_lock.ldv_2024.tickets.head, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union316.raw_lock.ldv_2024.tickets.tail, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union316.magic, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union316.owner_cpu, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union316.owner.base, #t~union316.owner.offset, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union316.dep_map.key.base, #t~union316.dep_map.key.offset, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union316.dep_map.class_cache.base[0], #t~union316.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union316.dep_map.class_cache.base[1], #t~union316.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union316.dep_map.name.base, #t~union316.dep_map.name.offset, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union316.dep_map.cpu, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union316.dep_map.ip, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union317.__padding[0], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union317.__padding[1], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union317.__padding[2], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union317.__padding[3], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[4], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[5], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[6], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[7], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[8], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[9], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[10], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[11], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[12], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[13], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[14], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[15], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[16], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[17], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[18], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[19], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[20], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[21], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[22], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union317.__padding[23], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union317.dep_map.key.base, #t~union317.dep_map.key.offset, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union317.dep_map.class_cache.base[0], #t~union317.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union317.dep_map.class_cache.base[1], #t~union317.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union317.dep_map.name.base, #t~union317.dep_map.name.offset, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union317.dep_map.cpu, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union317.dep_map.ip, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 56 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 140, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 148, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 0 + 156, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 0 + 160, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 168, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 176, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 180, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 184, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 188, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 196, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 200, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 204, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 212, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 232 + 216, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 0, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 1, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 2, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 3, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 4, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 5, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 6, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 232 + 224 + 7, 1);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 0, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 8, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 12, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 16, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 20, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 24, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 32, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 36, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 40, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 44, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 48, 8);
    call write~int(#t~union318.raw_lock.ldv_2024.head_tail, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union318.raw_lock.ldv_2024.tickets.head, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union318.raw_lock.ldv_2024.tickets.tail, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union318.magic, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union318.owner_cpu, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union318.owner.base, #t~union318.owner.offset, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union318.dep_map.key.base, #t~union318.dep_map.key.offset, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union318.dep_map.class_cache.base[0], #t~union318.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union318.dep_map.class_cache.base[1], #t~union318.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union318.dep_map.name.base, #t~union318.dep_map.name.offset, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union318.dep_map.cpu, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union318.dep_map.ip, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union319.__padding[0], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union319.__padding[1], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union319.__padding[2], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union319.__padding[3], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[4], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[5], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[6], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[7], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[8], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[9], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[10], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[11], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[12], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[13], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[14], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[15], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[16], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[17], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[18], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[19], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[20], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[21], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[22], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[23], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union319.dep_map.key.base, #t~union319.dep_map.key.offset, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union319.dep_map.class_cache.base[0], #t~union319.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union319.dep_map.class_cache.base[1], #t~union319.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union319.dep_map.name.base, #t~union319.dep_map.name.offset, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union319.dep_map.cpu, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union319.dep_map.ip, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 56 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 140, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 148, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 0 + 156, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 0 + 160, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 168, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 176, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 180, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 184, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 188, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 196, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 200, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 204, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 212, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 464 + 216, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 0, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 1, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 2, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 3, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 4, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 5, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 6, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 464 + 224 + 7, 1);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 0, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 8, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 12, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 16, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 20, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 24, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 32, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 36, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 40, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 44, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 48, 8);
    call write~int(#t~union320.raw_lock.ldv_2024.head_tail, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union320.raw_lock.ldv_2024.tickets.head, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union320.raw_lock.ldv_2024.tickets.tail, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(#t~union320.magic, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 4, 4);
    call write~int(#t~union320.owner_cpu, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(#t~union320.owner.base, #t~union320.owner.offset, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(#t~union320.dep_map.key.base, #t~union320.dep_map.key.offset, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union320.dep_map.class_cache.base[0], #t~union320.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union320.dep_map.class_cache.base[1], #t~union320.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union320.dep_map.name.base, #t~union320.dep_map.name.offset, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union320.dep_map.cpu, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union320.dep_map.ip, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union321.__padding[0], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union321.__padding[1], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union321.__padding[2], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union321.__padding[3], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[4], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[5], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[6], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[7], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[8], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[9], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[10], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[11], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[12], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[13], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[14], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[15], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[16], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[17], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[18], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[19], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[20], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[21], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[22], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union321.__padding[23], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union321.dep_map.key.base, #t~union321.dep_map.key.offset, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union321.dep_map.class_cache.base[0], #t~union321.dep_map.class_cache.offset[0], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union321.dep_map.class_cache.base[1], #t~union321.dep_map.class_cache.offset[1], ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union321.dep_map.name.base, #t~union321.dep_map.name.offset, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union321.dep_map.cpu, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union321.dep_map.ip, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 56 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 140, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 148, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 0 + 156, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 0 + 160, 8);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 168, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 176, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 180, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 184, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 188, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 196, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 200, 4);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 204, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 212, 4);
    call write~$Pointer$(0, 0, ~#devices.base, ~#devices.offset + 696 + 216, 8);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 0, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 1, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 2, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 3, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 4, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 5, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 6, 1);
    call write~int(0, ~#devices.base, ~#devices.offset + 696 + 224 + 7, 1);
    havoc #t~union314.raw_lock.ldv_2024.head_tail, #t~union314.raw_lock.ldv_2024.tickets.head, #t~union314.raw_lock.ldv_2024.tickets.tail, #t~union314.magic, #t~union314.owner_cpu, #t~union314.owner.base, #t~union314.owner.offset, #t~union314.dep_map.key.base, #t~union314.dep_map.key.offset, #t~union314.dep_map.class_cache.base, #t~union314.dep_map.class_cache.offset, #t~union314.dep_map.name.base, #t~union314.dep_map.name.offset, #t~union314.dep_map.cpu, #t~union314.dep_map.ip;
    havoc #t~union315.__padding, #t~union315.dep_map.key.base, #t~union315.dep_map.key.offset, #t~union315.dep_map.class_cache.base, #t~union315.dep_map.class_cache.offset, #t~union315.dep_map.name.base, #t~union315.dep_map.name.offset, #t~union315.dep_map.cpu, #t~union315.dep_map.ip;
    havoc #t~union316.raw_lock.ldv_2024.head_tail, #t~union316.raw_lock.ldv_2024.tickets.head, #t~union316.raw_lock.ldv_2024.tickets.tail, #t~union316.magic, #t~union316.owner_cpu, #t~union316.owner.base, #t~union316.owner.offset, #t~union316.dep_map.key.base, #t~union316.dep_map.key.offset, #t~union316.dep_map.class_cache.base, #t~union316.dep_map.class_cache.offset, #t~union316.dep_map.name.base, #t~union316.dep_map.name.offset, #t~union316.dep_map.cpu, #t~union316.dep_map.ip;
    havoc #t~union317.__padding, #t~union317.dep_map.key.base, #t~union317.dep_map.key.offset, #t~union317.dep_map.class_cache.base, #t~union317.dep_map.class_cache.offset, #t~union317.dep_map.name.base, #t~union317.dep_map.name.offset, #t~union317.dep_map.cpu, #t~union317.dep_map.ip;
    havoc #t~union318.raw_lock.ldv_2024.head_tail, #t~union318.raw_lock.ldv_2024.tickets.head, #t~union318.raw_lock.ldv_2024.tickets.tail, #t~union318.magic, #t~union318.owner_cpu, #t~union318.owner.base, #t~union318.owner.offset, #t~union318.dep_map.key.base, #t~union318.dep_map.key.offset, #t~union318.dep_map.class_cache.base, #t~union318.dep_map.class_cache.offset, #t~union318.dep_map.name.base, #t~union318.dep_map.name.offset, #t~union318.dep_map.cpu, #t~union318.dep_map.ip;
    havoc #t~union319.__padding, #t~union319.dep_map.key.base, #t~union319.dep_map.key.offset, #t~union319.dep_map.class_cache.base, #t~union319.dep_map.class_cache.offset, #t~union319.dep_map.name.base, #t~union319.dep_map.name.offset, #t~union319.dep_map.cpu, #t~union319.dep_map.ip;
    havoc #t~union320.raw_lock.ldv_2024.head_tail, #t~union320.raw_lock.ldv_2024.tickets.head, #t~union320.raw_lock.ldv_2024.tickets.tail, #t~union320.magic, #t~union320.owner_cpu, #t~union320.owner.base, #t~union320.owner.offset, #t~union320.dep_map.key.base, #t~union320.dep_map.key.offset, #t~union320.dep_map.class_cache.base, #t~union320.dep_map.class_cache.offset, #t~union320.dep_map.name.base, #t~union320.dep_map.name.offset, #t~union320.dep_map.cpu, #t~union320.dep_map.ip;
    havoc #t~union321.__padding, #t~union321.dep_map.key.base, #t~union321.dep_map.key.offset, #t~union321.dep_map.class_cache.base, #t~union321.dep_map.class_cache.offset, #t~union321.dep_map.name.base, #t~union321.dep_map.name.offset, #t~union321.dep_map.cpu, #t~union321.dep_map.ip;
    ~pg_class.base, ~pg_class.offset := 0, 0;
    call ~#pg_fops.base, ~#pg_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#pg_fops.base, ~#pg_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#pg_fops.base, ~#pg_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~pg_read.base, #funAddr~pg_read.offset, ~#pg_fops.base, ~#pg_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pg_write.base, #funAddr~pg_write.offset, ~#pg_fops.base, ~#pg_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~pg_open.base, #funAddr~pg_open.offset, ~#pg_fops.base, ~#pg_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~pg_release.base, #funAddr~pg_release.offset, ~#pg_fops.base, ~#pg_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pg_fops.base, ~#pg_fops.offset + 208, 8);
    ~pg_fops_group2.base, ~pg_fops_group2.offset := 0, 0;
    ~ldvarg7 := 0;
    ~ldvarg3 := 0;
    ~ldvarg5.base, ~ldvarg5.offset := 0, 0;
    ~ldvarg6.base, ~ldvarg6.offset := 0, 0;
    ~ldvarg1 := 0;
    ~pg_fops_group1.base, ~pg_fops_group1.offset := 0, 0;
    ~ldvarg2.base, ~ldvarg2.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~major, ~name.base, ~name.offset, ~disable, ~#drive0.base, ~#drive0.offset, ~#drive1.base, ~#drive1.offset, ~#drive2.base, ~#drive2.offset, ~#drive3.base, ~#drive3.offset, ~#drives.base, ~#drives.offset, ~pg_drive_count, ~#pg_scratch.base, ~#pg_scratch.offset, ~ldvarg0, ~ldvarg8.base, ~ldvarg8.offset, ~ldv_retval_0, ~ldvarg4.base, ~ldvarg4.offset, ~ldv_retval_1, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_pg_mutex, ~verbose, ~#pg_mutex.base, ~#pg_mutex.offset, ~#devices.base, ~#devices.offset, ~pg_class.base, ~pg_class.offset, ~#pg_fops.base, ~#pg_fops.offset, ~pg_fops_group2.base, ~pg_fops_group2.offset, ~ldvarg7, ~ldvarg3, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg6.base, ~ldvarg6.offset, ~ldvarg1, ~pg_fops_group1.base, ~pg_fops_group1.offset, ~ldvarg2.base, ~ldvarg2.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation pg_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret225 : int;
    var #t~mem226 : int;
    var #t~short227 : bool;
    var #t~ret228 : int;
    var #t~mem229 : int;
    var #t~ret230 : int;
    var #t~ret232 : int;
    var #t~ret233.base : int, #t~ret233.offset : int;
    var #t~mem235.base : int, #t~mem235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret237 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~unit~185 : int;
    var ~tmp~185 : int;
    var ~dev~185.base : int, ~dev~185.offset : int;
    var ~ret~185 : int;
    var ~tmp___0~185 : int;
    var ~tmp___1~185.base : int, ~tmp___1~185.offset : int;

  loc17:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~unit~185;
    havoc ~tmp~185;
    havoc ~dev~185.base, ~dev~185.offset;
    havoc ~ret~185;
    havoc ~tmp___0~185;
    havoc ~tmp___1~185.base, ~tmp___1~185.offset;
    call #t~ret225 := iminor(~inode.base, ~inode.offset);
    ~tmp~185 := #t~ret225;
    havoc #t~ret225;
    ~unit~185 := ~bitwiseAnd((if ~tmp~185 % 4294967296 % 4294967296 <= 2147483647 then ~tmp~185 % 4294967296 % 4294967296 else ~tmp~185 % 4294967296 % 4294967296 - 4294967296), 127);
    ~dev~185.base, ~dev~185.offset := ~#devices.base, ~#devices.offset + (if ~unit~185 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~unit~185 % 18446744073709551616 % 18446744073709551616 else ~unit~185 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 232;
    ~ret~185 := 0;
    call ldv_mutex_lock_8(~#pg_mutex.base, ~#pg_mutex.offset);
    #t~short227 := ~unit~185 > 3;
    assume #t~short227;
    assume #t~short227;
    havoc #t~mem226;
    havoc #t~short227;
    ~ret~185 := -19;
    call ldv_mutex_unlock_9(~#pg_mutex.base, ~#pg_mutex.offset);
    return;
}

procedure pg_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_pg_mutex;

implementation ldv_mutex_lock_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_pg_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_pg_mutex;

implementation ULTIMATE.start() returns (){
    var #t~ret322 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret322 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~major, ~name.base, ~name.offset, ~disable, ~#drive0.base, ~#drive0.offset, ~#drive1.base, ~#drive1.offset, ~#drive2.base, ~#drive2.offset, ~#drive3.base, ~#drive3.offset, ~#drives.base, ~#drives.offset, ~pg_drive_count, ~#pg_scratch.base, ~#pg_scratch.offset, ~ldvarg0, ~ldvarg8.base, ~ldvarg8.offset, ~ldv_retval_0, ~ldvarg4.base, ~ldvarg4.offset, ~ldv_retval_1, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_pg_mutex, ~verbose, ~#pg_mutex.base, ~#pg_mutex.offset, ~#devices.base, ~#devices.offset, ~pg_class.base, ~pg_class.offset, ~#pg_fops.base, ~#pg_fops.offset, ~pg_fops_group2.base, ~pg_fops_group2.offset, ~ldvarg7, ~ldvarg3, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg6.base, ~ldvarg6.offset, ~ldvarg1, ~pg_fops_group1.base, ~pg_fops_group1.offset, ~ldvarg2.base, ~ldvarg2.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_pg_mutex, ~ldv_state_variable_1, ~pg_drive_count, ~major, ~pg_class.base, ~pg_class.offset, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_initialize() returns (){
  loc20:
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_pg_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_pg_mutex;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc21:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

procedure pi_release(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure __register_chrdev(#in~18 : int, #in~19 : int, #in~20 : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure pi_disconnect(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~33 : int, #in~34 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~31 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure memcmp(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10 : int) returns (#res : int);
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

procedure _copy_to_user(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure pi_read_block(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __class_create(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pi_write_block(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __unregister_chrdev(#in~23 : int, #in~24 : int, #in~25 : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure kfree(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure pi_init(#in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65 : int, #in~66 : int, #in~67 : int, #in~68 : int, #in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72 : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure pi_read_regr(#in~79.base : int, #in~79.offset : int, #in~80 : int, #in~81 : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure class_destroy(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure pi_connect(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int) returns (#res : ~loff_t);
modifies ;

procedure device_destroy(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure snprintf(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure pi_write_regr(#in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure schedule_timeout_interruptible(#in~47 : int) returns (#res : int);
modifies ;

procedure device_create(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure mutex_lock(#in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure _copy_from_user(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53 : int) returns (#res : int);
modifies ;

