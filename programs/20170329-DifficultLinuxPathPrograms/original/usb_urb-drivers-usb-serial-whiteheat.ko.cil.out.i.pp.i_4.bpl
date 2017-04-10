type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~nameidata;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~proc_dir_entry;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
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
type STRUCT~ftrace_ret_stack;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type ~__s8 = int;
type ~__u8 = int;
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
type ~__kernel_pid_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_clock_t = int;
type ~__kernel_timer_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cc_t = int;
type ~speed_t = int;
type ~tcflag_t = int;
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
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
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~qid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~usb_serial_probe.base : int;
const #funAddr~usb_serial_probe.offset : int;
const #funAddr~usb_serial_disconnect.base : int;
const #funAddr~usb_serial_disconnect.offset : int;
const #funAddr~whiteheat_firmware_download.base : int;
const #funAddr~whiteheat_firmware_download.offset : int;
const #funAddr~whiteheat_firmware_attach.base : int;
const #funAddr~whiteheat_firmware_attach.offset : int;
const #funAddr~whiteheat_attach.base : int;
const #funAddr~whiteheat_attach.offset : int;
const #funAddr~whiteheat_release.base : int;
const #funAddr~whiteheat_release.offset : int;
const #funAddr~whiteheat_open.base : int;
const #funAddr~whiteheat_open.offset : int;
const #funAddr~whiteheat_close.base : int;
const #funAddr~whiteheat_close.offset : int;
const #funAddr~whiteheat_write.base : int;
const #funAddr~whiteheat_write.offset : int;
const #funAddr~whiteheat_write_room.base : int;
const #funAddr~whiteheat_write_room.offset : int;
const #funAddr~whiteheat_ioctl.base : int;
const #funAddr~whiteheat_ioctl.offset : int;
const #funAddr~whiteheat_set_termios.base : int;
const #funAddr~whiteheat_set_termios.offset : int;
const #funAddr~whiteheat_break_ctl.base : int;
const #funAddr~whiteheat_break_ctl.offset : int;
const #funAddr~whiteheat_chars_in_buffer.base : int;
const #funAddr~whiteheat_chars_in_buffer.offset : int;
const #funAddr~whiteheat_throttle.base : int;
const #funAddr~whiteheat_throttle.offset : int;
const #funAddr~whiteheat_unthrottle.base : int;
const #funAddr~whiteheat_unthrottle.offset : int;
const #funAddr~whiteheat_tiocmget.base : int;
const #funAddr~whiteheat_tiocmget.offset : int;
const #funAddr~whiteheat_tiocmset.base : int;
const #funAddr~whiteheat_tiocmset.offset : int;
const #funAddr~whiteheat_read_callback.base : int;
const #funAddr~whiteheat_read_callback.offset : int;
const #funAddr~whiteheat_write_callback.base : int;
const #funAddr~whiteheat_write_callback.offset : int;
const #funAddr~rx_data_softint.base : int;
const #funAddr~rx_data_softint.offset : int;
const #funAddr~command_port_write_callback.base : int;
const #funAddr~command_port_write_callback.offset : int;
const #funAddr~command_port_read_callback.base : int;
const #funAddr~command_port_read_callback.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
const ~port_dev_state~PORT_UNREGISTERED : int;
const ~port_dev_state~PORT_REGISTERING : int;
const ~port_dev_state~PORT_REGISTERED : int;
const ~port_dev_state~PORT_UNREGISTERING : int;
axiom #funAddr~usb_serial_probe.base == -1 && #funAddr~usb_serial_probe.offset == 0;
axiom #funAddr~usb_serial_disconnect.base == -1 && #funAddr~usb_serial_disconnect.offset == 1;
axiom #funAddr~whiteheat_firmware_download.base == -1 && #funAddr~whiteheat_firmware_download.offset == 2;
axiom #funAddr~whiteheat_firmware_attach.base == -1 && #funAddr~whiteheat_firmware_attach.offset == 3;
axiom #funAddr~whiteheat_attach.base == -1 && #funAddr~whiteheat_attach.offset == 4;
axiom #funAddr~whiteheat_release.base == -1 && #funAddr~whiteheat_release.offset == 5;
axiom #funAddr~whiteheat_open.base == -1 && #funAddr~whiteheat_open.offset == 6;
axiom #funAddr~whiteheat_close.base == -1 && #funAddr~whiteheat_close.offset == 7;
axiom #funAddr~whiteheat_write.base == -1 && #funAddr~whiteheat_write.offset == 8;
axiom #funAddr~whiteheat_write_room.base == -1 && #funAddr~whiteheat_write_room.offset == 9;
axiom #funAddr~whiteheat_ioctl.base == -1 && #funAddr~whiteheat_ioctl.offset == 10;
axiom #funAddr~whiteheat_set_termios.base == -1 && #funAddr~whiteheat_set_termios.offset == 11;
axiom #funAddr~whiteheat_break_ctl.base == -1 && #funAddr~whiteheat_break_ctl.offset == 12;
axiom #funAddr~whiteheat_chars_in_buffer.base == -1 && #funAddr~whiteheat_chars_in_buffer.offset == 13;
axiom #funAddr~whiteheat_throttle.base == -1 && #funAddr~whiteheat_throttle.offset == 14;
axiom #funAddr~whiteheat_unthrottle.base == -1 && #funAddr~whiteheat_unthrottle.offset == 15;
axiom #funAddr~whiteheat_tiocmget.base == -1 && #funAddr~whiteheat_tiocmget.offset == 16;
axiom #funAddr~whiteheat_tiocmset.base == -1 && #funAddr~whiteheat_tiocmset.offset == 17;
axiom #funAddr~whiteheat_read_callback.base == -1 && #funAddr~whiteheat_read_callback.offset == 18;
axiom #funAddr~whiteheat_write_callback.base == -1 && #funAddr~whiteheat_write_callback.offset == 19;
axiom #funAddr~rx_data_softint.base == -1 && #funAddr~rx_data_softint.offset == 20;
axiom #funAddr~command_port_write_callback.base == -1 && #funAddr~command_port_write_callback.offset == 21;
axiom #funAddr~command_port_read_callback.base == -1 && #funAddr~command_port_read_callback.offset == 22;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 23;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
axiom ~port_dev_state~PORT_UNREGISTERED == 0;
axiom ~port_dev_state~PORT_REGISTERING == 1;
axiom ~port_dev_state~PORT_REGISTERED == 2;
axiom ~port_dev_state~PORT_UNREGISTERING == 3;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~#debug.base : int, ~#debug.offset : int;

var ~#urb_pool_size.base : int, ~#urb_pool_size.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_whiteheat_firmware_download_0 : int;

var ~res_whiteheat_open_4 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~current_task.base : int, ~current_task.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#id_table_std.base : int, ~#id_table_std.offset : int;

var ~#id_table_prerenumeration.base : int, ~#id_table_prerenumeration.offset : int;

var ~#id_table_combined.base : int, ~#id_table_combined.offset : int;

var ~#whiteheat_driver.base : int, ~#whiteheat_driver.offset : int;

var ~#whiteheat_fake_device.base : int, ~#whiteheat_fake_device.offset : int;

var ~#whiteheat_device.base : int, ~#whiteheat_device.offset : int;

var ~#__key___7.base : int, ~#__key___7.offset : int;

var ~#__key___8.base : int, ~#__key___8.offset : int;

var ~#__key___9.base : int, ~#__key___9.offset : int;

var ~#__key___10.base : int, ~#__key___10.offset : int;

var ~#__key___11.base : int, ~#__key___11.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation start_command_port(#in~serial.base : int, #in~serial.offset : int) returns (#res : int){
    var #t~mem637.base : int, #t~mem637.offset : int;
    var #t~ret638.base : int, #t~ret638.offset : int;
    var #t~mem639 : int;
    var #t~mem640.base : int, #t~mem640.offset : int;
    var #t~mem641.base : int, #t~mem641.offset : int;
    var #t~mem642 : int;
    var #t~ret643 : int;
    var #t~mem644.base : int, #t~mem644.offset : int;
    var #t~mem646.base : int, #t~mem646.offset : int;
    var #t~mem647.base : int, #t~mem647.offset : int;
    var #t~ret648 : int;
    var #t~mem649.base : int, #t~mem649.offset : int;
    var #t~nondet650.base : int, #t~nondet650.offset : int;
    var #t~ret651 : int;
    var #t~mem652 : int;
    var ~serial.base : int, ~serial.offset : int;
    var ~command_port~818.base : int, ~command_port~818.offset : int;
    var ~command_info~818.base : int, ~command_info~818.offset : int;
    var ~retval~818 : int;
    var ~tmp___7~818.base : int, ~tmp___7~818.offset : int;

  loc0:
    ~serial.base, ~serial.offset := #in~serial.base, #in~serial.offset;
    havoc ~command_port~818.base, ~command_port~818.offset;
    havoc ~command_info~818.base, ~command_info~818.offset;
    havoc ~retval~818;
    havoc ~tmp___7~818.base, ~tmp___7~818.offset;
    ~retval~818 := 0;
    call #t~mem637.base, #t~mem637.offset := read~$Pointer$(~serial.base, ~serial.offset + 34 + 32, 8);
    ~command_port~818.base, ~command_port~818.offset := #t~mem637.base, #t~mem637.offset;
    havoc #t~mem637.base, #t~mem637.offset;
    call #t~ret638.base, #t~ret638.offset := usb_get_serial_port_data(~command_port~818.base, ~command_port~818.offset);
    ~tmp___7~818.base, ~tmp___7~818.offset := #t~ret638.base, #t~ret638.offset;
    havoc #t~ret638.base, #t~ret638.offset;
    ~command_info~818.base, ~command_info~818.offset := ~tmp___7~818.base, ~tmp___7~818.offset;
    call mutex_lock_nested(~command_info~818.base, ~command_info~818.offset + 0, 0);
    call #t~mem639 := read~int(~command_info~818.base, ~command_info~818.offset + 152, 1);
    assume !(#t~mem639 % 256 == 0);
    havoc #t~mem639;
    call #t~mem652 := read~int(~command_info~818.base, ~command_info~818.offset + 152, 1);
    call write~int(#t~mem652 % 256 + 1, ~command_info~818.base, ~command_info~818.offset + 152, 1);
    havoc #t~mem652;
    call mutex_unlock(~command_info~818.base, ~command_info~818.offset + 0);
    #res := ~retval~818;
    assume true;
    return;
}

procedure start_command_port(#in~serial.base : int, #in~serial.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem16.base : int, #t~mem16.offset : int;
    var #t~short17 : bool;
    var #t~mem18.base : int, #t~mem18.offset : int;
    var #t~mem19.base : int, #t~mem19.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #t~short17 := ~dev.base != 0 || ~dev.offset != 0;
    assume !#t~short17;
    assume !#t~short17;
    havoc #t~mem16.base, #t~mem16.offset;
    havoc #t~short17;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_get_serial_port_data(#in~port.base : int, #in~port.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret38.base : int, #t~ret38.offset : int;
    var ~port.base : int, ~port.offset : int;
    var ~tmp___7~122.base : int, ~tmp___7~122.offset : int;

  loc2:
    ~port.base, ~port.offset := #in~port.base, #in~port.offset;
    havoc ~tmp___7~122.base, ~tmp___7~122.offset;
    call #t~ret38.base, #t~ret38.offset := dev_get_drvdata(~port.base, ~port.offset + 1064);
    ~tmp___7~122.base, ~tmp___7~122.offset := #t~ret38.base, #t~ret38.offset;
    havoc #t~ret38.base, #t~ret38.offset;
    #res.base, #res.offset := ~tmp___7~122.base, ~tmp___7~122.offset;
    assume true;
    return;
}

procedure usb_get_serial_port_data(#in~port.base : int, #in~port.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret713 : int;
    var #t~nondet714 : int;
    var #t~nondet715 : int;
    var #t~ret716 : int;
    var #t~ret717 : int;
    var #t~ret718 : int;
    var #t~ret719 : int;
    var ~attach_status~997 : int;
    var #t~ret720 : int;
    var #t~ret721 : int;
    var #t~ret722 : int;
    var #t~ret723 : int;
    var #t~ret724 : int;
    var #t~ret725 : int;
    var #t~ret726 : int;
    var ~var_group1~949.base : int, ~var_group1~949.offset : int;
    var ~var_whiteheat_firmware_download_0_p1~949.base : int, ~var_whiteheat_firmware_download_0_p1~949.offset : int;
    var ~var_group2~949.base : int, ~var_group2~949.offset : int;
    var ~var_group3~949.base : int, ~var_group3~949.offset : int;
    var ~var_whiteheat_write_6_p2~949.base : int, ~var_whiteheat_write_6_p2~949.offset : int;
    var ~var_whiteheat_write_6_p3~949 : int;
    var ~var_whiteheat_ioctl_10_p1~949 : int;
    var ~var_whiteheat_ioctl_10_p2~949 : int;
    var ~var_whiteheat_set_termios_11_p2~949.base : int, ~var_whiteheat_set_termios_11_p2~949.offset : int;
    var ~var_whiteheat_break_ctl_12_p1~949 : int;
    var ~var_whiteheat_tiocmset_9_p1~949 : int;
    var ~var_whiteheat_tiocmset_9_p2~949 : int;
    var ~var_group4~949.base : int, ~var_group4~949.offset : int;
    var ~tmp___7~949 : int;
    var ~ldv_s_whiteheat_fake_device_usb_serial_driver~949 : int;
    var ~ldv_s_whiteheat_device_usb_serial_driver~949 : int;
    var ~tmp___8~949 : int;
    var ~tmp___9~949 : int;

  loc3:
    havoc ~var_group1~949.base, ~var_group1~949.offset;
    havoc ~var_whiteheat_firmware_download_0_p1~949.base, ~var_whiteheat_firmware_download_0_p1~949.offset;
    havoc ~var_group2~949.base, ~var_group2~949.offset;
    havoc ~var_group3~949.base, ~var_group3~949.offset;
    havoc ~var_whiteheat_write_6_p2~949.base, ~var_whiteheat_write_6_p2~949.offset;
    havoc ~var_whiteheat_write_6_p3~949;
    havoc ~var_whiteheat_ioctl_10_p1~949;
    havoc ~var_whiteheat_ioctl_10_p2~949;
    havoc ~var_whiteheat_set_termios_11_p2~949.base, ~var_whiteheat_set_termios_11_p2~949.offset;
    havoc ~var_whiteheat_break_ctl_12_p1~949;
    havoc ~var_whiteheat_tiocmset_9_p1~949;
    havoc ~var_whiteheat_tiocmset_9_p2~949;
    havoc ~var_group4~949.base, ~var_group4~949.offset;
    havoc ~tmp___7~949;
    havoc ~ldv_s_whiteheat_fake_device_usb_serial_driver~949;
    havoc ~ldv_s_whiteheat_device_usb_serial_driver~949;
    havoc ~tmp___8~949;
    havoc ~tmp___9~949;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret713 := whiteheat_init();
    assume -2147483648 <= #t~ret713 && #t~ret713 <= 2147483647;
    ~tmp___7~949 := #t~ret713;
    havoc #t~ret713;
    assume !(~tmp___7~949 != 0);
    ~ldv_s_whiteheat_fake_device_usb_serial_driver~949 := 0;
    ~ldv_s_whiteheat_device_usb_serial_driver~949 := 0;
    goto loc4;
  loc4:
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet714 && #t~nondet714 <= 2147483647;
    ~tmp___9~949 := #t~nondet714;
    havoc #t~nondet714;
    assume ~tmp___9~949 != 0;
    assume -2147483648 <= #t~nondet715 && #t~nondet715 <= 2147483647;
    ~tmp___8~949 := #t~nondet715;
    havoc #t~nondet715;
    assume !(~tmp___8~949 == 0);
    assume !(~tmp___8~949 == 1);
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~tmp___8~949 == 2;
    assume ~ldv_s_whiteheat_device_usb_serial_driver~949 == 0;
    call #t~ret718 := whiteheat_open(~var_group2~949.base, ~var_group2~949.offset, ~var_group3~949.base, ~var_group3~949.offset);
    assume -2147483648 <= #t~ret718 && #t~ret718 <= 2147483647;
    ~res_whiteheat_open_4 := #t~ret718;
    havoc #t~ret718;
    call ldv_check_return_value(~res_whiteheat_open_4);
    assume !(~res_whiteheat_open_4 != 0);
    ~ldv_s_whiteheat_device_usb_serial_driver~949 := ~ldv_s_whiteheat_device_usb_serial_driver~949 + 1;
    goto loc4;
  loc5_1:
    assume !(~tmp___8~949 == 2);
    assume !(~tmp___8~949 == 3);
    assume ~tmp___8~949 == 4;
    assume ~ldv_s_whiteheat_device_usb_serial_driver~949 == 2;
    call #t~ret719 := whiteheat_attach(~var_group1~949.base, ~var_group1~949.offset);
    assume -2147483648 <= #t~ret719 && #t~ret719 <= 2147483647;
    ~attach_status~997 := #t~ret719;
    havoc #t~ret719;
    assume ~attach_status~997 != -19 && ~attach_status~997 != -12;
    call whiteheat_release(~var_group1~949.base, ~var_group1~949.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_whiteheat_firmware_download_0, ~res_whiteheat_open_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc6:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume true;
    assume !false;
    assume !!((~urb.base + ~urb.offset) % 18446744073709551616 != 0);
    assume ~urb.base != 0 || ~urb.offset != 0;
    assume !(~ldv_urb_state >= 1);
    call ldv_blast_assert();
    return;
}

procedure usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~ldv_urb_state;

implementation whiteheat_attach(#in~serial.base : int, #in~serial.offset : int) returns (#res : int){
    var #t~mem141.base : int, #t~mem141.offset : int;
    var #t~mem142.base : int, #t~mem142.offset : int;
    var #t~mem143 : int;
    var #t~ret144 : int;
    var #t~ret145.base : int, #t~ret145.offset : int;
    var #t~ret148.base : int, #t~ret148.offset : int;
    var #t~mem149.base : int, #t~mem149.offset : int;
    var #t~ret150 : int;
    var #t~mem151.base : int, #t~mem151.offset : int;
    var #t~ret152 : int;
    var #t~mem153.base : int, #t~mem153.offset : int;
    var #t~nondet154.base : int, #t~nondet154.offset : int;
    var #t~ret155 : int;
    var #t~mem156 : int;
    var #t~mem157.base : int, #t~mem157.offset : int;
    var #t~nondet158.base : int, #t~nondet158.offset : int;
    var #t~ret159 : int;
    var #t~mem160.base : int, #t~mem160.offset : int;
    var #t~mem161 : int;
    var #t~ret162 : int;
    var #t~mem163.base : int, #t~mem163.offset : int;
    var #t~ret164 : int;
    var #t~mem165.base : int, #t~mem165.offset : int;
    var #t~ret166 : int;
    var #t~mem167.base : int, #t~mem167.offset : int;
    var #t~nondet168.base : int, #t~nondet168.offset : int;
    var #t~ret169 : int;
    var #t~mem170 : int;
    var #t~mem171.base : int, #t~mem171.offset : int;
    var #t~nondet172.base : int, #t~nondet172.offset : int;
    var #t~ret173 : int;
    var #t~mem174 : int;
    var #t~mem175 : int;
    var #t~mem176.base : int, #t~mem176.offset : int;
    var #t~nondet177.base : int, #t~nondet177.offset : int;
    var #t~ret178 : int;
    var #t~mem179.base : int, #t~mem179.offset : int;
    var #t~nondet180.base : int, #t~nondet180.offset : int;
    var #t~ret181 : int;
    var #t~mem182 : int;
    var #t~mem183.base : int, #t~mem183.offset : int;
    var #t~ret184.base : int, #t~ret184.offset : int;
    var #t~nondet185.base : int, #t~nondet185.offset : int;
    var #t~ret186 : int;
    var #t~ret187.base : int, #t~ret187.offset : int;
    var #t~nondet188.base : int, #t~nondet188.offset : int;
    var #t~nondet189.base : int, #t~nondet189.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~mem196 : int;
    var #t~ret197.base : int, #t~ret197.offset : int;
    var #t~nondet198.base : int, #t~nondet198.offset : int;
    var #t~ret199 : int;
    var #t~mem200.base : int, #t~mem200.offset : int;
    var #t~mem201 : int;
    var #t~ret202.base : int, #t~ret202.offset : int;
    var #t~mem204.base : int, #t~mem204.offset : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~ret206 : int;
    var #t~ret207.base : int, #t~ret207.offset : int;
    var #t~nondet208.base : int, #t~nondet208.offset : int;
    var #t~ret209 : int;
    var #t~mem210.base : int, #t~mem210.offset : int;
    var #t~mem211 : int;
    var #t~ret212 : int;
    var #t~mem213.base : int, #t~mem213.offset : int;
    var #t~mem214.base : int, #t~mem214.offset : int;
    var #t~ret216.base : int, #t~ret216.offset : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~ret218 : int;
    var #t~mem219.base : int, #t~mem219.offset : int;
    var #t~mem220 : int;
    var #t~ret221.base : int, #t~ret221.offset : int;
    var #t~mem223.base : int, #t~mem223.offset : int;
    var #t~nondet224.base : int, #t~nondet224.offset : int;
    var #t~ret225 : int;
    var #t~ret226.base : int, #t~ret226.offset : int;
    var #t~nondet227.base : int, #t~nondet227.offset : int;
    var #t~ret228 : int;
    var #t~mem229.base : int, #t~mem229.offset : int;
    var #t~mem230 : int;
    var #t~ret231 : int;
    var #t~mem232.base : int, #t~mem232.offset : int;
    var #t~mem233.base : int, #t~mem233.offset : int;
    var #t~ret235.base : int, #t~ret235.offset : int;
    var #t~mem236.base : int, #t~mem236.offset : int;
    var #t~nondet237.base : int, #t~nondet237.offset : int;
    var #t~ret238 : int;
    var #t~nondet239.base : int, #t~nondet239.offset : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~mem243.base : int, #t~mem243.offset : int;
    var #t~mem245.base : int, #t~mem245.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~ret247 : int;
    var #t~mem248.base : int, #t~mem248.offset : int;
    var #t~nondet249.base : int, #t~nondet249.offset : int;
    var #t~ret250 : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~nondet252.base : int, #t~nondet252.offset : int;
    var #t~ret253 : int;
    var #t~mem254 : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~ret256.base : int, #t~ret256.offset : int;
    var #t~mem257 : int;
    var #t~ret258.base : int, #t~ret258.offset : int;
    var #t~mem259.base : int, #t~mem259.offset : int;
    var #t~mem260.base : int, #t~mem260.offset : int;
    var #t~ret261.base : int, #t~ret261.offset : int;
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~mem263.base : int, #t~mem263.offset : int;
    var ~serial.base : int, ~serial.offset : int;
    var ~command_port~266.base : int, ~command_port~266.offset : int;
    var ~command_info~266.base : int, ~command_info~266.offset : int;
    var ~port~266.base : int, ~port~266.offset : int;
    var ~info~266.base : int, ~info~266.offset : int;
    var ~hw_info~266.base : int, ~hw_info~266.offset : int;
    var ~pipe~266 : int;
    var ~ret~266 : int;
    var ~#alen~266.base : int, ~#alen~266.offset : int;
    var ~command~266.base : int, ~command~266.offset : int;
    var ~result~266.base : int, ~result~266.offset : int;
    var ~i~266 : int;
    var ~j~266 : int;
    var ~urb~266.base : int, ~urb~266.offset : int;
    var ~buf_size~266 : int;
    var ~wrap~266.base : int, ~wrap~266.offset : int;
    var ~tmp___7~266.base : int, ~tmp___7~266.offset : int;
    var ~tmp___8~266 : int;
    var ~tmp___9~266.base : int, ~tmp___9~266.offset : int;
    var ~tmp___10~266.base : int, ~tmp___10~266.offset : int;
    var ~tmp___11~266 : int;
    var ~tmp___12~266.base : int, ~tmp___12~266.offset : int;
    var ~__constr_expr_0~266.counter : int;
    var ~tmp___13~266.base : int, ~tmp___13~266.offset : int;
    var ~tmp___14~266 : int;
    var ~tmp___15~266.base : int, ~tmp___15~266.offset : int;
    var ~tmp___16~266 : int;
    var ~tmp___17~266.base : int, ~tmp___17~266.offset : int;
    var ~tmp___18~266.base : int, ~tmp___18~266.offset : int;
    var ~__mptr~266.base : int, ~__mptr~266.offset : int;
    var ~__mptr___0~266.base : int, ~__mptr___0~266.offset : int;

  loc7:
    ~serial.base, ~serial.offset := #in~serial.base, #in~serial.offset;
    havoc ~command_port~266.base, ~command_port~266.offset;
    havoc ~command_info~266.base, ~command_info~266.offset;
    havoc ~port~266.base, ~port~266.offset;
    havoc ~info~266.base, ~info~266.offset;
    havoc ~hw_info~266.base, ~hw_info~266.offset;
    havoc ~pipe~266;
    havoc ~ret~266;
    call ~#alen~266.base, ~#alen~266.offset := #Ultimate.alloc(4);
    havoc ~command~266.base, ~command~266.offset;
    havoc ~result~266.base, ~result~266.offset;
    havoc ~i~266;
    havoc ~j~266;
    havoc ~urb~266.base, ~urb~266.offset;
    havoc ~buf_size~266;
    havoc ~wrap~266.base, ~wrap~266.offset;
    havoc ~tmp___7~266.base, ~tmp___7~266.offset;
    havoc ~tmp___8~266;
    havoc ~tmp___9~266.base, ~tmp___9~266.offset;
    havoc ~tmp___10~266.base, ~tmp___10~266.offset;
    havoc ~tmp___11~266;
    havoc ~tmp___12~266.base, ~tmp___12~266.offset;
    havoc ~__constr_expr_0~266.counter;
    havoc ~tmp___13~266.base, ~tmp___13~266.offset;
    havoc ~tmp___14~266;
    havoc ~tmp___15~266.base, ~tmp___15~266.offset;
    havoc ~tmp___16~266;
    havoc ~tmp___17~266.base, ~tmp___17~266.offset;
    havoc ~tmp___18~266.base, ~tmp___18~266.offset;
    havoc ~__mptr~266.base, ~__mptr~266.offset;
    havoc ~__mptr___0~266.base, ~__mptr___0~266.offset;
    call #t~mem141.base, #t~mem141.offset := read~$Pointer$(~serial.base, ~serial.offset + 34 + 32, 8);
    ~command_port~266.base, ~command_port~266.offset := #t~mem141.base, #t~mem141.offset;
    havoc #t~mem141.base, #t~mem141.offset;
    call #t~mem142.base, #t~mem142.offset := read~$Pointer$(~serial.base, ~serial.offset + 0, 8);
    call #t~mem143 := read~int(~command_port~266.base, ~command_port~266.offset + 885, 1);
    call #t~ret144 := __create_pipe(#t~mem142.base, #t~mem142.offset, #t~mem143 % 256);
    ~tmp___8~266 := #t~ret144;
    havoc #t~mem142.base, #t~mem142.offset;
    havoc #t~mem143;
    havoc #t~ret144;
    ~pipe~266 := (if ~bitwiseOr(~shiftLeft(3, 30), ~tmp___8~266) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~shiftLeft(3, 30), ~tmp___8~266) % 4294967296 % 4294967296 else ~bitwiseOr(~shiftLeft(3, 30), ~tmp___8~266) % 4294967296 % 4294967296 - 4294967296);
    call #t~ret145.base, #t~ret145.offset := kmalloc(2, 208);
    ~tmp___9~266.base, ~tmp___9~266.offset := #t~ret145.base, #t~ret145.offset;
    havoc #t~ret145.base, #t~ret145.offset;
    ~command~266.base, ~command~266.offset := ~tmp___9~266.base, ~tmp___9~266.offset;
    assume ~command~266.base == 0 && ~command~266.offset == 0;
    #res := -12;
    call ULTIMATE.dealloc(~#alen~266.base, ~#alen~266.offset);
    havoc ~#alen~266.base, ~#alen~266.offset;
    assume true;
    return;
}

procedure whiteheat_attach(#in~serial.base : int, #in~serial.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_urb_state;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem37 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem37 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem37, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem37;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet65.base : int, #t~nondet65.offset : int;
    var #t~union728.__padding : [int]int, #t~union728.dep_map.key.base : int, #t~union728.dep_map.key.offset : int, #t~union728.dep_map.class_cache.base : [int]int, #t~union728.dep_map.class_cache.offset : [int]int, #t~union728.dep_map.name.base : int, #t~union728.dep_map.name.offset : int, #t~union728.dep_map.cpu : int, #t~union728.dep_map.ip : int;
    var #t~nondet66.base : int, #t~nondet66.offset : int;
    var #t~nondet67.base : int, #t~nondet67.offset : int;
    var #t~union729.__padding : [int]int, #t~union729.dep_map.key.base : int, #t~union729.dep_map.key.offset : int, #t~union729.dep_map.class_cache.base : [int]int, #t~union729.dep_map.class_cache.offset : [int]int, #t~union729.dep_map.name.base : int, #t~union729.dep_map.name.offset : int, #t~union729.dep_map.cpu : int, #t~union729.dep_map.ip : int;
    var #t~nondet68.base : int, #t~nondet68.offset : int;
    var #t~nondet69.base : int, #t~nondet69.offset : int;
    var #t~union730.__padding : [int]int, #t~union730.dep_map.key.base : int, #t~union730.dep_map.key.offset : int, #t~union730.dep_map.class_cache.base : [int]int, #t~union730.dep_map.class_cache.offset : [int]int, #t~union730.dep_map.name.base : int, #t~union730.dep_map.name.offset : int, #t~union730.dep_map.cpu : int, #t~union730.dep_map.ip : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#debug.base, ~#debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#debug.base, ~#debug.offset, 4);
    call ~#urb_pool_size.base, ~#urb_pool_size.offset := #Ultimate.alloc(4);
    call write~int(8, ~#urb_pool_size.base, ~#urb_pool_size.offset, 4);
    ~LDV_IN_INTERRUPT := 0;
    ~res_whiteheat_firmware_download_0 := 0;
    ~res_whiteheat_open_4 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
    call ~#id_table_std.base, ~#id_table_std.offset := #Ultimate.alloc(24);
    call write~int(3, ~#id_table_std.base, ~#id_table_std.offset + 0 + 0, 2);
    call write~int(1808, ~#id_table_std.base, ~#id_table_std.offset + 0 + 2, 2);
    call write~int(32769, ~#id_table_std.base, ~#id_table_std.offset + 0 + 4, 2);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 6, 2);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 8, 2);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 10, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 11, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 12, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 13, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 14, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 15, 1);
    call write~int(0, ~#id_table_std.base, ~#id_table_std.offset + 0 + 16, 8);
    call ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset := #Ultimate.alloc(24);
    call write~int(3, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 0, 2);
    call write~int(1808, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 2, 2);
    call write~int(1, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 4, 2);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 6, 2);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 8, 2);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 10, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 11, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 12, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 13, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 14, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 15, 1);
    call write~int(0, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset + 0 + 16, 8);
    call ~#id_table_combined.base, ~#id_table_combined.offset := #Ultimate.alloc(48);
    call write~int(3, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 0, 2);
    call write~int(1808, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 2, 2);
    call write~int(32769, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 4, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 6, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 8, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 10, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 11, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 12, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 13, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 14, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 15, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 0 + 16, 8);
    call write~int(3, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 0, 2);
    call write~int(1808, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 2, 2);
    call write~int(1, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 4, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 6, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 8, 2);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 10, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 11, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 12, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 13, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 14, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 15, 1);
    call write~int(0, ~#id_table_combined.base, ~#id_table_combined.offset + 24 + 16, 8);
    call ~#whiteheat_driver.base, ~#whiteheat_driver.offset := #Ultimate.alloc(281);
    call #t~nondet65.base, #t~nondet65.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet65.base, #t~nondet65.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~usb_serial_probe.base, #funAddr~usb_serial_probe.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~usb_serial_disconnect.base, #funAddr~usb_serial_disconnect.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 64, 8);
    call write~$Pointer$(~#id_table_combined.base, ~#id_table_combined.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 72, 8);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union728.__padding[0], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union728.__padding[1], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union728.__padding[2], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union728.__padding[3], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[4], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[5], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[6], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[7], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[8], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[9], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[10], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[11], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[12], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[13], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[14], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[15], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[16], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[17], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[18], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union728.__padding[19], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union728.dep_map.key.base, #t~union728.dep_map.key.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union728.dep_map.class_cache.base[0], #t~union728.dep_map.class_cache.offset[0], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union728.dep_map.class_cache.base[1], #t~union728.dep_map.class_cache.offset[1], ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union728.dep_map.name.base, #t~union728.dep_map.name.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union728.dep_map.cpu, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union728.dep_map.ip, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 160 + 105, 4);
    call write~int(1, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 269, 4);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 273, 4);
    call write~int(0, ~#whiteheat_driver.base, ~#whiteheat_driver.offset + 277, 4);
    havoc #t~nondet65.base, #t~nondet65.offset;
    havoc #t~union728.__padding, #t~union728.dep_map.key.base, #t~union728.dep_map.key.offset, #t~union728.dep_map.class_cache.base, #t~union728.dep_map.class_cache.offset, #t~union728.dep_map.name.base, #t~union728.dep_map.name.offset, #t~union728.dep_map.cpu, #t~union728.dep_map.ip;
    call ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset := #Ultimate.alloc(482);
    call #t~nondet66.base, #t~nondet66.offset := #Ultimate.alloc(45);
    call write~$Pointer$(#t~nondet66.base, #t~nondet66.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 0, 8);
    call write~$Pointer$(~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 8, 8);
    call write~int(1, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 16, 1);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 17 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 17 + 8, 8);
    call #t~nondet67.base, #t~nondet67.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet67.base, #t~nondet67.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 16, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 24, 8);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 32, 1);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 33, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 41, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 49, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 57, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 65, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 73, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 81, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 89, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 33 + 97, 8);
    call write~$Pointer$(~#whiteheat_driver.base, ~#whiteheat_driver.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 138, 8);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union729.__padding[0], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union729.__padding[1], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union729.__padding[2], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union729.__padding[3], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[4], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[5], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[6], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[7], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[8], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[9], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[10], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[11], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[12], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[13], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[14], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[15], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[16], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[17], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[18], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union729.__padding[19], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union729.dep_map.key.base, #t~union729.dep_map.key.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union729.dep_map.class_cache.base[0], #t~union729.dep_map.class_cache.offset[0], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union729.dep_map.class_cache.base[1], #t~union729.dep_map.class_cache.offset[1], ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union729.dep_map.name.base, #t~union729.dep_map.name.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union729.dep_map.cpu, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union729.dep_map.ip, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 146 + 64 + 8, 8);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 226, 4);
    call write~int(0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 230, 4);
    call write~$Pointer$(#funAddr~whiteheat_firmware_download.base, #funAddr~whiteheat_firmware_download.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 234, 8);
    call write~$Pointer$(#funAddr~whiteheat_firmware_attach.base, #funAddr~whiteheat_firmware_attach.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 242, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 250, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 258, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 266, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 274, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 282, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 290, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 298, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 306, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 314, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 322, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 330, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 338, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 346, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 354, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 362, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 370, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 378, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 386, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 394, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 402, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 410, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 418, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 426, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 434, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 442, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 450, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 458, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 466, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset + 474, 8);
    havoc #t~nondet66.base, #t~nondet66.offset;
    havoc #t~nondet67.base, #t~nondet67.offset;
    havoc #t~union729.__padding, #t~union729.dep_map.key.base, #t~union729.dep_map.key.offset, #t~union729.dep_map.class_cache.base, #t~union729.dep_map.class_cache.offset, #t~union729.dep_map.name.base, #t~union729.dep_map.name.offset, #t~union729.dep_map.cpu, #t~union729.dep_map.ip;
    call ~#whiteheat_device.base, ~#whiteheat_device.offset := #Ultimate.alloc(482);
    call #t~nondet68.base, #t~nondet68.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet68.base, #t~nondet68.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 0, 8);
    call write~$Pointer$(~#id_table_std.base, ~#id_table_std.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 8, 8);
    call write~int(4, ~#whiteheat_device.base, ~#whiteheat_device.offset + 16, 1);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 17 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 17 + 8, 8);
    call #t~nondet69.base, #t~nondet69.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet69.base, #t~nondet69.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 16, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 24, 8);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 32, 1);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 33, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 41, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 49, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 57, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 65, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 73, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 81, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 89, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 33 + 97, 8);
    call write~$Pointer$(~#whiteheat_driver.base, ~#whiteheat_driver.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 138, 8);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union730.__padding[0], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union730.__padding[1], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union730.__padding[2], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union730.__padding[3], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[4], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[5], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[6], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[7], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[8], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[9], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[10], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[11], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[12], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[13], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[14], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[15], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[16], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[17], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[18], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union730.__padding[19], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union730.dep_map.key.base, #t~union730.dep_map.key.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union730.dep_map.class_cache.base[0], #t~union730.dep_map.class_cache.offset[0], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union730.dep_map.class_cache.base[1], #t~union730.dep_map.class_cache.offset[1], ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union730.dep_map.name.base, #t~union730.dep_map.name.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union730.dep_map.cpu, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union730.dep_map.ip, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 146 + 64 + 8, 8);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 226, 4);
    call write~int(0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 230, 4);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 234, 8);
    call write~$Pointer$(#funAddr~whiteheat_attach.base, #funAddr~whiteheat_attach.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 242, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 250, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 258, 8);
    call write~$Pointer$(#funAddr~whiteheat_release.base, #funAddr~whiteheat_release.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 266, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 274, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 282, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 290, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 298, 8);
    call write~$Pointer$(#funAddr~whiteheat_open.base, #funAddr~whiteheat_open.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 306, 8);
    call write~$Pointer$(#funAddr~whiteheat_close.base, #funAddr~whiteheat_close.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 314, 8);
    call write~$Pointer$(#funAddr~whiteheat_write.base, #funAddr~whiteheat_write.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 322, 8);
    call write~$Pointer$(#funAddr~whiteheat_write_room.base, #funAddr~whiteheat_write_room.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 330, 8);
    call write~$Pointer$(#funAddr~whiteheat_ioctl.base, #funAddr~whiteheat_ioctl.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 338, 8);
    call write~$Pointer$(#funAddr~whiteheat_set_termios.base, #funAddr~whiteheat_set_termios.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 346, 8);
    call write~$Pointer$(#funAddr~whiteheat_break_ctl.base, #funAddr~whiteheat_break_ctl.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 354, 8);
    call write~$Pointer$(#funAddr~whiteheat_chars_in_buffer.base, #funAddr~whiteheat_chars_in_buffer.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 362, 8);
    call write~$Pointer$(#funAddr~whiteheat_throttle.base, #funAddr~whiteheat_throttle.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 370, 8);
    call write~$Pointer$(#funAddr~whiteheat_unthrottle.base, #funAddr~whiteheat_unthrottle.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 378, 8);
    call write~$Pointer$(#funAddr~whiteheat_tiocmget.base, #funAddr~whiteheat_tiocmget.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 386, 8);
    call write~$Pointer$(#funAddr~whiteheat_tiocmset.base, #funAddr~whiteheat_tiocmset.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 394, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 402, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 410, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 418, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 426, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 434, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 442, 8);
    call write~$Pointer$(#funAddr~whiteheat_read_callback.base, #funAddr~whiteheat_read_callback.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 450, 8);
    call write~$Pointer$(#funAddr~whiteheat_write_callback.base, #funAddr~whiteheat_write_callback.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset + 458, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 466, 8);
    call write~$Pointer$(0, 0, ~#whiteheat_device.base, ~#whiteheat_device.offset + 474, 8);
    havoc #t~nondet68.base, #t~nondet68.offset;
    havoc #t~nondet69.base, #t~nondet69.offset;
    havoc #t~union730.__padding, #t~union730.dep_map.key.base, #t~union730.dep_map.key.offset, #t~union730.dep_map.class_cache.base, #t~union730.dep_map.class_cache.offset, #t~union730.dep_map.name.base, #t~union730.dep_map.name.offset, #t~union730.dep_map.cpu, #t~union730.dep_map.ip;
    call ~#__key___7.base, ~#__key___7.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___7.base, ~#__key___7.offset + 0 + 7 + 0, 1);
    call ~#__key___8.base, ~#__key___8.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___8.base, ~#__key___8.offset + 0 + 7 + 0, 1);
    call ~#__key___9.base, ~#__key___9.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___9.base, ~#__key___9.offset + 0 + 7 + 0, 1);
    call ~#__key___10.base, ~#__key___10.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___10.base, ~#__key___10.offset + 0 + 7 + 0, 1);
    call ~#__key___11.base, ~#__key___11.offset := #Ultimate.alloc(8);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 1 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 2 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 3 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 4 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 5 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 6 + 0, 1);
    call write~int(0, ~#__key___11.base, ~#__key___11.offset + 0 + 7 + 0, 1);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#urb_pool_size.base, ~#urb_pool_size.offset, ~LDV_IN_INTERRUPT, ~res_whiteheat_firmware_download_0, ~res_whiteheat_open_4, ~ldv_urb_state, ~ldv_coherent_state, ~#id_table_std.base, ~#id_table_std.offset, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset, ~#id_table_combined.base, ~#id_table_combined.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation whiteheat_release(#in~serial.base : int, #in~serial.offset : int) returns (){
    var #t~mem264 : int;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~ret266 : int;
    var #t~mem267.base : int, #t~mem267.offset : int;
    var #t~ret268.base : int, #t~ret268.offset : int;
    var #t~mem269 : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~ret271.base : int, #t~ret271.offset : int;
    var #t~mem272.base : int, #t~mem272.offset : int;
    var #t~mem273.base : int, #t~mem273.offset : int;
    var #t~mem274.base : int, #t~mem274.offset : int;
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~mem276.base : int, #t~mem276.offset : int;
    var #t~mem277.base : int, #t~mem277.offset : int;
    var #t~mem278.base : int, #t~mem278.offset : int;
    var #t~mem279.base : int, #t~mem279.offset : int;
    var #t~mem280.base : int, #t~mem280.offset : int;
    var #t~mem281.base : int, #t~mem281.offset : int;
    var ~serial.base : int, ~serial.offset : int;
    var ~command_port~374.base : int, ~command_port~374.offset : int;
    var ~port~374.base : int, ~port~374.offset : int;
    var ~info~374.base : int, ~info~374.offset : int;
    var ~wrap~374.base : int, ~wrap~374.offset : int;
    var ~urb~374.base : int, ~urb~374.offset : int;
    var ~tmp___7~374.base : int, ~tmp___7~374.offset : int;
    var ~tmp2~374.base : int, ~tmp2~374.offset : int;
    var ~i~374 : int;
    var ~tmp___8~374.base : int, ~tmp___8~374.offset : int;
    var ~tmp___9~374.base : int, ~tmp___9~374.offset : int;
    var ~__mptr~374.base : int, ~__mptr~374.offset : int;
    var ~__mptr___0~374.base : int, ~__mptr___0~374.offset : int;

  loc10:
    ~serial.base, ~serial.offset := #in~serial.base, #in~serial.offset;
    havoc ~command_port~374.base, ~command_port~374.offset;
    havoc ~port~374.base, ~port~374.offset;
    havoc ~info~374.base, ~info~374.offset;
    havoc ~wrap~374.base, ~wrap~374.offset;
    havoc ~urb~374.base, ~urb~374.offset;
    havoc ~tmp___7~374.base, ~tmp___7~374.offset;
    havoc ~tmp2~374.base, ~tmp2~374.offset;
    havoc ~i~374;
    havoc ~tmp___8~374.base, ~tmp___8~374.offset;
    havoc ~tmp___9~374.base, ~tmp___9~374.offset;
    havoc ~__mptr~374.base, ~__mptr~374.offset;
    havoc ~__mptr___0~374.base, ~__mptr___0~374.offset;
    assume true;
    assume !false;
    call #t~mem264 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem264 != 0);
    havoc #t~mem264;
    call #t~mem267.base, #t~mem267.offset := read~$Pointer$(~serial.base, ~serial.offset + 34 + 32, 8);
    ~command_port~374.base, ~command_port~374.offset := #t~mem267.base, #t~mem267.offset;
    havoc #t~mem267.base, #t~mem267.offset;
    call #t~ret268.base, #t~ret268.offset := usb_get_serial_port_data(~command_port~374.base, ~command_port~374.offset);
    ~tmp___8~374.base, ~tmp___8~374.offset := #t~ret268.base, #t~ret268.offset;
    havoc #t~ret268.base, #t~ret268.offset;
    call kfree(~tmp___8~374.base, ~tmp___8~374.offset);
    ~i~374 := 0;
    assume true;
    assume !false;
    call #t~mem269 := read~int(~serial.base, ~serial.offset + 28, 1);
    assume ~i~374 < #t~mem269 % 256;
    havoc #t~mem269;
    call #t~mem270.base, #t~mem270.offset := read~$Pointer$(~serial.base, ~serial.offset + 34 + ~i~374 * 8, 8);
    ~port~374.base, ~port~374.offset := #t~mem270.base, #t~mem270.offset;
    havoc #t~mem270.base, #t~mem270.offset;
    call #t~ret271.base, #t~ret271.offset := usb_get_serial_port_data(~port~374.base, ~port~374.offset);
    ~tmp___9~374.base, ~tmp___9~374.offset := #t~ret271.base, #t~ret271.offset;
    havoc #t~ret271.base, #t~ret271.offset;
    ~info~374.base, ~info~374.offset := ~tmp___9~374.base, ~tmp___9~374.offset;
    call #t~mem272.base, #t~mem272.offset := read~$Pointer$(~info~374.base, ~info~374.offset + 66 + 0, 8);
    ~tmp___7~374.base, ~tmp___7~374.offset := #t~mem272.base, #t~mem272.offset;
    havoc #t~mem272.base, #t~mem272.offset;
    call #t~mem273.base, #t~mem273.offset := read~$Pointer$(~tmp___7~374.base, ~tmp___7~374.offset + 0, 8);
    ~tmp2~374.base, ~tmp2~374.offset := #t~mem273.base, #t~mem273.offset;
    havoc #t~mem273.base, #t~mem273.offset;
    assume true;
    assume !false;
    assume (~tmp___7~374.base + ~tmp___7~374.offset) % 18446744073709551616 != (~info~374.base + (~info~374.offset + 66)) % 18446744073709551616;
    call list_del(~tmp___7~374.base, ~tmp___7~374.offset);
    ~__mptr~374.base, ~__mptr~374.offset := ~tmp___7~374.base, ~tmp___7~374.offset;
    ~wrap~374.base, ~wrap~374.offset := ~__mptr~374.base, ~__mptr~374.offset - 0;
    call #t~mem274.base, #t~mem274.offset := read~$Pointer$(~wrap~374.base, ~wrap~374.offset + 16, 8);
    ~urb~374.base, ~urb~374.offset := #t~mem274.base, #t~mem274.offset;
    havoc #t~mem274.base, #t~mem274.offset;
    call kfree(~wrap~374.base, ~wrap~374.offset);
    call #t~mem275.base, #t~mem275.offset := read~$Pointer$(~urb~374.base, ~urb~374.offset + 96, 8);
    call kfree(#t~mem275.base, #t~mem275.offset);
    havoc #t~mem275.base, #t~mem275.offset;
    call usb_free_urb(~urb~374.base, ~urb~374.offset);
    return;
}

procedure whiteheat_release(#in~serial.base : int, #in~serial.offset : int) returns ();
modifies #valid, #length, ~ldv_urb_state;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret8.base : int, #t~ret8.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~82.base : int, ~tmp___2~82.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~82.base, ~tmp___2~82.offset;
    call #t~ret8.base, #t~ret8.offset := __kmalloc(~size, ~flags);
    ~tmp___2~82.base, ~tmp___2~82.offset := #t~ret8.base, #t~ret8.offset;
    havoc #t~ret8.base, #t~ret8.offset;
    #res.base, #res.offset := ~tmp___2~82.base, ~tmp___2~82.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret731 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret731 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#urb_pool_size.base, ~#urb_pool_size.offset, ~LDV_IN_INTERRUPT, ~res_whiteheat_firmware_download_0, ~res_whiteheat_open_4, ~ldv_urb_state, ~ldv_coherent_state, ~#id_table_std.base, ~#id_table_std.offset, ~#id_table_prerenumeration.base, ~#id_table_prerenumeration.offset, ~#id_table_combined.base, ~#id_table_combined.offset, ~#whiteheat_driver.base, ~#whiteheat_driver.offset, ~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset, ~#whiteheat_device.base, ~#whiteheat_device.offset, ~#__key___7.base, ~#__key___7.offset, ~#__key___8.base, ~#__key___8.offset, ~#__key___9.base, ~#__key___9.offset, ~#__key___10.base, ~#__key___10.offset, ~#__key___11.base, ~#__key___11.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_whiteheat_firmware_download_0, ~res_whiteheat_open_4;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~LDV_IN_INTERRUPT, ~res_whiteheat_firmware_download_0, ~res_whiteheat_open_4;

implementation whiteheat_open(#in~tty.base : int, #in~tty.offset : int, #in~port.base : int, #in~port.offset : int) returns (#res : int){
    var #t~mem282 : int;
    var #t~nondet283.base : int, #t~nondet283.offset : int;
    var #t~ret284 : int;
    var #t~mem285.base : int, #t~mem285.offset : int;
    var #t~ret286 : int;
    var #t~ret288 : int;
    var #t~mem289.base : int, #t~mem289.offset : int;
    var #t~ret290 : int;
    var #t~ret291 : int;
    var #t~mem292.base : int, #t~mem292.offset : int;
    var #t~mem293.base : int, #t~mem293.offset : int;
    var #t~mem294.base : int, #t~mem294.offset : int;
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~mem296 : int;
    var #t~ret297 : int;
    var #t~mem298.base : int, #t~mem298.offset : int;
    var #t~mem299.base : int, #t~mem299.offset : int;
    var #t~mem300.base : int, #t~mem300.offset : int;
    var #t~mem301 : int;
    var #t~ret302 : int;
    var #t~ret303 : int;
    var #t~nondet304.base : int, #t~nondet304.offset : int;
    var #t~ret305 : int;
    var #t~ret306 : int;
    var #t~mem307.base : int, #t~mem307.offset : int;
    var #t~mem308 : int;
    var #t~nondet309.base : int, #t~nondet309.offset : int;
    var #t~ret310 : int;
    var ~tty.base : int, ~tty.offset : int;
    var ~port.base : int, ~port.offset : int;
    var ~retval~398 : int;

  loc13:
    ~tty.base, ~tty.offset := #in~tty.base, #in~tty.offset;
    ~port.base, ~port.offset := #in~port.base, #in~port.offset;
    havoc ~retval~398;
    ~retval~398 := 0;
    assume true;
    assume !false;
    call #t~mem282 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem282 != 0);
    havoc #t~mem282;
    call #t~mem285.base, #t~mem285.offset := read~$Pointer$(~port.base, ~port.offset + 0, 8);
    call #t~ret286 := start_command_port(#t~mem285.base, #t~mem285.offset);
    assume -2147483648 <= #t~ret286 && #t~ret286 <= 2147483647;
    ~retval~398 := #t~ret286;
    havoc #t~mem285.base, #t~mem285.offset;
    havoc #t~ret286;
    assume ~retval~398 != 0;
    assume true;
    assume !false;
    call #t~mem308 := read~int(~#debug.base, ~#debug.offset, 4);
    assume !(#t~mem308 != 0);
    havoc #t~mem308;
    #res := ~retval~398;
    assume true;
    return;
}

procedure whiteheat_open(#in~tty.base : int, #in~tty.offset : int, #in~port.base : int, #in~port.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_blast_assert() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

implementation whiteheat_init() returns (#res : int){
    var #t~ret708 : int;
    var #t~ret709 : int;
    var #t~ret710 : int;
    var #t~nondet711.base : int, #t~nondet711.offset : int;
    var #t~ret712 : int;
    var ~retval~927 : int;

  loc16:
    havoc ~retval~927;
    call #t~ret708 := usb_serial_register(~#whiteheat_fake_device.base, ~#whiteheat_fake_device.offset);
    assume -2147483648 <= #t~ret708 && #t~ret708 <= 2147483647;
    ~retval~927 := #t~ret708;
    havoc #t~ret708;
    assume ~retval~927 != 0;
    #res := ~retval~927;
    assume true;
    return;
}

procedure whiteheat_init() returns (#res : int);
modifies #valid, #length;

procedure tty_insert_flip_string_fixed_flag(#in~tty.base : int, #in~tty.offset : int, #in~chars.base : int, #in~chars.offset : int, #in~flag : int, #in~size : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure autoremove_wake_function(#in~wait.base : int, #in~wait.offset : int, #in~mode : int, #in~sync : int, #in~key.base : int, #in~key.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure usb_bulk_msg(#in~usb_dev.base : int, #in~usb_dev.offset : int, #in~pipe : int, #in~data.base : int, #in~data.offset : int, #in~len : int, #in~actual_length.base : int, #in~actual_length.offset : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure usb_deregister(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure tty_kref_put(#in~tty.base : int, #in~tty.offset : int) returns ();
modifies ;

procedure ezusb_writememory(#in~serial.base : int, #in~serial.offset : int, #in~address : int, #in~data.base : int, #in~data.offset : int, #in~length : int, #in~bRequest : int) returns (#res : int);
modifies ;

procedure usb_kill_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure tty_flip_buffer_push(#in~tty.base : int, #in~tty.offset : int) returns ();
modifies ;

procedure kfree(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure dev_printk(#in~level.base : int, #in~level.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __memcpy(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure usb_serial_disconnect(#in~iface.base : int, #in~iface.offset : int) returns ();
modifies ;

procedure usb_serial_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure tty_get_baud_rate(#in~tty.base : int, #in~tty.offset : int) returns (#res : ~speed_t);
modifies ;

procedure _raw_spin_unlock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

procedure ezusb_set_reset(#in~serial.base : int, #in~serial.offset : int, #in~reset_bit : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~entry.base : int, #in~entry.offset : int) returns ();
modifies ;

procedure usb_register_driver(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure command_port_read_callback(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure tty_encode_baud_rate(#in~tty.base : int, #in~tty.offset : int, #in~ibaud : int, #in~obaud : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure schedule_work(#in~work.base : int, #in~work.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __init_work(#in~work.base : int, #in~work.offset : int, #in~onstack : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure prepare_to_wait(#in~q.base : int, #in~q.offset : int, #in~wait.base : int, #in~wait.offset : int, #in~state : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure dev_err(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~entry.base : int, #in~entry.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int) returns ();
modifies ;

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_serial_deregister(#in~driver.base : int, #in~driver.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ;

procedure request_firmware(#in~fw.base : int, #in~fw.offset : int, #in~name.base : int, #in~name.offset : int, #in~device.base : int, #in~device.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~lock.base : int, #in~lock.offset : int, #in~subclass : int) returns ();
modifies ;

procedure tty_port_tty_get(#in~port.base : int, #in~port.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_waitqueue_head(#in~q.base : int, #in~q.offset : int, #in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure usb_serial_port_softint(#in~port.base : int, #in~port.offset : int) returns ();
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_init_map(#in~lock.base : int, #in~lock.offset : int, #in~name.base : int, #in~name.offset : int, #in~key.base : int, #in~key.offset : int, #in~subclass : int) returns ();
modifies ;

procedure schedule_timeout(#in~timeout : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure release_firmware(#in~fw.base : int, #in~fw.offset : int) returns ();
modifies ;

procedure usb_clear_halt(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int) returns (#res : int);
modifies ;

procedure command_port_write_callback(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure finish_wait(#in~q.base : int, #in~q.offset : int, #in~wait.base : int, #in~wait.offset : int) returns ();
modifies ;

procedure usb_serial_probe(#in~iface.base : int, #in~iface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies ;

