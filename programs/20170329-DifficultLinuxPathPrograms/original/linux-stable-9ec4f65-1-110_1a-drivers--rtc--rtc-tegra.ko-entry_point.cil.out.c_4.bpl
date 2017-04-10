type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~vm_area_struct;
type STRUCT~sysfs_dirent;
type STRUCT~unwind_table;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~page;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~cred;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~mfd_cell;
type ~__s8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~u32 = int;
type ~s64 = int;
type ~u64 = int;
type ~umode_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~clockid_t = ~__kernel_clockid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~sector_t = ~u64;
type ~blkcnt_t = ~u64;
type ~phys_addr_t = ~u32;
type ~resource_size_t = ~phys_addr_t;
type ~irqreturn_t = int;
type ~Elf32_Addr = ~__u32;
type ~Elf32_Half = ~__u16;
type ~Elf32_Word = ~__u32;
type ~qid_t = ~__kernel_uid32_t;
const #funAddr~tegra_rtc_read_time.base : int;
const #funAddr~tegra_rtc_read_time.offset : int;
const #funAddr~tegra_rtc_set_time.base : int;
const #funAddr~tegra_rtc_set_time.offset : int;
const #funAddr~tegra_rtc_read_alarm.base : int;
const #funAddr~tegra_rtc_read_alarm.offset : int;
const #funAddr~tegra_rtc_set_alarm.base : int;
const #funAddr~tegra_rtc_set_alarm.offset : int;
const #funAddr~tegra_rtc_proc.base : int;
const #funAddr~tegra_rtc_proc.offset : int;
const #funAddr~tegra_rtc_alarm_irq_enable.base : int;
const #funAddr~tegra_rtc_alarm_irq_enable.offset : int;
const #funAddr~tegra_rtc_irq_handler.base : int;
const #funAddr~tegra_rtc_irq_handler.offset : int;
const #funAddr~tegra_rtc_remove.base : int;
const #funAddr~tegra_rtc_remove.offset : int;
const #funAddr~tegra_rtc_shutdown.base : int;
const #funAddr~tegra_rtc_shutdown.offset : int;
const #funAddr~tegra_rtc_suspend.base : int;
const #funAddr~tegra_rtc_suspend.offset : int;
const #funAddr~tegra_rtc_resume.base : int;
const #funAddr~tegra_rtc_resume.offset : int;
const #funAddr~tegra_rtc_probe.base : int;
const #funAddr~tegra_rtc_probe.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
axiom #funAddr~tegra_rtc_read_time.base == -1 && #funAddr~tegra_rtc_read_time.offset == 0;
axiom #funAddr~tegra_rtc_set_time.base == -1 && #funAddr~tegra_rtc_set_time.offset == 1;
axiom #funAddr~tegra_rtc_read_alarm.base == -1 && #funAddr~tegra_rtc_read_alarm.offset == 2;
axiom #funAddr~tegra_rtc_set_alarm.base == -1 && #funAddr~tegra_rtc_set_alarm.offset == 3;
axiom #funAddr~tegra_rtc_proc.base == -1 && #funAddr~tegra_rtc_proc.offset == 4;
axiom #funAddr~tegra_rtc_alarm_irq_enable.base == -1 && #funAddr~tegra_rtc_alarm_irq_enable.offset == 5;
axiom #funAddr~tegra_rtc_irq_handler.base == -1 && #funAddr~tegra_rtc_irq_handler.offset == 6;
axiom #funAddr~tegra_rtc_remove.base == -1 && #funAddr~tegra_rtc_remove.offset == 7;
axiom #funAddr~tegra_rtc_shutdown.base == -1 && #funAddr~tegra_rtc_shutdown.offset == 8;
axiom #funAddr~tegra_rtc_suspend.base == -1 && #funAddr~tegra_rtc_suspend.offset == 9;
axiom #funAddr~tegra_rtc_resume.base == -1 && #funAddr~tegra_rtc_resume.offset == 10;
axiom #funAddr~tegra_rtc_probe.base == -1 && #funAddr~tegra_rtc_probe.offset == 11;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_init : int;

var ~outer_cache.inv_range.base : int, ~outer_cache.inv_range.offset : int, ~outer_cache.clean_range.base : int, ~outer_cache.clean_range.offset : int, ~outer_cache.flush_range.base : int, ~outer_cache.flush_range.offset : int, ~outer_cache.flush_all.base : int, ~outer_cache.flush_all.offset : int, ~outer_cache.inv_all.base : int, ~outer_cache.inv_all.offset : int, ~outer_cache.disable.base : int, ~outer_cache.disable.offset : int, ~outer_cache.sync.base : int, ~outer_cache.sync.offset : int, ~outer_cache.set_debug.base : int, ~outer_cache.set_debug.offset : int;

var ~tegra_rtc_driver_group0.base : int, ~tegra_rtc_driver_group0.offset : int;

var ~tegra_rtc_ops_group1.base : int, ~tegra_rtc_ops_group1.offset : int;

var ~tegra_rtc_ops_group0.base : int, ~tegra_rtc_ops_group0.offset : int;

var ~tegra_rtc_ops_group2.base : int, ~tegra_rtc_ops_group2.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~#tegra_rtc_ops.base : int, ~#tegra_rtc_ops.offset : int;

var ~#tegra_rtc_driver.base : int, ~#tegra_rtc_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet242.base : int, #t~nondet242.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_init := 0;
    ~tegra_rtc_driver_group0.base, ~tegra_rtc_driver_group0.offset := 0, 0;
    ~tegra_rtc_ops_group1.base, ~tegra_rtc_ops_group1.offset := 0, 0;
    ~tegra_rtc_ops_group0.base, ~tegra_rtc_ops_group0.offset := 0, 0;
    ~tegra_rtc_ops_group2.base, ~tegra_rtc_ops_group2.offset := 0, 0;
    call ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_read_time.base, #funAddr~tegra_rtc_read_time.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_set_time.base, #funAddr~tegra_rtc_set_time.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_read_alarm.base, #funAddr~tegra_rtc_read_alarm.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_set_alarm.base, #funAddr~tegra_rtc_set_alarm.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_proc.base, #funAddr~tegra_rtc_proc.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_alarm_irq_enable.base, #funAddr~tegra_rtc_alarm_irq_enable.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset + 80, 8);
    call ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset := #Ultimate.alloc(153);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_remove.base, #funAddr~tegra_rtc_remove.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_shutdown.base, #funAddr~tegra_rtc_shutdown.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_suspend.base, #funAddr~tegra_rtc_suspend.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~tegra_rtc_resume.base, #funAddr~tegra_rtc_resume.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 32, 8);
    call #t~nondet242.base, #t~nondet242.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet242.base, #t~nondet242.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 24, 8);
    call write~int(0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset + 145, 8);
    havoc #t~nondet242.base, #t~nondet242.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_init, ~tegra_rtc_driver_group0.base, ~tegra_rtc_driver_group0.offset, ~tegra_rtc_ops_group1.base, ~tegra_rtc_ops_group1.offset, ~tegra_rtc_ops_group0.base, ~tegra_rtc_ops_group0.offset, ~tegra_rtc_ops_group2.base, ~tegra_rtc_ops_group2.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation tegra_rtc_irq_handler(#in~irq : int, #in~data.base : int, #in~data.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret131.base : int, #t~ret131.offset : int;
    var #t~mem132.base : int, #t~mem132.offset : int;
    var #t~mem133 : int;
    var #t~ret134 : int;
    var #t~mem135.base : int, #t~mem135.offset : int;
    var ~irq : int;
    var ~data.base : int, ~data.offset : int;
    var ~dev~122.base : int, ~dev~122.offset : int;
    var ~info~122.base : int, ~info~122.offset : int;
    var ~tmp~122.base : int, ~tmp~122.offset : int;
    var ~events~122 : int;
    var ~status~122 : int;
    var ~sl_irq_flags~122 : int;
    var ~__v~122 : ~u32;
    var ~__v___0~122 : ~u32;

  loc1:
    ~irq := #in~irq;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~dev~122.base, ~dev~122.offset;
    havoc ~info~122.base, ~info~122.offset;
    havoc ~tmp~122.base, ~tmp~122.offset;
    havoc ~events~122;
    havoc ~status~122;
    havoc ~sl_irq_flags~122;
    havoc ~__v~122;
    havoc ~__v___0~122;
    ~dev~122.base, ~dev~122.offset := ~data.base, ~data.offset;
    call #t~ret131.base, #t~ret131.offset := dev_get_drvdata(~dev~122.base, ~dev~122.offset);
    ~tmp~122.base, ~tmp~122.offset := #t~ret131.base, #t~ret131.offset;
    havoc #t~ret131.base, #t~ret131.offset;
    ~info~122.base, ~info~122.offset := ~tmp~122.base, ~tmp~122.offset;
    ~events~122 := 0;
    call #t~mem132.base, #t~mem132.offset := read~$Pointer$(~info~122.base, ~info~122.offset + 16, 8);
    call #t~mem133 := read~int(#t~mem132.base, #t~mem132.offset + 176, 4);
    ~__v___0~122 := #t~mem133;
    havoc #t~mem132.base, #t~mem132.offset;
    havoc #t~mem133;
    ~__v~122 := ~__v___0~122;
    ~status~122 := ~__v~122;
    assume ~status~122 % 4294967296 != 0;
    call #t~ret134 := tegra_rtc_wait_while_busy(~dev~122.base, ~dev~122.offset);
    assume -2147483648 <= #t~ret134 && #t~ret134 <= 2147483647;
    havoc #t~ret134;
    call ldv_spin_lock_check();
    return;
}

procedure tegra_rtc_irq_handler(#in~irq : int, #in~data.base : int, #in~data.offset : int) returns (#res : ~irqreturn_t);
modifies #valid, #length;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr297 : int;

  loc4:
    #t~loopctr297 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !(#t~loopctr297 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
  loc5_1:
    assume #t~loopctr297 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr297 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr297 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr297 * 1 := #value % 256];
    #t~loopctr297 := #t~loopctr297 + 1;
    goto loc5;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~nondet244 : int;
    var #t~switch245 : bool;
    var #t~ret246 : ~irqreturn_t;
    var ~state : int;
    var ~line : int;
    var ~data.base : int, ~data.offset : int;
    var ~irq_retval~169 : ~irqreturn_t;
    var ~tmp~169 : int;

  loc6:
    ~state := #in~state;
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~irq_retval~169;
    havoc ~tmp~169;
    assume ~state != 0;
    assume -2147483648 <= #t~nondet244 && #t~nondet244 <= 2147483647;
    ~tmp~169 := #t~nondet244;
    havoc #t~nondet244;
    #t~switch245 := ~tmp~169 == 0;
    assume #t~switch245;
    assume ~state == 1;
    ~LDV_IN_INTERRUPT := 2;
    call #t~ret246 := tegra_rtc_irq_handler(~line, ~data.base, ~data.offset);
    return;
}

procedure ldv_irq_1(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length;

implementation tegra_rtc_check_busy(#in~info.base : int, #in~info.offset : int) returns (#res : ~u32){
    var #t~mem77.base : int, #t~mem77.offset : int;
    var #t~mem78 : int;
    var ~info.base : int, ~info.offset : int;
    var ~__v~88 : ~u32;
    var ~__v___0~88 : ~u32;

  loc7:
    ~info.base, ~info.offset := #in~info.base, #in~info.offset;
    havoc ~__v~88;
    havoc ~__v___0~88;
    call #t~mem77.base, #t~mem77.offset := read~$Pointer$(~info.base, ~info.offset + 16, 8);
    call #t~mem78 := read~int(#t~mem77.base, #t~mem77.offset + 16, 4);
    ~__v___0~88 := #t~mem78;
    havoc #t~mem77.base, #t~mem77.offset;
    havoc #t~mem78;
    ~__v~88 := ~__v___0~88;
    #res := ~bitwiseAnd(~__v~88, 1);
    assume true;
    return;
}

procedure tegra_rtc_check_busy(#in~info.base : int, #in~info.offset : int) returns (#res : ~u32);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet7 : int;
    var #t~malloc8.base : int, #t~malloc8.offset : int;
    var ~size : int;
    var ~p~24.base : int, ~p~24.offset : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;
    var ~tmp___0~24 : int;

  loc8:
    ~size := #in~size;
    havoc ~p~24.base, ~p~24.offset;
    havoc ~tmp~24.base, ~tmp~24.offset;
    havoc ~tmp___0~24;
    assume -2147483648 <= #t~nondet7 && #t~nondet7 <= 2147483647;
    ~tmp___0~24 := #t~nondet7;
    havoc #t~nondet7;
    assume ~tmp___0~24 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret296 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret296 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_init, ~tegra_rtc_driver_group0.base, ~tegra_rtc_driver_group0.offset, ~tegra_rtc_ops_group1.base, ~tegra_rtc_ops_group1.offset, ~tegra_rtc_ops_group0.base, ~tegra_rtc_ops_group0.offset, ~tegra_rtc_ops_group2.base, ~tegra_rtc_ops_group2.offset, ~#tegra_rtc_ops.base, ~#tegra_rtc_ops.offset, ~#tegra_rtc_driver.base, ~#tegra_rtc_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~tegra_rtc_driver_group0.base, ~tegra_rtc_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_3, ~LDV_IN_INTERRUPT, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;

implementation main() returns (#res : int){
    var #t~ret257.base : int, #t~ret257.offset : int;
    var #t~nondet258 : int;
    var #t~memset259.base : int, #t~memset259.offset : int;
    var #t~nondet260 : int;
    var #t~switch261 : bool;
    var #t~nondet262 : int;
    var #t~switch263 : bool;
    var #t~ret264 : int;
    var #t~nondet265 : int;
    var #t~switch266 : bool;
    var #t~ret267 : int;
    var #t~ret268 : int;
    var #t~ret269 : int;
    var #t~ret270 : int;
    var #t~ret271 : int;
    var #t~ret272 : int;
    var #t~ret273 : int;
    var #t~ret274 : int;
    var #t~ret275 : int;
    var #t~ret276 : int;
    var #t~ret277 : int;
    var #t~ret278 : int;
    var #t~ret279 : int;
    var #t~nondet280 : int;
    var #t~switch281 : bool;
    var #t~mem282 : int;
    var #t~ret283 : int;
    var #t~ret284 : int;
    var #t~ret285 : int;
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~ret288 : int;
    var ~ldvarg1~207.base : int, ~ldvarg1~207.offset : int;
    var ~tmp~207.base : int, ~tmp~207.offset : int;
    var ~ldvarg0~207 : int;
    var ~tmp___0~207 : int;
    var ~#ldvarg2~207.base : int, ~#ldvarg2~207.offset : int;
    var ~tmp___1~207 : int;
    var ~tmp___2~207 : int;
    var ~tmp___3~207 : int;
    var ~tmp___4~207 : int;

  loc10:
    havoc ~ldvarg1~207.base, ~ldvarg1~207.offset;
    havoc ~tmp~207.base, ~tmp~207.offset;
    havoc ~ldvarg0~207;
    havoc ~tmp___0~207;
    call ~#ldvarg2~207.base, ~#ldvarg2~207.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~207;
    havoc ~tmp___2~207;
    havoc ~tmp___3~207;
    havoc ~tmp___4~207;
    call #t~ret257.base, #t~ret257.offset := ldv_zalloc(136);
    ~tmp~207.base, ~tmp~207.offset := #t~ret257.base, #t~ret257.offset;
    havoc #t~ret257.base, #t~ret257.offset;
    ~ldvarg1~207.base, ~ldvarg1~207.offset := ~tmp~207.base, ~tmp~207.offset;
    ~tmp___0~207 := #t~nondet258;
    havoc #t~nondet258;
    ~ldvarg0~207 := ~tmp___0~207;
    call ldv_initialize();
    call #t~memset259.base, #t~memset259.offset := #Ultimate.C_memset(~#ldvarg2~207.base, ~#ldvarg2~207.offset, 0, 4);
    havoc #t~memset259.base, #t~memset259.offset;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet260 && #t~nondet260 <= 2147483647;
    ~tmp___1~207 := #t~nondet260;
    havoc #t~nondet260;
    #t~switch261 := ~tmp___1~207 == 0;
    assume #t~switch261;
    assume ~ldv_state_variable_1 != 0;
    call choose_interrupt_1();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~tegra_rtc_driver_group0.base, ~tegra_rtc_driver_group0.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT;

implementation choose_interrupt_1() returns (){
    var #t~nondet247 : int;
    var #t~switch248 : bool;
    var #t~ret249 : int;
    var #t~ret250 : int;
    var #t~ret251 : int;
    var #t~ret252 : int;
    var ~tmp~190 : int;

  loc11:
    havoc ~tmp~190;
    assume -2147483648 <= #t~nondet247 && #t~nondet247 <= 2147483647;
    ~tmp~190 := #t~nondet247;
    havoc #t~nondet247;
    #t~switch248 := ~tmp~190 == 0;
    assume #t~switch248;
    call #t~ret249 := ldv_irq_1(~ldv_irq_1_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset);
    return;
}

procedure choose_interrupt_1() returns ();
modifies ~ldv_irq_1_0, #valid, #length, ~LDV_IN_INTERRUPT;

implementation ldv_spin_lock_check() returns (){
  loc12:
    assume !(~ldv_init == 1);
    call ldv_error();
    return;
}

procedure ldv_spin_lock_check() returns ();
modifies ;

implementation tegra_rtc_wait_while_busy(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret79.base : int, #t~ret79.offset : int;
    var #t~ret80 : ~u32;
    var #t~nondet81.base : int, #t~nondet81.offset : int;
    var #t~ret82 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~info~90.base : int, ~info~90.offset : int;
    var ~tmp~90.base : int, ~tmp~90.offset : int;
    var ~retries~90 : int;
    var ~tmp___0~90 : int;
    var ~tmp___1~90 : ~u32;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~info~90.base, ~info~90.offset;
    havoc ~tmp~90.base, ~tmp~90.offset;
    havoc ~retries~90;
    havoc ~tmp___0~90;
    havoc ~tmp___1~90;
    call #t~ret79.base, #t~ret79.offset := dev_get_drvdata(~dev.base, ~dev.offset);
    ~tmp~90.base, ~tmp~90.offset := #t~ret79.base, #t~ret79.offset;
    havoc #t~ret79.base, #t~ret79.offset;
    ~info~90.base, ~info~90.offset := ~tmp~90.base, ~tmp~90.offset;
    ~retries~90 := 500;
    call #t~ret80 := tegra_rtc_check_busy(~info~90.base, ~info~90.offset);
    ~tmp___1~90 := #t~ret80;
    havoc #t~ret80;
    assume !(~tmp___1~90 % 4294967296 != 0);
    #res := 0;
    assume true;
    return;
}

procedure tegra_rtc_wait_while_busy(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length;

procedure dev_get_drvdata(#in~50.base : int, #in~50.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_driver_unregister(#in~72.base : int, #in~72.offset : int) returns ();
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

procedure rtc_time_to_tm(#in~30 : int, #in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure irq_set_irq_wake(#in~23 : int, #in~24 : int) returns (#res : int);
modifies ;

procedure rtc_tm_to_time(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns (#res : int);
modifies ;

procedure __release_region(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int) returns ();
modifies ;

procedure kfree(#in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure free_irq(#in~21 : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure seq_printf(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure ldv_release_3() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure tegra_iounmap(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure platform_driver_probe(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
modifies ;

procedure rtc_valid_tm(#in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure rtc_device_register(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure rtc_update_irq(#in~64.base : int, #in~64.offset : int, #in~65 : int, #in~66 : int) returns ();
modifies ;

procedure rtc_device_unregister(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~13 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure tegra_ioremap(#in~9 : int, #in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~3.base : int, #in~3.offset : int, #in~4 : int) returns ();
modifies ;

procedure platform_get_irq(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure memset(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_notice(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int) returns (#res : int);
modifies ;

procedure platform_get_resource(#in~67.base : int, #in~67.offset : int, #in~68 : int, #in~69 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure __request_region(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_probe_3() returns (#res : int);
modifies ;

procedure ldv_probe_2() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~14 : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure device_init_wakeup(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns (#res : int);
modifies ;

