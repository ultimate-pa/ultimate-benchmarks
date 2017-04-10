type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~task_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~vm_operations_struct;
type STRUCT~vm_area_struct;
type STRUCT~sock;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~input_mt;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
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
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_set = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~jump_label_t = ~u64;
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
const #funAddr~ims_pcu_ofn_reg_data_show.base : int;
const #funAddr~ims_pcu_ofn_reg_data_show.offset : int;
const #funAddr~ims_pcu_ofn_reg_data_store.base : int;
const #funAddr~ims_pcu_ofn_reg_data_store.offset : int;
const #funAddr~ims_pcu_ofn_reg_addr_show.base : int;
const #funAddr~ims_pcu_ofn_reg_addr_show.offset : int;
const #funAddr~ims_pcu_ofn_reg_addr_store.base : int;
const #funAddr~ims_pcu_ofn_reg_addr_store.offset : int;
const #funAddr~ims_pcu_ofn_bit_show.base : int;
const #funAddr~ims_pcu_ofn_bit_show.offset : int;
const #funAddr~ims_pcu_ofn_bit_store.base : int;
const #funAddr~ims_pcu_ofn_bit_store.offset : int;
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
axiom #funAddr~ims_pcu_ofn_reg_data_show.base == -1 && #funAddr~ims_pcu_ofn_reg_data_show.offset == 9;
axiom #funAddr~ims_pcu_ofn_reg_data_store.base == -1 && #funAddr~ims_pcu_ofn_reg_data_store.offset == 10;
axiom #funAddr~ims_pcu_ofn_reg_addr_show.base == -1 && #funAddr~ims_pcu_ofn_reg_addr_show.offset == 11;
axiom #funAddr~ims_pcu_ofn_reg_addr_store.base == -1 && #funAddr~ims_pcu_ofn_reg_addr_store.offset == 12;
axiom #funAddr~ims_pcu_ofn_bit_show.base == -1 && #funAddr~ims_pcu_ofn_bit_show.offset == 13;
axiom #funAddr~ims_pcu_ofn_bit_store.base == -1 && #funAddr~ims_pcu_ofn_bit_store.offset == 14;
axiom #funAddr~ims_pcu_irq.base == -1 && #funAddr~ims_pcu_irq.offset == 15;
axiom #funAddr~ims_pcu_process_async_firmware.base == -1 && #funAddr~ims_pcu_process_async_firmware.offset == 16;
axiom #funAddr~ims_pcu_probe.base == -1 && #funAddr~ims_pcu_probe.offset == 17;
axiom #funAddr~ims_pcu_disconnect.base == -1 && #funAddr~ims_pcu_disconnect.offset == 18;
axiom #funAddr~ims_pcu_suspend.base == -1 && #funAddr~ims_pcu_suspend.offset == 19;
axiom #funAddr~ims_pcu_resume.base == -1 && #funAddr~ims_pcu_resume.offset == 20;
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
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~#ims_pcu_keymap_1.base : int, ~#ims_pcu_keymap_1.offset : int;

var ~#ims_pcu_keymap_2.base : int, ~#ims_pcu_keymap_2.offset : int;

var ~#ims_pcu_keymap_3.base : int, ~#ims_pcu_keymap_3.offset : int;

var ~#ims_pcu_keymap_4.base : int, ~#ims_pcu_keymap_4.offset : int;

var ~#ims_pcu_keymap_5.base : int, ~#ims_pcu_keymap_5.offset : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu : int;

var ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

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

var ~#dev_attr_reg_data.base : int, ~#dev_attr_reg_data.offset : int;

var ~#dev_attr_reg_addr.base : int, ~#dev_attr_reg_addr.offset : int;

var ~#ims_pcu_ofn_attr_engine_enable.base : int, ~#ims_pcu_ofn_attr_engine_enable.offset : int;

var ~#ims_pcu_ofn_attr_speed_enable.base : int, ~#ims_pcu_ofn_attr_speed_enable.offset : int;

var ~#ims_pcu_ofn_attr_assert_enable.base : int, ~#ims_pcu_ofn_attr_assert_enable.offset : int;

var ~#ims_pcu_ofn_attr_xyquant_enable.base : int, ~#ims_pcu_ofn_attr_xyquant_enable.offset : int;

var ~#ims_pcu_ofn_attr_xyscale_enable.base : int, ~#ims_pcu_ofn_attr_xyscale_enable.offset : int;

var ~#ims_pcu_ofn_attr_scale_x2.base : int, ~#ims_pcu_ofn_attr_scale_x2.offset : int;

var ~#ims_pcu_ofn_attr_scale_y2.base : int, ~#ims_pcu_ofn_attr_scale_y2.offset : int;

var ~#ims_pcu_ofn_attrs.base : int, ~#ims_pcu_ofn_attrs.offset : int;

var ~#ims_pcu_ofn_attr_group.base : int, ~#ims_pcu_ofn_attr_group.offset : int;

var ~#ims_pcu_id_table.base : int, ~#ims_pcu_id_table.offset : int;

var ~#ims_pcu_driver.base : int, ~#ims_pcu_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1075 : int;
    var ~tmp~1575 : int;

  loc1:
    havoc ~tmp~1575;
    assume -2147483648 <= #t~nondet1075 && #t~nondet1075 <= 2147483647;
    ~tmp~1575 := #t~nondet1075;
    havoc #t~nondet1075;
    #res := ~tmp~1575;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_145();
    call ldv_entry_EMGentry_12(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ims_pcu_driver_init() returns (#res : int){
    var #t~nondet936.base : int, #t~nondet936.offset : int;
    var #t~ret937 : int;
    var ~tmp~915 : int;

  loc3:
    havoc ~tmp~915;
    call #t~nondet936.base, #t~nondet936.offset := #Ultimate.alloc(8);
    call #t~ret937 := ldv_usb_register_driver_140(~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet936.base, #t~nondet936.offset);
    assume -2147483648 <= #t~ret937 && #t~ret937 <= 2147483647;
    ~tmp~915 := #t~ret937;
    havoc #t~nondet936.base, #t~nondet936.offset;
    havoc #t~ret937;
    #res := ~tmp~915;
    assume true;
    return;
}

procedure ims_pcu_driver_init() returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, #memory_int, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu;

implementation ldv_entry_EMGentry_12(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret966 : int;
    var #t~ret967 : int;
    var #t~ret968 : int;
    var #t~ret969 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_12_exit_ims_pcu_driver_exit_default~1037.base : int, ~ldv_12_exit_ims_pcu_driver_exit_default~1037.offset : int;
    var ~ldv_12_init_ims_pcu_driver_init_default~1037.base : int, ~ldv_12_init_ims_pcu_driver_init_default~1037.offset : int;
    var ~ldv_12_ret_default~1037 : int;
    var ~tmp~1037 : int;
    var ~tmp___0~1037 : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_12_exit_ims_pcu_driver_exit_default~1037.base, ~ldv_12_exit_ims_pcu_driver_exit_default~1037.offset;
    havoc ~ldv_12_init_ims_pcu_driver_init_default~1037.base, ~ldv_12_init_ims_pcu_driver_init_default~1037.offset;
    havoc ~ldv_12_ret_default~1037;
    havoc ~tmp~1037;
    havoc ~tmp___0~1037;
    call #t~ret966 := ldv_EMGentry_init_ims_pcu_driver_init_12_11(~ldv_12_init_ims_pcu_driver_init_default~1037.base, ~ldv_12_init_ims_pcu_driver_init_default~1037.offset);
    assume -2147483648 <= #t~ret966 && #t~ret966 <= 2147483647;
    ~ldv_12_ret_default~1037 := #t~ret966;
    havoc #t~ret966;
    call #t~ret967 := ldv_ldv_post_init_142(~ldv_12_ret_default~1037);
    assume -2147483648 <= #t~ret967 && #t~ret967 <= 2147483647;
    ~ldv_12_ret_default~1037 := #t~ret967;
    havoc #t~ret967;
    call #t~ret968 := ldv_undef_int();
    assume -2147483648 <= #t~ret968 && #t~ret968 <= 2147483647;
    ~tmp___0~1037 := #t~ret968;
    havoc #t~ret968;
    assume ~tmp___0~1037 != 0;
    call ldv_assume((if ~ldv_12_ret_default~1037 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_143();
    return;
}

procedure ldv_entry_EMGentry_12(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, #memory_int, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc5:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc6:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc7:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc9:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc11:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc12:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret1008 : int;
    var #t~ret1009 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_11_usb_driver_usb_driver~1165.base : int, ~ldv_11_usb_driver_usb_driver~1165.offset : int;
    var ~tmp~1165 : int;

  loc13:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_11_usb_driver_usb_driver~1165.base, ~ldv_11_usb_driver_usb_driver~1165.offset;
    havoc ~tmp~1165;
    call #t~ret1008 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret1008 && #t~ret1008 <= 2147483647;
    ~arg0 := #t~ret1008;
    havoc #t~ret1008;
    call #t~ret1009 := ldv_undef_int();
    assume -2147483648 <= #t~ret1009 && #t~ret1009 <= 2147483647;
    ~tmp~1165 := #t~ret1009;
    havoc #t~ret1009;
    assume !(~tmp~1165 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, #memory_int, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc14:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc15:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc16:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_pre_usb_register_driver() returns (#res : int){
    var #t~ret1060 : int;
    var ~nondet~1511 : int;
    var ~tmp~1511 : int;

  loc17:
    havoc ~nondet~1511;
    havoc ~tmp~1511;
    call #t~ret1060 := ldv_undef_int();
    assume -2147483648 <= #t~ret1060 && #t~ret1060 <= 2147483647;
    ~tmp~1511 := #t~ret1060;
    havoc #t~ret1060;
    ~nondet~1511 := ~tmp~1511;
    assume ~nondet~1511 < 0;
    ~ldv_linux_usb_register_probe_state := 1;
    #res := ~nondet~1511;
    assume true;
    return;
}

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc18:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc20:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc21:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_ldv_check_final_state_143() returns (){
  loc22:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_143() returns ();
modifies ;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc23:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet482.base : int, #t~nondet482.offset : int;
    var #t~nondet483.base : int, #t~nondet483.offset : int;
    var #t~nondet484.base : int, #t~nondet484.offset : int;
    var #t~nondet485.base : int, #t~nondet485.offset : int;
    var #t~nondet486.base : int, #t~nondet486.offset : int;
    var #t~nondet487.base : int, #t~nondet487.offset : int;
    var #t~nondet497.base : int, #t~nondet497.offset : int;
    var #t~nondet514.base : int, #t~nondet514.offset : int;
    var #t~nondet518.base : int, #t~nondet518.offset : int;
    var #t~nondet541.base : int, #t~nondet541.offset : int;
    var #t~nondet549.base : int, #t~nondet549.offset : int;
    var #t~nondet571.base : int, #t~nondet571.offset : int;
    var #t~nondet572.base : int, #t~nondet572.offset : int;
    var #t~nondet573.base : int, #t~nondet573.offset : int;
    var #t~nondet574.base : int, #t~nondet574.offset : int;
    var #t~nondet575.base : int, #t~nondet575.offset : int;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~nondet577.base : int, #t~nondet577.offset : int;
    var #t~nondet578.base : int, #t~nondet578.offset : int;
    var #t~nondet935.base : int, #t~nondet935.offset : int;
    var #t~union1079.head : int, #t~union1079.tail : int;
    var #t~union1080.__padding : [int]int, #t~union1080.dep_map.key.base : int, #t~union1080.dep_map.key.offset : int, #t~union1080.dep_map.class_cache.base : [int]int, #t~union1080.dep_map.class_cache.offset : [int]int, #t~union1080.dep_map.name.base : int, #t~union1080.dep_map.name.offset : int, #t~union1080.dep_map.cpu : int, #t~union1080.dep_map.ip : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu := 0;
    ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu := 0;
    ~ldv_linux_lib_idr_idr := 0;
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
    call #t~nondet482.base, #t~nondet482.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet482.base, #t~nondet482.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet482.base, #t~nondet482.offset;
    call ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset := #Ultimate.alloc(51);
    call #t~nondet483.base, #t~nondet483.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet483.base, #t~nondet483.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet483.base, #t~nondet483.offset;
    call ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset := #Ultimate.alloc(51);
    call #t~nondet484.base, #t~nondet484.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet484.base, #t~nondet484.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet484.base, #t~nondet484.offset;
    call ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset := #Ultimate.alloc(51);
    call #t~nondet485.base, #t~nondet485.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet485.base, #t~nondet485.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet485.base, #t~nondet485.offset;
    call ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset := #Ultimate.alloc(51);
    call #t~nondet486.base, #t~nondet486.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet486.base, #t~nondet486.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet486.base, #t~nondet486.offset;
    call ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset := #Ultimate.alloc(51);
    call #t~nondet487.base, #t~nondet487.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet487.base, #t~nondet487.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset + 0 + 0 + 0, 8);
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
    havoc #t~nondet487.base, #t~nondet487.offset;
    call ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset := #Ultimate.alloc(43);
    call #t~nondet497.base, #t~nondet497.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet497.base, #t~nondet497.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset + 0 + 0, 8);
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
    havoc #t~nondet497.base, #t~nondet497.offset;
    call ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset := #Ultimate.alloc(43);
    call #t~nondet514.base, #t~nondet514.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet514.base, #t~nondet514.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset + 0 + 0, 8);
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
    havoc #t~nondet514.base, #t~nondet514.offset;
    call ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset := #Ultimate.alloc(43);
    call #t~nondet518.base, #t~nondet518.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet518.base, #t~nondet518.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset + 0 + 0, 8);
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
    havoc #t~nondet518.base, #t~nondet518.offset;
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
    call ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset := #Ultimate.alloc(43);
    call #t~nondet541.base, #t~nondet541.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet541.base, #t~nondet541.offset, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_reg_data_show.base, #funAddr~ims_pcu_ofn_reg_data_show.offset, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_reg_data_store.base, #funAddr~ims_pcu_ofn_reg_data_store.offset, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 35, 8);
    havoc #t~nondet541.base, #t~nondet541.offset;
    call ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset := #Ultimate.alloc(43);
    call #t~nondet549.base, #t~nondet549.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet549.base, #t~nondet549.offset, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_reg_addr_show.base, #funAddr~ims_pcu_ofn_reg_addr_show.offset, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_reg_addr_store.base, #funAddr~ims_pcu_ofn_reg_addr_store.offset, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 35, 8);
    havoc #t~nondet549.base, #t~nondet549.offset;
    call ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset := #Ultimate.alloc(45);
    call #t~nondet571.base, #t~nondet571.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet571.base, #t~nondet571.offset, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 35, 8);
    call write~int(96, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 43, 1);
    call write~int(7, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 44, 1);
    havoc #t~nondet571.base, #t~nondet571.offset;
    call ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset := #Ultimate.alloc(45);
    call #t~nondet572.base, #t~nondet572.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet572.base, #t~nondet572.offset, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 35, 8);
    call write~int(96, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 43, 1);
    call write~int(6, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 44, 1);
    havoc #t~nondet572.base, #t~nondet572.offset;
    call ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset := #Ultimate.alloc(45);
    call #t~nondet573.base, #t~nondet573.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet573.base, #t~nondet573.offset, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 35, 8);
    call write~int(96, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 43, 1);
    call write~int(5, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 44, 1);
    havoc #t~nondet573.base, #t~nondet573.offset;
    call ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset := #Ultimate.alloc(45);
    call #t~nondet574.base, #t~nondet574.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet574.base, #t~nondet574.offset, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 35, 8);
    call write~int(96, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 43, 1);
    call write~int(4, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 44, 1);
    havoc #t~nondet574.base, #t~nondet574.offset;
    call ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset := #Ultimate.alloc(45);
    call #t~nondet575.base, #t~nondet575.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet575.base, #t~nondet575.offset, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 35, 8);
    call write~int(96, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 43, 1);
    call write~int(1, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 44, 1);
    havoc #t~nondet575.base, #t~nondet575.offset;
    call ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset := #Ultimate.alloc(45);
    call #t~nondet576.base, #t~nondet576.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet576.base, #t~nondet576.offset, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 35, 8);
    call write~int(99, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 43, 1);
    call write~int(6, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 44, 1);
    havoc #t~nondet576.base, #t~nondet576.offset;
    call ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset := #Ultimate.alloc(45);
    call #t~nondet577.base, #t~nondet577.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet577.base, #t~nondet577.offset, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 0, 8);
    call write~int(420, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_show.base, #funAddr~ims_pcu_ofn_bit_show.offset, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 27, 8);
    call write~$Pointer$(#funAddr~ims_pcu_ofn_bit_store.base, #funAddr~ims_pcu_ofn_bit_store.offset, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 35, 8);
    call write~int(99, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 43, 1);
    call write~int(7, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 44, 1);
    havoc #t~nondet577.base, #t~nondet577.offset;
    call ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset := #Ultimate.alloc(80);
    call write~$Pointer$(~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 8, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 16, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 24, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 32, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 40, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 48, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 56, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset + 0 + 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset + 72, 8);
    call ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset := #Ultimate.alloc(32);
    call #t~nondet578.base, #t~nondet578.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 2 := 110];
    #memory_int := #memory_int[#t~nondet578.base,#t~nondet578.offset + 3 := 0];
    call write~$Pointer$(#t~nondet578.base, #t~nondet578.offset, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset + 8, 8);
    call write~$Pointer$(~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset + 24, 8);
    havoc #t~nondet578.base, #t~nondet578.offset;
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
    call #t~nondet935.base, #t~nondet935.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet935.base, #t~nondet935.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 0, 8);
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
    call write~int(#t~union1079.head, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1079.tail, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1080.__padding[0], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1080.__padding[1], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1080.__padding[2], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[3], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[4], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[5], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[6], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[7], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[8], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[9], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[10], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[11], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[12], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[13], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[14], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[15], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[16], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[17], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[18], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[19], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[20], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[21], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[22], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1080.__padding[23], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1080.dep_map.key.base, #t~union1080.dep_map.key.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1080.dep_map.class_cache.base[0], #t~union1080.dep_map.class_cache.offset[0], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1080.dep_map.class_cache.base[1], #t~union1080.dep_map.class_cache.offset[1], ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1080.dep_map.name.base, #t~union1080.dep_map.name.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1080.dep_map.cpu, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1080.dep_map.ip, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
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
    havoc #t~nondet935.base, #t~nondet935.offset;
    havoc #t~union1079.head, #t~union1079.tail;
    havoc #t~union1080.__padding, #t~union1080.dep_map.key.base, #t~union1080.dep_map.key.offset, #t~union1080.dep_map.class_cache.base, #t~union1080.dep_map.class_cache.offset, #t~union1080.dep_map.name.base, #t~union1080.dep_map.name.offset, #t~union1080.dep_map.cpu, #t~union1080.dep_map.ip;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu, ~ldv_linux_lib_idr_idr, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc25:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc26:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_ldv_initialize_145() returns (){
  loc27:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_145() returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc28:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ldv_usb_register_driver_140(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1047 : int;
    var #t~ret1048 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1346 : ~ldv_func_ret_type___0;
    var ~tmp~1346 : int;
    var ~tmp___0~1346 : int;

  loc29:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1346;
    havoc ~tmp~1346;
    havoc ~tmp___0~1346;
    call #t~ret1047 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1047 && #t~ret1047 <= 2147483647;
    ~tmp~1346 := #t~ret1047;
    havoc #t~ret1047;
    ~ldv_func_res~1346 := ~tmp~1346;
    call #t~ret1048 := ldv_usb_register_driver(~ldv_func_res~1346, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1048 && #t~ret1048 <= 2147483647;
    ~tmp___0~1346 := #t~ret1048;
    havoc #t~ret1048;
    #res := ~tmp___0~1346;
    assume true;
    return;
}

procedure ldv_usb_register_driver_140(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, #memory_int, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu;

implementation ULTIMATE.start() returns (){
    var #t~ret1081 : int;

  loc30:
    call ULTIMATE.init();
    call #t~ret1081 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#ims_pcu_keymap_1.base, ~#ims_pcu_keymap_1.offset, ~#ims_pcu_keymap_2.base, ~#ims_pcu_keymap_2.offset, ~#ims_pcu_keymap_3.base, ~#ims_pcu_keymap_3.offset, ~#ims_pcu_keymap_4.base, ~#ims_pcu_keymap_4.offset, ~#ims_pcu_keymap_5.base, ~#ims_pcu_keymap_5.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu, ~ldv_linux_lib_idr_idr, ~#ims_pcu_device_info.base, ~#ims_pcu_device_info.offset, ~#ims_pcu_attr_part_number.base, ~#ims_pcu_attr_part_number.offset, ~#ims_pcu_attr_serial_number.base, ~#ims_pcu_attr_serial_number.offset, ~#ims_pcu_attr_date_of_manufacturing.base, ~#ims_pcu_attr_date_of_manufacturing.offset, ~#ims_pcu_attr_fw_version.base, ~#ims_pcu_attr_fw_version.offset, ~#ims_pcu_attr_bl_version.base, ~#ims_pcu_attr_bl_version.offset, ~#ims_pcu_attr_reset_reason.base, ~#ims_pcu_attr_reset_reason.offset, ~#dev_attr_reset_device.base, ~#dev_attr_reset_device.offset, ~#dev_attr_update_firmware.base, ~#dev_attr_update_firmware.offset, ~#dev_attr_update_firmware_status.base, ~#dev_attr_update_firmware_status.offset, ~#ims_pcu_attrs.base, ~#ims_pcu_attrs.offset, ~#ims_pcu_attr_group.base, ~#ims_pcu_attr_group.offset, ~#dev_attr_reg_data.base, ~#dev_attr_reg_data.offset, ~#dev_attr_reg_addr.base, ~#dev_attr_reg_addr.offset, ~#ims_pcu_ofn_attr_engine_enable.base, ~#ims_pcu_ofn_attr_engine_enable.offset, ~#ims_pcu_ofn_attr_speed_enable.base, ~#ims_pcu_ofn_attr_speed_enable.offset, ~#ims_pcu_ofn_attr_assert_enable.base, ~#ims_pcu_ofn_attr_assert_enable.offset, ~#ims_pcu_ofn_attr_xyquant_enable.base, ~#ims_pcu_ofn_attr_xyquant_enable.offset, ~#ims_pcu_ofn_attr_xyscale_enable.base, ~#ims_pcu_ofn_attr_xyscale_enable.offset, ~#ims_pcu_ofn_attr_scale_x2.base, ~#ims_pcu_ofn_attr_scale_x2.offset, ~#ims_pcu_ofn_attr_scale_y2.base, ~#ims_pcu_ofn_attr_scale_y2.offset, ~#ims_pcu_ofn_attrs.base, ~#ims_pcu_ofn_attrs.offset, ~#ims_pcu_ofn_attr_group.base, ~#ims_pcu_ofn_attr_group.offset, ~#ims_pcu_id_table.base, ~#ims_pcu_id_table.offset, ~#ims_pcu_driver.base, ~#ims_pcu_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret1056 : int;
    var ~init_ret_val : int;
    var ~tmp~1456 : int;

  loc31:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~1456;
    call #t~ret1056 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret1056 && #t~ret1056 <= 2147483647;
    ~tmp~1456 := #t~ret1056;
    havoc #t~ret1056;
    #res := ~tmp~1456;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

implementation ldv_EMGentry_init_ims_pcu_driver_init_12_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret938 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~969 : int;

  loc32:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~969;
    call #t~ret938 := ims_pcu_driver_init();
    assume -2147483648 <= #t~ret938 && #t~ret938 <= 2147483647;
    ~tmp~969 := #t~ret938;
    havoc #t~ret938;
    #res := ~tmp~969;
    assume true;
    return;
}

procedure ldv_EMGentry_init_ims_pcu_driver_init_12_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_sched_completion_completion_async_firmware_done_of_ims_pcu, #memory_int, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_urb_urb_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_cmd_mutex_of_ims_pcu, ~ldv_linux_kernel_sched_completion_completion_cmd_done_of_ims_pcu;

implementation ldv_ldv_post_init_142(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1049 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1352 : int;

  loc33:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1352;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1049 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1049 && #t~ret1049 <= 2147483647;
    ~tmp~1352 := #t~ret1049;
    havoc #t~ret1049;
    #res := ~tmp~1352;
    assume true;
    return;
}

procedure ldv_ldv_post_init_142(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

procedure sysfs_notify(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure wait_for_completion_timeout(#in~60.base : int, #in~60.offset : int, #in~61 : int) returns (#res : int);
modifies ;

procedure strlcat(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1065.base : int, #in~1065.offset : int) returns ();
modifies ;

procedure input_event(#in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164 : int, #in~165 : int) returns ();
modifies ;

procedure memcmp(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure usb_ifnum_to_if(#in~84.base : int, #in~84.offset : int, #in~85 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure calloc(#in~1063 : int, #in~1064 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure cancel_work_sync(#in~56.base : int, #in~56.offset : int) returns (#res : ~bool);
modifies ;

procedure __mutex_init(#in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int) returns (#res : ~bool);
modifies ;

procedure usb_driver_claim_interface(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure release_firmware(#in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _dev_info(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure input_free_device(#in~159.base : int, #in~159.offset : int) returns ();
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

procedure usb_bulk_msg(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128 : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_deregister(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure usb_driver_release_interface(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure strnlen(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : ~__kernel_size_t);
modifies ;

procedure kfree(#in~175.base : int, #in~175.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __dynamic_dev_dbg(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure kstrtoint(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure malloc(#in~1062 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_firmware_nowait(#in~133.base : int, #in~133.offset : int, #in~134 : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure led_classdev_register(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure input_register_device(#in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure __memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure input_set_abs_params(#in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int, #in~169 : int, #in~170 : int, #in~171 : int) returns ();
modifies ;

procedure led_classdev_unregister(#in~174.base : int, #in~174.offset : int) returns ();
modifies ;

procedure scnprintf(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure usb_control_msg(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns (#res : int);
modifies ;

procedure input_unregister_device(#in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure __init_work(#in~51.base : int, #in~51.offset : int, #in~52 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~50 : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~130.base : int, #in~130.offset : int, #in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure kstrtou8(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

