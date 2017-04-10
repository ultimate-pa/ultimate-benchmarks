type STRUCT~page;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos_request;
type STRUCT~pm_qos_constraints;
type STRUCT~sock;
type STRUCT~file;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~exception_table_entry;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
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
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~s16 = int;
type ~u16 = int;
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
type ~gfp_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
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
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~ks8995_registers_read.base : int;
const #funAddr~ks8995_registers_read.offset : int;
const #funAddr~ks8995_registers_write.base : int;
const #funAddr~ks8995_registers_write.offset : int;
const #funAddr~ks8995_probe.base : int;
const #funAddr~ks8995_probe.offset : int;
const #funAddr~ks8995_remove.base : int;
const #funAddr~ks8995_remove.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
axiom #funAddr~ks8995_registers_read.base == -1 && #funAddr~ks8995_registers_read.offset == 0;
axiom #funAddr~ks8995_registers_write.base == -1 && #funAddr~ks8995_registers_write.offset == 1;
axiom #funAddr~ks8995_probe.base == -1 && #funAddr~ks8995_probe.offset == 2;
axiom #funAddr~ks8995_remove.base == -1 && #funAddr~ks8995_remove.offset == 3;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~res_ks8995_probe_11 : int;

var ~ldv_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#spi_bus_type.base : int, ~#spi_bus_type.offset : int;

var ~#ks8995_registers_attr.base : int, ~#ks8995_registers_attr.offset : int;

var ~#__key___3.base : int, ~#__key___3.offset : int;

var ~#ks8995_driver.base : int, ~#ks8995_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr84 : int;

  loc0:
    #t~loopctr84 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr84 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr84 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr84 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr84 * 1 := #value];
    #t~loopctr84 := #t~loopctr84 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr84 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ks8995_init() returns (#res : int){
    var #t~nondet75.base : int, #t~nondet75.offset : int;
    var #t~ret76 : int;
    var #t~ret77 : int;
    var ~tmp___7~153 : int;

  loc2:
    havoc ~tmp___7~153;
    call #t~nondet75.base, #t~nondet75.offset := #Ultimate.alloc(60);
    call #t~ret76 := printk(#t~nondet75.base, #t~nondet75.offset);
    assume -2147483648 <= #t~ret76 && #t~ret76 <= 2147483647;
    havoc #t~nondet75.base, #t~nondet75.offset;
    havoc #t~ret76;
    call #t~ret77 := spi_register_driver(~#ks8995_driver.base, ~#ks8995_driver.offset);
    assume -2147483648 <= #t~ret77 && #t~ret77 <= 2147483647;
    ~tmp___7~153 := #t~ret77;
    havoc #t~ret77;
    #res := ~tmp___7~153;
    assume true;
    return;
}

procedure ks8995_init() returns (#res : int);
modifies #valid, #length;

implementation spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns (){
    var ~t.base : int, ~t.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~__cil_tmp3~54 : int;
    var ~__cil_tmp4~54 : int;
    var ~__cil_tmp5~54.base : int, ~__cil_tmp5~54.offset : int;
    var ~__cil_tmp6~54.base : int, ~__cil_tmp6~54.offset : int;

  loc3:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~__cil_tmp3~54;
    havoc ~__cil_tmp4~54;
    havoc ~__cil_tmp5~54.base, ~__cil_tmp5~54.offset;
    havoc ~__cil_tmp6~54.base, ~__cil_tmp6~54.offset;
    ~__cil_tmp3~54 := ~t.base + ~t.offset;
    ~__cil_tmp4~54 := ~__cil_tmp3~54 + 48;
    ~__cil_tmp5~54.base, ~__cil_tmp5~54.offset := 0, (if ~__cil_tmp4~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp6~54.base, ~__cil_tmp6~54.offset := ~m.base, ~m.offset;
    call list_add_tail(~__cil_tmp5~54.base, ~__cil_tmp5~54.offset, ~__cil_tmp6~54.base, ~__cil_tmp6~54.offset);
    assume true;
    return;
}

procedure spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns ();
modifies ;

implementation main() returns (){
    var #t~ret78 : int;
    var #t~nondet79 : int;
    var #t~nondet80 : int;
    var #t~ret81 : int;
    var #t~ret82 : int;
    var #t~ret83 : int;
    var ~var_group1~164.base : int, ~var_group1~164.offset : int;
    var ~var_group2~164.base : int, ~var_group2~164.offset : int;
    var ~var_ks8995_registers_read_9_p2~164.base : int, ~var_ks8995_registers_read_9_p2~164.offset : int;
    var ~var_ks8995_registers_read_9_p3~164.base : int, ~var_ks8995_registers_read_9_p3~164.offset : int;
    var ~var_ks8995_registers_read_9_p4~164 : ~loff_t;
    var ~var_ks8995_registers_read_9_p5~164 : int;
    var ~var_ks8995_registers_write_10_p2~164.base : int, ~var_ks8995_registers_write_10_p2~164.offset : int;
    var ~var_ks8995_registers_write_10_p3~164.base : int, ~var_ks8995_registers_write_10_p3~164.offset : int;
    var ~var_ks8995_registers_write_10_p4~164 : ~loff_t;
    var ~var_ks8995_registers_write_10_p5~164 : int;
    var ~var_group3~164.base : int, ~var_group3~164.offset : int;
    var ~tmp___7~164 : int;
    var ~ldv_s_ks8995_driver_spi_driver~164 : int;
    var ~tmp___8~164 : int;
    var ~tmp___9~164 : int;
    var ~__cil_tmp16~164 : int;

  loc4:
    havoc ~var_group1~164.base, ~var_group1~164.offset;
    havoc ~var_group2~164.base, ~var_group2~164.offset;
    havoc ~var_ks8995_registers_read_9_p2~164.base, ~var_ks8995_registers_read_9_p2~164.offset;
    havoc ~var_ks8995_registers_read_9_p3~164.base, ~var_ks8995_registers_read_9_p3~164.offset;
    havoc ~var_ks8995_registers_read_9_p4~164;
    havoc ~var_ks8995_registers_read_9_p5~164;
    havoc ~var_ks8995_registers_write_10_p2~164.base, ~var_ks8995_registers_write_10_p2~164.offset;
    havoc ~var_ks8995_registers_write_10_p3~164.base, ~var_ks8995_registers_write_10_p3~164.offset;
    havoc ~var_ks8995_registers_write_10_p4~164;
    havoc ~var_ks8995_registers_write_10_p5~164;
    havoc ~var_group3~164.base, ~var_group3~164.offset;
    havoc ~tmp___7~164;
    havoc ~ldv_s_ks8995_driver_spi_driver~164;
    havoc ~tmp___8~164;
    havoc ~tmp___9~164;
    havoc ~__cil_tmp16~164;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret78 := ks8995_init();
    assume -2147483648 <= #t~ret78 && #t~ret78 <= 2147483647;
    ~tmp___7~164 := #t~ret78;
    havoc #t~ret78;
    assume !(~tmp___7~164 != 0);
    ~ldv_s_ks8995_driver_spi_driver~164 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet79 && #t~nondet79 <= 2147483647;
    ~tmp___9~164 := #t~nondet79;
    havoc #t~nondet79;
    assume ~tmp___9~164 != 0;
    assume -2147483648 <= #t~nondet80 && #t~nondet80 <= 2147483647;
    ~tmp___8~164 := #t~nondet80;
    havoc #t~nondet80;
    assume !(~tmp___8~164 == 0);
    assume ~tmp___8~164 == 1;
    call #t~ret82 := ks8995_registers_write(~var_group1~164.base, ~var_group1~164.offset, ~var_group2~164.base, ~var_group2~164.offset, ~var_ks8995_registers_write_10_p2~164.base, ~var_ks8995_registers_write_10_p2~164.offset, ~var_ks8995_registers_write_10_p3~164.base, ~var_ks8995_registers_write_10_p3~164.offset, ~var_ks8995_registers_write_10_p4~164, ~var_ks8995_registers_write_10_p5~164);
    return;
}

procedure main() returns ();
modifies ~LDV_IN_INTERRUPT, ~res_ks8995_probe_11, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem2.base : int, #t~mem2.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;
    var ~__cil_tmp3~9 : int;
    var ~__cil_tmp4~9 : int;
    var ~__cil_tmp5~9.base : int, ~__cil_tmp5~9.offset : int;

  loc5:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    havoc ~__cil_tmp3~9;
    havoc ~__cil_tmp4~9;
    havoc ~__cil_tmp5~9.base, ~__cil_tmp5~9.offset;
    ~__cil_tmp3~9 := ~head.base + ~head.offset;
    ~__cil_tmp4~9 := ~__cil_tmp3~9 + 8;
    call #t~mem2.base, #t~mem2.offset := read~$Pointer$(0, (if ~__cil_tmp4~9 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~9 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~9 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp5~9.base, ~__cil_tmp5~9.offset := #t~mem2.base, #t~mem2.offset;
    havoc #t~mem2.base, #t~mem2.offset;
    call __list_add(~new.base, ~new.offset, ~__cil_tmp5~9.base, ~__cil_tmp5~9.offset, ~head.base, ~head.offset);
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation ks8995_registers_write(#in~filp.base : int, #in~filp.offset : int, #in~kobj.base : int, #in~kobj.offset : int, #in~bin_attr.base : int, #in~bin_attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~off : int, #in~count : int) returns (#res : int){
    var #t~ret36.base : int, #t~ret36.offset : int;
    var #t~ret37 : int;
    var #t~ret38 : int;
    var #t~ret39 : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~kobj.base : int, ~kobj.offset : int;
    var ~bin_attr.base : int, ~bin_attr.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~off : int;
    var ~count : int;
    var ~dev~105.base : int, ~dev~105.offset : int;
    var ~ks8995~105.base : int, ~ks8995~105.offset : int;
    var ~__mptr~105.base : int, ~__mptr~105.offset : int;
    var ~tmp___7~105.base : int, ~tmp___7~105.offset : int;
    var ~tmp___8~105 : int;
    var ~tmp___9~105 : int;
    var ~tmp___10~105 : int;
    var ~__cil_tmp14~105.base : int, ~__cil_tmp14~105.offset : int;
    var ~__cil_tmp15~105 : int;
    var ~__cil_tmp16~105 : int;
    var ~__cil_tmp17~105.base : int, ~__cil_tmp17~105.offset : int;
    var ~__cil_tmp18~105 : int;
    var ~__cil_tmp19~105.base : int, ~__cil_tmp19~105.offset : int;
    var ~__cil_tmp20~105.base : int, ~__cil_tmp20~105.offset : int;
    var ~__cil_tmp21~105.base : int, ~__cil_tmp21~105.offset : int;
    var ~__cil_tmp22~105 : int;
    var ~__cil_tmp23~105 : int;
    var ~__cil_tmp24~105 : int;
    var ~__cil_tmp25~105 : int;
    var ~__cil_tmp26~105 : ~loff_t;
    var ~__cil_tmp27~105 : ~loff_t;
    var ~__cil_tmp28~105 : ~loff_t;
    var ~__cil_tmp29~105 : int;
    var ~__cil_tmp30~105 : int;
    var ~__cil_tmp31~105 : int;
    var ~__cil_tmp32~105 : int;
    var ~__cil_tmp33~105 : int;

  loc6:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~kobj.base, ~kobj.offset := #in~kobj.base, #in~kobj.offset;
    ~bin_attr.base, ~bin_attr.offset := #in~bin_attr.base, #in~bin_attr.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~off := #in~off;
    ~count := #in~count;
    havoc ~dev~105.base, ~dev~105.offset;
    havoc ~ks8995~105.base, ~ks8995~105.offset;
    havoc ~__mptr~105.base, ~__mptr~105.offset;
    havoc ~tmp___7~105.base, ~tmp___7~105.offset;
    havoc ~tmp___8~105;
    havoc ~tmp___9~105;
    havoc ~tmp___10~105;
    havoc ~__cil_tmp14~105.base, ~__cil_tmp14~105.offset;
    havoc ~__cil_tmp15~105;
    havoc ~__cil_tmp16~105;
    havoc ~__cil_tmp17~105.base, ~__cil_tmp17~105.offset;
    havoc ~__cil_tmp18~105;
    havoc ~__cil_tmp19~105.base, ~__cil_tmp19~105.offset;
    havoc ~__cil_tmp20~105.base, ~__cil_tmp20~105.offset;
    havoc ~__cil_tmp21~105.base, ~__cil_tmp21~105.offset;
    havoc ~__cil_tmp22~105;
    havoc ~__cil_tmp23~105;
    havoc ~__cil_tmp24~105;
    havoc ~__cil_tmp25~105;
    havoc ~__cil_tmp26~105;
    havoc ~__cil_tmp27~105;
    havoc ~__cil_tmp28~105;
    havoc ~__cil_tmp29~105;
    havoc ~__cil_tmp30~105;
    havoc ~__cil_tmp31~105;
    havoc ~__cil_tmp32~105;
    havoc ~__cil_tmp33~105;
    ~__mptr~105.base, ~__mptr~105.offset := ~kobj.base, ~kobj.offset;
    ~__cil_tmp14~105.base, ~__cil_tmp14~105.offset := 0, 0;
    ~__cil_tmp15~105 := ~__cil_tmp14~105.base + ~__cil_tmp14~105.offset;
    ~__cil_tmp16~105 := ~__cil_tmp15~105 + 16;
    ~__cil_tmp17~105.base, ~__cil_tmp17~105.offset := 0, (if ~__cil_tmp16~105 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp16~105 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp16~105 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp18~105 := ~__cil_tmp17~105.base + ~__cil_tmp17~105.offset;
    ~__cil_tmp19~105.base, ~__cil_tmp19~105.offset := ~__mptr~105.base, ~__mptr~105.offset;
    ~__cil_tmp20~105.base, ~__cil_tmp20~105.offset := ~__cil_tmp19~105.base, ~__cil_tmp19~105.offset - ~__cil_tmp18~105 % 4294967296 * 1;
    ~dev~105.base, ~dev~105.offset := ~__cil_tmp20~105.base, ~__cil_tmp20~105.offset;
    ~__cil_tmp21~105.base, ~__cil_tmp21~105.offset := ~dev~105.base, ~dev~105.offset;
    call #t~ret36.base, #t~ret36.offset := dev_get_drvdata(~__cil_tmp21~105.base, ~__cil_tmp21~105.offset);
    ~tmp___7~105.base, ~tmp___7~105.offset := #t~ret36.base, #t~ret36.offset;
    havoc #t~ret36.base, #t~ret36.offset;
    ~ks8995~105.base, ~ks8995~105.offset := ~tmp___7~105.base, ~tmp___7~105.offset;
    ~__cil_tmp22~105 := (if ~off >= 128 then 1 else 0);
    ~__cil_tmp23~105 := (if ~__cil_tmp22~105 == 0 then 1 else 0);
    ~__cil_tmp24~105 := (if ~__cil_tmp23~105 == 0 then 1 else 0);
    ~__cil_tmp25~105 := ~__cil_tmp24~105;
    call #t~ret37 := ldv__builtin_expect(~__cil_tmp25~105, 0);
    assume -9223372036854775808 <= #t~ret37 && #t~ret37 <= 9223372036854775807;
    ~tmp___8~105 := #t~ret37;
    havoc #t~ret37;
    assume !(~tmp___8~105 != 0);
    ~__cil_tmp26~105 := ~count % 4294967296;
    ~__cil_tmp27~105 := ~off + ~__cil_tmp26~105;
    assume ~__cil_tmp27~105 > 128;
    ~__cil_tmp28~105 := 128 - ~off;
    ~count := ~__cil_tmp28~105;
    ~__cil_tmp29~105 := (if ~count % 4294967296 == 0 then 1 else 0);
    ~__cil_tmp30~105 := (if ~__cil_tmp29~105 == 0 then 1 else 0);
    ~__cil_tmp31~105 := (if ~__cil_tmp30~105 == 0 then 1 else 0);
    ~__cil_tmp32~105 := ~__cil_tmp31~105;
    call #t~ret38 := ldv__builtin_expect(~__cil_tmp32~105, 0);
    assume -9223372036854775808 <= #t~ret38 && #t~ret38 <= 9223372036854775807;
    ~tmp___9~105 := #t~ret38;
    havoc #t~ret38;
    assume !(~tmp___9~105 != 0);
    ~__cil_tmp33~105 := ~off;
    call #t~ret39 := ks8995_write(~ks8995~105.base, ~ks8995~105.offset, ~buf.base, ~buf.offset, ~__cil_tmp33~105, ~count);
    return;
}

procedure ks8995_registers_write(#in~filp.base : int, #in~filp.offset : int, #in~kobj.base : int, #in~kobj.offset : int, #in~bin_attr.base : int, #in~bin_attr.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~off : int, #in~count : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;
    var ~__cil_tmp2~5 : int;
    var ~__cil_tmp3~5 : int;

  loc7:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    havoc ~__cil_tmp2~5;
    havoc ~__cil_tmp3~5;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset, 8);
    ~__cil_tmp2~5 := ~list.base + ~list.offset;
    ~__cil_tmp3~5 := ~__cil_tmp2~5 + 8;
    call write~$Pointer$(~list.base, ~list.offset, 0, (if ~__cil_tmp3~5 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp3~5 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp3~5 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ks8995_write(#in~ks.base : int, #in~ks.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~offset : int, #in~count : int) returns (#res : int){
    var #t~memset17.base : int, #t~memset17.offset : int;
    var #t~mem24.base : int, #t~mem24.offset : int;
    var #t~ret25 : int;
    var ~ks.base : int, ~ks.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~offset : int;
    var ~count : int;
    var ~#cmd~72.base : int, ~#cmd~72.offset : int;
    var ~#t~72.base : int, ~#t~72.offset : int;
    var ~#m~72.base : int, ~#m~72.offset : int;
    var ~err~72 : int;
    var ~tmp___7~72 : int;
    var ~__cil_tmp10~72.base : int, ~__cil_tmp10~72.offset : int;
    var ~__cil_tmp11~72 : int;
    var ~__cil_tmp12~72 : int;
    var ~__cil_tmp13~72 : int;
    var ~__cil_tmp14~72 : int;
    var ~__cil_tmp15~72.base : int, ~__cil_tmp15~72.offset : int;
    var ~__cil_tmp16~72 : int;
    var ~__cil_tmp17~72 : int;
    var ~__cil_tmp18~72 : int;
    var ~__cil_tmp19~72 : int;
    var ~__cil_tmp20~72 : int;
    var ~__cil_tmp21~72.base : int, ~__cil_tmp21~72.offset : int;
    var ~__cil_tmp22~72 : int;
    var ~__cil_tmp23~72 : int;
    var ~__cil_tmp24~72 : int;
    var ~__cil_tmp25~72 : int;
    var ~__cil_tmp26~72 : int;
    var ~__cil_tmp27~72 : int;
    var ~__cil_tmp28~72 : int;
    var ~__cil_tmp29~72.base : int, ~__cil_tmp29~72.offset : int;
    var ~__cil_tmp30~72 : int;
    var ~__cil_tmp31~72 : int;
    var ~__cil_tmp32~72 : int;
    var ~__cil_tmp33~72 : int;
    var ~__cil_tmp34~72 : int;
    var ~__cil_tmp35~72 : int;
    var ~__cil_tmp36~72.base : int, ~__cil_tmp36~72.offset : int;
    var ~__cil_tmp37~72.base : int, ~__cil_tmp37~72.offset : int;
    var ~__cil_tmp38~72 : int;
    var ~__cil_tmp39~72 : int;
    var ~__cil_tmp40~72.base : int, ~__cil_tmp40~72.offset : int;

  loc8:
    ~ks.base, ~ks.offset := #in~ks.base, #in~ks.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~offset := #in~offset;
    ~count := #in~count;
    call ~#cmd~72.base, ~#cmd~72.offset := #Ultimate.alloc(2);
    call ~#t~72.base, ~#t~72.offset := #Ultimate.alloc(126);
    call ~#m~72.base, ~#m~72.offset := #Ultimate.alloc(76);
    havoc ~err~72;
    havoc ~tmp___7~72;
    havoc ~__cil_tmp10~72.base, ~__cil_tmp10~72.offset;
    havoc ~__cil_tmp11~72;
    havoc ~__cil_tmp12~72;
    havoc ~__cil_tmp13~72;
    havoc ~__cil_tmp14~72;
    havoc ~__cil_tmp15~72.base, ~__cil_tmp15~72.offset;
    havoc ~__cil_tmp16~72;
    havoc ~__cil_tmp17~72;
    havoc ~__cil_tmp18~72;
    havoc ~__cil_tmp19~72;
    havoc ~__cil_tmp20~72;
    havoc ~__cil_tmp21~72.base, ~__cil_tmp21~72.offset;
    havoc ~__cil_tmp22~72;
    havoc ~__cil_tmp23~72;
    havoc ~__cil_tmp24~72;
    havoc ~__cil_tmp25~72;
    havoc ~__cil_tmp26~72;
    havoc ~__cil_tmp27~72;
    havoc ~__cil_tmp28~72;
    havoc ~__cil_tmp29~72.base, ~__cil_tmp29~72.offset;
    havoc ~__cil_tmp30~72;
    havoc ~__cil_tmp31~72;
    havoc ~__cil_tmp32~72;
    havoc ~__cil_tmp33~72;
    havoc ~__cil_tmp34~72;
    havoc ~__cil_tmp35~72;
    havoc ~__cil_tmp36~72.base, ~__cil_tmp36~72.offset;
    havoc ~__cil_tmp37~72.base, ~__cil_tmp37~72.offset;
    havoc ~__cil_tmp38~72;
    havoc ~__cil_tmp39~72;
    havoc ~__cil_tmp40~72.base, ~__cil_tmp40~72.offset;
    call spi_message_init(~#m~72.base, ~#m~72.offset);
    ~__cil_tmp10~72.base, ~__cil_tmp10~72.offset := ~#t~72.base, ~#t~72.offset;
    call #t~memset17.base, #t~memset17.offset := #Ultimate.C_memset(~__cil_tmp10~72.base, ~__cil_tmp10~72.offset, 0, 128);
    havoc #t~memset17.base, #t~memset17.offset;
    ~__cil_tmp11~72 := 0;
    ~__cil_tmp12~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp11~72;
    ~__cil_tmp13~72 := 0;
    ~__cil_tmp14~72 := ~#cmd~72.base + ~#cmd~72.offset + ~__cil_tmp13~72;
    ~__cil_tmp15~72.base, ~__cil_tmp15~72.offset := 0, (if ~__cil_tmp14~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp14~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp14~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call write~$Pointer$(~__cil_tmp15~72.base, ~__cil_tmp15~72.offset, 0, (if ~__cil_tmp12~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp12~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp12~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp16~72 := 0;
    ~__cil_tmp17~72 := ~__cil_tmp16~72 + 16;
    ~__cil_tmp18~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp17~72;
    call write~int(2, 0, (if ~__cil_tmp18~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp18~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp18~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp19~72 := 0;
    ~__cil_tmp20~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp19~72;
    ~__cil_tmp21~72.base, ~__cil_tmp21~72.offset := 0, (if ~__cil_tmp20~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp20~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp20~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call spi_message_add_tail(~__cil_tmp21~72.base, ~__cil_tmp21~72.offset, ~#m~72.base, ~#m~72.offset);
    ~__cil_tmp22~72 := 64;
    ~__cil_tmp23~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp22~72;
    call write~$Pointer$(~buf.base, ~buf.offset, 0, (if ~__cil_tmp23~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp23~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp23~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp24~72 := 64;
    ~__cil_tmp25~72 := ~__cil_tmp24~72 + 16;
    ~__cil_tmp26~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp25~72;
    call write~int(~count, 0, (if ~__cil_tmp26~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp26~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp26~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp27~72 := 64;
    ~__cil_tmp28~72 := ~#t~72.base + ~#t~72.offset + ~__cil_tmp27~72;
    ~__cil_tmp29~72.base, ~__cil_tmp29~72.offset := 0, (if ~__cil_tmp28~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp28~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp28~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call spi_message_add_tail(~__cil_tmp29~72.base, ~__cil_tmp29~72.offset, ~#m~72.base, ~#m~72.offset);
    ~__cil_tmp30~72 := 0;
    ~__cil_tmp31~72 := ~#cmd~72.base + ~#cmd~72.offset + ~__cil_tmp30~72;
    call write~int(2, 0, (if ~__cil_tmp31~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp31~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp31~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp32~72 := 1;
    ~__cil_tmp33~72 := ~#cmd~72.base + ~#cmd~72.offset + ~__cil_tmp32~72;
    call write~int(~offset, 0, (if ~__cil_tmp33~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp33~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp33~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp34~72 := ~ks.base + ~ks.offset;
    ~__cil_tmp35~72 := ~__cil_tmp34~72 + 8;
    ~__cil_tmp36~72.base, ~__cil_tmp36~72.offset := 0, (if ~__cil_tmp35~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp35~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp35~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call mutex_lock(~__cil_tmp36~72.base, ~__cil_tmp36~72.offset);
    call #t~mem24.base, #t~mem24.offset := read~$Pointer$(~ks.base, ~ks.offset, 8);
    ~__cil_tmp37~72.base, ~__cil_tmp37~72.offset := #t~mem24.base, #t~mem24.offset;
    havoc #t~mem24.base, #t~mem24.offset;
    call #t~ret25 := spi_sync(~__cil_tmp37~72.base, ~__cil_tmp37~72.offset, ~#m~72.base, ~#m~72.offset);
    assume -2147483648 <= #t~ret25 && #t~ret25 <= 2147483647;
    ~err~72 := #t~ret25;
    havoc #t~ret25;
    ~__cil_tmp38~72 := ~ks.base + ~ks.offset;
    ~__cil_tmp39~72 := ~__cil_tmp38~72 + 8;
    ~__cil_tmp40~72.base, ~__cil_tmp40~72.offset := 0, (if ~__cil_tmp39~72 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp39~72 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp39~72 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call mutex_unlock(~__cil_tmp40~72.base, ~__cil_tmp40~72.offset);
    return;
}

procedure ks8995_write(#in~ks.base : int, #in~ks.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~offset : int, #in~count : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex;

implementation mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc9:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex == 2);
    call ldv_blast_assert();
    return;
}

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation ULTIMATE.init() returns (){
    var #t~nondet40.base : int, #t~nondet40.offset : int;
    var #t~nondet74.base : int, #t~nondet74.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~res_ks8995_probe_11 := 0;
    ~ldv_mutex := 1;
    call ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset := #Ultimate.alloc(46);
    call #t~nondet40.base, #t~nondet40.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet40.base, #t~nondet40.offset, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 0 + 0, 8);
    call write~int(384, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 0 + 8, 2);
    call write~int(128, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 10, 4);
    call write~$Pointer$(0, 0, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 14, 8);
    call write~$Pointer$(#funAddr~ks8995_registers_read.base, #funAddr~ks8995_registers_read.offset, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 22, 8);
    call write~$Pointer$(#funAddr~ks8995_registers_write.base, #funAddr~ks8995_registers_write.offset, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 30, 8);
    call write~$Pointer$(0, 0, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset + 38, 8);
    havoc #t~nondet40.base, #t~nondet40.offset;
    call ~#__key___3.base, ~#__key___3.offset := #Ultimate.alloc(0);
    call ~#ks8995_driver.base, ~#ks8995_driver.offset := #Ultimate.alloc(153);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ks8995_probe.base, #funAddr~ks8995_probe.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ks8995_remove.base, #funAddr~ks8995_remove.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 40, 8);
    call #t~nondet74.base, #t~nondet74.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet74.base, #t~nondet74.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 0, 8);
    call write~$Pointer$(~#spi_bus_type.base, ~#spi_bus_type.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 24, 8);
    call write~int(0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 32, 1);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 33, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 41, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 49, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 57, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 65, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 73, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 81, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 89, 8);
    call write~$Pointer$(0, 0, ~#ks8995_driver.base, ~#ks8995_driver.offset + 48 + 97, 8);
    havoc #t~nondet74.base, #t~nondet74.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ks8995_probe_11, ~ldv_mutex, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset, ~#__key___3.base, ~#__key___3.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation spi_message_init(#in~m.base : int, #in~m.offset : int) returns (){
    var #t~memset7.base : int, #t~memset7.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~__cil_tmp2~50.base : int, ~__cil_tmp2~50.offset : int;
    var ~__cil_tmp3~50.base : int, ~__cil_tmp3~50.offset : int;

  loc11:
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~__cil_tmp2~50.base, ~__cil_tmp2~50.offset;
    havoc ~__cil_tmp3~50.base, ~__cil_tmp3~50.offset;
    ~__cil_tmp2~50.base, ~__cil_tmp2~50.offset := ~m.base, ~m.offset;
    call #t~memset7.base, #t~memset7.offset := #Ultimate.C_memset(~__cil_tmp2~50.base, ~__cil_tmp2~50.offset, 0, 80);
    havoc #t~memset7.base, #t~memset7.offset;
    ~__cil_tmp3~50.base, ~__cil_tmp3~50.offset := ~m.base, ~m.offset;
    call INIT_LIST_HEAD(~__cil_tmp3~50.base, ~__cil_tmp3~50.offset);
    assume true;
    return;
}

procedure spi_message_init(#in~m.base : int, #in~m.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc12:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex == 1;
    ~ldv_mutex := 2;
    assume true;
    return;
}

procedure mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation ULTIMATE.start() returns (){
  loc13:
    call ULTIMATE.init();
    call main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ks8995_probe_11, ~ldv_mutex, ~#ks8995_registers_attr.base, ~#ks8995_registers_attr.offset, ~#__key___3.base, ~#__key___3.offset, ~#ks8995_driver.base, ~#ks8995_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~res_ks8995_probe_11;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex, ~LDV_IN_INTERRUPT, ~res_ks8995_probe_11;

implementation ldv_blast_assert() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

implementation ldv__builtin_expect(#in~val : int, #in~res : int) returns (#res : int){
    var ~val : int;
    var ~res : int;

  loc16:
    ~val := #in~val;
    ~res := #in~res;
    #res := ~val;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~val : int, #in~res : int) returns (#res : int);
modifies ;

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~xloops : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _dev_info(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
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

procedure ldv_initialize() returns ();
modifies ;

procedure sysfs_create_bin_file(#in~kobj.base : int, #in~kobj.offset : int, #in~attr.base : int, #in~attr.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_device(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure spi_sync(#in~spi.base : int, #in~spi.offset : int, #in~message.base : int, #in~message.offset : int) returns (#res : int);
modifies ;

procedure ks8995_remove(#in~spi.base : int, #in~spi.offset : int) returns (#res : int);
modifies ;

procedure driver_unregister(#in~drv.base : int, #in~drv.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure spi_setup(#in~spi.base : int, #in~spi.offset : int) returns (#res : int);
modifies ;

procedure spi_register_driver(#in~sdrv.base : int, #in~sdrv.offset : int) returns (#res : int);
modifies ;

