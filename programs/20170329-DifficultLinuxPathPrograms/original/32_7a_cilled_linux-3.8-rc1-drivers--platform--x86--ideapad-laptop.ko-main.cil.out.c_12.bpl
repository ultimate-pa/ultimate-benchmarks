type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~dev_pm_qos;
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
type STRUCT~iommu_group;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~eventfd_ctx;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
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
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~rfkill;
type STRUCT~mfd_cell;
type STRUCT~input_mt;
type STRUCT~fb_info;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~acpi_bus_id = [int]int;
type ~acpi_bus_address = int;
type ~acpi_device_name = [int]int;
type ~acpi_device_class = [int]int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_off_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~nlink_t = ~__u32;
type ~off_t = ~__kernel_off_t;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~kuid_t = ~uid_t;
type ~kgid_t = ~gid_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~acpi_size = ~u64;
type ~acpi_io_address = ~u64;
type ~acpi_status = ~u32;
type ~acpi_object_type = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~kprojid_t = ~projid_t;
type ~phandle = ~u32;
const #funAddr~debugfs_status_show.base : int;
const #funAddr~debugfs_status_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~debugfs_status_open.base : int;
const #funAddr~debugfs_status_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~debugfs_cfg_show.base : int;
const #funAddr~debugfs_cfg_show.offset : int;
const #funAddr~debugfs_cfg_open.base : int;
const #funAddr~debugfs_cfg_open.offset : int;
const #funAddr~show_ideapad_cam.base : int;
const #funAddr~show_ideapad_cam.offset : int;
const #funAddr~store_ideapad_cam.base : int;
const #funAddr~store_ideapad_cam.offset : int;
const #funAddr~show_ideapad_fan.base : int;
const #funAddr~show_ideapad_fan.offset : int;
const #funAddr~store_ideapad_fan.base : int;
const #funAddr~store_ideapad_fan.offset : int;
const #funAddr~ideapad_is_visible.base : int;
const #funAddr~ideapad_is_visible.offset : int;
const #funAddr~ideapad_rfk_set.base : int;
const #funAddr~ideapad_rfk_set.offset : int;
const #funAddr~ideapad_backlight_update_status.base : int;
const #funAddr~ideapad_backlight_update_status.offset : int;
const #funAddr~ideapad_backlight_get_brightness.base : int;
const #funAddr~ideapad_backlight_get_brightness.offset : int;
const #funAddr~ideapad_acpi_resume.base : int;
const #funAddr~ideapad_acpi_resume.offset : int;
const #funAddr~ideapad_acpi_add.base : int;
const #funAddr~ideapad_acpi_add.offset : int;
const #funAddr~ideapad_acpi_remove.base : int;
const #funAddr~ideapad_acpi_remove.offset : int;
const #funAddr~ideapad_acpi_notify.base : int;
const #funAddr~ideapad_acpi_notify.offset : int;
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
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_NORMAL : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_EJECT : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_SUPRISE : int;
const ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_TYPE_COUNT : int;
const ~rfkill_type~RFKILL_TYPE_ALL : int;
const ~rfkill_type~RFKILL_TYPE_WLAN : int;
const ~rfkill_type~RFKILL_TYPE_BLUETOOTH : int;
const ~rfkill_type~RFKILL_TYPE_UWB : int;
const ~rfkill_type~RFKILL_TYPE_WIMAX : int;
const ~rfkill_type~RFKILL_TYPE_WWAN : int;
const ~rfkill_type~RFKILL_TYPE_GPS : int;
const ~rfkill_type~RFKILL_TYPE_FM : int;
const ~rfkill_type~NUM_RFKILL_TYPES : int;
const ~backlight_update_reason~BACKLIGHT_UPDATE_HOTKEY : int;
const ~backlight_update_reason~BACKLIGHT_UPDATE_SYSFS : int;
const ~backlight_type~BACKLIGHT_RAW : int;
const ~backlight_type~BACKLIGHT_PLATFORM : int;
const ~backlight_type~BACKLIGHT_FIRMWARE : int;
const ~backlight_type~BACKLIGHT_TYPE_MAX : int;
axiom #funAddr~debugfs_status_show.base == -1 && #funAddr~debugfs_status_show.offset == 0;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 1;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 2;
axiom #funAddr~debugfs_status_open.base == -1 && #funAddr~debugfs_status_open.offset == 3;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 4;
axiom #funAddr~debugfs_cfg_show.base == -1 && #funAddr~debugfs_cfg_show.offset == 5;
axiom #funAddr~debugfs_cfg_open.base == -1 && #funAddr~debugfs_cfg_open.offset == 6;
axiom #funAddr~show_ideapad_cam.base == -1 && #funAddr~show_ideapad_cam.offset == 7;
axiom #funAddr~store_ideapad_cam.base == -1 && #funAddr~store_ideapad_cam.offset == 8;
axiom #funAddr~show_ideapad_fan.base == -1 && #funAddr~show_ideapad_fan.offset == 9;
axiom #funAddr~store_ideapad_fan.base == -1 && #funAddr~store_ideapad_fan.offset == 10;
axiom #funAddr~ideapad_is_visible.base == -1 && #funAddr~ideapad_is_visible.offset == 11;
axiom #funAddr~ideapad_rfk_set.base == -1 && #funAddr~ideapad_rfk_set.offset == 12;
axiom #funAddr~ideapad_backlight_update_status.base == -1 && #funAddr~ideapad_backlight_update_status.offset == 13;
axiom #funAddr~ideapad_backlight_get_brightness.base == -1 && #funAddr~ideapad_backlight_get_brightness.offset == 14;
axiom #funAddr~ideapad_acpi_resume.base == -1 && #funAddr~ideapad_acpi_resume.offset == 15;
axiom #funAddr~ideapad_acpi_add.base == -1 && #funAddr~ideapad_acpi_add.offset == 16;
axiom #funAddr~ideapad_acpi_remove.base == -1 && #funAddr~ideapad_acpi_remove.offset == 17;
axiom #funAddr~ideapad_acpi_notify.base == -1 && #funAddr~ideapad_acpi_notify.offset == 18;
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
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_NORMAL == 0;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_EJECT == 1;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_SUPRISE == 2;
axiom ~acpi_bus_removal_type~ACPI_BUS_REMOVAL_TYPE_COUNT == 3;
axiom ~rfkill_type~RFKILL_TYPE_ALL == 0;
axiom ~rfkill_type~RFKILL_TYPE_WLAN == 1;
axiom ~rfkill_type~RFKILL_TYPE_BLUETOOTH == 2;
axiom ~rfkill_type~RFKILL_TYPE_UWB == 3;
axiom ~rfkill_type~RFKILL_TYPE_WIMAX == 4;
axiom ~rfkill_type~RFKILL_TYPE_WWAN == 5;
axiom ~rfkill_type~RFKILL_TYPE_GPS == 6;
axiom ~rfkill_type~RFKILL_TYPE_FM == 7;
axiom ~rfkill_type~NUM_RFKILL_TYPES == 8;
axiom ~backlight_update_reason~BACKLIGHT_UPDATE_HOTKEY == 0;
axiom ~backlight_update_reason~BACKLIGHT_UPDATE_SYSFS == 1;
axiom ~backlight_type~BACKLIGHT_RAW == 1;
axiom ~backlight_type~BACKLIGHT_PLATFORM == 2;
axiom ~backlight_type~BACKLIGHT_FIRMWARE == 3;
axiom ~backlight_type~BACKLIGHT_TYPE_MAX == 4;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_5 : int;

var ~jiffies : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldvarg0.base : int, ~ldvarg0.offset : int;

var ~ldvarg5.base : int, ~ldvarg5.offset : int;

var ~ldvarg16 : int;

var ~ldvarg6 : int;

var ~ldv_retval_8 : int;

var ~ldvarg2.base : int, ~ldvarg2.offset : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldvarg3.base : int, ~ldvarg3.offset : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldvarg10.base : int, ~ldvarg10.offset : int;

var ~ldvarg18.base : int, ~ldvarg18.offset : int;

var ~ldvarg11 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldvarg15.base : int, ~ldvarg15.offset : int;

var ~ldvarg21 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_mutex_cred_guard_mutex_of_signal_struct : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_fb_info : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_update_lock_of_backlight_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ideapad_handle.base : int, ~ideapad_handle.offset : int;

var ~ideapad_priv.base : int, ~ideapad_priv.offset : int;

var ~no_bt_rfkill : ~bool;

var ~#debugfs_status_fops.base : int, ~#debugfs_status_fops.offset : int;

var ~#debugfs_cfg_fops.base : int, ~#debugfs_cfg_fops.offset : int;

var ~#dev_attr_camera_power.base : int, ~#dev_attr_camera_power.offset : int;

var ~#dev_attr_fan_mode.base : int, ~#dev_attr_fan_mode.offset : int;

var ~#ideapad_attributes.base : int, ~#ideapad_attributes.offset : int;

var ~#ideapad_attribute_group.base : int, ~#ideapad_attribute_group.offset : int;

var ~#ideapad_rfk_data.base : int, ~#ideapad_rfk_data.offset : int;

var ~#ideapad_rfk_ops.base : int, ~#ideapad_rfk_ops.offset : int;

var ~#ideapad_keymap.base : int, ~#ideapad_keymap.offset : int;

var ~#ideapad_backlight_ops.base : int, ~#ideapad_backlight_ops.offset : int;

var ~#ideapad_device_ids.base : int, ~#ideapad_device_ids.offset : int;

var ~#ideapad_pm.base : int, ~#ideapad_pm.offset : int;

var ~#ideapad_acpi_driver.base : int, ~#ideapad_acpi_driver.offset : int;

var ~ldvarg7 : ~loff_t;

var ~ldvarg12 : ~loff_t;

var ~ldvarg1 : int;

var ~ldvarg4 : int;

var ~debugfs_status_fops_group1.base : int, ~debugfs_status_fops_group1.offset : int;

var ~ldvarg20.base : int, ~ldvarg20.offset : int;

var ~ideapad_acpi_driver_group0.base : int, ~ideapad_acpi_driver_group0.offset : int;

var ~ldvarg13.base : int, ~ldvarg13.offset : int;

var ~ideapad_pm_group1.base : int, ~ideapad_pm_group1.offset : int;

var ~debugfs_cfg_fops_group1.base : int, ~debugfs_cfg_fops_group1.offset : int;

var ~ideapad_backlight_ops_group0.base : int, ~ideapad_backlight_ops_group0.offset : int;

var ~ldvarg19 : ~bool;

var ~debugfs_cfg_fops_group2.base : int, ~debugfs_cfg_fops_group2.offset : int;

var ~dev_attr_fan_mode_group0.base : int, ~dev_attr_fan_mode_group0.offset : int;

var ~dev_attr_camera_power_group0.base : int, ~dev_attr_camera_power_group0.offset : int;

var ~debugfs_status_fops_group2.base : int, ~debugfs_status_fops_group2.offset : int;

var ~dev_attr_camera_power_group1.base : int, ~dev_attr_camera_power_group1.offset : int;

var ~ldvarg14 : int;

var ~dev_attr_fan_mode_group1.base : int, ~dev_attr_fan_mode_group1.offset : int;

var ~ldvarg8.base : int, ~ldvarg8.offset : int;

var ~ldvarg9 : int;

var ~ldvarg17 : ~u32;

var ~ldvarg22.base : int, ~ldvarg22.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ideapad_sync_touchpad_state(#in~adevice.base : int, #in~adevice.offset : int) returns (){
    var #t~ret386.base : int, #t~ret386.offset : int;
    var #t~mem387.base : int, #t~mem387.offset : int;
    var #t~ret388 : int;
    var #t~mem389 : int;
    var #t~ret390 : int;
    var #t~mem391 : int;
    var ~adevice.base : int, ~adevice.offset : int;
    var ~priv~302.base : int, ~priv~302.offset : int;
    var ~tmp~302.base : int, ~tmp~302.offset : int;
    var ~#value~302.base : int, ~#value~302.offset : int;
    var ~#param~302.base : int, ~#param~302.offset : int;
    var ~tmp___0~302 : int;
    var ~tmp___1~302 : int;
    var ~tmp___2~302 : int;

  loc0:
    ~adevice.base, ~adevice.offset := #in~adevice.base, #in~adevice.offset;
    havoc ~priv~302.base, ~priv~302.offset;
    havoc ~tmp~302.base, ~tmp~302.offset;
    call ~#value~302.base, ~#value~302.offset := #Ultimate.alloc(8);
    call ~#param~302.base, ~#param~302.offset := #Ultimate.alloc(1);
    havoc ~tmp___0~302;
    havoc ~tmp___1~302;
    havoc ~tmp___2~302;
    call #t~ret386.base, #t~ret386.offset := dev_get_drvdata(~adevice.base, ~adevice.offset + 901);
    ~tmp~302.base, ~tmp~302.offset := #t~ret386.base, #t~ret386.offset;
    havoc #t~ret386.base, #t~ret386.offset;
    ~priv~302.base, ~priv~302.offset := ~tmp~302.base, ~tmp~302.offset;
    call #t~mem387.base, #t~mem387.offset := read~$Pointer$(~adevice.base, ~adevice.offset + 4, 8);
    call #t~ret388 := read_ec_data(#t~mem387.base, #t~mem387.offset, 27, ~#value~302.base, ~#value~302.offset);
    assume -2147483648 <= #t~ret388 && #t~ret388 <= 2147483647;
    ~tmp___2~302 := #t~ret388;
    havoc #t~mem387.base, #t~mem387.offset;
    havoc #t~ret388;
    assume !(~tmp___2~302 == 0);
    call ULTIMATE.dealloc(~#value~302.base, ~#value~302.offset);
    havoc ~#value~302.base, ~#value~302.offset;
    call ULTIMATE.dealloc(~#param~302.base, ~#param~302.offset);
    havoc ~#param~302.base, ~#param~302.offset;
    assume true;
    return;
}

procedure ideapad_sync_touchpad_state(#in~adevice.base : int, #in~adevice.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ideapad_platform_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int){
    var #t~nondet309.base : int, #t~nondet309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~mem312.base : int, #t~mem312.offset : int;
    var #t~mem313.base : int, #t~mem313.offset : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~ret315 : int;
    var #t~mem316.base : int, #t~mem316.offset : int;
    var #t~ret317 : int;
    var #t~mem318.base : int, #t~mem318.offset : int;
    var #t~mem319.base : int, #t~mem319.offset : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~result~229 : int;

  loc1:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    havoc ~result~229;
    call #t~nondet309.base, #t~nondet309.offset := #Ultimate.alloc(8);
    call #t~ret310.base, #t~ret310.offset := platform_device_alloc(#t~nondet309.base, #t~nondet309.offset, -1);
    call write~$Pointer$(#t~ret310.base, #t~ret310.offset, ~priv.base, ~priv.offset + 24, 8);
    havoc #t~nondet309.base, #t~nondet309.offset;
    havoc #t~ret310.base, #t~ret310.offset;
    call #t~mem312.base, #t~mem312.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    assume !((#t~mem312.base + #t~mem312.offset) % 18446744073709551616 == 0);
    havoc #t~mem312.base, #t~mem312.offset;
    call #t~mem313.base, #t~mem313.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    call platform_set_drvdata(#t~mem313.base, #t~mem313.offset, ~priv.base, ~priv.offset);
    havoc #t~mem313.base, #t~mem313.offset;
    call #t~mem314.base, #t~mem314.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    call #t~ret315 := platform_device_add(#t~mem314.base, #t~mem314.offset);
    assume -2147483648 <= #t~ret315 && #t~ret315 <= 2147483647;
    ~result~229 := #t~ret315;
    havoc #t~mem314.base, #t~mem314.offset;
    havoc #t~ret315;
    assume ~result~229 != 0;
    call #t~mem319.base, #t~mem319.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    call platform_device_put(#t~mem319.base, #t~mem319.offset);
    havoc #t~mem319.base, #t~mem319.offset;
    #res := ~result~229;
    assume true;
    return;
}

procedure ideapad_platform_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_update_lock_of_backlight_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_update_lock_of_backlight_device;

implementation ldv_mutex_unlock_update_lock_of_backlight_device(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc3:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_update_lock_of_backlight_device == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_update_lock_of_backlight_device(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_update_lock_of_backlight_device;

implementation main() returns (#res : int){
    var #t~nondet423 : int;
    var #t~switch424 : bool;
    var #t~nondet425 : int;
    var #t~switch426 : bool;
    var #t~ret427 : int;
    var #t~ret428 : int;
    var #t~nondet429 : int;
    var #t~switch430 : bool;
    var #t~ret431 : int;
    var #t~ret432 : int;
    var #t~nondet433 : int;
    var #t~switch434 : bool;
    var #t~ret435 : int;
    var #t~ret436 : int;
    var #t~nondet437 : int;
    var #t~switch438 : bool;
    var #t~ret439 : int;
    var #t~ret440 : int;
    var #t~ret441 : ~loff_t;
    var #t~ret442 : int;
    var #t~nondet443 : int;
    var #t~switch444 : bool;
    var #t~ret445 : int;
    var #t~ret446 : int;
    var #t~ret447 : int;
    var #t~ret448 : int;
    var #t~ret449 : int;
    var #t~ret450 : int;
    var #t~ret451 : int;
    var #t~ret452 : int;
    var #t~ret453 : int;
    var #t~ret454 : int;
    var #t~ret455 : int;
    var #t~ret456 : int;
    var #t~ret457 : int;
    var #t~ret458 : int;
    var #t~ret459 : int;
    var #t~ret460 : int;
    var #t~ret461 : int;
    var #t~ret462 : int;
    var #t~ret463 : int;
    var #t~ret464 : int;
    var #t~nondet465 : int;
    var #t~switch466 : bool;
    var #t~ret467 : int;
    var #t~ret468 : int;
    var #t~ret469 : ~loff_t;
    var #t~ret470 : int;
    var #t~nondet471 : int;
    var #t~switch472 : bool;
    var #t~ret473 : int;
    var #t~ret474 : int;
    var #t~nondet475 : int;
    var #t~switch476 : bool;
    var #t~ret477 : int;
    var #t~nondet478 : int;
    var #t~switch479 : bool;
    var #t~ret480 : int;
    var #t~nondet481 : int;
    var #t~switch482 : bool;
    var #t~ret483 : ~umode_t;
    var ~tmp~372 : int;
    var ~tmp___0~372 : int;
    var ~tmp___1~372 : int;
    var ~tmp___2~372 : int;
    var ~tmp___3~372 : int;
    var ~tmp___4~372 : int;
    var ~tmp___5~372 : int;
    var ~tmp___6~372 : int;
    var ~tmp___7~372 : int;
    var ~tmp___8~372 : int;
    var ~tmp___9~372 : int;

  loc4:
    havoc ~tmp~372;
    havoc ~tmp___0~372;
    havoc ~tmp___1~372;
    havoc ~tmp___2~372;
    havoc ~tmp___3~372;
    havoc ~tmp___4~372;
    havoc ~tmp___5~372;
    havoc ~tmp___6~372;
    havoc ~tmp___7~372;
    havoc ~tmp___8~372;
    havoc ~tmp___9~372;
    call ldv_initialize();
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet423 && #t~nondet423 <= 2147483647;
    ~tmp~372 := #t~nondet423;
    havoc #t~nondet423;
    #t~switch424 := ~tmp~372 == 0;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 1;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 2;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 3;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 4;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 5;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 6;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch424;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet471 && #t~nondet471 <= 2147483647;
    ~tmp___6~372 := #t~nondet471;
    havoc #t~nondet471;
    #t~switch472 := ~tmp___6~372 == 0;
    assume !#t~switch472;
    #t~switch472 := #t~switch472 || ~tmp___6~372 == 1;
    assume #t~switch472;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret473 := ideapad_acpi_add(~ideapad_acpi_driver_group0.base, ~ideapad_acpi_driver_group0.offset);
    return;
  loc6_1:
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 7;
    assume !#t~switch424;
    #t~switch424 := #t~switch424 || ~tmp~372 == 8;
    assume #t~switch424;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet478 && #t~nondet478 <= 2147483647;
    ~tmp___8~372 := #t~nondet478;
    havoc #t~nondet478;
    #t~switch479 := ~tmp___8~372 == 0;
    assume !#t~switch479;
    #t~switch479 := #t~switch479 || ~tmp___8~372 == 1;
    assume #t~switch479;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret480 := ideapad_acpi_driver_init();
    assume -2147483648 <= #t~ret480 && #t~ret480 <= 2147483647;
    ~ldv_retval_22 := #t~ret480;
    havoc #t~ret480;
    assume ~ldv_retval_22 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_9 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_6 := 1;
    assume !(~ldv_retval_22 != 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_21, ~ldv_retval_22, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_lock_of_fb_info, ~ldv_mutex_mutex_of_device, ~ldv_mutex_update_lock_of_backlight_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int, ~ideapad_priv.base, ~ideapad_priv.offset, ~ideapad_handle.base, ~ideapad_handle.offset;

implementation ideapad_sync_rfk_state(#in~priv.base : int, #in~priv.offset : int) returns (){
    var #t~ret278 : int;
    var #t~mem279 : int;
    var #t~mem281.base : int, #t~mem281.offset : int;
    var #t~mem282.base : int, #t~mem282.offset : int;
    var #t~mem283 : int;
    var #t~ret284 : ~bool;
    var ~priv.base : int, ~priv.offset : int;
    var ~#hw_blocked~207.base : int, ~#hw_blocked~207.offset : int;
    var ~i~207 : int;
    var ~tmp~207 : int;

  loc7:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    call ~#hw_blocked~207.base, ~#hw_blocked~207.offset := #Ultimate.alloc(8);
    havoc ~i~207;
    havoc ~tmp~207;
    call #t~ret278 := read_ec_data(~ideapad_handle.base, ~ideapad_handle.offset, 35, ~#hw_blocked~207.base, ~#hw_blocked~207.offset);
    assume -2147483648 <= #t~ret278 && #t~ret278 <= 2147483647;
    ~tmp~207 := #t~ret278;
    havoc #t~ret278;
    assume ~tmp~207 != 0;
    call ULTIMATE.dealloc(~#hw_blocked~207.base, ~#hw_blocked~207.offset);
    havoc ~#hw_blocked~207.base, ~#hw_blocked~207.offset;
    assume true;
    return;
}

procedure ideapad_sync_rfk_state(#in~priv.base : int, #in~priv.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation method_vpcw(#in~handle.base : int, #in~handle.offset : int, #in~cmd : int, #in~data : int) returns (#res : int){
    var #t~nondet125.base : int, #t~nondet125.offset : int;
    var #t~ret126 : ~acpi_status;
    var ~handle.base : int, ~handle.offset : int;
    var ~cmd : int;
    var ~data : int;
    var ~#params~83.base : int, ~#params~83.offset : int;
    var ~#in_obj~83.base : int, ~#in_obj~83.offset : int;
    var ~status~83 : ~acpi_status;

  loc8:
    ~handle.base, ~handle.offset := #in~handle.base, #in~handle.offset;
    ~cmd := #in~cmd;
    ~data := #in~data;
    call ~#params~83.base, ~#params~83.offset := #Ultimate.alloc(12);
    call ~#in_obj~83.base, ~#in_obj~83.offset := #Ultimate.alloc(40);
    havoc ~status~83;
    call write~int(2, ~#params~83.base, ~#params~83.offset + 0, 4);
    call write~$Pointer$(~#in_obj~83.base, ~#in_obj~83.offset, ~#params~83.base, ~#params~83.offset + 4, 8);
    call write~int(1, ~#in_obj~83.base, ~#in_obj~83.offset + 0 + 0, 4);
    call write~int(~cmd, ~#in_obj~83.base, ~#in_obj~83.offset + 0 + 0 + 4, 8);
    call write~int(1, ~#in_obj~83.base, ~#in_obj~83.offset + 20 + 0, 4);
    call write~int(~data, ~#in_obj~83.base, ~#in_obj~83.offset + 20 + 0 + 4, 8);
    call #t~nondet125.base, #t~nondet125.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet125.base,#t~nondet125.offset + 0 := 86];
    #memory_int := #memory_int[#t~nondet125.base,#t~nondet125.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet125.base,#t~nondet125.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet125.base,#t~nondet125.offset + 3 := 87];
    #memory_int := #memory_int[#t~nondet125.base,#t~nondet125.offset + 4 := 0];
    call #t~ret126 := acpi_evaluate_object(~handle.base, ~handle.offset, #t~nondet125.base, #t~nondet125.offset, ~#params~83.base, ~#params~83.offset, 0, 0);
    ~status~83 := #t~ret126;
    havoc #t~nondet125.base, #t~nondet125.offset;
    havoc #t~ret126;
    assume ~status~83 % 4294967296 != 0;
    #res := -1;
    call ULTIMATE.dealloc(~#params~83.base, ~#params~83.offset);
    havoc ~#params~83.base, ~#params~83.offset;
    call ULTIMATE.dealloc(~#in_obj~83.base, ~#in_obj~83.offset);
    havoc ~#in_obj~83.base, ~#in_obj~83.offset;
    assume true;
    return;
}

procedure method_vpcw(#in~handle.base : int, #in~handle.offset : int, #in~cmd : int, #in~data : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation read_method_int(#in~handle.base : int, #in~handle.offset : int, #in~method.base : int, #in~method.offset : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~ret106 : ~acpi_status;
    var #t~mem108 : int;
    var ~handle.base : int, ~handle.offset : int;
    var ~method.base : int, ~method.offset : int;
    var ~val.base : int, ~val.offset : int;
    var ~status~75 : ~acpi_status;
    var ~#result~75.base : int, ~#result~75.offset : int;

  loc9:
    ~handle.base, ~handle.offset := #in~handle.base, #in~handle.offset;
    ~method.base, ~method.offset := #in~method.base, #in~method.offset;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~status~75;
    call ~#result~75.base, ~#result~75.offset := #Ultimate.alloc(8);
    call #t~ret106 := acpi_evaluate_integer(~handle.base, ~handle.offset, ~method.base, ~method.offset, 0, 0, ~#result~75.base, ~#result~75.offset);
    ~status~75 := #t~ret106;
    havoc #t~ret106;
    assume !(~status~75 % 4294967296 != 0);
    call #t~mem108 := read~int(~#result~75.base, ~#result~75.offset, 8);
    call write~int((if #t~mem108 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem108 % 18446744073709551616 % 4294967296 else #t~mem108 % 18446744073709551616 % 4294967296 - 4294967296), ~val.base, ~val.offset, 4);
    havoc #t~mem108;
    #res := 0;
    call ULTIMATE.dealloc(~#result~75.base, ~#result~75.offset);
    havoc ~#result~75.base, ~#result~75.offset;
    assume true;
    return;
}

procedure read_method_int(#in~handle.base : int, #in~handle.offset : int, #in~method.base : int, #in~method.offset : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret23.base : int, #t~ret23.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~31.base : int, ~tmp~31.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~31.base, ~tmp~31.offset;
    call #t~ret23.base, #t~ret23.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~31.base, ~tmp~31.offset := #t~ret23.base, #t~ret23.offset;
    havoc #t~ret23.base, #t~ret23.offset;
    #res.base, #res.offset := ~tmp~31.base, ~tmp~31.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret22.base : int, #t~ret22.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~29.base : int, ~tmp___2~29.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~29.base, ~tmp___2~29.offset;
    call #t~ret22.base, #t~ret22.offset := __kmalloc(~size, ~flags);
    ~tmp___2~29.base, ~tmp___2~29.offset := #t~ret22.base, #t~ret22.offset;
    havoc #t~ret22.base, #t~ret22.offset;
    #res.base, #res.offset := ~tmp___2~29.base, ~tmp___2~29.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ideapad_acpi_driver_init() returns (#res : int){
    var #t~ret422 : int;
    var ~tmp~349 : int;

  loc14:
    havoc ~tmp~349;
    call #t~ret422 := acpi_bus_register_driver(~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset);
    assume -2147483648 <= #t~ret422 && #t~ret422 <= 2147483647;
    ~tmp~349 := #t~ret422;
    havoc #t~ret422;
    #res := ~tmp~349;
    assume true;
    return;
}

procedure ideapad_acpi_driver_init() returns (#res : int);
modifies ;

implementation ldv_mutex_lock_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc15:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_update_lock_of_backlight_device(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_update_lock_of_backlight_device;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_fb_info := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_update_lock_of_backlight_device := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_lock_of_fb_info, ~ldv_mutex_mutex_of_device, ~ldv_mutex_update_lock_of_backlight_device;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc17:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ideapad_backlight_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int){
    var #t~ret355 : int;
    var #t~ret356 : int;
    var #t~ret357 : int;
    var #t~memset358.base : int, #t~memset358.offset : int;
    var #t~mem359 : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~mem363.base : int, #t~mem363.offset : int;
    var #t~ret364.base : int, #t~ret364.offset : int;
    var #t~ret365 : int;
    var #t~nondet366.base : int, #t~nondet366.offset : int;
    var #t~ret367 : int;
    var #t~ret368 : int;
    var #t~mem370 : int;
    var #t~mem372 : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~blightdev~274.base : int, ~blightdev~274.offset : int;
    var ~#props~274.base : int, ~#props~274.offset : int;
    var ~#max~274.base : int, ~#max~274.offset : int;
    var ~#now~274.base : int, ~#now~274.offset : int;
    var ~#power~274.base : int, ~#power~274.offset : int;
    var ~tmp~274 : int;
    var ~tmp___0~274 : int;
    var ~tmp___1~274 : int;
    var ~tmp___2~274 : int;
    var ~tmp___3~274 : int;

  loc18:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    havoc ~blightdev~274.base, ~blightdev~274.offset;
    call ~#props~274.base, ~#props~274.offset := #Ultimate.alloc(24);
    call ~#max~274.base, ~#max~274.offset := #Ultimate.alloc(8);
    call ~#now~274.base, ~#now~274.offset := #Ultimate.alloc(8);
    call ~#power~274.base, ~#power~274.offset := #Ultimate.alloc(8);
    havoc ~tmp~274;
    havoc ~tmp___0~274;
    havoc ~tmp___1~274;
    havoc ~tmp___2~274;
    havoc ~tmp___3~274;
    call #t~ret355 := read_ec_data(~ideapad_handle.base, ~ideapad_handle.offset, 17, ~#max~274.base, ~#max~274.offset);
    assume -2147483648 <= #t~ret355 && #t~ret355 <= 2147483647;
    ~tmp~274 := #t~ret355;
    havoc #t~ret355;
    assume !(~tmp~274 != 0);
    call #t~ret356 := read_ec_data(~ideapad_handle.base, ~ideapad_handle.offset, 18, ~#now~274.base, ~#now~274.offset);
    assume -2147483648 <= #t~ret356 && #t~ret356 <= 2147483647;
    ~tmp___0~274 := #t~ret356;
    havoc #t~ret356;
    assume !(~tmp___0~274 != 0);
    call #t~ret357 := read_ec_data(~ideapad_handle.base, ~ideapad_handle.offset, 24, ~#power~274.base, ~#power~274.offset);
    assume -2147483648 <= #t~ret357 && #t~ret357 <= 2147483647;
    ~tmp___1~274 := #t~ret357;
    havoc #t~ret357;
    assume !(~tmp___1~274 != 0);
    call #t~memset358.base, #t~memset358.offset := #Ultimate.C_memset(~#props~274.base, ~#props~274.offset, 0, 24);
    havoc #t~memset358.base, #t~memset358.offset;
    call #t~mem359 := read~int(~#max~274.base, ~#max~274.offset, 8);
    call write~int((if #t~mem359 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem359 % 18446744073709551616 % 4294967296 else #t~mem359 % 18446744073709551616 % 4294967296 - 4294967296), ~#props~274.base, ~#props~274.offset + 4, 4);
    havoc #t~mem359;
    call write~int(2, ~#props~274.base, ~#props~274.offset + 16, 4);
    call #t~nondet362.base, #t~nondet362.offset := #Ultimate.alloc(8);
    call #t~mem363.base, #t~mem363.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    call #t~ret364.base, #t~ret364.offset := backlight_device_register(#t~nondet362.base, #t~nondet362.offset, #t~mem363.base, #t~mem363.offset + 13, ~priv.base, ~priv.offset, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset, ~#props~274.base, ~#props~274.offset);
    ~blightdev~274.base, ~blightdev~274.offset := #t~ret364.base, #t~ret364.offset;
    havoc #t~nondet362.base, #t~nondet362.offset;
    havoc #t~mem363.base, #t~mem363.offset;
    havoc #t~ret364.base, #t~ret364.offset;
    call #t~ret365 := IS_ERR(~blightdev~274.base, ~blightdev~274.offset);
    assume -9223372036854775808 <= #t~ret365 && #t~ret365 <= 9223372036854775807;
    ~tmp___3~274 := #t~ret365;
    havoc #t~ret365;
    assume !(~tmp___3~274 != 0);
    call write~$Pointer$(~blightdev~274.base, ~blightdev~274.offset, ~priv.base, ~priv.offset + 40, 8);
    call #t~mem370 := read~int(~#now~274.base, ~#now~274.offset, 8);
    call write~int((if #t~mem370 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem370 % 18446744073709551616 % 4294967296 else #t~mem370 % 18446744073709551616 % 4294967296 - 4294967296), ~blightdev~274.base, ~blightdev~274.offset + 0 + 0, 4);
    havoc #t~mem370;
    call #t~mem372 := read~int(~#power~274.base, ~#power~274.offset, 8);
    assume #t~mem372 % 18446744073709551616 != 0;
    havoc #t~mem372;
    call write~int(0, ~blightdev~274.base, ~blightdev~274.offset + 0 + 8, 4);
    call backlight_update_status(~blightdev~274.base, ~blightdev~274.offset);
    return;
}

procedure ideapad_backlight_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_update_lock_of_backlight_device, ~ideapad_priv.base, ~ideapad_priv.offset, ~ideapad_handle.base, ~ideapad_handle.offset;

implementation ideapad_debugfs_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int){
    var #t~nondet227.base : int, #t~nondet227.offset : int;
    var #t~ret228.base : int, #t~ret228.offset : int;
    var #t~mem230.base : int, #t~mem230.offset : int;
    var #t~nondet231.base : int, #t~nondet231.offset : int;
    var #t~ret232 : int;
    var #t~nondet233.base : int, #t~nondet233.offset : int;
    var #t~mem234.base : int, #t~mem234.offset : int;
    var #t~ret235.base : int, #t~ret235.offset : int;
    var #t~nondet236.base : int, #t~nondet236.offset : int;
    var #t~ret237 : int;
    var #t~nondet238.base : int, #t~nondet238.offset : int;
    var #t~mem239.base : int, #t~mem239.offset : int;
    var #t~ret240.base : int, #t~ret240.offset : int;
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~ret242 : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~node~162.base : int, ~node~162.offset : int;

  loc19:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    havoc ~node~162.base, ~node~162.offset;
    call #t~nondet227.base, #t~nondet227.offset := #Ultimate.alloc(8);
    call #t~ret228.base, #t~ret228.offset := debugfs_create_dir(#t~nondet227.base, #t~nondet227.offset, 0, 0);
    call write~$Pointer$(#t~ret228.base, #t~ret228.offset, ~priv.base, ~priv.offset + 48, 8);
    havoc #t~nondet227.base, #t~nondet227.offset;
    havoc #t~ret228.base, #t~ret228.offset;
    call #t~mem230.base, #t~mem230.offset := read~$Pointer$(~priv.base, ~priv.offset + 48, 8);
    assume !((#t~mem230.base + #t~mem230.offset) % 18446744073709551616 == 0);
    havoc #t~mem230.base, #t~mem230.offset;
    call #t~nondet233.base, #t~nondet233.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet233.base,#t~nondet233.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet233.base,#t~nondet233.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet233.base,#t~nondet233.offset + 2 := 103];
    #memory_int := #memory_int[#t~nondet233.base,#t~nondet233.offset + 3 := 0];
    call #t~mem234.base, #t~mem234.offset := read~$Pointer$(~priv.base, ~priv.offset + 48, 8);
    call #t~ret235.base, #t~ret235.offset := debugfs_create_file(#t~nondet233.base, #t~nondet233.offset, 292, #t~mem234.base, #t~mem234.offset, 0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset);
    ~node~162.base, ~node~162.offset := #t~ret235.base, #t~ret235.offset;
    havoc #t~nondet233.base, #t~nondet233.offset;
    havoc #t~mem234.base, #t~mem234.offset;
    havoc #t~ret235.base, #t~ret235.offset;
    assume !((~node~162.base + ~node~162.offset) % 18446744073709551616 == 0);
    call #t~nondet238.base, #t~nondet238.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 4 := 117];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 5 := 115];
    #memory_int := #memory_int[#t~nondet238.base,#t~nondet238.offset + 6 := 0];
    call #t~mem239.base, #t~mem239.offset := read~$Pointer$(~priv.base, ~priv.offset + 48, 8);
    call #t~ret240.base, #t~ret240.offset := debugfs_create_file(#t~nondet238.base, #t~nondet238.offset, 292, #t~mem239.base, #t~mem239.offset, 0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset);
    ~node~162.base, ~node~162.offset := #t~ret240.base, #t~ret240.offset;
    havoc #t~nondet238.base, #t~nondet238.offset;
    havoc #t~mem239.base, #t~mem239.offset;
    havoc #t~ret240.base, #t~ret240.offset;
    assume !((~node~162.base + ~node~162.offset) % 18446744073709551616 == 0);
    #res := 0;
    assume true;
    return;
}

procedure ideapad_debugfs_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation read_ec_data(#in~handle.base : int, #in~handle.offset : int, #in~cmd : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret127 : int;
    var #t~ret128 : int;
    var #t~mem129 : int;
    var #t~ret130 : int;
    var #t~mem131 : int;
    var #t~nondet133.base : int, #t~nondet133.offset : int;
    var #t~ret134 : int;
    var ~handle.base : int, ~handle.offset : int;
    var ~cmd : int;
    var ~data.base : int, ~data.offset : int;
    var ~#val~87.base : int, ~#val~87.offset : int;
    var ~end_jiffies~87 : int;
    var ~tmp~87 : int;
    var ~tmp___0~87 : int;
    var ~tmp___1~87 : int;

  loc20:
    ~handle.base, ~handle.offset := #in~handle.base, #in~handle.offset;
    ~cmd := #in~cmd;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call ~#val~87.base, ~#val~87.offset := #Ultimate.alloc(4);
    havoc ~end_jiffies~87;
    havoc ~tmp~87;
    havoc ~tmp___0~87;
    havoc ~tmp___1~87;
    call #t~ret127 := method_vpcw(~handle.base, ~handle.offset, 1, ~cmd);
    assume -2147483648 <= #t~ret127 && #t~ret127 <= 2147483647;
    ~tmp~87 := #t~ret127;
    havoc #t~ret127;
    assume ~tmp~87 != 0;
    #res := -1;
    call ULTIMATE.dealloc(~#val~87.base, ~#val~87.offset);
    havoc ~#val~87.base, ~#val~87.offset;
    assume true;
    return;
}

procedure read_ec_data(#in~handle.base : int, #in~handle.offset : int, #in~cmd : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation backlight_update_status(#in~bd.base : int, #in~bd.offset : int) returns (){
    var #t~mem64.base : int, #t~mem64.offset : int;
    var #t~mem65.base : int, #t~mem65.offset : int;
    var #t~mem66.base : int, #t~mem66.offset : int;
    var #t~short67 : bool;
    var #t~mem71.base : int, #t~mem71.offset : int;
    var #t~mem72.base : int, #t~mem72.offset : int;
    var #t~ret73 : int;
    var ~bd.base : int, ~bd.offset : int;

  loc21:
    ~bd.base, ~bd.offset := #in~bd.base, #in~bd.offset;
    call ldv_mutex_lock_8(~bd.base, ~bd.offset + 24);
    call #t~mem64.base, #t~mem64.offset := read~$Pointer$(~bd.base, ~bd.offset + 336, 8);
    #t~short67 := (#t~mem64.base + #t~mem64.offset) % 18446744073709551616 != 0;
    assume !#t~short67;
    assume !#t~short67;
    havoc #t~mem64.base, #t~mem64.offset;
    havoc #t~mem65.base, #t~mem65.offset;
    havoc #t~mem66.base, #t~mem66.offset;
    havoc #t~short67;
    call ldv_mutex_unlock_9(~bd.base, ~bd.offset + 24);
    return;
}

procedure backlight_update_status(#in~bd.base : int, #in~bd.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_update_lock_of_backlight_device, ~ideapad_priv.base, ~ideapad_priv.offset, ~ideapad_handle.base, ~ideapad_handle.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr501 : int;

  loc22:
    #t~loopctr501 := 0;
    assume !(#t~loopctr501 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~oldbit~5 : int;

  loc23:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~oldbit~5;
    #res := ~oldbit~5;
    assume true;
    return;
}

procedure variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ideapad_acpi_add(#in~adevice.base : int, #in~adevice.offset : int) returns (#res : int){
    var #t~mem392.base : int, #t~mem392.offset : int;
    var #t~nondet393.base : int, #t~nondet393.offset : int;
    var #t~ret394 : int;
    var #t~ret395.base : int, #t~ret395.offset : int;
    var #t~ret396 : int;
    var #t~mem397.base : int, #t~mem397.offset : int;
    var #t~mem398 : int;
    var #t~ret400 : int;
    var #t~ret401 : int;
    var #t~ret402 : int;
    var #t~mem403 : int;
    var #t~ret404 : int;
    var #t~ret405 : int;
    var #t~ret407 : int;
    var #t~ret408 : int;
    var ~adevice.base : int, ~adevice.offset : int;
    var ~ret~310 : int;
    var ~i~310 : int;
    var ~#cfg~310.base : int, ~#cfg~310.offset : int;
    var ~priv~310.base : int, ~priv~310.offset : int;
    var ~tmp~310 : int;
    var ~tmp___0~310.base : int, ~tmp___0~310.offset : int;
    var ~tmp___1~310 : int;
    var ~tmp___2~310 : int;

  loc24:
    ~adevice.base, ~adevice.offset := #in~adevice.base, #in~adevice.offset;
    havoc ~ret~310;
    havoc ~i~310;
    call ~#cfg~310.base, ~#cfg~310.offset := #Ultimate.alloc(4);
    havoc ~priv~310.base, ~priv~310.offset;
    havoc ~tmp~310;
    havoc ~tmp___0~310.base, ~tmp___0~310.offset;
    havoc ~tmp___1~310;
    havoc ~tmp___2~310;
    call #t~mem392.base, #t~mem392.offset := read~$Pointer$(~adevice.base, ~adevice.offset + 4, 8);
    call #t~nondet393.base, #t~nondet393.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet393.base,#t~nondet393.offset + 0 := 95];
    #memory_int := #memory_int[#t~nondet393.base,#t~nondet393.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet393.base,#t~nondet393.offset + 2 := 70];
    #memory_int := #memory_int[#t~nondet393.base,#t~nondet393.offset + 3 := 71];
    #memory_int := #memory_int[#t~nondet393.base,#t~nondet393.offset + 4 := 0];
    call #t~ret394 := read_method_int(#t~mem392.base, #t~mem392.offset, #t~nondet393.base, #t~nondet393.offset, ~#cfg~310.base, ~#cfg~310.offset);
    assume -2147483648 <= #t~ret394 && #t~ret394 <= 2147483647;
    ~tmp~310 := #t~ret394;
    havoc #t~mem392.base, #t~mem392.offset;
    havoc #t~nondet393.base, #t~nondet393.offset;
    havoc #t~ret394;
    assume !(~tmp~310 != 0);
    call #t~ret395.base, #t~ret395.offset := kzalloc(64, 208);
    ~tmp___0~310.base, ~tmp___0~310.offset := #t~ret395.base, #t~ret395.offset;
    havoc #t~ret395.base, #t~ret395.offset;
    ~priv~310.base, ~priv~310.offset := ~tmp___0~310.base, ~tmp___0~310.offset;
    assume !((~priv~310.base + ~priv~310.offset) % 18446744073709551616 == 0);
    call #t~ret396 := dev_set_drvdata(~adevice.base, ~adevice.offset + 901, ~priv~310.base, ~priv~310.offset);
    assume -2147483648 <= #t~ret396 && #t~ret396 <= 2147483647;
    havoc #t~ret396;
    ~ideapad_priv.base, ~ideapad_priv.offset := ~priv~310.base, ~priv~310.offset;
    call #t~mem397.base, #t~mem397.offset := read~$Pointer$(~adevice.base, ~adevice.offset + 4, 8);
    ~ideapad_handle.base, ~ideapad_handle.offset := #t~mem397.base, #t~mem397.offset;
    havoc #t~mem397.base, #t~mem397.offset;
    call #t~mem398 := read~int(~#cfg~310.base, ~#cfg~310.offset, 4);
    call write~int(#t~mem398, ~priv~310.base, ~priv~310.offset + 56, 8);
    havoc #t~mem398;
    call #t~ret400 := ideapad_platform_init(~priv~310.base, ~priv~310.offset);
    assume -2147483648 <= #t~ret400 && #t~ret400 <= 2147483647;
    ~ret~310 := #t~ret400;
    havoc #t~ret400;
    assume !(~ret~310 != 0);
    call #t~ret401 := ideapad_debugfs_init(~priv~310.base, ~priv~310.offset);
    assume -2147483648 <= #t~ret401 && #t~ret401 <= 2147483647;
    ~ret~310 := #t~ret401;
    havoc #t~ret401;
    assume !(~ret~310 != 0);
    call #t~ret402 := ideapad_input_init(~priv~310.base, ~priv~310.offset);
    assume -2147483648 <= #t~ret402 && #t~ret402 <= 2147483647;
    ~ret~310 := #t~ret402;
    havoc #t~ret402;
    assume !(~ret~310 != 0);
    ~i~310 := 0;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~i~310 <= 2;
    call #t~mem403 := read~int(~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + ~i~310 * 20 + 8, 4);
    call #t~ret404 := variable_test_bit(#t~mem403, ~priv~310.base, ~priv~310.offset + 56);
    assume -2147483648 <= #t~ret404 && #t~ret404 <= 2147483647;
    ~tmp___1~310 := #t~ret404;
    havoc #t~mem403;
    havoc #t~ret404;
    assume !(~tmp___1~310 != 0);
    call write~$Pointer$(0, 0, ~priv~310.base, ~priv~310.offset + 0 + ~i~310 * 8, 8);
    ~i~310 := ~i~310 + 1;
    goto loc25;
  loc25_1:
    assume !(~i~310 <= 2);
    call ideapad_sync_rfk_state(~priv~310.base, ~priv~310.offset);
    call ideapad_sync_touchpad_state(~adevice.base, ~adevice.offset);
    call #t~ret407 := acpi_video_backlight_support();
    assume -2147483648 <= #t~ret407 && #t~ret407 <= 2147483647;
    ~tmp___2~310 := #t~ret407;
    havoc #t~ret407;
    assume ~tmp___2~310 == 0;
    call #t~ret408 := ideapad_backlight_init(~priv~310.base, ~priv~310.offset);
    return;
}

procedure ideapad_acpi_add(#in~adevice.base : int, #in~adevice.offset : int) returns (#res : int);
modifies #memory_int, ~ideapad_priv.base, ~ideapad_priv.offset, ~ideapad_handle.base, ~ideapad_handle.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_update_lock_of_backlight_device;

implementation ULTIMATE.init() returns (){
    var #t~nondet254.base : int, #t~nondet254.offset : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~nondet274.base : int, #t~nondet274.offset : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~nondet276.base : int, #t~nondet276.offset : int;
    var #t~union484 : int;
    var #t~union485 : int;
    var #t~union486 : int;
    var #t~union487 : int;
    var #t~union488 : int;
    var #t~union489 : int;
    var #t~union490 : int;
    var #t~union491 : int;
    var #t~union492 : int;
    var #t~union493 : int;
    var #t~union494.code : int, #t~union494.value : int;

  loc26:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_retval_20 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldvarg0.base, ~ldvarg0.offset := 0, 0;
    ~ldvarg5.base, ~ldvarg5.offset := 0, 0;
    ~ldvarg16 := 0;
    ~ldvarg6 := 0;
    ~ldv_retval_8 := 0;
    ~ldvarg2.base, ~ldvarg2.offset := 0, 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldvarg3.base, ~ldvarg3.offset := 0, 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldvarg10.base, ~ldvarg10.offset := 0, 0;
    ~ldvarg18.base, ~ldvarg18.offset := 0, 0;
    ~ldvarg11 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldvarg15.base, ~ldvarg15.offset := 0, 0;
    ~ldvarg21 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_mutex_cred_guard_mutex_of_signal_struct := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_lock_of_fb_info := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_update_lock_of_backlight_device := 0;
    ~ideapad_handle.base, ~ideapad_handle.offset := 0, 0;
    ~ideapad_priv.base, ~ideapad_priv.offset := 0, 0;
    ~no_bt_rfkill := 0;
    call ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~debugfs_status_open.base, #funAddr~debugfs_status_open.offset, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset + 208, 8);
    call ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~debugfs_cfg_open.base, #funAddr~debugfs_cfg_open.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset + 208, 8);
    call ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset := #Ultimate.alloc(43);
    call #t~nondet254.base, #t~nondet254.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet254.base, #t~nondet254.offset, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_ideapad_cam.base, #funAddr~show_ideapad_cam.offset, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 27, 8);
    call write~$Pointer$(#funAddr~store_ideapad_cam.base, #funAddr~store_ideapad_cam.offset, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 35, 8);
    havoc #t~nondet254.base, #t~nondet254.offset;
    call ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset := #Ultimate.alloc(43);
    call #t~nondet269.base, #t~nondet269.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet269.base, #t~nondet269.offset, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~show_ideapad_fan.base, #funAddr~show_ideapad_fan.offset, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 27, 8);
    call write~$Pointer$(#funAddr~store_ideapad_fan.base, #funAddr~store_ideapad_fan.offset, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 35, 8);
    havoc #t~nondet269.base, #t~nondet269.offset;
    call ~#ideapad_attributes.base, ~#ideapad_attributes.offset := #Ultimate.alloc(24);
    call write~$Pointer$(~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset + 0, ~#ideapad_attributes.base, ~#ideapad_attributes.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset + 0, ~#ideapad_attributes.base, ~#ideapad_attributes.offset + 8, 8);
    call write~int(0, ~#ideapad_attributes.base, ~#ideapad_attributes.offset + 16, 8);
    call ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset + 0, 8);
    call write~$Pointer$(#funAddr~ideapad_is_visible.base, #funAddr~ideapad_is_visible.offset, ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#ideapad_attributes.base, ~#ideapad_attributes.offset, ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset + 16, 8);
    call ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset := #Ultimate.alloc(60);
    call #t~nondet274.base, #t~nondet274.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet274.base, #t~nondet274.offset, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 0 + 0, 8);
    call write~int(18, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 0 + 8, 4);
    call write~int(21, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 0 + 12, 4);
    call write~int(1, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 0 + 16, 4);
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 20 + 0, 8);
    call write~int(16, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 20 + 8, 4);
    call write~int(23, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 20 + 12, 4);
    call write~int(2, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 20 + 16, 4);
    call #t~nondet276.base, #t~nondet276.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet276.base, #t~nondet276.offset, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 40 + 0, 8);
    call write~int(17, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 40 + 8, 4);
    call write~int(32, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 40 + 12, 4);
    call write~int(5, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset + 40 + 16, 4);
    havoc #t~nondet274.base, #t~nondet274.offset;
    havoc #t~nondet275.base, #t~nondet275.offset;
    havoc #t~nondet276.base, #t~nondet276.offset;
    call ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ideapad_rfk_set.base, #funAddr~ideapad_rfk_set.offset, ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset + 16, 8);
    call ~#ideapad_keymap.base, ~#ideapad_keymap.offset := #Ultimate.alloc(110);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 0 + 0, 4);
    call write~int(6, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 0 + 4, 4);
    call write~int(#t~union484, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 0 + 8 + 0, 2);
    call write~int(227, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 0 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 10 + 0, 4);
    call write~int(7, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 10 + 4, 4);
    call write~int(#t~union485, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 10 + 8 + 0, 2);
    call write~int(212, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 10 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 20 + 0, 4);
    call write~int(11, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 20 + 4, 4);
    call write~int(#t~union486, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 20 + 8 + 0, 2);
    call write~int(186, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 20 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 30 + 0, 4);
    call write~int(13, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 30 + 4, 4);
    call write~int(#t~union487, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 30 + 8 + 0, 2);
    call write~int(238, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 30 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 40 + 0, 4);
    call write~int(16, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 40 + 4, 4);
    call write~int(#t~union488, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 40 + 8 + 0, 2);
    call write~int(148, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 40 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 50 + 0, 4);
    call write~int(17, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 50 + 4, 4);
    call write~int(#t~union489, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 50 + 8 + 0, 2);
    call write~int(149, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 50 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 60 + 0, 4);
    call write~int(64, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 60 + 4, 4);
    call write~int(#t~union490, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 60 + 8 + 0, 2);
    call write~int(202, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 60 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 70 + 0, 4);
    call write~int(65, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 70 + 4, 4);
    call write~int(#t~union491, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 70 + 8 + 0, 2);
    call write~int(203, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 70 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 80 + 0, 4);
    call write~int(66, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 80 + 4, 4);
    call write~int(#t~union492, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 80 + 8 + 0, 2);
    call write~int(532, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 80 + 8 + 0, 4);
    call write~int(1, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 90 + 0, 4);
    call write~int(67, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 90 + 4, 4);
    call write~int(#t~union493, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 90 + 8 + 0, 2);
    call write~int(531, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 90 + 8 + 0, 4);
    call write~int(0, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 100 + 0, 4);
    call write~int(0, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 100 + 4, 4);
    call write~int(0, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 100 + 8 + 0, 2);
    call write~int(#t~union494.code, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 100 + 8 + 0 + 0, 1);
    call write~int(#t~union494.value, ~#ideapad_keymap.base, ~#ideapad_keymap.offset + 100 + 8 + 0 + 1, 1);
    havoc #t~union484;
    havoc #t~union485;
    havoc #t~union486;
    havoc #t~union487;
    havoc #t~union488;
    havoc #t~union489;
    havoc #t~union490;
    havoc #t~union491;
    havoc #t~union492;
    havoc #t~union493;
    havoc #t~union494.code, #t~union494.value;
    call ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset := #Ultimate.alloc(28);
    call write~int(0, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset + 0, 4);
    call write~$Pointer$(#funAddr~ideapad_backlight_update_status.base, #funAddr~ideapad_backlight_update_status.offset, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset + 4, 8);
    call write~$Pointer$(#funAddr~ideapad_backlight_get_brightness.base, #funAddr~ideapad_backlight_get_brightness.offset, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset + 20, 8);
    call ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset := #Ultimate.alloc(48);
    call write~int(86, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 0, 1);
    call write~int(80, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 1, 1);
    call write~int(67, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 2, 1);
    call write~int(50, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 3, 1);
    call write~int(48, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 4, 1);
    call write~int(48, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 5, 1);
    call write~int(52, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 0 + 16, 8);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 0, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 1, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 2, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 3, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 4, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 5, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 6, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 7, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 8, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 9, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 10, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 11, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 12, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 13, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 14, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 0 + 15, 1);
    call write~int(0, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset + 24 + 16, 8);
    call ~#ideapad_pm.base, ~#ideapad_pm.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 16, 8);
    call write~$Pointer$(#funAddr~ideapad_acpi_resume.base, #funAddr~ideapad_acpi_resume.offset, ~#ideapad_pm.base, ~#ideapad_pm.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 32, 8);
    call write~$Pointer$(#funAddr~ideapad_acpi_resume.base, #funAddr~ideapad_acpi_resume.offset, ~#ideapad_pm.base, ~#ideapad_pm.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 48, 8);
    call write~$Pointer$(#funAddr~ideapad_acpi_resume.base, #funAddr~ideapad_acpi_resume.offset, ~#ideapad_pm.base, ~#ideapad_pm.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ideapad_pm.base, ~#ideapad_pm.offset + 176, 8);
    call ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset := #Ultimate.alloc(341);
    call write~int(105, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 0, 1);
    call write~int(100, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 1, 1);
    call write~int(101, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 2, 1);
    call write~int(97, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 3, 1);
    call write~int(112, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 4, 1);
    call write~int(97, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 5, 1);
    call write~int(100, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 6, 1);
    call write~int(95, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 7, 1);
    call write~int(97, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 8, 1);
    call write~int(99, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 9, 1);
    call write~int(112, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 10, 1);
    call write~int(105, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 11, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 12, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 13, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 14, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 15, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 16, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 17, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 18, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 19, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 20, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 21, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 22, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 23, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 24, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 25, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 26, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 27, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 28, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 29, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 30, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 31, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 32, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 33, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 34, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 35, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 36, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 37, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 38, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 39, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 40, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 41, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 42, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 43, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 44, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 45, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 46, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 47, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 48, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 49, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 50, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 51, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 52, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 53, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 54, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 55, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 56, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 57, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 58, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 59, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 60, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 61, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 62, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 63, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 64, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 65, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 66, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 67, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 68, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 69, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 70, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 71, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 72, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 73, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 74, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 75, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 76, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 77, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 78, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 0 + 79, 1);
    call write~int(73, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 0, 1);
    call write~int(100, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 1, 1);
    call write~int(101, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 2, 1);
    call write~int(97, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 3, 1);
    call write~int(80, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 4, 1);
    call write~int(97, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 5, 1);
    call write~int(100, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 6, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 7, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 8, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 9, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 10, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 11, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 12, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 13, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 14, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 15, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 16, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 17, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 18, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 19, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 20, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 21, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 22, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 23, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 24, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 25, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 26, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 27, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 28, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 29, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 30, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 31, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 32, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 33, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 34, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 35, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 36, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 37, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 38, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 39, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 40, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 41, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 42, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 43, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 44, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 45, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 46, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 47, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 48, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 49, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 50, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 51, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 52, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 53, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 54, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 55, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 56, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 57, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 58, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 59, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 60, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 61, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 62, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 63, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 64, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 65, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 66, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 67, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 68, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 69, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 70, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 71, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 72, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 73, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 74, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 75, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 76, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 77, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 78, 1);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 80 + 79, 1);
    call write~$Pointer$(~#ideapad_device_ids.base, ~#ideapad_device_ids.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 160, 8);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 168, 4);
    call write~$Pointer$(#funAddr~ideapad_acpi_add.base, #funAddr~ideapad_acpi_add.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 0, 8);
    call write~$Pointer$(#funAddr~ideapad_acpi_remove.base, #funAddr~ideapad_acpi_remove.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 8, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 16, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 24, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 32, 8);
    call write~$Pointer$(#funAddr~ideapad_acpi_notify.base, #funAddr~ideapad_acpi_notify.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 172 + 40, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 0, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 8, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 16, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 24, 8);
    call write~int(0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 32, 1);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 33, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 41, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 49, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 57, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 65, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 73, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 81, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 89, 8);
    call write~$Pointer$(~#ideapad_pm.base, ~#ideapad_pm.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 97, 8);
    call write~$Pointer$(0, 0, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 220 + 105, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset + 333, 8);
    ~ldvarg7 := 0;
    ~ldvarg12 := 0;
    ~ldvarg1 := 0;
    ~ldvarg4 := 0;
    ~debugfs_status_fops_group1.base, ~debugfs_status_fops_group1.offset := 0, 0;
    ~ldvarg20.base, ~ldvarg20.offset := 0, 0;
    ~ideapad_acpi_driver_group0.base, ~ideapad_acpi_driver_group0.offset := 0, 0;
    ~ldvarg13.base, ~ldvarg13.offset := 0, 0;
    ~ideapad_pm_group1.base, ~ideapad_pm_group1.offset := 0, 0;
    ~debugfs_cfg_fops_group1.base, ~debugfs_cfg_fops_group1.offset := 0, 0;
    ~ideapad_backlight_ops_group0.base, ~ideapad_backlight_ops_group0.offset := 0, 0;
    ~ldvarg19 := 0;
    ~debugfs_cfg_fops_group2.base, ~debugfs_cfg_fops_group2.offset := 0, 0;
    ~dev_attr_fan_mode_group0.base, ~dev_attr_fan_mode_group0.offset := 0, 0;
    ~dev_attr_camera_power_group0.base, ~dev_attr_camera_power_group0.offset := 0, 0;
    ~debugfs_status_fops_group2.base, ~debugfs_status_fops_group2.offset := 0, 0;
    ~dev_attr_camera_power_group1.base, ~dev_attr_camera_power_group1.offset := 0, 0;
    ~ldvarg14 := 0;
    ~dev_attr_fan_mode_group1.base, ~dev_attr_fan_mode_group1.offset := 0, 0;
    ~ldvarg8.base, ~ldvarg8.offset := 0, 0;
    ~ldvarg9 := 0;
    ~ldvarg17 := 0;
    ~ldvarg22.base, ~ldvarg22.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_8, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_5, ~ldv_retval_20, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldvarg0.base, ~ldvarg0.offset, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg16, ~ldvarg6, ~ldv_retval_8, ~ldvarg2.base, ~ldvarg2.offset, ~ldv_retval_7, ~ldv_retval_19, ~ldvarg3.base, ~ldvarg3.offset, ~ldv_retval_14, ~ldv_retval_17, ~ldvarg10.base, ~ldvarg10.offset, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg11, ~ldv_retval_18, ~ldv_retval_5, ~ldv_retval_22, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg21, ~ldv_retval_4, ~ldv_retval_3, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_lock_of_fb_info, ~ldv_mutex_mutex_of_device, ~ldv_mutex_update_lock_of_backlight_device, ~ideapad_handle.base, ~ideapad_handle.offset, ~ideapad_priv.base, ~ideapad_priv.offset, ~no_bt_rfkill, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset, ~#ideapad_attributes.base, ~#ideapad_attributes.offset, ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset, ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset, ~#ideapad_keymap.base, ~#ideapad_keymap.offset, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset, ~#ideapad_pm.base, ~#ideapad_pm.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset, ~ldvarg7, ~ldvarg12, ~ldvarg1, ~ldvarg4, ~debugfs_status_fops_group1.base, ~debugfs_status_fops_group1.offset, ~ldvarg20.base, ~ldvarg20.offset, ~ideapad_acpi_driver_group0.base, ~ideapad_acpi_driver_group0.offset, ~ldvarg13.base, ~ldvarg13.offset, ~ideapad_pm_group1.base, ~ideapad_pm_group1.offset, ~debugfs_cfg_fops_group1.base, ~debugfs_cfg_fops_group1.offset, ~ideapad_backlight_ops_group0.base, ~ideapad_backlight_ops_group0.offset, ~ldvarg19, ~debugfs_cfg_fops_group2.base, ~debugfs_cfg_fops_group2.offset, ~dev_attr_fan_mode_group0.base, ~dev_attr_fan_mode_group0.offset, ~dev_attr_camera_power_group0.base, ~dev_attr_camera_power_group0.offset, ~debugfs_status_fops_group2.base, ~debugfs_status_fops_group2.offset, ~dev_attr_camera_power_group1.base, ~dev_attr_camera_power_group1.offset, ~ldvarg14, ~dev_attr_fan_mode_group1.base, ~dev_attr_fan_mode_group1.offset, ~ldvarg8.base, ~ldvarg8.offset, ~ldvarg9, ~ldvarg17, ~ldvarg22.base, ~ldvarg22.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret495 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret495 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_3, ~ldv_state_variable_8, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_5, ~ldv_retval_20, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldvarg0.base, ~ldvarg0.offset, ~ldvarg5.base, ~ldvarg5.offset, ~ldvarg16, ~ldvarg6, ~ldv_retval_8, ~ldvarg2.base, ~ldvarg2.offset, ~ldv_retval_7, ~ldv_retval_19, ~ldvarg3.base, ~ldvarg3.offset, ~ldv_retval_14, ~ldv_retval_17, ~ldvarg10.base, ~ldvarg10.offset, ~ldvarg18.base, ~ldvarg18.offset, ~ldvarg11, ~ldv_retval_18, ~ldv_retval_5, ~ldv_retval_22, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldvarg15.base, ~ldvarg15.offset, ~ldvarg21, ~ldv_retval_4, ~ldv_retval_3, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_lock_of_fb_info, ~ldv_mutex_mutex_of_device, ~ldv_mutex_update_lock_of_backlight_device, ~ideapad_handle.base, ~ideapad_handle.offset, ~ideapad_priv.base, ~ideapad_priv.offset, ~no_bt_rfkill, ~#debugfs_status_fops.base, ~#debugfs_status_fops.offset, ~#debugfs_cfg_fops.base, ~#debugfs_cfg_fops.offset, ~#dev_attr_camera_power.base, ~#dev_attr_camera_power.offset, ~#dev_attr_fan_mode.base, ~#dev_attr_fan_mode.offset, ~#ideapad_attributes.base, ~#ideapad_attributes.offset, ~#ideapad_attribute_group.base, ~#ideapad_attribute_group.offset, ~#ideapad_rfk_data.base, ~#ideapad_rfk_data.offset, ~#ideapad_rfk_ops.base, ~#ideapad_rfk_ops.offset, ~#ideapad_keymap.base, ~#ideapad_keymap.offset, ~#ideapad_backlight_ops.base, ~#ideapad_backlight_ops.offset, ~#ideapad_device_ids.base, ~#ideapad_device_ids.offset, ~#ideapad_pm.base, ~#ideapad_pm.offset, ~#ideapad_acpi_driver.base, ~#ideapad_acpi_driver.offset, ~ldvarg7, ~ldvarg12, ~ldvarg1, ~ldvarg4, ~debugfs_status_fops_group1.base, ~debugfs_status_fops_group1.offset, ~ldvarg20.base, ~ldvarg20.offset, ~ideapad_acpi_driver_group0.base, ~ideapad_acpi_driver_group0.offset, ~ldvarg13.base, ~ldvarg13.offset, ~ideapad_pm_group1.base, ~ideapad_pm_group1.offset, ~debugfs_cfg_fops_group1.base, ~debugfs_cfg_fops_group1.offset, ~ideapad_backlight_ops_group0.base, ~ideapad_backlight_ops_group0.offset, ~ldvarg19, ~debugfs_cfg_fops_group2.base, ~debugfs_cfg_fops_group2.offset, ~dev_attr_fan_mode_group0.base, ~dev_attr_fan_mode_group0.offset, ~dev_attr_camera_power_group0.base, ~dev_attr_camera_power_group0.offset, ~debugfs_status_fops_group2.base, ~debugfs_status_fops_group2.offset, ~dev_attr_camera_power_group1.base, ~dev_attr_camera_power_group1.offset, ~ldvarg14, ~dev_attr_fan_mode_group1.base, ~dev_attr_fan_mode_group1.offset, ~ldvarg8.base, ~ldvarg8.offset, ~ldvarg9, ~ldvarg17, ~ldvarg22.base, ~ldvarg22.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_21, ~ldv_retval_22;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_cred_guard_mutex_of_signal_struct, ~ldv_mutex_lock, ~ldv_mutex_lock_of_fb_info, ~ldv_mutex_mutex_of_device, ~ldv_mutex_update_lock_of_backlight_device, ~ideapad_priv.base, ~ideapad_priv.offset, ~ideapad_handle.base, ~ideapad_handle.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_20, ~ldv_retval_21, ~ldv_retval_22;

implementation ideapad_input_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int){
    var #t~ret322.base : int, #t~ret322.offset : int;
    var #t~nondet323.base : int, #t~nondet323.offset : int;
    var #t~ret324 : int;
    var #t~nondet325.base : int, #t~nondet325.offset : int;
    var #t~nondet327.base : int, #t~nondet327.offset : int;
    var #t~mem330.base : int, #t~mem330.offset : int;
    var #t~ret332 : int;
    var #t~nondet333.base : int, #t~nondet333.offset : int;
    var #t~ret334 : int;
    var #t~ret335 : int;
    var #t~nondet336.base : int, #t~nondet336.offset : int;
    var #t~ret337 : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~inputdev~239.base : int, ~inputdev~239.offset : int;
    var ~error~239 : int;

  loc28:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    havoc ~inputdev~239.base, ~inputdev~239.offset;
    havoc ~error~239;
    call #t~ret322.base, #t~ret322.offset := input_allocate_device();
    ~inputdev~239.base, ~inputdev~239.offset := #t~ret322.base, #t~ret322.offset;
    havoc #t~ret322.base, #t~ret322.offset;
    assume !((~inputdev~239.base + ~inputdev~239.offset) % 18446744073709551616 == 0);
    call #t~nondet325.base, #t~nondet325.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet325.base, #t~nondet325.offset, ~inputdev~239.base, ~inputdev~239.offset + 0, 8);
    havoc #t~nondet325.base, #t~nondet325.offset;
    call #t~nondet327.base, #t~nondet327.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet327.base, #t~nondet327.offset, ~inputdev~239.base, ~inputdev~239.offset + 8, 8);
    havoc #t~nondet327.base, #t~nondet327.offset;
    call write~int(25, ~inputdev~239.base, ~inputdev~239.offset + 24 + 0, 2);
    call #t~mem330.base, #t~mem330.offset := read~$Pointer$(~priv.base, ~priv.offset + 24, 8);
    call write~$Pointer$(#t~mem330.base, #t~mem330.offset + 13, ~inputdev~239.base, ~inputdev~239.offset + 793 + 0, 8);
    havoc #t~mem330.base, #t~mem330.offset;
    call #t~ret332 := sparse_keymap_setup(~inputdev~239.base, ~inputdev~239.offset, ~#ideapad_keymap.base, ~#ideapad_keymap.offset, 0, 0);
    assume -2147483648 <= #t~ret332 && #t~ret332 <= 2147483647;
    ~error~239 := #t~ret332;
    havoc #t~ret332;
    assume ~error~239 != 0;
    call #t~nondet333.base, #t~nondet333.offset := #Ultimate.alloc(56);
    call #t~ret334 := printk(#t~nondet333.base, #t~nondet333.offset);
    assume -2147483648 <= #t~ret334 && #t~ret334 <= 2147483647;
    havoc #t~nondet333.base, #t~nondet333.offset;
    havoc #t~ret334;
    call input_free_device(~inputdev~239.base, ~inputdev~239.offset);
    #res := ~error~239;
    assume true;
    return;
}

procedure ideapad_input_init(#in~priv.base : int, #in~priv.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_mutex_lock_update_lock_of_backlight_device(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc29:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_update_lock_of_backlight_device == 1;
    ~ldv_mutex_update_lock_of_backlight_device := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_update_lock_of_backlight_device(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_update_lock_of_backlight_device;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret9 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~13 : int;

  loc30:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~13;
    call #t~ret9 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret9 && #t~ret9 <= 9223372036854775807;
    ~tmp~13 := #t~ret9;
    havoc #t~ret9;
    #res := ~tmp~13;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret52 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc31:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call #t~ret52 := dev_set_drvdata(~pdev.base, ~pdev.offset + 13, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret52 && #t~ret52 <= 2147483647;
    havoc #t~ret52;
    assume true;
    return;
}

procedure platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

procedure dev_get_drvdata(#in~16.base : int, #in~16.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rfkill_destroy(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure input_free_device(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure sysfs_create_group(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure platform_device_add(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure sysfs_remove_group(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure single_open(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure acpi_bus_unregister_driver(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure ldv_ideapad_pm_freeze_noirq_2() returns (#res : int);
modifies ;

procedure sscanf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure seq_read(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure rfkill_init_sw_state(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns ();
modifies ;

procedure ldv_ideapad_pm_suspend_2() returns (#res : int);
modifies ;

procedure debugfs_remove_recursive(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure kfree(#in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure rfkill_set_hw_state(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns (#res : ~bool);
modifies ;

procedure debugfs_create_file(#in~96.base : int, #in~96.offset : int, #in~97 : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100.base : int, #in~100.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure seq_printf(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure rfkill_unregister(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure single_release(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure ldv_ideapad_pm_freeze_2() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_ideapad_pm_freeze_late_2() returns (#res : int);
modifies ;

procedure ldv_ideapad_pm_thaw_noirq_2() returns (#res : int);
modifies ;

procedure platform_device_put(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure ldv_ideapad_pm_prepare_2() returns (#res : int);
modifies ;

procedure mutex_lock(#in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure ldv_ideapad_pm_suspend_noirq_2() returns (#res : int);
modifies ;

procedure sparse_keymap_setup(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure input_register_device(#in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure seq_lseek(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res : ~loff_t);
modifies ;

procedure platform_device_del(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure acpi_video_backlight_support() returns (#res : int);
modifies ;

procedure backlight_device_unregister(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure ldv_ideapad_pm_thaw_early_2() returns (#res : int);
modifies ;

procedure __kmalloc(#in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rfkill_alloc(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sparse_keymap_free(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure sprintf(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure i8042_command(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure backlight_device_register(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ideapad_pm_restore_noirq_2() returns (#res : int);
modifies ;

procedure memset(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure platform_device_unregister(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ideapad_pm_suspend_late_2() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure ldv_ideapad_pm_poweroff_late_2() returns (#res : int);
modifies ;

procedure input_unregister_device(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure ldv_ideapad_pm_resume_early_2() returns (#res : int);
modifies ;

procedure ldv_ideapad_pm_poweroff_2() returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure backlight_force_update(#in~80.base : int, #in~80.offset : int, #in~81 : int) returns ();
modifies ;

procedure ldv_ideapad_pm_restore_early_2() returns (#res : int);
modifies ;

procedure debugfs_create_dir(#in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rfkill_register(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure acpi_evaluate_object(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure acpi_evaluate_integer(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns (#res : ~acpi_status);
modifies ;

procedure ldv_ideapad_pm_resume_noirq_2() returns (#res : int);
modifies ;

procedure ldv_ideapad_pm_poweroff_noirq_2() returns (#res : int);
modifies ;

procedure acpi_bus_register_driver(#in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure sparse_keymap_report_event(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62 : int, #in~63 : int) returns (#res : ~bool);
modifies ;

procedure schedule() returns ();
modifies ;

procedure ldv_ideapad_pm_complete_2() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure platform_device_alloc(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

