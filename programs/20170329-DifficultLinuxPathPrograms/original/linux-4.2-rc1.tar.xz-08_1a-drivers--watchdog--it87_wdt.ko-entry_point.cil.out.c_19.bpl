type STRUCT~task_struct;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
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
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~device;
type ~__u8 = int;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~wdt_write.base : int;
const #funAddr~wdt_write.offset : int;
const #funAddr~wdt_ioctl.base : int;
const #funAddr~wdt_ioctl.offset : int;
const #funAddr~wdt_open.base : int;
const #funAddr~wdt_open.offset : int;
const #funAddr~wdt_release.base : int;
const #funAddr~wdt_release.offset : int;
const #funAddr~wdt_notify_sys.base : int;
const #funAddr~wdt_notify_sys.offset : int;
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
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 0;
axiom #funAddr~wdt_write.base == -1 && #funAddr~wdt_write.offset == 1;
axiom #funAddr~wdt_ioctl.base == -1 && #funAddr~wdt_ioctl.offset == 2;
axiom #funAddr~wdt_open.base == -1 && #funAddr~wdt_open.offset == 3;
axiom #funAddr~wdt_release.base == -1 && #funAddr~wdt_release.offset == 4;
axiom #funAddr~wdt_notify_sys.base == -1 && #funAddr~wdt_notify_sys.offset == 5;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~base : int;

var ~gpact : int;

var ~ciract : int;

var ~max_units : int;

var ~chip_type : int;

var ~#wdt_status.base : int, ~#wdt_status.offset : int;

var ~nogameport : int;

var ~nocir : int;

var ~exclusive : int;

var ~timeout : int;

var ~testmode : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~wdt_fops_group2.base : int, ~wdt_fops_group2.offset : int;

var ~wdt_fops_group1.base : int, ~wdt_fops_group1.offset : int;

var ~nowayout : ~bool;

var ~#ident.base : int, ~#ident.offset : int;

var ~#wdt_fops.base : int, ~#wdt_fops.offset : int;

var ~#wdt_miscdev.base : int, ~#wdt_miscdev.offset : int;

var ~#wdt_notifier.base : int, ~#wdt_notifier.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation superio_exit() returns (){
  loc0:
    call outb(2, 46);
    call outb(2, 47);
    call __release_region(~#ioport_resource.base, ~#ioport_resource.offset, 46, 2);
    assume true;
    return;
}

procedure superio_exit() returns ();
modifies ;

implementation ldv_module_get(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc1:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    assume true;
    return;
}

procedure ldv_module_get(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation superio_inw(#in~reg : int) returns (#res : int){
    var #t~ret36 : int;
    var #t~ret37 : int;
    var ~reg : int;
    var ~val~62 : int;
    var ~tmp~62 : int;
    var ~tmp___0~62 : int;
    var ~tmp___1~62 : int;

  loc2:
    ~reg := #in~reg;
    havoc ~val~62;
    havoc ~tmp~62;
    havoc ~tmp___0~62;
    havoc ~tmp___1~62;
    ~tmp~62 := ~reg;
    ~reg := ~reg + 1;
    call outb(~tmp~62 % 256, 46);
    call #t~ret36 := inb(47);
    ~tmp___0~62 := #t~ret36;
    havoc #t~ret36;
    ~val~62 := ~shiftLeft(~tmp___0~62 % 256, 8);
    call outb(~reg % 256, 46);
    call #t~ret37 := inb(47);
    ~tmp___1~62 := #t~ret37;
    havoc #t~ret37;
    ~val~62 := ~bitwiseOr(~tmp___1~62 % 256, ~val~62);
    #res := ~val~62;
    assume true;
    return;
}

procedure superio_inw(#in~reg : int) returns (#res : int);
modifies ;

implementation ldv_file_operations_2() returns (){
    var #t~ret141.base : int, #t~ret141.offset : int;
    var #t~ret142.base : int, #t~ret142.offset : int;
    var ~tmp~238.base : int, ~tmp~238.offset : int;
    var ~tmp___0~238.base : int, ~tmp___0~238.offset : int;

  loc3:
    havoc ~tmp~238.base, ~tmp~238.offset;
    havoc ~tmp___0~238.base, ~tmp___0~238.offset;
    call #t~ret141.base, #t~ret141.offset := ldv_init_zalloc(1000);
    ~tmp~238.base, ~tmp~238.offset := #t~ret141.base, #t~ret141.offset;
    havoc #t~ret141.base, #t~ret141.offset;
    ~wdt_fops_group1.base, ~wdt_fops_group1.offset := ~tmp~238.base, ~tmp~238.offset;
    call #t~ret142.base, #t~ret142.offset := ldv_init_zalloc(504);
    ~tmp___0~238.base, ~tmp___0~238.offset := #t~ret142.base, #t~ret142.offset;
    havoc #t~ret142.base, #t~ret142.offset;
    ~wdt_fops_group2.base, ~wdt_fops_group2.offset := ~tmp___0~238.base, ~tmp___0~238.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret143.base : int, #t~ret143.offset : int;
    var #t~ret144.base : int, #t~ret144.offset : int;
    var #t~ret145.base : int, #t~ret145.offset : int;
    var #t~ret146.base : int, #t~ret146.offset : int;
    var #t~ret147.base : int, #t~ret147.offset : int;
    var #t~ret148.base : int, #t~ret148.offset : int;
    var #t~ret149.base : int, #t~ret149.offset : int;
    var #t~ret150.base : int, #t~ret150.offset : int;
    var #t~ret151.base : int, #t~ret151.offset : int;
    var #t~ret152.base : int, #t~ret152.offset : int;
    var #t~nondet153 : int;
    var #t~switch154 : bool;
    var #t~nondet155 : int;
    var #t~switch156 : bool;
    var #t~mem157 : int;
    var #t~ret158 : int;
    var #t~nondet159 : int;
    var #t~switch160 : bool;
    var #t~ret161 : int;
    var #t~nondet162 : int;
    var #t~switch163 : bool;
    var #t~mem164 : int;
    var #t~ret165 : int;
    var #t~mem166 : int;
    var #t~ret167 : int;
    var #t~ret168 : int;
    var #t~mem169 : int;
    var #t~mem170 : int;
    var #t~ret171 : ~loff_t;
    var #t~ret172 : int;
    var #t~mem173 : int;
    var #t~mem174 : int;
    var #t~ret175 : int;
    var ~ldvarg1~240.base : int, ~ldvarg1~240.offset : int;
    var ~tmp~240.base : int, ~tmp~240.offset : int;
    var ~ldvarg0~240.base : int, ~ldvarg0~240.offset : int;
    var ~tmp___0~240.base : int, ~tmp___0~240.offset : int;
    var ~#ldvarg2~240.base : int, ~#ldvarg2~240.offset : int;
    var ~#ldvarg8~240.base : int, ~#ldvarg8~240.offset : int;
    var ~ldvarg7~240.base : int, ~ldvarg7~240.offset : int;
    var ~tmp___1~240.base : int, ~tmp___1~240.offset : int;
    var ~#ldvarg4~240.base : int, ~#ldvarg4~240.offset : int;
    var ~#ldvarg3~240.base : int, ~#ldvarg3~240.offset : int;
    var ~ldvarg9~240.base : int, ~ldvarg9~240.offset : int;
    var ~tmp___2~240.base : int, ~tmp___2~240.offset : int;
    var ~#ldvarg5~240.base : int, ~#ldvarg5~240.offset : int;
    var ~#ldvarg6~240.base : int, ~#ldvarg6~240.offset : int;
    var ~tmp___3~240 : int;
    var ~tmp___4~240 : int;
    var ~tmp___5~240 : int;
    var ~tmp___6~240 : int;

  loc4:
    havoc ~ldvarg1~240.base, ~ldvarg1~240.offset;
    havoc ~tmp~240.base, ~tmp~240.offset;
    havoc ~ldvarg0~240.base, ~ldvarg0~240.offset;
    havoc ~tmp___0~240.base, ~tmp___0~240.offset;
    call ~#ldvarg2~240.base, ~#ldvarg2~240.offset := #Ultimate.alloc(8);
    call ~#ldvarg8~240.base, ~#ldvarg8~240.offset := #Ultimate.alloc(4);
    havoc ~ldvarg7~240.base, ~ldvarg7~240.offset;
    havoc ~tmp___1~240.base, ~tmp___1~240.offset;
    call ~#ldvarg4~240.base, ~#ldvarg4~240.offset := #Ultimate.alloc(4);
    call ~#ldvarg3~240.base, ~#ldvarg3~240.offset := #Ultimate.alloc(8);
    havoc ~ldvarg9~240.base, ~ldvarg9~240.offset;
    havoc ~tmp___2~240.base, ~tmp___2~240.offset;
    call ~#ldvarg5~240.base, ~#ldvarg5~240.offset := #Ultimate.alloc(4);
    call ~#ldvarg6~240.base, ~#ldvarg6~240.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~240;
    havoc ~tmp___4~240;
    havoc ~tmp___5~240;
    havoc ~tmp___6~240;
    call #t~ret143.base, #t~ret143.offset := ldv_init_zalloc(1);
    ~tmp~240.base, ~tmp~240.offset := #t~ret143.base, #t~ret143.offset;
    havoc #t~ret143.base, #t~ret143.offset;
    ~ldvarg1~240.base, ~ldvarg1~240.offset := ~tmp~240.base, ~tmp~240.offset;
    call #t~ret144.base, #t~ret144.offset := ldv_init_zalloc(24);
    ~tmp___0~240.base, ~tmp___0~240.offset := #t~ret144.base, #t~ret144.offset;
    havoc #t~ret144.base, #t~ret144.offset;
    ~ldvarg0~240.base, ~ldvarg0~240.offset := ~tmp___0~240.base, ~tmp___0~240.offset;
    call #t~ret145.base, #t~ret145.offset := ldv_init_zalloc(8);
    ~tmp___1~240.base, ~tmp___1~240.offset := #t~ret145.base, #t~ret145.offset;
    havoc #t~ret145.base, #t~ret145.offset;
    ~ldvarg7~240.base, ~ldvarg7~240.offset := ~tmp___1~240.base, ~tmp___1~240.offset;
    call #t~ret146.base, #t~ret146.offset := ldv_init_zalloc(1);
    ~tmp___2~240.base, ~tmp___2~240.offset := #t~ret146.base, #t~ret146.offset;
    havoc #t~ret146.base, #t~ret146.offset;
    ~ldvarg9~240.base, ~ldvarg9~240.offset := ~tmp___2~240.base, ~tmp___2~240.offset;
    call ldv_initialize();
    call #t~ret147.base, #t~ret147.offset := ldv_memset(~#ldvarg2~240.base, ~#ldvarg2~240.offset, 0, 8);
    havoc #t~ret147.base, #t~ret147.offset;
    call #t~ret148.base, #t~ret148.offset := ldv_memset(~#ldvarg8~240.base, ~#ldvarg8~240.offset, 0, 8);
    havoc #t~ret148.base, #t~ret148.offset;
    call #t~ret149.base, #t~ret149.offset := ldv_memset(~#ldvarg4~240.base, ~#ldvarg4~240.offset, 0, 4);
    havoc #t~ret149.base, #t~ret149.offset;
    call #t~ret150.base, #t~ret150.offset := ldv_memset(~#ldvarg3~240.base, ~#ldvarg3~240.offset, 0, 8);
    havoc #t~ret150.base, #t~ret150.offset;
    call #t~ret151.base, #t~ret151.offset := ldv_memset(~#ldvarg5~240.base, ~#ldvarg5~240.offset, 0, 4);
    havoc #t~ret151.base, #t~ret151.offset;
    call #t~ret152.base, #t~ret152.offset := ldv_memset(~#ldvarg6~240.base, ~#ldvarg6~240.offset, 0, 8);
    havoc #t~ret152.base, #t~ret152.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet153 && #t~nondet153 <= 2147483647;
    ~tmp___3~240 := #t~nondet153;
    havoc #t~nondet153;
    #t~switch154 := ~tmp___3~240 == 0;
    assume !#t~switch154;
    #t~switch154 := #t~switch154 || ~tmp___3~240 == 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch154;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet159 && #t~nondet159 <= 2147483647;
    ~tmp___5~240 := #t~nondet159;
    havoc #t~nondet159;
    #t~switch160 := ~tmp___5~240 == 0;
    goto loc7;
  loc6_1:
    assume !#t~switch154;
    #t~switch154 := #t~switch154 || ~tmp___3~240 == 2;
    assume #t~switch154;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet162 && #t~nondet162 <= 2147483647;
    ~tmp___6~240 := #t~nondet162;
    havoc #t~nondet162;
    #t~switch163 := ~tmp___6~240 == 0;
    assume !#t~switch163;
    #t~switch163 := #t~switch163 || ~tmp___6~240 == 1;
    assume !#t~switch163;
    #t~switch163 := #t~switch163 || ~tmp___6~240 == 2;
    assume !#t~switch163;
    #t~switch163 := #t~switch163 || ~tmp___6~240 == 3;
    assume #t~switch163;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret172 := wdt_open(~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset);
    assume -2147483648 <= #t~ret172 && #t~ret172 <= 2147483647;
    ~ldv_retval_1 := #t~ret172;
    havoc #t~ret172;
    assume !(~ldv_retval_1 == 0);
    goto loc5;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch160;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call it87_wdt_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !#t~switch160;
    #t~switch160 := #t~switch160 || ~tmp___5~240 == 1;
    assume #t~switch160;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret161 := it87_wdt_init();
    assume -2147483648 <= #t~ret161 && #t~ret161 <= 2147483647;
    ~ldv_retval_0 := #t~ret161;
    havoc #t~ret161;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    assume !(~ldv_retval_0 != 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_module_refcounter, ~timeout, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, ~chip_type, ~max_units, ~base, ~gpact, ~ciract;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation it87_wdt_init() returns (#res : int){
    var #t~ret95 : int;
    var #t~ret96 : int;
    var #t~ret97 : int;
    var #t~switch98 : bool;
    var #t~ite99 : int;
    var #t~nondet100.base : int, #t~nondet100.offset : int;
    var #t~ret101 : int;
    var #t~nondet102.base : int, #t~nondet102.offset : int;
    var #t~ret103 : int;
    var #t~nondet104.base : int, #t~nondet104.offset : int;
    var #t~ret105 : int;
    var #t~ret106 : int;
    var #t~ret107 : int;
    var #t~ret108 : int;
    var #t~nondet109.base : int, #t~nondet109.offset : int;
    var #t~ret110.base : int, #t~ret110.offset : int;
    var #t~ret111 : int;
    var #t~nondet112.base : int, #t~nondet112.offset : int;
    var #t~ret113.base : int, #t~ret113.offset : int;
    var #t~nondet114.base : int, #t~nondet114.offset : int;
    var #t~ret115 : int;
    var #t~nondet116.base : int, #t~nondet116.offset : int;
    var #t~ret117 : int;
    var #t~ret118 : int;
    var #t~nondet119.base : int, #t~nondet119.offset : int;
    var #t~ret120 : int;
    var #t~ret121 : int;
    var #t~ret122 : int;
    var #t~nondet123.base : int, #t~nondet123.offset : int;
    var #t~ret124 : int;
    var #t~ret125 : int;
    var #t~nondet126.base : int, #t~nondet126.offset : int;
    var #t~ret127 : int;
    var #t~ret128 : int;
    var #t~nondet129.base : int, #t~nondet129.offset : int;
    var #t~ret130 : int;
    var #t~ret131 : int;
    var #t~ret132 : int;
    var #t~ret133 : int;
    var ~rc~183 : int;
    var ~try_gameport~183 : int;
    var ~chip_rev~183 : ~u8;
    var ~gp_rreq_fail~183 : int;
    var ~tmp~183 : int;
    var ~tmp___0~183 : int;
    var ~tmp___1~183 : int;
    var ~tmp___2~183 : int;
    var ~tmp___3~183.base : int, ~tmp___3~183.offset : int;
    var ~tmp___4~183.base : int, ~tmp___4~183.offset : int;
    var ~tmp___5~183 : int;
    var ~tmp___6~183 : int;
    var ~tmp___7~183 : int;
    var ~tmp___8~183 : int;
    var ~tmp___9~183 : int;

  loc10:
    havoc ~rc~183;
    havoc ~try_gameport~183;
    havoc ~chip_rev~183;
    havoc ~gp_rreq_fail~183;
    havoc ~tmp~183;
    havoc ~tmp___0~183;
    havoc ~tmp___1~183;
    havoc ~tmp___2~183;
    havoc ~tmp___3~183.base, ~tmp___3~183.offset;
    havoc ~tmp___4~183.base, ~tmp___4~183.offset;
    havoc ~tmp___5~183;
    havoc ~tmp___6~183;
    havoc ~tmp___7~183;
    havoc ~tmp___8~183;
    havoc ~tmp___9~183;
    ~rc~183 := 0;
    ~try_gameport~183 := (if ~nogameport == 0 then 1 else 0);
    ~gp_rreq_fail~183 := 0;
    call write~int(0, ~#wdt_status.base, ~#wdt_status.offset, 8);
    call #t~ret95 := superio_enter();
    assume -2147483648 <= #t~ret95 && #t~ret95 <= 2147483647;
    ~rc~183 := #t~ret95;
    havoc #t~ret95;
    assume !(~rc~183 != 0);
    call #t~ret96 := superio_inw(32);
    assume -2147483648 <= #t~ret96 && #t~ret96 <= 2147483647;
    ~tmp~183 := #t~ret96;
    havoc #t~ret96;
    ~chip_type := ~tmp~183;
    call #t~ret97 := superio_inb(34);
    assume -2147483648 <= #t~ret97 && #t~ret97 <= 2147483647;
    ~tmp___0~183 := #t~ret97;
    havoc #t~ret97;
    ~chip_rev~183 := ~bitwiseAnd(~tmp___0~183 % 256, 15);
    call superio_exit();
    #t~switch98 := ~chip_type == 34562;
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34578;
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34582;
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34598;
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34584;
    assume !#t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34592;
    assume #t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34593;
    assume #t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34600;
    assume #t~switch98;
    #t~switch98 := #t~switch98 || ~chip_type == 34691;
    assume #t~switch98;
    ~max_units := 65535;
    ~try_gameport~183 := 0;
    call #t~ret106 := superio_enter();
    assume -2147483648 <= #t~ret106 && #t~ret106 <= 2147483647;
    ~rc~183 := #t~ret106;
    havoc #t~ret106;
    assume !(~rc~183 != 0);
    call superio_select(7);
    call superio_outb(128, 114);
    call superio_outb(0, 113);
    assume !(~try_gameport~183 != 0);
    assume ~nocir == 0;
    call #t~ret111 := constant_test_bit(4, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret111 && #t~ret111 <= 2147483647;
    ~tmp___6~183 := #t~ret111;
    havoc #t~ret111;
    assume !(~tmp___6~183 == 0);
    assume !(~timeout <= 0 || ~timeout % 4294967296 > ~max_units * 60 % 4294967296);
    assume !(~timeout % 4294967296 > ~max_units % 4294967296);
    call #t~ret122 := register_reboot_notifier(~#wdt_notifier.base, ~#wdt_notifier.offset);
    assume -2147483648 <= #t~ret122 && #t~ret122 <= 2147483647;
    ~rc~183 := #t~ret122;
    havoc #t~ret122;
    assume !(~rc~183 != 0);
    call #t~ret125 := ldv_misc_register_7(~#wdt_miscdev.base, ~#wdt_miscdev.offset);
    assume -2147483648 <= #t~ret125 && #t~ret125 <= 2147483647;
    ~rc~183 := #t~ret125;
    havoc #t~ret125;
    assume !(~rc~183 != 0);
    call #t~ret128 := constant_test_bit(6, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret128 && #t~ret128 <= 2147483647;
    ~tmp___7~183 := #t~ret128;
    havoc #t~ret128;
    assume !(~tmp___7~183 != 0);
    call #t~nondet129.base, #t~nondet129.offset := #Ultimate.alloc(130);
    call #t~ret130 := printk(#t~nondet129.base, #t~nondet129.offset);
    assume -2147483648 <= #t~ret130 && #t~ret130 <= 2147483647;
    havoc #t~nondet129.base, #t~nondet129.offset;
    havoc #t~ret130;
    call superio_exit();
    #res := 0;
    assume true;
    return;
}

procedure it87_wdt_init() returns (#res : int);
modifies #memory_int, ~chip_type, ~max_units, ~base, ~gpact, ~ciract, ~timeout, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, ~ldv_state_variable_2;

implementation wdt_start() returns (#res : int){
    var #t~ret42 : int;
    var #t~ret43 : int;
    var #t~ret44 : int;
    var ~ret~86 : int;
    var ~tmp~86 : int;
    var ~tmp___0~86 : int;
    var ~tmp___1~86 : int;

  loc11:
    havoc ~ret~86;
    havoc ~tmp~86;
    havoc ~tmp___0~86;
    havoc ~tmp___1~86;
    call #t~ret42 := superio_enter();
    assume -2147483648 <= #t~ret42 && #t~ret42 <= 2147483647;
    ~tmp~86 := #t~ret42;
    havoc #t~ret42;
    ~ret~86 := ~tmp~86;
    assume ~ret~86 != 0;
    #res := ~ret~86;
    assume true;
    return;
}

procedure wdt_start() returns (#res : int);
modifies #valid, #length;

implementation superio_select(#in~ldn : int) returns (){
    var ~ldn : int;

  loc12:
    ~ldn := #in~ldn;
    call outb(7, 46);
    call outb(~ldn % 256, 47);
    assume true;
    return;
}

procedure superio_select(#in~ldn : int) returns ();
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr180 : int;

  loc13:
    #t~loopctr180 := 0;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume #t~loopctr180 < #product;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr180 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr180 * 1 := 0];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr180 * 1 := 0];
    #t~loopctr180 := #t~loopctr180 + #sizeOfFields;
    goto loc14;
  loc14_1:
    assume !(#t~loopctr180 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~20 : int;

  loc15:
    ~port := #in~port;
    havoc ~value~20;
    #res := ~value~20;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc16:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation outb(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc17:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outb(#in~value : int, #in~port : int) returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr179 : int;

  loc18:
    #t~loopctr179 := 0;
    assume !(#t~loopctr179 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation superio_enter() returns (#res : int){
    var #t~nondet33.base : int, #t~nondet33.offset : int;
    var #t~ret34.base : int, #t~ret34.offset : int;
    var ~tmp~50.base : int, ~tmp~50.offset : int;

  loc19:
    havoc ~tmp~50.base, ~tmp~50.offset;
    call #t~nondet33.base, #t~nondet33.offset := #Ultimate.alloc(9);
    call #t~ret34.base, #t~ret34.offset := __request_region(~#ioport_resource.base, ~#ioport_resource.offset, 46, 2, #t~nondet33.base, #t~nondet33.offset, 4194304);
    ~tmp~50.base, ~tmp~50.offset := #t~ret34.base, #t~ret34.offset;
    havoc #t~nondet33.base, #t~nondet33.offset;
    havoc #t~ret34.base, #t~ret34.offset;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume (~tmp~50.base + ~tmp~50.offset) % 18446744073709551616 == 0;
    #res := -16;
    goto loc21;
  loc20_1:
    assume !((~tmp~50.base + ~tmp~50.offset) % 18446744073709551616 == 0);
    call outb(135, 46);
    call outb(1, 46);
    call outb(85, 46);
    call outb(85, 46);
    #res := 0;
    goto loc21;
  loc21:
    assume true;
    return;
}

procedure superio_enter() returns (#res : int);
modifies #valid, #length;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc18.base : int, #t~malloc18.offset : int;
    var ~size : int;
    var ~p~27.base : int, ~p~27.offset : int;
    var ~tmp~27.base : int, ~tmp~27.offset : int;

  loc22:
    ~size := #in~size;
    havoc ~p~27.base, ~p~27.offset;
    havoc ~tmp~27.base, ~tmp~27.offset;
    call #t~malloc18.base, #t~malloc18.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc18.base, #t~malloc18.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~27.base, ~tmp~27.offset := #t~malloc18.base, #t~malloc18.offset;
    ~p~27.base, ~p~27.offset := ~tmp~27.base, ~tmp~27.offset;
    assume (~p~27.base + ~p~27.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~27.base, ~p~27.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_misc_register_7(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret176 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~280 : ~ldv_func_ret_type;
    var ~tmp~280 : int;

  loc23:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~280;
    havoc ~tmp~280;
    call #t~ret176 := misc_register(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret176 && #t~ret176 <= 2147483647;
    ~tmp~280 := #t~ret176;
    havoc #t~ret176;
    ~ldv_func_res~280 := ~tmp~280;
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    #res := ~ldv_func_res~280;
    assume true;
    return;
}

procedure ldv_misc_register_7(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset;

implementation it87_wdt_exit() returns (){
    var #t~ret134 : int;
    var #t~ret135 : int;
    var #t~ret136 : int;
    var #t~ret137 : int;
    var #t~ret138 : int;
    var #t~ret139 : int;
    var #t~ret140 : int;
    var ~tmp~222 : int;
    var ~tmp___0~222 : int;
    var ~tmp___1~222 : int;
    var ~tmp___2~222 : int;
    var ~tmp___3~222 : int;

  loc24:
    havoc ~tmp~222;
    havoc ~tmp___0~222;
    havoc ~tmp___1~222;
    havoc ~tmp___2~222;
    havoc ~tmp___3~222;
    call #t~ret134 := superio_enter();
    assume -2147483648 <= #t~ret134 && #t~ret134 <= 2147483647;
    ~tmp___1~222 := #t~ret134;
    havoc #t~ret134;
    assume !(~tmp___1~222 == 0);
    call #t~ret137 := ldv_misc_deregister_8(~#wdt_miscdev.base, ~#wdt_miscdev.offset);
    assume -2147483648 <= #t~ret137 && #t~ret137 <= 2147483647;
    havoc #t~ret137;
    call #t~ret138 := unregister_reboot_notifier(~#wdt_notifier.base, ~#wdt_notifier.offset);
    assume -2147483648 <= #t~ret138 && #t~ret138 <= 2147483647;
    havoc #t~ret138;
    call #t~ret139 := constant_test_bit(4, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret139 && #t~ret139 <= 2147483647;
    ~tmp___3~222 := #t~ret139;
    havoc #t~ret139;
    assume ~tmp___3~222 != 0;
    call __release_region(~#ioport_resource.base, ~#ioport_resource.offset, ~base % 4294967296, 1);
    assume true;
    return;
}

procedure it87_wdt_exit() returns ();
modifies #valid, #length, ~ldv_state_variable_2;

implementation superio_inb(#in~reg : int) returns (#res : int){
    var #t~ret35 : int;
    var ~reg : int;
    var ~tmp~58 : int;

  loc25:
    ~reg := #in~reg;
    havoc ~tmp~58;
    call outb(~reg % 256, 46);
    call #t~ret35 := inb(47);
    ~tmp~58 := #t~ret35;
    havoc #t~ret35;
    #res := ~tmp~58 % 256;
    assume true;
    return;
}

procedure superio_inb(#in~reg : int) returns (#res : int);
modifies ;

implementation ldv___module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc26:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv___module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.init() returns (){
    var #t~nondet93.base : int, #t~nondet93.offset : int;

  loc27:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~base := 0;
    ~gpact := 0;
    ~ciract := 0;
    ~max_units := 0;
    ~chip_type := 0;
    call ~#wdt_status.base, ~#wdt_status.offset := #Ultimate.alloc(8);
    call write~int(0, ~#wdt_status.base, ~#wdt_status.offset, 8);
    ~nogameport := 0;
    ~nocir := 0;
    ~exclusive := 1;
    ~timeout := 60;
    ~testmode := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_module_refcounter := 1;
    ~wdt_fops_group2.base, ~wdt_fops_group2.offset := 0, 0;
    ~wdt_fops_group1.base, ~wdt_fops_group1.offset := 0, 0;
    ~nowayout := 1;
    call ~#ident.base, ~#ident.offset := #Ultimate.alloc(40);
    call write~int(33152, ~#ident.base, ~#ident.offset + 0, 4);
    call write~int(1, ~#ident.base, ~#ident.offset + 4, 4);
    call write~int(73, ~#ident.base, ~#ident.offset + 8 + 0, 1);
    call write~int(84, ~#ident.base, ~#ident.offset + 8 + 1, 1);
    call write~int(56, ~#ident.base, ~#ident.offset + 8 + 2, 1);
    call write~int(55, ~#ident.base, ~#ident.offset + 8 + 3, 1);
    call write~int(32, ~#ident.base, ~#ident.offset + 8 + 4, 1);
    call write~int(87, ~#ident.base, ~#ident.offset + 8 + 5, 1);
    call write~int(68, ~#ident.base, ~#ident.offset + 8 + 6, 1);
    call write~int(84, ~#ident.base, ~#ident.offset + 8 + 7, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 8, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 9, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 10, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 11, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 12, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 13, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 14, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 15, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 16, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 17, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 18, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 19, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 20, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 21, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 22, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 23, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 24, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 25, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 26, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 27, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 28, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 29, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 30, 1);
    call write~int(0, ~#ident.base, ~#ident.offset + 8 + 31, 1);
    call ~#wdt_fops.base, ~#wdt_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~wdt_write.base, #funAddr~wdt_write.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~wdt_ioctl.base, #funAddr~wdt_ioctl.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~wdt_open.base, #funAddr~wdt_open.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~wdt_release.base, #funAddr~wdt_release.offset, ~#wdt_fops.base, ~#wdt_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#wdt_fops.base, ~#wdt_fops.offset + 216, 8);
    call ~#wdt_miscdev.base, ~#wdt_miscdev.offset := #Ultimate.alloc(70);
    call write~int(130, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 0, 4);
    call #t~nondet93.base, #t~nondet93.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet93.base, #t~nondet93.offset, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 4, 8);
    call write~$Pointer$(~#wdt_fops.base, ~#wdt_fops.offset, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 60, 8);
    call write~int(0, ~#wdt_miscdev.base, ~#wdt_miscdev.offset + 68, 2);
    havoc #t~nondet93.base, #t~nondet93.offset;
    call ~#wdt_notifier.base, ~#wdt_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~wdt_notify_sys.base, #funAddr~wdt_notify_sys.offset, ~#wdt_notifier.base, ~#wdt_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#wdt_notifier.base, ~#wdt_notifier.offset + 8, 8);
    call write~int(0, ~#wdt_notifier.base, ~#wdt_notifier.offset + 16, 4);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~base, ~gpact, ~ciract, ~max_units, ~chip_type, ~#wdt_status.base, ~#wdt_status.offset, ~nogameport, ~nocir, ~exclusive, ~timeout, ~testmode, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~nowayout, ~#ident.base, ~#ident.offset, ~#wdt_fops.base, ~#wdt_fops.offset, ~#wdt_miscdev.base, ~#wdt_miscdev.offset, ~#wdt_notifier.base, ~#wdt_notifier.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation superio_outb(#in~val : int, #in~reg : int) returns (){
    var ~val : int;
    var ~reg : int;

  loc28:
    ~val := #in~val;
    ~reg := #in~reg;
    call outb(~reg % 256, 46);
    call outb(~val % 256, 47);
    assume true;
    return;
}

procedure superio_outb(#in~val : int, #in~reg : int) returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc29:
    assume ~ldv_module_refcounter != 1;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~7 : int;

  loc30:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~7;
    #res := (if ~c~7 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc31:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret178 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret178 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~base, ~gpact, ~ciract, ~max_units, ~chip_type, ~#wdt_status.base, ~#wdt_status.offset, ~nogameport, ~nocir, ~exclusive, ~timeout, ~testmode, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~nowayout, ~#ident.base, ~#ident.offset, ~#wdt_fops.base, ~#wdt_fops.offset, ~#wdt_miscdev.base, ~#wdt_miscdev.offset, ~#wdt_notifier.base, ~#wdt_notifier.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_2, ~ldv_module_refcounter, ~timeout, ~wdt_fops_group1.base, ~wdt_fops_group1.offset, ~wdt_fops_group2.base, ~wdt_fops_group2.offset, ~chip_type, ~max_units, ~base, ~gpact, ~ciract, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset19.base : int, #t~memset19.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~29.base : int, ~tmp~29.offset : int;

  loc33:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~29.base, ~tmp~29.offset;
    call #t~memset19.base, #t~memset19.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~29.base, ~tmp~29.offset := ~s.base, ~s.offset;
    havoc #t~memset19.base, #t~memset19.offset;
    #res.base, #res.offset := ~tmp~29.base, ~tmp~29.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_misc_deregister_8(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret177 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~282 : ~ldv_func_ret_type___0;
    var ~tmp~282 : int;

  loc34:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~282;
    havoc ~tmp~282;
    call #t~ret177 := misc_deregister(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret177 && #t~ret177 <= 2147483647;
    ~tmp~282 := #t~ret177;
    havoc #t~ret177;
    ~ldv_func_res~282 := ~tmp~282;
    ~ldv_state_variable_2 := 0;
    #res := ~ldv_func_res~282;
    assume true;
    return;
}

procedure ldv_misc_deregister_8(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2;

implementation wdt_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret60 : int;
    var #t~ret61 : int;
    var #t~ret62 : int;
    var #t~ret63 : int;
    var #t~ret64 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~tmp~122 : int;
    var ~ret~122 : int;
    var ~tmp___0~122 : int;
    var ~tmp___1~122 : int;
    var ~tmp___2~122 : int;

  loc35:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~tmp~122;
    havoc ~ret~122;
    havoc ~tmp___0~122;
    havoc ~tmp___1~122;
    havoc ~tmp___2~122;
    assume ~exclusive != 0;
    call #t~ret60 := test_and_set_bit(1, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret60 && #t~ret60 <= 2147483647;
    ~tmp~122 := #t~ret60;
    havoc #t~ret60;
    assume !(~tmp~122 != 0);
    call #t~ret61 := test_and_set_bit(0, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret61 && #t~ret61 <= 2147483647;
    ~tmp___1~122 := #t~ret61;
    havoc #t~ret61;
    assume ~tmp___1~122 == 0;
    assume ~nowayout % 256 != 0;
    call #t~ret62 := test_and_set_bit(3, ~#wdt_status.base, ~#wdt_status.offset);
    assume -2147483648 <= #t~ret62 && #t~ret62 <= 2147483647;
    ~tmp___0~122 := #t~ret62;
    havoc #t~ret62;
    assume ~tmp___0~122 == 0;
    call ldv___module_get_5(~#__this_module.base, ~#__this_module.offset);
    call #t~ret63 := wdt_start();
    assume -2147483648 <= #t~ret63 && #t~ret63 <= 2147483647;
    ~ret~122 := #t~ret63;
    havoc #t~ret63;
    assume ~ret~122 != 0;
    call clear_bit(3, ~#wdt_status.base, ~#wdt_status.offset);
    call clear_bit(0, ~#wdt_status.base, ~#wdt_status.offset);
    call clear_bit(1, ~#wdt_status.base, ~#wdt_status.offset);
    #res := ~ret~122;
    assume true;
    return;
}

procedure wdt_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies ~ldv_module_refcounter, #valid, #length;

procedure __VERIFIER_assume(#in~17 : int) returns ();
modifies ;

procedure misc_deregister(#in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

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

procedure _copy_to_user(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure misc_register(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure register_reboot_notifier(#in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure unregister_reboot_notifier(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __release_region(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __might_fault(#in~2.base : int, #in~2.offset : int, #in~3 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure no_llseek(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22 : int) returns (#res : ~loff_t);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure __request_region(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

