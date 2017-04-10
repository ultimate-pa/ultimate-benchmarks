type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~vm_area_struct;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
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
type STRUCT~cdev;
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
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~scatterlist;
type STRUCT~input_mt_slot;
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
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~__kernel_uid32_t = ~__kernel_uid_t;
type ~__kernel_gid32_t = ~__kernel_gid_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~mode_t = ~__kernel_mode_t;
type ~pid_t = ~__kernel_pid_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~time_t = ~__kernel_time_t;
type ~int32_t = ~__s32;
type ~uint32_t = ~__u32;
type ~dma_addr_t = ~u64;
type ~__le16 = ~__u16;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~qid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~keyspan_open.base : int;
const #funAddr~keyspan_open.offset : int;
const #funAddr~keyspan_close.base : int;
const #funAddr~keyspan_close.offset : int;
const #funAddr~keyspan_irq_recv.base : int;
const #funAddr~keyspan_irq_recv.offset : int;
const #funAddr~keyspan_probe.base : int;
const #funAddr~keyspan_probe.offset : int;
const #funAddr~keyspan_disconnect.base : int;
const #funAddr~keyspan_disconnect.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~usb_interface_condition~USB_INTERFACE_UNBOUND : int;
const ~usb_interface_condition~USB_INTERFACE_BINDING : int;
const ~usb_interface_condition~USB_INTERFACE_BOUND : int;
const ~usb_interface_condition~USB_INTERFACE_UNBINDING : int;
axiom #funAddr~keyspan_open.base == -1 && #funAddr~keyspan_open.offset == 0;
axiom #funAddr~keyspan_close.base == -1 && #funAddr~keyspan_close.offset == 1;
axiom #funAddr~keyspan_irq_recv.base == -1 && #funAddr~keyspan_irq_recv.offset == 2;
axiom #funAddr~keyspan_probe.base == -1 && #funAddr~keyspan_probe.offset == 3;
axiom #funAddr~keyspan_disconnect.base == -1 && #funAddr~keyspan_disconnect.offset == 4;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~usb_interface_condition~USB_INTERFACE_UNBOUND == 0;
axiom ~usb_interface_condition~USB_INTERFACE_BINDING == 1;
axiom ~usb_interface_condition~USB_INTERFACE_BOUND == 2;
axiom ~usb_interface_condition~USB_INTERFACE_UNBINDING == 3;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~#debug.base : int, ~#debug.offset : int;

var ~#keyspan_key_table.base : int, ~#keyspan_key_table.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~res_keyspan_probe_9 : int;

var ~ldv_urb_state : int;

var ~ldv_coherent_state : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#keyspan_table.base : int, ~#keyspan_table.offset : int;

var ~descriptor.modname.base : int, ~descriptor.modname.offset : int, ~descriptor.function.base : int, ~descriptor.function.offset : int, ~descriptor.filename.base : int, ~descriptor.filename.offset : int, ~descriptor.format.base : int, ~descriptor.format.offset : int, ~descriptor.lineno : int, ~descriptor.flags : int, ~descriptor.enabled : int;

var ~descriptor___0.modname.base : int, ~descriptor___0.modname.offset : int, ~descriptor___0.function.base : int, ~descriptor___0.function.offset : int, ~descriptor___0.filename.base : int, ~descriptor___0.filename.offset : int, ~descriptor___0.format.base : int, ~descriptor___0.format.offset : int, ~descriptor___0.lineno : int, ~descriptor___0.flags : int, ~descriptor___0.enabled : int;

var ~descriptor___1.modname.base : int, ~descriptor___1.modname.offset : int, ~descriptor___1.function.base : int, ~descriptor___1.function.offset : int, ~descriptor___1.filename.base : int, ~descriptor___1.filename.offset : int, ~descriptor___1.format.base : int, ~descriptor___1.format.offset : int, ~descriptor___1.lineno : int, ~descriptor___1.flags : int, ~descriptor___1.enabled : int;

var ~descriptor___2.modname.base : int, ~descriptor___2.modname.offset : int, ~descriptor___2.function.base : int, ~descriptor___2.function.offset : int, ~descriptor___2.filename.base : int, ~descriptor___2.filename.offset : int, ~descriptor___2.format.base : int, ~descriptor___2.format.offset : int, ~descriptor___2.lineno : int, ~descriptor___2.flags : int, ~descriptor___2.enabled : int;

var ~descriptor___3.modname.base : int, ~descriptor___3.modname.offset : int, ~descriptor___3.function.base : int, ~descriptor___3.function.offset : int, ~descriptor___3.filename.base : int, ~descriptor___3.filename.offset : int, ~descriptor___3.format.base : int, ~descriptor___3.format.offset : int, ~descriptor___3.lineno : int, ~descriptor___3.flags : int, ~descriptor___3.enabled : int;

var ~descriptor___4.modname.base : int, ~descriptor___4.modname.offset : int, ~descriptor___4.function.base : int, ~descriptor___4.function.offset : int, ~descriptor___4.filename.base : int, ~descriptor___4.filename.offset : int, ~descriptor___4.format.base : int, ~descriptor___4.format.offset : int, ~descriptor___4.lineno : int, ~descriptor___4.flags : int, ~descriptor___4.enabled : int;

var ~#keyspan_driver.base : int, ~#keyspan_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation usb_fill_int_urb(#in~urb.base : int, #in~urb.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~transfer_buffer.base : int, #in~transfer_buffer.offset : int, #in~buffer_length : int, #in~complete_fn.base : int, #in~complete_fn.offset : int, #in~context.base : int, #in~context.offset : int, #in~interval : int) returns (){
    var #t~mem30 : int;
    var #t~mem32 : int;
    var ~urb.base : int, ~urb.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pipe : int;
    var ~transfer_buffer.base : int, ~transfer_buffer.offset : int;
    var ~buffer_length : int;
    var ~complete_fn.base : int, ~complete_fn.offset : int;
    var ~context.base : int, ~context.offset : int;
    var ~interval : int;

  loc0:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~pipe := #in~pipe;
    ~transfer_buffer.base, ~transfer_buffer.offset := #in~transfer_buffer.base, #in~transfer_buffer.offset;
    ~buffer_length := #in~buffer_length;
    ~complete_fn.base, ~complete_fn.offset := #in~complete_fn.base, #in~complete_fn.offset;
    ~context.base, ~context.offset := #in~context.base, #in~context.offset;
    ~interval := #in~interval;
    call write~$Pointer$(~dev.base, ~dev.offset, ~urb.base, ~urb.offset + 64, 8);
    call write~int(~pipe, ~urb.base, ~urb.offset + 80, 4);
    call write~$Pointer$(~transfer_buffer.base, ~transfer_buffer.offset, ~urb.base, ~urb.offset + 96, 8);
    call write~int(~buffer_length, ~urb.base, ~urb.offset + 124, 4);
    call write~$Pointer$(~complete_fn.base, ~complete_fn.offset, ~urb.base, ~urb.offset + 172, 8);
    call write~$Pointer$(~context.base, ~context.offset, ~urb.base, ~urb.offset + 164, 8);
    call #t~mem30 := read~int(~dev.base, ~dev.offset + 28, 4);
    assume #t~mem30 % 4294967296 == 3;
    havoc #t~mem30;
    call write~int(~shiftLeft(1, ~interval - 1), ~urb.base, ~urb.offset + 156, 4);
    call write~int(-1, ~urb.base, ~urb.offset + 148, 4);
    assume true;
    return;
}

procedure usb_fill_int_urb(#in~urb.base : int, #in~urb.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~transfer_buffer.base : int, #in~transfer_buffer.offset : int, #in~buffer_length : int, #in~complete_fn.base : int, #in~complete_fn.offset : int, #in~context.base : int, #in~context.offset : int, #in~interval : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation keyspan_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret240.base : int, #t~ret240.offset : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~ret242.base : int, #t~ret242.offset : int;
    var #t~ret243.base : int, #t~ret243.offset : int;
    var #t~ret244.base : int, #t~ret244.offset : int;
    var #t~ret250.base : int, #t~ret250.offset : int;
    var #t~mem252.base : int, #t~mem252.offset : int;
    var #t~ret253.base : int, #t~ret253.offset : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~ret256 : int;
    var #t~mem257.base : int, #t~mem257.offset : int;
    var #t~mem258.base : int, #t~mem258.offset : int;
    var #t~ret259 : int;
    var #t~mem260.base : int, #t~mem260.offset : int;
    var #t~mem261.base : int, #t~mem261.offset : int;
    var #t~nondet262.base : int, #t~nondet262.offset : int;
    var #t~ret263 : int;
    var #t~mem264.base : int, #t~mem264.offset : int;
    var #t~ret265 : int;
    var #t~nondet266 : int;
    var #t~nondet267.base : int, #t~nondet267.offset : int;
    var #t~ret268 : int;
    var #t~ret269 : int;
    var #t~nondet270.base : int, #t~nondet270.offset : int;
    var #t~ret271 : int;
    var #t~ret272.base : int, #t~ret272.offset : int;
    var #t~memcpy273.base : int, #t~memcpy273.offset : int;
    var #t~mem280 : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~mem284 : int;
    var #t~ret285 : int;
    var #t~mem286.base : int, #t~mem286.offset : int;
    var #t~mem287.base : int, #t~mem287.offset : int;
    var #t~mem288.base : int, #t~mem288.offset : int;
    var #t~mem289 : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~mem292 : int;
    var #t~mem293.base : int, #t~mem293.offset : int;
    var #t~mem294.base : int, #t~mem294.offset : int;
    var #t~mem295 : int;
    var #t~mem297.base : int, #t~mem297.offset : int;
    var #t~ret298 : int;
    var #t~mem299.base : int, #t~mem299.offset : int;
    var #t~mem300.base : int, #t~mem300.offset : int;
    var #t~mem301 : int;
    var ~interface.base : int, ~interface.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~udev~284.base : int, ~udev~284.offset : int;
    var ~tmp___7~284.base : int, ~tmp___7~284.offset : int;
    var ~endpoint~284.base : int, ~endpoint~284.offset : int;
    var ~remote~284.base : int, ~remote~284.offset : int;
    var ~input_dev~284.base : int, ~input_dev~284.offset : int;
    var ~i~284 : int;
    var ~error~284 : int;
    var ~tmp___8~284.base : int, ~tmp___8~284.offset : int;
    var ~tmp___9~284.base : int, ~tmp___9~284.offset : int;
    var ~tmp___10~284 : int;
    var ~__len~284 : int;
    var ~__ret~284.base : int, ~__ret~284.offset : int;
    var ~tmp___11~284 : int;
    var ~tmp~284 : int;

  loc1:
    ~interface.base, ~interface.offset := #in~interface.base, #in~interface.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~udev~284.base, ~udev~284.offset;
    havoc ~tmp___7~284.base, ~tmp___7~284.offset;
    havoc ~endpoint~284.base, ~endpoint~284.offset;
    havoc ~remote~284.base, ~remote~284.offset;
    havoc ~input_dev~284.base, ~input_dev~284.offset;
    havoc ~i~284;
    havoc ~error~284;
    havoc ~tmp___8~284.base, ~tmp___8~284.offset;
    havoc ~tmp___9~284.base, ~tmp___9~284.offset;
    havoc ~tmp___10~284;
    havoc ~__len~284;
    havoc ~__ret~284.base, ~__ret~284.offset;
    havoc ~tmp___11~284;
    havoc ~tmp~284;
    call #t~ret240.base, #t~ret240.offset := interface_to_usbdev(~interface.base, ~interface.offset);
    ~tmp___7~284.base, ~tmp___7~284.offset := #t~ret240.base, #t~ret240.offset;
    havoc #t~ret240.base, #t~ret240.offset;
    ~udev~284.base, ~udev~284.offset := ~tmp___7~284.base, ~tmp___7~284.offset;
    call #t~mem241.base, #t~mem241.offset := read~$Pointer$(~interface.base, ~interface.offset + 8, 8);
    call #t~ret242.base, #t~ret242.offset := keyspan_get_in_endpoint(#t~mem241.base, #t~mem241.offset);
    ~endpoint~284.base, ~endpoint~284.offset := #t~ret242.base, #t~ret242.offset;
    havoc #t~mem241.base, #t~mem241.offset;
    havoc #t~ret242.base, #t~ret242.offset;
    assume !(~endpoint~284.base == 0 && ~endpoint~284.offset == 0);
    call #t~ret243.base, #t~ret243.offset := kzalloc(380, 208);
    ~tmp___8~284.base, ~tmp___8~284.offset := #t~ret243.base, #t~ret243.offset;
    havoc #t~ret243.base, #t~ret243.offset;
    ~remote~284.base, ~remote~284.offset := ~tmp___8~284.base, ~tmp___8~284.offset;
    call #t~ret244.base, #t~ret244.offset := input_allocate_device();
    ~input_dev~284.base, ~input_dev~284.offset := #t~ret244.base, #t~ret244.offset;
    havoc #t~ret244.base, #t~ret244.offset;
    assume !(~remote~284.base == 0 && ~remote~284.offset == 0);
    assume !(~input_dev~284.base == 0 && ~input_dev~284.offset == 0);
    call write~$Pointer$(~udev~284.base, ~udev~284.offset, ~remote~284.base, ~remote~284.offset + 264, 8);
    call write~$Pointer$(~input_dev~284.base, ~input_dev~284.offset, ~remote~284.base, ~remote~284.offset + 272, 8);
    call write~$Pointer$(~interface.base, ~interface.offset, ~remote~284.base, ~remote~284.offset + 280, 8);
    call write~$Pointer$(~endpoint~284.base, ~endpoint~284.offset, ~remote~284.base, ~remote~284.offset + 288, 8);
    call write~int(-1, ~remote~284.base, ~remote~284.offset + 376, 4);
    call #t~ret250.base, #t~ret250.offset := usb_alloc_coherent(~udev~284.base, ~udev~284.offset, 8, 32, ~remote~284.base, ~remote~284.offset + 308);
    ~tmp___9~284.base, ~tmp___9~284.offset := #t~ret250.base, #t~ret250.offset;
    havoc #t~ret250.base, #t~ret250.offset;
    call write~$Pointer$(~tmp___9~284.base, ~tmp___9~284.offset, ~remote~284.base, ~remote~284.offset + 316, 8);
    call #t~mem252.base, #t~mem252.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 316, 8);
    assume !(#t~mem252.base == 0 && #t~mem252.offset == 0);
    havoc #t~mem252.base, #t~mem252.offset;
    call #t~ret253.base, #t~ret253.offset := usb_alloc_urb(0, 208);
    call write~$Pointer$(#t~ret253.base, #t~ret253.offset, ~remote~284.base, ~remote~284.offset + 296, 8);
    havoc #t~ret253.base, #t~ret253.offset;
    call #t~mem255.base, #t~mem255.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    assume !(#t~mem255.base == 0 && #t~mem255.offset == 0);
    havoc #t~mem255.base, #t~mem255.offset;
    call #t~ret256 := keyspan_setup(~udev~284.base, ~udev~284.offset);
    assume -2147483648 <= #t~ret256 && #t~ret256 <= 2147483647;
    ~error~284 := #t~ret256;
    havoc #t~ret256;
    assume !(~error~284 != 0);
    call #t~mem257.base, #t~mem257.offset := read~$Pointer$(~udev~284.base, ~udev~284.offset + 1567, 8);
    assume !(#t~mem257.base != 0 || #t~mem257.offset != 0);
    havoc #t~mem257.base, #t~mem257.offset;
    call #t~mem260.base, #t~mem260.offset := read~$Pointer$(~udev~284.base, ~udev~284.offset + 1559, 8);
    assume !(#t~mem260.base != 0 || #t~mem260.offset != 0);
    havoc #t~mem260.base, #t~mem260.offset;
    ~tmp___10~284 := #t~nondet266;
    havoc #t~nondet266;
    assume ~tmp___10~284 % 18446744073709551616 != 0;
    call #t~ret269 := usb_make_path(~udev~284.base, ~udev~284.offset, ~remote~284.base, ~remote~284.offset + 128, 64);
    assume -2147483648 <= #t~ret269 && #t~ret269 <= 2147483647;
    havoc #t~ret269;
    call #t~nondet270.base, #t~nondet270.offset := #Ultimate.alloc(8);
    call #t~ret271 := strlcat(~remote~284.base, ~remote~284.offset + 128, #t~nondet270.base, #t~nondet270.offset, 64);
    havoc #t~nondet270.base, #t~nondet270.offset;
    havoc #t~ret271;
    ~__len~284 := 72;
    assume ~__len~284 % 4294967296 % 18446744073709551616 >= 64;
    call #t~ret272.base, #t~ret272.offset := __memcpy(~remote~284.base, ~remote~284.offset + 192, ~#keyspan_key_table.base, ~#keyspan_key_table.offset, ~__len~284);
    ~__ret~284.base, ~__ret~284.offset := #t~ret272.base, #t~ret272.offset;
    havoc #t~ret272.base, #t~ret272.offset;
    call write~$Pointer$(~remote~284.base, ~remote~284.offset + 0, ~input_dev~284.base, ~input_dev~284.offset + 0, 8);
    call write~$Pointer$(~remote~284.base, ~remote~284.offset + 128, ~input_dev~284.base, ~input_dev~284.offset + 8, 8);
    call usb_to_input_id(~udev~284.base, ~udev~284.offset, ~input_dev~284.base, ~input_dev~284.offset + 24);
    call write~$Pointer$(~interface.base, ~interface.offset + 68, ~input_dev~284.base, ~input_dev~284.offset + 798 + 0, 8);
    call write~$Pointer$(~remote~284.base, ~remote~284.offset + 192, ~input_dev~284.base, ~input_dev~284.offset + 220, 8);
    call write~int(2, ~input_dev~284.base, ~input_dev~284.offset + 216, 4);
    call write~int(40, ~input_dev~284.base, ~input_dev~284.offset + 212, 4);
    call input_set_capability(~input_dev~284.base, ~input_dev~284.offset, 4, 4);
    call __set_bit(1, ~input_dev~284.base, ~input_dev~284.offset + 40);
    ~i~284 := 0;
    goto loc2;
  loc2:
    assume true;
    assume !false;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~284 % 18446744073709551616 < 36;
    call #t~mem280 := read~int(~#keyspan_key_table.base, ~#keyspan_key_table.offset + ~i~284 * 2, 2);
    call __set_bit(#t~mem280 % 65536, ~input_dev~284.base, ~input_dev~284.offset + 48);
    havoc #t~mem280;
    ~i~284 := ~i~284 + 1;
    goto loc2;
  loc3_1:
    assume !(~i~284 % 18446744073709551616 < 36);
    call __clear_bit(0, ~input_dev~284.base, ~input_dev~284.offset + 48);
    call input_set_drvdata(~input_dev~284.base, ~input_dev~284.offset, ~remote~284.base, ~remote~284.offset);
    call write~$Pointer$(#funAddr~keyspan_open.base, #funAddr~keyspan_open.offset, ~input_dev~284.base, ~input_dev~284.offset + 536, 8);
    call write~$Pointer$(#funAddr~keyspan_close.base, #funAddr~keyspan_close.offset, ~input_dev~284.base, ~input_dev~284.offset + 544, 8);
    call #t~mem283.base, #t~mem283.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 264, 8);
    call #t~mem284 := read~int(~endpoint~284.base, ~endpoint~284.offset + 2, 1);
    call #t~ret285 := __create_pipe(#t~mem283.base, #t~mem283.offset, #t~mem284 % 256);
    ~tmp___11~284 := #t~ret285;
    havoc #t~mem283.base, #t~mem283.offset;
    havoc #t~mem284;
    havoc #t~ret285;
    call #t~mem286.base, #t~mem286.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    call #t~mem287.base, #t~mem287.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 264, 8);
    call #t~mem288.base, #t~mem288.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 316, 8);
    call #t~mem289 := read~int(~endpoint~284.base, ~endpoint~284.offset + 6, 1);
    call usb_fill_int_urb(#t~mem286.base, #t~mem286.offset, #t~mem287.base, #t~mem287.offset, ~bitwiseOr(~bitwiseOr(~shiftLeft(1, 30), ~tmp___11~284), 128), #t~mem288.base, #t~mem288.offset, 8, #funAddr~keyspan_irq_recv.base, #funAddr~keyspan_irq_recv.offset, ~remote~284.base, ~remote~284.offset, #t~mem289 % 256);
    havoc #t~mem286.base, #t~mem286.offset;
    havoc #t~mem287.base, #t~mem287.offset;
    havoc #t~mem288.base, #t~mem288.offset;
    havoc #t~mem289;
    call #t~mem290.base, #t~mem290.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    call #t~mem292 := read~int(~remote~284.base, ~remote~284.offset + 308, 8);
    call write~int(#t~mem292, #t~mem290.base, #t~mem290.offset + 104, 8);
    havoc #t~mem290.base, #t~mem290.offset;
    havoc #t~mem292;
    call #t~mem293.base, #t~mem293.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    call #t~mem294.base, #t~mem294.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    call #t~mem295 := read~int(#t~mem294.base, #t~mem294.offset + 92, 4);
    call write~int(~bitwiseOr(#t~mem295, 4), #t~mem293.base, #t~mem293.offset + 92, 4);
    havoc #t~mem293.base, #t~mem293.offset;
    havoc #t~mem294.base, #t~mem294.offset;
    havoc #t~mem295;
    call #t~mem297.base, #t~mem297.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 272, 8);
    call #t~ret298 := input_register_device(#t~mem297.base, #t~mem297.offset);
    assume -2147483648 <= #t~ret298 && #t~ret298 <= 2147483647;
    ~tmp~284 := #t~ret298;
    havoc #t~mem297.base, #t~mem297.offset;
    havoc #t~ret298;
    ~error~284 := ~tmp~284;
    assume ~error~284 != 0;
    call #t~mem299.base, #t~mem299.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 296, 8);
    call usb_free_urb(#t~mem299.base, #t~mem299.offset);
    havoc #t~mem299.base, #t~mem299.offset;
    call #t~mem300.base, #t~mem300.offset := read~$Pointer$(~remote~284.base, ~remote~284.offset + 316, 8);
    call #t~mem301 := read~int(~remote~284.base, ~remote~284.offset + 308, 8);
    call usb_free_coherent(~udev~284.base, ~udev~284.offset, 8, #t~mem300.base, #t~mem300.offset, #t~mem301);
    havoc #t~mem300.base, #t~mem300.offset;
    havoc #t~mem301;
    call kfree(~remote~284.base, ~remote~284.offset);
    call input_free_device(~input_dev~284.base, ~input_dev~284.offset);
    #res := ~error~284;
    assume true;
    return;
}

procedure keyspan_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_urb_state, ~ldv_coherent_state;

implementation main() returns (#res : int){
    var #t~ret313 : int;
    var #t~nondet314 : int;
    var #t~nondet315 : int;
    var #t~ret316 : int;
    var ~var_group1~354.base : int, ~var_group1~354.offset : int;
    var ~var_keyspan_probe_9_p1~354.base : int, ~var_keyspan_probe_9_p1~354.offset : int;
    var ~tmp___7~354 : int;
    var ~ldv_s_keyspan_driver_usb_driver~354 : int;
    var ~tmp___8~354 : int;
    var ~tmp___9~354 : int;

  loc4:
    havoc ~var_group1~354.base, ~var_group1~354.offset;
    havoc ~var_keyspan_probe_9_p1~354.base, ~var_keyspan_probe_9_p1~354.offset;
    havoc ~tmp___7~354;
    havoc ~ldv_s_keyspan_driver_usb_driver~354;
    havoc ~tmp___8~354;
    havoc ~tmp___9~354;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call #t~ret313 := usb_keyspan_init();
    assume -2147483648 <= #t~ret313 && #t~ret313 <= 2147483647;
    ~tmp___7~354 := #t~ret313;
    havoc #t~ret313;
    assume !(~tmp___7~354 != 0);
    ~ldv_s_keyspan_driver_usb_driver~354 := 0;
    assume true;
    assume !false;
    assume -2147483648 <= #t~nondet314 && #t~nondet314 <= 2147483647;
    ~tmp___9~354 := #t~nondet314;
    havoc #t~nondet314;
    assume ~tmp___9~354 != 0;
    assume -2147483648 <= #t~nondet315 && #t~nondet315 <= 2147483647;
    ~tmp___8~354 := #t~nondet315;
    havoc #t~nondet315;
    assume ~tmp___8~354 == 0;
    assume ~ldv_s_keyspan_driver_usb_driver~354 == 0;
    call #t~ret316 := keyspan_probe(~var_group1~354.base, ~var_group1~354.offset, ~var_keyspan_probe_9_p1~354.base, ~var_keyspan_probe_9_p1~354.offset);
    assume -2147483648 <= #t~ret316 && #t~ret316 <= 2147483647;
    ~res_keyspan_probe_9 := #t~ret316;
    havoc #t~ret316;
    call ldv_check_return_value(~res_keyspan_probe_9);
    assume ~res_keyspan_probe_9 != 0;
    call usb_keyspan_exit();
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~res_keyspan_probe_9, #valid, #length, ~ldv_urb_state, ~ldv_coherent_state, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation usb_keyspan_init() returns (#res : int){
    var #t~ret310 : int;
    var #t~nondet311.base : int, #t~nondet311.offset : int;
    var #t~ret312 : int;
    var ~result~340 : int;

  loc5:
    havoc ~result~340;
    call #t~ret310 := usb_register(~#keyspan_driver.base, ~#keyspan_driver.offset);
    assume -2147483648 <= #t~ret310 && #t~ret310 <= 2147483647;
    ~result~340 := #t~ret310;
    havoc #t~ret310;
    assume !(~result~340 != 0);
    #res := ~result~340;
    assume true;
    return;
}

procedure usb_keyspan_init() returns (#res : int);
modifies #valid, #length;

implementation usb_to_input_id(#in~dev.base : int, #in~dev.offset : int, #in~id.base : int, #in~id.offset : int) returns (){
    var #t~mem42 : int;
    var #t~mem44 : int;
    var #t~mem46 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~id.base : int, ~id.offset : int;

  loc6:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    call write~int(3, ~id.base, ~id.offset + 0, 2);
    call #t~mem42 := read~int(~dev.base, ~dev.offset + 1229 + 8, 2);
    call write~int(#t~mem42, ~id.base, ~id.offset + 2, 2);
    havoc #t~mem42;
    call #t~mem44 := read~int(~dev.base, ~dev.offset + 1229 + 10, 2);
    call write~int(#t~mem44, ~id.base, ~id.offset + 4, 2);
    havoc #t~mem44;
    call #t~mem46 := read~int(~dev.base, ~dev.offset + 1229 + 12, 2);
    call write~int(#t~mem46, ~id.base, ~id.offset + 6, 2);
    havoc #t~mem46;
    assume true;
    return;
}

procedure usb_to_input_id(#in~dev.base : int, #in~dev.offset : int, #in~id.base : int, #in~id.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret8.base : int, #t~ret8.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~17.base : int, ~tmp~17.offset : int;

  loc7:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~17.base, ~tmp~17.offset;
    call #t~ret8.base, #t~ret8.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~17.base, ~tmp~17.offset := #t~ret8.base, #t~ret8.offset;
    havoc #t~ret8.base, #t~ret8.offset;
    #res.base, #res.offset := ~tmp~17.base, ~tmp~17.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret7.base : int, #t~ret7.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~14.base : int, ~tmp___2~14.offset : int;

  loc8:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~14.base, ~tmp___2~14.offset;
    call #t~ret7.base, #t~ret7.offset := __kmalloc(~size, ~flags);
    ~tmp___2~14.base, ~tmp___2~14.offset := #t~ret7.base, #t~ret7.offset;
    havoc #t~ret7.base, #t~ret7.offset;
    #res.base, #res.offset := ~tmp___2~14.base, ~tmp___2~14.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation __clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc9:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure __clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation usb_endpoint_dir_in(#in~epd.base : int, #in~epd.offset : int) returns (#res : int){
    var #t~mem9 : int;
    var ~epd.base : int, ~epd.offset : int;

  loc10:
    ~epd.base, ~epd.offset := #in~epd.base, #in~epd.offset;
    call #t~mem9 := read~int(~epd.base, ~epd.offset + 2, 1);
    #res := (if ~bitwiseAnd(#t~mem9 % 256, 128) == 128 then 1 else 0);
    havoc #t~mem9;
    assume true;
    return;
}

procedure usb_endpoint_dir_in(#in~epd.base : int, #in~epd.offset : int) returns (#res : int);
modifies ;

implementation usb_free_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~addr.base : int, #in~addr.offset : int, #in~dma : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~dma : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    ~dma := #in~dma;
    assume true;
    assume !false;
    assume !!((~addr.base + ~addr.offset) % 18446744073709551616 != 0);
    assume !(~addr.base != 0 || ~addr.offset != 0);
    assume true;
    return;
}

procedure usb_free_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~addr.base : int, #in~addr.offset : int, #in~dma : int) returns ();
modifies ~ldv_coherent_state;

implementation __set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc12:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure __set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation usb_endpoint_is_int_in(#in~epd.base : int, #in~epd.offset : int) returns (#res : int){
    var #t~ret11 : int;
    var #t~ret12 : int;
    var ~epd.base : int, ~epd.offset : int;
    var ~tmp~24 : int;
    var ~tmp___0~24 : int;
    var ~tmp___1~24 : int;

  loc13:
    ~epd.base, ~epd.offset := #in~epd.base, #in~epd.offset;
    havoc ~tmp~24;
    havoc ~tmp___0~24;
    havoc ~tmp___1~24;
    call #t~ret11 := usb_endpoint_xfer_int(~epd.base, ~epd.offset);
    assume -2147483648 <= #t~ret11 && #t~ret11 <= 2147483647;
    ~tmp~24 := #t~ret11;
    havoc #t~ret11;
    assume ~tmp~24 != 0;
    call #t~ret12 := usb_endpoint_dir_in(~epd.base, ~epd.offset);
    assume -2147483648 <= #t~ret12 && #t~ret12 <= 2147483647;
    ~tmp___0~24 := #t~ret12;
    havoc #t~ret12;
    assume ~tmp___0~24 != 0;
    ~tmp___1~24 := 1;
    #res := ~tmp___1~24;
    assume true;
    return;
}

procedure usb_endpoint_is_int_in(#in~epd.base : int, #in~epd.offset : int) returns (#res : int);
modifies ;

implementation usb_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~mem_flags : int, #in~dma.base : int, #in~dma.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret317.base : int, #t~ret317.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;
    var ~mem_flags : int;
    var ~dma.base : int, ~dma.offset : int;
    var ~arbitrary_memory~387.base : int, ~arbitrary_memory~387.offset : int;
    var ~tmp___7~387.base : int, ~tmp___7~387.offset : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    ~mem_flags := #in~mem_flags;
    ~dma.base, ~dma.offset := #in~dma.base, #in~dma.offset;
    havoc ~arbitrary_memory~387.base, ~arbitrary_memory~387.offset;
    havoc ~tmp___7~387.base, ~tmp___7~387.offset;
    assume true;
    assume !false;
    call #t~ret317.base, #t~ret317.offset := ldv_undefined_pointer();
    ~tmp___7~387.base, ~tmp___7~387.offset := #t~ret317.base, #t~ret317.offset;
    havoc #t~ret317.base, #t~ret317.offset;
    ~arbitrary_memory~387.base, ~arbitrary_memory~387.offset := ~tmp___7~387.base, ~tmp___7~387.offset;
    assume !(~arbitrary_memory~387.base == 0 && ~arbitrary_memory~387.offset == 0);
    ~ldv_coherent_state := ~ldv_coherent_state + 1;
    #res.base, #res.offset := ~arbitrary_memory~387.base, ~arbitrary_memory~387.offset;
    assume true;
    return;
}

procedure usb_alloc_coherent(#in~dev.base : int, #in~dev.offset : int, #in~size : int, #in~mem_flags : int, #in~dma.base : int, #in~dma.offset : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_coherent_state;

implementation usb_keyspan_exit() returns (){
  loc15:
    call usb_deregister(~#keyspan_driver.base, ~#keyspan_driver.offset);
    assume true;
    return;
}

procedure usb_keyspan_exit() returns ();
modifies ;

implementation usb_endpoint_xfer_int(#in~epd.base : int, #in~epd.offset : int) returns (#res : int){
    var #t~mem10 : int;
    var ~epd.base : int, ~epd.offset : int;

  loc16:
    ~epd.base, ~epd.offset := #in~epd.base, #in~epd.offset;
    call #t~mem10 := read~int(~epd.base, ~epd.offset + 3, 1);
    #res := (if ~bitwiseAnd(#t~mem10 % 256, 3) == 3 then 1 else 0);
    havoc #t~mem10;
    assume true;
    return;
}

procedure usb_endpoint_xfer_int(#in~epd.base : int, #in~epd.offset : int) returns (#res : int);
modifies ;

implementation keyspan_setup(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret202 : int;
    var #t~ret203 : int;
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~nondet205.base : int, #t~nondet205.offset : int;
    var #t~ret206 : int;
    var #t~ret207 : int;
    var #t~ret208 : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~nondet210.base : int, #t~nondet210.offset : int;
    var #t~ret211 : int;
    var #t~ret212 : int;
    var #t~ret213 : int;
    var #t~nondet214.base : int, #t~nondet214.offset : int;
    var #t~nondet215.base : int, #t~nondet215.offset : int;
    var #t~ret216 : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet218.base : int, #t~nondet218.offset : int;
    var #t~ret219 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~retval~207 : int;
    var ~tmp___7~207 : int;
    var ~tmp___8~207 : int;
    var ~tmp___9~207 : int;
    var ~tmp___10~207 : int;
    var ~tmp___11~207 : int;
    var ~tmp___12~207 : int;
    var ~tmp___13~207 : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~retval~207;
    havoc ~tmp___7~207;
    havoc ~tmp___8~207;
    havoc ~tmp___9~207;
    havoc ~tmp___10~207;
    havoc ~tmp___11~207;
    havoc ~tmp___12~207;
    havoc ~tmp___13~207;
    ~retval~207 := 0;
    call #t~ret202 := __create_pipe(~dev.base, ~dev.offset, 0);
    ~tmp___7~207 := #t~ret202;
    havoc #t~ret202;
    call #t~ret203 := usb_control_msg(~dev.base, ~dev.offset, ~bitwiseOr(~shiftLeft(2, 30), ~tmp___7~207), 17, 64, 22017, 0, 0, 0, 0, 0);
    assume -2147483648 <= #t~ret203 && #t~ret203 <= 2147483647;
    ~retval~207 := #t~ret203;
    havoc #t~ret203;
    assume !(~retval~207 != 0);
    call #t~ret207 := __create_pipe(~dev.base, ~dev.offset, 0);
    ~tmp___9~207 := #t~ret207;
    havoc #t~ret207;
    call #t~ret208 := usb_control_msg(~dev.base, ~dev.offset, ~bitwiseOr(~shiftLeft(2, 30), ~tmp___9~207), 68, 64, 0, 0, 0, 0, 0, 0);
    assume -2147483648 <= #t~ret208 && #t~ret208 <= 2147483647;
    ~retval~207 := #t~ret208;
    havoc #t~ret208;
    assume !(~retval~207 != 0);
    call #t~ret212 := __create_pipe(~dev.base, ~dev.offset, 0);
    ~tmp___11~207 := #t~ret212;
    havoc #t~ret212;
    call #t~ret213 := usb_control_msg(~dev.base, ~dev.offset, ~bitwiseOr(~shiftLeft(2, 30), ~tmp___11~207), 34, 64, 0, 0, 0, 0, 0, 0);
    assume -2147483648 <= #t~ret213 && #t~ret213 <= 2147483647;
    ~retval~207 := #t~ret213;
    havoc #t~ret213;
    assume !(~retval~207 != 0);
    assume true;
    assume !false;
    assume true;
    assume !false;
    ~tmp___13~207 := (if !(~descriptor___4.enabled == 0) then 1 else 0);
    assume !(~tmp___13~207 != 0);
    #res := ~retval~207;
    assume true;
    return;
}

procedure keyspan_setup(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation input_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret38 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc18:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call #t~ret38 := dev_set_drvdata(~dev.base, ~dev.offset + 798, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret38 && #t~ret38 <= 2147483647;
    havoc #t~ret38;
    assume true;
    return;
}

procedure input_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation usb_make_path(#in~dev.base : int, #in~dev.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~size : int) returns (#res : int){
    var #t~nondet16.base : int, #t~nondet16.offset : int;
    var #t~ret17 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~size : int;
    var ~actual~46 : int;
    var ~tmp___7~46 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~size := #in~size;
    havoc ~actual~46;
    havoc ~tmp___7~46;
    call #t~nondet16.base, #t~nondet16.offset := #Ultimate.alloc(10);
    call #t~ret17 := snprintf(~buf.base, ~buf.offset, ~size, #t~nondet16.base, #t~nondet16.offset);
    assume -2147483648 <= #t~ret17 && #t~ret17 <= 2147483647;
    ~actual~46 := #t~ret17;
    havoc #t~nondet16.base, #t~nondet16.offset;
    havoc #t~ret17;
    assume ~actual~46 >= (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296);
    ~tmp___7~46 := -1;
    #res := ~tmp___7~46;
    assume true;
    return;
}

procedure usb_make_path(#in~dev.base : int, #in~dev.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~size : int) returns (#res : int);
modifies #valid, #length;

implementation usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;

  loc20:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    assume true;
    assume !false;
    assume !!((~urb.base + ~urb.offset) % 18446744073709551616 != 0);
    assume !(~urb.base != 0 || ~urb.offset != 0);
    assume true;
    return;
}

procedure usb_free_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ~ldv_urb_state;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem36 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem36 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem36, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem36;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet53.base : int, #t~nondet53.offset : int;
    var #t~nondet54.base : int, #t~nondet54.offset : int;
    var #t~nondet55.base : int, #t~nondet55.offset : int;
    var #t~nondet56.base : int, #t~nondet56.offset : int;
    var #t~nondet78.base : int, #t~nondet78.offset : int;
    var #t~nondet79.base : int, #t~nondet79.offset : int;
    var #t~nondet80.base : int, #t~nondet80.offset : int;
    var #t~nondet81.base : int, #t~nondet81.offset : int;
    var #t~nondet186.base : int, #t~nondet186.offset : int;
    var #t~nondet187.base : int, #t~nondet187.offset : int;
    var #t~nondet188.base : int, #t~nondet188.offset : int;
    var #t~nondet189.base : int, #t~nondet189.offset : int;
    var #t~nondet190.base : int, #t~nondet190.offset : int;
    var #t~nondet191.base : int, #t~nondet191.offset : int;
    var #t~nondet192.base : int, #t~nondet192.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~nondet194.base : int, #t~nondet194.offset : int;
    var #t~nondet195.base : int, #t~nondet195.offset : int;
    var #t~nondet196.base : int, #t~nondet196.offset : int;
    var #t~nondet197.base : int, #t~nondet197.offset : int;
    var #t~nondet198.base : int, #t~nondet198.offset : int;
    var #t~nondet199.base : int, #t~nondet199.offset : int;
    var #t~nondet200.base : int, #t~nondet200.offset : int;
    var #t~nondet201.base : int, #t~nondet201.offset : int;
    var #t~nondet309.base : int, #t~nondet309.offset : int;
    var #t~union319.__padding : [int]int, #t~union319.dep_map.key.base : int, #t~union319.dep_map.key.offset : int, #t~union319.dep_map.class_cache.base : [int]int, #t~union319.dep_map.class_cache.offset : [int]int, #t~union319.dep_map.name.base : int, #t~union319.dep_map.name.offset : int, #t~union319.dep_map.cpu : int, #t~union319.dep_map.ip : int;

  loc22:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#debug.base, ~#debug.offset := #Ultimate.alloc(4);
    call write~int(0, ~#debug.base, ~#debug.offset, 4);
    call ~#keyspan_key_table.base, ~#keyspan_key_table.offset := #Ultimate.alloc(64);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 0, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 2, 2);
    call write~int(128, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 4, 2);
    call write~int(200, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 6, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 8, 2);
    call write~int(165, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 10, 2);
    call write~int(168, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 12, 2);
    call write~int(159, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 14, 2);
    call write~int(163, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 16, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 18, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 20, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 22, 2);
    call write~int(119, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 24, 2);
    call write~int(115, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 26, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 28, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 30, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 32, 2);
    call write~int(114, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 34, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 36, 2);
    call write~int(103, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 38, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 40, 2);
    call write~int(113, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 42, 2);
    call write~int(105, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 44, 2);
    call write~int(28, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 46, 2);
    call write~int(106, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 48, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 50, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 52, 2);
    call write~int(108, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 54, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 56, 2);
    call write~int(55, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 58, 2);
    call write~int(0, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 60, 2);
    call write~int(139, ~#keyspan_key_table.base, ~#keyspan_key_table.offset + 62, 2);
    ~LDV_IN_INTERRUPT := 0;
    ~res_keyspan_probe_9 := 0;
    ~ldv_urb_state := 0;
    ~ldv_coherent_state := 0;
    call ~#keyspan_table.base, ~#keyspan_table.offset := #Ultimate.alloc(24);
    call write~int(3, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 0, 2);
    call write~int(1741, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 2, 2);
    call write~int(514, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 4, 2);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 6, 2);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 8, 2);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 10, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 11, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 12, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 13, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 14, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 15, 1);
    call write~int(0, ~#keyspan_table.base, ~#keyspan_table.offset + 0 + 16, 8);
    call #t~nondet53.base, #t~nondet53.offset := #Ultimate.alloc(15);
    call #t~nondet54.base, #t~nondet54.offset := #Ultimate.alloc(20);
    call #t~nondet55.base, #t~nondet55.offset := #Ultimate.alloc(208);
    call #t~nondet56.base, #t~nondet56.offset := #Ultimate.alloc(47);
    ~descriptor.modname.base, ~descriptor.modname.offset, ~descriptor.function.base, ~descriptor.function.offset, ~descriptor.filename.base, ~descriptor.filename.offset, ~descriptor.format.base, ~descriptor.format.offset, ~descriptor.lineno, ~descriptor.flags, ~descriptor.enabled := #t~nondet53.base, #t~nondet53.offset, #t~nondet54.base, #t~nondet54.offset, #t~nondet55.base, #t~nondet55.offset, #t~nondet56.base, #t~nondet56.offset, 163, 0, 0;
    havoc #t~nondet53.base, #t~nondet53.offset;
    havoc #t~nondet54.base, #t~nondet54.offset;
    havoc #t~nondet55.base, #t~nondet55.offset;
    havoc #t~nondet56.base, #t~nondet56.offset;
    call #t~nondet78.base, #t~nondet78.offset := #Ultimate.alloc(15);
    call #t~nondet79.base, #t~nondet79.offset := #Ultimate.alloc(19);
    call #t~nondet80.base, #t~nondet80.offset := #Ultimate.alloc(208);
    call #t~nondet81.base, #t~nondet81.offset := #Ultimate.alloc(61);
    ~descriptor___0.modname.base, ~descriptor___0.modname.offset, ~descriptor___0.function.base, ~descriptor___0.function.offset, ~descriptor___0.filename.base, ~descriptor___0.filename.offset, ~descriptor___0.format.base, ~descriptor___0.format.offset, ~descriptor___0.lineno, ~descriptor___0.flags, ~descriptor___0.enabled := #t~nondet78.base, #t~nondet78.offset, #t~nondet79.base, #t~nondet79.offset, #t~nondet80.base, #t~nondet80.offset, #t~nondet81.base, #t~nondet81.offset, 321, 0, 0;
    havoc #t~nondet78.base, #t~nondet78.offset;
    havoc #t~nondet79.base, #t~nondet79.offset;
    havoc #t~nondet80.base, #t~nondet80.offset;
    havoc #t~nondet81.base, #t~nondet81.offset;
    call #t~nondet186.base, #t~nondet186.offset := #Ultimate.alloc(15);
    call #t~nondet187.base, #t~nondet187.offset := #Ultimate.alloc(14);
    call #t~nondet188.base, #t~nondet188.offset := #Ultimate.alloc(208);
    call #t~nondet189.base, #t~nondet189.offset := #Ultimate.alloc(47);
    ~descriptor___1.modname.base, ~descriptor___1.modname.offset, ~descriptor___1.function.base, ~descriptor___1.function.offset, ~descriptor___1.filename.base, ~descriptor___1.filename.offset, ~descriptor___1.format.base, ~descriptor___1.format.offset, ~descriptor___1.lineno, ~descriptor___1.flags, ~descriptor___1.enabled := #t~nondet186.base, #t~nondet186.offset, #t~nondet187.base, #t~nondet187.offset, #t~nondet188.base, #t~nondet188.offset, #t~nondet189.base, #t~nondet189.offset, 345, 0, 0;
    havoc #t~nondet186.base, #t~nondet186.offset;
    havoc #t~nondet187.base, #t~nondet187.offset;
    havoc #t~nondet188.base, #t~nondet188.offset;
    havoc #t~nondet189.base, #t~nondet189.offset;
    call #t~nondet190.base, #t~nondet190.offset := #Ultimate.alloc(15);
    call #t~nondet191.base, #t~nondet191.offset := #Ultimate.alloc(14);
    call #t~nondet192.base, #t~nondet192.offset := #Ultimate.alloc(208);
    call #t~nondet193.base, #t~nondet193.offset := #Ultimate.alloc(57);
    ~descriptor___2.modname.base, ~descriptor___2.modname.offset, ~descriptor___2.function.base, ~descriptor___2.function.offset, ~descriptor___2.filename.base, ~descriptor___2.filename.offset, ~descriptor___2.format.base, ~descriptor___2.format.offset, ~descriptor___2.lineno, ~descriptor___2.flags, ~descriptor___2.enabled := #t~nondet190.base, #t~nondet190.offset, #t~nondet191.base, #t~nondet191.offset, #t~nondet192.base, #t~nondet192.offset, #t~nondet193.base, #t~nondet193.offset, 353, 0, 0;
    havoc #t~nondet190.base, #t~nondet190.offset;
    havoc #t~nondet191.base, #t~nondet191.offset;
    havoc #t~nondet192.base, #t~nondet192.offset;
    havoc #t~nondet193.base, #t~nondet193.offset;
    call #t~nondet194.base, #t~nondet194.offset := #Ultimate.alloc(15);
    call #t~nondet195.base, #t~nondet195.offset := #Ultimate.alloc(14);
    call #t~nondet196.base, #t~nondet196.offset := #Ultimate.alloc(208);
    call #t~nondet197.base, #t~nondet197.offset := #Ultimate.alloc(50);
    ~descriptor___3.modname.base, ~descriptor___3.modname.offset, ~descriptor___3.function.base, ~descriptor___3.function.offset, ~descriptor___3.filename.base, ~descriptor___3.filename.offset, ~descriptor___3.format.base, ~descriptor___3.format.offset, ~descriptor___3.lineno, ~descriptor___3.flags, ~descriptor___3.enabled := #t~nondet194.base, #t~nondet194.offset, #t~nondet195.base, #t~nondet195.offset, #t~nondet196.base, #t~nondet196.offset, #t~nondet197.base, #t~nondet197.offset, 361, 0, 0;
    havoc #t~nondet194.base, #t~nondet194.offset;
    havoc #t~nondet195.base, #t~nondet195.offset;
    havoc #t~nondet196.base, #t~nondet196.offset;
    havoc #t~nondet197.base, #t~nondet197.offset;
    call #t~nondet198.base, #t~nondet198.offset := #Ultimate.alloc(15);
    call #t~nondet199.base, #t~nondet199.offset := #Ultimate.alloc(14);
    call #t~nondet200.base, #t~nondet200.offset := #Ultimate.alloc(208);
    call #t~nondet201.base, #t~nondet201.offset := #Ultimate.alloc(23);
    ~descriptor___4.modname.base, ~descriptor___4.modname.offset, ~descriptor___4.function.base, ~descriptor___4.function.offset, ~descriptor___4.filename.base, ~descriptor___4.filename.offset, ~descriptor___4.format.base, ~descriptor___4.format.offset, ~descriptor___4.lineno, ~descriptor___4.flags, ~descriptor___4.enabled := #t~nondet198.base, #t~nondet198.offset, #t~nondet199.base, #t~nondet199.offset, #t~nondet200.base, #t~nondet200.offset, #t~nondet201.base, #t~nondet201.offset, 365, 0, 0;
    havoc #t~nondet198.base, #t~nondet198.offset;
    havoc #t~nondet199.base, #t~nondet199.offset;
    havoc #t~nondet200.base, #t~nondet200.offset;
    havoc #t~nondet201.base, #t~nondet201.offset;
    call ~#keyspan_driver.base, ~#keyspan_driver.offset := #Ultimate.alloc(281);
    call #t~nondet309.base, #t~nondet309.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet309.base, #t~nondet309.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~keyspan_probe.base, #funAddr~keyspan_probe.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~keyspan_disconnect.base, #funAddr~keyspan_disconnect.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 64, 8);
    call write~$Pointer$(~#keyspan_table.base, ~#keyspan_table.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 72, 8);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union319.__padding[0], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union319.__padding[1], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union319.__padding[2], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union319.__padding[3], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[4], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[5], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[6], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[7], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[8], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[9], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[10], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[11], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[12], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[13], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[14], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[15], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[16], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[17], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[18], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union319.__padding[19], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union319.dep_map.key.base, #t~union319.dep_map.key.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 0, 8);
    call write~$Pointer$(#t~union319.dep_map.class_cache.base[0], #t~union319.dep_map.class_cache.offset[0], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8, 8);
    call write~$Pointer$(#t~union319.dep_map.class_cache.base[1], #t~union319.dep_map.class_cache.offset[1], ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(#t~union319.dep_map.name.base, #t~union319.dep_map.name.offset, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(#t~union319.dep_map.cpu, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(#t~union319.dep_map.ip, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 0 + 0 + 0 + 20 + 36, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 64 + 0, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 80 + 64 + 8, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 24, 8);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 89, 8);
    call write~$Pointer$(0, 0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 0 + 97, 8);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 160 + 105, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 269, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 273, 4);
    call write~int(0, ~#keyspan_driver.base, ~#keyspan_driver.offset + 277, 4);
    havoc #t~nondet309.base, #t~nondet309.offset;
    havoc #t~union319.__padding, #t~union319.dep_map.key.base, #t~union319.dep_map.key.offset, #t~union319.dep_map.class_cache.base, #t~union319.dep_map.class_cache.offset, #t~union319.dep_map.name.base, #t~union319.dep_map.name.offset, #t~union319.dep_map.cpu, #t~union319.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#keyspan_key_table.base, ~#keyspan_key_table.offset, ~LDV_IN_INTERRUPT, ~res_keyspan_probe_9, ~ldv_urb_state, ~ldv_coherent_state, ~#keyspan_table.base, ~#keyspan_table.offset, ~descriptor.modname.base, ~descriptor.modname.offset, ~descriptor.function.base, ~descriptor.function.offset, ~descriptor.filename.base, ~descriptor.filename.offset, ~descriptor.format.base, ~descriptor.format.offset, ~descriptor.lineno, ~descriptor.flags, ~descriptor.enabled, ~descriptor___0.modname.base, ~descriptor___0.modname.offset, ~descriptor___0.function.base, ~descriptor___0.function.offset, ~descriptor___0.filename.base, ~descriptor___0.filename.offset, ~descriptor___0.format.base, ~descriptor___0.format.offset, ~descriptor___0.lineno, ~descriptor___0.flags, ~descriptor___0.enabled, ~descriptor___1.modname.base, ~descriptor___1.modname.offset, ~descriptor___1.function.base, ~descriptor___1.function.offset, ~descriptor___1.filename.base, ~descriptor___1.filename.offset, ~descriptor___1.format.base, ~descriptor___1.format.offset, ~descriptor___1.lineno, ~descriptor___1.flags, ~descriptor___1.enabled, ~descriptor___2.modname.base, ~descriptor___2.modname.offset, ~descriptor___2.function.base, ~descriptor___2.function.offset, ~descriptor___2.filename.base, ~descriptor___2.filename.offset, ~descriptor___2.format.base, ~descriptor___2.format.offset, ~descriptor___2.lineno, ~descriptor___2.flags, ~descriptor___2.enabled, ~descriptor___3.modname.base, ~descriptor___3.modname.offset, ~descriptor___3.function.base, ~descriptor___3.function.offset, ~descriptor___3.filename.base, ~descriptor___3.filename.offset, ~descriptor___3.format.base, ~descriptor___3.format.offset, ~descriptor___3.lineno, ~descriptor___3.flags, ~descriptor___3.enabled, ~descriptor___4.modname.base, ~descriptor___4.modname.offset, ~descriptor___4.function.base, ~descriptor___4.function.offset, ~descriptor___4.filename.base, ~descriptor___4.filename.offset, ~descriptor___4.format.base, ~descriptor___4.format.offset, ~descriptor___4.lineno, ~descriptor___4.flags, ~descriptor___4.enabled, ~#keyspan_driver.base, ~#keyspan_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem15.base : int, #t~mem15.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~44.base : int, ~__mptr~44.offset : int;

  loc23:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~44.base, ~__mptr~44.offset;
    call #t~mem15.base, #t~mem15.offset := read~$Pointer$(~intf.base, ~intf.offset + 68 + 0, 8);
    ~__mptr~44.base, ~__mptr~44.offset := #t~mem15.base, #t~mem15.offset;
    havoc #t~mem15.base, #t~mem15.offset;
    #res.base, #res.offset := ~__mptr~44.base, ~__mptr~44.offset - 131;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret318.base : int, #t~ret318.offset : int;
    var ~iso_packets : int;
    var ~mem_flags : int;
    var ~arbitrary_memory~406.base : int, ~arbitrary_memory~406.offset : int;
    var ~tmp___7~406.base : int, ~tmp___7~406.offset : int;

  loc24:
    ~iso_packets := #in~iso_packets;
    ~mem_flags := #in~mem_flags;
    havoc ~arbitrary_memory~406.base, ~arbitrary_memory~406.offset;
    havoc ~tmp___7~406.base, ~tmp___7~406.offset;
    assume true;
    assume !false;
    call #t~ret318.base, #t~ret318.offset := ldv_undefined_pointer();
    ~tmp___7~406.base, ~tmp___7~406.offset := #t~ret318.base, #t~ret318.offset;
    havoc #t~ret318.base, #t~ret318.offset;
    ~arbitrary_memory~406.base, ~arbitrary_memory~406.offset := ~tmp___7~406.base, ~tmp___7~406.offset;
    assume !(~arbitrary_memory~406.base == 0 && ~arbitrary_memory~406.offset == 0);
    ~ldv_urb_state := ~ldv_urb_state + 1;
    #res.base, #res.offset := ~arbitrary_memory~406.base, ~arbitrary_memory~406.offset;
    assume true;
    return;
}

procedure usb_alloc_urb(#in~iso_packets : int, #in~mem_flags : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_urb_state;

implementation ldv_check_final_state() returns (){
  loc25:
    assume !(~ldv_urb_state == 0);
    call ldv_blast_assert();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int){
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var #t~ret22 : int;
    var ~driver.base : int, ~driver.offset : int;
    var ~tmp___7~52 : int;

  loc26:
    ~driver.base, ~driver.offset := #in~driver.base, #in~driver.offset;
    havoc ~tmp___7~52;
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(15);
    call #t~ret22 := usb_register_driver(~driver.base, ~driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet21.base, #t~nondet21.offset);
    assume -2147483648 <= #t~ret22 && #t~ret22 <= 2147483647;
    ~tmp___7~52 := #t~ret22;
    havoc #t~nondet21.base, #t~nondet21.offset;
    havoc #t~ret22;
    #res := ~tmp___7~52;
    assume true;
    return;
}

procedure usb_register(#in~driver.base : int, #in~driver.offset : int) returns (#res : int);
modifies #valid, #length;

implementation keyspan_get_in_endpoint(#in~iface.base : int, #in~iface.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem237 : int;
    var #t~mem238.base : int, #t~mem238.offset : int;
    var #t~ret239 : int;
    var ~iface.base : int, ~iface.offset : int;
    var ~endpoint~275.base : int, ~endpoint~275.offset : int;
    var ~i~275 : int;
    var ~tmp___7~275 : int;

  loc27:
    ~iface.base, ~iface.offset := #in~iface.base, #in~iface.offset;
    havoc ~endpoint~275.base, ~endpoint~275.offset;
    havoc ~i~275;
    havoc ~tmp___7~275;
    ~i~275 := 0;
    assume true;
    assume !false;
    call #t~mem237 := read~int(~iface.base, ~iface.offset + 0 + 4, 1);
    assume ~i~275 < #t~mem237 % 256;
    havoc #t~mem237;
    call #t~mem238.base, #t~mem238.offset := read~$Pointer$(~iface.base, ~iface.offset + 9, 8);
    ~endpoint~275.base, ~endpoint~275.offset := #t~mem238.base, #t~mem238.offset + ~i~275 * 63 + 0;
    havoc #t~mem238.base, #t~mem238.offset;
    call #t~ret239 := usb_endpoint_is_int_in(~endpoint~275.base, ~endpoint~275.offset);
    assume -2147483648 <= #t~ret239 && #t~ret239 <= 2147483647;
    ~tmp___7~275 := #t~ret239;
    havoc #t~ret239;
    assume ~tmp___7~275 != 0;
    #res.base, #res.offset := ~endpoint~275.base, ~endpoint~275.offset;
    assume true;
    return;
}

procedure keyspan_get_in_endpoint(#in~iface.base : int, #in~iface.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret320 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret320 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#debug.base, ~#debug.offset, ~#keyspan_key_table.base, ~#keyspan_key_table.offset, ~LDV_IN_INTERRUPT, ~res_keyspan_probe_9, ~ldv_urb_state, ~ldv_coherent_state, ~#keyspan_table.base, ~#keyspan_table.offset, ~descriptor.modname.base, ~descriptor.modname.offset, ~descriptor.function.base, ~descriptor.function.offset, ~descriptor.filename.base, ~descriptor.filename.offset, ~descriptor.format.base, ~descriptor.format.offset, ~descriptor.lineno, ~descriptor.flags, ~descriptor.enabled, ~descriptor___0.modname.base, ~descriptor___0.modname.offset, ~descriptor___0.function.base, ~descriptor___0.function.offset, ~descriptor___0.filename.base, ~descriptor___0.filename.offset, ~descriptor___0.format.base, ~descriptor___0.format.offset, ~descriptor___0.lineno, ~descriptor___0.flags, ~descriptor___0.enabled, ~descriptor___1.modname.base, ~descriptor___1.modname.offset, ~descriptor___1.function.base, ~descriptor___1.function.offset, ~descriptor___1.filename.base, ~descriptor___1.filename.offset, ~descriptor___1.format.base, ~descriptor___1.format.offset, ~descriptor___1.lineno, ~descriptor___1.flags, ~descriptor___1.enabled, ~descriptor___2.modname.base, ~descriptor___2.modname.offset, ~descriptor___2.function.base, ~descriptor___2.function.offset, ~descriptor___2.filename.base, ~descriptor___2.filename.offset, ~descriptor___2.format.base, ~descriptor___2.format.offset, ~descriptor___2.lineno, ~descriptor___2.flags, ~descriptor___2.enabled, ~descriptor___3.modname.base, ~descriptor___3.modname.offset, ~descriptor___3.function.base, ~descriptor___3.function.offset, ~descriptor___3.filename.base, ~descriptor___3.filename.offset, ~descriptor___3.format.base, ~descriptor___3.format.offset, ~descriptor___3.lineno, ~descriptor___3.flags, ~descriptor___3.enabled, ~descriptor___4.modname.base, ~descriptor___4.modname.offset, ~descriptor___4.function.base, ~descriptor___4.function.offset, ~descriptor___4.filename.base, ~descriptor___4.filename.offset, ~descriptor___4.format.base, ~descriptor___4.format.offset, ~descriptor___4.lineno, ~descriptor___4.flags, ~descriptor___4.enabled, ~#keyspan_driver.base, ~#keyspan_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT, ~res_keyspan_probe_9;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_urb_state, ~ldv_coherent_state, ~LDV_IN_INTERRUPT, ~res_keyspan_probe_9;

implementation ldv_blast_assert() returns (){
  loc29:
    assume !false;
    goto loc30;
  loc30:
    assert false;
}

procedure ldv_blast_assert() returns ();
modifies ;

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure usb_submit_urb(#in~urb.base : int, #in~urb.offset : int, #in~mem_flags : int) returns (#res : int);
modifies ;

procedure input_event(#in~dev.base : int, #in~dev.offset : int, #in~type : int, #in~code : int, #in~value : int) returns ();
modifies ;

procedure _dev_info(#in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~s.base : int, #in~s.offset : int) returns (#res : int);
modifies ;

procedure input_free_device(#in~dev.base : int, #in~dev.offset : int) returns ();
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

procedure usb_deregister(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure input_set_capability(#in~dev.base : int, #in~dev.offset : int, #in~type : int, #in~code : int) returns ();
modifies ;

procedure usb_control_msg(#in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~request : int, #in~requesttype : int, #in~value : int, #in~index : int, #in~data.base : int, #in~data.offset : int, #in~size : int, #in~timeout : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int, #in~2 : int) returns (#res : int);
modifies ;

procedure usb_register_driver(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure input_allocate_device() returns (#res.base : int, #res.offset : int);
modifies ;

procedure usb_kill_urb(#in~urb.base : int, #in~urb.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ;

procedure input_unregister_device(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure kfree(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure printk(#in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure dev_printk(#in~level.base : int, #in~level.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure strlcat(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5 : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __memcpy(#in~to.base : int, #in~to.offset : int, #in~from.base : int, #in~from.offset : int, #in~len : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_check_return_value(#in~res : int) returns ();
modifies ;

procedure snprintf(#in~buf.base : int, #in~buf.offset : int, #in~size : int, #in~fmt.base : int, #in~fmt.offset : int) returns (#res : int);
modifies ;

procedure ldv_undefined_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure input_register_device(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

