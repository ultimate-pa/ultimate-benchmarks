type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
type STRUCT~mem_cgroup;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
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
type STRUCT~iommu_group;
type STRUCT~vfsmount;
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
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~regulator;
type STRUCT~mmc_bus_ops;
type STRUCT~workqueue_struct;
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
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~oom_flags_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~mmc_pm_flag_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
const #funAddr~vub300_delete.base : int;
const #funAddr~vub300_delete.offset : int;
const #funAddr~irqpoll_res_completed.base : int;
const #funAddr~irqpoll_res_completed.offset : int;
const #funAddr~irqpoll_out_completed.base : int;
const #funAddr~irqpoll_out_completed.offset : int;
const #funAddr~command_res_completed.base : int;
const #funAddr~command_res_completed.offset : int;
const #funAddr~command_out_completed.base : int;
const #funAddr~command_out_completed.offset : int;
const #funAddr~vub300_usb_bulk_msg_completion.base : int;
const #funAddr~vub300_usb_bulk_msg_completion.offset : int;
const #funAddr~vub300_mmc_request.base : int;
const #funAddr~vub300_mmc_request.offset : int;
const #funAddr~vub300_mmc_set_ios.base : int;
const #funAddr~vub300_mmc_set_ios.offset : int;
const #funAddr~vub300_mmc_get_ro.base : int;
const #funAddr~vub300_mmc_get_ro.offset : int;
const #funAddr~vub300_enable_sdio_irq.base : int;
const #funAddr~vub300_enable_sdio_irq.offset : int;
const #funAddr~vub300_init_card.base : int;
const #funAddr~vub300_init_card.offset : int;
const #funAddr~vub300_pollwork_thread.base : int;
const #funAddr~vub300_pollwork_thread.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~vub300_cmndwork_thread.base : int;
const #funAddr~vub300_cmndwork_thread.offset : int;
const #funAddr~vub300_deadwork_thread.base : int;
const #funAddr~vub300_deadwork_thread.offset : int;
const #funAddr~vub300_sg_timed_out.base : int;
const #funAddr~vub300_sg_timed_out.offset : int;
const #funAddr~vub300_inactivity_timer_expired.base : int;
const #funAddr~vub300_inactivity_timer_expired.offset : int;
const #funAddr~vub300_probe.base : int;
const #funAddr~vub300_probe.offset : int;
const #funAddr~vub300_disconnect.base : int;
const #funAddr~vub300_disconnect.offset : int;
const #funAddr~vub300_suspend.base : int;
const #funAddr~vub300_suspend.offset : int;
const #funAddr~vub300_resume.base : int;
const #funAddr~vub300_resume.offset : int;
const #funAddr~vub300_pre_reset.base : int;
const #funAddr~vub300_pre_reset.offset : int;
const #funAddr~vub300_post_reset.base : int;
const #funAddr~vub300_post_reset.offset : int;
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
const ~usb_device_speed~USB_SPEED_UNKNOWN : int;
const ~usb_device_speed~USB_SPEED_LOW : int;
const ~usb_device_speed~USB_SPEED_FULL : int;
const ~usb_device_speed~USB_SPEED_HIGH : int;
const ~usb_device_speed~USB_SPEED_WIRELESS : int;
const ~usb_device_speed~USB_SPEED_SUPER : int;
const ~usb_device_state~USB_STATE_NOTATTACHED : int;
const ~usb_device_state~USB_STATE_ATTACHED : int;
const ~usb_device_state~USB_STATE_POWERED : int;
const ~usb_device_state~USB_STATE_RECONNECTING : int;
const ~usb_device_state~USB_STATE_UNAUTHENTICATED : int;
const ~usb_device_state~USB_STATE_DEFAULT : int;
const ~usb_device_state~USB_STATE_ADDRESS : int;
const ~usb_device_state~USB_STATE_CONFIGURED : int;
const ~usb_device_state~USB_STATE_SUSPENDED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN : int;
const ~usb_device_removable~USB_DEVICE_REMOVABLE : int;
const ~usb_device_removable~USB_DEVICE_FIXED : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
axiom #funAddr~vub300_delete.base == -1 && #funAddr~vub300_delete.offset == 0;
axiom #funAddr~irqpoll_res_completed.base == -1 && #funAddr~irqpoll_res_completed.offset == 1;
axiom #funAddr~irqpoll_out_completed.base == -1 && #funAddr~irqpoll_out_completed.offset == 2;
axiom #funAddr~command_res_completed.base == -1 && #funAddr~command_res_completed.offset == 3;
axiom #funAddr~command_out_completed.base == -1 && #funAddr~command_out_completed.offset == 4;
axiom #funAddr~vub300_usb_bulk_msg_completion.base == -1 && #funAddr~vub300_usb_bulk_msg_completion.offset == 5;
axiom #funAddr~vub300_mmc_request.base == -1 && #funAddr~vub300_mmc_request.offset == 6;
axiom #funAddr~vub300_mmc_set_ios.base == -1 && #funAddr~vub300_mmc_set_ios.offset == 7;
axiom #funAddr~vub300_mmc_get_ro.base == -1 && #funAddr~vub300_mmc_get_ro.offset == 8;
axiom #funAddr~vub300_enable_sdio_irq.base == -1 && #funAddr~vub300_enable_sdio_irq.offset == 9;
axiom #funAddr~vub300_init_card.base == -1 && #funAddr~vub300_init_card.offset == 10;
axiom #funAddr~vub300_pollwork_thread.base == -1 && #funAddr~vub300_pollwork_thread.offset == 11;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 12;
axiom #funAddr~vub300_cmndwork_thread.base == -1 && #funAddr~vub300_cmndwork_thread.offset == 13;
axiom #funAddr~vub300_deadwork_thread.base == -1 && #funAddr~vub300_deadwork_thread.offset == 14;
axiom #funAddr~vub300_sg_timed_out.base == -1 && #funAddr~vub300_sg_timed_out.offset == 15;
axiom #funAddr~vub300_inactivity_timer_expired.base == -1 && #funAddr~vub300_inactivity_timer_expired.offset == 16;
axiom #funAddr~vub300_probe.base == -1 && #funAddr~vub300_probe.offset == 17;
axiom #funAddr~vub300_disconnect.base == -1 && #funAddr~vub300_disconnect.offset == 18;
axiom #funAddr~vub300_suspend.base == -1 && #funAddr~vub300_suspend.offset == 19;
axiom #funAddr~vub300_resume.base == -1 && #funAddr~vub300_resume.offset == 20;
axiom #funAddr~vub300_pre_reset.base == -1 && #funAddr~vub300_pre_reset.offset == 21;
axiom #funAddr~vub300_post_reset.base == -1 && #funAddr~vub300_post_reset.offset == 22;
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
axiom ~usb_device_speed~USB_SPEED_UNKNOWN == 0;
axiom ~usb_device_speed~USB_SPEED_LOW == 1;
axiom ~usb_device_speed~USB_SPEED_FULL == 2;
axiom ~usb_device_speed~USB_SPEED_HIGH == 3;
axiom ~usb_device_speed~USB_SPEED_WIRELESS == 4;
axiom ~usb_device_speed~USB_SPEED_SUPER == 5;
axiom ~usb_device_state~USB_STATE_NOTATTACHED == 0;
axiom ~usb_device_state~USB_STATE_ATTACHED == 1;
axiom ~usb_device_state~USB_STATE_POWERED == 2;
axiom ~usb_device_state~USB_STATE_RECONNECTING == 3;
axiom ~usb_device_state~USB_STATE_UNAUTHENTICATED == 4;
axiom ~usb_device_state~USB_STATE_DEFAULT == 5;
axiom ~usb_device_state~USB_STATE_ADDRESS == 6;
axiom ~usb_device_state~USB_STATE_CONFIGURED == 7;
axiom ~usb_device_state~USB_STATE_SUSPENDED == 8;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE_UNKNOWN == 0;
axiom ~usb_device_removable~USB_DEVICE_REMOVABLE == 1;
axiom ~usb_device_removable~USB_DEVICE_FIXED == 2;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~firmware_irqpoll_timeout : int;

var ~force_max_req_size : int;

var ~firmware_rom_wait_states : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_cmd_mutex : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_irq_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~limit_speed_to_24_MHz : ~bool;

var ~pad_input_to_usb_pkt : ~bool;

var ~disable_offload_processing : ~bool;

var ~force_1_bit_data_xfers : ~bool;

var ~force_polling_for_irqs : ~bool;

var ~#vub300_table.base : int, ~#vub300_table.offset : int;

var ~cmndworkqueue.base : int, ~cmndworkqueue.offset : int;

var ~pollworkqueue.base : int, ~pollworkqueue.offset : int;

var ~deadworkqueue.base : int, ~deadworkqueue.offset : int;

var ~#vub300_mmc_ops.base : int, ~#vub300_mmc_ops.offset : int;

var ~#vub300_driver.base : int, ~#vub300_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation vub300_post_reset(#in~intf.base : int, #in~intf.offset : int) returns (#res : int){
    var #t~ret1313.base : int, #t~ret1313.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~vub300~601.base : int, ~vub300~601.offset : int;
    var ~tmp~601.base : int, ~tmp~601.offset : int;

  loc0:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~vub300~601.base, ~vub300~601.offset;
    havoc ~tmp~601.base, ~tmp~601.offset;
    call #t~ret1313.base, #t~ret1313.offset := usb_get_intfdata(~intf.base, ~intf.offset);
    ~tmp~601.base, ~tmp~601.offset := #t~ret1313.base, #t~ret1313.offset;
    havoc #t~ret1313.base, #t~ret1313.offset;
    ~vub300~601.base, ~vub300~601.offset := ~tmp~601.base, ~tmp~601.offset;
    call write~int(-32, ~vub300~601.base, ~vub300~601.offset + 431, 4);
    call ldv_mutex_unlock_37(~vub300~601.base, ~vub300~601.offset + 20);
    return;
}

procedure vub300_post_reset(#in~intf.base : int, #in~intf.offset : int) returns (#res : int);
modifies #memory_int, ~ldv_mutex_cmd_mutex, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation vub300_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1084.base : int, #t~ret1084.offset : int;
    var #t~ret1085.base : int, #t~ret1085.offset : int;
    var #t~mem1086 : int;
    var #t~ret1087 : int;
    var #t~mem1088 : int;
    var #t~ret1089 : int;
    var #t~mem1090 : int;
    var #t~ret1091 : int;
    var #t~nondet1092.base : int, #t~nondet1092.offset : int;
    var #t~ret1093 : int;
    var #t~ret1094.base : int, #t~ret1094.offset : int;
    var #t~nondet1095.base : int, #t~nondet1095.offset : int;
    var #t~ret1096 : int;
    var #t~ret1097.base : int, #t~ret1097.offset : int;
    var #t~nondet1098.base : int, #t~nondet1098.offset : int;
    var #t~ret1099 : int;
    var #t~ret1100.base : int, #t~ret1100.offset : int;
    var #t~nondet1101.base : int, #t~nondet1101.offset : int;
    var #t~ret1102 : int;
    var #t~mem1104 : int;
    var #t~mem1106 : int;
    var #t~mem1108 : int;
    var #t~mem1110 : int;
    var #t~mem1112 : int;
    var #t~nondet1115.base : int, #t~nondet1115.offset : int;
    var #t~ret1116 : int;
    var #t~mem1117 : int;
    var #t~mem1119 : int;
    var #t~mem1129 : int;
    var #t~mem1131 : int;
    var #t~mem1133 : int;
    var #t~mem1135 : int;
    var #t~mem1137 : int;
    var #t~mem1139 : int;
    var #t~mem1141 : int;
    var #t~mem1143 : int;
    var #t~mem1145 : int;
    var #t~mem1147 : int;
    var #t~mem1149 : int;
    var #t~mem1151 : int;
    var #t~mem1153 : int;
    var #t~mem1155 : int;
    var #t~mem1157 : int;
    var #t~mem1159 : int;
    var #t~mem1161 : int;
    var #t~mem1163 : int;
    var #t~ret1166.base : int, #t~ret1166.offset : int;
    var #t~nondet1173.base : int, #t~nondet1173.offset : int;
    var #t~nondet1174.base : int, #t~nondet1174.offset : int;
    var #t~mem1194.base : int, #t~mem1194.offset : int;
    var #t~mem1195.base : int, #t~mem1195.offset : int;
    var #t~ret1196 : int;
    var #t~ret1197 : int;
    var #t~ite1200.base : int, #t~ite1200.offset : int;
    var #t~nondet1198.base : int, #t~nondet1198.offset : int;
    var #t~nondet1199.base : int, #t~nondet1199.offset : int;
    var #t~nondet1201.base : int, #t~nondet1201.offset : int;
    var #t~mem1202.base : int, #t~mem1202.offset : int;
    var #t~nondet1203.base : int, #t~nondet1203.offset : int;
    var #t~ret1204 : int;
    var #t~mem1205 : int;
    var #t~ret1207 : int;
    var #t~mem1208 : int;
    var #t~mem1210 : int;
    var #t~mem1211 : int;
    var #t~mem1213 : int;
    var #t~mem1214.base : int, #t~mem1214.offset : int;
    var #t~nondet1215.base : int, #t~nondet1215.offset : int;
    var #t~ret1216 : int;
    var #t~ret1217 : int;
    var #t~mem1218 : int;
    var #t~mem1220 : int;
    var #t~mem1221 : int;
    var #t~mem1223 : int;
    var #t~mem1224.base : int, #t~mem1224.offset : int;
    var #t~nondet1225.base : int, #t~nondet1225.offset : int;
    var #t~ret1226 : int;
    var #t~mem1227.base : int, #t~mem1227.offset : int;
    var #t~nondet1228.base : int, #t~nondet1228.offset : int;
    var #t~ret1229 : int;
    var #t~mem1230 : int;
    var #t~mem1231 : int;
    var #t~mem1232 : int;
    var #t~short1233 : bool;
    var #t~mem1234 : int;
    var #t~short1235 : bool;
    var #t~mem1236 : int;
    var #t~short1237 : bool;
    var #t~mem1238.base : int, #t~mem1238.offset : int;
    var #t~nondet1239.base : int, #t~nondet1239.offset : int;
    var #t~ret1240 : int;
    var #t~mem1241.base : int, #t~mem1241.offset : int;
    var #t~nondet1242.base : int, #t~nondet1242.offset : int;
    var #t~ret1243 : int;
    var #t~mem1244.base : int, #t~mem1244.offset : int;
    var #t~ret1245 : int;
    var #t~mem1246.base : int, #t~mem1246.offset : int;
    var #t~ret1247 : int;
    var #t~mem1248.base : int, #t~mem1248.offset : int;
    var #t~ret1249 : int;
    var #t~mem1250.base : int, #t~mem1250.offset : int;
    var #t~ret1251 : int;
    var #t~mem1252.base : int, #t~mem1252.offset : int;
    var #t~nondet1253.base : int, #t~nondet1253.offset : int;
    var #t~ret1254 : int;
    var #t~mem1255.base : int, #t~mem1255.offset : int;
    var #t~ret1256 : int;
    var #t~mem1257.base : int, #t~mem1257.offset : int;
    var #t~ret1258 : int;
    var #t~mem1259 : int;
    var #t~mem1261 : int;
    var #t~nondet1264.base : int, #t~nondet1264.offset : int;
    var #t~nondet1266.base : int, #t~nondet1266.offset : int;
    var #t~nondet1270.base : int, #t~nondet1270.offset : int;
    var #t~nondet1273.base : int, #t~nondet1273.offset : int;
    var #t~nondet1275.base : int, #t~nondet1275.offset : int;
    var #t~nondet1278.base : int, #t~nondet1278.offset : int;
    var #t~mem1282 : int;
    var #t~ret1283 : int;
    var #t~mem1284.base : int, #t~mem1284.offset : int;
    var #t~nondet1285.base : int, #t~nondet1285.offset : int;
    var #t~ret1286 : int;
    var #t~ret1287 : int;
    var #t~mem1288.base : int, #t~mem1288.offset : int;
    var #t~nondet1289.base : int, #t~nondet1289.offset : int;
    var #t~ret1290 : int;
    var #t~ret1291 : int;
    var ~interface.base : int, ~interface.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~vub300~536.base : int, ~vub300~536.offset : int;
    var ~iface_desc~536.base : int, ~iface_desc~536.offset : int;
    var ~udev~536.base : int, ~udev~536.offset : int;
    var ~tmp~536.base : int, ~tmp~536.offset : int;
    var ~tmp___0~536.base : int, ~tmp___0~536.offset : int;
    var ~i~536 : int;
    var ~retval~536 : int;
    var ~command_out_urb~536.base : int, ~command_out_urb~536.offset : int;
    var ~command_res_urb~536.base : int, ~command_res_urb~536.offset : int;
    var ~mmc~536.base : int, ~mmc~536.offset : int;
    var ~#manufacturer~536.base : int, ~#manufacturer~536.offset : int;
    var ~#product~536.base : int, ~#product~536.offset : int;
    var ~#serial_number~536.base : int, ~#serial_number~536.offset : int;
    var ~tmp___1~536.base : int, ~tmp___1~536.offset : int;
    var ~#__key~536.base : int, ~#__key~536.offset : int;
    var ~#__key___0~536.base : int, ~#__key___0~536.offset : int;
    var ~tmp___2~536 : int;
    var ~endpoint~536.base : int, ~endpoint~536.offset : int;
    var ~tmp___4~536 : int;
    var ~tmp___5~536.base : int, ~tmp___5~536.offset : int;
    var ~tmp___6~536 : int;
    var ~tmp___7~536 : int;
    var ~tmp___8~536 : int;
    var ~tmp___9~536 : int;
    var ~tmp___10~536 : int;
    var ~tmp___11~536 : int;
    var ~#__key___1~536.base : int, ~#__key___1~536.offset : int;
    var ~__constr_expr_0~536.counter : int;
    var ~#__key___2~536.base : int, ~#__key___2~536.offset : int;
    var ~#__key___3~536.base : int, ~#__key___3~536.offset : int;
    var ~__constr_expr_1~536.counter : int;
    var ~#__key___4~536.base : int, ~#__key___4~536.offset : int;
    var ~__constr_expr_2~536.counter : int;
    var ~#__key___5~536.base : int, ~#__key___5~536.offset : int;
    var ~#__key___6~536.base : int, ~#__key___6~536.offset : int;
    var ~tmp___12~536 : int;
    var ~tmp___13~536 : int;

  loc1:
    ~interface.base, ~interface.offset := #in~interface.base, #in~interface.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~vub300~536.base, ~vub300~536.offset;
    havoc ~iface_desc~536.base, ~iface_desc~536.offset;
    havoc ~udev~536.base, ~udev~536.offset;
    havoc ~tmp~536.base, ~tmp~536.offset;
    havoc ~tmp___0~536.base, ~tmp___0~536.offset;
    havoc ~i~536;
    havoc ~retval~536;
    havoc ~command_out_urb~536.base, ~command_out_urb~536.offset;
    havoc ~command_res_urb~536.base, ~command_res_urb~536.offset;
    havoc ~mmc~536.base, ~mmc~536.offset;
    call ~#manufacturer~536.base, ~#manufacturer~536.offset := #Ultimate.alloc(48);
    call ~#product~536.base, ~#product~536.offset := #Ultimate.alloc(32);
    call ~#serial_number~536.base, ~#serial_number~536.offset := #Ultimate.alloc(32);
    havoc ~tmp___1~536.base, ~tmp___1~536.offset;
    call ~#__key~536.base, ~#__key~536.offset := #Ultimate.alloc(8);
    call ~#__key___0~536.base, ~#__key___0~536.offset := #Ultimate.alloc(8);
    havoc ~tmp___2~536;
    havoc ~endpoint~536.base, ~endpoint~536.offset;
    havoc ~tmp___4~536;
    havoc ~tmp___5~536.base, ~tmp___5~536.offset;
    havoc ~tmp___6~536;
    havoc ~tmp___7~536;
    havoc ~tmp___8~536;
    havoc ~tmp___9~536;
    havoc ~tmp___10~536;
    havoc ~tmp___11~536;
    call ~#__key___1~536.base, ~#__key___1~536.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~536.counter;
    call ~#__key___2~536.base, ~#__key___2~536.offset := #Ultimate.alloc(8);
    call ~#__key___3~536.base, ~#__key___3~536.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_1~536.counter;
    call ~#__key___4~536.base, ~#__key___4~536.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_2~536.counter;
    call ~#__key___5~536.base, ~#__key___5~536.offset := #Ultimate.alloc(8);
    call ~#__key___6~536.base, ~#__key___6~536.offset := #Ultimate.alloc(8);
    havoc ~tmp___12~536;
    havoc ~tmp___13~536;
    call #t~ret1084.base, #t~ret1084.offset := interface_to_usbdev(~interface.base, ~interface.offset);
    ~tmp~536.base, ~tmp~536.offset := #t~ret1084.base, #t~ret1084.offset;
    havoc #t~ret1084.base, #t~ret1084.offset;
    call #t~ret1085.base, #t~ret1085.offset := usb_get_dev(~tmp~536.base, ~tmp~536.offset);
    ~tmp___0~536.base, ~tmp___0~536.offset := #t~ret1085.base, #t~ret1085.offset;
    havoc #t~ret1085.base, #t~ret1085.offset;
    ~udev~536.base, ~udev~536.offset := ~tmp___0~536.base, ~tmp___0~536.offset;
    ~retval~536 := -12;
    call #t~mem1086 := read~int(~udev~536.base, ~udev~536.offset + 1218 + 14, 1);
    call #t~ret1087 := usb_string(~udev~536.base, ~udev~536.offset, #t~mem1086 % 256, ~#manufacturer~536.base, ~#manufacturer~536.offset, 48);
    assume -2147483648 <= #t~ret1087 && #t~ret1087 <= 2147483647;
    havoc #t~mem1086;
    havoc #t~ret1087;
    call #t~mem1088 := read~int(~udev~536.base, ~udev~536.offset + 1218 + 15, 1);
    call #t~ret1089 := usb_string(~udev~536.base, ~udev~536.offset, #t~mem1088 % 256, ~#product~536.base, ~#product~536.offset, 32);
    assume -2147483648 <= #t~ret1089 && #t~ret1089 <= 2147483647;
    havoc #t~mem1088;
    havoc #t~ret1089;
    call #t~mem1090 := read~int(~udev~536.base, ~udev~536.offset + 1218 + 16, 1);
    call #t~ret1091 := usb_string(~udev~536.base, ~udev~536.offset, #t~mem1090 % 256, ~#serial_number~536.base, ~#serial_number~536.offset, 32);
    assume -2147483648 <= #t~ret1091 && #t~ret1091 <= 2147483647;
    havoc #t~mem1090;
    havoc #t~ret1091;
    call #t~nondet1092.base, #t~nondet1092.offset := #Ultimate.alloc(38);
    call #t~ret1093 := _dev_info(~udev~536.base, ~udev~536.offset + 131, #t~nondet1092.base, #t~nondet1092.offset);
    assume -2147483648 <= #t~ret1093 && #t~ret1093 <= 2147483647;
    havoc #t~nondet1092.base, #t~nondet1092.offset;
    havoc #t~ret1093;
    call #t~ret1094.base, #t~ret1094.offset := usb_alloc_urb(0, 208);
    ~command_out_urb~536.base, ~command_out_urb~536.offset := #t~ret1094.base, #t~ret1094.offset;
    havoc #t~ret1094.base, #t~ret1094.offset;
    assume !((~command_out_urb~536.base + ~command_out_urb~536.offset) % 18446744073709551616 == 0);
    call #t~ret1097.base, #t~ret1097.offset := usb_alloc_urb(0, 208);
    ~command_res_urb~536.base, ~command_res_urb~536.offset := #t~ret1097.base, #t~ret1097.offset;
    havoc #t~ret1097.base, #t~ret1097.offset;
    assume !((~command_res_urb~536.base + ~command_res_urb~536.offset) % 18446744073709551616 == 0);
    call #t~ret1100.base, #t~ret1100.offset := mmc_alloc_host(3152, ~udev~536.base, ~udev~536.offset + 131);
    ~mmc~536.base, ~mmc~536.offset := #t~ret1100.base, #t~ret1100.offset;
    havoc #t~ret1100.base, #t~ret1100.offset;
    assume !((~mmc~536.base + ~mmc~536.offset) % 18446744073709551616 == 0);
    call write~int(0, ~mmc~536.base, ~mmc~536.offset + 1167, 4);
    assume !(~force_1_bit_data_xfers % 256 == 0);
    assume !(~force_polling_for_irqs % 256 == 0);
    call #t~mem1108 := read~int(~mmc~536.base, ~mmc~536.offset + 1167, 4);
    call write~int(~bitwiseAnd(#t~mem1108, 4294967263), ~mmc~536.base, ~mmc~536.offset + 1167, 4);
    havoc #t~mem1108;
    assume !(~limit_speed_to_24_MHz % 256 != 0);
    call #t~mem1117 := read~int(~mmc~536.base, ~mmc~536.offset + 1167, 4);
    call write~int(~bitwiseOr(#t~mem1117, 2), ~mmc~536.base, ~mmc~536.offset + 1167, 4);
    havoc #t~mem1117;
    call #t~mem1119 := read~int(~mmc~536.base, ~mmc~536.offset + 1167, 4);
    call write~int(~bitwiseOr(#t~mem1119, 4), ~mmc~536.base, ~mmc~536.offset + 1167, 4);
    havoc #t~mem1119;
    call write~int(48000000, ~mmc~536.base, ~mmc~536.offset + 1111, 4);
    call write~int(200000, ~mmc~536.base, ~mmc~536.offset + 1107, 4);
    call write~int(511, ~mmc~536.base, ~mmc~536.offset + 1687, 4);
    call write~int(512, ~mmc~536.base, ~mmc~536.offset + 1683, 4);
    call write~int(128, ~mmc~536.base, ~mmc~536.offset + 1675, 2);
    assume ~force_max_req_size != 0;
    call write~int(~force_max_req_size * 1024, ~mmc~536.base, ~mmc~536.offset + 1679, 4);
    call #t~mem1129 := read~int(~mmc~536.base, ~mmc~536.offset + 1679, 4);
    call write~int(#t~mem1129, ~mmc~536.base, ~mmc~536.offset + 1671, 4);
    havoc #t~mem1129;
    call write~int(0, ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call #t~mem1131 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1131, 128), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1131;
    call #t~mem1133 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1133, 256), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1133;
    call #t~mem1135 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1135, 512), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1135;
    call #t~mem1137 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1137, 1024), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1137;
    call #t~mem1139 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1139, 2048), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1139;
    call #t~mem1141 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1141, 4096), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1141;
    call #t~mem1143 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1143, 8192), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1143;
    call #t~mem1145 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1145, 16384), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1145;
    call #t~mem1147 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1147, 32768), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1147;
    call #t~mem1149 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1149, 65536), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1149;
    call #t~mem1151 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1151, 131072), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1151;
    call #t~mem1153 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1153, 262144), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1153;
    call #t~mem1155 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1155, 524288), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1155;
    call #t~mem1157 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1157, 1048576), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1157;
    call #t~mem1159 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1159, 2097152), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1159;
    call #t~mem1161 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1161, 4194304), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1161;
    call #t~mem1163 := read~int(~mmc~536.base, ~mmc~536.offset + 1119, 4);
    call write~int(~bitwiseOr(#t~mem1163, 8388608), ~mmc~536.base, ~mmc~536.offset + 1119, 4);
    havoc #t~mem1163;
    call write~$Pointer$(~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset, ~mmc~536.base, ~mmc~536.offset + 1099, 8);
    call #t~ret1166.base, #t~ret1166.offset := mmc_priv(~mmc~536.base, ~mmc~536.offset);
    ~tmp___1~536.base, ~tmp___1~536.offset := #t~ret1166.base, #t~ret1166.offset;
    havoc #t~ret1166.base, #t~ret1166.offset;
    ~vub300~536.base, ~vub300~536.offset := ~tmp___1~536.base, ~tmp___1~536.offset;
    call write~$Pointer$(~mmc~536.base, ~mmc~536.offset, ~vub300~536.base, ~vub300~536.offset + 1759, 8);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 416, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 423, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 1967 + 0 + 16 + 0, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 1967 + 0 + 16 + 1, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 420, 1);
    call #t~nondet1173.base, #t~nondet1173.offset := #Ultimate.alloc(19);
    call __mutex_init(~vub300~536.base, ~vub300~536.offset + 20, #t~nondet1173.base, #t~nondet1173.offset, ~#__key~536.base, ~#__key~536.offset);
    havoc #t~nondet1173.base, #t~nondet1173.offset;
    call #t~nondet1174.base, #t~nondet1174.offset := #Ultimate.alloc(19);
    call __mutex_init(~vub300~536.base, ~vub300~536.offset + 176, #t~nondet1174.base, #t~nondet1174.offset, ~#__key___0~536.base, ~#__key___0~536.offset);
    havoc #t~nondet1174.base, #t~nondet1174.offset;
    call write~$Pointer$(~command_out_urb~536.base, ~command_out_urb~536.offset, ~vub300~536.base, ~vub300~536.offset + 1775, 8);
    call write~$Pointer$(~command_res_urb~536.base, ~command_res_urb~536.offset, ~vub300~536.base, ~vub300~536.offset + 1783, 8);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 439, 4);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 425, 1);
    ~i~536 := 0;
    assume !(~i~536 % 4294967296 <= 7);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 424, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 421, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 422, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 443, 4);
    ~i~536 := 0;
    assume !(~i~536 % 4294967296 <= 15);
    call write~$Pointer$(~udev~536.base, ~udev~536.offset, ~vub300~536.base, ~vub300~536.offset + 0, 8);
    call write~$Pointer$(~interface.base, ~interface.offset, ~vub300~536.base, ~vub300~536.offset + 8, 8);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 413, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 412, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 415, 1);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 414, 1);
    ~i~536 := 0;
    assume !(~i~536 % 4294967296 <= 7);
    call write~int(0, ~vub300~536.base, ~vub300~536.offset + 419, 1);
    call #t~mem1194.base, #t~mem1194.offset := read~$Pointer$(~interface.base, ~interface.offset + 8, 8);
    ~iface_desc~536.base, ~iface_desc~536.offset := #t~mem1194.base, #t~mem1194.offset;
    havoc #t~mem1194.base, #t~mem1194.offset;
    ~i~536 := 0;
    call #t~mem1230 := read~int(~iface_desc~536.base, ~iface_desc~536.offset + 0 + 4, 1);
    assume !(#t~mem1230 % 256 > ~i~536);
    havoc #t~mem1230;
    call #t~mem1231 := read~int(~vub300~536.base, ~vub300~536.offset + 413, 1);
    #t~short1233 := #t~mem1231 % 256 % 4294967296 != 0;
    assume #t~short1233;
    call #t~mem1232 := read~int(~vub300~536.base, ~vub300~536.offset + 412, 1);
    #t~short1233 := #t~mem1232 % 256 % 4294967296 != 0;
    #t~short1235 := #t~short1233;
    assume #t~short1235;
    call #t~mem1234 := read~int(~vub300~536.base, ~vub300~536.offset + 415, 1);
    #t~short1235 := #t~mem1234 % 256 % 4294967296 != 0;
    #t~short1237 := #t~short1235;
    assume #t~short1237;
    call #t~mem1236 := read~int(~vub300~536.base, ~vub300~536.offset + 414, 1);
    #t~short1237 := #t~mem1236 % 256 % 4294967296 != 0;
    assume #t~short1237;
    havoc #t~mem1231;
    havoc #t~mem1232;
    havoc #t~short1233;
    havoc #t~mem1234;
    havoc #t~short1235;
    havoc #t~mem1236;
    havoc #t~short1237;
    call #t~mem1238.base, #t~mem1238.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~nondet1239.base, #t~nondet1239.offset := #Ultimate.alloc(56);
    call #t~ret1240 := _dev_info(#t~mem1238.base, #t~mem1238.offset + 131, #t~nondet1239.base, #t~nondet1239.offset);
    assume -2147483648 <= #t~ret1240 && #t~ret1240 <= 2147483647;
    havoc #t~mem1238.base, #t~mem1238.offset;
    havoc #t~nondet1239.base, #t~nondet1239.offset;
    havoc #t~ret1240;
    call #t~mem1244.base, #t~mem1244.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1245 := __create_pipe(#t~mem1244.base, #t~mem1244.offset, 0);
    ~tmp___9~536 := #t~ret1245;
    havoc #t~mem1244.base, #t~mem1244.offset;
    havoc #t~ret1245;
    call #t~mem1246.base, #t~mem1246.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1247 := usb_control_msg(#t~mem1246.base, #t~mem1246.offset, ~bitwiseOr(~tmp___9~536, 2147483776), 1, 192, 0, 0, ~vub300~536.base, ~vub300~536.offset + 2950, 4, 250);
    assume -2147483648 <= #t~ret1247 && #t~ret1247 <= 2147483647;
    ~retval~536 := #t~ret1247;
    havoc #t~mem1246.base, #t~mem1246.offset;
    havoc #t~ret1247;
    assume !(~retval~536 < 0);
    call #t~mem1248.base, #t~mem1248.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1249 := __create_pipe(#t~mem1248.base, #t~mem1248.offset, 0);
    ~tmp___10~536 := #t~ret1249;
    havoc #t~mem1248.base, #t~mem1248.offset;
    havoc #t~ret1249;
    call #t~mem1250.base, #t~mem1250.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1251 := usb_control_msg(#t~mem1250.base, #t~mem1250.offset, ~bitwiseOr(~tmp___10~536, 2147483776), 16, 64, ~firmware_rom_wait_states % 65536, 0, 0, 0, 0, 250);
    assume -2147483648 <= #t~ret1251 && #t~ret1251 <= 2147483647;
    ~retval~536 := #t~ret1251;
    havoc #t~mem1250.base, #t~mem1250.offset;
    havoc #t~ret1251;
    assume !(~retval~536 < 0);
    call #t~mem1252.base, #t~mem1252.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~nondet1253.base, #t~nondet1253.offset := #Ultimate.alloc(55);
    call #t~ret1254 := _dev_info(#t~mem1252.base, #t~mem1252.offset + 131, #t~nondet1253.base, #t~nondet1253.offset);
    assume -2147483648 <= #t~ret1254 && #t~ret1254 <= 2147483647;
    havoc #t~mem1252.base, #t~mem1252.offset;
    havoc #t~nondet1253.base, #t~nondet1253.offset;
    havoc #t~ret1254;
    call #t~mem1255.base, #t~mem1255.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1256 := __create_pipe(#t~mem1255.base, #t~mem1255.offset, 0);
    ~tmp___11~536 := #t~ret1256;
    havoc #t~mem1255.base, #t~mem1255.offset;
    havoc #t~ret1256;
    call #t~mem1257.base, #t~mem1257.offset := read~$Pointer$(~vub300~536.base, ~vub300~536.offset + 0, 8);
    call #t~ret1258 := usb_control_msg(#t~mem1257.base, #t~mem1257.offset, ~bitwiseOr(~tmp___11~536, 2147483776), 0, 192, 0, 0, ~vub300~536.base, ~vub300~536.offset + 2954, 15, 250);
    assume -2147483648 <= #t~ret1258 && #t~ret1258 <= 2147483647;
    ~retval~536 := #t~ret1258;
    havoc #t~mem1257.base, #t~mem1257.offset;
    havoc #t~ret1258;
    assume !(~retval~536 < 0);
    assume !(~retval~536 == 15);
    call usb_free_urb(~command_res_urb~536.base, ~command_res_urb~536.offset);
    call usb_free_urb(~command_out_urb~536.base, ~command_out_urb~536.offset);
    call usb_put_dev(~udev~536.base, ~udev~536.offset);
    #res := ~retval~536;
    call ULTIMATE.dealloc(~#manufacturer~536.base, ~#manufacturer~536.offset);
    havoc ~#manufacturer~536.base, ~#manufacturer~536.offset;
    call ULTIMATE.dealloc(~#product~536.base, ~#product~536.offset);
    havoc ~#product~536.base, ~#product~536.offset;
    call ULTIMATE.dealloc(~#serial_number~536.base, ~#serial_number~536.offset);
    havoc ~#serial_number~536.base, ~#serial_number~536.offset;
    call ULTIMATE.dealloc(~#__key~536.base, ~#__key~536.offset);
    havoc ~#__key~536.base, ~#__key~536.offset;
    call ULTIMATE.dealloc(~#__key___0~536.base, ~#__key___0~536.offset);
    havoc ~#__key___0~536.base, ~#__key___0~536.offset;
    call ULTIMATE.dealloc(~#__key___1~536.base, ~#__key___1~536.offset);
    havoc ~#__key___1~536.base, ~#__key___1~536.offset;
    call ULTIMATE.dealloc(~#__key___2~536.base, ~#__key___2~536.offset);
    havoc ~#__key___2~536.base, ~#__key___2~536.offset;
    call ULTIMATE.dealloc(~#__key___3~536.base, ~#__key___3~536.offset);
    havoc ~#__key___3~536.base, ~#__key___3~536.offset;
    call ULTIMATE.dealloc(~#__key___4~536.base, ~#__key___4~536.offset);
    havoc ~#__key___4~536.base, ~#__key___4~536.offset;
    call ULTIMATE.dealloc(~#__key___5~536.base, ~#__key___5~536.offset);
    havoc ~#__key___5~536.base, ~#__key___5~536.offset;
    call ULTIMATE.dealloc(~#__key___6~536.base, ~#__key___6~536.offset);
    havoc ~#__key___6~536.base, ~#__key___6~536.offset;
    assume true;
    return;
}

procedure vub300_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_mutex_unlock_37(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_cmd_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_37(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_cmd_mutex;

implementation main() returns (#res : int){
    var #t~ret1339 : int;
    var #t~nondet1340 : int;
    var #t~switch1341 : bool;
    var #t~ret1342 : int;
    var #t~ret1343 : int;
    var #t~ret1344 : int;
    var #t~ret1345 : int;
    var #t~ret1346 : int;
    var #t~ret1347 : int;
    var #t~nondet1348 : int;
    var ~var_group1~621.base : int, ~var_group1~621.offset : int;
    var ~var_group2~621.base : int, ~var_group2~621.offset : int;
    var ~var_group3~621.base : int, ~var_group3~621.offset : int;
    var ~var_vub300_enable_sdio_irq_38_p1~621 : int;
    var ~var_group4~621.base : int, ~var_group4~621.offset : int;
    var ~var_group5~621.base : int, ~var_group5~621.offset : int;
    var ~var_vub300_probe_40_p1~621.base : int, ~var_vub300_probe_40_p1~621.offset : int;
    var ~res_vub300_probe_40~621 : int;
    var ~var_vub300_suspend_42_p1~621.event : int;
    var ~var_vub300_sg_timed_out_22_p0~621 : int;
    var ~var_vub300_inactivity_timer_expired_16_p0~621 : int;
    var ~ldv_s_vub300_driver_usb_driver~621 : int;
    var ~tmp~621 : int;
    var ~tmp___0~621 : int;
    var ~tmp___1~621 : int;

  loc3:
    havoc ~var_group1~621.base, ~var_group1~621.offset;
    havoc ~var_group2~621.base, ~var_group2~621.offset;
    havoc ~var_group3~621.base, ~var_group3~621.offset;
    havoc ~var_vub300_enable_sdio_irq_38_p1~621;
    havoc ~var_group4~621.base, ~var_group4~621.offset;
    havoc ~var_group5~621.base, ~var_group5~621.offset;
    havoc ~var_vub300_probe_40_p1~621.base, ~var_vub300_probe_40_p1~621.offset;
    havoc ~res_vub300_probe_40~621;
    havoc ~var_vub300_suspend_42_p1~621.event;
    havoc ~var_vub300_sg_timed_out_22_p0~621;
    havoc ~var_vub300_inactivity_timer_expired_16_p0~621;
    havoc ~ldv_s_vub300_driver_usb_driver~621;
    havoc ~tmp~621;
    havoc ~tmp___0~621;
    havoc ~tmp___1~621;
    ~ldv_s_vub300_driver_usb_driver~621 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret1339 := vub300_init();
    assume -2147483648 <= #t~ret1339 && #t~ret1339 <= 2147483647;
    ~tmp~621 := #t~ret1339;
    havoc #t~ret1339;
    assume !(~tmp~621 != 0);
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet1348 && #t~nondet1348 <= 2147483647;
    ~tmp___1~621 := #t~nondet1348;
    havoc #t~nondet1348;
    assume ~tmp___1~621 != 0 || ~ldv_s_vub300_driver_usb_driver~621 != 0;
    assume -2147483648 <= #t~nondet1340 && #t~nondet1340 <= 2147483647;
    ~tmp___0~621 := #t~nondet1340;
    havoc #t~nondet1340;
    #t~switch1341 := ~tmp___0~621 == 0;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 1;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 2;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 3;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 4;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 5;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch1341;
    assume ~ldv_s_vub300_driver_usb_driver~621 == 0;
    call #t~ret1343 := vub300_probe(~var_group5~621.base, ~var_group5~621.offset, ~var_vub300_probe_40_p1~621.base, ~var_vub300_probe_40_p1~621.offset);
    assume -2147483648 <= #t~ret1343 && #t~ret1343 <= 2147483647;
    ~res_vub300_probe_40~621 := #t~ret1343;
    havoc #t~ret1343;
    call ldv_check_return_value(~res_vub300_probe_40~621);
    call ldv_check_return_value_probe(~res_vub300_probe_40~621);
    assume !(~res_vub300_probe_40~621 != 0);
    ~ldv_s_vub300_driver_usb_driver~621 := ~ldv_s_vub300_driver_usb_driver~621 + 1;
    goto loc4;
  loc5_1:
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 6;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 7;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 8;
    assume !#t~switch1341;
    #t~switch1341 := #t~switch1341 || ~tmp___0~621 == 9;
    assume #t~switch1341;
    assume ~ldv_s_vub300_driver_usb_driver~621 == 4;
    call ldv_handler_precall();
    call #t~ret1347 := vub300_post_reset(~var_group5~621.base, ~var_group5~621.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_cmd_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_irq_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, #memory_int, #valid, #length, ~cmndworkqueue.base, ~cmndworkqueue.offset, ~pollworkqueue.base, ~pollworkqueue.offset, ~deadworkqueue.base, ~deadworkqueue.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret95.base : int, #t~ret95.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~tmp~123.base : int, ~tmp~123.offset : int;

  loc6:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~tmp~123.base, ~tmp~123.offset;
    call #t~ret95.base, #t~ret95.offset := dev_get_drvdata(~intf.base, ~intf.offset + 44);
    ~tmp~123.base, ~tmp~123.offset := #t~ret95.base, #t~ret95.offset;
    havoc #t~ret95.base, #t~ret95.offset;
    #res.base, #res.offset := ~tmp~123.base, ~tmp~123.offset;
    assume true;
    return;
}

procedure usb_get_intfdata(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation mmc_priv(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int){
    var ~host.base : int, ~host.offset : int;

  loc7:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    #res.base, #res.offset := ~host.base, ~host.offset + 2434;
    assume true;
    return;
}

procedure mmc_priv(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem143 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem143 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem143, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem143;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1315.base : int, #t~nondet1315.offset : int;
    var #t~union1349.head : int, #t~union1349.tail : int;
    var #t~union1350.__padding : [int]int, #t~union1350.dep_map.key.base : int, #t~union1350.dep_map.key.offset : int, #t~union1350.dep_map.class_cache.base : [int]int, #t~union1350.dep_map.class_cache.offset : [int]int, #t~union1350.dep_map.name.base : int, #t~union1350.dep_map.name.offset : int, #t~union1350.dep_map.cpu : int, #t~union1350.dep_map.ip : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~firmware_irqpoll_timeout := 1024;
    ~force_max_req_size := 128;
    ~firmware_rom_wait_states := 28;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_cmd_mutex := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_irq_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~limit_speed_to_24_MHz := 0;
    ~pad_input_to_usb_pkt := 0;
    ~disable_offload_processing := 0;
    ~force_1_bit_data_xfers := 0;
    ~force_polling_for_irqs := 0;
    call ~#vub300_table.base, ~#vub300_table.offset := #Ultimate.alloc(75);
    call write~int(3, ~#vub300_table.base, ~#vub300_table.offset + 0 + 0, 2);
    call write~int(8705, ~#vub300_table.base, ~#vub300_table.offset + 0 + 2, 2);
    call write~int(300, ~#vub300_table.base, ~#vub300_table.offset + 0 + 4, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 6, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 8, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 10, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 11, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 12, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 13, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 14, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 15, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 16, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 0 + 17, 8);
    call write~int(3, ~#vub300_table.base, ~#vub300_table.offset + 25 + 0, 2);
    call write~int(1060, ~#vub300_table.base, ~#vub300_table.offset + 25 + 2, 2);
    call write~int(300, ~#vub300_table.base, ~#vub300_table.offset + 25 + 4, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 6, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 8, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 10, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 11, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 12, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 13, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 14, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 15, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 16, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 25 + 17, 8);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 0, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 2, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 4, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 6, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 8, 2);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 10, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 11, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 12, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 13, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 14, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 15, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 16, 1);
    call write~int(0, ~#vub300_table.base, ~#vub300_table.offset + 50 + 17, 8);
    ~cmndworkqueue.base, ~cmndworkqueue.offset := 0, 0;
    ~pollworkqueue.base, ~pollworkqueue.offset := 0, 0;
    ~deadworkqueue.base, ~deadworkqueue.offset := 0, 0;
    call ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset := #Ultimate.alloc(128);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vub300_mmc_request.base, #funAddr~vub300_mmc_request.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~vub300_mmc_set_ios.base, #funAddr~vub300_mmc_set_ios.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~vub300_mmc_get_ro.base, #funAddr~vub300_mmc_get_ro.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~vub300_enable_sdio_irq.base, #funAddr~vub300_enable_sdio_irq.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~vub300_init_card.base, #funAddr~vub300_init_card.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset + 120, 8);
    call ~#vub300_driver.base, ~#vub300_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1315.base, #t~nondet1315.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 3 := 51];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 5 := 48];
    #memory_int := #memory_int[#t~nondet1315.base,#t~nondet1315.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1315.base, #t~nondet1315.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~vub300_probe.base, #funAddr~vub300_probe.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~vub300_disconnect.base, #funAddr~vub300_disconnect.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~vub300_suspend.base, #funAddr~vub300_suspend.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~vub300_resume.base, #funAddr~vub300_resume.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 48, 8);
    call write~$Pointer$(#funAddr~vub300_pre_reset.base, #funAddr~vub300_pre_reset.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~vub300_post_reset.base, #funAddr~vub300_post_reset.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 64, 8);
    call write~$Pointer$(~#vub300_table.base, ~#vub300_table.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 72, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1349.head, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1349.tail, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1350.__padding[0], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1350.__padding[1], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1350.__padding[2], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[3], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[4], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[5], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[6], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[7], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[8], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[9], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[10], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[11], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[12], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[13], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[14], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[15], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[16], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[17], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[18], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[19], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[20], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[21], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[22], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1350.__padding[23], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1350.dep_map.key.base, #t~union1350.dep_map.key.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1350.dep_map.class_cache.base[0], #t~union1350.dep_map.class_cache.offset[0], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1350.dep_map.class_cache.base[1], #t~union1350.dep_map.class_cache.offset[1], ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1350.dep_map.name.base, #t~union1350.dep_map.name.offset, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1350.dep_map.cpu, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1350.dep_map.ip, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 164 + 113, 4);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 281, 1);
    call write~int(1, ~#vub300_driver.base, ~#vub300_driver.offset + 282, 1);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 283, 1);
    call write~int(0, ~#vub300_driver.base, ~#vub300_driver.offset + 284, 1);
    havoc #t~nondet1315.base, #t~nondet1315.offset;
    havoc #t~union1349.head, #t~union1349.tail;
    havoc #t~union1350.__padding, #t~union1350.dep_map.key.base, #t~union1350.dep_map.key.offset, #t~union1350.dep_map.class_cache.base, #t~union1350.dep_map.class_cache.offset, #t~union1350.dep_map.name.base, #t~union1350.dep_map.name.offset, #t~union1350.dep_map.cpu, #t~union1350.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~firmware_irqpoll_timeout, ~force_max_req_size, ~firmware_rom_wait_states, ~LDV_IN_INTERRUPT, ~ldv_mutex_cmd_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_irq_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~limit_speed_to_24_MHz, ~pad_input_to_usb_pkt, ~disable_offload_processing, ~force_1_bit_data_xfers, ~force_polling_for_irqs, ~#vub300_table.base, ~#vub300_table.offset, ~cmndworkqueue.base, ~cmndworkqueue.offset, ~pollworkqueue.base, ~pollworkqueue.offset, ~deadworkqueue.base, ~deadworkqueue.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset, ~#vub300_driver.base, ~#vub300_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem97.base : int, #t~mem97.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~127.base : int, ~__mptr~127.offset : int;

  loc10:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~127.base, ~__mptr~127.offset;
    call #t~mem97.base, #t~mem97.offset := read~$Pointer$(~intf.base, ~intf.offset + 44 + 0, 8);
    ~__mptr~127.base, ~__mptr~127.offset := #t~mem97.base, #t~mem97.offset;
    havoc #t~mem97.base, #t~mem97.offset;
    #res.base, #res.offset := ~__mptr~127.base, ~__mptr~127.offset + -226440;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_unlock_cmd_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc13:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_cmd_mutex == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_cmd_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_cmd_mutex;

implementation vub300_init() returns (#res : int){
    var #t~nondet1316.base : int, #t~nondet1316.offset : int;
    var #t~ret1317 : int;
    var #t~nondet1318.base : int, #t~nondet1318.offset : int;
    var #t~nondet1319.base : int, #t~nondet1319.offset : int;
    var #t~ret1320.base : int, #t~ret1320.offset : int;
    var #t~nondet1321.base : int, #t~nondet1321.offset : int;
    var #t~ret1322 : int;
    var #t~nondet1323.base : int, #t~nondet1323.offset : int;
    var #t~nondet1324.base : int, #t~nondet1324.offset : int;
    var #t~ret1325.base : int, #t~ret1325.offset : int;
    var #t~nondet1326.base : int, #t~nondet1326.offset : int;
    var #t~ret1327 : int;
    var #t~nondet1328.base : int, #t~nondet1328.offset : int;
    var #t~nondet1329.base : int, #t~nondet1329.offset : int;
    var #t~ret1330.base : int, #t~ret1330.offset : int;
    var #t~nondet1331.base : int, #t~nondet1331.offset : int;
    var #t~ret1332 : int;
    var #t~nondet1333.base : int, #t~nondet1333.offset : int;
    var #t~ret1334 : int;
    var #t~nondet1335.base : int, #t~nondet1335.offset : int;
    var #t~ret1336 : int;
    var ~result~603 : int;
    var ~#__key~603.base : int, ~#__key~603.offset : int;
    var ~__lock_name~603.base : int, ~__lock_name~603.offset : int;
    var ~tmp~603.base : int, ~tmp~603.offset : int;
    var ~#__key___0~603.base : int, ~#__key___0~603.offset : int;
    var ~__lock_name___0~603.base : int, ~__lock_name___0~603.offset : int;
    var ~tmp___0~603.base : int, ~tmp___0~603.offset : int;
    var ~#__key___1~603.base : int, ~#__key___1~603.offset : int;
    var ~__lock_name___1~603.base : int, ~__lock_name___1~603.offset : int;
    var ~tmp___1~603.base : int, ~tmp___1~603.offset : int;

  loc14:
    havoc ~result~603;
    call ~#__key~603.base, ~#__key~603.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~603.base, ~__lock_name~603.offset;
    havoc ~tmp~603.base, ~tmp~603.offset;
    call ~#__key___0~603.base, ~#__key___0~603.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___0~603.base, ~__lock_name___0~603.offset;
    havoc ~tmp___0~603.base, ~tmp___0~603.offset;
    call ~#__key___1~603.base, ~#__key___1~603.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___1~603.base, ~__lock_name___1~603.offset;
    havoc ~tmp___1~603.base, ~tmp___1~603.offset;
    call #t~nondet1316.base, #t~nondet1316.offset := #Ultimate.alloc(64);
    call #t~ret1317 := printk(#t~nondet1316.base, #t~nondet1316.offset);
    assume -2147483648 <= #t~ret1317 && #t~ret1317 <= 2147483647;
    havoc #t~nondet1316.base, #t~nondet1316.offset;
    havoc #t~ret1317;
    call #t~nondet1318.base, #t~nondet1318.offset := #Ultimate.alloc(9);
    ~__lock_name~603.base, ~__lock_name~603.offset := #t~nondet1318.base, #t~nondet1318.offset;
    havoc #t~nondet1318.base, #t~nondet1318.offset;
    call #t~nondet1319.base, #t~nondet1319.offset := #Ultimate.alloc(9);
    call #t~ret1320.base, #t~ret1320.offset := __alloc_workqueue_key(#t~nondet1319.base, #t~nondet1319.offset, 10, 1, ~#__key~603.base, ~#__key~603.offset, ~__lock_name~603.base, ~__lock_name~603.offset);
    ~tmp~603.base, ~tmp~603.offset := #t~ret1320.base, #t~ret1320.offset;
    havoc #t~nondet1319.base, #t~nondet1319.offset;
    havoc #t~ret1320.base, #t~ret1320.offset;
    ~cmndworkqueue.base, ~cmndworkqueue.offset := ~tmp~603.base, ~tmp~603.offset;
    assume !((~cmndworkqueue.base + ~cmndworkqueue.offset) % 18446744073709551616 == 0);
    call #t~nondet1323.base, #t~nondet1323.offset := #Ultimate.alloc(9);
    ~__lock_name___0~603.base, ~__lock_name___0~603.offset := #t~nondet1323.base, #t~nondet1323.offset;
    havoc #t~nondet1323.base, #t~nondet1323.offset;
    call #t~nondet1324.base, #t~nondet1324.offset := #Ultimate.alloc(9);
    call #t~ret1325.base, #t~ret1325.offset := __alloc_workqueue_key(#t~nondet1324.base, #t~nondet1324.offset, 10, 1, ~#__key___0~603.base, ~#__key___0~603.offset, ~__lock_name___0~603.base, ~__lock_name___0~603.offset);
    ~tmp___0~603.base, ~tmp___0~603.offset := #t~ret1325.base, #t~ret1325.offset;
    havoc #t~nondet1324.base, #t~nondet1324.offset;
    havoc #t~ret1325.base, #t~ret1325.offset;
    ~pollworkqueue.base, ~pollworkqueue.offset := ~tmp___0~603.base, ~tmp___0~603.offset;
    assume !((~pollworkqueue.base + ~pollworkqueue.offset) % 18446744073709551616 == 0);
    call #t~nondet1328.base, #t~nondet1328.offset := #Ultimate.alloc(9);
    ~__lock_name___1~603.base, ~__lock_name___1~603.offset := #t~nondet1328.base, #t~nondet1328.offset;
    havoc #t~nondet1328.base, #t~nondet1328.offset;
    call #t~nondet1329.base, #t~nondet1329.offset := #Ultimate.alloc(9);
    call #t~ret1330.base, #t~ret1330.offset := __alloc_workqueue_key(#t~nondet1329.base, #t~nondet1329.offset, 10, 1, ~#__key___1~603.base, ~#__key___1~603.offset, ~__lock_name___1~603.base, ~__lock_name___1~603.offset);
    ~tmp___1~603.base, ~tmp___1~603.offset := #t~ret1330.base, #t~ret1330.offset;
    havoc #t~nondet1329.base, #t~nondet1329.offset;
    havoc #t~ret1330.base, #t~ret1330.offset;
    ~deadworkqueue.base, ~deadworkqueue.offset := ~tmp___1~603.base, ~tmp___1~603.offset;
    assume !((~deadworkqueue.base + ~deadworkqueue.offset) % 18446744073709551616 == 0);
    call #t~nondet1333.base, #t~nondet1333.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 1 := 117];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 3 := 51];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 5 := 48];
    #memory_int := #memory_int[#t~nondet1333.base,#t~nondet1333.offset + 6 := 0];
    call #t~ret1334 := usb_register_driver(~#vub300_driver.base, ~#vub300_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1333.base, #t~nondet1333.offset);
    assume -2147483648 <= #t~ret1334 && #t~ret1334 <= 2147483647;
    ~result~603 := #t~ret1334;
    havoc #t~nondet1333.base, #t~nondet1333.offset;
    havoc #t~ret1334;
    assume !(~result~603 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~603.base, ~#__key~603.offset);
    havoc ~#__key~603.base, ~#__key~603.offset;
    call ULTIMATE.dealloc(~#__key___0~603.base, ~#__key___0~603.offset);
    havoc ~#__key___0~603.base, ~#__key___0~603.offset;
    call ULTIMATE.dealloc(~#__key___1~603.base, ~#__key___1~603.offset);
    havoc ~#__key___1~603.base, ~#__key___1~603.offset;
    assume true;
    return;
}

procedure vub300_init() returns (#res : int);
modifies ~cmndworkqueue.base, ~cmndworkqueue.offset, ~pollworkqueue.base, ~pollworkqueue.offset, ~deadworkqueue.base, ~deadworkqueue.offset, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret1351 : int;

  loc15:
    call ULTIMATE.init();
    call #t~ret1351 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~firmware_irqpoll_timeout, ~force_max_req_size, ~firmware_rom_wait_states, ~LDV_IN_INTERRUPT, ~ldv_mutex_cmd_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_irq_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~limit_speed_to_24_MHz, ~pad_input_to_usb_pkt, ~disable_offload_processing, ~force_1_bit_data_xfers, ~force_polling_for_irqs, ~#vub300_table.base, ~#vub300_table.offset, ~cmndworkqueue.base, ~cmndworkqueue.offset, ~pollworkqueue.base, ~pollworkqueue.offset, ~deadworkqueue.base, ~deadworkqueue.offset, ~#vub300_mmc_ops.base, ~#vub300_mmc_ops.offset, ~#vub300_driver.base, ~#vub300_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_cmd_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_irq_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~cmndworkqueue.base, ~cmndworkqueue.offset, ~pollworkqueue.base, ~pollworkqueue.offset, ~deadworkqueue.base, ~deadworkqueue.offset, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_cmd_mutex := 1;
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_irq_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cmd_mutex, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_irq_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex;

procedure msleep(#in~84 : int) returns ();
modifies ;

procedure usb_submit_urb(#in~116.base : int, #in~116.offset : int, #in~117 : int) returns (#res : int);
modifies ;

procedure wake_up_process(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure usb_put_dev(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure usb_get_dev(#in~98.base : int, #in~98.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_sg_wait(#in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure mmc_resume_host(#in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure __memcpy(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_check_return_value(#in~1337 : int) returns ();
modifies ;

procedure mmc_detect_change(#in~151.base : int, #in~151.offset : int, #in~152 : int) returns ();
modifies ;

procedure del_timer(#in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure usb_sg_cancel(#in~141.base : int, #in~141.offset : int) returns ();
modifies ;

procedure usb_sg_init(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136 : int, #in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139 : int, #in~140 : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~74 : int, #in~75 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_unlink_urb(#in~118.base : int, #in~118.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~1338 : int) returns ();
modifies ;

procedure mmc_add_host(#in~146.base : int, #in~146.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure mmc_alloc_host(#in~144 : int, #in~145.base : int, #in~145.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25 : int) returns ();
modifies ;

procedure mmc_remove_host(#in~147.base : int, #in~147.offset : int) returns ();
modifies ;

procedure release_firmware(#in~167.base : int, #in~167.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure flush_workqueue(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure usb_alloc_urb(#in~113 : int, #in~114 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~85.base : int, #in~85.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _dev_info(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
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

procedure __alloc_workqueue_key(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_deregister(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure usb_kill_urb(#in~119.base : int, #in~119.offset : int) returns ();
modifies ;

procedure kfree(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure mmc_free_host(#in~148.base : int, #in~148.offset : int) returns ();
modifies ;

procedure usb_lock_device_for_reset(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure sg_copy_from_buffer(#in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170.base : int, #in~170.offset : int, #in~171 : int) returns (#res : int);
modifies ;

procedure C.complete(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure sg_copy_to_buffer(#in~172.base : int, #in~172.offset : int, #in~173 : int, #in~174.base : int, #in~174.offset : int, #in~175 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure usb_control_msg(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int, #in~123 : int, #in~124 : int, #in~125 : int, #in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure memset(#in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mmc_request_done(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns ();
modifies ;

procedure init_timer_key(#in~40.base : int, #in~40.offset : int, #in~41 : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure __init_work(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure mmc_suspend_host(#in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~39 : int) returns (#res : int);
modifies ;

procedure usb_reset_device(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure queue_delayed_work(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int) returns (#res : ~bool);
modifies ;

procedure __init_waitqueue_head(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~48 : int) returns ();
modifies ;

procedure dev_warn(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure usb_string(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131.base : int, #in~131.offset : int, #in~132 : int) returns (#res : int);
modifies ;

procedure queue_work(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : ~bool);
modifies ;

procedure strncpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

