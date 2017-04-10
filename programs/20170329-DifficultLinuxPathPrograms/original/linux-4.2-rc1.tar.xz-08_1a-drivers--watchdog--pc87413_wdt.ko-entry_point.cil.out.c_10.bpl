type STRUCT~thread_struct;
type STRUCT~tss_struct;
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
type STRUCT~device;
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
type ~ldv_func_ret_type___1 = int;
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
const #funAddr~pc87413_write.base : int;
const #funAddr~pc87413_write.offset : int;
const #funAddr~pc87413_ioctl.base : int;
const #funAddr~pc87413_ioctl.offset : int;
const #funAddr~pc87413_open.base : int;
const #funAddr~pc87413_open.offset : int;
const #funAddr~pc87413_release.base : int;
const #funAddr~pc87413_release.offset : int;
const #funAddr~pc87413_notify_sys.base : int;
const #funAddr~pc87413_notify_sys.offset : int;
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
axiom #funAddr~pc87413_write.base == -1 && #funAddr~pc87413_write.offset == 1;
axiom #funAddr~pc87413_ioctl.base == -1 && #funAddr~pc87413_ioctl.offset == 2;
axiom #funAddr~pc87413_open.base == -1 && #funAddr~pc87413_open.offset == 3;
axiom #funAddr~pc87413_release.base == -1 && #funAddr~pc87413_release.offset == 4;
axiom #funAddr~pc87413_notify_sys.base == -1 && #funAddr~pc87413_notify_sys.offset == 5;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~io : int;

var ~swc_base_addr : int;

var ~timeout : int;

var ~#timer_enabled.base : int, ~#timer_enabled.offset : int;

var ~expect_close : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_cpu_ops.get_debugreg.base : int, ~pv_cpu_ops.get_debugreg.offset : int, ~pv_cpu_ops.set_debugreg.base : int, ~pv_cpu_ops.set_debugreg.offset : int, ~pv_cpu_ops.clts.base : int, ~pv_cpu_ops.clts.offset : int, ~pv_cpu_ops.read_cr0.base : int, ~pv_cpu_ops.read_cr0.offset : int, ~pv_cpu_ops.write_cr0.base : int, ~pv_cpu_ops.write_cr0.offset : int, ~pv_cpu_ops.read_cr4_safe.base : int, ~pv_cpu_ops.read_cr4_safe.offset : int, ~pv_cpu_ops.read_cr4.base : int, ~pv_cpu_ops.read_cr4.offset : int, ~pv_cpu_ops.write_cr4.base : int, ~pv_cpu_ops.write_cr4.offset : int, ~pv_cpu_ops.read_cr8.base : int, ~pv_cpu_ops.read_cr8.offset : int, ~pv_cpu_ops.write_cr8.base : int, ~pv_cpu_ops.write_cr8.offset : int, ~pv_cpu_ops.load_tr_desc.base : int, ~pv_cpu_ops.load_tr_desc.offset : int, ~pv_cpu_ops.load_gdt.base : int, ~pv_cpu_ops.load_gdt.offset : int, ~pv_cpu_ops.load_idt.base : int, ~pv_cpu_ops.load_idt.offset : int, ~pv_cpu_ops.store_idt.base : int, ~pv_cpu_ops.store_idt.offset : int, ~pv_cpu_ops.set_ldt.base : int, ~pv_cpu_ops.set_ldt.offset : int, ~pv_cpu_ops.store_tr.base : int, ~pv_cpu_ops.store_tr.offset : int, ~pv_cpu_ops.load_tls.base : int, ~pv_cpu_ops.load_tls.offset : int, ~pv_cpu_ops.load_gs_index.base : int, ~pv_cpu_ops.load_gs_index.offset : int, ~pv_cpu_ops.write_ldt_entry.base : int, ~pv_cpu_ops.write_ldt_entry.offset : int, ~pv_cpu_ops.write_gdt_entry.base : int, ~pv_cpu_ops.write_gdt_entry.offset : int, ~pv_cpu_ops.write_idt_entry.base : int, ~pv_cpu_ops.write_idt_entry.offset : int, ~pv_cpu_ops.alloc_ldt.base : int, ~pv_cpu_ops.alloc_ldt.offset : int, ~pv_cpu_ops.free_ldt.base : int, ~pv_cpu_ops.free_ldt.offset : int, ~pv_cpu_ops.load_sp0.base : int, ~pv_cpu_ops.load_sp0.offset : int, ~pv_cpu_ops.set_iopl_mask.base : int, ~pv_cpu_ops.set_iopl_mask.offset : int, ~pv_cpu_ops.wbinvd.base : int, ~pv_cpu_ops.wbinvd.offset : int, ~pv_cpu_ops.io_delay.base : int, ~pv_cpu_ops.io_delay.offset : int, ~pv_cpu_ops.cpuid.base : int, ~pv_cpu_ops.cpuid.offset : int, ~pv_cpu_ops.read_msr.base : int, ~pv_cpu_ops.read_msr.offset : int, ~pv_cpu_ops.write_msr.base : int, ~pv_cpu_ops.write_msr.offset : int, ~pv_cpu_ops.read_tsc.base : int, ~pv_cpu_ops.read_tsc.offset : int, ~pv_cpu_ops.read_pmc.base : int, ~pv_cpu_ops.read_pmc.offset : int, ~pv_cpu_ops.read_tscp.base : int, ~pv_cpu_ops.read_tscp.offset : int, ~pv_cpu_ops.usergs_sysret64.base : int, ~pv_cpu_ops.usergs_sysret64.offset : int, ~pv_cpu_ops.usergs_sysret32.base : int, ~pv_cpu_ops.usergs_sysret32.offset : int, ~pv_cpu_ops.iret.base : int, ~pv_cpu_ops.iret.offset : int, ~pv_cpu_ops.swapgs.base : int, ~pv_cpu_ops.swapgs.offset : int, ~pv_cpu_ops.start_context_switch.base : int, ~pv_cpu_ops.start_context_switch.offset : int, ~pv_cpu_ops.end_context_switch.base : int, ~pv_cpu_ops.end_context_switch.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~pc87413_fops_group2.base : int, ~pc87413_fops_group2.offset : int;

var ~pc87413_fops_group1.base : int, ~pc87413_fops_group1.offset : int;

var ~#io_lock.base : int, ~#io_lock.offset : int;

var ~nowayout : ~bool;

var ~#pc87413_fops.base : int, ~#pc87413_fops.offset : int;

var ~#pc87413_notifier.base : int, ~#pc87413_notifier.offset : int;

var ~#pc87413_miscdev.base : int, ~#pc87413_miscdev.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation pc87413_enable_wden() returns (){
    var #t~ret40 : int;
    var ~tmp~66 : int;

  loc0:
    havoc ~tmp~66;
    call #t~ret40 := inb(~swc_base_addr + 16);
    ~tmp~66 := #t~ret40;
    havoc #t~ret40;
    call outb_p((if ~bitwiseOr(~tmp~66 % 256, 1) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~tmp~66 % 256, 1) % 4294967296 % 4294967296 else ~bitwiseOr(~tmp~66 % 256, 1) % 4294967296 % 4294967296 - 4294967296), ~swc_base_addr + 16);
    assume true;
    return;
}

procedure pc87413_enable_wden() returns ();
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

implementation ldv_file_operations_2() returns (){
    var #t~ret119.base : int, #t~ret119.offset : int;
    var #t~ret120.base : int, #t~ret120.offset : int;
    var ~tmp~145.base : int, ~tmp~145.offset : int;
    var ~tmp___0~145.base : int, ~tmp___0~145.offset : int;

  loc2:
    havoc ~tmp~145.base, ~tmp~145.offset;
    havoc ~tmp___0~145.base, ~tmp___0~145.offset;
    call #t~ret119.base, #t~ret119.offset := ldv_init_zalloc(1000);
    ~tmp~145.base, ~tmp~145.offset := #t~ret119.base, #t~ret119.offset;
    havoc #t~ret119.base, #t~ret119.offset;
    ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset := ~tmp~145.base, ~tmp~145.offset;
    call #t~ret120.base, #t~ret120.offset := ldv_init_zalloc(504);
    ~tmp___0~145.base, ~tmp___0~145.offset := #t~ret120.base, #t~ret120.offset;
    havoc #t~ret120.base, #t~ret120.offset;
    ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset := ~tmp___0~145.base, ~tmp___0~145.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret121.base : int, #t~ret121.offset : int;
    var #t~ret122.base : int, #t~ret122.offset : int;
    var #t~ret123.base : int, #t~ret123.offset : int;
    var #t~ret124.base : int, #t~ret124.offset : int;
    var #t~ret125.base : int, #t~ret125.offset : int;
    var #t~ret126.base : int, #t~ret126.offset : int;
    var #t~ret127.base : int, #t~ret127.offset : int;
    var #t~ret128.base : int, #t~ret128.offset : int;
    var #t~ret129.base : int, #t~ret129.offset : int;
    var #t~ret130.base : int, #t~ret130.offset : int;
    var #t~nondet131 : int;
    var #t~switch132 : bool;
    var #t~nondet133 : int;
    var #t~switch134 : bool;
    var #t~mem135 : int;
    var #t~ret136 : int;
    var #t~nondet137 : int;
    var #t~switch138 : bool;
    var #t~ret139 : int;
    var #t~nondet140 : int;
    var #t~switch141 : bool;
    var #t~mem142 : int;
    var #t~ret143 : int;
    var #t~mem144 : int;
    var #t~ret145 : int;
    var #t~ret146 : int;
    var #t~mem147 : int;
    var #t~mem148 : int;
    var #t~ret149 : ~loff_t;
    var #t~ret150 : int;
    var #t~mem151 : int;
    var #t~mem152 : int;
    var #t~ret153 : int;
    var ~ldvarg1~147.base : int, ~ldvarg1~147.offset : int;
    var ~tmp~147.base : int, ~tmp~147.offset : int;
    var ~ldvarg0~147.base : int, ~ldvarg0~147.offset : int;
    var ~tmp___0~147.base : int, ~tmp___0~147.offset : int;
    var ~#ldvarg2~147.base : int, ~#ldvarg2~147.offset : int;
    var ~#ldvarg8~147.base : int, ~#ldvarg8~147.offset : int;
    var ~ldvarg7~147.base : int, ~ldvarg7~147.offset : int;
    var ~tmp___1~147.base : int, ~tmp___1~147.offset : int;
    var ~#ldvarg4~147.base : int, ~#ldvarg4~147.offset : int;
    var ~#ldvarg3~147.base : int, ~#ldvarg3~147.offset : int;
    var ~ldvarg9~147.base : int, ~ldvarg9~147.offset : int;
    var ~tmp___2~147.base : int, ~tmp___2~147.offset : int;
    var ~#ldvarg5~147.base : int, ~#ldvarg5~147.offset : int;
    var ~#ldvarg6~147.base : int, ~#ldvarg6~147.offset : int;
    var ~tmp___3~147 : int;
    var ~tmp___4~147 : int;
    var ~tmp___5~147 : int;
    var ~tmp___6~147 : int;

  loc3:
    havoc ~ldvarg1~147.base, ~ldvarg1~147.offset;
    havoc ~tmp~147.base, ~tmp~147.offset;
    havoc ~ldvarg0~147.base, ~ldvarg0~147.offset;
    havoc ~tmp___0~147.base, ~tmp___0~147.offset;
    call ~#ldvarg2~147.base, ~#ldvarg2~147.offset := #Ultimate.alloc(8);
    call ~#ldvarg8~147.base, ~#ldvarg8~147.offset := #Ultimate.alloc(4);
    havoc ~ldvarg7~147.base, ~ldvarg7~147.offset;
    havoc ~tmp___1~147.base, ~tmp___1~147.offset;
    call ~#ldvarg4~147.base, ~#ldvarg4~147.offset := #Ultimate.alloc(4);
    call ~#ldvarg3~147.base, ~#ldvarg3~147.offset := #Ultimate.alloc(8);
    havoc ~ldvarg9~147.base, ~ldvarg9~147.offset;
    havoc ~tmp___2~147.base, ~tmp___2~147.offset;
    call ~#ldvarg5~147.base, ~#ldvarg5~147.offset := #Ultimate.alloc(4);
    call ~#ldvarg6~147.base, ~#ldvarg6~147.offset := #Ultimate.alloc(8);
    havoc ~tmp___3~147;
    havoc ~tmp___4~147;
    havoc ~tmp___5~147;
    havoc ~tmp___6~147;
    call #t~ret121.base, #t~ret121.offset := ldv_init_zalloc(1);
    ~tmp~147.base, ~tmp~147.offset := #t~ret121.base, #t~ret121.offset;
    havoc #t~ret121.base, #t~ret121.offset;
    ~ldvarg1~147.base, ~ldvarg1~147.offset := ~tmp~147.base, ~tmp~147.offset;
    call #t~ret122.base, #t~ret122.offset := ldv_init_zalloc(24);
    ~tmp___0~147.base, ~tmp___0~147.offset := #t~ret122.base, #t~ret122.offset;
    havoc #t~ret122.base, #t~ret122.offset;
    ~ldvarg0~147.base, ~ldvarg0~147.offset := ~tmp___0~147.base, ~tmp___0~147.offset;
    call #t~ret123.base, #t~ret123.offset := ldv_init_zalloc(8);
    ~tmp___1~147.base, ~tmp___1~147.offset := #t~ret123.base, #t~ret123.offset;
    havoc #t~ret123.base, #t~ret123.offset;
    ~ldvarg7~147.base, ~ldvarg7~147.offset := ~tmp___1~147.base, ~tmp___1~147.offset;
    call #t~ret124.base, #t~ret124.offset := ldv_init_zalloc(1);
    ~tmp___2~147.base, ~tmp___2~147.offset := #t~ret124.base, #t~ret124.offset;
    havoc #t~ret124.base, #t~ret124.offset;
    ~ldvarg9~147.base, ~ldvarg9~147.offset := ~tmp___2~147.base, ~tmp___2~147.offset;
    call ldv_initialize();
    call #t~ret125.base, #t~ret125.offset := ldv_memset(~#ldvarg2~147.base, ~#ldvarg2~147.offset, 0, 8);
    havoc #t~ret125.base, #t~ret125.offset;
    call #t~ret126.base, #t~ret126.offset := ldv_memset(~#ldvarg8~147.base, ~#ldvarg8~147.offset, 0, 8);
    havoc #t~ret126.base, #t~ret126.offset;
    call #t~ret127.base, #t~ret127.offset := ldv_memset(~#ldvarg4~147.base, ~#ldvarg4~147.offset, 0, 4);
    havoc #t~ret127.base, #t~ret127.offset;
    call #t~ret128.base, #t~ret128.offset := ldv_memset(~#ldvarg3~147.base, ~#ldvarg3~147.offset, 0, 8);
    havoc #t~ret128.base, #t~ret128.offset;
    call #t~ret129.base, #t~ret129.offset := ldv_memset(~#ldvarg5~147.base, ~#ldvarg5~147.offset, 0, 4);
    havoc #t~ret129.base, #t~ret129.offset;
    call #t~ret130.base, #t~ret130.offset := ldv_memset(~#ldvarg6~147.base, ~#ldvarg6~147.offset, 0, 8);
    havoc #t~ret130.base, #t~ret130.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet131 && #t~nondet131 <= 2147483647;
    ~tmp___3~147 := #t~nondet131;
    havoc #t~nondet131;
    #t~switch132 := ~tmp___3~147 == 0;
    assume !#t~switch132;
    #t~switch132 := #t~switch132 || ~tmp___3~147 == 1;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch132;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet137 && #t~nondet137 <= 2147483647;
    ~tmp___5~147 := #t~nondet137;
    havoc #t~nondet137;
    #t~switch138 := ~tmp___5~147 == 0;
    goto loc6;
  loc5_1:
    assume !#t~switch132;
    #t~switch132 := #t~switch132 || ~tmp___3~147 == 2;
    assume #t~switch132;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet140 && #t~nondet140 <= 2147483647;
    ~tmp___6~147 := #t~nondet140;
    havoc #t~nondet140;
    #t~switch141 := ~tmp___6~147 == 0;
    assume !#t~switch141;
    #t~switch141 := #t~switch141 || ~tmp___6~147 == 1;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch138;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call pc87413_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc6_1:
    assume !#t~switch138;
    #t~switch138 := #t~switch138 || ~tmp___5~147 == 1;
    assume #t~switch138;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret139 := pc87413_init();
    assume -2147483648 <= #t~ret139 && #t~ret139 <= 2147483647;
    ~ldv_retval_0 := #t~ret139;
    havoc #t~ret139;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    assume !(~ldv_retval_0 != 0);
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch141;
    assume ~ldv_state_variable_2 == 2;
    call #t~ret146 := pc87413_release(~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset);
    assume -2147483648 <= #t~ret146 && #t~ret146 <= 2147483647;
    havoc #t~ret146;
    ~ldv_state_variable_2 := 1;
    ~ref_cnt := ~ref_cnt - 1;
    goto loc4;
  loc7_1:
    assume !#t~switch141;
    #t~switch141 := #t~switch141 || ~tmp___6~147 == 2;
    assume !#t~switch141;
    #t~switch141 := #t~switch141 || ~tmp___6~147 == 3;
    assume #t~switch141;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret150 := pc87413_open(~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset);
    assume -2147483648 <= #t~ret150 && #t~ret150 <= 2147483647;
    ~ldv_retval_1 := #t~ret150;
    havoc #t~ret150;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_2 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~swc_base_addr, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset, ~ldv_module_refcounter, ~expect_close, ~timeout;

implementation ldv_error() returns (){
  loc8:
    assume !false;
    goto loc9;
  loc9:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation outb_p(#in~value : int, #in~port : int) returns (){
    var ~value : int;
    var ~port : int;

  loc10:
    ~value := #in~value;
    ~port := #in~port;
    call outb(~value % 256, ~port);
    call slow_down_io();
    assume true;
    return;
}

procedure outb_p(#in~value : int, #in~port : int) returns ();
modifies ;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr160 : int;

  loc12:
    #t~loopctr160 := 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume #t~loopctr160 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr160 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr160 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr160 * 1 := 0];
    #t~loopctr160 := #t~loopctr160 + #sizeOfFields;
    goto loc13;
  loc13_1:
    assume !(#t~loopctr160 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation inb(#in~port : int) returns (#res : int){
    var ~port : int;
    var ~value~23 : int;

  loc14:
    ~port := #in~port;
    havoc ~value~23;
    #res := ~value~23;
    assume true;
    return;
}

procedure inb(#in~port : int) returns (#res : int);
modifies ;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc15:
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

  loc16:
    ~value := #in~value;
    ~port := #in~port;
    assume true;
    return;
}

procedure outb(#in~value : int, #in~port : int) returns ();
modifies ;

implementation pc87413_release(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~nondet49.base : int, #t~nondet49.offset : int;
    var #t~ret50 : int;
    var #t~nondet51.base : int, #t~nondet51.offset : int;
    var #t~ret52 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;

  loc17:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    assume !(~expect_close == 42);
    call #t~nondet51.base, #t~nondet51.offset := #Ultimate.alloc(58);
    call #t~ret52 := printk(#t~nondet51.base, #t~nondet51.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    havoc #t~nondet51.base, #t~nondet51.offset;
    havoc #t~ret52;
    call pc87413_refresh();
    call clear_bit(0, ~#timer_enabled.base, ~#timer_enabled.offset);
    ~expect_close := 0;
    #res := 0;
    assume true;
    return;
}

procedure pc87413_release(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies ~expect_close, #valid, #length;

implementation ldv_misc_deregister_9(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret156 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~191 : ~ldv_func_ret_type___1;
    var ~tmp~191 : int;

  loc18:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~191;
    havoc ~tmp~191;
    call #t~ret156 := misc_deregister(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret156 && #t~ret156 <= 2147483647;
    ~tmp~191 := #t~ret156;
    havoc #t~ret156;
    ~ldv_func_res~191 := ~tmp~191;
    ~ldv_state_variable_2 := 0;
    #res := ~ldv_func_res~191;
    assume true;
    return;
}

procedure ldv_misc_deregister_9(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr159 : int;

  loc19:
    #t~loopctr159 := 0;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume #t~loopctr159 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr159 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr159 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr159 * 1 := #value % 256];
    #t~loopctr159 := #t~loopctr159 + 1;
    goto loc20;
  loc20_1:
    assume !(#t~loopctr159 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation pc87413_init() returns (#res : int){
    var #t~nondet95.base : int, #t~nondet95.offset : int;
    var #t~ret96 : int;
    var #t~nondet97.base : int, #t~nondet97.offset : int;
    var #t~ret98.base : int, #t~ret98.offset : int;
    var #t~ret99 : int;
    var #t~nondet100.base : int, #t~nondet100.offset : int;
    var #t~ret101 : int;
    var #t~ret102 : int;
    var #t~nondet103.base : int, #t~nondet103.offset : int;
    var #t~ret104 : int;
    var #t~nondet105.base : int, #t~nondet105.offset : int;
    var #t~ret106 : int;
    var #t~nondet107.base : int, #t~nondet107.offset : int;
    var #t~ret108.base : int, #t~ret108.offset : int;
    var #t~nondet109.base : int, #t~nondet109.offset : int;
    var #t~ret110 : int;
    var #t~ret111 : int;
    var #t~ret112 : int;
    var ~ret~129 : int;
    var ~tmp~129.base : int, ~tmp~129.offset : int;
    var ~tmp___0~129.base : int, ~tmp___0~129.offset : int;

  loc21:
    havoc ~ret~129;
    havoc ~tmp~129.base, ~tmp~129.offset;
    havoc ~tmp___0~129.base, ~tmp___0~129.offset;
    call #t~nondet95.base, #t~nondet95.offset := #Ultimate.alloc(42);
    call #t~ret96 := printk(#t~nondet95.base, #t~nondet95.offset);
    assume -2147483648 <= #t~ret96 && #t~ret96 <= 2147483647;
    havoc #t~nondet95.base, #t~nondet95.offset;
    havoc #t~ret96;
    call #t~nondet97.base, #t~nondet97.offset := #Ultimate.alloc(12);
    call #t~ret98.base, #t~ret98.offset := __request_region(~#ioport_resource.base, ~#ioport_resource.offset, ~io, 2, #t~nondet97.base, #t~nondet97.offset, 4194304);
    ~tmp~129.base, ~tmp~129.offset := #t~ret98.base, #t~ret98.offset;
    havoc #t~nondet97.base, #t~nondet97.offset;
    havoc #t~ret98.base, #t~ret98.offset;
    assume !((~tmp~129.base + ~tmp~129.offset) % 18446744073709551616 == 0);
    call #t~ret99 := register_reboot_notifier(~#pc87413_notifier.base, ~#pc87413_notifier.offset);
    assume -2147483648 <= #t~ret99 && #t~ret99 <= 2147483647;
    ~ret~129 := #t~ret99;
    havoc #t~ret99;
    assume !(~ret~129 != 0);
    call #t~ret102 := ldv_misc_register_7(~#pc87413_miscdev.base, ~#pc87413_miscdev.offset);
    assume -2147483648 <= #t~ret102 && #t~ret102 <= 2147483647;
    ~ret~129 := #t~ret102;
    havoc #t~ret102;
    assume !(~ret~129 != 0);
    call #t~nondet105.base, #t~nondet105.offset := #Ultimate.alloc(47);
    call #t~ret106 := printk(#t~nondet105.base, #t~nondet105.offset);
    assume -2147483648 <= #t~ret106 && #t~ret106 <= 2147483647;
    havoc #t~nondet105.base, #t~nondet105.offset;
    havoc #t~ret106;
    call pc87413_select_wdt_out();
    call pc87413_enable_swc();
    call pc87413_get_swc_base_addr();
    call #t~nondet107.base, #t~nondet107.offset := #Ultimate.alloc(12);
    call #t~ret108.base, #t~ret108.offset := __request_region(~#ioport_resource.base, ~#ioport_resource.offset, ~swc_base_addr, 32, #t~nondet107.base, #t~nondet107.offset, 0);
    ~tmp___0~129.base, ~tmp___0~129.offset := #t~ret108.base, #t~ret108.offset;
    havoc #t~nondet107.base, #t~nondet107.offset;
    havoc #t~ret108.base, #t~ret108.offset;
    assume !((~tmp___0~129.base + ~tmp___0~129.offset) % 18446744073709551616 == 0);
    call pc87413_enable();
    call __release_region(~#ioport_resource.base, ~#ioport_resource.offset, ~io, 2);
    #res := 0;
    assume true;
    return;
}

procedure pc87413_init() returns (#res : int);
modifies #valid, #length, ~ldv_state_variable_2, ~swc_base_addr, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset;

implementation pc87413_disable_sw_wd_tren() returns (){
    var #t~ret42 : int;
    var ~tmp~70 : int;

  loc22:
    havoc ~tmp~70;
    call #t~ret42 := inb(~swc_base_addr + 18);
    ~tmp~70 := #t~ret42;
    havoc #t~ret42;
    call outb_p(~bitwiseAnd(~tmp~70 % 256, 127), ~swc_base_addr + 18);
    assume true;
    return;
}

procedure pc87413_disable_sw_wd_tren() returns ();
modifies ;

implementation pc87413_disable_sw_wd_trg() returns (){
    var #t~ret44 : int;
    var ~tmp~74 : int;

  loc23:
    havoc ~tmp~74;
    call #t~ret44 := inb(~swc_base_addr + 16);
    ~tmp~74 := #t~ret44;
    havoc #t~ret44;
    call outb_p(~bitwiseAnd(~tmp~74 % 256, 127), ~swc_base_addr + 16);
    assume true;
    return;
}

procedure pc87413_disable_sw_wd_trg() returns ();
modifies ;

implementation pc87413_enable() returns (){
  loc24:
    call spin_lock(~#io_lock.base, ~#io_lock.offset);
    call pc87413_swc_bank3();
    call pc87413_programm_wdto((if (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 <= 127 then (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 else (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 - 256));
    call pc87413_enable_wden();
    call pc87413_enable_sw_wd_tren();
    call pc87413_enable_sw_wd_trg();
    call spin_unlock(~#io_lock.base, ~#io_lock.offset);
    assume true;
    return;
}

procedure pc87413_enable() returns ();
modifies ;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc25:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ldv_misc_register_7(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret154 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~187 : ~ldv_func_ret_type;
    var ~tmp~187 : int;

  loc26:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~187;
    havoc ~tmp~187;
    call #t~ret154 := misc_register(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret154 && #t~ret154 <= 2147483647;
    ~tmp~187 := #t~ret154;
    havoc #t~ret154;
    ~ldv_func_res~187 := ~tmp~187;
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    #res := ~ldv_func_res~187;
    assume true;
    return;
}

procedure ldv_misc_register_7(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset;

implementation pc87413_enable_sw_wd_trg() returns (){
    var #t~ret43 : int;
    var ~tmp~72 : int;

  loc27:
    havoc ~tmp~72;
    call #t~ret43 := inb(~swc_base_addr + 16);
    ~tmp~72 := #t~ret43;
    havoc #t~ret43;
    call outb_p((if ~bitwiseOr(~tmp~72 % 256, 128) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~tmp~72 % 256, 128) % 4294967296 % 4294967296 else ~bitwiseOr(~tmp~72 % 256, 128) % 4294967296 % 4294967296 - 4294967296), ~swc_base_addr + 16);
    assume true;
    return;
}

procedure pc87413_enable_sw_wd_trg() returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc19.base : int, #t~malloc19.offset : int;
    var ~size : int;
    var ~p~32.base : int, ~p~32.offset : int;
    var ~tmp~32.base : int, ~tmp~32.offset : int;

  loc28:
    ~size := #in~size;
    havoc ~p~32.base, ~p~32.offset;
    havoc ~tmp~32.base, ~tmp~32.offset;
    call #t~malloc19.base, #t~malloc19.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc19.base, #t~malloc19.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~32.base, ~tmp~32.offset := #t~malloc19.base, #t~malloc19.offset;
    ~p~32.base, ~p~32.offset := ~tmp~32.base, ~tmp~32.offset;
    assume (~p~32.base + ~p~32.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~32.base, ~p~32.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pc87413_enable_swc() returns (){
    var #t~ret36 : int;
    var ~cr_data~58 : int;
    var ~tmp~58 : int;

  loc29:
    havoc ~cr_data~58;
    havoc ~tmp~58;
    ~cr_data~58 := 0;
    call outb_p(7, ~io);
    call outb_p(4, ~io + 1);
    call outb_p(48, ~io);
    call #t~ret36 := inb(~io + 1);
    ~tmp~58 := #t~ret36;
    havoc #t~ret36;
    ~cr_data~58 := ~tmp~58 % 256;
    ~cr_data~58 := ~bitwiseOr(~cr_data~58, 1);
    call outb_p(48, ~io);
    call outb_p(~cr_data~58 % 256, ~io + 1);
    assume true;
    return;
}

procedure pc87413_enable_swc() returns ();
modifies ;

implementation ldv_nonseekable_open_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;

  loc30:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    #res := 0;
    assume true;
    return;
}

procedure ldv_nonseekable_open_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ;

implementation ldv___module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc31:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv___module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.init() returns (){
    var #t~nondet34.base : int, #t~nondet34.offset : int;
    var #t~union157.__padding : [int]int, #t~union157.dep_map.key.base : int, #t~union157.dep_map.key.offset : int, #t~union157.dep_map.class_cache.base : [int]int, #t~union157.dep_map.class_cache.offset : [int]int, #t~union157.dep_map.name.base : int, #t~union157.dep_map.name.offset : int, #t~union157.dep_map.cpu : int, #t~union157.dep_map.ip : int;
    var #t~nondet94.base : int, #t~nondet94.offset : int;

  loc32:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~io := 46;
    ~swc_base_addr := -1;
    ~timeout := 1;
    call ~#timer_enabled.base, ~#timer_enabled.offset := #Ultimate.alloc(8);
    call write~int(0, ~#timer_enabled.base, ~#timer_enabled.offset, 8);
    ~expect_close := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_module_refcounter := 1;
    ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset := 0, 0;
    ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset := 0, 0;
    call ~#io_lock.base, ~#io_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet34.base, #t~nondet34.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet34.base, #t~nondet34.offset, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union157.__padding[0], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union157.__padding[1], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union157.__padding[2], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union157.__padding[3], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[4], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[5], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[6], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[7], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[8], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[9], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[10], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[11], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[12], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[13], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[14], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[15], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[16], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[17], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[18], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[19], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[20], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[21], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[22], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union157.__padding[23], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union157.dep_map.key.base, #t~union157.dep_map.key.offset, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union157.dep_map.class_cache.base[0], #t~union157.dep_map.class_cache.offset[0], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union157.dep_map.class_cache.base[1], #t~union157.dep_map.class_cache.offset[1], ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union157.dep_map.name.base, #t~union157.dep_map.name.offset, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union157.dep_map.cpu, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union157.dep_map.ip, ~#io_lock.base, ~#io_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~nondet34.base, #t~nondet34.offset;
    havoc #t~union157.__padding, #t~union157.dep_map.key.base, #t~union157.dep_map.key.offset, #t~union157.dep_map.class_cache.base, #t~union157.dep_map.class_cache.offset, #t~union157.dep_map.name.base, #t~union157.dep_map.name.offset, #t~union157.dep_map.cpu, #t~union157.dep_map.ip;
    ~nowayout := 1;
    call ~#pc87413_fops.base, ~#pc87413_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~pc87413_write.base, #funAddr~pc87413_write.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~pc87413_ioctl.base, #funAddr~pc87413_ioctl.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~pc87413_open.base, #funAddr~pc87413_open.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~pc87413_release.base, #funAddr~pc87413_release.offset, ~#pc87413_fops.base, ~#pc87413_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#pc87413_fops.base, ~#pc87413_fops.offset + 216, 8);
    call ~#pc87413_notifier.base, ~#pc87413_notifier.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#funAddr~pc87413_notify_sys.base, #funAddr~pc87413_notify_sys.offset, ~#pc87413_notifier.base, ~#pc87413_notifier.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pc87413_notifier.base, ~#pc87413_notifier.offset + 8, 8);
    call write~int(0, ~#pc87413_notifier.base, ~#pc87413_notifier.offset + 16, 4);
    call ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset := #Ultimate.alloc(70);
    call write~int(130, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 0, 4);
    call #t~nondet94.base, #t~nondet94.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet94.base, #t~nondet94.offset, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 4, 8);
    call write~$Pointer$(~#pc87413_fops.base, ~#pc87413_fops.offset, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 60, 8);
    call write~int(0, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset + 68, 2);
    havoc #t~nondet94.base, #t~nondet94.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~io, ~swc_base_addr, ~timeout, ~#timer_enabled.base, ~#timer_enabled.offset, ~expect_close, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~#io_lock.base, ~#io_lock.offset, ~nowayout, ~#pc87413_fops.base, ~#pc87413_fops.offset, ~#pc87413_notifier.base, ~#pc87413_notifier.offset, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation pc87413_select_wdt_out() returns (){
    var #t~ret35 : int;
    var ~cr_data~56 : int;
    var ~tmp~56 : int;

  loc33:
    havoc ~cr_data~56;
    havoc ~tmp~56;
    ~cr_data~56 := 0;
    call outb_p(34, ~io);
    call #t~ret35 := inb(~io + 1);
    ~tmp~56 := #t~ret35;
    havoc #t~ret35;
    ~cr_data~56 := ~tmp~56 % 256;
    ~cr_data~56 := ~bitwiseOr(~cr_data~56, 128);
    call outb_p(34, ~io);
    call outb_p(~cr_data~56 % 256, ~io + 1);
    assume true;
    return;
}

procedure pc87413_select_wdt_out() returns ();
modifies ;

implementation pc87413_swc_bank3() returns (){
    var #t~ret39 : int;
    var ~tmp~62 : int;

  loc34:
    havoc ~tmp~62;
    call #t~ret39 := inb(~swc_base_addr + 15);
    ~tmp~62 := #t~ret39;
    havoc #t~ret39;
    call outb_p((if ~bitwiseOr(~tmp~62 % 256, 3) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~tmp~62 % 256, 3) % 4294967296 % 4294967296 else ~bitwiseOr(~tmp~62 % 256, 3) % 4294967296 % 4294967296 - 4294967296), ~swc_base_addr + 15);
    assume true;
    return;
}

procedure pc87413_swc_bank3() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc35:
    assume ~ldv_module_refcounter != 1;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ##fun~~TO~VOID(#in~#fp.base : int, #in~#fp.offset : int) returns (){
  loc36:
    assume true;
    return;
}

procedure ##fun~~TO~VOID(#in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies ;

implementation test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~5 : int;

  loc37:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~5;
    #res := (if ~c~5 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation pc87413_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret45 : int;
    var #t~nondet46.base : int, #t~nondet46.offset : int;
    var #t~ret47 : int;
    var #t~ret48 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~tmp~82 : int;
    var ~tmp___0~82 : int;

  loc38:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~tmp~82;
    havoc ~tmp___0~82;
    call #t~ret45 := test_and_set_bit(0, ~#timer_enabled.base, ~#timer_enabled.offset);
    assume -2147483648 <= #t~ret45 && #t~ret45 <= 2147483647;
    ~tmp~82 := #t~ret45;
    havoc #t~ret45;
    assume !(~tmp~82 != 0);
    assume ~nowayout % 256 != 0;
    call ldv___module_get_5(~#__this_module.base, ~#__this_module.offset);
    call pc87413_refresh();
    call #t~nondet46.base, #t~nondet46.offset := #Ultimate.alloc(66);
    call #t~ret47 := printk(#t~nondet46.base, #t~nondet46.offset);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    havoc #t~nondet46.base, #t~nondet46.offset;
    havoc #t~ret47;
    call #t~ret48 := ldv_nonseekable_open_6(~inode.base, ~inode.offset, ~file.base, ~file.offset);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~tmp___0~82 := #t~ret48;
    havoc #t~ret48;
    #res := ~tmp___0~82;
    assume true;
    return;
}

procedure pc87413_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_module_refcounter;

implementation pc87413_exit() returns (){
    var #t~nondet113.base : int, #t~nondet113.offset : int;
    var #t~ret114 : int;
    var #t~ret115 : int;
    var #t~ret116 : int;
    var #t~nondet117.base : int, #t~nondet117.offset : int;
    var #t~ret118 : int;

  loc39:
    assume !(~nowayout % 256 == 0);
    call #t~ret115 := ldv_misc_deregister_9(~#pc87413_miscdev.base, ~#pc87413_miscdev.offset);
    assume -2147483648 <= #t~ret115 && #t~ret115 <= 2147483647;
    havoc #t~ret115;
    call #t~ret116 := unregister_reboot_notifier(~#pc87413_notifier.base, ~#pc87413_notifier.offset);
    assume -2147483648 <= #t~ret116 && #t~ret116 <= 2147483647;
    havoc #t~ret116;
    call __release_region(~#ioport_resource.base, ~#ioport_resource.offset, ~swc_base_addr, 32);
    call #t~nondet117.base, #t~nondet117.offset := #Ultimate.alloc(53);
    call #t~ret118 := printk(#t~nondet117.base, #t~nondet117.offset);
    assume -2147483648 <= #t~ret118 && #t~ret118 <= 2147483647;
    havoc #t~nondet117.base, #t~nondet117.offset;
    havoc #t~ret118;
    assume true;
    return;
}

procedure pc87413_exit() returns ();
modifies #valid, #length, ~ldv_state_variable_2;

implementation ULTIMATE.start() returns (){
    var #t~ret158 : int;

  loc40:
    call ULTIMATE.init();
    call #t~ret158 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~io, ~swc_base_addr, ~timeout, ~#timer_enabled.base, ~#timer_enabled.offset, ~expect_close, ~ldv_retval_0, ~ldv_retval_1, ~ldv_module_refcounter, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~#io_lock.base, ~#io_lock.offset, ~nowayout, ~#pc87413_fops.base, ~#pc87413_fops.offset, ~#pc87413_notifier.base, ~#pc87413_notifier.offset, ~#pc87413_miscdev.base, ~#pc87413_miscdev.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_2, ~swc_base_addr, ~pc87413_fops_group1.base, ~pc87413_fops_group1.offset, ~pc87413_fops_group2.base, ~pc87413_fops_group2.offset, ~ldv_module_refcounter, ~expect_close, ~timeout, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset20.base : int, #t~memset20.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~34.base : int, ~tmp~34.offset : int;

  loc41:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~34.base, ~tmp~34.offset;
    call #t~memset20.base, #t~memset20.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~34.base, ~tmp~34.offset := ~s.base, ~s.offset;
    havoc #t~memset20.base, #t~memset20.offset;
    #res.base, #res.offset := ~tmp~34.base, ~tmp~34.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation pc87413_programm_wdto(#in~pc87413_time : int) returns (){
    var ~pc87413_time : int;

  loc42:
    ~pc87413_time := #in~pc87413_time;
    call outb_p(~pc87413_time % 256, ~swc_base_addr + 17);
    assume true;
    return;
}

procedure pc87413_programm_wdto(#in~pc87413_time : int) returns ();
modifies ;

implementation slow_down_io() returns (){
  loc43:
    call ##fun~~TO~VOID(~pv_cpu_ops.io_delay.base, ~pv_cpu_ops.io_delay.offset);
    assume true;
    return;
}

procedure slow_down_io() returns ();
modifies ;

implementation pc87413_refresh() returns (){
  loc44:
    call spin_lock(~#io_lock.base, ~#io_lock.offset);
    call pc87413_swc_bank3();
    call pc87413_disable_sw_wd_tren();
    call pc87413_disable_sw_wd_trg();
    call pc87413_programm_wdto((if (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 <= 127 then (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 else (if ~timeout % 256 <= 127 then ~timeout % 256 else ~timeout % 256 - 256) % 256 - 256));
    call pc87413_enable_wden();
    call pc87413_enable_sw_wd_tren();
    call pc87413_enable_sw_wd_trg();
    call spin_unlock(~#io_lock.base, ~#io_lock.offset);
    assume true;
    return;
}

procedure pc87413_refresh() returns ();
modifies ;

implementation pc87413_get_swc_base_addr() returns (){
    var #t~ret37 : int;
    var #t~ret38 : int;
    var ~addr_l~60 : int;
    var ~addr_h~60 : int;

  loc45:
    havoc ~addr_l~60;
    havoc ~addr_h~60;
    ~addr_h~60 := 0;
    call outb_p(96, ~io);
    call #t~ret37 := inb(~io + 1);
    ~addr_h~60 := #t~ret37;
    havoc #t~ret37;
    call outb_p(97, ~io);
    call #t~ret38 := inb(~io + 1);
    ~addr_l~60 := #t~ret38;
    havoc #t~ret38;
    ~swc_base_addr := ~shiftLeft(~addr_h~60 % 256, 8) + ~addr_l~60 % 256;
    assume true;
    return;
}

procedure pc87413_get_swc_base_addr() returns ();
modifies ~swc_base_addr;

implementation pc87413_enable_sw_wd_tren() returns (){
    var #t~ret41 : int;
    var ~tmp~68 : int;

  loc46:
    havoc ~tmp~68;
    call #t~ret41 := inb(~swc_base_addr + 18);
    ~tmp~68 := #t~ret41;
    havoc #t~ret41;
    call outb_p((if ~bitwiseOr(~tmp~68 % 256, 128) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~tmp~68 % 256, 128) % 4294967296 % 4294967296 else ~bitwiseOr(~tmp~68 % 256, 128) % 4294967296 % 4294967296 - 4294967296), ~swc_base_addr + 18);
    assume true;
    return;
}

procedure pc87413_enable_sw_wd_tren() returns ();
modifies ;

procedure __VERIFIER_assume(#in~18 : int) returns ();
modifies ;

procedure misc_deregister(#in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

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

procedure _copy_to_user(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure misc_register(#in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure register_reboot_notifier(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure unregister_reboot_notifier(#in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __release_region(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15 : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~16 : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __might_fault(#in~1.base : int, #in~1.offset : int, #in~2 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure no_llseek(#in~23.base : int, #in~23.offset : int, #in~24 : int, #in~25 : int) returns (#res : ~loff_t);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure __request_region(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int, #in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

