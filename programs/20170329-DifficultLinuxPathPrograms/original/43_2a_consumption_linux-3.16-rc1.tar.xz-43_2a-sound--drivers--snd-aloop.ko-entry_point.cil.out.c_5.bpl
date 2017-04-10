type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
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
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~snd_mixer_oss;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
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
type STRUCT~iovec;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~snd_pcm_plugin;
type STRUCT~snd_pcm_hwptr_log;
type STRUCT~snd_timer;
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
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~snd_pcm_uframes_t = int;
type ~snd_pcm_sframes_t = int;
type ~snd_pcm_access_t = int;
type ~snd_pcm_format_t = int;
type ~snd_pcm_subformat_t = int;
type ~snd_pcm_state_t = int;
type ~snd_pcm_hw_param_t = int;
type ~snd_ctl_elem_type_t = int;
type ~snd_ctl_elem_iface_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
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
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~loopback_timer_function.base : int;
const #funAddr~loopback_timer_function.offset : int;
const #funAddr~rule_format.base : int;
const #funAddr~rule_format.offset : int;
const #funAddr~rule_rate.base : int;
const #funAddr~rule_rate.offset : int;
const #funAddr~rule_channels.base : int;
const #funAddr~rule_channels.offset : int;
const #funAddr~loopback_runtime_free.base : int;
const #funAddr~loopback_runtime_free.offset : int;
const #funAddr~loopback_open.base : int;
const #funAddr~loopback_open.offset : int;
const #funAddr~loopback_close.base : int;
const #funAddr~loopback_close.offset : int;
const #funAddr~snd_pcm_lib_ioctl.base : int;
const #funAddr~snd_pcm_lib_ioctl.offset : int;
const #funAddr~loopback_hw_params.base : int;
const #funAddr~loopback_hw_params.offset : int;
const #funAddr~loopback_hw_free.base : int;
const #funAddr~loopback_hw_free.offset : int;
const #funAddr~loopback_prepare.base : int;
const #funAddr~loopback_prepare.offset : int;
const #funAddr~loopback_trigger.base : int;
const #funAddr~loopback_trigger.offset : int;
const #funAddr~loopback_pointer.base : int;
const #funAddr~loopback_pointer.offset : int;
const #funAddr~snd_pcm_lib_get_vmalloc_page.base : int;
const #funAddr~snd_pcm_lib_get_vmalloc_page.offset : int;
const #funAddr~loopback_rate_shift_info.base : int;
const #funAddr~loopback_rate_shift_info.offset : int;
const #funAddr~loopback_rate_shift_get.base : int;
const #funAddr~loopback_rate_shift_get.offset : int;
const #funAddr~loopback_rate_shift_put.base : int;
const #funAddr~loopback_rate_shift_put.offset : int;
const #funAddr~snd_ctl_boolean_mono_info.base : int;
const #funAddr~snd_ctl_boolean_mono_info.offset : int;
const #funAddr~loopback_notify_get.base : int;
const #funAddr~loopback_notify_get.offset : int;
const #funAddr~loopback_notify_put.base : int;
const #funAddr~loopback_notify_put.offset : int;
const #funAddr~loopback_active_get.base : int;
const #funAddr~loopback_active_get.offset : int;
const #funAddr~loopback_format_info.base : int;
const #funAddr~loopback_format_info.offset : int;
const #funAddr~loopback_format_get.base : int;
const #funAddr~loopback_format_get.offset : int;
const #funAddr~loopback_rate_info.base : int;
const #funAddr~loopback_rate_info.offset : int;
const #funAddr~loopback_rate_get.base : int;
const #funAddr~loopback_rate_get.offset : int;
const #funAddr~loopback_channels_info.base : int;
const #funAddr~loopback_channels_info.offset : int;
const #funAddr~loopback_channels_get.base : int;
const #funAddr~loopback_channels_get.offset : int;
const #funAddr~print_cable_info.base : int;
const #funAddr~print_cable_info.offset : int;
const #funAddr~loopback_suspend.base : int;
const #funAddr~loopback_suspend.offset : int;
const #funAddr~loopback_resume.base : int;
const #funAddr~loopback_resume.offset : int;
const #funAddr~loopback_probe.base : int;
const #funAddr~loopback_probe.offset : int;
const #funAddr~loopback_remove.base : int;
const #funAddr~loopback_remove.offset : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
axiom #funAddr~loopback_timer_function.base == -1 && #funAddr~loopback_timer_function.offset == 0;
axiom #funAddr~rule_format.base == -1 && #funAddr~rule_format.offset == 1;
axiom #funAddr~rule_rate.base == -1 && #funAddr~rule_rate.offset == 2;
axiom #funAddr~rule_channels.base == -1 && #funAddr~rule_channels.offset == 3;
axiom #funAddr~loopback_runtime_free.base == -1 && #funAddr~loopback_runtime_free.offset == 4;
axiom #funAddr~loopback_open.base == -1 && #funAddr~loopback_open.offset == 5;
axiom #funAddr~loopback_close.base == -1 && #funAddr~loopback_close.offset == 6;
axiom #funAddr~snd_pcm_lib_ioctl.base == -1 && #funAddr~snd_pcm_lib_ioctl.offset == 7;
axiom #funAddr~loopback_hw_params.base == -1 && #funAddr~loopback_hw_params.offset == 8;
axiom #funAddr~loopback_hw_free.base == -1 && #funAddr~loopback_hw_free.offset == 9;
axiom #funAddr~loopback_prepare.base == -1 && #funAddr~loopback_prepare.offset == 10;
axiom #funAddr~loopback_trigger.base == -1 && #funAddr~loopback_trigger.offset == 11;
axiom #funAddr~loopback_pointer.base == -1 && #funAddr~loopback_pointer.offset == 12;
axiom #funAddr~snd_pcm_lib_get_vmalloc_page.base == -1 && #funAddr~snd_pcm_lib_get_vmalloc_page.offset == 13;
axiom #funAddr~loopback_rate_shift_info.base == -1 && #funAddr~loopback_rate_shift_info.offset == 14;
axiom #funAddr~loopback_rate_shift_get.base == -1 && #funAddr~loopback_rate_shift_get.offset == 15;
axiom #funAddr~loopback_rate_shift_put.base == -1 && #funAddr~loopback_rate_shift_put.offset == 16;
axiom #funAddr~snd_ctl_boolean_mono_info.base == -1 && #funAddr~snd_ctl_boolean_mono_info.offset == 17;
axiom #funAddr~loopback_notify_get.base == -1 && #funAddr~loopback_notify_get.offset == 18;
axiom #funAddr~loopback_notify_put.base == -1 && #funAddr~loopback_notify_put.offset == 19;
axiom #funAddr~loopback_active_get.base == -1 && #funAddr~loopback_active_get.offset == 20;
axiom #funAddr~loopback_format_info.base == -1 && #funAddr~loopback_format_info.offset == 21;
axiom #funAddr~loopback_format_get.base == -1 && #funAddr~loopback_format_get.offset == 22;
axiom #funAddr~loopback_rate_info.base == -1 && #funAddr~loopback_rate_info.offset == 23;
axiom #funAddr~loopback_rate_get.base == -1 && #funAddr~loopback_rate_get.offset == 24;
axiom #funAddr~loopback_channels_info.base == -1 && #funAddr~loopback_channels_info.offset == 25;
axiom #funAddr~loopback_channels_get.base == -1 && #funAddr~loopback_channels_get.offset == 26;
axiom #funAddr~print_cable_info.base == -1 && #funAddr~print_cable_info.offset == 27;
axiom #funAddr~loopback_suspend.base == -1 && #funAddr~loopback_suspend.offset == 28;
axiom #funAddr~loopback_resume.base == -1 && #funAddr~loopback_resume.offset == 29;
axiom #funAddr~loopback_probe.base == -1 && #funAddr~loopback_probe.offset == 30;
axiom #funAddr~loopback_remove.base == -1 && #funAddr~loopback_remove.offset == 31;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_timer_1_3 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_1_2 : int;

var ~ldv_timer_1_1 : int;

var ~ldv_state_variable_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_1_0 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~index : [int]int;

var ~#id.base : int, ~#id.offset : int;

var ~pcm_substreams : [int]int;

var ~pcm_notify : [int]int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_24 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_timer_list_1_3.base : int, ~ldv_timer_list_1_3.offset : int;

var ~loopback_capture_ops_group0.base : int, ~loopback_capture_ops_group0.offset : int;

var ~ldv_timer_list_1_1.base : int, ~ldv_timer_list_1_1.offset : int;

var ~ldv_timer_list_1_0.base : int, ~ldv_timer_list_1_0.offset : int;

var ~ldv_timer_list_1_2.base : int, ~ldv_timer_list_1_2.offset : int;

var ~loopback_pm_group1.base : int, ~loopback_pm_group1.offset : int;

var ~loopback_playback_ops_group0.base : int, ~loopback_playback_ops_group0.offset : int;

var ~loopback_driver_group0.base : int, ~loopback_driver_group0.offset : int;

var ~enable : [int]~bool;

var ~devices.base : [int]int, ~devices.offset : [int]int;

var ~loopback_pcm_hardware.info : int, ~loopback_pcm_hardware.formats : int, ~loopback_pcm_hardware.rates : int, ~loopback_pcm_hardware.rate_min : int, ~loopback_pcm_hardware.rate_max : int, ~loopback_pcm_hardware.channels_min : int, ~loopback_pcm_hardware.channels_max : int, ~loopback_pcm_hardware.buffer_bytes_max : int, ~loopback_pcm_hardware.period_bytes_min : int, ~loopback_pcm_hardware.period_bytes_max : int, ~loopback_pcm_hardware.periods_min : int, ~loopback_pcm_hardware.periods_max : int, ~loopback_pcm_hardware.fifo_size : int;

var ~#loopback_playback_ops.base : int, ~#loopback_playback_ops.offset : int;

var ~#loopback_capture_ops.base : int, ~#loopback_capture_ops.offset : int;

var ~#loopback_controls.base : int, ~#loopback_controls.offset : int;

var ~#loopback_pm.base : int, ~#loopback_pm.offset : int;

var ~#loopback_driver.base : int, ~#loopback_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_dev_pm_ops_3() returns (){
    var #t~ret1168.base : int, #t~ret1168.offset : int;
    var ~tmp~466.base : int, ~tmp~466.offset : int;

  loc0:
    havoc ~tmp~466.base, ~tmp~466.offset;
    call #t~ret1168.base, #t~ret1168.offset := ldv_zalloc(1416);
    ~tmp~466.base, ~tmp~466.offset := #t~ret1168.base, #t~ret1168.offset;
    havoc #t~ret1168.base, #t~ret1168.offset;
    ~loopback_pm_group1.base, ~loopback_pm_group1.offset := ~tmp~466.base, ~tmp~466.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_3() returns ();
modifies ~loopback_pm_group1.base, ~loopback_pm_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem37.base : int, #t~mem37.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem37.base, #t~mem37.offset := read~$Pointer$(~dev.base, ~dev.offset + 489, 8);
    #res.base, #res.offset := #t~mem37.base, #t~mem37.offset;
    havoc #t~mem37.base, #t~mem37.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation platform_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret55.base : int, #t~ret55.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~81.base : int, ~tmp~81.offset : int;

  loc2:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~81.base, ~tmp~81.offset;
    call #t~ret55.base, #t~ret55.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 13);
    ~tmp~81.base, ~tmp~81.offset := #t~ret55.base, #t~ret55.offset;
    havoc #t~ret55.base, #t~ret55.offset;
    #res.base, #res.offset := ~tmp~81.base, ~tmp~81.offset;
    assume true;
    return;
}

procedure platform_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_snd_pcm_ops_5() returns (){
    var #t~ret1169.base : int, #t~ret1169.offset : int;
    var ~tmp~468.base : int, ~tmp~468.offset : int;

  loc3:
    havoc ~tmp~468.base, ~tmp~468.offset;
    call #t~ret1169.base, #t~ret1169.offset := ldv_zalloc(704);
    ~tmp~468.base, ~tmp~468.offset := #t~ret1169.base, #t~ret1169.offset;
    havoc #t~ret1169.base, #t~ret1169.offset;
    ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset := ~tmp~468.base, ~tmp~468.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_pcm_ops_5() returns ();
modifies ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_snd_pcm_ops_4() returns (){
    var #t~ret1159.base : int, #t~ret1159.offset : int;
    var ~tmp~429.base : int, ~tmp~429.offset : int;

  loc4:
    havoc ~tmp~429.base, ~tmp~429.offset;
    call #t~ret1159.base, #t~ret1159.offset := ldv_zalloc(704);
    ~tmp~429.base, ~tmp~429.offset := #t~ret1159.base, #t~ret1159.offset;
    havoc #t~ret1159.base, #t~ret1159.offset;
    ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset := ~tmp~429.base, ~tmp~429.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_pcm_ops_4() returns ();
modifies ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1170.base : int, #t~ret1170.offset : int;
    var #t~nondet1171 : int;
    var #t~ret1172.base : int, #t~ret1172.offset : int;
    var #t~nondet1173 : int;
    var #t~nondet1174 : int;
    var #t~ret1175.base : int, #t~ret1175.offset : int;
    var #t~nondet1176 : int;
    var #t~nondet1177 : int;
    var #t~nondet1178 : int;
    var #t~ret1179.base : int, #t~ret1179.offset : int;
    var #t~nondet1180 : int;
    var #t~switch1181 : bool;
    var #t~nondet1182 : int;
    var #t~switch1183 : bool;
    var #t~ret1184 : int;
    var #t~ret1185 : int;
    var #t~ret1186 : int;
    var #t~ret1187 : int;
    var #t~ret1188 : int;
    var #t~ret1189 : int;
    var #t~ret1190.base : int, #t~ret1190.offset : int;
    var #t~ret1191.base : int, #t~ret1191.offset : int;
    var #t~ret1192 : int;
    var #t~ret1193 : int;
    var #t~ret1194 : ~snd_pcm_uframes_t;
    var #t~ret1195 : ~snd_pcm_uframes_t;
    var #t~ret1196 : int;
    var #t~ret1197 : int;
    var #t~ret1198 : int;
    var #t~ret1199 : int;
    var #t~nondet1200 : int;
    var #t~switch1201 : bool;
    var #t~ret1202 : int;
    var #t~nondet1203 : int;
    var #t~switch1204 : bool;
    var #t~ret1205 : int;
    var #t~ret1206 : int;
    var #t~ret1207 : int;
    var #t~ret1208 : int;
    var #t~ret1209 : int;
    var #t~ret1210 : int;
    var #t~ret1211 : int;
    var #t~ret1212 : int;
    var #t~ret1213 : int;
    var #t~ret1214 : int;
    var #t~ret1215 : int;
    var #t~ret1216 : int;
    var #t~ret1217 : int;
    var #t~ret1218 : int;
    var #t~ret1219 : int;
    var #t~ret1220 : int;
    var #t~ret1221 : int;
    var #t~ret1222 : int;
    var #t~ret1223 : int;
    var #t~ret1224 : int;
    var #t~nondet1225 : int;
    var #t~switch1226 : bool;
    var #t~ret1227 : int;
    var #t~ret1228 : int;
    var #t~nondet1229 : int;
    var #t~switch1230 : bool;
    var #t~ret1231 : int;
    var #t~ret1232 : int;
    var #t~ret1233 : int;
    var #t~ret1234 : int;
    var #t~ret1235 : int;
    var #t~ret1236 : int;
    var #t~ret1237.base : int, #t~ret1237.offset : int;
    var #t~ret1238.base : int, #t~ret1238.offset : int;
    var #t~ret1239 : int;
    var #t~ret1240 : int;
    var #t~ret1241 : ~snd_pcm_uframes_t;
    var #t~ret1242 : ~snd_pcm_uframes_t;
    var #t~ret1243 : int;
    var #t~ret1244 : int;
    var #t~ret1245 : int;
    var #t~ret1246 : int;
    var ~ldvarg1~470.base : int, ~ldvarg1~470.offset : int;
    var ~tmp~470.base : int, ~tmp~470.offset : int;
    var ~ldvarg4~470 : int;
    var ~tmp___0~470 : int;
    var ~ldvarg3~470.base : int, ~ldvarg3~470.offset : int;
    var ~tmp___1~470.base : int, ~tmp___1~470.offset : int;
    var ~ldvarg0~470 : int;
    var ~tmp___2~470 : int;
    var ~ldvarg2~470 : int;
    var ~tmp___3~470 : int;
    var ~ldvarg8~470.base : int, ~ldvarg8~470.offset : int;
    var ~tmp___4~470.base : int, ~tmp___4~470.offset : int;
    var ~ldvarg7~470 : int;
    var ~tmp___5~470 : int;
    var ~ldvarg9~470 : int;
    var ~tmp___6~470 : int;
    var ~ldvarg5~470 : int;
    var ~tmp___7~470 : int;
    var ~ldvarg6~470.base : int, ~ldvarg6~470.offset : int;
    var ~tmp___8~470.base : int, ~tmp___8~470.offset : int;
    var ~tmp___9~470 : int;
    var ~tmp___10~470 : int;
    var ~tmp___11~470 : int;
    var ~tmp___12~470 : int;
    var ~tmp___13~470 : int;
    var ~tmp___14~470 : int;

  loc5:
    havoc ~ldvarg1~470.base, ~ldvarg1~470.offset;
    havoc ~tmp~470.base, ~tmp~470.offset;
    havoc ~ldvarg4~470;
    havoc ~tmp___0~470;
    havoc ~ldvarg3~470.base, ~ldvarg3~470.offset;
    havoc ~tmp___1~470.base, ~tmp___1~470.offset;
    havoc ~ldvarg0~470;
    havoc ~tmp___2~470;
    havoc ~ldvarg2~470;
    havoc ~tmp___3~470;
    havoc ~ldvarg8~470.base, ~ldvarg8~470.offset;
    havoc ~tmp___4~470.base, ~tmp___4~470.offset;
    havoc ~ldvarg7~470;
    havoc ~tmp___5~470;
    havoc ~ldvarg9~470;
    havoc ~tmp___6~470;
    havoc ~ldvarg5~470;
    havoc ~tmp___7~470;
    havoc ~ldvarg6~470.base, ~ldvarg6~470.offset;
    havoc ~tmp___8~470.base, ~tmp___8~470.offset;
    havoc ~tmp___9~470;
    havoc ~tmp___10~470;
    havoc ~tmp___11~470;
    havoc ~tmp___12~470;
    havoc ~tmp___13~470;
    havoc ~tmp___14~470;
    call #t~ret1170.base, #t~ret1170.offset := ldv_zalloc(608);
    ~tmp~470.base, ~tmp~470.offset := #t~ret1170.base, #t~ret1170.offset;
    havoc #t~ret1170.base, #t~ret1170.offset;
    ~ldvarg1~470.base, ~ldvarg1~470.offset := ~tmp~470.base, ~tmp~470.offset;
    ~tmp___0~470 := #t~nondet1171;
    havoc #t~nondet1171;
    ~ldvarg4~470 := ~tmp___0~470;
    call #t~ret1172.base, #t~ret1172.offset := ldv_zalloc(1);
    ~tmp___1~470.base, ~tmp___1~470.offset := #t~ret1172.base, #t~ret1172.offset;
    havoc #t~ret1172.base, #t~ret1172.offset;
    ~ldvarg3~470.base, ~ldvarg3~470.offset := ~tmp___1~470.base, ~tmp___1~470.offset;
    assume -2147483648 <= #t~nondet1173 && #t~nondet1173 <= 2147483647;
    ~tmp___2~470 := #t~nondet1173;
    havoc #t~nondet1173;
    ~ldvarg0~470 := ~tmp___2~470;
    ~tmp___3~470 := #t~nondet1174;
    havoc #t~nondet1174;
    ~ldvarg2~470 := ~tmp___3~470;
    call #t~ret1175.base, #t~ret1175.offset := ldv_zalloc(1);
    ~tmp___4~470.base, ~tmp___4~470.offset := #t~ret1175.base, #t~ret1175.offset;
    havoc #t~ret1175.base, #t~ret1175.offset;
    ~ldvarg8~470.base, ~ldvarg8~470.offset := ~tmp___4~470.base, ~tmp___4~470.offset;
    ~tmp___5~470 := #t~nondet1176;
    havoc #t~nondet1176;
    ~ldvarg7~470 := ~tmp___5~470;
    ~tmp___6~470 := #t~nondet1177;
    havoc #t~nondet1177;
    ~ldvarg9~470 := ~tmp___6~470;
    assume -2147483648 <= #t~nondet1178 && #t~nondet1178 <= 2147483647;
    ~tmp___7~470 := #t~nondet1178;
    havoc #t~nondet1178;
    ~ldvarg5~470 := ~tmp___7~470;
    call #t~ret1179.base, #t~ret1179.offset := ldv_zalloc(608);
    ~tmp___8~470.base, ~tmp___8~470.offset := #t~ret1179.base, #t~ret1179.offset;
    havoc #t~ret1179.base, #t~ret1179.offset;
    ~ldvarg6~470.base, ~ldvarg6~470.offset := ~tmp___8~470.base, ~tmp___8~470.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    call timer_init_1();
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet1180 && #t~nondet1180 <= 2147483647;
    ~tmp___9~470 := #t~nondet1180;
    havoc #t~nondet1180;
    #t~switch1181 := ~tmp___9~470 == 0;
    assume !#t~switch1181;
    #t~switch1181 := #t~switch1181 || ~tmp___9~470 == 1;
    assume !#t~switch1181;
    #t~switch1181 := #t~switch1181 || ~tmp___9~470 == 2;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1181;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1200 && #t~nondet1200 <= 2147483647;
    ~tmp___11~470 := #t~nondet1200;
    havoc #t~nondet1200;
    #t~switch1201 := ~tmp___11~470 == 0;
    assume !#t~switch1201;
    #t~switch1201 := #t~switch1201 || ~tmp___11~470 == 1;
    assume #t~switch1201;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1202 := alsa_card_loopback_init();
    assume -2147483648 <= #t~ret1202 && #t~ret1202 <= 2147483647;
    ~ldv_retval_2 := #t~ret1202;
    havoc #t~ret1202;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_snd_pcm_ops_5();
    ~ldv_state_variable_3 := 1;
    call ldv_dev_pm_ops_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_snd_pcm_ops_4();
    goto loc6;
  loc7_1:
    assume !#t~switch1181;
    #t~switch1181 := #t~switch1181 || ~tmp___9~470 == 3;
    assume !#t~switch1181;
    #t~switch1181 := #t~switch1181 || ~tmp___9~470 == 4;
    assume !#t~switch1181;
    #t~switch1181 := #t~switch1181 || ~tmp___9~470 == 5;
    assume #t~switch1181;
    assume ~ldv_state_variable_5 != 0;
    assume -2147483648 <= #t~nondet1229 && #t~nondet1229 <= 2147483647;
    ~tmp___14~470 := #t~nondet1229;
    havoc #t~nondet1229;
    #t~switch1230 := ~tmp___14~470 == 0;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 1;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 2;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 3;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 4;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 5;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 6;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 7;
    assume !#t~switch1230;
    #t~switch1230 := #t~switch1230 || ~tmp___14~470 == 8;
    assume #t~switch1230;
    assume ~ldv_state_variable_5 == 1;
    call #t~ret1246 := loopback_open(~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset, ~loopback_pm_group1.base, ~loopback_pm_group1.offset, ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset, ~pcm_substreams, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_spin, ~loopback_driver_group0.base, ~loopback_driver_group0.offset, ~devices.base, ~devices.offset, ~LDV_IN_INTERRUPT;

implementation timer_init_1() returns (){
  loc8:
    ~ldv_timer_1_0 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_3 := 0;
    assume true;
    return;
}

procedure timer_init_1() returns ();
modifies ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3;

implementation get_cable_index(#in~substream.base : int, #in~substream.offset : int) returns (#res : int){
    var #t~mem431.base : int, #t~mem431.offset : int;
    var #t~mem432 : int;
    var #t~mem433 : int;
    var #t~mem434 : int;
    var ~substream.base : int, ~substream.offset : int;

  loc9:
    ~substream.base, ~substream.offset := #in~substream.base, #in~substream.offset;
    call #t~mem431.base, #t~mem431.offset := read~$Pointer$(~substream.base, ~substream.offset + 0, 8);
    call #t~mem432 := read~int(#t~mem431.base, #t~mem431.offset + 24, 4);
    assume !(#t~mem432 == 0);
    havoc #t~mem431.base, #t~mem431.offset;
    havoc #t~mem432;
    call #t~mem434 := read~int(~substream.base, ~substream.offset + 60, 4);
    #res := (if #t~mem434 == 0 then 1 else 0);
    havoc #t~mem434;
    assume true;
    return;
}

procedure get_cable_index(#in~substream.base : int, #in~substream.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet641.base : int, #t~nondet641.offset : int;
    var #t~union1249.base : int, #t~union1249.offset : int;
    var #t~union1250.base : int, #t~union1250.offset : int;
    var #t~nondet642.base : int, #t~nondet642.offset : int;
    var #t~union1251.base : int, #t~union1251.offset : int;
    var #t~union1252.base : int, #t~union1252.offset : int;
    var #t~nondet643.base : int, #t~nondet643.offset : int;
    var #t~union1253.base : int, #t~union1253.offset : int;
    var #t~union1254.base : int, #t~union1254.offset : int;
    var #t~nondet644.base : int, #t~nondet644.offset : int;
    var #t~union1255.base : int, #t~union1255.offset : int;
    var #t~union1256.base : int, #t~union1256.offset : int;
    var #t~nondet645.base : int, #t~nondet645.offset : int;
    var #t~union1257.base : int, #t~union1257.offset : int;
    var #t~union1258.base : int, #t~union1258.offset : int;
    var #t~nondet646.base : int, #t~nondet646.offset : int;
    var #t~union1259.base : int, #t~union1259.offset : int;
    var #t~union1260.base : int, #t~union1260.offset : int;
    var #t~nondet1151.base : int, #t~nondet1151.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_timer_1_3 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_1_2 := 0;
    ~ldv_timer_1_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_1_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~index := ~index[0 := -1];
    ~index := ~index[1 := -1];
    ~index := ~index[2 := -1];
    ~index := ~index[3 := -1];
    ~index := ~index[4 := -1];
    ~index := ~index[5 := -1];
    ~index := ~index[6 := -1];
    ~index := ~index[7 := -1];
    ~index := ~index[8 := -1];
    ~index := ~index[9 := -1];
    ~index := ~index[10 := -1];
    ~index := ~index[11 := -1];
    ~index := ~index[12 := -1];
    ~index := ~index[13 := -1];
    ~index := ~index[14 := -1];
    ~index := ~index[15 := -1];
    ~index := ~index[16 := -1];
    ~index := ~index[17 := -1];
    ~index := ~index[18 := -1];
    ~index := ~index[19 := -1];
    ~index := ~index[20 := -1];
    ~index := ~index[21 := -1];
    ~index := ~index[22 := -1];
    ~index := ~index[23 := -1];
    ~index := ~index[24 := -1];
    ~index := ~index[25 := -1];
    ~index := ~index[26 := -1];
    ~index := ~index[27 := -1];
    ~index := ~index[28 := -1];
    ~index := ~index[29 := -1];
    ~index := ~index[30 := -1];
    ~index := ~index[31 := -1];
    call ~#id.base, ~#id.offset := #Ultimate.alloc(256);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 248, 8);
    ~pcm_substreams := ~pcm_substreams[0 := 8];
    ~pcm_substreams := ~pcm_substreams[1 := 8];
    ~pcm_substreams := ~pcm_substreams[2 := 8];
    ~pcm_substreams := ~pcm_substreams[3 := 8];
    ~pcm_substreams := ~pcm_substreams[4 := 8];
    ~pcm_substreams := ~pcm_substreams[5 := 8];
    ~pcm_substreams := ~pcm_substreams[6 := 8];
    ~pcm_substreams := ~pcm_substreams[7 := 8];
    ~pcm_substreams := ~pcm_substreams[8 := 8];
    ~pcm_substreams := ~pcm_substreams[9 := 8];
    ~pcm_substreams := ~pcm_substreams[10 := 8];
    ~pcm_substreams := ~pcm_substreams[11 := 8];
    ~pcm_substreams := ~pcm_substreams[12 := 8];
    ~pcm_substreams := ~pcm_substreams[13 := 8];
    ~pcm_substreams := ~pcm_substreams[14 := 8];
    ~pcm_substreams := ~pcm_substreams[15 := 8];
    ~pcm_substreams := ~pcm_substreams[16 := 8];
    ~pcm_substreams := ~pcm_substreams[17 := 8];
    ~pcm_substreams := ~pcm_substreams[18 := 8];
    ~pcm_substreams := ~pcm_substreams[19 := 8];
    ~pcm_substreams := ~pcm_substreams[20 := 8];
    ~pcm_substreams := ~pcm_substreams[21 := 8];
    ~pcm_substreams := ~pcm_substreams[22 := 8];
    ~pcm_substreams := ~pcm_substreams[23 := 8];
    ~pcm_substreams := ~pcm_substreams[24 := 8];
    ~pcm_substreams := ~pcm_substreams[25 := 8];
    ~pcm_substreams := ~pcm_substreams[26 := 8];
    ~pcm_substreams := ~pcm_substreams[27 := 8];
    ~pcm_substreams := ~pcm_substreams[28 := 8];
    ~pcm_substreams := ~pcm_substreams[29 := 8];
    ~pcm_substreams := ~pcm_substreams[30 := 8];
    ~pcm_substreams := ~pcm_substreams[31 := 8];
    ~pcm_notify := ~pcm_notify[0 := 0];
    ~pcm_notify := ~pcm_notify[1 := 0];
    ~pcm_notify := ~pcm_notify[2 := 0];
    ~pcm_notify := ~pcm_notify[3 := 0];
    ~pcm_notify := ~pcm_notify[4 := 0];
    ~pcm_notify := ~pcm_notify[5 := 0];
    ~pcm_notify := ~pcm_notify[6 := 0];
    ~pcm_notify := ~pcm_notify[7 := 0];
    ~pcm_notify := ~pcm_notify[8 := 0];
    ~pcm_notify := ~pcm_notify[9 := 0];
    ~pcm_notify := ~pcm_notify[10 := 0];
    ~pcm_notify := ~pcm_notify[11 := 0];
    ~pcm_notify := ~pcm_notify[12 := 0];
    ~pcm_notify := ~pcm_notify[13 := 0];
    ~pcm_notify := ~pcm_notify[14 := 0];
    ~pcm_notify := ~pcm_notify[15 := 0];
    ~pcm_notify := ~pcm_notify[16 := 0];
    ~pcm_notify := ~pcm_notify[17 := 0];
    ~pcm_notify := ~pcm_notify[18 := 0];
    ~pcm_notify := ~pcm_notify[19 := 0];
    ~pcm_notify := ~pcm_notify[20 := 0];
    ~pcm_notify := ~pcm_notify[21 := 0];
    ~pcm_notify := ~pcm_notify[22 := 0];
    ~pcm_notify := ~pcm_notify[23 := 0];
    ~pcm_notify := ~pcm_notify[24 := 0];
    ~pcm_notify := ~pcm_notify[25 := 0];
    ~pcm_notify := ~pcm_notify[26 := 0];
    ~pcm_notify := ~pcm_notify[27 := 0];
    ~pcm_notify := ~pcm_notify[28 := 0];
    ~pcm_notify := ~pcm_notify[29 := 0];
    ~pcm_notify := ~pcm_notify[30 := 0];
    ~pcm_notify := ~pcm_notify[31 := 0];
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_24 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset := 0, 0;
    ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset := 0, 0;
    ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset := 0, 0;
    ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset := 0, 0;
    ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset := 0, 0;
    ~loopback_pm_group1.base, ~loopback_pm_group1.offset := 0, 0;
    ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset := 0, 0;
    ~loopback_driver_group0.base, ~loopback_driver_group0.offset := 0, 0;
    ~enable := ~enable[0 := 1];
    ~enable := ~enable[1 := 0];
    ~enable := ~enable[2 := 0];
    ~enable := ~enable[3 := 0];
    ~enable := ~enable[4 := 0];
    ~enable := ~enable[5 := 0];
    ~enable := ~enable[6 := 0];
    ~enable := ~enable[7 := 0];
    ~enable := ~enable[8 := 0];
    ~enable := ~enable[9 := 0];
    ~enable := ~enable[10 := 0];
    ~enable := ~enable[11 := 0];
    ~enable := ~enable[12 := 0];
    ~enable := ~enable[13 := 0];
    ~enable := ~enable[14 := 0];
    ~enable := ~enable[15 := 0];
    ~enable := ~enable[16 := 0];
    ~enable := ~enable[17 := 0];
    ~enable := ~enable[18 := 0];
    ~enable := ~enable[19 := 0];
    ~enable := ~enable[20 := 0];
    ~enable := ~enable[21 := 0];
    ~enable := ~enable[22 := 0];
    ~enable := ~enable[23 := 0];
    ~enable := ~enable[24 := 0];
    ~enable := ~enable[25 := 0];
    ~enable := ~enable[26 := 0];
    ~enable := ~enable[27 := 0];
    ~enable := ~enable[28 := 0];
    ~enable := ~enable[29 := 0];
    ~enable := ~enable[30 := 0];
    ~enable := ~enable[31 := 0];
    ~devices.base, ~devices.offset := ~devices.base[0 := 0], ~devices.offset[0 := 0];
    ~devices.base, ~devices.offset := ~devices.base[1 := 0], ~devices.offset[1 := 0];
    ~devices.base, ~devices.offset := ~devices.base[2 := 0], ~devices.offset[2 := 0];
    ~devices.base, ~devices.offset := ~devices.base[3 := 0], ~devices.offset[3 := 0];
    ~devices.base, ~devices.offset := ~devices.base[4 := 0], ~devices.offset[4 := 0];
    ~devices.base, ~devices.offset := ~devices.base[5 := 0], ~devices.offset[5 := 0];
    ~devices.base, ~devices.offset := ~devices.base[6 := 0], ~devices.offset[6 := 0];
    ~devices.base, ~devices.offset := ~devices.base[7 := 0], ~devices.offset[7 := 0];
    ~devices.base, ~devices.offset := ~devices.base[8 := 0], ~devices.offset[8 := 0];
    ~devices.base, ~devices.offset := ~devices.base[9 := 0], ~devices.offset[9 := 0];
    ~devices.base, ~devices.offset := ~devices.base[10 := 0], ~devices.offset[10 := 0];
    ~devices.base, ~devices.offset := ~devices.base[11 := 0], ~devices.offset[11 := 0];
    ~devices.base, ~devices.offset := ~devices.base[12 := 0], ~devices.offset[12 := 0];
    ~devices.base, ~devices.offset := ~devices.base[13 := 0], ~devices.offset[13 := 0];
    ~devices.base, ~devices.offset := ~devices.base[14 := 0], ~devices.offset[14 := 0];
    ~devices.base, ~devices.offset := ~devices.base[15 := 0], ~devices.offset[15 := 0];
    ~devices.base, ~devices.offset := ~devices.base[16 := 0], ~devices.offset[16 := 0];
    ~devices.base, ~devices.offset := ~devices.base[17 := 0], ~devices.offset[17 := 0];
    ~devices.base, ~devices.offset := ~devices.base[18 := 0], ~devices.offset[18 := 0];
    ~devices.base, ~devices.offset := ~devices.base[19 := 0], ~devices.offset[19 := 0];
    ~devices.base, ~devices.offset := ~devices.base[20 := 0], ~devices.offset[20 := 0];
    ~devices.base, ~devices.offset := ~devices.base[21 := 0], ~devices.offset[21 := 0];
    ~devices.base, ~devices.offset := ~devices.base[22 := 0], ~devices.offset[22 := 0];
    ~devices.base, ~devices.offset := ~devices.base[23 := 0], ~devices.offset[23 := 0];
    ~devices.base, ~devices.offset := ~devices.base[24 := 0], ~devices.offset[24 := 0];
    ~devices.base, ~devices.offset := ~devices.base[25 := 0], ~devices.offset[25 := 0];
    ~devices.base, ~devices.offset := ~devices.base[26 := 0], ~devices.offset[26 := 0];
    ~devices.base, ~devices.offset := ~devices.base[27 := 0], ~devices.offset[27 := 0];
    ~devices.base, ~devices.offset := ~devices.base[28 := 0], ~devices.offset[28 := 0];
    ~devices.base, ~devices.offset := ~devices.base[29 := 0], ~devices.offset[29 := 0];
    ~devices.base, ~devices.offset := ~devices.base[30 := 0], ~devices.offset[30 := 0];
    ~devices.base, ~devices.offset := ~devices.base[31 := 0], ~devices.offset[31 := 0];
    ~loopback_pcm_hardware.info, ~loopback_pcm_hardware.formats, ~loopback_pcm_hardware.rates, ~loopback_pcm_hardware.rate_min, ~loopback_pcm_hardware.rate_max, ~loopback_pcm_hardware.channels_min, ~loopback_pcm_hardware.channels_max, ~loopback_pcm_hardware.buffer_bytes_max, ~loopback_pcm_hardware.period_bytes_min, ~loopback_pcm_hardware.period_bytes_max, ~loopback_pcm_hardware.periods_min, ~loopback_pcm_hardware.periods_max, ~loopback_pcm_hardware.fifo_size := 786691, 52236, 1073750014, 8000, 192000, 1, 32, 2097152, 64, 1048576, 1, 1024, 0;
    call ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~loopback_open.base, #funAddr~loopback_open.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~loopback_close.base, #funAddr~loopback_close.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_ioctl.base, #funAddr~snd_pcm_lib_ioctl.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~loopback_hw_params.base, #funAddr~loopback_hw_params.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~loopback_hw_free.base, #funAddr~loopback_hw_free.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~loopback_prepare.base, #funAddr~loopback_prepare.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~loopback_trigger.base, #funAddr~loopback_trigger.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~loopback_pointer.base, #funAddr~loopback_pointer.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_get_vmalloc_page.base, #funAddr~snd_pcm_lib_get_vmalloc_page.offset, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset + 104, 8);
    call ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~loopback_open.base, #funAddr~loopback_open.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~loopback_close.base, #funAddr~loopback_close.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_ioctl.base, #funAddr~snd_pcm_lib_ioctl.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~loopback_hw_params.base, #funAddr~loopback_hw_params.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~loopback_hw_free.base, #funAddr~loopback_hw_free.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~loopback_prepare.base, #funAddr~loopback_prepare.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~loopback_trigger.base, #funAddr~loopback_trigger.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~loopback_pointer.base, #funAddr~loopback_pointer.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_get_vmalloc_page.base, #funAddr~snd_pcm_lib_get_vmalloc_page.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset + 104, 8);
    call ~#loopback_controls.base, ~#loopback_controls.offset := #Ultimate.alloc(432);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 8, 4);
    call #t~nondet641.base, #t~nondet641.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet641.base, #t~nondet641.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 20, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 28, 4);
    call write~$Pointer$(#funAddr~loopback_rate_shift_info.base, #funAddr~loopback_rate_shift_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_rate_shift_get.base, #funAddr~loopback_rate_shift_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 40, 8);
    call write~$Pointer$(#funAddr~loopback_rate_shift_put.base, #funAddr~loopback_rate_shift_put.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 48, 8);
    call write~$Pointer$(#t~union1249.base, #t~union1249.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 56 + 0, 8);
    call write~$Pointer$(#t~union1250.base, #t~union1250.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 0 + 64, 8);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 8, 4);
    call #t~nondet642.base, #t~nondet642.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet642.base, #t~nondet642.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 20, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_mono_info.base, #funAddr~snd_ctl_boolean_mono_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_notify_get.base, #funAddr~loopback_notify_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 40, 8);
    call write~$Pointer$(#funAddr~loopback_notify_put.base, #funAddr~loopback_notify_put.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 48, 8);
    call write~$Pointer$(#t~union1251.base, #t~union1251.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 56 + 0, 8);
    call write~$Pointer$(#t~union1252.base, #t~union1252.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 72 + 64, 8);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 8, 4);
    call #t~nondet643.base, #t~nondet643.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet643.base, #t~nondet643.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 20, 4);
    call write~int(1, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_mono_info.base, #funAddr~snd_ctl_boolean_mono_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_active_get.base, #funAddr~loopback_active_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 40, 8);
    call write~$Pointer$(0, 0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 48, 8);
    call write~$Pointer$(#t~union1253.base, #t~union1253.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 56 + 0, 8);
    call write~$Pointer$(#t~union1254.base, #t~union1254.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 144 + 64, 8);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 8, 4);
    call #t~nondet644.base, #t~nondet644.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet644.base, #t~nondet644.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 20, 4);
    call write~int(1, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 28, 4);
    call write~$Pointer$(#funAddr~loopback_format_info.base, #funAddr~loopback_format_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_format_get.base, #funAddr~loopback_format_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 40, 8);
    call write~$Pointer$(0, 0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 48, 8);
    call write~$Pointer$(#t~union1255.base, #t~union1255.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 56 + 0, 8);
    call write~$Pointer$(#t~union1256.base, #t~union1256.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 216 + 64, 8);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 8, 4);
    call #t~nondet645.base, #t~nondet645.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet645.base, #t~nondet645.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 20, 4);
    call write~int(1, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 28, 4);
    call write~$Pointer$(#funAddr~loopback_rate_info.base, #funAddr~loopback_rate_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_rate_get.base, #funAddr~loopback_rate_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 40, 8);
    call write~$Pointer$(0, 0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 48, 8);
    call write~$Pointer$(#t~union1257.base, #t~union1257.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 56 + 0, 8);
    call write~$Pointer$(#t~union1258.base, #t~union1258.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 288 + 64, 8);
    call write~int(3, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 0, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 4, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 8, 4);
    call #t~nondet646.base, #t~nondet646.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet646.base, #t~nondet646.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 12, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 20, 4);
    call write~int(1, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 24, 4);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 28, 4);
    call write~$Pointer$(#funAddr~loopback_channels_info.base, #funAddr~loopback_channels_info.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 32, 8);
    call write~$Pointer$(#funAddr~loopback_channels_get.base, #funAddr~loopback_channels_get.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 40, 8);
    call write~$Pointer$(0, 0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 48, 8);
    call write~$Pointer$(#t~union1259.base, #t~union1259.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 56 + 0, 8);
    call write~$Pointer$(#t~union1260.base, #t~union1260.offset, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 56 + 0, 8);
    call write~int(0, ~#loopback_controls.base, ~#loopback_controls.offset + 360 + 64, 8);
    havoc #t~nondet641.base, #t~nondet641.offset;
    havoc #t~union1249.base, #t~union1249.offset;
    havoc #t~union1250.base, #t~union1250.offset;
    havoc #t~nondet642.base, #t~nondet642.offset;
    havoc #t~union1251.base, #t~union1251.offset;
    havoc #t~union1252.base, #t~union1252.offset;
    havoc #t~nondet643.base, #t~nondet643.offset;
    havoc #t~union1253.base, #t~union1253.offset;
    havoc #t~union1254.base, #t~union1254.offset;
    havoc #t~nondet644.base, #t~nondet644.offset;
    havoc #t~union1255.base, #t~union1255.offset;
    havoc #t~union1256.base, #t~union1256.offset;
    havoc #t~nondet645.base, #t~nondet645.offset;
    havoc #t~union1257.base, #t~union1257.offset;
    havoc #t~union1258.base, #t~union1258.offset;
    havoc #t~nondet646.base, #t~nondet646.offset;
    havoc #t~union1259.base, #t~union1259.offset;
    havoc #t~union1260.base, #t~union1260.offset;
    call ~#loopback_pm.base, ~#loopback_pm.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 8, 8);
    call write~$Pointer$(#funAddr~loopback_suspend.base, #funAddr~loopback_suspend.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 16, 8);
    call write~$Pointer$(#funAddr~loopback_resume.base, #funAddr~loopback_resume.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 24, 8);
    call write~$Pointer$(#funAddr~loopback_suspend.base, #funAddr~loopback_suspend.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 32, 8);
    call write~$Pointer$(#funAddr~loopback_resume.base, #funAddr~loopback_resume.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 40, 8);
    call write~$Pointer$(#funAddr~loopback_suspend.base, #funAddr~loopback_suspend.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 48, 8);
    call write~$Pointer$(#funAddr~loopback_resume.base, #funAddr~loopback_resume.offset, ~#loopback_pm.base, ~#loopback_pm.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#loopback_pm.base, ~#loopback_pm.offset + 176, 8);
    call ~#loopback_driver.base, ~#loopback_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~loopback_probe.base, #funAddr~loopback_probe.offset, ~#loopback_driver.base, ~#loopback_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~loopback_remove.base, #funAddr~loopback_remove.offset, ~#loopback_driver.base, ~#loopback_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 32, 8);
    call #t~nondet1151.base, #t~nondet1151.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1151.base, #t~nondet1151.offset, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 24, 8);
    call write~int(0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#loopback_pm.base, ~#loopback_pm.offset, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#loopback_driver.base, ~#loopback_driver.offset + 153, 8);
    call write~int(0, ~#loopback_driver.base, ~#loopback_driver.offset + 161, 1);
    havoc #t~nondet1151.base, #t~nondet1151.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~index, ~#id.base, ~#id.offset, ~pcm_substreams, ~pcm_notify, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~loopback_pm_group1.base, ~loopback_pm_group1.offset, ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset, ~loopback_driver_group0.base, ~loopback_driver_group0.offset, ~enable, ~devices.base, ~devices.offset, ~loopback_pcm_hardware.info, ~loopback_pcm_hardware.formats, ~loopback_pcm_hardware.rates, ~loopback_pcm_hardware.rate_min, ~loopback_pcm_hardware.rate_max, ~loopback_pcm_hardware.channels_min, ~loopback_pcm_hardware.channels_max, ~loopback_pcm_hardware.buffer_bytes_max, ~loopback_pcm_hardware.period_bytes_min, ~loopback_pcm_hardware.period_bytes_max, ~loopback_pcm_hardware.periods_min, ~loopback_pcm_hardware.periods_max, ~loopback_pcm_hardware.fifo_size, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset, ~#loopback_controls.base, ~#loopback_controls.offset, ~#loopback_pm.base, ~#loopback_pm.offset, ~#loopback_driver.base, ~#loopback_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation platform_device_register_simple(#in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int) returns (#res.base : int, #res.offset : int){
    var #t~ret51.base : int, #t~ret51.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~id___0 : int;
    var ~res.base : int, ~res.offset : int;
    var ~num : int;
    var ~tmp~75.base : int, ~tmp~75.offset : int;

  loc13:
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~id___0 := #in~id___0;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~num := #in~num;
    havoc ~tmp~75.base, ~tmp~75.offset;
    call #t~ret51.base, #t~ret51.offset := platform_device_register_resndata(0, 0, ~name.base, ~name.offset, ~id___0, ~res.base, ~res.offset, ~num, 0, 0, 0);
    ~tmp~75.base, ~tmp~75.offset := #t~ret51.base, #t~ret51.offset;
    havoc #t~ret51.base, #t~ret51.offset;
    #res.base, #res.offset := ~tmp~75.base, ~tmp~75.offset;
    assume true;
    return;
}

procedure platform_device_register_simple(#in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation loopback_open(#in~substream.base : int, #in~substream.offset : int) returns (#res : int){
    var #t~mem472.base : int, #t~mem472.offset : int;
    var #t~mem473.base : int, #t~mem473.offset : int;
    var #t~ret474 : int;
    var #t~ret475.base : int, #t~ret475.offset : int;
    var #t~ret478 : int;
    var #t~mem479 : int;
    var #t~mem480.base : int, #t~mem480.offset : int;
    var #t~ret481.base : int, #t~ret481.offset : int;
    var #t~ret482.base : int, #t~ret482.offset : int;
    var #t~nondet483.base : int, #t~nondet483.offset : int;
    var #t~mem497 : int;
    var #t~mem500 : int;
    var #t~ret502 : int;
    var #t~ret503 : int;
    var #t~ret504 : int;
    var #t~ret505 : int;
    var #t~ret508 : int;
    var #t~mem535 : int;
    var #t~mem536 : ~u64;
    var #t~mem537 : int;
    var #t~mem538 : int;
    var #t~mem539 : int;
    var #t~mem540 : int;
    var #t~mem541 : int;
    var #t~mem542 : int;
    var #t~mem543 : int;
    var #t~mem544 : int;
    var #t~mem545 : int;
    var #t~mem546 : int;
    var #t~mem547 : int;
    var ~substream.base : int, ~substream.offset : int;
    var ~runtime~278.base : int, ~runtime~278.offset : int;
    var ~loopback~278.base : int, ~loopback~278.offset : int;
    var ~dpcm~278.base : int, ~dpcm~278.offset : int;
    var ~cable~278.base : int, ~cable~278.offset : int;
    var ~err~278 : int;
    var ~dev~278 : int;
    var ~tmp~278 : int;
    var ~tmp___0~278.base : int, ~tmp___0~278.offset : int;
    var ~tmp___1~278.base : int, ~tmp___1~278.offset : int;
    var ~#__key~278.base : int, ~#__key~278.offset : int;
    var ~tmp___2~278 : int;

  loc15:
    ~substream.base, ~substream.offset := #in~substream.base, #in~substream.offset;
    havoc ~runtime~278.base, ~runtime~278.offset;
    havoc ~loopback~278.base, ~loopback~278.offset;
    havoc ~dpcm~278.base, ~dpcm~278.offset;
    havoc ~cable~278.base, ~cable~278.offset;
    havoc ~err~278;
    havoc ~dev~278;
    havoc ~tmp~278;
    havoc ~tmp___0~278.base, ~tmp___0~278.offset;
    havoc ~tmp___1~278.base, ~tmp___1~278.offset;
    call ~#__key~278.base, ~#__key~278.offset := #Ultimate.alloc(8);
    havoc ~tmp___2~278;
    call #t~mem472.base, #t~mem472.offset := read~$Pointer$(~substream.base, ~substream.offset + 372, 8);
    ~runtime~278.base, ~runtime~278.offset := #t~mem472.base, #t~mem472.offset;
    havoc #t~mem472.base, #t~mem472.offset;
    call #t~mem473.base, #t~mem473.offset := read~$Pointer$(~substream.base, ~substream.offset + 16, 8);
    ~loopback~278.base, ~loopback~278.offset := #t~mem473.base, #t~mem473.offset;
    havoc #t~mem473.base, #t~mem473.offset;
    ~err~278 := 0;
    call #t~ret474 := get_cable_index(~substream.base, ~substream.offset);
    ~tmp~278 := #t~ret474;
    havoc #t~ret474;
    ~dev~278 := (if ~tmp~278 % 4294967296 % 4294967296 <= 2147483647 then ~tmp~278 % 4294967296 % 4294967296 else ~tmp~278 % 4294967296 % 4294967296 - 4294967296);
    call mutex_lock_nested(~loopback~278.base, ~loopback~278.offset + 8, 0);
    call #t~ret475.base, #t~ret475.offset := kzalloc(208, 208);
    return;
}

procedure loopback_open(#in~substream.base : int, #in~substream.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_1_0, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_1_1, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_1_2, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_timer_1_3;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet35 : int;
    var #t~malloc36.base : int, #t~malloc36.offset : int;
    var ~size : int;
    var ~p~47.base : int, ~p~47.offset : int;
    var ~tmp~47.base : int, ~tmp~47.offset : int;
    var ~tmp___0~47 : int;

  loc16:
    ~size := #in~size;
    havoc ~p~47.base, ~p~47.offset;
    havoc ~tmp~47.base, ~tmp~47.offset;
    havoc ~tmp___0~47;
    assume -2147483648 <= #t~nondet35 && #t~nondet35 <= 2147483647;
    ~tmp___0~47 := #t~nondet35;
    havoc #t~nondet35;
    assume ~tmp___0~47 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_platform_driver_2() returns (){
    var #t~ret1160.base : int, #t~ret1160.offset : int;
    var ~tmp~431.base : int, ~tmp~431.offset : int;

  loc17:
    havoc ~tmp~431.base, ~tmp~431.offset;
    call #t~ret1160.base, #t~ret1160.offset := ldv_zalloc(1464);
    ~tmp~431.base, ~tmp~431.offset := #t~ret1160.base, #t~ret1160.offset;
    havoc #t~ret1160.base, #t~ret1160.offset;
    ~loopback_driver_group0.base, ~loopback_driver_group0.offset := ~tmp~431.base, ~tmp~431.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_2() returns ();
modifies ~loopback_driver_group0.base, ~loopback_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1261 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret1261 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_1_3, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_1_2, ~ldv_timer_1_1, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_1_0, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~index, ~#id.base, ~#id.offset, ~pcm_substreams, ~pcm_notify, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~loopback_pm_group1.base, ~loopback_pm_group1.offset, ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset, ~loopback_driver_group0.base, ~loopback_driver_group0.offset, ~enable, ~devices.base, ~devices.offset, ~loopback_pcm_hardware.info, ~loopback_pcm_hardware.formats, ~loopback_pcm_hardware.rates, ~loopback_pcm_hardware.rate_min, ~loopback_pcm_hardware.rate_max, ~loopback_pcm_hardware.channels_min, ~loopback_pcm_hardware.channels_max, ~loopback_pcm_hardware.buffer_bytes_max, ~loopback_pcm_hardware.period_bytes_min, ~loopback_pcm_hardware.period_bytes_max, ~loopback_pcm_hardware.periods_min, ~loopback_pcm_hardware.periods_max, ~loopback_pcm_hardware.fifo_size, ~#loopback_playback_ops.base, ~#loopback_playback_ops.offset, ~#loopback_capture_ops.base, ~#loopback_capture_ops.offset, ~#loopback_controls.base, ~#loopback_controls.offset, ~#loopback_pm.base, ~#loopback_pm.offset, ~#loopback_driver.base, ~#loopback_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_1_0, ~ldv_timer_1_1, ~ldv_timer_1_2, ~ldv_timer_1_3, ~loopback_capture_ops_group0.base, ~loopback_capture_ops_group0.offset, ~loopback_pm_group1.base, ~loopback_pm_group1.offset, ~loopback_playback_ops_group0.base, ~loopback_playback_ops_group0.offset, ~pcm_substreams, ~ldv_timer_list_1_0.base, ~ldv_timer_list_1_0.offset, ~ldv_timer_list_1_1.base, ~ldv_timer_list_1_1.offset, ~ldv_timer_list_1_2.base, ~ldv_timer_list_1_2.offset, ~ldv_timer_list_1_3.base, ~ldv_timer_list_1_3.offset, ~ldv_state_variable_2, ~ldv_spin, ~loopback_driver_group0.base, ~loopback_driver_group0.offset, ~devices.base, ~devices.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23;

implementation alsa_card_loopback_init() returns (#res : int){
    var #t~ret1152 : int;
    var #t~nondet1153.base : int, #t~nondet1153.offset : int;
    var #t~ret1154.base : int, #t~ret1154.offset : int;
    var #t~ret1155 : ~bool;
    var #t~ret1156.base : int, #t~ret1156.offset : int;
    var #t~nondet1157.base : int, #t~nondet1157.offset : int;
    var #t~ret1158 : int;
    var ~i~391 : int;
    var ~err~391 : int;
    var ~cards~391 : int;
    var ~device~391.base : int, ~device~391.offset : int;
    var ~tmp~391 : ~bool;
    var ~tmp___0~391.base : int, ~tmp___0~391.offset : int;

  loc19:
    havoc ~i~391;
    havoc ~err~391;
    havoc ~cards~391;
    havoc ~device~391.base, ~device~391.offset;
    havoc ~tmp~391;
    havoc ~tmp___0~391.base, ~tmp___0~391.offset;
    call #t~ret1152 := ldv___platform_driver_register_21(~#loopback_driver.base, ~#loopback_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1152 && #t~ret1152 <= 2147483647;
    ~err~391 := #t~ret1152;
    havoc #t~ret1152;
    assume !(~err~391 < 0);
    ~cards~391 := 0;
    ~i~391 := 0;
    goto loc20;
  loc20:
    goto loc20_0, loc20_1;
  loc20_0:
    assume ~i~391 <= 31;
    assume !(~enable[~i~391] % 256 == 0);
    call #t~nondet1153.base, #t~nondet1153.offset := #Ultimate.alloc(10);
    call #t~ret1154.base, #t~ret1154.offset := platform_device_register_simple(#t~nondet1153.base, #t~nondet1153.offset, ~i~391, 0, 0, 0);
    ~device~391.base, ~device~391.offset := #t~ret1154.base, #t~ret1154.offset;
    havoc #t~nondet1153.base, #t~nondet1153.offset;
    havoc #t~ret1154.base, #t~ret1154.offset;
    call #t~ret1155 := IS_ERR(~device~391.base, ~device~391.offset);
    ~tmp~391 := #t~ret1155;
    havoc #t~ret1155;
    assume !(~tmp~391 % 256 != 0);
    call #t~ret1156.base, #t~ret1156.offset := platform_get_drvdata(~device~391.base, ~device~391.offset);
    ~tmp___0~391.base, ~tmp___0~391.offset := #t~ret1156.base, #t~ret1156.offset;
    havoc #t~ret1156.base, #t~ret1156.offset;
    assume !((~tmp___0~391.base + ~tmp___0~391.offset) % 18446744073709551616 == 0);
    ~devices.base, ~devices.offset := ~devices.base[~i~391 := ~device~391.base], ~devices.offset[~i~391 := ~device~391.offset];
    ~cards~391 := ~cards~391 + 1;
    ~i~391 := ~i~391 + 1;
    goto loc20;
  loc20_1:
    assume !(~i~391 <= 31);
    assume !(~cards~391 == 0);
    #res := 0;
    assume true;
    return;
}

procedure alsa_card_loopback_init() returns (#res : int);
modifies ~devices.base, ~devices.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_2, ~loopback_driver_group0.base, ~loopback_driver_group0.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc21:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation platform_device_register_resndata(#in~parent.base : int, #in~parent.offset : int, #in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int, #in~data.base : int, #in~data.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret50.base : int, #t~ret50.offset : int;
    var ~parent.base : int, ~parent.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~id___0 : int;
    var ~res.base : int, ~res.offset : int;
    var ~num : int;
    var ~data.base : int, ~data.offset : int;
    var ~size : int;
    var ~#pdevinfo~73.base : int, ~#pdevinfo~73.offset : int;
    var ~tmp~73.base : int, ~tmp~73.offset : int;

  loc22:
    ~parent.base, ~parent.offset := #in~parent.base, #in~parent.offset;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~id___0 := #in~id___0;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~num := #in~num;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    ~size := #in~size;
    call ~#pdevinfo~73.base, ~#pdevinfo~73.offset := #Ultimate.alloc(60);
    havoc ~tmp~73.base, ~tmp~73.offset;
    call write~$Pointer$(~parent.base, ~parent.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 8 + 0, 8);
    call write~$Pointer$(~name.base, ~name.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 16, 8);
    call write~int(~id___0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 24, 4);
    call write~$Pointer$(~res.base, ~res.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 28, 8);
    call write~int(~num, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 36, 4);
    call write~$Pointer$(~data.base, ~data.offset, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 40, 8);
    call write~int(~size, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 48, 4);
    call write~int(0, ~#pdevinfo~73.base, ~#pdevinfo~73.offset + 52, 8);
    call #t~ret50.base, #t~ret50.offset := platform_device_register_full(~#pdevinfo~73.base, ~#pdevinfo~73.offset);
    ~tmp~73.base, ~tmp~73.offset := #t~ret50.base, #t~ret50.offset;
    havoc #t~ret50.base, #t~ret50.offset;
    #res.base, #res.offset := ~tmp~73.base, ~tmp~73.offset;
    call ULTIMATE.dealloc(~#pdevinfo~73.base, ~#pdevinfo~73.offset);
    havoc ~#pdevinfo~73.base, ~#pdevinfo~73.offset;
    assume true;
    return;
}

procedure platform_device_register_resndata(#in~parent.base : int, #in~parent.offset : int, #in~name.base : int, #in~name.offset : int, #in~id___0 : int, #in~res.base : int, #in~res.offset : int, #in~num : int, #in~data.base : int, #in~data.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret1248 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~666 : ~ldv_func_ret_type___3;
    var ~tmp~666 : int;

  loc23:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~666;
    havoc ~tmp~666;
    call #t~ret1248 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1248 && #t~ret1248 <= 2147483647;
    ~tmp~666 := #t~ret1248;
    havoc #t~ret1248;
    ~ldv_func_res~666 := ~tmp~666;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_platform_driver_2();
    #res := ~ldv_func_res~666;
    assume true;
    return;
}

procedure ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~loopback_driver_group0.base, ~loopback_driver_group0.offset;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret14 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~15 : int;

  loc24:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~15;
    call #t~ret14 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret14 && #t~ret14 <= 9223372036854775807;
    ~tmp~15 := #t~ret14;
    havoc #t~ret14;
    #res := (if (if ~tmp~15 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc25:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

procedure platform_device_register_full(#in~40.base : int, #in~40.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_ctl_new1(#in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure snd_ctl_add(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_driver_unregister(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure ldv_thaw_noirq_3() returns (#res : int);
modifies ;

procedure ldv_suspend_late_3() returns (#res : int);
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

procedure snd_pcm_hw_constraint_integer(#in~97.base : int, #in~97.offset : int, #in~98 : int) returns (#res : int);
modifies ;

procedure snd_pcm_period_elapsed(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure snd_pcm_format_set_silence(#in~106 : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns (#res : int);
modifies ;

procedure snd_pcm_format_width(#in~105 : int) returns (#res : int);
modifies ;

procedure kfree(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ldv_poweroff_late_3() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure snd_ctl_boolean_mono_info(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure ldv_freeze_late_3() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure snd_card_register(#in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure snd_pcm_set_ops(#in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure del_timer(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure snd_pcm_hw_rule_add(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101 : int, #in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int, #in~104 : int) returns (#res : int);
modifies ;

procedure snd_pcm_stop(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns (#res : int);
modifies ;

procedure ldv_restore_early_3() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ldv_suspend_noirq_3() returns (#res : int);
modifies ;

procedure snd_pcm_new(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78 : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure sprintf(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure snd_ctl_notify(#in~65.base : int, #in~65.offset : int, #in~66 : int, #in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure ldv_restore_noirq_3() returns (#res : int);
modifies ;

procedure snd_pcm_suspend_all(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure snd_interval_refine(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure snd_pcm_lib_ioctl(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure _snd_pcm_lib_alloc_vmalloc_buffer(#in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure add_timer(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure __wake_up(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure ldv_resume_early_3() returns (#res : int);
modifies ;

procedure snd_card_new(#in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_noirq_3() returns (#res : int);
modifies ;

procedure memset(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_device_unregister(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure ldv_complete_3() returns (#res : int);
modifies ;

procedure snd_iprintf(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure snd_pcm_lib_free_vmalloc_buffer(#in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure snd_card_free(#in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure snd_pcm_lib_get_vmalloc_page(#in~120.base : int, #in~120.offset : int, #in~121 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure ldv_resume_noirq_3() returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_card_proc_new(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure ldv_freeze_noirq_3() returns (#res : int);
modifies ;

procedure __mutex_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~29.base : int, #in~29.offset : int, #in~30 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_3() returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_prepare_3() returns (#res : int);
modifies ;

