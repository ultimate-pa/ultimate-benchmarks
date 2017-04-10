type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
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
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
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
type STRUCT~scatterlist;
type STRUCT~kmem_cache_node;
type STRUCT~input_mt;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~kernel_ulong_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~ims_pcu_backlight_work.base : int;
const #funAddr~ims_pcu_backlight_work.offset : int;
const #funAddr~ims_pcu_backlight_get_brightness.base : int;
const #funAddr~ims_pcu_backlight_get_brightness.offset : int;
const #funAddr~ims_pcu_backlight_set_brightness.base : int;
const #funAddr~ims_pcu_backlight_set_brightness.offset : int;
const #funAddr~ims_pcu_attribute_show.base : int;
const #funAddr~ims_pcu_attribute_show.offset : int;
const #funAddr~ims_pcu_attribute_store.base : int;
const #funAddr~ims_pcu_attribute_store.offset : int;
const #funAddr~ims_pcu_reset_device.base : int;
const #funAddr~ims_pcu_reset_device.offset : int;
const #funAddr~ims_pcu_update_firmware_store.base : int;
const #funAddr~ims_pcu_update_firmware_store.offset : int;
const #funAddr~ims_pcu_update_firmware_status_show.base : int;
const #funAddr~ims_pcu_update_firmware_status_show.offset : int;
const #funAddr~ims_pcu_is_attr_visible.base : int;
const #funAddr~ims_pcu_is_attr_visible.offset : int;
const #funAddr~ims_pcu_irq.base : int;
const #funAddr~ims_pcu_irq.offset : int;
const #funAddr~ims_pcu_process_async_firmware.base : int;
const #funAddr~ims_pcu_process_async_firmware.offset : int;
const #funAddr~ims_pcu_probe.base : int;
const #funAddr~ims_pcu_probe.offset : int;
const #funAddr~ims_pcu_disconnect.base : int;
const #funAddr~ims_pcu_disconnect.offset : int;
const #funAddr~ims_pcu_suspend.base : int;
const #funAddr~ims_pcu_suspend.offset : int;
const #funAddr~ims_pcu_resume.base : int;
const #funAddr~ims_pcu_resume.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~ims_pcu_backlight_work.base == -1 && #funAddr~ims_pcu_backlight_work.offset == 0;
axiom #funAddr~ims_pcu_backlight_get_brightness.base == -1 && #funAddr~ims_pcu_backlight_get_brightness.offset == 1;
axiom #funAddr~ims_pcu_backlight_set_brightness.base == -1 && #funAddr~ims_pcu_backlight_set_brightness.offset == 2;
axiom #funAddr~ims_pcu_attribute_show.base == -1 && #funAddr~ims_pcu_attribute_show.offset == 3;
axiom #funAddr~ims_pcu_attribute_store.base == -1 && #funAddr~ims_pcu_attribute_store.offset == 4;
axiom #funAddr~ims_pcu_reset_device.base == -1 && #funAddr~ims_pcu_reset_device.offset == 5;
axiom #funAddr~ims_pcu_update_firmware_store.base == -1 && #funAddr~ims_pcu_update_firmware_store.offset == 6;
axiom #funAddr~ims_pcu_update_firmware_status_show.base == -1 && #funAddr~ims_pcu_update_firmware_status_show.offset == 7;
axiom #funAddr~ims_pcu_is_attr_visible.base == -1 && #funAddr~ims_pcu_is_attr_visible.offset == 8;
axiom #funAddr~ims_pcu_irq.base == -1 && #funAddr~ims_pcu_irq.offset == 9;
axiom #funAddr~ims_pcu_process_async_firmware.base == -1 && #funAddr~ims_pcu_process_async_firmware.offset == 10;
axiom #funAddr~ims_pcu_probe.base == -1 && #funAddr~ims_pcu_probe.offset == 11;
axiom #funAddr~ims_pcu_disconnect.base == -1 && #funAddr~ims_pcu_disconnect.offset == 12;
axiom #funAddr~ims_pcu_suspend.base == -1 && #funAddr~ims_pcu_suspend.offset == 13;
axiom #funAddr~ims_pcu_resume.base == -1 && #funAddr~ims_pcu_resume.offset == 14;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~usb_counter : int;

var ~ldv_state_variable_11 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~#ims_pcu_keymap_1.base : int, ~#ims_pcu_keymap_1.offset : int;

var ~#ims_pcu_keymap_2.base : int, ~#ims_pcu_keymap_2.offset : int;

var ~#ims_pcu_keymap_3.base : int, ~#ims_pcu_keymap_3.offset : int;

var ~#ims_pcu_keymap_4.base : int, ~#ims_pcu_keymap_4.offset : int;

var ~#ims_pcu_keymap_5.base : int, ~#ims_pcu_keymap_5.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_2 : int;

var ~INTERF_STATE : int;

var ~SERIAL_STATE : int;

var ~usb_intfdata.base : int, ~usb_intfdata.offset : int;

var ~dev_counter : int;

var ~completeFnIntCounter : int;

var ~completeFnBulkCounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ims_pcu_attr_serial_number_group1.base : int, ~ims_pcu_attr_serial_number_group1.offset : int;

var ~ims_pcu_attr_bl_version_group0.base : int, ~ims_pcu_attr_bl_version_group0.offset : int;

var ~ims_pcu_attr_fw_version_group1.base : int, ~ims_pcu_attr_fw_version_group1.offset : int;

var ~ims_pcu_attr_reset_reason_group1.base : int, ~ims_pcu_attr_reset_reason_group1.offset : int;

var ~ims_pcu_attr_date_of_manufacturing_group0.base : int, ~ims_pcu_attr_date_of_manufacturing_group0.offset : int;

var ~ims_pcu_attr_reset_reason_group0.base : int, ~ims_pcu_attr_reset_reason_group0.offset : int;

var ~ims_pcu_attr_date_of_manufacturing_group1.base : int, ~ims_pcu_attr_date_of_manufacturing_group1.offset : int;

var ~ims_pcu_driver_group1.base : int, ~ims_pcu_driver_group1.offset : int;

var ~ims_pcu_attr_part_number_group1.base : int, ~ims_pcu_attr_part_number_group1.offset : int;

var ~ims_pcu_attr_fw_version_group0.base : int, ~ims_pcu_attr_fw_version_group0.offset : int;

var ~ims_pcu_attr_part_number_group0.base : int, ~ims_pcu_attr_part_number_group0.offset : int;

var ~ims_pcu_attr_serial_number_group0.base : int, ~ims_pcu_attr_serial_number_group0.offset : int;

var ~ims_pcu_attr_bl_version_group1.base : int, ~ims_pcu_attr_bl_version_group1.offset : int;

var ~#ims_pcu_device_info.base : int, ~#ims_pcu_device_info.offset : int;

var ~#ims_pcu_attr_part_number.base : int, ~#ims_pcu_attr_part_number.offset : int;

var ~#ims_pcu_attr_serial_number.base : int, ~#ims_pcu_attr_serial_number.offset : int;

var ~#ims_pcu_attr_date_of_manufacturing.base : int, ~#ims_pcu_attr_date_of_manufacturing.offset : int;

var ~#ims_pcu_attr_fw_version.base : int, ~#ims_pcu_attr_fw_version.offset : int;

var ~#ims_pcu_attr_bl_version.base : int, ~#ims_pcu_attr_bl_version.offset : int;

var ~#ims_pcu_attr_reset_reason.base : int, ~#ims_pcu_attr_reset_reason.offset : int;

var ~#dev_attr_reset_device.base : int, ~#dev_attr_reset_device.offset : int;

var ~#dev_attr_update_firmware.base : int, ~#dev_attr_update_firmware.offset : int;

var ~#dev_attr_update_firmware_status.base : int, ~#dev_attr_update_firmware_status.offset : int;

var ~#ims_pcu_attrs.base : int, ~#ims_pcu_attrs.offset : int;

var ~#ims_pcu_attr_group.base : int, ~#ims_pcu_attr_group.offset : int;

var ~#ims_pcu_id_table.base : int, ~#ims_pcu_id_table.offset : int;

var ~#ims_pcu_driver.base : int, ~#ims_pcu_driver.offset : int;

var ~usb_urb.base : int, ~usb_urb.offset : int;

var ~usb_dev.base : int, ~usb_dev.offset : int;

var ~completeFnInt.base : int, ~completeFnInt.offset : int;

var ~completeFnBulk.base : int, ~completeFnBulk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_usb_register_driver_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1054 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~701 : ~ldv_func_ret_type;
    var ~tmp~701 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~701;
    havoc ~tmp~701;
    call #t~ret1054 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1054 && #t~ret1054 <= 2147483647;
    ~tmp~701 := #t~ret1054;
    havoc #t~ret1054;
    ~ldv_func_res~701 := ~tmp~701;
    ~ldv_state_variable_1 := 1;
    ~usb_counter := 0;
    call ldv_usb_driver_1();
    #res := ~ldv_func_res~701;
    assume true;
    return;
}

procedure ldv_usb_register_driver_24(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_1, ~usb_counter, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet521.base : int, #t~nondet521.offset : int;
    var #t~nondet522.base : int, #t~nondet522.offset : int;
    var #t~nondet523.base : int, #t~nondet523.offset : int;
    var #t~nondet524.base : int, #t~nondet524.offset : int;
    var #t~nondet525.base : int, #t~nondet525.offset : int;
    var #t~nondet526.base : int, #t~nondet526.offset : int;
    var #t~nondet538.base : int, #t~nondet538.offset : int;
    var #t~nondet556.base : int, #t~nondet556.offset : int;
    var #t~nondet560.base : int, #t~nondet560.offset : int;
    var #t~nondet949.base : int, #t~nondet949.offset : int;
    var #t~union1060.head : int, #t~union1060.tail : int;
    var #t~union1061.__padding : [int]int, #t~union1061.dep_map.key.base : int, #t~union1061.dep_map.key.offset : int, #t~union1061.dep_map.class_cache.base : [int]int, #t~union1061.dep_map.class_cache.offset : [int]int, #t~union1061.dep_map.name.base : int, #t~union1061.dep_map.name.offset : int, #t~union1061.dep_map.cpu : int, #t~union1061.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~usb_counter := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    call ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset := #Ultimate.alloc(14);
    call write~int(0, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 0, 2);
    call write~int(540, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 2, 2);
    call write~int(539, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 4, 2);
    call write~int(542, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 6, 2);
    call write~int(115, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 8, 2);
    call write~int(114, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 10, 2);
    call write~int(358, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset + 12, 2);
    call ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset := #Ultimate.alloc(14);
    call write~int(0, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 0, 2);
    call write~int(0, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 2, 2);
    call write~int(0, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 4, 2);
    call write~int(0, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 6, 2);
    call write~int(115, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 8, 2);
    call write~int(114, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 10, 2);
    call write~int(358, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset + 12, 2);
    call ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset := #Ultimate.alloc(38);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 0, 2);
    call write~int(172, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 2, 2);
    call write~int(541, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 4, 2);
    call write~int(542, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 6, 2);
    call write~int(115, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 8, 2);
    call write~int(114, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 10, 2);
    call write~int(431, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 12, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 14, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 16, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 18, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 20, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 22, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 24, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 26, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 28, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 30, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 32, 2);
    call write~int(0, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 34, 2);
    call write~int(164, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset + 36, 2);
    call ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset := #Ultimate.alloc(38);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 0, 2);
    call write~int(540, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 2, 2);
    call write~int(539, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 4, 2);
    call write~int(542, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 6, 2);
    call write~int(115, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 8, 2);
    call write~int(114, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 10, 2);
    call write~int(358, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 12, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 14, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 16, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 18, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 20, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 22, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 24, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 26, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 28, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 30, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 32, 2);
    call write~int(0, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 34, 2);
    call write~int(164, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset + 36, 2);
    call ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset := #Ultimate.alloc(8);
    call write~int(0, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset + 0, 2);
    call write~int(540, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset + 2, 2);
    call write~int(539, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset + 4, 2);
    call write~int(542, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset + 6, 2);
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_2 := 0;
    ~INTERF_STATE := 0;
    ~SERIAL_STATE := 0;
    ~usb_intfdata.base, ~usb_intfdata.offset := 0, 0;
    ~dev_counter := 0;
    ~completeFnIntCounter := 0;
    ~completeFnBulkCounter := 0;
    ~ims_pcu_attr_serial_number_group1.base, ~ims_pcu_attr_serial_number_group1.offset := 0, 0;
    ~ims_pcu_attr_bl_version_group0.base, ~ims_pcu_attr_bl_version_group0.offset := 0, 0;
    ~ims_pcu_attr_fw_version_group1.base, ~ims_pcu_attr_fw_version_group1.offset := 0, 0;
    ~ims_pcu_attr_reset_reason_group1.base, ~ims_pcu_attr_reset_reason_group1.offset := 0, 0;
    ~ims_pcu_attr_date_of_manufacturing_group0.base, ~ims_pcu_attr_date_of_manufacturing_group0.offset := 0, 0;
    ~ims_pcu_attr_reset_reason_group0.base, ~ims_pcu_attr_reset_reason_group0.offset := 0, 0;
    ~ims_pcu_attr_date_of_manufacturing_group1.base, ~ims_pcu_attr_date_of_manufacturing_group1.offset := 0, 0;
    ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset := 0, 0;
    ~ims_pcu_attr_part_number_group1.base, ~ims_pcu_attr_part_number_group1.offset := 0, 0;
    ~ims_pcu_attr_fw_version_group0.base, ~ims_pcu_attr_fw_version_group0.offset := 0, 0;
    ~ims_pcu_attr_part_number_group0.base, ~ims_pcu_attr_part_number_group0.offset := 0, 0;
    ~ims_pcu_attr_serial_number_group0.base, ~ims_pcu_attr_serial_number_group0.offset := 0, 0;
    ~ims_pcu_attr_bl_version_group1.base, ~ims_pcu_attr_bl_version_group1.offset := 0, 0;
    call ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset := #Ultimate.alloc(78);
    call write~$Pointer$(0, 0, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 0 + 0, 8);
    call write~int(0, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 0 + 8, 4);
    call write~int(0, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 0 + 12, 1);
    call write~$Pointer$(~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 13 + 0, 8);
    call write~int(7, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 13 + 8, 4);
    call write~int(1, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 13 + 12, 1);
    call write~$Pointer$(~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 26 + 0, 8);
    call write~int(7, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 26 + 8, 4);
    call write~int(1, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 26 + 12, 1);
    call write~$Pointer$(~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 39 + 0, 8);
    call write~int(19, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 39 + 8, 4);
    call write~int(1, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 39 + 12, 1);
    call write~$Pointer$(~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 52 + 0, 8);
    call write~int(19, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 52 + 8, 4);
    call write~int(1, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 52 + 12, 1);
    call write~$Pointer$(~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 65 + 0, 8);
    call write~int(4, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 65 + 8, 4);
    call write~int(0, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset + 65 + 12, 1);
    call ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset := #Ultimate.alloc(51);
    call #t~nondet521.base, #t~nondet521.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet521.base, #t~nondet521.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 35, 8);
    call write~int(21, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 43, 4);
    call write~int(15, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 47, 4);
    havoc #t~nondet521.base, #t~nondet521.offset;
    call ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset := #Ultimate.alloc(51);
    call #t~nondet522.base, #t~nondet522.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet522.base, #t~nondet522.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 35, 8);
    call write~int(36, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 43, 4);
    call write~int(8, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 47, 4);
    havoc #t~nondet522.base, #t~nondet522.offset;
    call ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset := #Ultimate.alloc(51);
    call #t~nondet523.base, #t~nondet523.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet523.base, #t~nondet523.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 35, 8);
    call write~int(44, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 43, 4);
    call write~int(8, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 47, 4);
    havoc #t~nondet523.base, #t~nondet523.offset;
    call ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset := #Ultimate.alloc(51);
    call #t~nondet524.base, #t~nondet524.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet524.base, #t~nondet524.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 35, 8);
    call write~int(52, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 43, 4);
    call write~int(10, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 47, 4);
    havoc #t~nondet524.base, #t~nondet524.offset;
    call ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset := #Ultimate.alloc(51);
    call #t~nondet525.base, #t~nondet525.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet525.base, #t~nondet525.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 35, 8);
    call write~int(62, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 43, 4);
    call write~int(10, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 47, 4);
    havoc #t~nondet525.base, #t~nondet525.offset;
    call ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset := #Ultimate.alloc(51);
    call #t~nondet526.base, #t~nondet526.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet526.base, #t~nondet526.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 0, 8);
    call write~int(292, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_show.base, #funAddr~ims_pcu_attribute_show.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_attribute_store.base, #funAddr~ims_pcu_attribute_store.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 35, 8);
    call write~int(72, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 43, 4);
    call write~int(3, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 47, 4);
    havoc #t~nondet526.base, #t~nondet526.offset;
    call ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset := #Ultimate.alloc(43);
    call #t~nondet538.base, #t~nondet538.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet538.base, #t~nondet538.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 0, 8);
    call write~int(128, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_reset_device.base, #funAddr~ims_pcu_reset_device.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 35, 8);
    havoc #t~nondet538.base, #t~nondet538.offset;
    call ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset := #Ultimate.alloc(43);
    call #t~nondet556.base, #t~nondet556.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet556.base, #t~nondet556.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 0, 8);
    call write~int(128, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_update_firmware_store.base, #funAddr~ims_pcu_update_firmware_store.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 35, 8);
    havoc #t~nondet556.base, #t~nondet556.offset;
    call ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset := #Ultimate.alloc(43);
    call #t~nondet560.base, #t~nondet560.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet560.base, #t~nondet560.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_update_firmware_status_show.base, #funAddr~ims_pcu_update_firmware_status_show.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 35, 8);
    havoc #t~nondet560.base, #t~nondet560.offset;
    call ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset := #Ultimate.alloc(80);
    call write~$Pointer$(~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 0, 8);
    call write~$Pointer$(~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 8, 8);
    call write~$Pointer$(~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 16, 8);
    call write~$Pointer$(~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 24, 8);
    call write~$Pointer$(~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 32, 8);
    call write~$Pointer$(~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 40, 8);
    call write~$Pointer$(~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 48, 8);
    call write~$Pointer$(~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 56, 8);
    call write~$Pointer$(~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset + 72, 8);
    call ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset + 0, 8);
    call write~$Pointer$(#funAddr~ims_pcu_is_attr_visible.base, #funAddr~ims_pcu_is_attr_visible.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset + 8, 8);
    call write~$Pointer$(~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset + 24, 8);
    call ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset := #Ultimate.alloc(75);
    call write~int(899, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 0, 2);
    call write~int(1240, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 2, 2);
    call write~int(130, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 4, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 6, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 10, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 11, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 12, 1);
    call write~int(2, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 13, 1);
    call write~int(2, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 14, 1);
    call write~int(1, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 15, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 16, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 0 + 17, 8);
    call write~int(899, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 0, 2);
    call write~int(1240, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 2, 2);
    call write~int(131, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 4, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 6, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 8, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 10, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 11, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 12, 1);
    call write~int(2, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 13, 1);
    call write~int(2, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 14, 1);
    call write~int(1, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 15, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 16, 1);
    call write~int(1, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 25 + 17, 8);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 0, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 2, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 4, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 6, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 8, 2);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 10, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 11, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 12, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 13, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 14, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 15, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 16, 1);
    call write~int(0, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset + 50 + 17, 8);
    call ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset := #Ultimate.alloc(285);
    call #t~nondet949.base, #t~nondet949.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet949.base, #t~nondet949.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~ims_pcu_probe.base, #funAddr~ims_pcu_probe.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~ims_pcu_disconnect.base, #funAddr~ims_pcu_disconnect.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~ims_pcu_suspend.base, #funAddr~ims_pcu_suspend.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~ims_pcu_resume.base, #funAddr~ims_pcu_resume.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~ims_pcu_resume.base, #funAddr~ims_pcu_resume.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 64, 8);
    call write~$Pointer$(~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 72, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1060.head, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1060.tail, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1061.__padding[0], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1061.__padding[1], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1061.__padding[2], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[3], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[4], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[5], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[6], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[7], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[8], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[9], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[10], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[11], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[12], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[13], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[14], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[15], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[16], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[17], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[18], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[19], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[20], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[21], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[22], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1061.__padding[23], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1061.dep_map.key.base, #t~union1061.dep_map.key.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1061.dep_map.class_cache.base[0], #t~union1061.dep_map.class_cache.offset[0], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1061.dep_map.class_cache.base[1], #t~union1061.dep_map.class_cache.offset[1], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1061.dep_map.name.base, #t~union1061.dep_map.name.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1061.dep_map.cpu, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1061.dep_map.ip, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 164 + 113, 4);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 281, 1);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 282, 1);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 283, 1);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 284, 1);
    havoc #t~nondet949.base, #t~nondet949.offset;
    havoc #t~union1060.head, #t~union1060.tail;
    havoc #t~union1061.__padding, #t~union1061.dep_map.key.base, #t~union1061.dep_map.key.offset, #t~union1061.dep_map.class_cache.base, #t~union1061.dep_map.class_cache.offset, #t~union1061.dep_map.name.base, #t~union1061.dep_map.name.offset, #t~union1061.dep_map.cpu, #t~union1061.dep_map.ip;
    ~usb_urb.base, ~usb_urb.offset := 0, 0;
    ~usb_dev.base, ~usb_dev.offset := 0, 0;
    ~completeFnInt.base, ~completeFnInt.offset := 0, 0;
    ~completeFnBulk.base, ~completeFnBulk.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~usb_counter, ~ldv_state_variable_11, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ims_pcu_attr_serial_number_group1.base, ~ims_pcu_attr_serial_number_group1.offset, ~ims_pcu_attr_bl_version_group0.base, ~ims_pcu_attr_bl_version_group0.offset, ~ims_pcu_attr_fw_version_group1.base, ~ims_pcu_attr_fw_version_group1.offset, ~ims_pcu_attr_reset_reason_group1.base, ~ims_pcu_attr_reset_reason_group1.offset, ~ims_pcu_attr_date_of_manufacturing_group0.base, ~ims_pcu_attr_date_of_manufacturing_group0.offset, ~ims_pcu_attr_reset_reason_group0.base, ~ims_pcu_attr_reset_reason_group0.offset, ~ims_pcu_attr_date_of_manufacturing_group1.base, ~ims_pcu_attr_date_of_manufacturing_group1.offset, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, ~ims_pcu_attr_part_number_group1.base, ~ims_pcu_attr_part_number_group1.offset, ~ims_pcu_attr_fw_version_group0.base, ~ims_pcu_attr_fw_version_group0.offset, ~ims_pcu_attr_part_number_group0.base, ~ims_pcu_attr_part_number_group0.offset, ~ims_pcu_attr_serial_number_group0.base, ~ims_pcu_attr_serial_number_group0.offset, ~ims_pcu_attr_bl_version_group1.base, ~ims_pcu_attr_bl_version_group1.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

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
    var #t~loopctr1063 : int;

  loc4:
    #t~loopctr1063 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr1063 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1063 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1063 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1063 * 1 := #value];
    #t~loopctr1063 := #t~loopctr1063 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr1063 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_check_final_state() returns (){
  loc6:
    assume !((~usb_urb.base + ~usb_urb.offset) % 18446744073709551616 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet130 : int;
    var #t~malloc131.base : int, #t~malloc131.offset : int;
    var ~size : int;
    var ~p~129.base : int, ~p~129.offset : int;
    var ~tmp~129.base : int, ~tmp~129.offset : int;
    var ~tmp___0~129 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~129.base, ~p~129.offset;
    havoc ~tmp~129.base, ~tmp~129.offset;
    havoc ~tmp___0~129;
    assume -2147483648 <= #t~nondet130 && #t~nondet130 <= 2147483647;
    ~tmp___0~129 := #t~nondet130;
    havoc #t~nondet130;
    assume ~tmp___0~129 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_usb_driver_1() returns (){
    var #t~ret964.base : int, #t~ret964.offset : int;
    var ~tmp~574.base : int, ~tmp~574.offset : int;

  loc8:
    havoc ~tmp~574.base, ~tmp~574.offset;
    call #t~ret964.base, #t~ret964.offset := ldv_zalloc(1520);
    ~tmp~574.base, ~tmp~574.offset := #t~ret964.base, #t~ret964.offset;
    havoc #t~ret964.base, #t~ret964.offset;
    ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset := ~tmp~574.base, ~tmp~574.offset;
    assume true;
    return;
}

procedure ldv_usb_driver_1() returns ();
modifies ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1062 : int;

  loc9:
    call ULTIMATE.init();
    call #t~ret1062 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~usb_counter, ~ldv_state_variable_11, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_2, ~INTERF_STATE, ~SERIAL_STATE, ~usb_intfdata.base, ~usb_intfdata.offset, ~dev_counter, ~completeFnIntCounter, ~completeFnBulkCounter, ~ims_pcu_attr_serial_number_group1.base, ~ims_pcu_attr_serial_number_group1.offset, ~ims_pcu_attr_bl_version_group0.base, ~ims_pcu_attr_bl_version_group0.offset, ~ims_pcu_attr_fw_version_group1.base, ~ims_pcu_attr_fw_version_group1.offset, ~ims_pcu_attr_reset_reason_group1.base, ~ims_pcu_attr_reset_reason_group1.offset, ~ims_pcu_attr_date_of_manufacturing_group0.base, ~ims_pcu_attr_date_of_manufacturing_group0.offset, ~ims_pcu_attr_reset_reason_group0.base, ~ims_pcu_attr_reset_reason_group0.offset, ~ims_pcu_attr_date_of_manufacturing_group1.base, ~ims_pcu_attr_date_of_manufacturing_group1.offset, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, ~ims_pcu_attr_part_number_group1.base, ~ims_pcu_attr_part_number_group1.offset, ~ims_pcu_attr_fw_version_group0.base, ~ims_pcu_attr_fw_version_group0.offset, ~ims_pcu_attr_part_number_group0.base, ~ims_pcu_attr_part_number_group0.offset, ~ims_pcu_attr_serial_number_group0.base, ~ims_pcu_attr_serial_number_group0.offset, ~ims_pcu_attr_bl_version_group1.base, ~ims_pcu_attr_bl_version_group1.offset, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~usb_urb.base, ~usb_urb.offset, ~usb_dev.base, ~usb_dev.offset, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnBulk.base, ~completeFnBulk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ims_pcu_attr_serial_number_group0.base, ~ims_pcu_attr_serial_number_group0.offset, ~ims_pcu_attr_serial_number_group1.base, ~ims_pcu_attr_serial_number_group1.offset, ~ims_pcu_attr_reset_reason_group0.base, ~ims_pcu_attr_reset_reason_group0.offset, ~ims_pcu_attr_reset_reason_group1.base, ~ims_pcu_attr_reset_reason_group1.offset, ~ims_pcu_attr_date_of_manufacturing_group0.base, ~ims_pcu_attr_date_of_manufacturing_group0.offset, ~ims_pcu_attr_date_of_manufacturing_group1.base, ~ims_pcu_attr_date_of_manufacturing_group1.offset, ~ims_pcu_attr_part_number_group0.base, ~ims_pcu_attr_part_number_group0.offset, ~ims_pcu_attr_part_number_group1.base, ~ims_pcu_attr_part_number_group1.offset, ~ims_pcu_attr_fw_version_group0.base, ~ims_pcu_attr_fw_version_group0.offset, ~ims_pcu_attr_fw_version_group1.base, ~ims_pcu_attr_fw_version_group1.offset, ~ims_pcu_attr_bl_version_group0.base, ~ims_pcu_attr_bl_version_group0.offset, ~ims_pcu_attr_bl_version_group1.base, ~ims_pcu_attr_bl_version_group1.offset, ~ldv_state_variable_1, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4;

implementation main() returns (#res : int){
    var #t~nondet965 : int;
    var #t~ret966.base : int, #t~ret966.offset : int;
    var #t~ret967.base : int, #t~ret967.offset : int;
    var #t~nondet968 : int;
    var #t~ret969.base : int, #t~ret969.offset : int;
    var #t~ret970.base : int, #t~ret970.offset : int;
    var #t~ret971.base : int, #t~ret971.offset : int;
    var #t~ret972.base : int, #t~ret972.offset : int;
    var #t~ret973.base : int, #t~ret973.offset : int;
    var #t~ret974.base : int, #t~ret974.offset : int;
    var #t~nondet975 : int;
    var #t~ret976.base : int, #t~ret976.offset : int;
    var #t~ret977.base : int, #t~ret977.offset : int;
    var #t~nondet978 : int;
    var #t~ret979.base : int, #t~ret979.offset : int;
    var #t~ret980.base : int, #t~ret980.offset : int;
    var #t~nondet981 : int;
    var #t~ret982.base : int, #t~ret982.offset : int;
    var #t~ret983.base : int, #t~ret983.offset : int;
    var #t~ret984.base : int, #t~ret984.offset : int;
    var #t~nondet985 : int;
    var #t~ret986.base : int, #t~ret986.offset : int;
    var #t~ret987.base : int, #t~ret987.offset : int;
    var #t~ret988.base : int, #t~ret988.offset : int;
    var #t~ret989.base : int, #t~ret989.offset : int;
    var #t~nondet990 : int;
    var #t~ret991.base : int, #t~ret991.offset : int;
    var #t~ret992.base : int, #t~ret992.offset : int;
    var #t~nondet993 : int;
    var #t~ret994.base : int, #t~ret994.offset : int;
    var #t~ret995.base : int, #t~ret995.offset : int;
    var #t~ret996.base : int, #t~ret996.offset : int;
    var #t~nondet997 : int;
    var #t~memset998.base : int, #t~memset998.offset : int;
    var #t~nondet999 : int;
    var #t~switch1000 : bool;
    var #t~nondet1001 : int;
    var #t~switch1002 : bool;
    var #t~ret1003 : int;
    var #t~ret1004 : int;
    var #t~nondet1005 : int;
    var #t~switch1006 : bool;
    var #t~ret1007 : int;
    var #t~ret1008 : int;
    var #t~nondet1009 : int;
    var #t~switch1010 : bool;
    var #t~ret1011 : int;
    var #t~nondet1012 : int;
    var #t~switch1013 : bool;
    var #t~ret1014 : int;
    var #t~ret1015 : int;
    var #t~nondet1016 : int;
    var #t~switch1017 : bool;
    var #t~ret1018 : int;
    var #t~ret1019 : int;
    var #t~nondet1020 : int;
    var #t~switch1021 : bool;
    var #t~ret1022 : ~umode_t;
    var #t~nondet1023 : int;
    var #t~switch1024 : bool;
    var #t~ret1025 : int;
    var #t~ret1026 : int;
    var #t~nondet1027 : int;
    var #t~switch1028 : bool;
    var #t~ret1029 : int;
    var #t~ret1030 : int;
    var #t~mem1031 : int;
    var #t~ret1032 : int;
    var #t~ret1033 : int;
    var #t~nondet1034 : int;
    var #t~switch1035 : bool;
    var #t~ret1036 : int;
    var #t~nondet1037 : int;
    var #t~switch1038 : bool;
    var #t~ret1039 : int;
    var #t~nondet1040 : int;
    var #t~switch1041 : bool;
    var #t~ret1042 : int;
    var #t~ret1043 : int;
    var #t~nondet1044 : int;
    var #t~switch1045 : bool;
    var #t~ret1046 : int;
    var ~ldvarg1~576 : int;
    var ~tmp~576 : int;
    var ~ldvarg0~576.base : int, ~ldvarg0~576.offset : int;
    var ~tmp___0~576.base : int, ~tmp___0~576.offset : int;
    var ~ldvarg2~576.base : int, ~ldvarg2~576.offset : int;
    var ~tmp___1~576.base : int, ~tmp___1~576.offset : int;
    var ~ldvarg4~576 : int;
    var ~tmp___2~576 : int;
    var ~ldvarg3~576.base : int, ~ldvarg3~576.offset : int;
    var ~tmp___3~576.base : int, ~tmp___3~576.offset : int;
    var ~ldvarg5~576.base : int, ~ldvarg5~576.offset : int;
    var ~tmp___4~576.base : int, ~tmp___4~576.offset : int;
    var ~ldvarg8~576.base : int, ~ldvarg8~576.offset : int;
    var ~tmp___5~576.base : int, ~tmp___5~576.offset : int;
    var ~ldvarg7~576.base : int, ~ldvarg7~576.offset : int;
    var ~tmp___6~576.base : int, ~tmp___6~576.offset : int;
    var ~ldvarg6~576.base : int, ~ldvarg6~576.offset : int;
    var ~tmp___7~576.base : int, ~tmp___7~576.offset : int;
    var ~ldvarg11~576.base : int, ~ldvarg11~576.offset : int;
    var ~tmp___8~576.base : int, ~tmp___8~576.offset : int;
    var ~ldvarg10~576 : int;
    var ~tmp___9~576 : int;
    var ~ldvarg9~576.base : int, ~ldvarg9~576.offset : int;
    var ~tmp___10~576.base : int, ~tmp___10~576.offset : int;
    var ~ldvarg14~576.base : int, ~ldvarg14~576.offset : int;
    var ~tmp___11~576.base : int, ~tmp___11~576.offset : int;
    var ~ldvarg13~576 : int;
    var ~tmp___12~576 : int;
    var ~ldvarg12~576.base : int, ~ldvarg12~576.offset : int;
    var ~tmp___13~576.base : int, ~tmp___13~576.offset : int;
    var ~ldvarg17~576.base : int, ~ldvarg17~576.offset : int;
    var ~tmp___14~576.base : int, ~tmp___14~576.offset : int;
    var ~ldvarg16~576 : int;
    var ~tmp___15~576 : int;
    var ~ldvarg15~576.base : int, ~ldvarg15~576.offset : int;
    var ~tmp___16~576.base : int, ~tmp___16~576.offset : int;
    var ~ldvarg18~576.base : int, ~ldvarg18~576.offset : int;
    var ~tmp___17~576.base : int, ~tmp___17~576.offset : int;
    var ~ldvarg20~576.base : int, ~ldvarg20~576.offset : int;
    var ~tmp___18~576.base : int, ~tmp___18~576.offset : int;
    var ~ldvarg19~576 : int;
    var ~tmp___19~576 : int;
    var ~#ldvarg21~576.base : int, ~#ldvarg21~576.offset : int;
    var ~ldvarg22~576.base : int, ~ldvarg22~576.offset : int;
    var ~tmp___20~576.base : int, ~tmp___20~576.offset : int;
    var ~ldvarg24~576.base : int, ~ldvarg24~576.offset : int;
    var ~tmp___21~576.base : int, ~tmp___21~576.offset : int;
    var ~ldvarg26~576.base : int, ~ldvarg26~576.offset : int;
    var ~tmp___22~576.base : int, ~tmp___22~576.offset : int;
    var ~ldvarg25~576.base : int, ~ldvarg25~576.offset : int;
    var ~tmp___23~576.base : int, ~tmp___23~576.offset : int;
    var ~ldvarg23~576 : int;
    var ~tmp___24~576 : int;
    var ~ldvarg27~576.base : int, ~ldvarg27~576.offset : int;
    var ~tmp___25~576.base : int, ~tmp___25~576.offset : int;
    var ~ldvarg29~576.base : int, ~ldvarg29~576.offset : int;
    var ~tmp___26~576.base : int, ~tmp___26~576.offset : int;
    var ~ldvarg28~576 : int;
    var ~tmp___27~576 : int;
    var ~ldvarg32~576.base : int, ~ldvarg32~576.offset : int;
    var ~tmp___28~576.base : int, ~tmp___28~576.offset : int;
    var ~ldvarg31~576.base : int, ~ldvarg31~576.offset : int;
    var ~tmp___29~576.base : int, ~tmp___29~576.offset : int;
    var ~ldvarg33~576.base : int, ~ldvarg33~576.offset : int;
    var ~tmp___30~576.base : int, ~tmp___30~576.offset : int;
    var ~ldvarg30~576 : int;
    var ~tmp___31~576 : int;
    var ~tmp___32~576 : int;
    var ~tmp___33~576 : int;
    var ~tmp___34~576 : int;
    var ~tmp___35~576 : int;
    var ~tmp___36~576 : int;
    var ~tmp___37~576 : int;
    var ~tmp___38~576 : int;
    var ~tmp___39~576 : int;
    var ~tmp___40~576 : int;
    var ~tmp___41~576 : int;
    var ~tmp___42~576 : int;
    var ~tmp___43~576 : int;
    var ~tmp___44~576 : int;

  loc10:
    havoc ~ldvarg1~576;
    havoc ~tmp~576;
    havoc ~ldvarg0~576.base, ~ldvarg0~576.offset;
    havoc ~tmp___0~576.base, ~tmp___0~576.offset;
    havoc ~ldvarg2~576.base, ~ldvarg2~576.offset;
    havoc ~tmp___1~576.base, ~tmp___1~576.offset;
    havoc ~ldvarg4~576;
    havoc ~tmp___2~576;
    havoc ~ldvarg3~576.base, ~ldvarg3~576.offset;
    havoc ~tmp___3~576.base, ~tmp___3~576.offset;
    havoc ~ldvarg5~576.base, ~ldvarg5~576.offset;
    havoc ~tmp___4~576.base, ~tmp___4~576.offset;
    havoc ~ldvarg8~576.base, ~ldvarg8~576.offset;
    havoc ~tmp___5~576.base, ~tmp___5~576.offset;
    havoc ~ldvarg7~576.base, ~ldvarg7~576.offset;
    havoc ~tmp___6~576.base, ~tmp___6~576.offset;
    havoc ~ldvarg6~576.base, ~ldvarg6~576.offset;
    havoc ~tmp___7~576.base, ~tmp___7~576.offset;
    havoc ~ldvarg11~576.base, ~ldvarg11~576.offset;
    havoc ~tmp___8~576.base, ~tmp___8~576.offset;
    havoc ~ldvarg10~576;
    havoc ~tmp___9~576;
    havoc ~ldvarg9~576.base, ~ldvarg9~576.offset;
    havoc ~tmp___10~576.base, ~tmp___10~576.offset;
    havoc ~ldvarg14~576.base, ~ldvarg14~576.offset;
    havoc ~tmp___11~576.base, ~tmp___11~576.offset;
    havoc ~ldvarg13~576;
    havoc ~tmp___12~576;
    havoc ~ldvarg12~576.base, ~ldvarg12~576.offset;
    havoc ~tmp___13~576.base, ~tmp___13~576.offset;
    havoc ~ldvarg17~576.base, ~ldvarg17~576.offset;
    havoc ~tmp___14~576.base, ~tmp___14~576.offset;
    havoc ~ldvarg16~576;
    havoc ~tmp___15~576;
    havoc ~ldvarg15~576.base, ~ldvarg15~576.offset;
    havoc ~tmp___16~576.base, ~tmp___16~576.offset;
    havoc ~ldvarg18~576.base, ~ldvarg18~576.offset;
    havoc ~tmp___17~576.base, ~tmp___17~576.offset;
    havoc ~ldvarg20~576.base, ~ldvarg20~576.offset;
    havoc ~tmp___18~576.base, ~tmp___18~576.offset;
    havoc ~ldvarg19~576;
    havoc ~tmp___19~576;
    call ~#ldvarg21~576.base, ~#ldvarg21~576.offset := #Ultimate.alloc(4);
    havoc ~ldvarg22~576.base, ~ldvarg22~576.offset;
    havoc ~tmp___20~576.base, ~tmp___20~576.offset;
    havoc ~ldvarg24~576.base, ~ldvarg24~576.offset;
    havoc ~tmp___21~576.base, ~tmp___21~576.offset;
    havoc ~ldvarg26~576.base, ~ldvarg26~576.offset;
    havoc ~tmp___22~576.base, ~tmp___22~576.offset;
    havoc ~ldvarg25~576.base, ~ldvarg25~576.offset;
    havoc ~tmp___23~576.base, ~tmp___23~576.offset;
    havoc ~ldvarg23~576;
    havoc ~tmp___24~576;
    havoc ~ldvarg27~576.base, ~ldvarg27~576.offset;
    havoc ~tmp___25~576.base, ~tmp___25~576.offset;
    havoc ~ldvarg29~576.base, ~ldvarg29~576.offset;
    havoc ~tmp___26~576.base, ~tmp___26~576.offset;
    havoc ~ldvarg28~576;
    havoc ~tmp___27~576;
    havoc ~ldvarg32~576.base, ~ldvarg32~576.offset;
    havoc ~tmp___28~576.base, ~tmp___28~576.offset;
    havoc ~ldvarg31~576.base, ~ldvarg31~576.offset;
    havoc ~tmp___29~576.base, ~tmp___29~576.offset;
    havoc ~ldvarg33~576.base, ~ldvarg33~576.offset;
    havoc ~tmp___30~576.base, ~tmp___30~576.offset;
    havoc ~ldvarg30~576;
    havoc ~tmp___31~576;
    havoc ~tmp___32~576;
    havoc ~tmp___33~576;
    havoc ~tmp___34~576;
    havoc ~tmp___35~576;
    havoc ~tmp___36~576;
    havoc ~tmp___37~576;
    havoc ~tmp___38~576;
    havoc ~tmp___39~576;
    havoc ~tmp___40~576;
    havoc ~tmp___41~576;
    havoc ~tmp___42~576;
    havoc ~tmp___43~576;
    havoc ~tmp___44~576;
    assume -2147483648 <= #t~nondet965 && #t~nondet965 <= 2147483647;
    ~tmp~576 := #t~nondet965;
    havoc #t~nondet965;
    ~ldvarg1~576 := ~tmp~576;
    call #t~ret966.base, #t~ret966.offset := ldv_zalloc(1);
    ~tmp___0~576.base, ~tmp___0~576.offset := #t~ret966.base, #t~ret966.offset;
    havoc #t~ret966.base, #t~ret966.offset;
    ~ldvarg0~576.base, ~ldvarg0~576.offset := ~tmp___0~576.base, ~tmp___0~576.offset;
    call #t~ret967.base, #t~ret967.offset := ldv_zalloc(1);
    ~tmp___1~576.base, ~tmp___1~576.offset := #t~ret967.base, #t~ret967.offset;
    havoc #t~ret967.base, #t~ret967.offset;
    ~ldvarg2~576.base, ~ldvarg2~576.offset := ~tmp___1~576.base, ~tmp___1~576.offset;
    assume -2147483648 <= #t~nondet968 && #t~nondet968 <= 2147483647;
    ~tmp___2~576 := #t~nondet968;
    havoc #t~nondet968;
    ~ldvarg4~576 := ~tmp___2~576;
    call #t~ret969.base, #t~ret969.offset := ldv_zalloc(1);
    ~tmp___3~576.base, ~tmp___3~576.offset := #t~ret969.base, #t~ret969.offset;
    havoc #t~ret969.base, #t~ret969.offset;
    ~ldvarg3~576.base, ~ldvarg3~576.offset := ~tmp___3~576.base, ~tmp___3~576.offset;
    call #t~ret970.base, #t~ret970.offset := ldv_zalloc(1);
    ~tmp___4~576.base, ~tmp___4~576.offset := #t~ret970.base, #t~ret970.offset;
    havoc #t~ret970.base, #t~ret970.offset;
    ~ldvarg5~576.base, ~ldvarg5~576.offset := ~tmp___4~576.base, ~tmp___4~576.offset;
    call #t~ret971.base, #t~ret971.offset := ldv_zalloc(48);
    ~tmp___5~576.base, ~tmp___5~576.offset := #t~ret971.base, #t~ret971.offset;
    havoc #t~ret971.base, #t~ret971.offset;
    ~ldvarg8~576.base, ~ldvarg8~576.offset := ~tmp___5~576.base, ~tmp___5~576.offset;
    call #t~ret972.base, #t~ret972.offset := ldv_zalloc(1);
    ~tmp___6~576.base, ~tmp___6~576.offset := #t~ret972.base, #t~ret972.offset;
    havoc #t~ret972.base, #t~ret972.offset;
    ~ldvarg7~576.base, ~ldvarg7~576.offset := ~tmp___6~576.base, ~tmp___6~576.offset;
    call #t~ret973.base, #t~ret973.offset := ldv_zalloc(1376);
    ~tmp___7~576.base, ~tmp___7~576.offset := #t~ret973.base, #t~ret973.offset;
    havoc #t~ret973.base, #t~ret973.offset;
    ~ldvarg6~576.base, ~ldvarg6~576.offset := ~tmp___7~576.base, ~tmp___7~576.offset;
    call #t~ret974.base, #t~ret974.offset := ldv_zalloc(1);
    ~tmp___8~576.base, ~tmp___8~576.offset := #t~ret974.base, #t~ret974.offset;
    havoc #t~ret974.base, #t~ret974.offset;
    ~ldvarg11~576.base, ~ldvarg11~576.offset := ~tmp___8~576.base, ~tmp___8~576.offset;
    assume -2147483648 <= #t~nondet975 && #t~nondet975 <= 2147483647;
    ~tmp___9~576 := #t~nondet975;
    havoc #t~nondet975;
    ~ldvarg10~576 := ~tmp___9~576;
    call #t~ret976.base, #t~ret976.offset := ldv_zalloc(1);
    ~tmp___10~576.base, ~tmp___10~576.offset := #t~ret976.base, #t~ret976.offset;
    havoc #t~ret976.base, #t~ret976.offset;
    ~ldvarg9~576.base, ~ldvarg9~576.offset := ~tmp___10~576.base, ~tmp___10~576.offset;
    call #t~ret977.base, #t~ret977.offset := ldv_zalloc(1);
    ~tmp___11~576.base, ~tmp___11~576.offset := #t~ret977.base, #t~ret977.offset;
    havoc #t~ret977.base, #t~ret977.offset;
    ~ldvarg14~576.base, ~ldvarg14~576.offset := ~tmp___11~576.base, ~tmp___11~576.offset;
    assume -2147483648 <= #t~nondet978 && #t~nondet978 <= 2147483647;
    ~tmp___12~576 := #t~nondet978;
    havoc #t~nondet978;
    ~ldvarg13~576 := ~tmp___12~576;
    call #t~ret979.base, #t~ret979.offset := ldv_zalloc(1);
    ~tmp___13~576.base, ~tmp___13~576.offset := #t~ret979.base, #t~ret979.offset;
    havoc #t~ret979.base, #t~ret979.offset;
    ~ldvarg12~576.base, ~ldvarg12~576.offset := ~tmp___13~576.base, ~tmp___13~576.offset;
    call #t~ret980.base, #t~ret980.offset := ldv_zalloc(32);
    ~tmp___14~576.base, ~tmp___14~576.offset := #t~ret980.base, #t~ret980.offset;
    havoc #t~ret980.base, #t~ret980.offset;
    ~ldvarg17~576.base, ~ldvarg17~576.offset := ~tmp___14~576.base, ~tmp___14~576.offset;
    assume -2147483648 <= #t~nondet981 && #t~nondet981 <= 2147483647;
    ~tmp___15~576 := #t~nondet981;
    havoc #t~nondet981;
    ~ldvarg16~576 := ~tmp___15~576;
    call #t~ret982.base, #t~ret982.offset := ldv_zalloc(296);
    ~tmp___16~576.base, ~tmp___16~576.offset := #t~ret982.base, #t~ret982.offset;
    havoc #t~ret982.base, #t~ret982.offset;
    ~ldvarg15~576.base, ~ldvarg15~576.offset := ~tmp___16~576.base, ~tmp___16~576.offset;
    call #t~ret983.base, #t~ret983.offset := ldv_zalloc(1);
    ~tmp___17~576.base, ~tmp___17~576.offset := #t~ret983.base, #t~ret983.offset;
    havoc #t~ret983.base, #t~ret983.offset;
    ~ldvarg18~576.base, ~ldvarg18~576.offset := ~tmp___17~576.base, ~tmp___17~576.offset;
    call #t~ret984.base, #t~ret984.offset := ldv_zalloc(1);
    ~tmp___18~576.base, ~tmp___18~576.offset := #t~ret984.base, #t~ret984.offset;
    havoc #t~ret984.base, #t~ret984.offset;
    ~ldvarg20~576.base, ~ldvarg20~576.offset := ~tmp___18~576.base, ~tmp___18~576.offset;
    assume -2147483648 <= #t~nondet985 && #t~nondet985 <= 2147483647;
    ~tmp___19~576 := #t~nondet985;
    havoc #t~nondet985;
    ~ldvarg19~576 := ~tmp___19~576;
    call #t~ret986.base, #t~ret986.offset := ldv_zalloc(32);
    ~tmp___20~576.base, ~tmp___20~576.offset := #t~ret986.base, #t~ret986.offset;
    havoc #t~ret986.base, #t~ret986.offset;
    ~ldvarg22~576.base, ~ldvarg22~576.offset := ~tmp___20~576.base, ~tmp___20~576.offset;
    call #t~ret987.base, #t~ret987.offset := ldv_zalloc(1376);
    ~tmp___21~576.base, ~tmp___21~576.offset := #t~ret987.base, #t~ret987.offset;
    havoc #t~ret987.base, #t~ret987.offset;
    ~ldvarg24~576.base, ~ldvarg24~576.offset := ~tmp___21~576.base, ~tmp___21~576.offset;
    call #t~ret988.base, #t~ret988.offset := ldv_zalloc(48);
    ~tmp___22~576.base, ~tmp___22~576.offset := #t~ret988.base, #t~ret988.offset;
    havoc #t~ret988.base, #t~ret988.offset;
    ~ldvarg26~576.base, ~ldvarg26~576.offset := ~tmp___22~576.base, ~tmp___22~576.offset;
    call #t~ret989.base, #t~ret989.offset := ldv_zalloc(1);
    ~tmp___23~576.base, ~tmp___23~576.offset := #t~ret989.base, #t~ret989.offset;
    havoc #t~ret989.base, #t~ret989.offset;
    ~ldvarg25~576.base, ~ldvarg25~576.offset := ~tmp___23~576.base, ~tmp___23~576.offset;
    assume -2147483648 <= #t~nondet990 && #t~nondet990 <= 2147483647;
    ~tmp___24~576 := #t~nondet990;
    havoc #t~nondet990;
    ~ldvarg23~576 := ~tmp___24~576;
    call #t~ret991.base, #t~ret991.offset := ldv_zalloc(1);
    ~tmp___25~576.base, ~tmp___25~576.offset := #t~ret991.base, #t~ret991.offset;
    havoc #t~ret991.base, #t~ret991.offset;
    ~ldvarg27~576.base, ~ldvarg27~576.offset := ~tmp___25~576.base, ~tmp___25~576.offset;
    call #t~ret992.base, #t~ret992.offset := ldv_zalloc(1);
    ~tmp___26~576.base, ~tmp___26~576.offset := #t~ret992.base, #t~ret992.offset;
    havoc #t~ret992.base, #t~ret992.offset;
    ~ldvarg29~576.base, ~ldvarg29~576.offset := ~tmp___26~576.base, ~tmp___26~576.offset;
    assume -2147483648 <= #t~nondet993 && #t~nondet993 <= 2147483647;
    ~tmp___27~576 := #t~nondet993;
    havoc #t~nondet993;
    ~ldvarg28~576 := ~tmp___27~576;
    call #t~ret994.base, #t~ret994.offset := ldv_zalloc(1);
    ~tmp___28~576.base, ~tmp___28~576.offset := #t~ret994.base, #t~ret994.offset;
    havoc #t~ret994.base, #t~ret994.offset;
    ~ldvarg32~576.base, ~ldvarg32~576.offset := ~tmp___28~576.base, ~tmp___28~576.offset;
    call #t~ret995.base, #t~ret995.offset := ldv_zalloc(1376);
    ~tmp___29~576.base, ~tmp___29~576.offset := #t~ret995.base, #t~ret995.offset;
    havoc #t~ret995.base, #t~ret995.offset;
    ~ldvarg31~576.base, ~ldvarg31~576.offset := ~tmp___29~576.base, ~tmp___29~576.offset;
    call #t~ret996.base, #t~ret996.offset := ldv_zalloc(48);
    ~tmp___30~576.base, ~tmp___30~576.offset := #t~ret996.base, #t~ret996.offset;
    havoc #t~ret996.base, #t~ret996.offset;
    ~ldvarg33~576.base, ~ldvarg33~576.offset := ~tmp___30~576.base, ~tmp___30~576.offset;
    assume -2147483648 <= #t~nondet997 && #t~nondet997 <= 2147483647;
    ~tmp___31~576 := #t~nondet997;
    havoc #t~nondet997;
    ~ldvarg30~576 := ~tmp___31~576;
    call ldv_initialize();
    call #t~memset998.base, #t~memset998.offset := #Ultimate.C_memset(~#ldvarg21~576.base, ~#ldvarg21~576.offset, 0, 4);
    havoc #t~memset998.base, #t~memset998.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet999 && #t~nondet999 <= 2147483647;
    ~tmp___32~576 := #t~nondet999;
    havoc #t~nondet999;
    #t~switch1000 := ~tmp___32~576 == 0;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 1;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 2;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 3;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 4;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 5;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 6;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 7;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 8;
    assume !#t~switch1000;
    #t~switch1000 := #t~switch1000 || ~tmp___32~576 == 9;
    assume #t~switch1000;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1037 && #t~nondet1037 <= 2147483647;
    ~tmp___42~576 := #t~nondet1037;
    havoc #t~nondet1037;
    #t~switch1038 := ~tmp___42~576 == 0;
    assume !#t~switch1038;
    #t~switch1038 := #t~switch1038 || ~tmp___42~576 == 1;
    assume #t~switch1038;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1039 := ims_pcu_driver_init();
    assume -2147483648 <= #t~ret1039 && #t~ret1039 <= 2147483647;
    ~ldv_retval_4 := #t~ret1039;
    havoc #t~ret1039;
    assume !(~ldv_retval_4 == 0);
    assume ~ldv_retval_4 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_4, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ims_pcu_attr_serial_number_group0.base, ~ims_pcu_attr_serial_number_group0.offset, ~ims_pcu_attr_serial_number_group1.base, ~ims_pcu_attr_serial_number_group1.offset, ~ims_pcu_attr_reset_reason_group0.base, ~ims_pcu_attr_reset_reason_group0.offset, ~ims_pcu_attr_reset_reason_group1.base, ~ims_pcu_attr_reset_reason_group1.offset, ~ims_pcu_attr_date_of_manufacturing_group0.base, ~ims_pcu_attr_date_of_manufacturing_group0.offset, ~ims_pcu_attr_date_of_manufacturing_group1.base, ~ims_pcu_attr_date_of_manufacturing_group1.offset, ~ims_pcu_attr_part_number_group0.base, ~ims_pcu_attr_part_number_group0.offset, ~ims_pcu_attr_part_number_group1.base, ~ims_pcu_attr_part_number_group1.offset, ~ims_pcu_attr_fw_version_group0.base, ~ims_pcu_attr_fw_version_group0.offset, ~ims_pcu_attr_fw_version_group1.base, ~ims_pcu_attr_fw_version_group1.offset, ~ims_pcu_attr_bl_version_group0.base, ~ims_pcu_attr_bl_version_group0.offset, ~ims_pcu_attr_bl_version_group1.base, ~ims_pcu_attr_bl_version_group1.offset, ~usb_intfdata.base, ~usb_intfdata.offset, ~usb_urb.base, ~usb_urb.offset, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, ~usb_counter, ~completeFnBulk.base, ~completeFnBulk.offset, ~completeFnBulkCounter, ~completeFnInt.base, ~completeFnInt.offset, ~completeFnIntCounter;

implementation ims_pcu_driver_init() returns (#res : int){
    var #t~nondet950.base : int, #t~nondet950.offset : int;
    var #t~ret951 : int;
    var ~tmp~556 : int;

  loc11:
    havoc ~tmp~556;
    call #t~nondet950.base, #t~nondet950.offset := #Ultimate.alloc(8);
    call #t~ret951 := ldv_usb_register_driver_24(~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet950.base, #t~nondet950.offset);
    assume -2147483648 <= #t~ret951 && #t~ret951 <= 2147483647;
    ~tmp~556 := #t~ret951;
    havoc #t~nondet950.base, #t~nondet950.offset;
    havoc #t~ret951;
    #res := ~tmp~556;
    assume true;
    return;
}

procedure ims_pcu_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ims_pcu_driver_group1.base, ~ims_pcu_driver_group1.offset, ~ldv_state_variable_1, ~usb_counter;

procedure sysfs_notify(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible_nested(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns (#res : int);
modifies ;

procedure strlcat(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure __memcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~126 : int, #in~127 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_event(#in~167.base : int, #in~167.offset : int, #in~168 : int, #in~169 : int, #in~170 : int) returns ();
modifies ;

procedure memcmp(#in~6.base : int, #in~6.offset : int, #in~7.base : int, #in~7.offset : int, #in~8 : int) returns (#res : int);
modifies ;

procedure usb_free_coherent(#in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107.base : int, #in~107.offset : int, #in~108 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __xadd_wrong_size() returns ();
modifies ;

procedure usb_ifnum_to_if(#in~91.base : int, #in~91.offset : int, #in~92 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~53.base : int, #in~53.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : ~bool);
modifies ;

procedure usb_driver_claim_interface(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure release_firmware(#in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _dev_info(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~164.base : int, #in~164.offset : int) returns ();
modifies ;

procedure sysfs_create_group(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns (#res : int);
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

procedure usb_bulk_msg(#in~118.base : int, #in~118.offset : int, #in~119 : int, #in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure sysfs_remove_group(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure usb_driver_release_interface(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~100.base : int, #in~100.offset : int) returns ();
modifies ;

procedure strnlen(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns (#res : ~__kernel_size_t);
modifies ;

procedure kfree(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_dev_dbg(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure kstrtoint(#in~31.base : int, #in~31.offset : int, #in~32 : int, #in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure request_firmware_nowait(#in~137.base : int, #in~137.offset : int, #in~138 : int, #in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142.base : int, #in~142.offset : int, #in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure led_classdev_register(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns (#res : int);
modifies ;

procedure input_register_device(#in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure input_set_abs_params(#in~171.base : int, #in~171.offset : int, #in~172 : int, #in~173 : int, #in~174 : int, #in~175 : int, #in~176 : int) returns ();
modifies ;

procedure usb_alloc_coherent(#in~101.base : int, #in~101.offset : int, #in~102 : int, #in~103 : int, #in~104.base : int, #in~104.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure led_classdev_unregister(#in~179.base : int, #in~179.offset : int) returns ();
modifies ;

procedure scnprintf(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure usb_control_msg(#in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112 : int, #in~113 : int, #in~114 : int, #in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_unregister_device(#in~166.base : int, #in~166.offset : int) returns ();
modifies ;

procedure __init_work(#in~48.base : int, #in~48.offset : int, #in~49 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~47 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36.base : int, #in~36.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure dev_warn(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

