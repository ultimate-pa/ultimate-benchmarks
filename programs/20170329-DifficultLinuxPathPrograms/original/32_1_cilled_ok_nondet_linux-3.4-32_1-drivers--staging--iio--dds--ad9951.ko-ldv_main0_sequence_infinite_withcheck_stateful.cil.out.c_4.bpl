type STRUCT~page;
type STRUCT~perf_event;
type STRUCT~sock;
type STRUCT~file;
type STRUCT~sysfs_dirent;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos_request;
type STRUCT~pm_qos_constraints;
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
type STRUCT~module_param_attrs;
type STRUCT~exception_table_entry;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~file_operations;
type STRUCT~iio_trigger;
type STRUCT~iio_event_interface;
type STRUCT~iio_buffer;
type STRUCT~iio_poll_func;
type STRUCT~dentry;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~ad9951_set_parameter.base : int;
const #funAddr~ad9951_set_parameter.offset : int;
const #funAddr~ad9951_probe.base : int;
const #funAddr~ad9951_probe.offset : int;
const #funAddr~ad9951_remove.base : int;
const #funAddr~ad9951_remove.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~iio_chan_type~IIO_VOLTAGE : int;
const ~iio_chan_type~IIO_CURRENT : int;
const ~iio_chan_type~IIO_POWER : int;
const ~iio_chan_type~IIO_ACCEL : int;
const ~iio_chan_type~IIO_ANGL_VEL : int;
const ~iio_chan_type~IIO_MAGN : int;
const ~iio_chan_type~IIO_LIGHT : int;
const ~iio_chan_type~IIO_INTENSITY : int;
const ~iio_chan_type~IIO_PROXIMITY : int;
const ~iio_chan_type~IIO_TEMP : int;
const ~iio_chan_type~IIO_INCLI : int;
const ~iio_chan_type~IIO_ROT : int;
const ~iio_chan_type~IIO_ANGL : int;
const ~iio_chan_type~IIO_TIMESTAMP : int;
const ~iio_chan_type~IIO_CAPACITANCE : int;
const ~iio_endian~IIO_CPU : int;
const ~iio_endian~IIO_BE : int;
const ~iio_endian~IIO_LE : int;
axiom #funAddr~ad9951_set_parameter.base == -1 && #funAddr~ad9951_set_parameter.offset == 0;
axiom #funAddr~ad9951_probe.base == -1 && #funAddr~ad9951_probe.offset == 1;
axiom #funAddr~ad9951_remove.base == -1 && #funAddr~ad9951_remove.offset == 2;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~iio_chan_type~IIO_VOLTAGE == 0;
axiom ~iio_chan_type~IIO_CURRENT == 1;
axiom ~iio_chan_type~IIO_POWER == 2;
axiom ~iio_chan_type~IIO_ACCEL == 3;
axiom ~iio_chan_type~IIO_ANGL_VEL == 4;
axiom ~iio_chan_type~IIO_MAGN == 5;
axiom ~iio_chan_type~IIO_LIGHT == 6;
axiom ~iio_chan_type~IIO_INTENSITY == 7;
axiom ~iio_chan_type~IIO_PROXIMITY == 8;
axiom ~iio_chan_type~IIO_TEMP == 9;
axiom ~iio_chan_type~IIO_INCLI == 10;
axiom ~iio_chan_type~IIO_ROT == 11;
axiom ~iio_chan_type~IIO_ANGL == 12;
axiom ~iio_chan_type~IIO_TIMESTAMP == 13;
axiom ~iio_chan_type~IIO_CAPACITANCE == 14;
axiom ~iio_endian~IIO_CPU == 0;
axiom ~iio_endian~IIO_BE == 1;
axiom ~iio_endian~IIO_LE == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~LDV_IN_INTERRUPT : int;

var ~res_ad9951_probe_2 : int;

var ~ldv_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iio_dev_attr_dds.base : int, ~#iio_dev_attr_dds.offset : int;

var ~#ad9951_attributes.base : int, ~#ad9951_attributes.offset : int;

var ~#ad9951_attribute_group.base : int, ~#ad9951_attribute_group.offset : int;

var ~#ad9951_info.base : int, ~#ad9951_info.offset : int;

var ~#__key___3.base : int, ~#__key___3.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr56 : int;

  loc0:
    #t~loopctr56 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume #t~loopctr56 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr56 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr56 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr56 * 1 := #value % 256];
    #t~loopctr56 := #t~loopctr56 + 1;
    goto loc1;
  loc1_1:
    assume !(#t~loopctr56 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns (){
    var ~t.base : int, ~t.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~__cil_tmp3~25 : int;
    var ~__cil_tmp4~25 : int;
    var ~__cil_tmp5~25.base : int, ~__cil_tmp5~25.offset : int;
    var ~__cil_tmp6~25.base : int, ~__cil_tmp6~25.offset : int;

  loc2:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~__cil_tmp3~25;
    havoc ~__cil_tmp4~25;
    havoc ~__cil_tmp5~25.base, ~__cil_tmp5~25.offset;
    havoc ~__cil_tmp6~25.base, ~__cil_tmp6~25.offset;
    ~__cil_tmp3~25 := ~t.base + ~t.offset;
    ~__cil_tmp4~25 := ~__cil_tmp3~25 + 48;
    ~__cil_tmp5~25.base, ~__cil_tmp5~25.offset := 0, (if ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~25 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    ~__cil_tmp6~25.base, ~__cil_tmp6~25.offset := ~m.base, ~m.offset;
    call list_add_tail(~__cil_tmp5~25.base, ~__cil_tmp5~25.offset, ~__cil_tmp6~25.base, ~__cil_tmp6~25.offset);
    assume true;
    return;
}

procedure spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns ();
modifies ;

implementation main() returns (){
    var #t~nondet53 : int;
    var #t~nondet54 : int;
    var #t~ret55 : int;
    var ~var_group1~83.base : int, ~var_group1~83.offset : int;
    var ~ldv_s_ad9951_driver_spi_driver~83 : int;
    var ~tmp___7~83 : int;
    var ~tmp___8~83 : int;
    var ~__cil_tmp5~83 : int;

  loc3:
    havoc ~var_group1~83.base, ~var_group1~83.offset;
    havoc ~ldv_s_ad9951_driver_spi_driver~83;
    havoc ~tmp___7~83;
    havoc ~tmp___8~83;
    havoc ~__cil_tmp5~83;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    ~ldv_s_ad9951_driver_spi_driver~83 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet53 && #t~nondet53 <= 2147483647;
    ~tmp___8~83 := #t~nondet53;
    havoc #t~nondet53;
    assume ~tmp___8~83 != 0;
    assume -2147483648 <= #t~nondet54 && #t~nondet54 <= 2147483647;
    ~tmp___7~83 := #t~nondet54;
    havoc #t~nondet54;
    assume ~tmp___7~83 == 0;
    assume ~ldv_s_ad9951_driver_spi_driver~83 == 0;
    call #t~ret55 := ad9951_probe(~var_group1~83.base, ~var_group1~83.offset);
    return;
}

procedure main() returns ();
modifies ~LDV_IN_INTERRUPT, ~res_ad9951_probe_2, #valid, #length, ~ldv_mutex, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem2.base : int, #t~mem2.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;
    var ~__cil_tmp3~7 : int;
    var ~__cil_tmp4~7 : int;
    var ~__cil_tmp5~7.base : int, ~__cil_tmp5~7.offset : int;

  loc4:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    havoc ~__cil_tmp3~7;
    havoc ~__cil_tmp4~7;
    havoc ~__cil_tmp5~7.base, ~__cil_tmp5~7.offset;
    ~__cil_tmp3~7 := ~head.base + ~head.offset;
    ~__cil_tmp4~7 := ~__cil_tmp3~7 + 8;
    call #t~mem2.base, #t~mem2.offset := read~$Pointer$(0, (if ~__cil_tmp4~7 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp4~7 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp4~7 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp5~7.base, ~__cil_tmp5~7.offset := #t~mem2.base, #t~mem2.offset;
    havoc #t~mem2.base, #t~mem2.offset;
    call __list_add(~new.base, ~new.offset, ~__cil_tmp5~7.base, ~__cil_tmp5~7.offset, ~head.base, ~head.offset);
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;
    var ~__cil_tmp2~3 : int;
    var ~__cil_tmp3~3 : int;

  loc5:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    havoc ~__cil_tmp2~3;
    havoc ~__cil_tmp3~3;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset, 8);
    ~__cil_tmp2~3 := ~list.base + ~list.offset;
    ~__cil_tmp3~3 := ~__cil_tmp2~3 + 8;
    call write~$Pointer$(~list.base, ~list.offset, 0, (if ~__cil_tmp3~3 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp3~3 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp3~3 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex == 2);
    call ldv_blast_assert();
    return;
}

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation spi_set_drvdata(#in~spi.base : int, #in~spi.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret3 : int;
    var ~spi.base : int, ~spi.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~__cil_tmp3~17.base : int, ~__cil_tmp3~17.offset : int;

  loc7:
    ~spi.base, ~spi.offset := #in~spi.base, #in~spi.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~__cil_tmp3~17.base, ~__cil_tmp3~17.offset;
    ~__cil_tmp3~17.base, ~__cil_tmp3~17.offset := ~spi.base, ~spi.offset;
    call #t~ret3 := dev_set_drvdata(~__cil_tmp3~17.base, ~__cil_tmp3~17.offset, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret3 && #t~ret3 <= 2147483647;
    havoc #t~ret3;
    assume true;
    return;
}

procedure spi_set_drvdata(#in~spi.base : int, #in~spi.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet23.base : int, #t~nondet23.offset : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 0;
    ~res_ad9951_probe_2 := 0;
    ~ldv_mutex := 1;
    call ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset := #Ultimate.alloc(58);
    call #t~nondet23.base, #t~nondet23.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 0 := 100];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 1 := 100];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 3 := 0];
    call write~$Pointer$(#t~nondet23.base, #t~nondet23.offset, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 0 + 0 + 0, 8);
    call write~int(128, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 0 + 0 + 8, 2);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 0 + 10, 8);
    call write~$Pointer$(#funAddr~ad9951_set_parameter.base, #funAddr~ad9951_set_parameter.offset, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 0 + 18, 8);
    call write~int(0, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 26, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 34 + 0, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 34 + 8, 8);
    call write~$Pointer$(0, 0, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 50, 8);
    havoc #t~nondet23.base, #t~nondet23.offset;
    call ~#ad9951_attributes.base, ~#ad9951_attributes.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset + 0 + 0, ~#ad9951_attributes.base, ~#ad9951_attributes.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ad9951_attributes.base, ~#ad9951_attributes.offset + 8, 8);
    call ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#ad9951_attributes.base, ~#ad9951_attributes.offset, ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset + 16, 8);
    call ~#ad9951_info.base, ~#ad9951_info.offset := #Ultimate.alloc(104);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ad9951_info.base, ~#ad9951_info.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 8, 8);
    call write~$Pointer$(~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset, ~#ad9951_info.base, ~#ad9951_info.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ad9951_info.base, ~#ad9951_info.offset + 96, 8);
    call ~#__key___3.base, ~#__key___3.offset := #Ultimate.alloc(0);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ad9951_probe_2, ~ldv_mutex, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset, ~#ad9951_attributes.base, ~#ad9951_attributes.offset, ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset, ~#ad9951_info.base, ~#ad9951_info.offset, ~#__key___3.base, ~#__key___3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation spi_message_init(#in~m.base : int, #in~m.offset : int) returns (){
    var #t~memset4.base : int, #t~memset4.offset : int;
    var ~m.base : int, ~m.offset : int;
    var ~__cil_tmp2~21.base : int, ~__cil_tmp2~21.offset : int;
    var ~__cil_tmp3~21.base : int, ~__cil_tmp3~21.offset : int;

  loc9:
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    havoc ~__cil_tmp2~21.base, ~__cil_tmp2~21.offset;
    havoc ~__cil_tmp3~21.base, ~__cil_tmp3~21.offset;
    ~__cil_tmp2~21.base, ~__cil_tmp2~21.offset := ~m.base, ~m.offset;
    call #t~memset4.base, #t~memset4.offset := #Ultimate.C_memset(~__cil_tmp2~21.base, ~__cil_tmp2~21.offset, 0, 80);
    havoc #t~memset4.base, #t~memset4.offset;
    ~__cil_tmp3~21.base, ~__cil_tmp3~21.offset := ~m.base, ~m.offset;
    call INIT_LIST_HEAD(~__cil_tmp3~21.base, ~__cil_tmp3~21.offset);
    assume true;
    return;
}

procedure spi_message_init(#in~m.base : int, #in~m.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc10:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex == 1;
    ~ldv_mutex := 2;
    assume true;
    return;
}

procedure mutex_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex;

implementation ad9951_probe(#in~spi.base : int, #in~spi.offset : int) returns (#res : int){
    var #t~ret41.base : int, #t~ret41.offset : int;
    var #t~ret42.base : int, #t~ret42.offset : int;
    var #t~nondet43.base : int, #t~nondet43.offset : int;
    var #t~ret48 : int;
    var #t~ret52 : int;
    var ~spi.base : int, ~spi.offset : int;
    var ~st~64.base : int, ~st~64.offset : int;
    var ~idev~64.base : int, ~idev~64.offset : int;
    var ~ret~64 : int;
    var ~tmp___7~64.base : int, ~tmp___7~64.offset : int;
    var ~__cil_tmp6~64 : int;
    var ~__cil_tmp7~64.base : int, ~__cil_tmp7~64.offset : int;
    var ~__cil_tmp8~64 : int;
    var ~__cil_tmp9~64 : int;
    var ~__cil_tmp10~64.base : int, ~__cil_tmp10~64.offset : int;
    var ~__cil_tmp11~64.base : int, ~__cil_tmp11~64.offset : int;
    var ~__cil_tmp12~64.base : int, ~__cil_tmp12~64.offset : int;
    var ~__cil_tmp13~64 : int;
    var ~__cil_tmp14~64 : int;
    var ~__cil_tmp15~64 : int;
    var ~__cil_tmp16~64 : int;
    var ~__cil_tmp17~64 : int;
    var ~__cil_tmp18~64 : int;
    var ~__cil_tmp19~64 : int;
    var ~__cil_tmp20~64 : int;
    var ~__cil_tmp21~64 : int;
    var ~__cil_tmp22~64 : int;
    var ~__cil_tmp23~64 : int;
    var ~__cil_tmp24~64 : int;
    var ~__cil_tmp25~64 : int;
    var ~__cil_tmp26~64 : int;

  loc11:
    ~spi.base, ~spi.offset := #in~spi.base, #in~spi.offset;
    havoc ~st~64.base, ~st~64.offset;
    havoc ~idev~64.base, ~idev~64.offset;
    havoc ~ret~64;
    havoc ~tmp___7~64.base, ~tmp___7~64.offset;
    havoc ~__cil_tmp6~64;
    havoc ~__cil_tmp7~64.base, ~__cil_tmp7~64.offset;
    havoc ~__cil_tmp8~64;
    havoc ~__cil_tmp9~64;
    havoc ~__cil_tmp10~64.base, ~__cil_tmp10~64.offset;
    havoc ~__cil_tmp11~64.base, ~__cil_tmp11~64.offset;
    havoc ~__cil_tmp12~64.base, ~__cil_tmp12~64.offset;
    havoc ~__cil_tmp13~64;
    havoc ~__cil_tmp14~64;
    havoc ~__cil_tmp15~64;
    havoc ~__cil_tmp16~64;
    havoc ~__cil_tmp17~64;
    havoc ~__cil_tmp18~64;
    havoc ~__cil_tmp19~64;
    havoc ~__cil_tmp20~64;
    havoc ~__cil_tmp21~64;
    havoc ~__cil_tmp22~64;
    havoc ~__cil_tmp23~64;
    havoc ~__cil_tmp24~64;
    havoc ~__cil_tmp25~64;
    havoc ~__cil_tmp26~64;
    ~ret~64 := 0;
    ~__cil_tmp6~64 := 80;
    call #t~ret41.base, #t~ret41.offset := iio_allocate_device(~__cil_tmp6~64);
    ~idev~64.base, ~idev~64.offset := #t~ret41.base, #t~ret41.offset;
    havoc #t~ret41.base, #t~ret41.offset;
    ~__cil_tmp7~64.base, ~__cil_tmp7~64.offset := 0, 0;
    ~__cil_tmp8~64 := ~__cil_tmp7~64.base + ~__cil_tmp7~64.offset;
    ~__cil_tmp9~64 := ~idev~64.base + ~idev~64.offset;
    assume !(~__cil_tmp9~64 % 18446744073709551616 == ~__cil_tmp8~64 % 18446744073709551616);
    ~__cil_tmp10~64.base, ~__cil_tmp10~64.offset := ~idev~64.base, ~idev~64.offset;
    call spi_set_drvdata(~spi.base, ~spi.offset, ~__cil_tmp10~64.base, ~__cil_tmp10~64.offset);
    ~__cil_tmp11~64.base, ~__cil_tmp11~64.offset := ~idev~64.base, ~idev~64.offset;
    call #t~ret42.base, #t~ret42.offset := iio_priv(~__cil_tmp11~64.base, ~__cil_tmp11~64.offset);
    ~tmp___7~64.base, ~tmp___7~64.offset := #t~ret42.base, #t~ret42.offset;
    havoc #t~ret42.base, #t~ret42.offset;
    ~st~64.base, ~st~64.offset := ~tmp___7~64.base, ~tmp___7~64.offset;
    assume true;
    assume !false;
    ~__cil_tmp12~64.base, ~__cil_tmp12~64.offset := ~st~64.base, ~st~64.offset;
    call #t~nondet43.base, #t~nondet43.offset := #Ultimate.alloc(10);
    call __mutex_init(~__cil_tmp12~64.base, ~__cil_tmp12~64.offset, #t~nondet43.base, #t~nondet43.offset, ~#__key___3.base, ~#__key___3.offset);
    havoc #t~nondet43.base, #t~nondet43.offset;
    ~__cil_tmp13~64 := ~st~64.base + ~st~64.offset;
    ~__cil_tmp14~64 := ~__cil_tmp13~64 + 72;
    call write~$Pointer$(~spi.base, ~spi.offset, 0, (if ~__cil_tmp14~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp14~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp14~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp15~64 := ~idev~64.base + ~idev~64.offset;
    ~__cil_tmp16~64 := ~__cil_tmp15~64 + 16;
    call write~$Pointer$(~spi.base, ~spi.offset, 0, (if ~__cil_tmp16~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp16~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp16~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp17~64 := ~idev~64.base + ~idev~64.offset;
    ~__cil_tmp18~64 := ~__cil_tmp17~64 + 976;
    call write~$Pointer$(~#ad9951_info.base, ~#ad9951_info.offset, 0, (if ~__cil_tmp18~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp18~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp18~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp19~64 := ~idev~64.base + ~idev~64.offset;
    ~__cil_tmp20~64 := ~__cil_tmp19~64 + 4;
    call write~int(1, 0, (if ~__cil_tmp20~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp20~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp20~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    call #t~ret48 := iio_device_register(~idev~64.base, ~idev~64.offset);
    assume -2147483648 <= #t~ret48 && #t~ret48 <= 2147483647;
    ~ret~64 := #t~ret48;
    havoc #t~ret48;
    assume !(~ret~64 != 0);
    ~__cil_tmp21~64 := ~spi.base + ~spi.offset;
    ~__cil_tmp22~64 := ~__cil_tmp21~64 + 776;
    call write~int(2000000, 0, (if ~__cil_tmp22~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp22~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp22~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp23~64 := ~spi.base + ~spi.offset;
    ~__cil_tmp24~64 := ~__cil_tmp23~64 + 781;
    call write~int(3, 0, (if ~__cil_tmp24~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp24~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp24~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp25~64 := ~spi.base + ~spi.offset;
    ~__cil_tmp26~64 := ~__cil_tmp25~64 + 782;
    call write~int(8, 0, (if ~__cil_tmp26~64 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp26~64 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp26~64 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    call #t~ret52 := spi_setup(~spi.base, ~spi.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    havoc #t~ret52;
    call ad9951_init(~st~64.base, ~st~64.offset);
    return;
}

procedure ad9951_probe(#in~spi.base : int, #in~spi.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex;

implementation ULTIMATE.start() returns (){
  loc12:
    call ULTIMATE.init();
    call main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~res_ad9951_probe_2, ~ldv_mutex, ~#iio_dev_attr_dds.base, ~#iio_dev_attr_dds.offset, ~#ad9951_attributes.base, ~#ad9951_attributes.offset, ~#ad9951_attribute_group.base, ~#ad9951_attribute_group.offset, ~#ad9951_info.base, ~#ad9951_info.offset, ~#__key___3.base, ~#__key___3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~res_ad9951_probe_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex, ~LDV_IN_INTERRUPT, ~res_ad9951_probe_2;

implementation ad9951_init(#in~st.base : int, #in~st.offset : int) returns (){
    var #t~mem31.base : int, #t~mem31.offset : int;
    var #t~ret32 : int;
    var #t~mem39.base : int, #t~mem39.offset : int;
    var #t~ret40 : int;
    var ~st.base : int, ~st.offset : int;
    var ~#msg~54.base : int, ~#msg~54.offset : int;
    var ~#xfer~54.base : int, ~#xfer~54.offset : int;
    var ~ret~54 : int;
    var ~#cfr~54.base : int, ~#cfr~54.offset : int;
    var ~__cil_tmp6~54 : int;
    var ~__cil_tmp7~54 : int;
    var ~__cil_tmp8~54 : int;
    var ~__cil_tmp9~54 : int;
    var ~__cil_tmp10~54 : int;
    var ~__cil_tmp11~54 : int;
    var ~__cil_tmp12~54 : int;
    var ~__cil_tmp13~54 : int;
    var ~__cil_tmp14~54 : int;
    var ~__cil_tmp15~54 : int;
    var ~__cil_tmp16~54 : int;
    var ~__cil_tmp17~54 : int;
    var ~__cil_tmp18~54 : int;
    var ~__cil_tmp19~54 : int;
    var ~__cil_tmp20~54 : int;
    var ~__cil_tmp21~54 : int;
    var ~__cil_tmp22~54 : int;
    var ~__cil_tmp23~54 : int;
    var ~__cil_tmp24~54 : int;
    var ~__cil_tmp25~54 : int;
    var ~__cil_tmp26~54.base : int, ~__cil_tmp26~54.offset : int;
    var ~__cil_tmp27~54 : int;
    var ~__cil_tmp28~54.base : int, ~__cil_tmp28~54.offset : int;
    var ~__cil_tmp29~54 : int;
    var ~__cil_tmp30~54 : int;
    var ~__cil_tmp31~54.base : int, ~__cil_tmp31~54.offset : int;
    var ~__cil_tmp32~54 : int;
    var ~__cil_tmp33~54 : int;
    var ~__cil_tmp34~54 : int;
    var ~__cil_tmp35~54 : int;
    var ~__cil_tmp36~54 : int;
    var ~__cil_tmp37~54 : int;
    var ~__cil_tmp38~54 : int;
    var ~__cil_tmp39~54 : int;
    var ~__cil_tmp40~54 : int;
    var ~__cil_tmp41~54 : int;
    var ~__cil_tmp42~54 : int;
    var ~__cil_tmp43~54.base : int, ~__cil_tmp43~54.offset : int;
    var ~__cil_tmp44~54 : int;
    var ~__cil_tmp45~54 : int;
    var ~__cil_tmp46~54.base : int, ~__cil_tmp46~54.offset : int;
    var ~__cil_tmp47~54.base : int, ~__cil_tmp47~54.offset : int;

  loc13:
    ~st.base, ~st.offset := #in~st.base, #in~st.offset;
    call ~#msg~54.base, ~#msg~54.offset := #Ultimate.alloc(76);
    call ~#xfer~54.base, ~#xfer~54.offset := #Ultimate.alloc(63);
    havoc ~ret~54;
    call ~#cfr~54.base, ~#cfr~54.offset := #Ultimate.alloc(5);
    havoc ~__cil_tmp6~54;
    havoc ~__cil_tmp7~54;
    havoc ~__cil_tmp8~54;
    havoc ~__cil_tmp9~54;
    havoc ~__cil_tmp10~54;
    havoc ~__cil_tmp11~54;
    havoc ~__cil_tmp12~54;
    havoc ~__cil_tmp13~54;
    havoc ~__cil_tmp14~54;
    havoc ~__cil_tmp15~54;
    havoc ~__cil_tmp16~54;
    havoc ~__cil_tmp17~54;
    havoc ~__cil_tmp18~54;
    havoc ~__cil_tmp19~54;
    havoc ~__cil_tmp20~54;
    havoc ~__cil_tmp21~54;
    havoc ~__cil_tmp22~54;
    havoc ~__cil_tmp23~54;
    havoc ~__cil_tmp24~54;
    havoc ~__cil_tmp25~54;
    havoc ~__cil_tmp26~54.base, ~__cil_tmp26~54.offset;
    havoc ~__cil_tmp27~54;
    havoc ~__cil_tmp28~54.base, ~__cil_tmp28~54.offset;
    havoc ~__cil_tmp29~54;
    havoc ~__cil_tmp30~54;
    havoc ~__cil_tmp31~54.base, ~__cil_tmp31~54.offset;
    havoc ~__cil_tmp32~54;
    havoc ~__cil_tmp33~54;
    havoc ~__cil_tmp34~54;
    havoc ~__cil_tmp35~54;
    havoc ~__cil_tmp36~54;
    havoc ~__cil_tmp37~54;
    havoc ~__cil_tmp38~54;
    havoc ~__cil_tmp39~54;
    havoc ~__cil_tmp40~54;
    havoc ~__cil_tmp41~54;
    havoc ~__cil_tmp42~54;
    havoc ~__cil_tmp43~54.base, ~__cil_tmp43~54.offset;
    havoc ~__cil_tmp44~54;
    havoc ~__cil_tmp45~54;
    havoc ~__cil_tmp46~54.base, ~__cil_tmp46~54.offset;
    havoc ~__cil_tmp47~54.base, ~__cil_tmp47~54.offset;
    ~__cil_tmp6~54 := 0;
    ~__cil_tmp7~54 := ~#cfr~54.base + ~#cfr~54.offset + ~__cil_tmp6~54;
    call write~int(0, 0, (if ~__cil_tmp7~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp7~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp7~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp8~54 := 1;
    ~__cil_tmp9~54 := ~#cfr~54.base + ~#cfr~54.offset + ~__cil_tmp8~54;
    call write~int(0, 0, (if ~__cil_tmp9~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp9~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp9~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp10~54 := 2;
    ~__cil_tmp11~54 := ~#cfr~54.base + ~#cfr~54.offset + ~__cil_tmp10~54;
    ~__cil_tmp12~54 := ~shiftLeft(1, 5);
    ~__cil_tmp13~54 := ~shiftLeft(1, 4);
    ~__cil_tmp14~54 := ~shiftLeft(1, 2);
    ~__cil_tmp15~54 := ~bitwiseOr(1, ~__cil_tmp14~54);
    ~__cil_tmp16~54 := ~bitwiseOr(~__cil_tmp15~54, ~__cil_tmp13~54);
    ~__cil_tmp17~54 := ~bitwiseOr(~__cil_tmp16~54, ~__cil_tmp12~54);
    call write~int(~__cil_tmp17~54, 0, (if ~__cil_tmp11~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp11~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp11~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp18~54 := 3;
    ~__cil_tmp19~54 := ~#cfr~54.base + ~#cfr~54.offset + ~__cil_tmp18~54;
    ~__cil_tmp20~54 := ~shiftLeft(1, 2);
    ~__cil_tmp21~54 := ~shiftLeft(1, 1);
    ~__cil_tmp22~54 := ~bitwiseOr(1, ~__cil_tmp21~54);
    ~__cil_tmp23~54 := ~bitwiseOr(~__cil_tmp22~54, ~__cil_tmp20~54);
    call write~int(~__cil_tmp23~54, 0, (if ~__cil_tmp19~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp19~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp19~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp24~54 := 4;
    ~__cil_tmp25~54 := ~#cfr~54.base + ~#cfr~54.offset + ~__cil_tmp24~54;
    call write~int(0, 0, (if ~__cil_tmp25~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp25~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp25~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 1);
    ~__cil_tmp26~54.base, ~__cil_tmp26~54.offset := ~st.base, ~st.offset;
    call mutex_lock(~__cil_tmp26~54.base, ~__cil_tmp26~54.offset);
    ~__cil_tmp27~54 := ~#xfer~54.base + ~#xfer~54.offset + 16;
    call write~int(5, 0, (if ~__cil_tmp27~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp27~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp27~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 4);
    ~__cil_tmp28~54.base, ~__cil_tmp28~54.offset := ~#xfer~54.base, ~#xfer~54.offset;
    call write~$Pointer$(~#cfr~54.base, ~#cfr~54.offset, ~__cil_tmp28~54.base, ~__cil_tmp28~54.offset, 8);
    call spi_message_init(~#msg~54.base, ~#msg~54.offset);
    call spi_message_add_tail(~#xfer~54.base, ~#xfer~54.offset, ~#msg~54.base, ~#msg~54.offset);
    ~__cil_tmp29~54 := ~st.base + ~st.offset;
    ~__cil_tmp30~54 := ~__cil_tmp29~54 + 72;
    call #t~mem31.base, #t~mem31.offset := read~$Pointer$(0, (if ~__cil_tmp30~54 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp30~54 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp30~54 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616), 8);
    ~__cil_tmp31~54.base, ~__cil_tmp31~54.offset := #t~mem31.base, #t~mem31.offset;
    havoc #t~mem31.base, #t~mem31.offset;
    call #t~ret32 := spi_sync(~__cil_tmp31~54.base, ~__cil_tmp31~54.offset, ~#msg~54.base, ~#msg~54.offset);
    assume -2147483648 <= #t~ret32 && #t~ret32 <= 2147483647;
    ~ret~54 := #t~ret32;
    havoc #t~ret32;
    assume ~ret~54 != 0;
    ~__cil_tmp47~54.base, ~__cil_tmp47~54.offset := ~st.base, ~st.offset;
    call mutex_unlock(~__cil_tmp47~54.base, ~__cil_tmp47~54.offset);
    return;
}

procedure ad9951_init(#in~st.base : int, #in~st.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex;

implementation iio_priv(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~indio_dev.base : int, ~indio_dev.offset : int;
    var ~__cil_tmp2~33 : int;
    var ~__cil_tmp3~33 : int;
    var ~__cil_tmp4~33 : int;
    var ~__cil_tmp5~33 : int;
    var ~__cil_tmp6~33 : int;
    var ~__cil_tmp7~33 : int;
    var ~__cil_tmp8~33 : int;
    var ~__cil_tmp9~33 : int;
    var ~__cil_tmp10~33 : int;
    var ~__cil_tmp11~33.base : int, ~__cil_tmp11~33.offset : int;
    var ~__cil_tmp12~33.base : int, ~__cil_tmp12~33.offset : int;

  loc14:
    ~indio_dev.base, ~indio_dev.offset := #in~indio_dev.base, #in~indio_dev.offset;
    havoc ~__cil_tmp2~33;
    havoc ~__cil_tmp3~33;
    havoc ~__cil_tmp4~33;
    havoc ~__cil_tmp5~33;
    havoc ~__cil_tmp6~33;
    havoc ~__cil_tmp7~33;
    havoc ~__cil_tmp8~33;
    havoc ~__cil_tmp9~33;
    havoc ~__cil_tmp10~33;
    havoc ~__cil_tmp11~33.base, ~__cil_tmp11~33.offset;
    havoc ~__cil_tmp12~33.base, ~__cil_tmp12~33.offset;
    ~__cil_tmp2~33 := ~shiftLeft(1, 6);
    ~__cil_tmp3~33 := ~__cil_tmp2~33;
    ~__cil_tmp4~33 := ~__cil_tmp3~33 - 1;
    ~__cil_tmp5~33 := ~bitwiseComplement(~__cil_tmp4~33);
    ~__cil_tmp6~33 := ~shiftLeft(1, 6);
    ~__cil_tmp7~33 := ~__cil_tmp6~33;
    ~__cil_tmp8~33 := ~__cil_tmp7~33 - 1;
    ~__cil_tmp9~33 := 1256 + ~__cil_tmp8~33;
    ~__cil_tmp10~33 := ~bitwiseAnd(~__cil_tmp9~33, ~__cil_tmp5~33);
    ~__cil_tmp11~33.base, ~__cil_tmp11~33.offset := ~indio_dev.base, ~indio_dev.offset;
    ~__cil_tmp12~33.base, ~__cil_tmp12~33.offset := ~__cil_tmp11~33.base, ~__cil_tmp11~33.offset + (if ~__cil_tmp10~33 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~__cil_tmp10~33 % 18446744073709551616 % 18446744073709551616 else ~__cil_tmp10~33 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    #res.base, #res.offset := ~__cil_tmp12~33.base, ~__cil_tmp12~33.offset;
    assume true;
    return;
}

procedure iio_priv(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_blast_assert() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure iio_allocate_device(#in~sizeof_priv : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __VERIFIER_error() returns ();
modifies ;

procedure iio_device_register(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure iio_free_device(#in~indio_dev.base : int, #in~indio_dev.offset : int) returns ();
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure spi_sync(#in~spi.base : int, #in~spi.offset : int, #in~message.base : int, #in~message.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure spi_setup(#in~spi.base : int, #in~spi.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

