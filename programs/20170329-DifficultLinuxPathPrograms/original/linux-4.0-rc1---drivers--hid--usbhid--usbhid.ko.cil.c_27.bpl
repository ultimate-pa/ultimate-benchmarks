type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dev_pm_qos;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
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
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~io_context;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~input_mt;
type STRUCT~map_segment;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~s16 = int;
type ~ldv_set = int;
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
type ~jump_label_t = ~u64;
type ~phandle = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~hid_irq_in.base : int;
const #funAddr~hid_irq_in.offset : int;
const #funAddr~hid_irq_out.base : int;
const #funAddr~hid_irq_out.offset : int;
const #funAddr~hid_ctrl.base : int;
const #funAddr~hid_ctrl.offset : int;
const #funAddr~usbhid_start.base : int;
const #funAddr~usbhid_start.offset : int;
const #funAddr~usbhid_stop.base : int;
const #funAddr~usbhid_stop.offset : int;
const #funAddr~usbhid_open.base : int;
const #funAddr~usbhid_open.offset : int;
const #funAddr~usbhid_close.base : int;
const #funAddr~usbhid_close.offset : int;
const #funAddr~usbhid_power.base : int;
const #funAddr~usbhid_power.offset : int;
const #funAddr~usbhid_parse.base : int;
const #funAddr~usbhid_parse.offset : int;
const #funAddr~usbhid_request.base : int;
const #funAddr~usbhid_request.offset : int;
const #funAddr~usbhid_wait_io.base : int;
const #funAddr~usbhid_wait_io.offset : int;
const #funAddr~usbhid_raw_request.base : int;
const #funAddr~usbhid_raw_request.offset : int;
const #funAddr~usbhid_output_report.base : int;
const #funAddr~usbhid_output_report.offset : int;
const #funAddr~usbhid_idle.base : int;
const #funAddr~usbhid_idle.offset : int;
const #funAddr~hid_pidff_init.base : int;
const #funAddr~hid_pidff_init.offset : int;
const #funAddr~hiddev_connect.base : int;
const #funAddr~hiddev_connect.offset : int;
const #funAddr~hiddev_disconnect.base : int;
const #funAddr~hiddev_disconnect.offset : int;
const #funAddr~hiddev_hid_event.base : int;
const #funAddr~hiddev_hid_event.offset : int;
const #funAddr~hiddev_report_event.base : int;
const #funAddr~hiddev_report_event.offset : int;
const #funAddr~hid_reset.base : int;
const #funAddr~hid_reset.offset : int;
const #funAddr~hid_retry_timeout.base : int;
const #funAddr~hid_retry_timeout.offset : int;
const #funAddr~usbhid_probe.base : int;
const #funAddr~usbhid_probe.offset : int;
const #funAddr~usbhid_disconnect.base : int;
const #funAddr~usbhid_disconnect.offset : int;
const #funAddr~hid_suspend.base : int;
const #funAddr~hid_suspend.offset : int;
const #funAddr~hid_resume.base : int;
const #funAddr~hid_resume.offset : int;
const #funAddr~hid_reset_resume.base : int;
const #funAddr~hid_reset_resume.offset : int;
const #funAddr~hid_pre_reset.base : int;
const #funAddr~hid_pre_reset.offset : int;
const #funAddr~hid_post_reset.base : int;
const #funAddr~hid_post_reset.offset : int;
const #funAddr~usbhid_lookup_quirk.base : int;
const #funAddr~usbhid_lookup_quirk.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~hiddev_read.base : int;
const #funAddr~hiddev_read.offset : int;
const #funAddr~hiddev_write.base : int;
const #funAddr~hiddev_write.offset : int;
const #funAddr~hiddev_poll.base : int;
const #funAddr~hiddev_poll.offset : int;
const #funAddr~hiddev_ioctl.base : int;
const #funAddr~hiddev_ioctl.offset : int;
const #funAddr~hiddev_compat_ioctl.base : int;
const #funAddr~hiddev_compat_ioctl.offset : int;
const #funAddr~hiddev_open.base : int;
const #funAddr~hiddev_open.offset : int;
const #funAddr~hiddev_release.base : int;
const #funAddr~hiddev_release.offset : int;
const #funAddr~hiddev_fasync.base : int;
const #funAddr~hiddev_fasync.offset : int;
const #funAddr~hiddev_devnode.base : int;
const #funAddr~hiddev_devnode.offset : int;
const #funAddr~pidff_upload_effect.base : int;
const #funAddr~pidff_upload_effect.offset : int;
const #funAddr~pidff_erase_effect.base : int;
const #funAddr~pidff_erase_effect.offset : int;
const #funAddr~pidff_set_gain.base : int;
const #funAddr~pidff_set_gain.offset : int;
const #funAddr~pidff_set_autocenter.base : int;
const #funAddr~pidff_set_autocenter.offset : int;
const #funAddr~pidff_playback.base : int;
const #funAddr~pidff_playback.offset : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
const ~power_supply_property~POWER_SUPPLY_PROP_STATUS : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_TYPE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_HEALTH : int;
const ~power_supply_property~POWER_SUPPLY_PROP_PRESENT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ONLINE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_AUTHENTIC : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TECHNOLOGY : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CYCLE_COUNT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MIN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_OCV : int;
const ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_BOOT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_BOOT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_POWER_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_POWER_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_FULL : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_EMPTY : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_COUNTER : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_INPUT_CURRENT_LIMIT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_FULL : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_EMPTY : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_ALERT_MIN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_ALERT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_LEVEL : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_MIN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_ALERT_MIN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_ALERT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MIN : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MAX : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_FULL_NOW : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_FULL_AVG : int;
const ~power_supply_property~POWER_SUPPLY_PROP_TYPE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_SCOPE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_TERM_CURRENT : int;
const ~power_supply_property~POWER_SUPPLY_PROP_CALIBRATE : int;
const ~power_supply_property~POWER_SUPPLY_PROP_MODEL_NAME : int;
const ~power_supply_property~POWER_SUPPLY_PROP_MANUFACTURER : int;
const ~power_supply_property~POWER_SUPPLY_PROP_SERIAL_NUMBER : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_UNKNOWN : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_BATTERY : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_UPS : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_MAINS : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_USB : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_USB_DCP : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_USB_CDP : int;
const ~power_supply_type~POWER_SUPPLY_TYPE_USB_ACA : int;
const ~hid_type~HID_TYPE_OTHER : int;
const ~hid_type~HID_TYPE_USBMOUSE : int;
const ~hid_type~HID_TYPE_USBNONE : int;
axiom #funAddr~hid_irq_in.base == -1 && #funAddr~hid_irq_in.offset == 0;
axiom #funAddr~hid_irq_out.base == -1 && #funAddr~hid_irq_out.offset == 1;
axiom #funAddr~hid_ctrl.base == -1 && #funAddr~hid_ctrl.offset == 2;
axiom #funAddr~usbhid_start.base == -1 && #funAddr~usbhid_start.offset == 3;
axiom #funAddr~usbhid_stop.base == -1 && #funAddr~usbhid_stop.offset == 4;
axiom #funAddr~usbhid_open.base == -1 && #funAddr~usbhid_open.offset == 5;
axiom #funAddr~usbhid_close.base == -1 && #funAddr~usbhid_close.offset == 6;
axiom #funAddr~usbhid_power.base == -1 && #funAddr~usbhid_power.offset == 7;
axiom #funAddr~usbhid_parse.base == -1 && #funAddr~usbhid_parse.offset == 8;
axiom #funAddr~usbhid_request.base == -1 && #funAddr~usbhid_request.offset == 9;
axiom #funAddr~usbhid_wait_io.base == -1 && #funAddr~usbhid_wait_io.offset == 10;
axiom #funAddr~usbhid_raw_request.base == -1 && #funAddr~usbhid_raw_request.offset == 11;
axiom #funAddr~usbhid_output_report.base == -1 && #funAddr~usbhid_output_report.offset == 12;
axiom #funAddr~usbhid_idle.base == -1 && #funAddr~usbhid_idle.offset == 13;
axiom #funAddr~hid_pidff_init.base == -1 && #funAddr~hid_pidff_init.offset == 14;
axiom #funAddr~hiddev_connect.base == -1 && #funAddr~hiddev_connect.offset == 15;
axiom #funAddr~hiddev_disconnect.base == -1 && #funAddr~hiddev_disconnect.offset == 16;
axiom #funAddr~hiddev_hid_event.base == -1 && #funAddr~hiddev_hid_event.offset == 17;
axiom #funAddr~hiddev_report_event.base == -1 && #funAddr~hiddev_report_event.offset == 18;
axiom #funAddr~hid_reset.base == -1 && #funAddr~hid_reset.offset == 19;
axiom #funAddr~hid_retry_timeout.base == -1 && #funAddr~hid_retry_timeout.offset == 20;
axiom #funAddr~usbhid_probe.base == -1 && #funAddr~usbhid_probe.offset == 21;
axiom #funAddr~usbhid_disconnect.base == -1 && #funAddr~usbhid_disconnect.offset == 22;
axiom #funAddr~hid_suspend.base == -1 && #funAddr~hid_suspend.offset == 23;
axiom #funAddr~hid_resume.base == -1 && #funAddr~hid_resume.offset == 24;
axiom #funAddr~hid_reset_resume.base == -1 && #funAddr~hid_reset_resume.offset == 25;
axiom #funAddr~hid_pre_reset.base == -1 && #funAddr~hid_pre_reset.offset == 26;
axiom #funAddr~hid_post_reset.base == -1 && #funAddr~hid_post_reset.offset == 27;
axiom #funAddr~usbhid_lookup_quirk.base == -1 && #funAddr~usbhid_lookup_quirk.offset == 28;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 29;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 30;
axiom #funAddr~hiddev_read.base == -1 && #funAddr~hiddev_read.offset == 31;
axiom #funAddr~hiddev_write.base == -1 && #funAddr~hiddev_write.offset == 32;
axiom #funAddr~hiddev_poll.base == -1 && #funAddr~hiddev_poll.offset == 33;
axiom #funAddr~hiddev_ioctl.base == -1 && #funAddr~hiddev_ioctl.offset == 34;
axiom #funAddr~hiddev_compat_ioctl.base == -1 && #funAddr~hiddev_compat_ioctl.offset == 35;
axiom #funAddr~hiddev_open.base == -1 && #funAddr~hiddev_open.offset == 36;
axiom #funAddr~hiddev_release.base == -1 && #funAddr~hiddev_release.offset == 37;
axiom #funAddr~hiddev_fasync.base == -1 && #funAddr~hiddev_fasync.offset == 38;
axiom #funAddr~hiddev_devnode.base == -1 && #funAddr~hiddev_devnode.offset == 39;
axiom #funAddr~pidff_upload_effect.base == -1 && #funAddr~pidff_upload_effect.offset == 40;
axiom #funAddr~pidff_erase_effect.base == -1 && #funAddr~pidff_erase_effect.offset == 41;
axiom #funAddr~pidff_set_gain.base == -1 && #funAddr~pidff_set_gain.offset == 42;
axiom #funAddr~pidff_set_autocenter.base == -1 && #funAddr~pidff_set_autocenter.offset == 43;
axiom #funAddr~pidff_playback.base == -1 && #funAddr~pidff_playback.offset == 44;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
axiom ~power_supply_property~POWER_SUPPLY_PROP_STATUS == 0;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_TYPE == 1;
axiom ~power_supply_property~POWER_SUPPLY_PROP_HEALTH == 2;
axiom ~power_supply_property~POWER_SUPPLY_PROP_PRESENT == 3;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ONLINE == 4;
axiom ~power_supply_property~POWER_SUPPLY_PROP_AUTHENTIC == 5;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TECHNOLOGY == 6;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CYCLE_COUNT == 7;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MAX == 8;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MIN == 9;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN == 10;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN == 11;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_NOW == 12;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_AVG == 13;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_OCV == 14;
axiom ~power_supply_property~POWER_SUPPLY_PROP_VOLTAGE_BOOT == 15;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_MAX == 16;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_NOW == 17;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_AVG == 18;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CURRENT_BOOT == 19;
axiom ~power_supply_property~POWER_SUPPLY_PROP_POWER_NOW == 20;
axiom ~power_supply_property~POWER_SUPPLY_PROP_POWER_AVG == 21;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN == 22;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN == 23;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_FULL == 24;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_EMPTY == 25;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_NOW == 26;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_AVG == 27;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_COUNTER == 28;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT == 29;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT_MAX == 30;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE == 31;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE_MAX == 32;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT == 33;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_CONTROL_LIMIT_MAX == 34;
axiom ~power_supply_property~POWER_SUPPLY_PROP_INPUT_CURRENT_LIMIT == 35;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN == 36;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN == 37;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_FULL == 38;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_EMPTY == 39;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_NOW == 40;
axiom ~power_supply_property~POWER_SUPPLY_PROP_ENERGY_AVG == 41;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY == 42;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_ALERT_MIN == 43;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_ALERT_MAX == 44;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CAPACITY_LEVEL == 45;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP == 46;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_MAX == 47;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_MIN == 48;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_ALERT_MIN == 49;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_ALERT_MAX == 50;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT == 51;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MIN == 52;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TEMP_AMBIENT_ALERT_MAX == 53;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW == 54;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG == 55;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_FULL_NOW == 56;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TIME_TO_FULL_AVG == 57;
axiom ~power_supply_property~POWER_SUPPLY_PROP_TYPE == 58;
axiom ~power_supply_property~POWER_SUPPLY_PROP_SCOPE == 59;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CHARGE_TERM_CURRENT == 60;
axiom ~power_supply_property~POWER_SUPPLY_PROP_CALIBRATE == 61;
axiom ~power_supply_property~POWER_SUPPLY_PROP_MODEL_NAME == 62;
axiom ~power_supply_property~POWER_SUPPLY_PROP_MANUFACTURER == 63;
axiom ~power_supply_property~POWER_SUPPLY_PROP_SERIAL_NUMBER == 64;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_UNKNOWN == 0;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_BATTERY == 1;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_UPS == 2;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_MAINS == 3;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_USB == 4;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_USB_DCP == 5;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_USB_CDP == 6;
axiom ~power_supply_type~POWER_SUPPLY_TYPE_USB_ACA == 7;
axiom ~hid_type~HID_TYPE_OTHER == 0;
axiom ~hid_type~HID_TYPE_USBMOUSE == 1;
axiom ~hid_type~HID_TYPE_USBNONE == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~hid_debug : int;

var ~hid_mousepoll_interval : int;

var ~ignoreled : int;

var ~#quirks_param.base : int, ~#quirks_param.offset : int;

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

var ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#hid_open_mut.base : int, ~#hid_open_mut.offset : int;

var ~#usb_hid_driver.base : int, ~#usb_hid_driver.offset : int;

var ~#hid_usb_ids.base : int, ~#hid_usb_ids.offset : int;

var ~#hid_driver.base : int, ~#hid_driver.offset : int;

var ~#hid_blacklist.base : int, ~#hid_blacklist.offset : int;

var ~#dquirks_list.base : int, ~#dquirks_list.offset : int;

var ~#dquirks_rwsem.base : int, ~#dquirks_rwsem.offset : int;

var ~#hiddev_fops.base : int, ~#hiddev_fops.offset : int;

var ~#hiddev_class.base : int, ~#hiddev_class.offset : int;

var ~pidff_reports : [int]~u8;

var ~#pidff_set_effect.base : int, ~#pidff_set_effect.offset : int;

var ~#pidff_set_envelope.base : int, ~#pidff_set_envelope.offset : int;

var ~#pidff_set_condition.base : int, ~#pidff_set_condition.offset : int;

var ~#pidff_set_periodic.base : int, ~#pidff_set_periodic.offset : int;

var ~#pidff_set_constant.base : int, ~#pidff_set_constant.offset : int;

var ~#pidff_set_ramp.base : int, ~#pidff_set_ramp.offset : int;

var ~#pidff_block_load.base : int, ~#pidff_block_load.offset : int;

var ~#pidff_effect_operation.base : int, ~#pidff_effect_operation.offset : int;

var ~#pidff_block_free.base : int, ~#pidff_block_free.offset : int;

var ~#pidff_device_gain.base : int, ~#pidff_device_gain.offset : int;

var ~#pidff_pool.base : int, ~#pidff_pool.offset : int;

var ~#pidff_device_control.base : int, ~#pidff_device_control.offset : int;

var ~#pidff_effect_types.base : int, ~#pidff_effect_types.offset : int;

var ~#pidff_block_load_status.base : int, ~#pidff_block_load_status.offset : int;

var ~#pidff_effect_operation_status.base : int, ~#pidff_effect_operation_status.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut : ~ldv_set;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_assert_linux_kernel_module__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc0:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_module__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet2643 : int;
    var ~tmp~3172 : int;

  loc1:
    havoc ~tmp~3172;
    assume -2147483648 <= #t~nondet2643 && #t~nondet2643 <= 2147483647;
    ~tmp~3172 := #t~nondet2643;
    havoc #t~nondet2643;
    #res := ~tmp~3172;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_160();
    call ldv_entry_EMGentry_10(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev, ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev;

implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc3:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_initialize_160() returns (){
  loc4:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_160() returns ();
modifies ;

implementation usbhid_remove_all_dquirks() returns (){
    var #t~mem1198.base : int, #t~mem1198.offset : int;
    var #t~mem1199.base : int, #t~mem1199.offset : int;
    var #t~mem1200.base : int, #t~mem1200.offset : int;
    var ~q~1570.base : int, ~q~1570.offset : int;
    var ~temp~1570.base : int, ~temp~1570.offset : int;
    var ~__mptr~1570.base : int, ~__mptr~1570.offset : int;
    var ~__mptr___0~1570.base : int, ~__mptr___0~1570.offset : int;
    var ~__mptr___1~1570.base : int, ~__mptr___1~1570.offset : int;

  loc5:
    havoc ~q~1570.base, ~q~1570.offset;
    havoc ~temp~1570.base, ~temp~1570.offset;
    havoc ~__mptr~1570.base, ~__mptr~1570.offset;
    havoc ~__mptr___0~1570.base, ~__mptr___0~1570.offset;
    havoc ~__mptr___1~1570.base, ~__mptr___1~1570.offset;
    call down_write(~#dquirks_rwsem.base, ~#dquirks_rwsem.offset);
    call #t~mem1198.base, #t~mem1198.offset := read~$Pointer$(~#dquirks_list.base, ~#dquirks_list.offset + 0, 8);
    ~__mptr~1570.base, ~__mptr~1570.offset := #t~mem1198.base, #t~mem1198.offset;
    havoc #t~mem1198.base, #t~mem1198.offset;
    ~q~1570.base, ~q~1570.offset := ~__mptr~1570.base, ~__mptr~1570.offset + -192;
    call #t~mem1199.base, #t~mem1199.offset := read~$Pointer$(~q~1570.base, ~q~1570.offset + 8 + 0, 8);
    ~__mptr___0~1570.base, ~__mptr___0~1570.offset := #t~mem1199.base, #t~mem1199.offset;
    havoc #t~mem1199.base, #t~mem1199.offset;
    ~temp~1570.base, ~temp~1570.offset := ~__mptr___0~1570.base, ~__mptr___0~1570.offset + -192;
    assume !((~q~1570.base + (~q~1570.offset + 8)) % 18446744073709551616 != (~#dquirks_list.base + ~#dquirks_list.offset) % 18446744073709551616);
    call up_write(~#dquirks_rwsem.base, ~#dquirks_rwsem.offset);
    assume true;
    return;
}

procedure usbhid_remove_all_dquirks() returns ();
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc6:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc7:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc8:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_usb_register_driver_155(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1153 : int;
    var #t~ret1154 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1499 : ~ldv_func_ret_type___3;
    var ~tmp~1499 : int;
    var ~tmp___0~1499 : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1499;
    havoc ~tmp~1499;
    havoc ~tmp___0~1499;
    call #t~ret1153 := usb_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1153 && #t~ret1153 <= 2147483647;
    ~tmp~1499 := #t~ret1153;
    havoc #t~ret1153;
    ~ldv_func_res~1499 := ~tmp~1499;
    call #t~ret1154 := ldv_usb_register_driver(~ldv_func_res~1499, ~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1154 && #t~ret1154 <= 2147483647;
    ~tmp___0~1499 := #t~ret1154;
    havoc #t~ret1154;
    #res := ~tmp___0~1499;
    assume true;
    return;
}

procedure ldv_usb_register_driver_155(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state;

implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc10:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc11:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_check_final_state() returns (){
  loc12:
    call ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_rcu_nested == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_check_final_state() returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_bh_check_final_state() returns (){
  loc13:
    call ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_bh_check_final_state() returns ();
modifies ;

implementation usbhid_quirks_init(#in~quirks_param___0.base : int, #in~quirks_param___0.offset : int) returns (#res : int){
    var #t~mem1201.base : int, #t~mem1201.offset : int;
    var #t~nondet1202.base : int, #t~nondet1202.offset : int;
    var #t~ret1203 : int;
    var #t~nondet1204.base : int, #t~nondet1204.offset : int;
    var #t~ret1205 : int;
    var #t~mem1206 : int;
    var #t~mem1207 : int;
    var #t~mem1208 : int;
    var #t~ret1209 : int;
    var #t~nondet1210.base : int, #t~nondet1210.offset : int;
    var #t~ret1211 : int;
    var #t~mem1212.base : int, #t~mem1212.offset : int;
    var #t~short1213 : bool;
    var ~quirks_param___0.base : int, ~quirks_param___0.offset : int;
    var ~#idVendor~1577.base : int, ~#idVendor~1577.offset : int;
    var ~#idProduct~1577.base : int, ~#idProduct~1577.offset : int;
    var ~#quirks~1577.base : int, ~#quirks~1577.offset : int;
    var ~n~1577 : int;
    var ~m~1577 : int;
    var ~tmp~1577 : int;

  loc14:
    ~quirks_param___0.base, ~quirks_param___0.offset := #in~quirks_param___0.base, #in~quirks_param___0.offset;
    call ~#idVendor~1577.base, ~#idVendor~1577.offset := #Ultimate.alloc(2);
    call ~#idProduct~1577.base, ~#idProduct~1577.offset := #Ultimate.alloc(2);
    call ~#quirks~1577.base, ~#quirks~1577.offset := #Ultimate.alloc(4);
    havoc ~n~1577;
    havoc ~m~1577;
    havoc ~tmp~1577;
    ~n~1577 := 0;
    #t~short1213 := ~n~1577 <= 3;
    assume #t~short1213;
    call #t~mem1212.base, #t~mem1212.offset := read~$Pointer$(~quirks_param___0.base, ~quirks_param___0.offset + (if ~n~1577 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~n~1577 % 18446744073709551616 % 18446744073709551616 else ~n~1577 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #t~short1213 := (#t~mem1212.base + #t~mem1212.offset) % 18446744073709551616 != 0;
    assume !#t~short1213;
    havoc #t~mem1212.base, #t~mem1212.offset;
    havoc #t~short1213;
    #res := 0;
    call ULTIMATE.dealloc(~#idVendor~1577.base, ~#idVendor~1577.offset);
    havoc ~#idVendor~1577.base, ~#idVendor~1577.offset;
    call ULTIMATE.dealloc(~#idProduct~1577.base, ~#idProduct~1577.offset);
    havoc ~#idProduct~1577.base, ~#idProduct~1577.offset;
    call ULTIMATE.dealloc(~#quirks~1577.base, ~#quirks~1577.offset);
    havoc ~#quirks~1577.base, ~#quirks~1577.offset;
    assume true;
    return;
}

procedure usbhid_quirks_init(#in~quirks_param___0.base : int, #in~quirks_param___0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc15:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int){
    var #t~ret1110 : int;
    var #t~ret1111 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~arg2.base : int, ~arg2.offset : int;
    var ~arg3.base : int, ~arg3.offset : int;
    var ~ldv_9_usb_driver_usb_driver~1353.base : int, ~ldv_9_usb_driver_usb_driver~1353.offset : int;
    var ~tmp~1353 : int;

  loc16:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    ~arg2.base, ~arg2.offset := #in~arg2.base, #in~arg2.offset;
    ~arg3.base, ~arg3.offset := #in~arg3.base, #in~arg3.offset;
    havoc ~ldv_9_usb_driver_usb_driver~1353.base, ~ldv_9_usb_driver_usb_driver~1353.offset;
    havoc ~tmp~1353;
    call #t~ret1110 := ldv_pre_usb_register_driver();
    assume -2147483648 <= #t~ret1110 && #t~ret1110 <= 2147483647;
    ~arg0 := #t~ret1110;
    havoc #t~ret1110;
    call #t~ret1111 := ldv_undef_int();
    assume -2147483648 <= #t~ret1111 && #t~ret1111 <= 2147483647;
    ~tmp~1353 := #t~ret1111;
    havoc #t~ret1111;
    assume !(~tmp~1353 != 0);
    call ldv_assume((if ~arg0 != 0 then 1 else 0));
    #res := ~arg0;
    assume true;
    return;
}

procedure ldv_usb_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int, #in~arg2.base : int, #in~arg2.offset : int, #in~arg3.base : int, #in~arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state, #valid, #length, ~ldv_linux_net_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc17:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_hid_init_10_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1064 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1179 : int;

  loc18:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1179;
    call #t~ret1064 := hid_init();
    assume -2147483648 <= #t~ret1064 && #t~ret1064 <= 2147483647;
    ~tmp~1179 := #t~ret1064;
    havoc #t~ret1064;
    #res := ~tmp~1179;
    assume true;
    return;
}

procedure ldv_EMGentry_init_hid_init_10_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation usbhid_quirks_exit() returns (){
  loc21:
    call usbhid_remove_all_dquirks();
    assume true;
    return;
}

procedure usbhid_quirks_exit() returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc22:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc23:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc24:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation hid_init() returns (#res : int){
    var #t~ret1059 : int;
    var #t~nondet1060.base : int, #t~nondet1060.offset : int;
    var #t~ret1061 : int;
    var #t~nondet1062.base : int, #t~nondet1062.offset : int;
    var #t~ret1063 : int;
    var ~retval~1122 : int;

  loc25:
    havoc ~retval~1122;
    ~retval~1122 := -12;
    call #t~ret1059 := usbhid_quirks_init(~#quirks_param.base, ~#quirks_param.offset);
    assume -2147483648 <= #t~ret1059 && #t~ret1059 <= 2147483647;
    ~retval~1122 := #t~ret1059;
    havoc #t~ret1059;
    assume !(~retval~1122 != 0);
    call #t~nondet1060.base, #t~nondet1060.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 3 := 104];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet1060.base,#t~nondet1060.offset + 6 := 0];
    call #t~ret1061 := ldv_usb_register_driver_155(~#hid_driver.base, ~#hid_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1060.base, #t~nondet1060.offset);
    assume -2147483648 <= #t~ret1061 && #t~ret1061 <= 2147483647;
    ~retval~1122 := #t~ret1061;
    havoc #t~nondet1060.base, #t~nondet1060.offset;
    havoc #t~ret1061;
    assume ~retval~1122 != 0;
    call usbhid_quirks_exit();
    #res := ~retval~1122;
    assume true;
    return;
}

procedure hid_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_usb_register_probe_state, ~ldv_linux_net_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc26:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ldv_assert_linux_lib_idr__more_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc27:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_lib_idr__more_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_locking_rwlock_check_final_state() returns (){
  loc28:
    call ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit((if ~ldv_linux_kernel_locking_rwlock_rlock == 1 then 1 else 0));
    call ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit((if ~ldv_linux_kernel_locking_rwlock_wlock == 1 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_locking_rwlock_check_final_state() returns ();
modifies ;

implementation ldv_linux_kernel_rcu_update_lock_sched_check_final_state() returns (){
  loc29:
    call ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit((if ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_update_lock_sched_check_final_state() returns ();
modifies ;

implementation ldv_linux_mmc_sdio_func_check_final_state() returns (){
  loc30:
    call ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((if ~ldv_linux_mmc_sdio_func_sdio_element % 65536 % 4294967296 == 0 then 1 else 0));
    return;
}

procedure ldv_linux_mmc_sdio_func_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc31:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_ldv_check_final_state_158() returns (){
  loc32:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    call ldv_linux_kernel_locking_rwlock_check_final_state();
    call ldv_linux_kernel_module_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    call ldv_linux_kernel_rcu_update_lock_check_final_state();
    call ldv_linux_kernel_rcu_srcu_check_final_state();
    call ldv_linux_lib_idr_check_final_state();
    call ldv_linux_mmc_sdio_func_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_158() returns ();
modifies ;

implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc33:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc34;
  loc34:
    assert false;
}

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_idr_check_final_state() returns (){
  loc35:
    call ldv_assert_linux_lib_idr__more_at_exit((if ~ldv_linux_lib_idr_idr == 0 || ~ldv_linux_lib_idr_idr == 3 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_idr_check_final_state() returns ();
modifies ;

implementation ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1073 : int;
    var #t~ret1074 : int;
    var #t~ret1075 : int;
    var #t~ret1076 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_10_exit_hid_exit_default~1210.base : int, ~ldv_10_exit_hid_exit_default~1210.offset : int;
    var ~ldv_10_init_hid_init_default~1210.base : int, ~ldv_10_init_hid_init_default~1210.offset : int;
    var ~ldv_10_ret_default~1210 : int;
    var ~tmp~1210 : int;
    var ~tmp___0~1210 : int;

  loc36:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_10_exit_hid_exit_default~1210.base, ~ldv_10_exit_hid_exit_default~1210.offset;
    havoc ~ldv_10_init_hid_init_default~1210.base, ~ldv_10_init_hid_init_default~1210.offset;
    havoc ~ldv_10_ret_default~1210;
    havoc ~tmp~1210;
    havoc ~tmp___0~1210;
    call #t~ret1073 := ldv_EMGentry_init_hid_init_10_11(~ldv_10_init_hid_init_default~1210.base, ~ldv_10_init_hid_init_default~1210.offset);
    assume -2147483648 <= #t~ret1073 && #t~ret1073 <= 2147483647;
    ~ldv_10_ret_default~1210 := #t~ret1073;
    havoc #t~ret1073;
    call #t~ret1074 := ldv_ldv_post_init_157(~ldv_10_ret_default~1210);
    assume -2147483648 <= #t~ret1074 && #t~ret1074 <= 2147483647;
    ~ldv_10_ret_default~1210 := #t~ret1074;
    havoc #t~ret1074;
    call #t~ret1075 := ldv_undef_int();
    assume -2147483648 <= #t~ret1075 && #t~ret1075 <= 2147483647;
    ~tmp___0~1210 := #t~ret1075;
    havoc #t~ret1075;
    assume ~tmp___0~1210 != 0;
    call ldv_assume((if ~ldv_10_ret_default~1210 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_158();
    return;
}

procedure ldv_entry_EMGentry_10(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev, ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc37:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc38:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc39:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc40:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc41:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_rcu_srcu_check_final_state() returns (){
  loc42:
    call ldv_assert_linux_kernel_rcu_srcu__locked_at_exit((if ~ldv_linux_kernel_rcu_srcu_srcu_nested == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_rcu_srcu_check_final_state() returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc43:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_ldv_post_init_157(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret1155 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~1505 : int;

  loc44:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~1505;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret1155 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret1155 && #t~ret1155 <= 2147483647;
    ~tmp~1505 := #t~ret1155;
    havoc #t~ret1155;
    #res := ~tmp~1505;
    assume true;
    return;
}

procedure ldv_ldv_post_init_157(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc45:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_pre_usb_register_driver() returns (#res : int){
    var #t~ret2628 : int;
    var ~nondet~3108 : int;
    var ~tmp~3108 : int;

  loc46:
    havoc ~nondet~3108;
    havoc ~tmp~3108;
    call #t~ret2628 := ldv_undef_int();
    assume -2147483648 <= #t~ret2628 && #t~ret2628 <= 2147483647;
    ~tmp~3108 := #t~ret2628;
    havoc #t~ret2628;
    ~nondet~3108 := ~tmp~3108;
    assume ~nondet~3108 < 0;
    ~ldv_linux_usb_register_probe_state := 1;
    #res := ~nondet~3108;
    assume true;
    return;
}

procedure ldv_pre_usb_register_driver() returns (#res : int);
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc47:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_kernel_module_check_final_state() returns (){
  loc48:
    call ldv_assert_linux_kernel_module__more_initial_at_exit((if ~ldv_linux_kernel_module_module_refcounter == 1 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_kernel_module_check_final_state() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union2646.head : int, #t~union2646.tail : int;
    var #t~nondet191.base : int, #t~nondet191.offset : int;
    var #t~union2647.__padding : [int]int, #t~union2647.dep_map.key.base : int, #t~union2647.dep_map.key.offset : int, #t~union2647.dep_map.class_cache.base : [int]int, #t~union2647.dep_map.class_cache.offset : [int]int, #t~union2647.dep_map.name.base : int, #t~union2647.dep_map.name.offset : int, #t~union2647.dep_map.cpu : int, #t~union2647.dep_map.ip : int;
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~nondet1057.base : int, #t~nondet1057.offset : int;
    var #t~union2648.head : int, #t~union2648.tail : int;
    var #t~union2649.__padding : [int]int, #t~union2649.dep_map.key.base : int, #t~union2649.dep_map.key.offset : int, #t~union2649.dep_map.class_cache.base : [int]int, #t~union2649.dep_map.class_cache.offset : [int]int, #t~union2649.dep_map.name.base : int, #t~union2649.dep_map.name.offset : int, #t~union2649.dep_map.cpu : int, #t~union2649.dep_map.ip : int;
    var #t~union2650.head : int, #t~union2650.tail : int;
    var #t~nondet1176.base : int, #t~nondet1176.offset : int;
    var #t~nondet1177.base : int, #t~nondet1177.offset : int;
    var #t~nondet1667.base : int, #t~nondet1667.offset : int;

  loc49:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~hid_mousepoll_interval := 0;
    ~ignoreled := 0;
    call ~#quirks_param.base, ~#quirks_param.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#quirks_param.base, ~#quirks_param.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#quirks_param.base, ~#quirks_param.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#quirks_param.base, ~#quirks_param.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#quirks_param.base, ~#quirks_param.offset + 24, 8);
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
    ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device := 1;
    ~ldv_linux_lib_idr_idr := 0;
    call ~#hid_open_mut.base, ~#hid_open_mut.offset := #Ultimate.alloc(148);
    call write~int(1, ~#hid_open_mut.base, ~#hid_open_mut.offset + 0 + 0, 4);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2646.head, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2646.tail, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet191.base, #t~nondet191.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet191.base, #t~nondet191.offset, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2647.__padding[0], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2647.__padding[1], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2647.__padding[2], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[3], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[4], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[5], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[6], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[7], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[8], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[9], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[10], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[11], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[12], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[13], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[14], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[15], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[16], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[17], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[18], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[19], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[20], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[21], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[22], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2647.__padding[23], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2647.dep_map.key.base, #t~union2647.dep_map.key.offset, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2647.dep_map.class_cache.base[0], #t~union2647.dep_map.class_cache.offset[0], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2647.dep_map.class_cache.base[1], #t~union2647.dep_map.class_cache.offset[1], ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2647.dep_map.name.base, #t~union2647.dep_map.name.offset, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2647.dep_map.cpu, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2647.dep_map.ip, ~#hid_open_mut.base, ~#hid_open_mut.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#hid_open_mut.base, ~#hid_open_mut.offset + 72, ~#hid_open_mut.base, ~#hid_open_mut.offset + 72 + 0, 8);
    call write~$Pointer$(~#hid_open_mut.base, ~#hid_open_mut.offset + 72, ~#hid_open_mut.base, ~#hid_open_mut.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 88, 8);
    call write~$Pointer$(~#hid_open_mut.base, ~#hid_open_mut.offset, ~#hid_open_mut.base, ~#hid_open_mut.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 0, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 8 + 8, 8);
    call #t~nondet192.base, #t~nondet192.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet192.base, #t~nondet192.offset, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 24, 8);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 32, 4);
    call write~int(0, ~#hid_open_mut.base, ~#hid_open_mut.offset + 104 + 36, 8);
    havoc #t~union2646.head, #t~union2646.tail;
    havoc #t~nondet191.base, #t~nondet191.offset;
    havoc #t~union2647.__padding, #t~union2647.dep_map.key.base, #t~union2647.dep_map.key.offset, #t~union2647.dep_map.class_cache.base, #t~union2647.dep_map.class_cache.offset, #t~union2647.dep_map.name.base, #t~union2647.dep_map.name.offset, #t~union2647.dep_map.cpu, #t~union2647.dep_map.ip;
    havoc #t~nondet192.base, #t~nondet192.offset;
    call ~#usb_hid_driver.base, ~#usb_hid_driver.offset := #Ultimate.alloc(88);
    call write~$Pointer$(#funAddr~usbhid_start.base, #funAddr~usbhid_start.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbhid_stop.base, #funAddr~usbhid_stop.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbhid_open.base, #funAddr~usbhid_open.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~usbhid_close.base, #funAddr~usbhid_close.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~usbhid_power.base, #funAddr~usbhid_power.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~usbhid_parse.base, #funAddr~usbhid_parse.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~usbhid_request.base, #funAddr~usbhid_request.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 48, 8);
    call write~$Pointer$(#funAddr~usbhid_wait_io.base, #funAddr~usbhid_wait_io.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~usbhid_raw_request.base, #funAddr~usbhid_raw_request.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~usbhid_output_report.base, #funAddr~usbhid_output_report.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~usbhid_idle.base, #funAddr~usbhid_idle.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset + 80, 8);
    call ~#hid_usb_ids.base, ~#hid_usb_ids.offset := #Ultimate.alloc(50);
    call write~int(128, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 0, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 2, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 4, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 6, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 8, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 10, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 11, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 12, 1);
    call write~int(3, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 13, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 14, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 15, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 16, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 0 + 17, 8);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 0, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 2, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 4, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 6, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 8, 2);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 10, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 11, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 12, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 13, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 14, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 15, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 16, 1);
    call write~int(0, ~#hid_usb_ids.base, ~#hid_usb_ids.offset + 25 + 17, 8);
    call ~#hid_driver.base, ~#hid_driver.offset := #Ultimate.alloc(285);
    call #t~nondet1057.base, #t~nondet1057.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 3 := 104];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 5 := 100];
    #memory_int := #memory_int[#t~nondet1057.base,#t~nondet1057.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1057.base, #t~nondet1057.offset, ~#hid_driver.base, ~#hid_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usbhid_probe.base, #funAddr~usbhid_probe.offset, ~#hid_driver.base, ~#hid_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usbhid_disconnect.base, #funAddr~usbhid_disconnect.offset, ~#hid_driver.base, ~#hid_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~hid_suspend.base, #funAddr~hid_suspend.offset, ~#hid_driver.base, ~#hid_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~hid_resume.base, #funAddr~hid_resume.offset, ~#hid_driver.base, ~#hid_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~hid_reset_resume.base, #funAddr~hid_reset_resume.offset, ~#hid_driver.base, ~#hid_driver.offset + 48, 8);
    call write~$Pointer$(#funAddr~hid_pre_reset.base, #funAddr~hid_pre_reset.offset, ~#hid_driver.base, ~#hid_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~hid_post_reset.base, #funAddr~hid_post_reset.offset, ~#hid_driver.base, ~#hid_driver.offset + 64, 8);
    call write~$Pointer$(~#hid_usb_ids.base, ~#hid_usb_ids.offset, ~#hid_driver.base, ~#hid_driver.offset + 72, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2648.head, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2648.tail, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2649.__padding[0], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2649.__padding[1], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2649.__padding[2], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[3], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[4], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[5], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[6], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[7], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[8], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[9], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[10], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[11], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[12], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[13], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[14], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[15], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[16], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[17], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[18], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[19], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[20], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[21], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[22], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2649.__padding[23], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2649.dep_map.key.base, #t~union2649.dep_map.key.offset, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2649.dep_map.class_cache.base[0], #t~union2649.dep_map.class_cache.offset[0], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2649.dep_map.class_cache.base[1], #t~union2649.dep_map.class_cache.offset[1], ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2649.dep_map.name.base, #t~union2649.dep_map.name.offset, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2649.dep_map.cpu, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2649.dep_map.ip, ~#hid_driver.base, ~#hid_driver.offset + 80 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 80 + 68 + 8, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 24, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 97, 8);
    call write~$Pointer$(0, 0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 0 + 105, 8);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 164 + 113, 4);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 281, 1);
    call write~int(1, ~#hid_driver.base, ~#hid_driver.offset + 282, 1);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 283, 1);
    call write~int(0, ~#hid_driver.base, ~#hid_driver.offset + 284, 1);
    havoc #t~nondet1057.base, #t~nondet1057.offset;
    havoc #t~union2648.head, #t~union2648.tail;
    havoc #t~union2649.__padding, #t~union2649.dep_map.key.base, #t~union2649.dep_map.key.offset, #t~union2649.dep_map.class_cache.base, #t~union2649.dep_map.class_cache.offset, #t~union2649.dep_map.name.base, #t~union2649.dep_map.name.offset, #t~union2649.dep_map.cpu, #t~union2649.dep_map.ip;
    call ~#hid_blacklist.base, ~#hid_blacklist.offset := #Ultimate.alloc(800);
    call write~int(1750, ~#hid_blacklist.base, ~#hid_blacklist.offset + 0 + 0, 2);
    call write~int(37, ~#hid_blacklist.base, ~#hid_blacklist.offset + 0 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 0 + 4, 4);
    call write~int(1750, ~#hid_blacklist.base, ~#hid_blacklist.offset + 8 + 0, 2);
    call write~int(38, ~#hid_blacklist.base, ~#hid_blacklist.offset + 8 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 8 + 4, 4);
    call write~int(1075, ~#hid_blacklist.base, ~#hid_blacklist.offset + 16 + 0, 2);
    call write~int(4353, ~#hid_blacklist.base, ~#hid_blacklist.offset + 16 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 16 + 4, 4);
    call write~int(1534, ~#hid_blacklist.base, ~#hid_blacklist.offset + 24 + 0, 2);
    call write~int(20, ~#hid_blacklist.base, ~#hid_blacklist.offset + 24 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 24 + 4, 4);
    call write~int(3823, ~#hid_blacklist.base, ~#hid_blacklist.offset + 32 + 0, 2);
    call write~int(1, ~#hid_blacklist.base, ~#hid_blacklist.offset + 32 + 2, 2);
    call write~int(72, ~#hid_blacklist.base, ~#hid_blacklist.offset + 32 + 4, 4);
    call write~int(33410, ~#hid_blacklist.base, ~#hid_blacklist.offset + 40 + 0, 2);
    call write~int(12801, ~#hid_blacklist.base, ~#hid_blacklist.offset + 40 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 40 + 4, 4);
    call write~int(1931, ~#hid_blacklist.base, ~#hid_blacklist.offset + 48 + 0, 2);
    call write~int(16, ~#hid_blacklist.base, ~#hid_blacklist.offset + 48 + 2, 2);
    call write~int(96, ~#hid_blacklist.base, ~#hid_blacklist.offset + 48 + 4, 4);
    call write~int(1931, ~#hid_blacklist.base, ~#hid_blacklist.offset + 56 + 0, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 56 + 2, 2);
    call write~int(96, ~#hid_blacklist.base, ~#hid_blacklist.offset + 56 + 4, 4);
    call write~int(1931, ~#hid_blacklist.base, ~#hid_blacklist.offset + 64 + 0, 2);
    call write~int(48, ~#hid_blacklist.base, ~#hid_blacklist.offset + 64 + 2, 2);
    call write~int(96, ~#hid_blacklist.base, ~#hid_blacklist.offset + 64 + 4, 4);
    call write~int(2231, ~#hid_blacklist.base, ~#hid_blacklist.offset + 72 + 0, 2);
    call write~int(1, ~#hid_blacklist.base, ~#hid_blacklist.offset + 72 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 72 + 4, 4);
    call write~int(1854, ~#hid_blacklist.base, ~#hid_blacklist.offset + 80 + 0, 2);
    call write~int(769, ~#hid_blacklist.base, ~#hid_blacklist.offset + 80 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 80 + 4, 4);
    call write~int(6438, ~#hid_blacklist.base, ~#hid_blacklist.offset + 88 + 0, 2);
    call write~int(3, ~#hid_blacklist.base, ~#hid_blacklist.offset + 88 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 88 + 4, 4);
    call write~int(1699, ~#hid_blacklist.base, ~#hid_blacklist.offset + 96 + 0, 2);
    call write~int(65303, ~#hid_blacklist.base, ~#hid_blacklist.offset + 96 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 96 + 4, 4);
    call write~int(1635, ~#hid_blacklist.base, ~#hid_blacklist.offset + 104 + 0, 2);
    call write~int(259, ~#hid_blacklist.base, ~#hid_blacklist.offset + 104 + 2, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 104 + 4, 4);
    call write~int(5540, ~#hid_blacklist.base, ~#hid_blacklist.offset + 112 + 0, 2);
    call write~int(36886, ~#hid_blacklist.base, ~#hid_blacklist.offset + 112 + 2, 2);
    call write~int(268435456, ~#hid_blacklist.base, ~#hid_blacklist.offset + 112 + 4, 4);
    call write~int(8198, ~#hid_blacklist.base, ~#hid_blacklist.offset + 120 + 0, 2);
    call write~int(280, ~#hid_blacklist.base, ~#hid_blacklist.offset + 120 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 120 + 4, 4);
    call write~int(8889, ~#hid_blacklist.base, ~#hid_blacklist.offset + 128 + 0, 2);
    call write~int(6, ~#hid_blacklist.base, ~#hid_blacklist.offset + 128 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 128 + 4, 4);
    call write~int(8889, ~#hid_blacklist.base, ~#hid_blacklist.offset + 136 + 0, 2);
    call write~int(10600, ~#hid_blacklist.base, ~#hid_blacklist.offset + 136 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 136 + 4, 4);
    call write~int(3727, ~#hid_blacklist.base, ~#hid_blacklist.offset + 144 + 0, 2);
    call write~int(12307, ~#hid_blacklist.base, ~#hid_blacklist.offset + 144 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 144 + 4, 4);
    call write~int(2064, ~#hid_blacklist.base, ~#hid_blacklist.offset + 152 + 0, 2);
    call write~int(1, ~#hid_blacklist.base, ~#hid_blacklist.offset + 152 + 2, 2);
    call write~int(65600, ~#hid_blacklist.base, ~#hid_blacklist.offset + 152 + 4, 4);
    call write~int(2883, ~#hid_blacklist.base, ~#hid_blacklist.offset + 160 + 0, 2);
    call write~int(3, ~#hid_blacklist.base, ~#hid_blacklist.offset + 160 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 160 + 4, 4);
    call write~int(7165, ~#hid_blacklist.base, ~#hid_blacklist.offset + 168 + 0, 2);
    call write~int(5768, ~#hid_blacklist.base, ~#hid_blacklist.offset + 168 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 168 + 4, 4);
    call write~int(6700, ~#hid_blacklist.base, ~#hid_blacklist.offset + 176 + 0, 2);
    call write~int(2, ~#hid_blacklist.base, ~#hid_blacklist.offset + 176 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 176 + 4, 4);
    call write~int(1367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 184 + 0, 2);
    call write~int(8196, ~#hid_blacklist.base, ~#hid_blacklist.offset + 184 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 184 + 4, 4);
    call write~int(1367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 192 + 0, 2);
    call write~int(8706, ~#hid_blacklist.base, ~#hid_blacklist.offset + 192 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 192 + 4, 4);
    call write~int(1367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 200 + 0, 2);
    call write~int(8708, ~#hid_blacklist.base, ~#hid_blacklist.offset + 200 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 200 + 4, 4);
    call write~int(1367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 208 + 0, 2);
    call write~int(8709, ~#hid_blacklist.base, ~#hid_blacklist.offset + 208 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 208 + 4, 4);
    call write~int(1367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 216 + 0, 2);
    call write~int(8712, ~#hid_blacklist.base, ~#hid_blacklist.offset + 216 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 216 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 224 + 0, 2);
    call write~int(243, ~#hid_blacklist.base, ~#hid_blacklist.offset + 224 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 224 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 232 + 0, 2);
    call write~int(244, ~#hid_blacklist.base, ~#hid_blacklist.offset + 232 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 232 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 240 + 0, 2);
    call write~int(81, ~#hid_blacklist.base, ~#hid_blacklist.offset + 240 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 240 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 248 + 0, 2);
    call write~int(255, ~#hid_blacklist.base, ~#hid_blacklist.offset + 248 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 248 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 256 + 0, 2);
    call write~int(241, ~#hid_blacklist.base, ~#hid_blacklist.offset + 256 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 256 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 264 + 0, 2);
    call write~int(242, ~#hid_blacklist.base, ~#hid_blacklist.offset + 264 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 264 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 272 + 0, 2);
    call write~int(211, ~#hid_blacklist.base, ~#hid_blacklist.offset + 272 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 272 + 4, 4);
    call write~int(1678, ~#hid_blacklist.base, ~#hid_blacklist.offset + 280 + 0, 2);
    call write~int(28, ~#hid_blacklist.base, ~#hid_blacklist.offset + 280 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 280 + 4, 4);
    call write~int(3083, ~#hid_blacklist.base, ~#hid_blacklist.offset + 288 + 0, 2);
    call write~int(24491, ~#hid_blacklist.base, ~#hid_blacklist.offset + 288 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 288 + 4, 4);
    call write~int(1267, ~#hid_blacklist.base, ~#hid_blacklist.offset + 296 + 0, 2);
    call write~int(137, ~#hid_blacklist.base, ~#hid_blacklist.offset + 296 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 296 + 4, 4);
    call write~int(1267, ~#hid_blacklist.base, ~#hid_blacklist.offset + 304 + 0, 2);
    call write~int(155, ~#hid_blacklist.base, ~#hid_blacklist.offset + 304 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 304 + 4, 4);
    call write~int(1267, ~#hid_blacklist.base, ~#hid_blacklist.offset + 312 + 0, 2);
    call write~int(259, ~#hid_blacklist.base, ~#hid_blacklist.offset + 312 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 312 + 4, 4);
    call write~int(1267, ~#hid_blacklist.base, ~#hid_blacklist.offset + 320 + 0, 2);
    call write~int(268, ~#hid_blacklist.base, ~#hid_blacklist.offset + 320 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 320 + 4, 4);
    call write~int(1267, ~#hid_blacklist.base, ~#hid_blacklist.offset + 328 + 0, 2);
    call write~int(367, ~#hid_blacklist.base, ~#hid_blacklist.offset + 328 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 328 + 4, 4);
    call write~int(1255, ~#hid_blacklist.base, ~#hid_blacklist.offset + 336 + 0, 2);
    call write~int(32, ~#hid_blacklist.base, ~#hid_blacklist.offset + 336 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 336 + 4, 4);
    call write~int(5242, ~#hid_blacklist.base, ~#hid_blacklist.offset + 344 + 0, 2);
    call write~int(57406, ~#hid_blacklist.base, ~#hid_blacklist.offset + 344 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 344 + 4, 4);
    call write~int(5538, ~#hid_blacklist.base, ~#hid_blacklist.offset + 352 + 0, 2);
    call write~int(79, ~#hid_blacklist.base, ~#hid_blacklist.offset + 352 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 352 + 4, 4);
    call write~int(1123, ~#hid_blacklist.base, ~#hid_blacklist.offset + 360 + 0, 2);
    call write~int(65535, ~#hid_blacklist.base, ~#hid_blacklist.offset + 360 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 360 + 4, 4);
    call write~int(1118, ~#hid_blacklist.base, ~#hid_blacklist.offset + 368 + 0, 2);
    call write~int(2012, ~#hid_blacklist.base, ~#hid_blacklist.offset + 368 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 368 + 4, 4);
    call write~int(1118, ~#hid_blacklist.base, ~#hid_blacklist.offset + 376 + 0, 2);
    call write~int(2013, ~#hid_blacklist.base, ~#hid_blacklist.offset + 376 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 376 + 4, 4);
    call write~int(6000, ~#hid_blacklist.base, ~#hid_blacklist.offset + 384 + 0, 2);
    call write~int(65280, ~#hid_blacklist.base, ~#hid_blacklist.offset + 384 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 384 + 4, 4);
    call write~int(6256, ~#hid_blacklist.base, ~#hid_blacklist.offset + 392 + 0, 2);
    call write~int(272, ~#hid_blacklist.base, ~#hid_blacklist.offset + 392 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 392 + 4, 4);
    call write~int(1539, ~#hid_blacklist.base, ~#hid_blacklist.offset + 400 + 0, 2);
    call write~int(5634, ~#hid_blacklist.base, ~#hid_blacklist.offset + 400 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 400 + 4, 4);
    call write~int(5345, ~#hid_blacklist.base, ~#hid_blacklist.offset + 408 + 0, 2);
    call write~int(5648, ~#hid_blacklist.base, ~#hid_blacklist.offset + 408 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 408 + 4, 4);
    call write~int(5345, ~#hid_blacklist.base, ~#hid_blacklist.offset + 416 + 0, 2);
    call write~int(5696, ~#hid_blacklist.base, ~#hid_blacklist.offset + 416 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 416 + 4, 4);
    call write~int(2362, ~#hid_blacklist.base, ~#hid_blacklist.offset + 424 + 0, 2);
    call write~int(9488, ~#hid_blacklist.base, ~#hid_blacklist.offset + 424 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 424 + 4, 4);
    call write~int(1112, ~#hid_blacklist.base, ~#hid_blacklist.offset + 432 + 0, 2);
    call write~int(311, ~#hid_blacklist.base, ~#hid_blacklist.offset + 432 + 2, 2);
    call write~int(1024, ~#hid_blacklist.base, ~#hid_blacklist.offset + 432 + 4, 4);
    call write~int(2362, ~#hid_blacklist.base, ~#hid_blacklist.offset + 440 + 0, 2);
    call write~int(32769, ~#hid_blacklist.base, ~#hid_blacklist.offset + 440 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 440 + 4, 4);
    call write~int(2362, ~#hid_blacklist.base, ~#hid_blacklist.offset + 448 + 0, 2);
    call write~int(32770, ~#hid_blacklist.base, ~#hid_blacklist.offset + 448 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 448 + 4, 4);
    call write~int(2362, ~#hid_blacklist.base, ~#hid_blacklist.offset + 456 + 0, 2);
    call write~int(32771, ~#hid_blacklist.base, ~#hid_blacklist.offset + 456 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 456 + 4, 4);
    call write~int(1455, ~#hid_blacklist.base, ~#hid_blacklist.offset + 464 + 0, 2);
    call write~int(12386, ~#hid_blacklist.base, ~#hid_blacklist.offset + 464 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 464 + 4, 4);
    call write~int(1032, ~#hid_blacklist.base, ~#hid_blacklist.offset + 472 + 0, 2);
    call write~int(12289, ~#hid_blacklist.base, ~#hid_blacklist.offset + 472 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 472 + 4, 4);
    call write~int(1032, ~#hid_blacklist.base, ~#hid_blacklist.offset + 480 + 0, 2);
    call write~int(12296, ~#hid_blacklist.base, ~#hid_blacklist.offset + 480 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 480 + 4, 4);
    call write~int(3034, ~#hid_blacklist.base, ~#hid_blacklist.offset + 488 + 0, 2);
    call write~int(338, ~#hid_blacklist.base, ~#hid_blacklist.offset + 488 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 488 + 4, 4);
    call write~int(5013, ~#hid_blacklist.base, ~#hid_blacklist.offset + 496 + 0, 2);
    call write~int(44, ~#hid_blacklist.base, ~#hid_blacklist.offset + 496 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 496 + 4, 4);
    call write~int(1647, ~#hid_blacklist.base, ~#hid_blacklist.offset + 504 + 0, 2);
    call write~int(14208, ~#hid_blacklist.base, ~#hid_blacklist.offset + 504 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 504 + 4, 4);
    call write~int(1111, ~#hid_blacklist.base, ~#hid_blacklist.offset + 512 + 0, 2);
    call write~int(37376, ~#hid_blacklist.base, ~#hid_blacklist.offset + 512 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 512 + 4, 4);
    call write~int(1111, ~#hid_blacklist.base, ~#hid_blacklist.offset + 520 + 0, 2);
    call write~int(2071, ~#hid_blacklist.base, ~#hid_blacklist.offset + 520 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 520 + 4, 4);
    call write~int(1111, ~#hid_blacklist.base, ~#hid_blacklist.offset + 528 + 0, 2);
    call write~int(4115, ~#hid_blacklist.base, ~#hid_blacklist.offset + 528 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 528 + 4, 4);
    call write~int(1111, ~#hid_blacklist.base, ~#hid_blacklist.offset + 536 + 0, 2);
    call write~int(4144, ~#hid_blacklist.base, ~#hid_blacklist.offset + 536 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 536 + 4, 4);
    call write~int(1072, ~#hid_blacklist.base, ~#hid_blacklist.offset + 544 + 0, 2);
    call write~int(52651, ~#hid_blacklist.base, ~#hid_blacklist.offset + 544 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 544 + 4, 4);
    call write~int(1504, ~#hid_blacklist.base, ~#hid_blacklist.offset + 552 + 0, 2);
    call write~int(2048, ~#hid_blacklist.base, ~#hid_blacklist.offset + 552 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 552 + 4, 4);
    call write~int(1504, ~#hid_blacklist.base, ~#hid_blacklist.offset + 560 + 0, 2);
    call write~int(4864, ~#hid_blacklist.base, ~#hid_blacklist.offset + 560 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 560 + 4, 4);
    call write~int(9642, ~#hid_blacklist.base, ~#hid_blacklist.offset + 568 + 0, 2);
    call write~int(34947, ~#hid_blacklist.base, ~#hid_blacklist.offset + 568 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 568 + 4, 4);
    call write~int(1578, ~#hid_blacklist.base, ~#hid_blacklist.offset + 576 + 0, 2);
    call write~int(513, ~#hid_blacklist.base, ~#hid_blacklist.offset + 576 + 2, 2);
    call write~int(8, ~#hid_blacklist.base, ~#hid_blacklist.offset + 576 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 584 + 0, 2);
    call write~int(66, ~#hid_blacklist.base, ~#hid_blacklist.offset + 584 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 584 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 592 + 0, 2);
    call write~int(3, ~#hid_blacklist.base, ~#hid_blacklist.offset + 592 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 592 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 600 + 0, 2);
    call write~int(24577, ~#hid_blacklist.base, ~#hid_blacklist.offset + 600 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 600 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 608 + 0, 2);
    call write~int(100, ~#hid_blacklist.base, ~#hid_blacklist.offset + 608 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 608 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 616 + 0, 2);
    call write~int(4, ~#hid_blacklist.base, ~#hid_blacklist.offset + 616 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 616 + 4, 4);
    call write~int(21827, ~#hid_blacklist.base, ~#hid_blacklist.offset + 624 + 0, 2);
    call write~int(5, ~#hid_blacklist.base, ~#hid_blacklist.offset + 624 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 624 + 4, 4);
    call write~int(5935, ~#hid_blacklist.base, ~#hid_blacklist.offset + 632 + 0, 2);
    call write~int(1281, ~#hid_blacklist.base, ~#hid_blacklist.offset + 632 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 632 + 4, 4);
    call write~int(5935, ~#hid_blacklist.base, ~#hid_blacklist.offset + 640 + 0, 2);
    call write~int(1280, ~#hid_blacklist.base, ~#hid_blacklist.offset + 640 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 640 + 4, 4);
    call write~int(5935, ~#hid_blacklist.base, ~#hid_blacklist.offset + 648 + 0, 2);
    call write~int(1282, ~#hid_blacklist.base, ~#hid_blacklist.offset + 648 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 648 + 4, 4);
    call write~int(2341, ~#hid_blacklist.base, ~#hid_blacklist.offset + 656 + 0, 2);
    call write~int(34816, ~#hid_blacklist.base, ~#hid_blacklist.offset + 656 + 2, 2);
    call write~int(72, ~#hid_blacklist.base, ~#hid_blacklist.offset + 656 + 4, 4);
    call write~int(26231, ~#hid_blacklist.base, ~#hid_blacklist.offset + 664 + 0, 2);
    call write~int(34818, ~#hid_blacklist.base, ~#hid_blacklist.offset + 664 + 2, 2);
    call write~int(72, ~#hid_blacklist.base, ~#hid_blacklist.offset + 664 + 4, 4);
    call write~int(1523, ~#hid_blacklist.base, ~#hid_blacklist.offset + 672 + 0, 2);
    call write~int(255, ~#hid_blacklist.base, ~#hid_blacklist.offset + 672 + 2, 2);
    call write~int(128, ~#hid_blacklist.base, ~#hid_blacklist.offset + 672 + 4, 4);
    call write~int(1266, ~#hid_blacklist.base, ~#hid_blacklist.offset + 680 + 0, 2);
    call write~int(45469, ~#hid_blacklist.base, ~#hid_blacklist.offset + 680 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 680 + 4, 4);
    call write~int(1266, ~#hid_blacklist.base, ~#hid_blacklist.offset + 688 + 0, 2);
    call write~int(1560, ~#hid_blacklist.base, ~#hid_blacklist.offset + 688 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 688 + 4, 4);
    call write~int(7247, ~#hid_blacklist.base, ~#hid_blacklist.offset + 696 + 0, 2);
    call write~int(2, ~#hid_blacklist.base, ~#hid_blacklist.offset + 696 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 696 + 4, 4);
    call write~int(1112, ~#hid_blacklist.base, ~#hid_blacklist.offset + 704 + 0, 2);
    call write~int(20497, ~#hid_blacklist.base, ~#hid_blacklist.offset + 704 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 704 + 4, 4);
    call write~int(1112, ~#hid_blacklist.base, ~#hid_blacklist.offset + 712 + 0, 2);
    call write~int(20506, ~#hid_blacklist.base, ~#hid_blacklist.offset + 712 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 712 + 4, 4);
    call write~int(1112, ~#hid_blacklist.base, ~#hid_blacklist.offset + 720 + 0, 2);
    call write~int(20499, ~#hid_blacklist.base, ~#hid_blacklist.offset + 720 + 2, 2);
    call write~int(64, ~#hid_blacklist.base, ~#hid_blacklist.offset + 720 + 4, 4);
    call write~int(7062, ~#hid_blacklist.base, ~#hid_blacklist.offset + 728 + 0, 2);
    call write~int(5376, ~#hid_blacklist.base, ~#hid_blacklist.offset + 728 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 728 + 4, 4);
    call write~int(6700, ~#hid_blacklist.base, ~#hid_blacklist.offset + 736 + 0, 2);
    call write~int(35, ~#hid_blacklist.base, ~#hid_blacklist.offset + 736 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 736 + 4, 4);
    call write~int(1739, ~#hid_blacklist.base, ~#hid_blacklist.offset + 744 + 0, 2);
    call write~int(2808, ~#hid_blacklist.base, ~#hid_blacklist.offset + 744 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 744 + 4, 4);
    call write~int(1739, ~#hid_blacklist.base, ~#hid_blacklist.offset + 752 + 0, 2);
    call write~int(7440, ~#hid_blacklist.base, ~#hid_blacklist.offset + 752 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 752 + 4, 4);
    call write~int(1739, ~#hid_blacklist.base, ~#hid_blacklist.offset + 760 + 0, 2);
    call write~int(2755, ~#hid_blacklist.base, ~#hid_blacklist.offset + 760 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 760 + 4, 4);
    call write~int(1739, ~#hid_blacklist.base, ~#hid_blacklist.offset + 768 + 0, 2);
    call write~int(6851, ~#hid_blacklist.base, ~#hid_blacklist.offset + 768 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 768 + 4, 4);
    call write~int(1739, ~#hid_blacklist.base, ~#hid_blacklist.offset + 776 + 0, 2);
    call write~int(22288, ~#hid_blacklist.base, ~#hid_blacklist.offset + 776 + 2, 2);
    call write~int(536870912, ~#hid_blacklist.base, ~#hid_blacklist.offset + 776 + 4, 4);
    call write~int(1241, ~#hid_blacklist.base, ~#hid_blacklist.offset + 784 + 0, 2);
    call write~int(41110, ~#hid_blacklist.base, ~#hid_blacklist.offset + 784 + 2, 2);
    call write~int(512, ~#hid_blacklist.base, ~#hid_blacklist.offset + 784 + 4, 4);
    call write~int(0, ~#hid_blacklist.base, ~#hid_blacklist.offset + 792 + 0, 2);
    call write~int(0, ~#hid_blacklist.base, ~#hid_blacklist.offset + 792 + 2, 2);
    call write~int(0, ~#hid_blacklist.base, ~#hid_blacklist.offset + 792 + 4, 4);
    call ~#dquirks_list.base, ~#dquirks_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#dquirks_list.base, ~#dquirks_list.offset, ~#dquirks_list.base, ~#dquirks_list.offset + 0, 8);
    call write~$Pointer$(~#dquirks_list.base, ~#dquirks_list.offset, ~#dquirks_list.base, ~#dquirks_list.offset + 8, 8);
    call ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset := #Ultimate.alloc(144);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 0, 8);
    call write~$Pointer$(~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 8, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 8 + 0, 8);
    call write~$Pointer$(~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 8, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 8 + 8, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 0 + 0 + 0, 4);
    call write~int(#t~union2650.head, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2650.tail, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 4, 4);
    call write~int(4294967295, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 8, 4);
    call write~$Pointer$(0, -1, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 12, 8);
    call write~$Pointer$(0, 0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 0, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 8 + 0, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 8 + 8, 8);
    call #t~nondet1176.base, #t~nondet1176.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet1176.base, #t~nondet1176.offset, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 24, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 32, 4);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 24 + 20 + 36, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 88 + 0 + 0, 4);
    call write~$Pointer$(0, 0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 0, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 8 + 0, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 8 + 8, 8);
    call #t~nondet1177.base, #t~nondet1177.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1177.base, #t~nondet1177.offset, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 24, 8);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 32, 4);
    call write~int(0, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset + 100 + 36, 8);
    havoc #t~union2650.head, #t~union2650.tail;
    havoc #t~nondet1176.base, #t~nondet1176.offset;
    havoc #t~nondet1177.base, #t~nondet1177.offset;
    call ~#hiddev_fops.base, ~#hiddev_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~hiddev_read.base, #funAddr~hiddev_read.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~hiddev_write.base, #funAddr~hiddev_write.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~hiddev_poll.base, #funAddr~hiddev_poll.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~hiddev_ioctl.base, #funAddr~hiddev_ioctl.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~hiddev_compat_ioctl.base, #funAddr~hiddev_compat_ioctl.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~hiddev_open.base, #funAddr~hiddev_open.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~hiddev_release.base, #funAddr~hiddev_release.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 144, 8);
    call write~$Pointer$(#funAddr~hiddev_fasync.base, #funAddr~hiddev_fasync.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#hiddev_fops.base, ~#hiddev_fops.offset + 232, 8);
    call ~#hiddev_class.base, ~#hiddev_class.offset := #Ultimate.alloc(28);
    call #t~nondet1667.base, #t~nondet1667.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1667.base, #t~nondet1667.offset, ~#hiddev_class.base, ~#hiddev_class.offset + 0, 8);
    call write~$Pointer$(#funAddr~hiddev_devnode.base, #funAddr~hiddev_devnode.offset, ~#hiddev_class.base, ~#hiddev_class.offset + 8, 8);
    call write~$Pointer$(~#hiddev_fops.base, ~#hiddev_fops.offset, ~#hiddev_class.base, ~#hiddev_class.offset + 16, 8);
    call write~int(0, ~#hiddev_class.base, ~#hiddev_class.offset + 24, 4);
    havoc #t~nondet1667.base, #t~nondet1667.offset;
    ~pidff_reports := ~pidff_reports[0 := 33];
    ~pidff_reports := ~pidff_reports[1 := 119];
    ~pidff_reports := ~pidff_reports[2 := 125];
    ~pidff_reports := ~pidff_reports[3 := 127];
    ~pidff_reports := ~pidff_reports[4 := 137];
    ~pidff_reports := ~pidff_reports[5 := 144];
    ~pidff_reports := ~pidff_reports[6 := 150];
    ~pidff_reports := ~pidff_reports[7 := 171];
    ~pidff_reports := ~pidff_reports[8 := 90];
    ~pidff_reports := ~pidff_reports[9 := 95];
    ~pidff_reports := ~pidff_reports[10 := 110];
    ~pidff_reports := ~pidff_reports[11 := 115];
    ~pidff_reports := ~pidff_reports[12 := 116];
    call ~#pidff_set_effect.base, ~#pidff_set_effect.offset := #Ultimate.alloc(7);
    call write~int(34, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 0, 1);
    call write~int(80, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 1, 1);
    call write~int(82, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 2, 1);
    call write~int(83, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 3, 1);
    call write~int(84, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 4, 1);
    call write~int(86, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 5, 1);
    call write~int(167, ~#pidff_set_effect.base, ~#pidff_set_effect.offset + 6, 1);
    call ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset := #Ultimate.alloc(5);
    call write~int(34, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset + 0, 1);
    call write~int(91, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset + 1, 1);
    call write~int(92, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset + 2, 1);
    call write~int(93, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset + 3, 1);
    call write~int(94, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset + 4, 1);
    call ~#pidff_set_condition.base, ~#pidff_set_condition.offset := #Ultimate.alloc(8);
    call write~int(34, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 0, 1);
    call write~int(35, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 1, 1);
    call write~int(96, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 2, 1);
    call write~int(97, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 3, 1);
    call write~int(98, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 4, 1);
    call write~int(99, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 5, 1);
    call write~int(100, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 6, 1);
    call write~int(101, ~#pidff_set_condition.base, ~#pidff_set_condition.offset + 7, 1);
    call ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset := #Ultimate.alloc(5);
    call write~int(34, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset + 0, 1);
    call write~int(112, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset + 1, 1);
    call write~int(111, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset + 2, 1);
    call write~int(113, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset + 3, 1);
    call write~int(114, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset + 4, 1);
    call ~#pidff_set_constant.base, ~#pidff_set_constant.offset := #Ultimate.alloc(2);
    call write~int(34, ~#pidff_set_constant.base, ~#pidff_set_constant.offset + 0, 1);
    call write~int(112, ~#pidff_set_constant.base, ~#pidff_set_constant.offset + 1, 1);
    call ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset := #Ultimate.alloc(3);
    call write~int(34, ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset + 0, 1);
    call write~int(117, ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset + 1, 1);
    call write~int(118, ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset + 2, 1);
    call ~#pidff_block_load.base, ~#pidff_block_load.offset := #Ultimate.alloc(2);
    call write~int(34, ~#pidff_block_load.base, ~#pidff_block_load.offset + 0, 1);
    call write~int(172, ~#pidff_block_load.base, ~#pidff_block_load.offset + 1, 1);
    call ~#pidff_effect_operation.base, ~#pidff_effect_operation.offset := #Ultimate.alloc(2);
    call write~int(34, ~#pidff_effect_operation.base, ~#pidff_effect_operation.offset + 0, 1);
    call write~int(124, ~#pidff_effect_operation.base, ~#pidff_effect_operation.offset + 1, 1);
    call ~#pidff_block_free.base, ~#pidff_block_free.offset := #Ultimate.alloc(1);
    call write~int(34, ~#pidff_block_free.base, ~#pidff_block_free.offset + 0, 1);
    call ~#pidff_device_gain.base, ~#pidff_device_gain.offset := #Ultimate.alloc(1);
    call write~int(126, ~#pidff_device_gain.base, ~#pidff_device_gain.offset + 0, 1);
    call ~#pidff_pool.base, ~#pidff_pool.offset := #Ultimate.alloc(3);
    call write~int(128, ~#pidff_pool.base, ~#pidff_pool.offset + 0, 1);
    call write~int(131, ~#pidff_pool.base, ~#pidff_pool.offset + 1, 1);
    call write~int(169, ~#pidff_pool.base, ~#pidff_pool.offset + 2, 1);
    call ~#pidff_device_control.base, ~#pidff_device_control.offset := #Ultimate.alloc(2);
    call write~int(151, ~#pidff_device_control.base, ~#pidff_device_control.offset + 0, 1);
    call write~int(154, ~#pidff_device_control.base, ~#pidff_device_control.offset + 1, 1);
    call ~#pidff_effect_types.base, ~#pidff_effect_types.offset := #Ultimate.alloc(11);
    call write~int(38, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 0, 1);
    call write~int(39, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 1, 1);
    call write~int(48, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 2, 1);
    call write~int(49, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 3, 1);
    call write~int(50, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 4, 1);
    call write~int(51, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 5, 1);
    call write~int(52, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 6, 1);
    call write~int(64, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 7, 1);
    call write~int(65, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 8, 1);
    call write~int(66, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 9, 1);
    call write~int(67, ~#pidff_effect_types.base, ~#pidff_effect_types.offset + 10, 1);
    call ~#pidff_block_load_status.base, ~#pidff_block_load_status.offset := #Ultimate.alloc(2);
    call write~int(140, ~#pidff_block_load_status.base, ~#pidff_block_load_status.offset + 0, 1);
    call write~int(141, ~#pidff_block_load_status.base, ~#pidff_block_load_status.offset + 1, 1);
    call ~#pidff_effect_operation_status.base, ~#pidff_effect_operation_status.offset := #Ultimate.alloc(2);
    call write~int(121, ~#pidff_effect_operation_status.base, ~#pidff_effect_operation_status.offset + 0, 1);
    call write~int(123, ~#pidff_effect_operation_status.base, ~#pidff_effect_operation_status.offset + 1, 1);
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~hid_mousepoll_interval, ~ignoreled, ~#quirks_param.base, ~#quirks_param.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~ldv_linux_lib_idr_idr, ~#hid_open_mut.base, ~#hid_open_mut.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset, ~#hid_usb_ids.base, ~#hid_usb_ids.offset, ~#hid_driver.base, ~#hid_driver.offset, ~#hid_blacklist.base, ~#hid_blacklist.offset, ~#dquirks_list.base, ~#dquirks_list.offset, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset, ~#hiddev_class.base, ~#hiddev_class.offset, ~pidff_reports, ~#pidff_set_effect.base, ~#pidff_set_effect.offset, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset, ~#pidff_set_condition.base, ~#pidff_set_condition.offset, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset, ~#pidff_set_constant.base, ~#pidff_set_constant.offset, ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset, ~#pidff_block_load.base, ~#pidff_block_load.offset, ~#pidff_effect_operation.base, ~#pidff_effect_operation.offset, ~#pidff_block_free.base, ~#pidff_block_free.offset, ~#pidff_device_gain.base, ~#pidff_device_gain.offset, ~#pidff_pool.base, ~#pidff_pool.offset, ~#pidff_device_control.base, ~#pidff_device_control.offset, ~#pidff_effect_types.base, ~#pidff_effect_types.offset, ~#pidff_block_load_status.base, ~#pidff_block_load_status.offset, ~#pidff_effect_operation_status.base, ~#pidff_effect_operation_status.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc50:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc51:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2651 : int;

  loc52:
    call ULTIMATE.init();
    call #t~ret2651 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~hid_mousepoll_interval, ~ignoreled, ~#quirks_param.base, ~#quirks_param.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~ldv_linux_lib_idr_idr, ~#hid_open_mut.base, ~#hid_open_mut.offset, ~#usb_hid_driver.base, ~#usb_hid_driver.offset, ~#hid_usb_ids.base, ~#hid_usb_ids.offset, ~#hid_driver.base, ~#hid_driver.offset, ~#hid_blacklist.base, ~#hid_blacklist.offset, ~#dquirks_list.base, ~#dquirks_list.offset, ~#dquirks_rwsem.base, ~#dquirks_rwsem.offset, ~#hiddev_fops.base, ~#hiddev_fops.offset, ~#hiddev_class.base, ~#hiddev_class.offset, ~pidff_reports, ~#pidff_set_effect.base, ~#pidff_set_effect.offset, ~#pidff_set_envelope.base, ~#pidff_set_envelope.offset, ~#pidff_set_condition.base, ~#pidff_set_condition.offset, ~#pidff_set_periodic.base, ~#pidff_set_periodic.offset, ~#pidff_set_constant.base, ~#pidff_set_constant.offset, ~#pidff_set_ramp.base, ~#pidff_set_ramp.offset, ~#pidff_block_load.base, ~#pidff_block_load.offset, ~#pidff_effect_operation.base, ~#pidff_effect_operation.offset, ~#pidff_block_free.base, ~#pidff_block_free.offset, ~#pidff_device_gain.base, ~#pidff_device_gain.offset, ~#pidff_pool.base, ~#pidff_pool.offset, ~#pidff_device_control.base, ~#pidff_device_control.offset, ~#pidff_effect_types.base, ~#pidff_effect_types.offset, ~#pidff_block_load_status.base, ~#pidff_block_load_status.offset, ~#pidff_effect_operation_status.base, ~#pidff_effect_operation_status.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_hid_open_mut, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_usbhid_device, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_usb_coherent_coherent_state, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_thread_lock_of_hiddev_list, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_existancelock_of_hiddev, ~ldv_linux_kernel_locking_spinlock_spin_list_lock_of_hiddev;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret2623 : int;
    var ~init_ret_val : int;
    var ~tmp~3046 : int;

  loc53:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~3046;
    call #t~ret2623 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret2623 && #t~ret2623 <= 2147483647;
    ~tmp~3046 := #t~ret2623;
    havoc #t~ret2623;
    #res := ~tmp~3046;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure fasync_helper(#in~1257 : int, #in~1258.base : int, #in~1258.offset : int, #in~1259 : int, #in~1260.base : int, #in~1260.offset : int) returns (#res : int);
modifies ;

procedure usb_block_urb(#in~137.base : int, #in~137.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns ();
modifies ;

procedure usb_autopm_get_interface(#in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure __usb_get_extra_descriptor(#in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94 : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure hid_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_deregister_dev(#in~1273.base : int, #in~1273.offset : int, #in~1274.base : int, #in~1274.offset : int) returns ();
modifies ;

procedure usb_queue_reset_device(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure down(#in~1740.base : int, #in~1740.offset : int) returns ();
modifies ;

procedure strlen(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure usb_unpoison_urb(#in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock_irq(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure strlcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure hid_output_report(#in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure cancel_work_sync(#in~72.base : int, #in~72.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~1163.base : int, #in~1163.offset : int) returns ();
modifies ;

procedure __hid_request(#in~1282.base : int, #in~1282.offset : int, #in~1283.base : int, #in~1283.offset : int, #in~1284 : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~1242.base : int, #in~1242.offset : int, #in~1243.base : int, #in~1243.offset : int, #in~1244 : int) returns (#res : int);
modifies ;

procedure hidinput_count_leds(#in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure _dev_info(#in~1738.base : int, #in~1738.offset : int, #in~1739.base : int, #in~1739.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure usb_autopm_put_interface(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~54.base : int, #in~54.offset : int, #in~55.base : int, #in~55.offset : int, #in~56 : int) returns (#res : int);
modifies ;

procedure vfree(#in~1238.base : int, #in~1238.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns ();
modifies ;

procedure noop_llseek(#in~1264.base : int, #in~1264.offset : int, #in~1265 : int, #in~1266 : int) returns (#res : ~loff_t);
modifies ;

procedure malloc(#in~2630 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_autopm_put_interface_async(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure up_read(#in~1174.base : int, #in~1174.offset : int) returns ();
modifies ;

procedure __list_add(#in~1159.base : int, #in~1159.offset : int, #in~1160.base : int, #in~1160.offset : int, #in~1161.base : int, #in~1161.offset : int) returns ();
modifies ;

procedure hid_add_device(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~1245.base : int, #in~1245.offset : int, #in~1246.base : int, #in~1246.offset : int, #in~1247 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure hid_set_field(#in~172.base : int, #in~172.offset : int, #in~173 : int, #in~174 : int) returns (#res : int);
modifies ;

procedure usb_control_msg(#in~138.base : int, #in~138.offset : int, #in~139 : int, #in~140 : int, #in~141 : int, #in~142 : int, #in~143 : int, #in~144.base : int, #in~144.offset : int, #in~145 : int, #in~146 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure mod_timer(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure hid_check_keys_pressed(#in~188.base : int, #in~188.offset : int) returns (#res : int);
modifies ;

procedure __init_work(#in~67.base : int, #in~67.offset : int, #in~68 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure down_write(#in~1173.base : int, #in~1173.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure dev_warn(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~89 : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure finish_wait(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure msleep(#in~88 : int) returns ();
modifies ;

procedure autoremove_wake_function(#in~1233.base : int, #in~1233.offset : int, #in~1234 : int, #in~1235 : int, #in~1236.base : int, #in~1236.offset : int) returns (#res : int);
modifies ;

procedure sscanf(#in~1157.base : int, #in~1157.offset : int, #in~1158.base : int, #in~1158.offset : int) returns (#res : int);
modifies ;

procedure strlcat(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res : int);
modifies ;

procedure hid_input_report(#in~175.base : int, #in~175.offset : int, #in~176 : int, #in~177.base : int, #in~177.offset : int, #in~178 : int, #in~179 : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~2633.base : int, #in~2633.offset : int) returns ();
modifies ;

procedure usb_autopm_put_interface_no_suspend(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure usb_autopm_get_interface_no_resume(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure usb_find_interface(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_unlink_urb(#in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure kasprintf(#in~1223 : int, #in~1224.base : int, #in~1224.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_read(#in~1172.base : int, #in~1172.offset : int) returns ();
modifies ;

procedure up(#in~1741.base : int, #in~1741.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure dev_notice(#in~1736.base : int, #in~1736.offset : int, #in~1737.base : int, #in~1737.offset : int) returns ();
modifies ;

procedure hid_destroy_device(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure up_write(#in~1175.base : int, #in~1175.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~2631 : int, #in~2632 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~1226.base : int, #in~1226.offset : int, #in~1227.base : int, #in~1227.offset : int, #in~1228.base : int, #in~1228.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure usb_clear_halt(#in~157.base : int, #in~157.offset : int, #in~158 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure hid_alloc_report_buf(#in~183.base : int, #in~183.offset : int, #in~184 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure usb_autopm_get_interface_async(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure usb_deregister(#in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure kfree(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure kill_fasync(#in~1261.base : int, #in~1261.offset : int, #in~1262 : int, #in~1263 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_pr_debug(#in~1734.base : int, #in~1734.offset : int, #in~1735.base : int, #in~1735.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure hid_parse_report(#in~185.base : int, #in~185.offset : int, #in~186.base : int, #in~186.offset : int, #in~187 : int) returns (#res : int);
modifies ;

procedure input_ff_create(#in~1742.base : int, #in~1742.offset : int, #in~1743 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~50.base : int, #in~50.offset : int, #in~51 : int, #in~52 : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure usb_register_dev(#in~1271.base : int, #in~1271.offset : int, #in~1272.base : int, #in~1272.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure prepare_to_wait(#in~1230.base : int, #in~1230.offset : int, #in~1231.base : int, #in~1231.offset : int, #in~1232 : int) returns ();
modifies ;

procedure msecs_to_jiffies(#in~59 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_interrupt_msg(#in~147.base : int, #in~147.offset : int, #in~148 : int, #in~149.base : int, #in~149.offset : int, #in~150 : int, #in~151.base : int, #in~151.offset : int, #in~152 : int) returns (#res : int);
modifies ;

procedure usb_string(#in~153.base : int, #in~153.offset : int, #in~154 : int, #in~155.base : int, #in~155.offset : int, #in~156 : int) returns (#res : int);
modifies ;

