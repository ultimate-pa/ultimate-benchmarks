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
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~thread_group_cred;
type STRUCT~user_namespace;
type STRUCT~ep_device;
type STRUCT~mon_bus;
type STRUCT~usb_tt;
type STRUCT~wusb_dev;
type STRUCT~scatterlist;
type STRUCT~proc_dir_entry;
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
type ~kernel_ulong_t = int;
type ~qsize_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~phandle = ~u32;
const #funAddr~ufx_dpy_deferred_io.base : int;
const #funAddr~ufx_dpy_deferred_io.offset : int;
const #funAddr~ufx_free.base : int;
const #funAddr~ufx_free.offset : int;
const #funAddr~ufx_ops_mmap.base : int;
const #funAddr~ufx_ops_mmap.offset : int;
const #funAddr~ufx_ops_open.base : int;
const #funAddr~ufx_ops_open.offset : int;
const #funAddr~ufx_ops_release.base : int;
const #funAddr~ufx_ops_release.offset : int;
const #funAddr~fb_sys_read.base : int;
const #funAddr~fb_sys_read.offset : int;
const #funAddr~ufx_ops_write.base : int;
const #funAddr~ufx_ops_write.offset : int;
const #funAddr~ufx_ops_check_var.base : int;
const #funAddr~ufx_ops_check_var.offset : int;
const #funAddr~ufx_ops_set_par.base : int;
const #funAddr~ufx_ops_set_par.offset : int;
const #funAddr~ufx_ops_setcolreg.base : int;
const #funAddr~ufx_ops_setcolreg.offset : int;
const #funAddr~ufx_ops_blank.base : int;
const #funAddr~ufx_ops_blank.offset : int;
const #funAddr~ufx_ops_fillrect.base : int;
const #funAddr~ufx_ops_fillrect.offset : int;
const #funAddr~ufx_ops_copyarea.base : int;
const #funAddr~ufx_ops_copyarea.offset : int;
const #funAddr~ufx_ops_imageblit.base : int;
const #funAddr~ufx_ops_imageblit.offset : int;
const #funAddr~ufx_ops_ioctl.base : int;
const #funAddr~ufx_ops_ioctl.offset : int;
const #funAddr~ufx_free_framebuffer_work.base : int;
const #funAddr~ufx_free_framebuffer_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~ufx_release_urb_work.base : int;
const #funAddr~ufx_release_urb_work.offset : int;
const #funAddr~ufx_urb_completion.base : int;
const #funAddr~ufx_urb_completion.offset : int;
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
const ~backlight_type~BACKLIGHT_RAW : int;
const ~backlight_type~BACKLIGHT_PLATFORM : int;
const ~backlight_type~BACKLIGHT_FIRMWARE : int;
const ~backlight_type~BACKLIGHT_TYPE_MAX : int;
axiom #funAddr~ufx_dpy_deferred_io.base == -1 && #funAddr~ufx_dpy_deferred_io.offset == 0;
axiom #funAddr~ufx_free.base == -1 && #funAddr~ufx_free.offset == 1;
axiom #funAddr~ufx_ops_mmap.base == -1 && #funAddr~ufx_ops_mmap.offset == 2;
axiom #funAddr~ufx_ops_open.base == -1 && #funAddr~ufx_ops_open.offset == 3;
axiom #funAddr~ufx_ops_release.base == -1 && #funAddr~ufx_ops_release.offset == 4;
axiom #funAddr~fb_sys_read.base == -1 && #funAddr~fb_sys_read.offset == 5;
axiom #funAddr~ufx_ops_write.base == -1 && #funAddr~ufx_ops_write.offset == 6;
axiom #funAddr~ufx_ops_check_var.base == -1 && #funAddr~ufx_ops_check_var.offset == 7;
axiom #funAddr~ufx_ops_set_par.base == -1 && #funAddr~ufx_ops_set_par.offset == 8;
axiom #funAddr~ufx_ops_setcolreg.base == -1 && #funAddr~ufx_ops_setcolreg.offset == 9;
axiom #funAddr~ufx_ops_blank.base == -1 && #funAddr~ufx_ops_blank.offset == 10;
axiom #funAddr~ufx_ops_fillrect.base == -1 && #funAddr~ufx_ops_fillrect.offset == 11;
axiom #funAddr~ufx_ops_copyarea.base == -1 && #funAddr~ufx_ops_copyarea.offset == 12;
axiom #funAddr~ufx_ops_imageblit.base == -1 && #funAddr~ufx_ops_imageblit.offset == 13;
axiom #funAddr~ufx_ops_ioctl.base == -1 && #funAddr~ufx_ops_ioctl.offset == 14;
axiom #funAddr~ufx_free_framebuffer_work.base == -1 && #funAddr~ufx_free_framebuffer_work.offset == 15;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 16;
axiom #funAddr~ufx_release_urb_work.base == -1 && #funAddr~ufx_release_urb_work.offset == 17;
axiom #funAddr~ufx_urb_completion.base == -1 && #funAddr~ufx_urb_completion.offset == 18;
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
axiom ~backlight_type~BACKLIGHT_RAW == 1;
axiom ~backlight_type~BACKLIGHT_PLATFORM == 2;
axiom ~backlight_type~BACKLIGHT_FIRMWARE == 3;
axiom ~backlight_type~BACKLIGHT_TYPE_MAX == 4;
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~smscufx_info_flags : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_cred_guard_mutex : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex : int;

var ~ldv_mutex_update_lock : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#vesa_modes.base : int, ~#vesa_modes.offset : int;

var ~#ufx_fix.base : int, ~#ufx_fix.offset : int;

var ~console : ~bool;

var ~fb_defio : ~bool;

var ~#ufx_ops.base : int, ~#ufx_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns (){
    var ~v.base : int, ~v.offset : int;
    var ~i : int;

  loc0:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    ~i := #in~i;
    call write~int(~i, ~v.base, ~v.offset + 0, 4);
    assume true;
    return;
}

procedure atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns (){
    var #t~union69.head : int, #t~union69.tail : int;
    var #t~nondet70.base : int, #t~nondet70.offset : int;
    var #t~nondet87.base : int, #t~nondet87.offset : int;
    var ~sem.base : int, ~sem.offset : int;
    var ~val : int;
    var ~#__key~71.base : int, ~#__key~71.offset : int;
    var ~__constr_expr_0~71.lock.raw_lock.ldv_2024.head_tail : int, ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.head : int, ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.tail : int, ~__constr_expr_0~71.lock.magic : int, ~__constr_expr_0~71.lock.owner_cpu : int, ~__constr_expr_0~71.lock.owner.base : int, ~__constr_expr_0~71.lock.owner.offset : int, ~__constr_expr_0~71.lock.dep_map.key.base : int, ~__constr_expr_0~71.lock.dep_map.key.offset : int, ~__constr_expr_0~71.lock.dep_map.class_cache.base : [int]int, ~__constr_expr_0~71.lock.dep_map.class_cache.offset : [int]int, ~__constr_expr_0~71.lock.dep_map.name.base : int, ~__constr_expr_0~71.lock.dep_map.name.offset : int, ~__constr_expr_0~71.lock.dep_map.cpu : int, ~__constr_expr_0~71.lock.dep_map.ip : int, ~__constr_expr_0~71.count : int, ~__constr_expr_0~71.wait_list.next.base : int, ~__constr_expr_0~71.wait_list.next.offset : int, ~__constr_expr_0~71.wait_list.prev.base : int, ~__constr_expr_0~71.wait_list.prev.offset : int;

  loc1:
    ~sem.base, ~sem.offset := #in~sem.base, #in~sem.offset;
    ~val := #in~val;
    call ~#__key~71.base, ~#__key~71.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~71.lock.raw_lock.ldv_2024.head_tail, ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.head, ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.tail, ~__constr_expr_0~71.lock.magic, ~__constr_expr_0~71.lock.owner_cpu, ~__constr_expr_0~71.lock.owner.base, ~__constr_expr_0~71.lock.owner.offset, ~__constr_expr_0~71.lock.dep_map.key.base, ~__constr_expr_0~71.lock.dep_map.key.offset, ~__constr_expr_0~71.lock.dep_map.class_cache.base, ~__constr_expr_0~71.lock.dep_map.class_cache.offset, ~__constr_expr_0~71.lock.dep_map.name.base, ~__constr_expr_0~71.lock.dep_map.name.offset, ~__constr_expr_0~71.lock.dep_map.cpu, ~__constr_expr_0~71.lock.dep_map.ip, ~__constr_expr_0~71.count, ~__constr_expr_0~71.wait_list.next.base, ~__constr_expr_0~71.wait_list.next.offset, ~__constr_expr_0~71.wait_list.prev.base, ~__constr_expr_0~71.wait_list.prev.offset;
    ~__constr_expr_0~71.lock.raw_lock.ldv_2024.head_tail := 0;
    ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.head, ~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.tail := #t~union69.head, #t~union69.tail;
    havoc #t~union69.head, #t~union69.tail;
    ~__constr_expr_0~71.lock.magic := 3735899821;
    ~__constr_expr_0~71.lock.owner_cpu := 4294967295;
    ~__constr_expr_0~71.lock.owner.base, ~__constr_expr_0~71.lock.owner.offset := 0, -1;
    ~__constr_expr_0~71.lock.dep_map.key.base, ~__constr_expr_0~71.lock.dep_map.key.offset := 0, 0;
    ~__constr_expr_0~71.lock.dep_map.class_cache.base, ~__constr_expr_0~71.lock.dep_map.class_cache.offset := ~__constr_expr_0~71.lock.dep_map.class_cache.base[0 := 0], ~__constr_expr_0~71.lock.dep_map.class_cache.offset[0 := 0];
    ~__constr_expr_0~71.lock.dep_map.class_cache.base, ~__constr_expr_0~71.lock.dep_map.class_cache.offset := ~__constr_expr_0~71.lock.dep_map.class_cache.base[1 := 0], ~__constr_expr_0~71.lock.dep_map.class_cache.offset[1 := 0];
    call #t~nondet70.base, #t~nondet70.offset := #Ultimate.alloc(12);
    ~__constr_expr_0~71.lock.dep_map.name.base, ~__constr_expr_0~71.lock.dep_map.name.offset := #t~nondet70.base, #t~nondet70.offset;
    havoc #t~nondet70.base, #t~nondet70.offset;
    ~__constr_expr_0~71.lock.dep_map.cpu := 0;
    ~__constr_expr_0~71.lock.dep_map.ip := 0;
    ~__constr_expr_0~71.count := ~val;
    ~__constr_expr_0~71.wait_list.next.base, ~__constr_expr_0~71.wait_list.next.offset := ~sem.base, ~sem.offset + 68;
    ~__constr_expr_0~71.wait_list.prev.base, ~__constr_expr_0~71.wait_list.prev.offset := ~sem.base, ~sem.offset + 68;
    call write~int(~__constr_expr_0~71.lock.raw_lock.ldv_2024.head_tail, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0, 4);
    call write~int(~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.head, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(~__constr_expr_0~71.lock.raw_lock.ldv_2024.tickets.tail, ~sem.base, ~sem.offset + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(~__constr_expr_0~71.lock.magic, ~sem.base, ~sem.offset + 0 + 4, 4);
    call write~int(~__constr_expr_0~71.lock.owner_cpu, ~sem.base, ~sem.offset + 0 + 8, 4);
    call write~$Pointer$(~__constr_expr_0~71.lock.owner.base, ~__constr_expr_0~71.lock.owner.offset, ~sem.base, ~sem.offset + 0 + 12, 8);
    call write~$Pointer$(~__constr_expr_0~71.lock.dep_map.key.base, ~__constr_expr_0~71.lock.dep_map.key.offset, ~sem.base, ~sem.offset + 0 + 20 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~71.lock.dep_map.class_cache.base[0], ~__constr_expr_0~71.lock.dep_map.class_cache.offset[0], ~sem.base, ~sem.offset + 0 + 20 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~71.lock.dep_map.class_cache.base[1], ~__constr_expr_0~71.lock.dep_map.class_cache.offset[1], ~sem.base, ~sem.offset + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(~__constr_expr_0~71.lock.dep_map.name.base, ~__constr_expr_0~71.lock.dep_map.name.offset, ~sem.base, ~sem.offset + 0 + 20 + 24, 8);
    call write~int(~__constr_expr_0~71.lock.dep_map.cpu, ~sem.base, ~sem.offset + 0 + 20 + 32, 4);
    call write~int(~__constr_expr_0~71.lock.dep_map.ip, ~sem.base, ~sem.offset + 0 + 20 + 36, 8);
    call write~int(~__constr_expr_0~71.count, ~sem.base, ~sem.offset + 64, 4);
    call write~$Pointer$(~__constr_expr_0~71.wait_list.next.base, ~__constr_expr_0~71.wait_list.next.offset, ~sem.base, ~sem.offset + 68 + 0, 8);
    call write~$Pointer$(~__constr_expr_0~71.wait_list.prev.base, ~__constr_expr_0~71.wait_list.prev.offset, ~sem.base, ~sem.offset + 68 + 8, 8);
    call #t~nondet87.base, #t~nondet87.offset := #Ultimate.alloc(16);
    call lockdep_init_map(~sem.base, ~sem.offset + 0 + 20, #t~nondet87.base, #t~nondet87.offset, ~#__key~71.base, ~#__key~71.offset, 0);
    havoc #t~nondet87.base, #t~nondet87.offset;
    call ULTIMATE.dealloc(~#__key~71.base, ~#__key~71.offset);
    havoc ~#__key~71.base, ~#__key~71.offset;
    assume true;
    return;
}

procedure sema_init(#in~sem.base : int, #in~sem.offset : int, #in~val : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ufx_lite_reset(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret208 : int;
    var #t~nondet209.base : int, #t~nondet209.offset : int;
    var #t~ret210 : int;
    var #t~ret211 : int;
    var #t~nondet212.base : int, #t~nondet212.offset : int;
    var #t~ret213 : int;
    var #t~mem214 : int;
    var #t~ite215 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~status~152 : int;
    var ~#value~152.base : int, ~#value~152.offset : int;

  loc2:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~status~152;
    call ~#value~152.base, ~#value~152.offset := #Ultimate.alloc(4);
    call #t~ret208 := ufx_reg_write(~dev.base, ~dev.offset, 12296, 1);
    assume -2147483648 <= #t~ret208 && #t~ret208 <= 2147483647;
    ~status~152 := #t~ret208;
    havoc #t~ret208;
    assume !(~status~152 < 0);
    call #t~ret211 := ufx_reg_read(~dev.base, ~dev.offset, 12296, ~#value~152.base, ~#value~152.offset);
    assume -2147483648 <= #t~ret211 && #t~ret211 <= 2147483647;
    ~status~152 := #t~ret211;
    havoc #t~ret211;
    assume !(~status~152 < 0);
    call #t~mem214 := read~int(~#value~152.base, ~#value~152.offset, 4);
    assume #t~mem214 % 4294967296 == 0;
    #t~ite215 := 0;
    #res := #t~ite215;
    havoc #t~mem214;
    havoc #t~ite215;
    call ULTIMATE.dealloc(~#value~152.base, ~#value~152.offset);
    havoc ~#value~152.base, ~#value~152.offset;
    assume true;
    return;
}

procedure ufx_lite_reset(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ufx_reg_clear_bits(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~bits : int) returns (#res : int){
    var #t~ret207 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;
    var ~bits : int;
    var ~tmp~150 : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    ~bits := #in~bits;
    havoc ~tmp~150;
    call #t~ret207 := ufx_reg_clear_and_set_bits(~dev.base, ~dev.offset, ~index, ~bits, 0);
    assume -2147483648 <= #t~ret207 && #t~ret207 <= 2147483647;
    ~tmp~150 := #t~ret207;
    havoc #t~ret207;
    #res := ~tmp~150;
    assume true;
    return;
}

procedure ufx_reg_clear_bits(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~bits : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atomic_inc(#in~v.base : int, #in~v.offset : int) returns (){
    var ~v.base : int, ~v.offset : int;

  loc4:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    assume true;
    return;
}

procedure atomic_inc(#in~v.base : int, #in~v.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~nondet1446 : int;
    var #t~switch1447 : bool;
    var #t~ret1448 : int;
    var #t~ret1449 : int;
    var #t~ret1450 : int;
    var #t~ret1451 : int;
    var #t~ret1452 : int;
    var #t~ret1453 : int;
    var #t~ret1454 : int;
    var #t~ret1455 : int;
    var #t~ret1456 : int;
    var #t~ret1457 : int;
    var #t~nondet1458 : int;
    var ~var_group1~816.base : int, ~var_group1~816.offset : int;
    var ~var_ufx_ops_write_19_p1~816.base : int, ~var_ufx_ops_write_19_p1~816.offset : int;
    var ~var_ufx_ops_write_19_p2~816 : int;
    var ~var_ufx_ops_write_19_p3~816.base : int, ~var_ufx_ops_write_19_p3~816.offset : int;
    var ~var_ufx_ops_setcolreg_25_p0~816 : int;
    var ~var_ufx_ops_setcolreg_25_p1~816 : int;
    var ~var_ufx_ops_setcolreg_25_p2~816 : int;
    var ~var_ufx_ops_setcolreg_25_p3~816 : int;
    var ~var_ufx_ops_setcolreg_25_p4~816 : int;
    var ~var_ufx_ops_setcolreg_25_p5~816.base : int, ~var_ufx_ops_setcolreg_25_p5~816.offset : int;
    var ~var_ufx_ops_fillrect_22_p1~816.base : int, ~var_ufx_ops_fillrect_22_p1~816.offset : int;
    var ~var_ufx_ops_copyarea_20_p1~816.base : int, ~var_ufx_ops_copyarea_20_p1~816.offset : int;
    var ~var_ufx_ops_imageblit_21_p1~816.base : int, ~var_ufx_ops_imageblit_21_p1~816.offset : int;
    var ~var_group2~816.base : int, ~var_group2~816.offset : int;
    var ~var_ufx_ops_ioctl_24_p1~816 : int;
    var ~var_ufx_ops_ioctl_24_p2~816 : int;
    var ~var_ufx_ops_open_26_p1~816 : int;
    var ~var_ufx_ops_release_30_p1~816 : int;
    var ~var_ufx_ops_blank_35_p0~816 : int;
    var ~var_group3~816.base : int, ~var_group3~816.offset : int;
    var ~var_group4~816.base : int, ~var_group4~816.offset : int;
    var ~var_ufx_usb_probe_42_p1~816.base : int, ~var_ufx_usb_probe_42_p1~816.offset : int;
    var ~res_ufx_usb_probe_42~816 : int;
    var ~ldv_s_ufx_driver_usb_driver~816 : int;
    var ~tmp~816 : int;
    var ~tmp___0~816 : int;

  loc5:
    havoc ~var_group1~816.base, ~var_group1~816.offset;
    havoc ~var_ufx_ops_write_19_p1~816.base, ~var_ufx_ops_write_19_p1~816.offset;
    havoc ~var_ufx_ops_write_19_p2~816;
    havoc ~var_ufx_ops_write_19_p3~816.base, ~var_ufx_ops_write_19_p3~816.offset;
    havoc ~var_ufx_ops_setcolreg_25_p0~816;
    havoc ~var_ufx_ops_setcolreg_25_p1~816;
    havoc ~var_ufx_ops_setcolreg_25_p2~816;
    havoc ~var_ufx_ops_setcolreg_25_p3~816;
    havoc ~var_ufx_ops_setcolreg_25_p4~816;
    havoc ~var_ufx_ops_setcolreg_25_p5~816.base, ~var_ufx_ops_setcolreg_25_p5~816.offset;
    havoc ~var_ufx_ops_fillrect_22_p1~816.base, ~var_ufx_ops_fillrect_22_p1~816.offset;
    havoc ~var_ufx_ops_copyarea_20_p1~816.base, ~var_ufx_ops_copyarea_20_p1~816.offset;
    havoc ~var_ufx_ops_imageblit_21_p1~816.base, ~var_ufx_ops_imageblit_21_p1~816.offset;
    havoc ~var_group2~816.base, ~var_group2~816.offset;
    havoc ~var_ufx_ops_ioctl_24_p1~816;
    havoc ~var_ufx_ops_ioctl_24_p2~816;
    havoc ~var_ufx_ops_open_26_p1~816;
    havoc ~var_ufx_ops_release_30_p1~816;
    havoc ~var_ufx_ops_blank_35_p0~816;
    havoc ~var_group3~816.base, ~var_group3~816.offset;
    havoc ~var_group4~816.base, ~var_group4~816.offset;
    havoc ~var_ufx_usb_probe_42_p1~816.base, ~var_ufx_usb_probe_42_p1~816.offset;
    havoc ~res_ufx_usb_probe_42~816;
    havoc ~ldv_s_ufx_driver_usb_driver~816;
    havoc ~tmp~816;
    havoc ~tmp___0~816;
    ~ldv_s_ufx_driver_usb_driver~816 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    assume -2147483648 <= #t~nondet1458 && #t~nondet1458 <= 2147483647;
    ~tmp___0~816 := #t~nondet1458;
    havoc #t~nondet1458;
    assume ~tmp___0~816 != 0 || ~ldv_s_ufx_driver_usb_driver~816 != 0;
    assume -2147483648 <= #t~nondet1446 && #t~nondet1446 <= 2147483647;
    ~tmp~816 := #t~nondet1446;
    havoc #t~nondet1446;
    #t~switch1447 := ~tmp~816 == 0;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 1;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 2;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 3;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 4;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 5;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 6;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 7;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 8;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 9;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 10;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 11;
    assume !#t~switch1447;
    #t~switch1447 := #t~switch1447 || ~tmp~816 == 12;
    assume #t~switch1447;
    assume ~ldv_s_ufx_driver_usb_driver~816 == 0;
    call #t~ret1457 := ufx_usb_probe(~var_group4~816.base, ~var_group4~816.offset, ~var_ufx_usb_probe_42_p1~816.base, ~var_ufx_usb_probe_42_p1~816.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #memory_int, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_update_lock, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc6:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_lock == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem11.base : int, #t~mem11.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc7:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem11.base, #t~mem11.offset := read~$Pointer$(~head.base, ~head.offset + 8, 8);
    call __list_add(~new.base, ~new.offset, #t~mem11.base, #t~mem11.offset, ~head.base, ~head.offset);
    havoc #t~mem11.base, #t~mem11.offset;
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies ;

implementation ufx_alloc_urb_list(#in~dev.base : int, #in~dev.offset : int, #in~count : int, #in~size : int) returns (#res : int){
    var #t~ret1391.base : int, #t~ret1391.offset : int;
    var #t~nondet1392.base : int, #t~nondet1392.offset : int;
    var #t~ret1394.base : int, #t~ret1394.offset : int;
    var #t~nondet1397.base : int, #t~nondet1397.offset : int;
    var #t~nondet1399.base : int, #t~nondet1399.offset : int;
    var #t~ret1402.base : int, #t~ret1402.offset : int;
    var #t~mem1404.base : int, #t~mem1404.offset : int;
    var #t~ret1405.base : int, #t~ret1405.offset : int;
    var #t~mem1406.base : int, #t~mem1406.offset : int;
    var #t~ret1407 : int;
    var #t~mem1408.base : int, #t~mem1408.offset : int;
    var #t~mem1409 : int;
    var #t~nondet1413.base : int, #t~nondet1413.offset : int;
    var #t~nondet1415.base : int, #t~nondet1415.offset : int;
    var #t~nondet1417.base : int, #t~nondet1417.offset : int;
    var #t~nondet1419.base : int, #t~nondet1419.offset : int;
    var #t~mem1423 : int;
    var #t~ret1424 : int;
    var #t~nondet1425.base : int, #t~nondet1425.offset : int;
    var #t~ret1426 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~count : int;
    var ~size : int;
    var ~i~786 : int;
    var ~urb~786.base : int, ~urb~786.offset : int;
    var ~unode~786.base : int, ~unode~786.offset : int;
    var ~buf~786.base : int, ~buf~786.offset : int;
    var ~#__key~786.base : int, ~#__key~786.offset : int;
    var ~tmp~786.base : int, ~tmp~786.offset : int;
    var ~#__key___0~786.base : int, ~#__key___0~786.offset : int;
    var ~__constr_expr_0~786.counter : int;
    var ~#__key___1~786.base : int, ~#__key___1~786.offset : int;
    var ~tmp___0~786.base : int, ~tmp___0~786.offset : int;
    var ~tmp___1~786 : int;
    var ~#descriptor~786.base : int, ~#descriptor~786.offset : int;
    var ~tmp___2~786 : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~count := #in~count;
    ~size := #in~size;
    havoc ~i~786;
    havoc ~urb~786.base, ~urb~786.offset;
    havoc ~unode~786.base, ~unode~786.offset;
    havoc ~buf~786.base, ~buf~786.offset;
    call ~#__key~786.base, ~#__key~786.offset := #Ultimate.alloc(8);
    havoc ~tmp~786.base, ~tmp~786.offset;
    call ~#__key___0~786.base, ~#__key___0~786.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~786.counter;
    call ~#__key___1~786.base, ~#__key___1~786.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~786.base, ~tmp___0~786.offset;
    havoc ~tmp___1~786;
    call ~#descriptor~786.base, ~#descriptor~786.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~786;
    ~i~786 := 0;
    call #t~ret1391.base, #t~ret1391.offset := spinlock_check(~dev.base, ~dev.offset + 24 + 16);
    havoc #t~ret1391.base, #t~ret1391.offset;
    call #t~nondet1392.base, #t~nondet1392.offset := #Ultimate.alloc(26);
    call __raw_spin_lock_init(~dev.base, ~dev.offset + 24 + 16 + 0 + 0, #t~nondet1392.base, #t~nondet1392.offset, ~#__key~786.base, ~#__key~786.offset);
    havoc #t~nondet1392.base, #t~nondet1392.offset;
    call write~int(~size, ~dev.base, ~dev.offset + 24 + 176, 4);
    call INIT_LIST_HEAD(~dev.base, ~dev.offset + 24 + 0);
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume ~i~786 < ~count;
    call #t~ret1394.base, #t~ret1394.offset := kzalloc(248, 208);
    ~tmp~786.base, ~tmp~786.offset := #t~ret1394.base, #t~ret1394.offset;
    havoc #t~ret1394.base, #t~ret1394.offset;
    ~unode~786.base, ~unode~786.offset := ~tmp~786.base, ~tmp~786.offset;
    assume !((~unode~786.base + ~unode~786.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~dev.base, ~dev.offset, ~unode~786.base, ~unode~786.offset + 16, 8);
    call __init_work(~unode~786.base, ~unode~786.offset + 24 + 0, 0);
    ~__constr_expr_0~786.counter := 4195328;
    call write~int(~__constr_expr_0~786.counter, ~unode~786.base, ~unode~786.offset + 24 + 0 + 0 + 0, 8);
    call #t~nondet1397.base, #t~nondet1397.offset := #Ultimate.alloc(36);
    call lockdep_init_map(~unode~786.base, ~unode~786.offset + 24 + 0 + 32, #t~nondet1397.base, #t~nondet1397.offset, ~#__key___0~786.base, ~#__key___0~786.offset, 0);
    havoc #t~nondet1397.base, #t~nondet1397.offset;
    call INIT_LIST_HEAD(~unode~786.base, ~unode~786.offset + 24 + 0 + 8);
    call write~$Pointer$(#funAddr~ufx_release_urb_work.base, #funAddr~ufx_release_urb_work.offset, ~unode~786.base, ~unode~786.offset + 24 + 0 + 24, 8);
    call #t~nondet1399.base, #t~nondet1399.offset := #Ultimate.alloc(37);
    call init_timer_key(~unode~786.base, ~unode~786.offset + 24 + 76, 2, #t~nondet1399.base, #t~nondet1399.offset, ~#__key___1~786.base, ~#__key___1~786.offset);
    havoc #t~nondet1399.base, #t~nondet1399.offset;
    call write~$Pointer$(#funAddr~delayed_work_timer_fn.base, #funAddr~delayed_work_timer_fn.offset, ~unode~786.base, ~unode~786.offset + 24 + 76 + 32, 8);
    call write~int(~unode~786.base + (~unode~786.offset + 24), ~unode~786.base, ~unode~786.offset + 24 + 76 + 40, 8);
    call #t~ret1402.base, #t~ret1402.offset := usb_alloc_urb(0, 208);
    ~urb~786.base, ~urb~786.offset := #t~ret1402.base, #t~ret1402.offset;
    havoc #t~ret1402.base, #t~ret1402.offset;
    assume !((~urb~786.base + ~urb~786.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~urb~786.base, ~urb~786.offset, ~unode~786.base, ~unode~786.offset + 228, 8);
    call #t~mem1404.base, #t~mem1404.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret1405.base, #t~ret1405.offset := usb_alloc_coherent(#t~mem1404.base, #t~mem1404.offset, ~size, 208, ~urb~786.base, ~urb~786.offset + 104);
    ~tmp___0~786.base, ~tmp___0~786.offset := #t~ret1405.base, #t~ret1405.offset;
    havoc #t~mem1404.base, #t~mem1404.offset;
    havoc #t~ret1405.base, #t~ret1405.offset;
    ~buf~786.base, ~buf~786.offset := ~tmp___0~786.base, ~tmp___0~786.offset;
    assume !((~buf~786.base + ~buf~786.offset) % 18446744073709551616 == 0);
    call #t~mem1406.base, #t~mem1406.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret1407 := __create_pipe(#t~mem1406.base, #t~mem1406.offset, 1);
    ~tmp___1~786 := #t~ret1407;
    havoc #t~mem1406.base, #t~mem1406.offset;
    havoc #t~ret1407;
    call #t~mem1408.base, #t~mem1408.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call usb_fill_bulk_urb(~urb~786.base, ~urb~786.offset, #t~mem1408.base, #t~mem1408.offset, ~bitwiseOr(~tmp___1~786, 3221225472), ~buf~786.base, ~buf~786.offset, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), #funAddr~ufx_urb_completion.base, #funAddr~ufx_urb_completion.offset, ~unode~786.base, ~unode~786.offset);
    havoc #t~mem1408.base, #t~mem1408.offset;
    call #t~mem1409 := read~int(~urb~786.base, ~urb~786.offset + 92, 4);
    call write~int(~bitwiseOr(#t~mem1409, 4), ~urb~786.base, ~urb~786.offset + 92, 4);
    havoc #t~mem1409;
    call list_add_tail(~unode~786.base, ~unode~786.offset + 0, ~dev.base, ~dev.offset + 24 + 0);
    ~i~786 := ~i~786 + 1;
    goto loc9;
  loc9_1:
    assume !(~i~786 < ~count);
    call sema_init(~dev.base, ~dev.offset + 24 + 84, ~i~786);
    call write~int(~i~786, ~dev.base, ~dev.offset + 24 + 172, 4);
    call write~int(~i~786, ~dev.base, ~dev.offset + 24 + 168, 4);
    call #t~nondet1413.base, #t~nondet1413.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1413.base, #t~nondet1413.offset, ~#descriptor~786.base, ~#descriptor~786.offset + 0, 8);
    havoc #t~nondet1413.base, #t~nondet1413.offset;
    call #t~nondet1415.base, #t~nondet1415.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet1415.base, #t~nondet1415.offset, ~#descriptor~786.base, ~#descriptor~786.offset + 8, 8);
    havoc #t~nondet1415.base, #t~nondet1415.offset;
    call #t~nondet1417.base, #t~nondet1417.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1417.base, #t~nondet1417.offset, ~#descriptor~786.base, ~#descriptor~786.offset + 16, 8);
    havoc #t~nondet1417.base, #t~nondet1417.offset;
    call #t~nondet1419.base, #t~nondet1419.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet1419.base, #t~nondet1419.offset, ~#descriptor~786.base, ~#descriptor~786.offset + 24, 8);
    havoc #t~nondet1419.base, #t~nondet1419.offset;
    call write~int(1954, ~#descriptor~786.base, ~#descriptor~786.offset + 32, 4);
    call write~int(0, ~#descriptor~786.base, ~#descriptor~786.offset + 36, 1);
    call #t~mem1423 := read~int(~#descriptor~786.base, ~#descriptor~786.offset + 36, 1);
    call #t~ret1424 := ldv__builtin_expect(~bitwiseAnd(#t~mem1423 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1424 && #t~ret1424 <= 9223372036854775807;
    ~tmp___2~786 := #t~ret1424;
    havoc #t~mem1423;
    havoc #t~ret1424;
    assume !(~tmp___2~786 != 0);
    #res := ~i~786;
    call ULTIMATE.dealloc(~#__key~786.base, ~#__key~786.offset);
    havoc ~#__key~786.base, ~#__key~786.offset;
    call ULTIMATE.dealloc(~#__key___0~786.base, ~#__key___0~786.offset);
    havoc ~#__key___0~786.base, ~#__key___0~786.offset;
    call ULTIMATE.dealloc(~#__key___1~786.base, ~#__key___1~786.offset);
    havoc ~#__key___1~786.base, ~#__key___1~786.offset;
    call ULTIMATE.dealloc(~#descriptor~786.base, ~#descriptor~786.offset);
    havoc ~#descriptor~786.base, ~#descriptor~786.offset;
    assume true;
    return;
}

procedure ufx_alloc_urb_list(#in~dev.base : int, #in~dev.offset : int, #in~count : int, #in~size : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_mutex_unlock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc11:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation usb_fill_bulk_urb(#in~urb.base : int, #in~urb.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~transfer_buffer.base : int, #in~transfer_buffer.offset : int, #in~buffer_length : int, #in~complete_fn.base : int, #in~complete_fn.offset : int, #in~context.base : int, #in~context.offset : int) returns (){
    var ~urb.base : int, ~urb.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pipe : int;
    var ~transfer_buffer.base : int, ~transfer_buffer.offset : int;
    var ~buffer_length : int;
    var ~complete_fn.base : int, ~complete_fn.offset : int;
    var ~context.base : int, ~context.offset : int;

  loc12:
    ~urb.base, ~urb.offset := #in~urb.base, #in~urb.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~pipe := #in~pipe;
    ~transfer_buffer.base, ~transfer_buffer.offset := #in~transfer_buffer.base, #in~transfer_buffer.offset;
    ~buffer_length := #in~buffer_length;
    ~complete_fn.base, ~complete_fn.offset := #in~complete_fn.base, #in~complete_fn.offset;
    ~context.base, ~context.offset := #in~context.base, #in~context.offset;
    call write~$Pointer$(~dev.base, ~dev.offset, ~urb.base, ~urb.offset + 64, 8);
    call write~int(~pipe, ~urb.base, ~urb.offset + 80, 4);
    call write~$Pointer$(~transfer_buffer.base, ~transfer_buffer.offset, ~urb.base, ~urb.offset + 96, 8);
    call write~int(~buffer_length, ~urb.base, ~urb.offset + 128, 4);
    call write~$Pointer$(~complete_fn.base, ~complete_fn.offset, ~urb.base, ~urb.offset + 176, 8);
    call write~$Pointer$(~context.base, ~context.offset, ~urb.base, ~urb.offset + 168, 8);
    assume true;
    return;
}

procedure usb_fill_bulk_urb(#in~urb.base : int, #in~urb.offset : int, #in~dev.base : int, #in~dev.offset : int, #in~pipe : int, #in~transfer_buffer.base : int, #in~transfer_buffer.offset : int, #in~buffer_length : int, #in~complete_fn.base : int, #in~complete_fn.offset : int, #in~context.base : int, #in~context.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ufx_reg_write(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~data : int) returns (#res : int){
    var #t~ret185.base : int, #t~ret185.offset : int;
    var #t~ret186 : int;
    var #t~mem188.base : int, #t~mem188.offset : int;
    var #t~ret189 : int;
    var #t~mem190.base : int, #t~mem190.offset : int;
    var #t~ret191 : int;
    var #t~ret192 : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~ret194 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;
    var ~data : int;
    var ~buf~134.base : int, ~buf~134.offset : int;
    var ~tmp~134.base : int, ~tmp~134.offset : int;
    var ~ret~134 : int;
    var ~tmp___0~134 : int;
    var ~tmp___1~134 : int;
    var ~tmp___2~134 : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    ~data := #in~data;
    havoc ~buf~134.base, ~buf~134.offset;
    havoc ~tmp~134.base, ~tmp~134.offset;
    havoc ~ret~134;
    havoc ~tmp___0~134;
    havoc ~tmp___1~134;
    havoc ~tmp___2~134;
    call #t~ret185.base, #t~ret185.offset := kmalloc(4, 208);
    ~tmp~134.base, ~tmp~134.offset := #t~ret185.base, #t~ret185.offset;
    havoc #t~ret185.base, #t~ret185.offset;
    ~buf~134.base, ~buf~134.offset := ~tmp~134.base, ~tmp~134.offset;
    call #t~ret186 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret186 && #t~ret186 <= 9223372036854775807;
    ~tmp___0~134 := #t~ret186;
    havoc #t~ret186;
    assume !(~tmp___0~134 != 0);
    assume !((~buf~134.base + ~buf~134.offset) % 18446744073709551616 == 0);
    call write~int(~data, ~buf~134.base, ~buf~134.offset, 4);
    call #t~mem188.base, #t~mem188.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret189 := __create_pipe(#t~mem188.base, #t~mem188.offset, 0);
    ~tmp___1~134 := #t~ret189;
    havoc #t~mem188.base, #t~mem188.offset;
    havoc #t~ret189;
    call #t~mem190.base, #t~mem190.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret191 := usb_control_msg(#t~mem190.base, #t~mem190.offset, ~bitwiseOr(~tmp___1~134, 2147483648), 160, 64, 0, ~index % 65536, ~buf~134.base, ~buf~134.offset, 4, 5000);
    assume -2147483648 <= #t~ret191 && #t~ret191 <= 2147483647;
    ~ret~134 := #t~ret191;
    havoc #t~mem190.base, #t~mem190.offset;
    havoc #t~ret191;
    call kfree(~buf~134.base, ~buf~134.offset);
    call #t~ret192 := ldv__builtin_expect((if ~ret~134 < 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret192 && #t~ret192 <= 9223372036854775807;
    ~tmp___2~134 := #t~ret192;
    havoc #t~ret192;
    assume !(~tmp___2~134 != 0);
    #res := ~ret~134;
    assume true;
    return;
}

procedure ufx_reg_write(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~data : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret134.base : int, #t~ret134.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~98.base : int, ~tmp~98.offset : int;

  loc16:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~98.base, ~tmp~98.offset;
    call #t~ret134.base, #t~ret134.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~98.base, ~tmp~98.offset := #t~ret134.base, #t~ret134.offset;
    havoc #t~ret134.base, #t~ret134.offset;
    #res.base, #res.offset := ~tmp~98.base, ~tmp~98.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ufx_usb_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int){
    var #t~ret1048.base : int, #t~ret1048.offset : int;
    var #t~ret1049 : int;
    var #t~ret1050.base : int, #t~ret1050.offset : int;
    var #t~nondet1051.base : int, #t~nondet1051.offset : int;
    var #t~ret1052 : int;
    var #t~nondet1055.base : int, #t~nondet1055.offset : int;
    var #t~nondet1057.base : int, #t~nondet1057.offset : int;
    var #t~nondet1059.base : int, #t~nondet1059.offset : int;
    var #t~nondet1061.base : int, #t~nondet1061.offset : int;
    var #t~mem1065 : int;
    var #t~ret1066 : int;
    var #t~mem1067.base : int, #t~mem1067.offset : int;
    var #t~nondet1068.base : int, #t~nondet1068.offset : int;
    var #t~ret1069 : int;
    var #t~nondet1070.base : int, #t~nondet1070.offset : int;
    var #t~nondet1072.base : int, #t~nondet1072.offset : int;
    var #t~nondet1074.base : int, #t~nondet1074.offset : int;
    var #t~nondet1076.base : int, #t~nondet1076.offset : int;
    var #t~mem1080 : int;
    var #t~ret1081 : int;
    var #t~mem1082.base : int, #t~mem1082.offset : int;
    var #t~nondet1083.base : int, #t~nondet1083.offset : int;
    var #t~ret1084 : int;
    var #t~nondet1085.base : int, #t~nondet1085.offset : int;
    var #t~nondet1087.base : int, #t~nondet1087.offset : int;
    var #t~nondet1089.base : int, #t~nondet1089.offset : int;
    var #t~nondet1091.base : int, #t~nondet1091.offset : int;
    var #t~mem1095 : int;
    var #t~ret1096 : int;
    var #t~mem1097.base : int, #t~mem1097.offset : int;
    var #t~nondet1098.base : int, #t~nondet1098.offset : int;
    var #t~ret1099 : int;
    var #t~nondet1100.base : int, #t~nondet1100.offset : int;
    var #t~nondet1102.base : int, #t~nondet1102.offset : int;
    var #t~nondet1104.base : int, #t~nondet1104.offset : int;
    var #t~nondet1106.base : int, #t~nondet1106.offset : int;
    var #t~mem1110 : int;
    var #t~ret1111 : int;
    var #t~mem1112.base : int, #t~mem1112.offset : int;
    var #t~nondet1113.base : int, #t~nondet1113.offset : int;
    var #t~ret1114 : int;
    var #t~ret1115 : int;
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~nondet1117.base : int, #t~nondet1117.offset : int;
    var #t~ret1118 : int;
    var #t~ret1119.base : int, #t~ret1119.offset : int;
    var #t~mem1120.base : int, #t~mem1120.offset : int;
    var #t~nondet1121.base : int, #t~nondet1121.offset : int;
    var #t~ret1122 : int;
    var #t~ret1127 : int;
    var #t~mem1128.base : int, #t~mem1128.offset : int;
    var #t~nondet1129.base : int, #t~nondet1129.offset : int;
    var #t~ret1130 : int;
    var #t~nondet1132.base : int, #t~nondet1132.offset : int;
    var #t~nondet1134.base : int, #t~nondet1134.offset : int;
    var #t~ret1137 : int;
    var #t~nondet1138.base : int, #t~nondet1138.offset : int;
    var #t~ret1139 : int;
    var #t~nondet1140.base : int, #t~nondet1140.offset : int;
    var #t~nondet1142.base : int, #t~nondet1142.offset : int;
    var #t~nondet1144.base : int, #t~nondet1144.offset : int;
    var #t~nondet1146.base : int, #t~nondet1146.offset : int;
    var #t~mem1150 : int;
    var #t~ret1151 : int;
    var #t~mem1152.base : int, #t~mem1152.offset : int;
    var #t~nondet1153.base : int, #t~nondet1153.offset : int;
    var #t~ret1154 : int;
    var #t~ret1155 : int;
    var #t~nondet1156.base : int, #t~nondet1156.offset : int;
    var #t~ret1157 : int;
    var #t~nondet1158.base : int, #t~nondet1158.offset : int;
    var #t~nondet1160.base : int, #t~nondet1160.offset : int;
    var #t~nondet1162.base : int, #t~nondet1162.offset : int;
    var #t~nondet1164.base : int, #t~nondet1164.offset : int;
    var #t~mem1168 : int;
    var #t~ret1169 : int;
    var #t~mem1170.base : int, #t~mem1170.offset : int;
    var #t~nondet1171.base : int, #t~nondet1171.offset : int;
    var #t~ret1172 : int;
    var #t~nondet1173.base : int, #t~nondet1173.offset : int;
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;
    var #t~nondet1177.base : int, #t~nondet1177.offset : int;
    var #t~nondet1179.base : int, #t~nondet1179.offset : int;
    var #t~mem1183 : int;
    var #t~ret1184 : int;
    var #t~mem1185.base : int, #t~mem1185.offset : int;
    var #t~nondet1186.base : int, #t~nondet1186.offset : int;
    var #t~ret1187 : int;
    var #t~ret1188 : int;
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~ret1190 : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~nondet1195.base : int, #t~nondet1195.offset : int;
    var #t~nondet1197.base : int, #t~nondet1197.offset : int;
    var #t~mem1201 : int;
    var #t~ret1202 : int;
    var #t~mem1203.base : int, #t~mem1203.offset : int;
    var #t~nondet1204.base : int, #t~nondet1204.offset : int;
    var #t~ret1205 : int;
    var #t~ret1206 : int;
    var #t~nondet1207.base : int, #t~nondet1207.offset : int;
    var #t~ret1208 : int;
    var #t~nondet1209.base : int, #t~nondet1209.offset : int;
    var #t~nondet1211.base : int, #t~nondet1211.offset : int;
    var #t~nondet1213.base : int, #t~nondet1213.offset : int;
    var #t~nondet1215.base : int, #t~nondet1215.offset : int;
    var #t~mem1219 : int;
    var #t~ret1220 : int;
    var #t~mem1221.base : int, #t~mem1221.offset : int;
    var #t~nondet1222.base : int, #t~nondet1222.offset : int;
    var #t~ret1223 : int;
    var #t~ret1224 : int;
    var #t~nondet1225.base : int, #t~nondet1225.offset : int;
    var #t~ret1226 : int;
    var #t~nondet1227.base : int, #t~nondet1227.offset : int;
    var #t~nondet1229.base : int, #t~nondet1229.offset : int;
    var #t~nondet1231.base : int, #t~nondet1231.offset : int;
    var #t~nondet1233.base : int, #t~nondet1233.offset : int;
    var #t~mem1237 : int;
    var #t~ret1238 : int;
    var #t~mem1239.base : int, #t~mem1239.offset : int;
    var #t~nondet1240.base : int, #t~nondet1240.offset : int;
    var #t~ret1241 : int;
    var #t~ret1242 : int;
    var #t~nondet1243.base : int, #t~nondet1243.offset : int;
    var #t~ret1244 : int;
    var #t~nondet1245.base : int, #t~nondet1245.offset : int;
    var #t~nondet1247.base : int, #t~nondet1247.offset : int;
    var #t~nondet1249.base : int, #t~nondet1249.offset : int;
    var #t~nondet1251.base : int, #t~nondet1251.offset : int;
    var #t~mem1255 : int;
    var #t~ret1256 : int;
    var #t~mem1257.base : int, #t~mem1257.offset : int;
    var #t~nondet1258.base : int, #t~nondet1258.offset : int;
    var #t~ret1259 : int;
    var #t~ret1260 : int;
    var #t~nondet1261.base : int, #t~nondet1261.offset : int;
    var #t~ret1262 : int;
    var #t~ret1263 : int;
    var #t~nondet1264.base : int, #t~nondet1264.offset : int;
    var #t~ret1265 : int;
    var #t~nondet1266.base : int, #t~nondet1266.offset : int;
    var #t~nondet1268.base : int, #t~nondet1268.offset : int;
    var #t~nondet1270.base : int, #t~nondet1270.offset : int;
    var #t~nondet1272.base : int, #t~nondet1272.offset : int;
    var #t~mem1276 : int;
    var #t~ret1277 : int;
    var #t~mem1278.base : int, #t~mem1278.offset : int;
    var #t~nondet1279.base : int, #t~nondet1279.offset : int;
    var #t~ret1280 : int;
    var #t~ret1281 : int;
    var #t~nondet1282.base : int, #t~nondet1282.offset : int;
    var #t~ret1283 : int;
    var #t~nondet1284.base : int, #t~nondet1284.offset : int;
    var #t~nondet1286.base : int, #t~nondet1286.offset : int;
    var #t~nondet1288.base : int, #t~nondet1288.offset : int;
    var #t~nondet1290.base : int, #t~nondet1290.offset : int;
    var #t~mem1294 : int;
    var #t~ret1295 : int;
    var #t~mem1296.base : int, #t~mem1296.offset : int;
    var #t~nondet1297.base : int, #t~nondet1297.offset : int;
    var #t~ret1298 : int;
    var #t~ret1299 : int;
    var #t~nondet1300.base : int, #t~nondet1300.offset : int;
    var #t~ret1301 : int;
    var #t~nondet1302.base : int, #t~nondet1302.offset : int;
    var #t~nondet1304.base : int, #t~nondet1304.offset : int;
    var #t~nondet1306.base : int, #t~nondet1306.offset : int;
    var #t~nondet1308.base : int, #t~nondet1308.offset : int;
    var #t~mem1312 : int;
    var #t~ret1313 : int;
    var #t~mem1314.base : int, #t~mem1314.offset : int;
    var #t~nondet1315.base : int, #t~nondet1315.offset : int;
    var #t~ret1316 : int;
    var #t~ret1317 : int;
    var #t~nondet1318.base : int, #t~nondet1318.offset : int;
    var #t~ret1319 : int;
    var #t~mem1320.base : int, #t~mem1320.offset : int;
    var #t~nondet1321.base : int, #t~nondet1321.offset : int;
    var #t~ret1322 : int;
    var #t~mem1323 : int;
    var #t~mem1324.base : int, #t~mem1324.offset : int;
    var #t~mem1325.base : int, #t~mem1325.offset : int;
    var #t~mem1326.base : int, #t~mem1326.offset : int;
    var #t~mem1327.base : int, #t~mem1327.offset : int;
    var #t~ret1328 : int;
    var #t~ret1329 : int;
    var ~interface.base : int, ~interface.offset : int;
    var ~id.base : int, ~id.offset : int;
    var ~usbdev~692.base : int, ~usbdev~692.offset : int;
    var ~dev~692.base : int, ~dev~692.offset : int;
    var ~info~692.base : int, ~info~692.offset : int;
    var ~retval~692 : int;
    var ~#id_rev~692.base : int, ~#id_rev~692.offset : int;
    var ~#fpga_rev~692.base : int, ~#fpga_rev~692.offset : int;
    var ~tmp~692 : int;
    var ~tmp___0~692.base : int, ~tmp___0~692.offset : int;
    var ~#descriptor~692.base : int, ~#descriptor~692.offset : int;
    var ~tmp___1~692 : int;
    var ~#descriptor___0~692.base : int, ~#descriptor___0~692.offset : int;
    var ~tmp___2~692 : int;
    var ~#descriptor___1~692.base : int, ~#descriptor___1~692.offset : int;
    var ~tmp___3~692 : int;
    var ~#descriptor___2~692.base : int, ~#descriptor___2~692.offset : int;
    var ~tmp___4~692 : int;
    var ~tmp___5~692 : int;
    var ~#__key~692.base : int, ~#__key~692.offset : int;
    var ~__constr_expr_0~692.counter : int;
    var ~#__key___0~692.base : int, ~#__key___0~692.offset : int;
    var ~#descriptor___3~692.base : int, ~#descriptor___3~692.offset : int;
    var ~tmp___6~692 : int;
    var ~#descriptor___4~692.base : int, ~#descriptor___4~692.offset : int;
    var ~tmp___7~692 : int;
    var ~#descriptor___5~692.base : int, ~#descriptor___5~692.offset : int;
    var ~tmp___8~692 : int;
    var ~#descriptor___6~692.base : int, ~#descriptor___6~692.offset : int;
    var ~tmp___9~692 : int;
    var ~#descriptor___7~692.base : int, ~#descriptor___7~692.offset : int;
    var ~tmp___10~692 : int;
    var ~#descriptor___8~692.base : int, ~#descriptor___8~692.offset : int;
    var ~tmp___11~692 : int;
    var ~#descriptor___9~692.base : int, ~#descriptor___9~692.offset : int;
    var ~tmp___12~692 : int;
    var ~#descriptor___10~692.base : int, ~#descriptor___10~692.offset : int;
    var ~tmp___13~692 : int;
    var ~#descriptor___11~692.base : int, ~#descriptor___11~692.offset : int;
    var ~tmp___14~692 : int;
    var ~#descriptor___12~692.base : int, ~#descriptor___12~692.offset : int;
    var ~tmp___15~692 : int;

  loc17:
    ~interface.base, ~interface.offset := #in~interface.base, #in~interface.offset;
    ~id.base, ~id.offset := #in~id.base, #in~id.offset;
    havoc ~usbdev~692.base, ~usbdev~692.offset;
    havoc ~dev~692.base, ~dev~692.offset;
    havoc ~info~692.base, ~info~692.offset;
    havoc ~retval~692;
    call ~#id_rev~692.base, ~#id_rev~692.offset := #Ultimate.alloc(4);
    call ~#fpga_rev~692.base, ~#fpga_rev~692.offset := #Ultimate.alloc(4);
    havoc ~tmp~692;
    havoc ~tmp___0~692.base, ~tmp___0~692.offset;
    call ~#descriptor~692.base, ~#descriptor~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~692;
    call ~#descriptor___0~692.base, ~#descriptor___0~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~692;
    call ~#descriptor___1~692.base, ~#descriptor___1~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~692;
    call ~#descriptor___2~692.base, ~#descriptor___2~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~692;
    havoc ~tmp___5~692;
    call ~#__key~692.base, ~#__key~692.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~692.counter;
    call ~#__key___0~692.base, ~#__key___0~692.offset := #Ultimate.alloc(8);
    call ~#descriptor___3~692.base, ~#descriptor___3~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~692;
    call ~#descriptor___4~692.base, ~#descriptor___4~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___7~692;
    call ~#descriptor___5~692.base, ~#descriptor___5~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___8~692;
    call ~#descriptor___6~692.base, ~#descriptor___6~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___9~692;
    call ~#descriptor___7~692.base, ~#descriptor___7~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___10~692;
    call ~#descriptor___8~692.base, ~#descriptor___8~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___11~692;
    call ~#descriptor___9~692.base, ~#descriptor___9~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___12~692;
    call ~#descriptor___10~692.base, ~#descriptor___10~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___13~692;
    call ~#descriptor___11~692.base, ~#descriptor___11~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___14~692;
    call ~#descriptor___12~692.base, ~#descriptor___12~692.offset := #Ultimate.alloc(37);
    havoc ~tmp___15~692;
    ~info~692.base, ~info~692.offset := 0, 0;
    ~retval~692 := -12;
    call #t~ret1048.base, #t~ret1048.offset := interface_to_usbdev(~interface.base, ~interface.offset);
    ~usbdev~692.base, ~usbdev~692.offset := #t~ret1048.base, #t~ret1048.offset;
    havoc #t~ret1048.base, #t~ret1048.offset;
    call #t~ret1049 := ldv__builtin_expect((if (~usbdev~692.base + ~usbdev~692.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret1049 && #t~ret1049 <= 9223372036854775807;
    ~tmp~692 := #t~ret1049;
    havoc #t~ret1049;
    assume !(~tmp~692 != 0);
    call #t~ret1050.base, #t~ret1050.offset := kzalloc(1504, 208);
    ~tmp___0~692.base, ~tmp___0~692.offset := #t~ret1050.base, #t~ret1050.offset;
    havoc #t~ret1050.base, #t~ret1050.offset;
    ~dev~692.base, ~dev~692.offset := ~tmp___0~692.base, ~tmp___0~692.offset;
    assume !((~dev~692.base + ~dev~692.offset) % 18446744073709551616 == 0);
    call kref_init(~dev~692.base, ~dev~692.offset + 204);
    call kref_get(~dev~692.base, ~dev~692.offset + 204);
    call write~$Pointer$(~usbdev~692.base, ~usbdev~692.offset, ~dev~692.base, ~dev~692.offset + 0, 8);
    call write~$Pointer$(~usbdev~692.base, ~usbdev~692.offset + 131, ~dev~692.base, ~dev~692.offset + 8, 8);
    call usb_set_intfdata(~interface.base, ~interface.offset, ~dev~692.base, ~dev~692.offset);
    call #t~nondet1055.base, #t~nondet1055.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1055.base, #t~nondet1055.offset, ~#descriptor~692.base, ~#descriptor~692.offset + 0, 8);
    havoc #t~nondet1055.base, #t~nondet1055.offset;
    call #t~nondet1057.base, #t~nondet1057.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1057.base, #t~nondet1057.offset, ~#descriptor~692.base, ~#descriptor~692.offset + 8, 8);
    havoc #t~nondet1057.base, #t~nondet1057.offset;
    call #t~nondet1059.base, #t~nondet1059.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1059.base, #t~nondet1059.offset, ~#descriptor~692.base, ~#descriptor~692.offset + 16, 8);
    havoc #t~nondet1059.base, #t~nondet1059.offset;
    call #t~nondet1061.base, #t~nondet1061.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1061.base, #t~nondet1061.offset, ~#descriptor~692.base, ~#descriptor~692.offset + 24, 8);
    havoc #t~nondet1061.base, #t~nondet1061.offset;
    call write~int(1684, ~#descriptor~692.base, ~#descriptor~692.offset + 32, 4);
    call write~int(0, ~#descriptor~692.base, ~#descriptor~692.offset + 36, 1);
    call #t~mem1065 := read~int(~#descriptor~692.base, ~#descriptor~692.offset + 36, 1);
    call #t~ret1066 := ldv__builtin_expect(~bitwiseAnd(#t~mem1065 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1066 && #t~ret1066 <= 9223372036854775807;
    ~tmp___1~692 := #t~ret1066;
    havoc #t~mem1065;
    havoc #t~ret1066;
    assume !(~tmp___1~692 != 0);
    call #t~nondet1070.base, #t~nondet1070.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1070.base, #t~nondet1070.offset, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 0, 8);
    havoc #t~nondet1070.base, #t~nondet1070.offset;
    call #t~nondet1072.base, #t~nondet1072.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1072.base, #t~nondet1072.offset, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 8, 8);
    havoc #t~nondet1072.base, #t~nondet1072.offset;
    call #t~nondet1074.base, #t~nondet1074.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1074.base, #t~nondet1074.offset, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 16, 8);
    havoc #t~nondet1074.base, #t~nondet1074.offset;
    call #t~nondet1076.base, #t~nondet1076.offset := #Ultimate.alloc(61);
    call write~$Pointer$(#t~nondet1076.base, #t~nondet1076.offset, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 24, 8);
    havoc #t~nondet1076.base, #t~nondet1076.offset;
    call write~int(1687, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 32, 4);
    call write~int(0, ~#descriptor___0~692.base, ~#descriptor___0~692.offset + 36, 1);
    call #t~mem1080 := read~int(~#descriptor___0~692.base, ~#descriptor___0~692.offset + 36, 1);
    call #t~ret1081 := ldv__builtin_expect(~bitwiseAnd(#t~mem1080 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1081 && #t~ret1081 <= 9223372036854775807;
    ~tmp___2~692 := #t~ret1081;
    havoc #t~mem1080;
    havoc #t~ret1081;
    assume !(~tmp___2~692 != 0);
    call #t~nondet1085.base, #t~nondet1085.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1085.base, #t~nondet1085.offset, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 0, 8);
    havoc #t~nondet1085.base, #t~nondet1085.offset;
    call #t~nondet1087.base, #t~nondet1087.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1087.base, #t~nondet1087.offset, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 8, 8);
    havoc #t~nondet1087.base, #t~nondet1087.offset;
    call #t~nondet1089.base, #t~nondet1089.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1089.base, #t~nondet1089.offset, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 16, 8);
    havoc #t~nondet1089.base, #t~nondet1089.offset;
    call #t~nondet1091.base, #t~nondet1091.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet1091.base, #t~nondet1091.offset, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 24, 8);
    havoc #t~nondet1091.base, #t~nondet1091.offset;
    call write~int(1688, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 32, 4);
    call write~int(0, ~#descriptor___1~692.base, ~#descriptor___1~692.offset + 36, 1);
    call #t~mem1095 := read~int(~#descriptor___1~692.base, ~#descriptor___1~692.offset + 36, 1);
    call #t~ret1096 := ldv__builtin_expect(~bitwiseAnd(#t~mem1095 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1096 && #t~ret1096 <= 9223372036854775807;
    ~tmp___3~692 := #t~ret1096;
    havoc #t~mem1095;
    havoc #t~ret1096;
    assume !(~tmp___3~692 != 0);
    call #t~nondet1100.base, #t~nondet1100.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1100.base, #t~nondet1100.offset, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 0, 8);
    havoc #t~nondet1100.base, #t~nondet1100.offset;
    call #t~nondet1102.base, #t~nondet1102.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1102.base, #t~nondet1102.offset, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 8, 8);
    havoc #t~nondet1102.base, #t~nondet1102.offset;
    call #t~nondet1104.base, #t~nondet1104.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1104.base, #t~nondet1104.offset, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 16, 8);
    havoc #t~nondet1104.base, #t~nondet1104.offset;
    call #t~nondet1106.base, #t~nondet1106.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1106.base, #t~nondet1106.offset, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 24, 8);
    havoc #t~nondet1106.base, #t~nondet1106.offset;
    call write~int(1689, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 32, 4);
    call write~int(0, ~#descriptor___2~692.base, ~#descriptor___2~692.offset + 36, 1);
    call #t~mem1110 := read~int(~#descriptor___2~692.base, ~#descriptor___2~692.offset + 36, 1);
    call #t~ret1111 := ldv__builtin_expect(~bitwiseAnd(#t~mem1110 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1111 && #t~ret1111 <= 9223372036854775807;
    ~tmp___4~692 := #t~ret1111;
    havoc #t~mem1110;
    havoc #t~ret1111;
    assume !(~tmp___4~692 != 0);
    call #t~ret1115 := ufx_alloc_urb_list(~dev~692.base, ~dev~692.offset, 4, 65024);
    assume -2147483648 <= #t~ret1115 && #t~ret1115 <= 2147483647;
    ~tmp___5~692 := #t~ret1115;
    havoc #t~ret1115;
    assume !(~tmp___5~692 == 0);
    call #t~ret1119.base, #t~ret1119.offset := framebuffer_alloc(0, ~usbdev~692.base, ~usbdev~692.offset + 131);
    ~info~692.base, ~info~692.offset := #t~ret1119.base, #t~ret1119.offset;
    havoc #t~ret1119.base, #t~ret1119.offset;
    assume !((~info~692.base + ~info~692.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~info~692.base, ~info~692.offset, ~dev~692.base, ~dev~692.offset + 16, 8);
    call write~$Pointer$(~dev~692.base, ~dev~692.offset, ~info~692.base, ~info~692.offset + 1525, 8);
    call write~$Pointer$(~dev~692.base, ~dev~692.offset + 437, ~info~692.base, ~info~692.offset + 1505, 8);
    call write~$Pointer$(~#ufx_ops.base, ~#ufx_ops.offset, ~info~692.base, ~info~692.offset + 1453, 8);
    call #t~ret1127 := fb_alloc_cmap(~info~692.base, ~info~692.offset + 885, 256, 0);
    assume -2147483648 <= #t~ret1127 && #t~ret1127 <= 2147483647;
    ~retval~692 := #t~ret1127;
    havoc #t~ret1127;
    assume !(~retval~692 < 0);
    call __init_work(~dev~692.base, ~dev~692.offset + 213 + 0, 0);
    ~__constr_expr_0~692.counter := 4195328;
    call write~int(~__constr_expr_0~692.counter, ~dev~692.base, ~dev~692.offset + 213 + 0 + 0 + 0, 8);
    call #t~nondet1132.base, #t~nondet1132.offset := #Ultimate.alloc(39);
    call lockdep_init_map(~dev~692.base, ~dev~692.offset + 213 + 0 + 32, #t~nondet1132.base, #t~nondet1132.offset, ~#__key~692.base, ~#__key~692.offset, 0);
    havoc #t~nondet1132.base, #t~nondet1132.offset;
    call INIT_LIST_HEAD(~dev~692.base, ~dev~692.offset + 213 + 0 + 8);
    call write~$Pointer$(#funAddr~ufx_free_framebuffer_work.base, #funAddr~ufx_free_framebuffer_work.offset, ~dev~692.base, ~dev~692.offset + 213 + 0 + 24, 8);
    call #t~nondet1134.base, #t~nondet1134.offset := #Ultimate.alloc(40);
    call init_timer_key(~dev~692.base, ~dev~692.offset + 213 + 76, 2, #t~nondet1134.base, #t~nondet1134.offset, ~#__key___0~692.base, ~#__key___0~692.offset);
    havoc #t~nondet1134.base, #t~nondet1134.offset;
    call write~$Pointer$(#funAddr~delayed_work_timer_fn.base, #funAddr~delayed_work_timer_fn.offset, ~dev~692.base, ~dev~692.offset + 213 + 76 + 32, 8);
    call write~int(~dev~692.base + (~dev~692.offset + 213), ~dev~692.base, ~dev~692.offset + 213 + 76 + 40, 8);
    call INIT_LIST_HEAD(~info~692.base, ~info~692.offset + 925);
    call #t~ret1137 := ufx_reg_read(~dev~692.base, ~dev~692.offset, 12288, ~#id_rev~692.base, ~#id_rev~692.offset);
    assume -2147483648 <= #t~ret1137 && #t~ret1137 <= 2147483647;
    ~retval~692 := #t~ret1137;
    havoc #t~ret1137;
    assume !(~retval~692 < 0);
    call #t~nondet1140.base, #t~nondet1140.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1140.base, #t~nondet1140.offset, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 0, 8);
    havoc #t~nondet1140.base, #t~nondet1140.offset;
    call #t~nondet1142.base, #t~nondet1142.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1142.base, #t~nondet1142.offset, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 8, 8);
    havoc #t~nondet1142.base, #t~nondet1142.offset;
    call #t~nondet1144.base, #t~nondet1144.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1144.base, #t~nondet1144.offset, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 16, 8);
    havoc #t~nondet1144.base, #t~nondet1144.offset;
    call #t~nondet1146.base, #t~nondet1146.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet1146.base, #t~nondet1146.offset, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 24, 8);
    havoc #t~nondet1146.base, #t~nondet1146.offset;
    call write~int(1725, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 32, 4);
    call write~int(0, ~#descriptor___3~692.base, ~#descriptor___3~692.offset + 36, 1);
    call #t~mem1150 := read~int(~#descriptor___3~692.base, ~#descriptor___3~692.offset + 36, 1);
    call #t~ret1151 := ldv__builtin_expect(~bitwiseAnd(#t~mem1150 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1151 && #t~ret1151 <= 9223372036854775807;
    ~tmp___6~692 := #t~ret1151;
    havoc #t~mem1150;
    havoc #t~ret1151;
    assume !(~tmp___6~692 != 0);
    call #t~ret1155 := ufx_reg_read(~dev~692.base, ~dev~692.offset, 12292, ~#fpga_rev~692.base, ~#fpga_rev~692.offset);
    assume -2147483648 <= #t~ret1155 && #t~ret1155 <= 2147483647;
    ~retval~692 := #t~ret1155;
    havoc #t~ret1155;
    assume !(~retval~692 < 0);
    call #t~nondet1158.base, #t~nondet1158.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1158.base, #t~nondet1158.offset, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 0, 8);
    havoc #t~nondet1158.base, #t~nondet1158.offset;
    call #t~nondet1160.base, #t~nondet1160.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1160.base, #t~nondet1160.offset, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 8, 8);
    havoc #t~nondet1160.base, #t~nondet1160.offset;
    call #t~nondet1162.base, #t~nondet1162.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1162.base, #t~nondet1162.offset, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 16, 8);
    havoc #t~nondet1162.base, #t~nondet1162.offset;
    call #t~nondet1164.base, #t~nondet1164.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet1164.base, #t~nondet1164.offset, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 24, 8);
    havoc #t~nondet1164.base, #t~nondet1164.offset;
    call write~int(1729, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 32, 4);
    call write~int(0, ~#descriptor___4~692.base, ~#descriptor___4~692.offset + 36, 1);
    call #t~mem1168 := read~int(~#descriptor___4~692.base, ~#descriptor___4~692.offset + 36, 1);
    call #t~ret1169 := ldv__builtin_expect(~bitwiseAnd(#t~mem1168 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1169 && #t~ret1169 <= 9223372036854775807;
    ~tmp___7~692 := #t~ret1169;
    havoc #t~mem1168;
    havoc #t~ret1169;
    assume !(~tmp___7~692 != 0);
    call #t~nondet1173.base, #t~nondet1173.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1173.base, #t~nondet1173.offset, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 0, 8);
    havoc #t~nondet1173.base, #t~nondet1173.offset;
    call #t~nondet1175.base, #t~nondet1175.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1175.base, #t~nondet1175.offset, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 8, 8);
    havoc #t~nondet1175.base, #t~nondet1175.offset;
    call #t~nondet1177.base, #t~nondet1177.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1177.base, #t~nondet1177.offset, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 16, 8);
    havoc #t~nondet1177.base, #t~nondet1177.offset;
    call #t~nondet1179.base, #t~nondet1179.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet1179.base, #t~nondet1179.offset, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 24, 8);
    havoc #t~nondet1179.base, #t~nondet1179.offset;
    call write~int(1731, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 32, 4);
    call write~int(0, ~#descriptor___5~692.base, ~#descriptor___5~692.offset + 36, 1);
    call #t~mem1183 := read~int(~#descriptor___5~692.base, ~#descriptor___5~692.offset + 36, 1);
    call #t~ret1184 := ldv__builtin_expect(~bitwiseAnd(#t~mem1183 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1184 && #t~ret1184 <= 9223372036854775807;
    ~tmp___8~692 := #t~ret1184;
    havoc #t~mem1183;
    havoc #t~ret1184;
    assume !(~tmp___8~692 != 0);
    call #t~ret1188 := ufx_lite_reset(~dev~692.base, ~dev~692.offset);
    assume -2147483648 <= #t~ret1188 && #t~ret1188 <= 2147483647;
    ~retval~692 := #t~ret1188;
    havoc #t~ret1188;
    assume !(~retval~692 < 0);
    call #t~nondet1191.base, #t~nondet1191.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1191.base, #t~nondet1191.offset, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 0, 8);
    havoc #t~nondet1191.base, #t~nondet1191.offset;
    call #t~nondet1193.base, #t~nondet1193.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1193.base, #t~nondet1193.offset, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 8, 8);
    havoc #t~nondet1193.base, #t~nondet1193.offset;
    call #t~nondet1195.base, #t~nondet1195.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1195.base, #t~nondet1195.offset, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 16, 8);
    havoc #t~nondet1195.base, #t~nondet1195.offset;
    call #t~nondet1197.base, #t~nondet1197.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet1197.base, #t~nondet1197.offset, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 24, 8);
    havoc #t~nondet1197.base, #t~nondet1197.offset;
    call write~int(1735, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 32, 4);
    call write~int(0, ~#descriptor___6~692.base, ~#descriptor___6~692.offset + 36, 1);
    call #t~mem1201 := read~int(~#descriptor___6~692.base, ~#descriptor___6~692.offset + 36, 1);
    call #t~ret1202 := ldv__builtin_expect(~bitwiseAnd(#t~mem1201 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1202 && #t~ret1202 <= 9223372036854775807;
    ~tmp___9~692 := #t~ret1202;
    havoc #t~mem1201;
    havoc #t~ret1202;
    assume !(~tmp___9~692 != 0);
    call #t~ret1206 := ufx_config_sys_clk(~dev~692.base, ~dev~692.offset);
    assume -2147483648 <= #t~ret1206 && #t~ret1206 <= 2147483647;
    ~retval~692 := #t~ret1206;
    havoc #t~ret1206;
    assume !(~retval~692 < 0);
    call #t~nondet1209.base, #t~nondet1209.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1209.base, #t~nondet1209.offset, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 0, 8);
    havoc #t~nondet1209.base, #t~nondet1209.offset;
    call #t~nondet1211.base, #t~nondet1211.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1211.base, #t~nondet1211.offset, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 8, 8);
    havoc #t~nondet1211.base, #t~nondet1211.offset;
    call #t~nondet1213.base, #t~nondet1213.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1213.base, #t~nondet1213.offset, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 16, 8);
    havoc #t~nondet1213.base, #t~nondet1213.offset;
    call #t~nondet1215.base, #t~nondet1215.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet1215.base, #t~nondet1215.offset, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 24, 8);
    havoc #t~nondet1215.base, #t~nondet1215.offset;
    call write~int(1739, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 32, 4);
    call write~int(0, ~#descriptor___7~692.base, ~#descriptor___7~692.offset + 36, 1);
    call #t~mem1219 := read~int(~#descriptor___7~692.base, ~#descriptor___7~692.offset + 36, 1);
    call #t~ret1220 := ldv__builtin_expect(~bitwiseAnd(#t~mem1219 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1220 && #t~ret1220 <= 9223372036854775807;
    ~tmp___10~692 := #t~ret1220;
    havoc #t~mem1219;
    havoc #t~ret1220;
    assume !(~tmp___10~692 != 0);
    call #t~ret1224 := ufx_config_ddr2(~dev~692.base, ~dev~692.offset);
    assume -2147483648 <= #t~ret1224 && #t~ret1224 <= 2147483647;
    ~retval~692 := #t~ret1224;
    havoc #t~ret1224;
    assume !(~retval~692 < 0);
    call #t~nondet1227.base, #t~nondet1227.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1227.base, #t~nondet1227.offset, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 0, 8);
    havoc #t~nondet1227.base, #t~nondet1227.offset;
    call #t~nondet1229.base, #t~nondet1229.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1229.base, #t~nondet1229.offset, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 8, 8);
    havoc #t~nondet1229.base, #t~nondet1229.offset;
    call #t~nondet1231.base, #t~nondet1231.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1231.base, #t~nondet1231.offset, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 16, 8);
    havoc #t~nondet1231.base, #t~nondet1231.offset;
    call #t~nondet1233.base, #t~nondet1233.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet1233.base, #t~nondet1233.offset, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 24, 8);
    havoc #t~nondet1233.base, #t~nondet1233.offset;
    call write~int(1743, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 32, 4);
    call write~int(0, ~#descriptor___8~692.base, ~#descriptor___8~692.offset + 36, 1);
    call #t~mem1237 := read~int(~#descriptor___8~692.base, ~#descriptor___8~692.offset + 36, 1);
    call #t~ret1238 := ldv__builtin_expect(~bitwiseAnd(#t~mem1237 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1238 && #t~ret1238 <= 9223372036854775807;
    ~tmp___11~692 := #t~ret1238;
    havoc #t~mem1237;
    havoc #t~ret1238;
    assume !(~tmp___11~692 != 0);
    call #t~ret1242 := ufx_i2c_init(~dev~692.base, ~dev~692.offset);
    assume -2147483648 <= #t~ret1242 && #t~ret1242 <= 2147483647;
    ~retval~692 := #t~ret1242;
    havoc #t~ret1242;
    assume !(~retval~692 < 0);
    call #t~nondet1245.base, #t~nondet1245.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1245.base, #t~nondet1245.offset, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 0, 8);
    havoc #t~nondet1245.base, #t~nondet1245.offset;
    call #t~nondet1247.base, #t~nondet1247.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1247.base, #t~nondet1247.offset, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 8, 8);
    havoc #t~nondet1247.base, #t~nondet1247.offset;
    call #t~nondet1249.base, #t~nondet1249.offset := #Ultimate.alloc(278);
    call write~$Pointer$(#t~nondet1249.base, #t~nondet1249.offset, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 16, 8);
    havoc #t~nondet1249.base, #t~nondet1249.offset;
    call #t~nondet1251.base, #t~nondet1251.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet1251.base, #t~nondet1251.offset, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 24, 8);
    havoc #t~nondet1251.base, #t~nondet1251.offset;
    call write~int(1747, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 32, 4);
    call write~int(0, ~#descriptor___9~692.base, ~#descriptor___9~692.offset + 36, 1);
    call #t~mem1255 := read~int(~#descriptor___9~692.base, ~#descriptor___9~692.offset + 36, 1);
    call #t~ret1256 := ldv__builtin_expect(~bitwiseAnd(#t~mem1255 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1256 && #t~ret1256 <= 9223372036854775807;
    ~tmp___12~692 := #t~ret1256;
    havoc #t~mem1255;
    havoc #t~ret1256;
    assume !(~tmp___12~692 != 0);
    call #t~ret1260 := ufx_setup_modes(~dev~692.base, ~dev~692.offset, ~info~692.base, ~info~692.offset, 0, 0, 0);
    return;
}

procedure ufx_usb_probe(#in~interface.base : int, #in~interface.offset : int, #in~id.base : int, #in~id.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret133.base : int, #t~ret133.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~96.base : int, ~tmp___2~96.offset : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~96.base, ~tmp___2~96.offset;
    call #t~ret133.base, #t~ret133.offset := __kmalloc(~size, ~flags);
    ~tmp___2~96.base, ~tmp___2~96.offset := #t~ret133.base, #t~ret133.offset;
    havoc #t~ret133.base, #t~ret133.offset;
    #res.base, #res.offset := ~tmp___2~96.base, ~tmp___2~96.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kref_init(#in~kref.base : int, #in~kref.offset : int) returns (){
    var ~kref.base : int, ~kref.offset : int;

  loc19:
    ~kref.base, ~kref.offset := #in~kref.base, #in~kref.offset;
    call atomic_set(~kref.base, ~kref.offset + 0, 1);
    assume true;
    return;
}

procedure kref_init(#in~kref.base : int, #in~kref.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation kref_get(#in~kref.base : int, #in~kref.offset : int) returns (){
    var #t~ret47 : int;
    var #t~ret48 : int;
    var #t~nondet49.base : int, #t~nondet49.offset : int;
    var #t~ret50 : int;
    var ~kref.base : int, ~kref.offset : int;
    var ~__ret_warn_on~50 : int;
    var ~tmp~50 : int;
    var ~tmp___0~50 : int;

  loc20:
    ~kref.base, ~kref.offset := #in~kref.base, #in~kref.offset;
    havoc ~__ret_warn_on~50;
    havoc ~tmp~50;
    havoc ~tmp___0~50;
    call #t~ret47 := atomic_read(~kref.base, ~kref.offset + 0);
    assume -2147483648 <= #t~ret47 && #t~ret47 <= 2147483647;
    ~tmp~50 := #t~ret47;
    havoc #t~ret47;
    ~__ret_warn_on~50 := (if ~tmp~50 == 0 then 1 else 0);
    call #t~ret48 := ldv__builtin_expect((if ~__ret_warn_on~50 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret48 && #t~ret48 <= 9223372036854775807;
    ~tmp___0~50 := #t~ret48;
    havoc #t~ret48;
    assume !(~tmp___0~50 != 0);
    call #t~ret50 := ldv__builtin_expect((if ~__ret_warn_on~50 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret50 && #t~ret50 <= 9223372036854775807;
    havoc #t~ret50;
    call atomic_inc(~kref.base, ~kref.offset + 0);
    assume true;
    return;
}

procedure kref_get(#in~kref.base : int, #in~kref.offset : int) returns ();
modifies #valid, #length;

implementation ldv_initialize() returns (){
  loc21:
    ~ldv_mutex_cred_guard_mutex := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex := 1;
    ~ldv_mutex_update_lock := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_update_lock;

implementation ufx_i2c_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret898 : int;
    var #t~nondet899.base : int, #t~nondet899.offset : int;
    var #t~ret900 : int;
    var #t~ret901 : int;
    var #t~nondet902.base : int, #t~nondet902.offset : int;
    var #t~ret903 : int;
    var #t~ret904 : int;
    var #t~nondet905.base : int, #t~nondet905.offset : int;
    var #t~ret906 : int;
    var #t~ret907 : int;
    var #t~nondet908.base : int, #t~nondet908.offset : int;
    var #t~ret909 : int;
    var #t~mem910 : int;
    var #t~mem912 : int;
    var #t~mem914 : int;
    var #t~mem916 : int;
    var #t~mem918 : int;
    var #t~ret919 : int;
    var #t~nondet920.base : int, #t~nondet920.offset : int;
    var #t~ret921 : int;
    var #t~ret922 : int;
    var #t~nondet923.base : int, #t~nondet923.offset : int;
    var #t~ret924 : int;
    var #t~ret925 : int;
    var #t~nondet926.base : int, #t~nondet926.offset : int;
    var #t~ret927 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~#tmp~584.base : int, ~#tmp~584.offset : int;
    var ~status~584 : int;
    var ~tmp___0~584 : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call ~#tmp~584.base, ~#tmp~584.offset := #Ultimate.alloc(4);
    havoc ~status~584;
    havoc ~tmp___0~584;
    call #t~ret898 := ufx_reg_write(~dev.base, ~dev.offset, 4204, 0);
    assume -2147483648 <= #t~ret898 && #t~ret898 <= 2147483647;
    ~tmp___0~584 := #t~ret898;
    havoc #t~ret898;
    ~status~584 := ~tmp___0~584;
    assume !(~status~584 < 0);
    call #t~ret901 := ufx_reg_write(~dev.base, ~dev.offset, 4120, 12);
    assume -2147483648 <= #t~ret901 && #t~ret901 <= 2147483647;
    ~status~584 := #t~ret901;
    havoc #t~ret901;
    assume !(~status~584 < 0);
    call #t~ret904 := ufx_reg_write(~dev.base, ~dev.offset, 4116, 6);
    assume -2147483648 <= #t~ret904 && #t~ret904 <= 2147483647;
    ~status~584 := #t~ret904;
    havoc #t~ret904;
    assume !(~status~584 < 0);
    call #t~ret907 := ufx_reg_read(~dev.base, ~dev.offset, 4096, ~#tmp~584.base, ~#tmp~584.offset);
    assume -2147483648 <= #t~ret907 && #t~ret907 <= 2147483647;
    ~status~584 := #t~ret907;
    havoc #t~ret907;
    assume !(~status~584 < 0);
    call #t~mem910 := read~int(~#tmp~584.base, ~#tmp~584.offset, 4);
    call write~int(~bitwiseAnd(#t~mem910, 4294967289), ~#tmp~584.base, ~#tmp~584.offset, 4);
    havoc #t~mem910;
    call #t~mem912 := read~int(~#tmp~584.base, ~#tmp~584.offset, 4);
    call write~int(~bitwiseOr(#t~mem912, 2), ~#tmp~584.base, ~#tmp~584.offset, 4);
    havoc #t~mem912;
    call #t~mem914 := read~int(~#tmp~584.base, ~#tmp~584.offset, 4);
    call write~int(~bitwiseAnd(#t~mem914, 4294967279), ~#tmp~584.base, ~#tmp~584.offset, 4);
    havoc #t~mem914;
    call #t~mem916 := read~int(~#tmp~584.base, ~#tmp~584.offset, 4);
    call write~int(~bitwiseOr(#t~mem916, 33), ~#tmp~584.base, ~#tmp~584.offset, 4);
    havoc #t~mem916;
    call #t~mem918 := read~int(~#tmp~584.base, ~#tmp~584.offset, 4);
    call #t~ret919 := ufx_reg_write(~dev.base, ~dev.offset, 4096, #t~mem918);
    assume -2147483648 <= #t~ret919 && #t~ret919 <= 2147483647;
    ~status~584 := #t~ret919;
    havoc #t~mem918;
    havoc #t~ret919;
    assume !(~status~584 < 0);
    call #t~ret922 := ufx_reg_clear_and_set_bits(~dev.base, ~dev.offset, 4100, 3072, 0);
    assume -2147483648 <= #t~ret922 && #t~ret922 <= 2147483647;
    ~status~584 := #t~ret922;
    havoc #t~ret922;
    assume !(~status~584 < 0);
    call #t~ret925 := ufx_reg_write(~dev.base, ~dev.offset, 4204, 1);
    assume -2147483648 <= #t~ret925 && #t~ret925 <= 2147483647;
    ~status~584 := #t~ret925;
    havoc #t~ret925;
    assume !(~status~584 < 0);
    #res := 0;
    call ULTIMATE.dealloc(~#tmp~584.base, ~#tmp~584.offset);
    havoc ~#tmp~584.base, ~#tmp~584.offset;
    assume true;
    return;
}

procedure ufx_i2c_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ufx_setup_modes(#in~dev.base : int, #in~dev.offset : int, #in~info.base : int, #in~info.offset : int, #in~default_edid.base : int, #in~default_edid.offset : int, #in~default_edid_size : int) returns (#res : int){
    var #t~mem986.base : int, #t~mem986.offset : int;
    var #t~ret987.base : int, #t~ret987.offset : int;
    var #t~memset988.base : int, #t~memset988.offset : int;
    var #t~ret989 : int;
    var #t~mem990 : int;
    var #t~mem993 : int;
    var #t~nondet994.base : int, #t~nondet994.offset : int;
    var #t~ret995 : int;
    var #t~mem996.base : int, #t~mem996.offset : int;
    var #t~mem997.base : int, #t~mem997.offset : int;
    var #t~mem998 : int;
    var #t~nondet999.base : int, #t~nondet999.offset : int;
    var #t~ret1000 : int;
    var #t~mem1001 : int;
    var #t~mem1002 : int;
    var #t~memcpy1003.base : int, #t~memcpy1003.offset : int;
    var #t~nondet1006.base : int, #t~nondet1006.offset : int;
    var #t~ret1007 : int;
    var #t~mem1008 : int;
    var #t~mem1009.base : int, #t~mem1009.offset : int;
    var #t~ret1010 : int;
    var #t~mem1011.base : int, #t~mem1011.offset : int;
    var #t~ret1012 : int;
    var #t~mem1013 : int;
    var #t~mem1015 : int;
    var #t~ret1016.base : int, #t~ret1016.offset : int;
    var #t~ret1031 : int;
    var #t~ret1032 : int;
    var #t~ret1036.base : int, #t~ret1036.offset : int;
    var #t~mem1037 : int;
    var #t~short1038 : bool;
    var #t~ret1039.base : int, #t~ret1039.offset : int;
    var #t~memcpy1040.base : int, #t~memcpy1040.offset : int;
    var #t~mem1042 : int;
    var #t~mem1041 : int;
    var #t~ret1044 : int;
    var #t~mem1045.base : int, #t~mem1045.offset : int;
    var #t~short1046 : bool;
    var #t~mem1047.base : int, #t~mem1047.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~info.base : int, ~info.offset : int;
    var ~default_edid.base : int, ~default_edid.offset : int;
    var ~default_edid_size : int;
    var ~default_vmode~648.base : int, ~default_vmode~648.offset : int;
    var ~edid~648.base : int, ~edid~648.offset : int;
    var ~i~648 : int;
    var ~result~648 : int;
    var ~tries~648 : int;
    var ~tmp~648.base : int, ~tmp~648.offset : int;
    var ~tmp___0~648 : int;
    var ~__len~648 : int;
    var ~__ret~648.base : int, ~__ret~648.offset : int;
    var ~tmp___1~648 : int;
    var ~#fb_vmode~648.base : int, ~#fb_vmode~648.offset : int;
    var ~tmp___2~648 : int;
    var ~__len___0~648 : int;
    var ~__ret___0~648.base : int, ~__ret___0~648.offset : int;

  loc23:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~info.base, ~info.offset := #in~info.base, #in~info.offset;
    ~default_edid.base, ~default_edid.offset := #in~default_edid.base, #in~default_edid.offset;
    ~default_edid_size := #in~default_edid_size;
    havoc ~default_vmode~648.base, ~default_vmode~648.offset;
    havoc ~edid~648.base, ~edid~648.offset;
    havoc ~i~648;
    havoc ~result~648;
    havoc ~tries~648;
    havoc ~tmp~648.base, ~tmp~648.offset;
    havoc ~tmp___0~648;
    havoc ~__len~648;
    havoc ~__ret~648.base, ~__ret~648.offset;
    havoc ~tmp___1~648;
    call ~#fb_vmode~648.base, ~#fb_vmode~648.offset := #Ultimate.alloc(60);
    havoc ~tmp___2~648;
    havoc ~__len___0~648;
    havoc ~__ret___0~648.base, ~__ret___0~648.offset;
    ~default_vmode~648.base, ~default_vmode~648.offset := 0, 0;
    ~result~648 := 0;
    ~tries~648 := 3;
    call #t~mem986.base, #t~mem986.offset := read~$Pointer$(~info.base, ~info.offset + 1469, 8);
    assume !((#t~mem986.base + #t~mem986.offset) % 18446744073709551616 != 0);
    havoc #t~mem986.base, #t~mem986.offset;
    call #t~ret987.base, #t~ret987.offset := kmalloc(128, 208);
    ~tmp~648.base, ~tmp~648.offset := #t~ret987.base, #t~ret987.offset;
    havoc #t~ret987.base, #t~ret987.offset;
    ~edid~648.base, ~edid~648.offset := ~tmp~648.base, ~tmp~648.offset;
    assume (~edid~648.base + ~edid~648.offset) % 18446744073709551616 == 0;
    ~result~648 := -12;
    #t~short1046 := (~edid~648.base + ~edid~648.offset) % 18446744073709551616 != 0;
    assume !#t~short1046;
    assume !#t~short1046;
    havoc #t~mem1045.base, #t~mem1045.offset;
    havoc #t~short1046;
    call #t~mem1047.base, #t~mem1047.offset := read~$Pointer$(~info.base, ~info.offset + 1469, 8);
    assume (#t~mem1047.base + #t~mem1047.offset) % 18446744073709551616 != 0;
    havoc #t~mem1047.base, #t~mem1047.offset;
    call ldv_mutex_unlock_12(~info.base, ~info.offset + 12);
    return;
}

procedure ufx_setup_modes(#in~dev.base : int, #in~dev.offset : int, #in~info.base : int, #in~info.offset : int, #in~default_edid.base : int, #in~default_edid.offset : int, #in~default_edid_size : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc24:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation atomic_read(#in~v.base : int, #in~v.offset : int) returns (#res : int){
    var #t~mem22 : int;
    var ~v.base : int, ~v.offset : int;

  loc25:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    call #t~mem22 := read~int(~v.base, ~v.offset + 0, 4);
    #res := #t~mem22;
    havoc #t~mem22;
    assume true;
    return;
}

procedure atomic_read(#in~v.base : int, #in~v.offset : int) returns (#res : int);
modifies ;

implementation usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret93 : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc26:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call #t~ret93 := dev_set_drvdata(~intf.base, ~intf.offset + 44, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret93 && #t~ret93 <= 2147483647;
    havoc #t~ret93;
    assume true;
    return;
}

procedure usb_set_intfdata(#in~intf.base : int, #in~intf.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ;

implementation ufx_config_ddr2(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret307 : int;
    var #t~nondet308.base : int, #t~nondet308.offset : int;
    var #t~ret309 : int;
    var #t~ret310 : int;
    var #t~nondet311.base : int, #t~nondet311.offset : int;
    var #t~ret312 : int;
    var #t~ret313 : int;
    var #t~nondet314.base : int, #t~nondet314.offset : int;
    var #t~ret315 : int;
    var #t~ret316 : int;
    var #t~nondet317.base : int, #t~nondet317.offset : int;
    var #t~ret318 : int;
    var #t~ret319 : int;
    var #t~nondet320.base : int, #t~nondet320.offset : int;
    var #t~ret321 : int;
    var #t~ret322 : int;
    var #t~nondet323.base : int, #t~nondet323.offset : int;
    var #t~ret324 : int;
    var #t~ret325 : int;
    var #t~nondet326.base : int, #t~nondet326.offset : int;
    var #t~ret327 : int;
    var #t~ret328 : int;
    var #t~nondet329.base : int, #t~nondet329.offset : int;
    var #t~ret330 : int;
    var #t~ret331 : int;
    var #t~nondet332.base : int, #t~nondet332.offset : int;
    var #t~ret333 : int;
    var #t~ret334 : int;
    var #t~nondet335.base : int, #t~nondet335.offset : int;
    var #t~ret336 : int;
    var #t~ret337 : int;
    var #t~nondet338.base : int, #t~nondet338.offset : int;
    var #t~ret339 : int;
    var #t~ret340 : int;
    var #t~nondet341.base : int, #t~nondet341.offset : int;
    var #t~ret342 : int;
    var #t~ret343 : int;
    var #t~nondet344.base : int, #t~nondet344.offset : int;
    var #t~ret345 : int;
    var #t~ret346 : int;
    var #t~nondet347.base : int, #t~nondet347.offset : int;
    var #t~ret348 : int;
    var #t~ret349 : int;
    var #t~nondet350.base : int, #t~nondet350.offset : int;
    var #t~ret351 : int;
    var #t~ret352 : int;
    var #t~nondet353.base : int, #t~nondet353.offset : int;
    var #t~ret354 : int;
    var #t~ret355 : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~ret357 : int;
    var #t~ret358 : int;
    var #t~nondet359.base : int, #t~nondet359.offset : int;
    var #t~ret360 : int;
    var #t~ret361 : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~ret363 : int;
    var #t~ret364 : int;
    var #t~nondet365.base : int, #t~nondet365.offset : int;
    var #t~ret366 : int;
    var #t~ret367 : int;
    var #t~nondet368.base : int, #t~nondet368.offset : int;
    var #t~ret369 : int;
    var #t~ret370 : int;
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~ret372 : int;
    var #t~ret373 : int;
    var #t~nondet374.base : int, #t~nondet374.offset : int;
    var #t~ret375 : int;
    var #t~ret376 : int;
    var #t~nondet377.base : int, #t~nondet377.offset : int;
    var #t~ret378 : int;
    var #t~ret379 : int;
    var #t~nondet380.base : int, #t~nondet380.offset : int;
    var #t~ret381 : int;
    var #t~mem382 : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~ret384 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~status~242 : int;
    var ~i~242 : int;
    var ~#tmp~242.base : int, ~#tmp~242.offset : int;
    var ~tmp___0~242 : int;

  loc27:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~status~242;
    havoc ~i~242;
    call ~#tmp~242.base, ~#tmp~242.offset := #Ultimate.alloc(4);
    havoc ~tmp___0~242;
    ~i~242 := 0;
    call #t~ret307 := ufx_reg_write(~dev.base, ~dev.offset, 4, 2035575);
    assume -2147483648 <= #t~ret307 && #t~ret307 <= 2147483647;
    ~status~242 := #t~ret307;
    havoc #t~ret307;
    assume !(~status~242 < 0);
    call #t~ret310 := ufx_reg_write(~dev.base, ~dev.offset, 8, 4293918720);
    assume -2147483648 <= #t~ret310 && #t~ret310 <= 2147483647;
    ~status~242 := #t~ret310;
    havoc #t~ret310;
    assume !(~status~242 < 0);
    call #t~ret313 := ufx_reg_write(~dev.base, ~dev.offset, 12, 268378658);
    assume -2147483648 <= #t~ret313 && #t~ret313 <= 2147483647;
    ~status~242 := #t~ret313;
    havoc #t~ret313;
    assume !(~status~242 < 0);
    call #t~ret316 := ufx_reg_write(~dev.base, ~dev.offset, 16, 198676);
    assume -2147483648 <= #t~ret316 && #t~ret316 <= 2147483647;
    ~status~242 := #t~ret316;
    havoc #t~ret316;
    assume !(~status~242 < 0);
    call #t~ret319 := ufx_reg_write(~dev.base, ~dev.offset, 20, 5242905);
    assume -2147483648 <= #t~ret319 && #t~ret319 <= 2147483647;
    ~status~242 := #t~ret319;
    havoc #t~ret319;
    assume !(~status~242 < 0);
    call #t~ret322 := ufx_reg_write(~dev.base, ~dev.offset, 24, 34410261);
    assume -2147483648 <= #t~ret322 && #t~ret322 <= 2147483647;
    ~status~242 := #t~ret322;
    havoc #t~ret322;
    assume !(~status~242 < 0);
    call #t~ret325 := ufx_reg_write(~dev.base, ~dev.offset, 28, 39002885);
    assume -2147483648 <= #t~ret325 && #t~ret325 <= 2147483647;
    ~status~242 := #t~ret325;
    havoc #t~ret325;
    assume !(~status~242 < 0);
    call #t~ret328 := ufx_reg_write(~dev.base, ~dev.offset, 32, 184748293);
    assume -2147483648 <= #t~ret328 && #t~ret328 <= 2147483647;
    ~status~242 := #t~ret328;
    havoc #t~ret328;
    assume !(~status~242 < 0);
    call #t~ret331 := ufx_reg_write(~dev.base, ~dev.offset, 36, 2087);
    assume -2147483648 <= #t~ret331 && #t~ret331 <= 2147483647;
    ~status~242 := #t~ret331;
    havoc #t~ret331;
    assume !(~status~242 < 0);
    call #t~ret334 := ufx_reg_write(~dev.base, ~dev.offset, 40, 0);
    assume -2147483648 <= #t~ret334 && #t~ret334 <= 2147483647;
    ~status~242 := #t~ret334;
    havoc #t~ret334;
    assume !(~status~242 < 0);
    call #t~ret337 := ufx_reg_write(~dev.base, ~dev.offset, 44, 66);
    assume -2147483648 <= #t~ret337 && #t~ret337 <= 2147483647;
    ~status~242 := #t~ret337;
    havoc #t~ret337;
    assume !(~status~242 < 0);
    call #t~ret340 := ufx_reg_write(~dev.base, ~dev.offset, 48, 156368896);
    assume -2147483648 <= #t~ret340 && #t~ret340 <= 2147483647;
    ~status~242 := #t~ret340;
    havoc #t~ret340;
    assume !(~status~242 < 0);
    call #t~ret343 := ufx_reg_write(~dev.base, ~dev.offset, 52, 35795732);
    assume -2147483648 <= #t~ret343 && #t~ret343 <= 2147483647;
    ~status~242 := #t~ret343;
    havoc #t~ret343;
    assume !(~status~242 < 0);
    call #t~ret346 := ufx_reg_write(~dev.base, ~dev.offset, 56, 4390979);
    assume -2147483648 <= #t~ret346 && #t~ret346 <= 2147483647;
    ~status~242 := #t~ret346;
    havoc #t~ret346;
    assume !(~status~242 < 0);
    call #t~ret349 := ufx_reg_write(~dev.base, ~dev.offset, 60, 4027514895);
    assume -2147483648 <= #t~ret349 && #t~ret349 <= 2147483647;
    ~status~242 := #t~ret349;
    havoc #t~ret349;
    assume !(~status~242 < 0);
    call #t~ret352 := ufx_reg_write(~dev.base, ~dev.offset, 64, 4085313551);
    assume -2147483648 <= #t~ret352 && #t~ret352 <= 2147483647;
    ~status~242 := #t~ret352;
    havoc #t~ret352;
    assume !(~status~242 < 0);
    call #t~ret355 := ufx_reg_write(~dev.base, ~dev.offset, 68, 4027516054);
    assume -2147483648 <= #t~ret355 && #t~ret355 <= 2147483647;
    ~status~242 := #t~ret355;
    havoc #t~ret355;
    assume !(~status~242 < 0);
    call #t~ret358 := ufx_reg_write(~dev.base, ~dev.offset, 72, 50856966);
    assume -2147483648 <= #t~ret358 && #t~ret358 <= 2147483647;
    ~status~242 := #t~ret358;
    havoc #t~ret358;
    assume !(~status~242 < 0);
    call #t~ret361 := ufx_reg_write(~dev.base, ~dev.offset, 76, 4096);
    assume -2147483648 <= #t~ret361 && #t~ret361 <= 2147483647;
    ~status~242 := #t~ret361;
    havoc #t~ret361;
    assume !(~status~242 < 0);
    call #t~ret364 := ufx_reg_write(~dev.base, ~dev.offset, 92, 7);
    assume -2147483648 <= #t~ret364 && #t~ret364 <= 2147483647;
    ~status~242 := #t~ret364;
    havoc #t~ret364;
    assume !(~status~242 < 0);
    call #t~ret367 := ufx_reg_write(~dev.base, ~dev.offset, 256, 1425014802);
    assume -2147483648 <= #t~ret367 && #t~ret367 <= 2147483647;
    ~status~242 := #t~ret367;
    havoc #t~ret367;
    assume !(~status~242 < 0);
    call #t~ret370 := ufx_reg_write(~dev.base, ~dev.offset, 260, 16402);
    assume -2147483648 <= #t~ret370 && #t~ret370 <= 2147483647;
    ~status~242 := #t~ret370;
    havoc #t~ret370;
    assume !(~status~242 < 0);
    call #t~ret373 := ufx_reg_write(~dev.base, ~dev.offset, 280, 1077952576);
    assume -2147483648 <= #t~ret373 && #t~ret373 <= 2147483647;
    ~status~242 := #t~ret373;
    havoc #t~ret373;
    assume !(~status~242 < 0);
    call #t~ret376 := ufx_reg_write(~dev.base, ~dev.offset, 0, 1);
    assume -2147483648 <= #t~ret376 && #t~ret376 <= 2147483647;
    ~status~242 := #t~ret376;
    havoc #t~ret376;
    assume !(~status~242 < 0);
    ~tmp___0~242 := ~i~242;
    ~i~242 := ~i~242 + 1;
    assume ~tmp___0~242 <= 499;
    call #t~ret379 := ufx_reg_read(~dev.base, ~dev.offset, 0, ~#tmp~242.base, ~#tmp~242.offset);
    assume -2147483648 <= #t~ret379 && #t~ret379 <= 2147483647;
    ~status~242 := #t~ret379;
    havoc #t~ret379;
    assume !(~status~242 < 0);
    call #t~mem382 := read~int(~#tmp~242.base, ~#tmp~242.offset, 4);
    assume ~bitwiseAnd(#t~mem382, 3221225472) % 4294967296 == 3221225472;
    havoc #t~mem382;
    #res := 0;
    call ULTIMATE.dealloc(~#tmp~242.base, ~#tmp~242.offset);
    havoc ~#tmp~242.base, ~#tmp~242.offset;
    assume true;
    return;
}

procedure ufx_config_ddr2(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ufx_reg_read(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~ret174.base : int, #t~ret174.offset : int;
    var #t~ret175 : int;
    var #t~mem176.base : int, #t~mem176.offset : int;
    var #t~ret177 : int;
    var #t~mem178.base : int, #t~mem178.offset : int;
    var #t~ret179 : int;
    var #t~mem181 : int;
    var #t~ret182 : int;
    var #t~nondet183.base : int, #t~nondet183.offset : int;
    var #t~ret184 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;
    var ~data.base : int, ~data.offset : int;
    var ~buf~126.base : int, ~buf~126.offset : int;
    var ~tmp~126.base : int, ~tmp~126.offset : int;
    var ~ret~126 : int;
    var ~tmp___0~126 : int;
    var ~tmp___1~126 : int;
    var ~tmp___2~126 : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~buf~126.base, ~buf~126.offset;
    havoc ~tmp~126.base, ~tmp~126.offset;
    havoc ~ret~126;
    havoc ~tmp___0~126;
    havoc ~tmp___1~126;
    havoc ~tmp___2~126;
    call #t~ret174.base, #t~ret174.offset := kmalloc(4, 208);
    ~tmp~126.base, ~tmp~126.offset := #t~ret174.base, #t~ret174.offset;
    havoc #t~ret174.base, #t~ret174.offset;
    ~buf~126.base, ~buf~126.offset := ~tmp~126.base, ~tmp~126.offset;
    call #t~ret175 := ldv__builtin_expect((if (~dev.base + ~dev.offset) % 18446744073709551616 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret175 && #t~ret175 <= 9223372036854775807;
    ~tmp___0~126 := #t~ret175;
    havoc #t~ret175;
    assume !(~tmp___0~126 != 0);
    assume !((~buf~126.base + ~buf~126.offset) % 18446744073709551616 == 0);
    call #t~mem176.base, #t~mem176.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret177 := __create_pipe(#t~mem176.base, #t~mem176.offset, 0);
    ~tmp___1~126 := #t~ret177;
    havoc #t~mem176.base, #t~mem176.offset;
    havoc #t~ret177;
    call #t~mem178.base, #t~mem178.offset := read~$Pointer$(~dev.base, ~dev.offset + 0, 8);
    call #t~ret179 := usb_control_msg(#t~mem178.base, #t~mem178.offset, ~bitwiseOr(~tmp___1~126, 2147483776), 161, 192, 0, ~index % 65536, ~buf~126.base, ~buf~126.offset, 4, 5000);
    assume -2147483648 <= #t~ret179 && #t~ret179 <= 2147483647;
    ~ret~126 := #t~ret179;
    havoc #t~mem178.base, #t~mem178.offset;
    havoc #t~ret179;
    call #t~mem181 := read~int(~buf~126.base, ~buf~126.offset, 4);
    call write~int(#t~mem181, ~data.base, ~data.offset, 4);
    havoc #t~mem181;
    call kfree(~buf~126.base, ~buf~126.offset);
    call #t~ret182 := ldv__builtin_expect((if ~ret~126 < 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret182 && #t~ret182 <= 9223372036854775807;
    ~tmp___2~126 := #t~ret182;
    havoc #t~ret182;
    assume !(~tmp___2~126 != 0);
    #res := ~ret~126;
    assume true;
    return;
}

procedure ufx_reg_read(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int){
    var #t~mem123 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~endpoint : int;

  loc29:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~endpoint := #in~endpoint;
    call #t~mem123 := read~int(~dev.base, ~dev.offset + 0, 4);
    #res := ~bitwiseOr(~shiftLeft(#t~mem123, 8), ~shiftLeft(~endpoint, 15));
    havoc #t~mem123;
    assume true;
    return;
}

procedure __create_pipe(#in~dev.base : int, #in~dev.offset : int, #in~endpoint : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
  loc30:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~smscufx_info_flags := 264069;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_cred_guard_mutex := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_mutex := 0;
    ~ldv_mutex_update_lock := 0;
    call ~#ufx_fix.base, ~#ufx_fix.offset := #Ultimate.alloc(72);
    call write~int(115, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 0, 1);
    call write~int(109, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 1, 1);
    call write~int(115, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 2, 1);
    call write~int(99, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 3, 1);
    call write~int(117, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 4, 1);
    call write~int(102, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 5, 1);
    call write~int(120, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 6, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 7, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 8, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 9, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 10, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 11, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 12, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 13, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 14, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 0 + 15, 1);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 16, 8);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 24, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 28, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 32, 4);
    call write~int(2, ~#ufx_fix.base, ~#ufx_fix.offset + 36, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 40, 2);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 42, 2);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 44, 2);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 46, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 50, 8);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 58, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 62, 4);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 66, 2);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 68 + 0, 2);
    call write~int(0, ~#ufx_fix.base, ~#ufx_fix.offset + 68 + 2, 2);
    ~console := 0;
    ~fb_defio := 1;
    call ~#ufx_ops.base, ~#ufx_ops.offset := #Ultimate.alloc(192);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~ufx_ops_open.base, #funAddr~ufx_ops_open.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ufx_ops_release.base, #funAddr~ufx_ops_release.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~fb_sys_read.base, #funAddr~fb_sys_read.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ufx_ops_write.base, #funAddr~ufx_ops_write.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~ufx_ops_check_var.base, #funAddr~ufx_ops_check_var.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~ufx_ops_set_par.base, #funAddr~ufx_ops_set_par.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ufx_ops_setcolreg.base, #funAddr~ufx_ops_setcolreg.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~ufx_ops_blank.base, #funAddr~ufx_ops_blank.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~ufx_ops_fillrect.base, #funAddr~ufx_ops_fillrect.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~ufx_ops_copyarea.base, #funAddr~ufx_ops_copyarea.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~ufx_ops_imageblit.base, #funAddr~ufx_ops_imageblit.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~ufx_ops_ioctl.base, #funAddr~ufx_ops_ioctl.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~ufx_ops_mmap.base, #funAddr~ufx_ops_mmap.offset, ~#ufx_ops.base, ~#ufx_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ufx_ops.base, ~#ufx_ops.offset + 184, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~smscufx_info_flags, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_update_lock, ~#ufx_fix.base, ~#ufx_fix.offset, ~console, ~fb_defio, ~#ufx_ops.base, ~#ufx_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem94.base : int, #t~mem94.offset : int;
    var ~intf.base : int, ~intf.offset : int;
    var ~__mptr~80.base : int, ~__mptr~80.offset : int;

  loc31:
    ~intf.base, ~intf.offset := #in~intf.base, #in~intf.offset;
    havoc ~__mptr~80.base, ~__mptr~80.offset;
    call #t~mem94.base, #t~mem94.offset := read~$Pointer$(~intf.base, ~intf.offset + 44 + 0, 8);
    ~__mptr~80.base, ~__mptr~80.offset := #t~mem94.base, #t~mem94.offset;
    havoc #t~mem94.base, #t~mem94.offset;
    #res.base, #res.offset := ~__mptr~80.base, ~__mptr~80.offset + -226440;
    assume true;
    return;
}

procedure interface_to_usbdev(#in~intf.base : int, #in~intf.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1459 : int;

  loc32:
    call ULTIMATE.init();
    call #t~ret1459 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~smscufx_info_flags, ~LDV_IN_INTERRUPT, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_update_lock, ~#ufx_fix.base, ~#ufx_fix.offset, ~console, ~fb_defio, ~#ufx_ops.base, ~#ufx_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_cred_guard_mutex, ~ldv_mutex_lock, ~ldv_mutex_mutex, ~ldv_mutex_update_lock, ~LDV_IN_INTERRUPT;

implementation ufx_reg_clear_and_set_bits(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~bits_to_clear : int, #in~bits_to_set : int) returns (#res : int){
    var #t~ret195 : int;
    var #t~nondet196.base : int, #t~nondet196.offset : int;
    var #t~ret197 : int;
    var #t~mem198 : int;
    var #t~mem200 : int;
    var #t~mem202 : int;
    var #t~ret203 : int;
    var #t~nondet204.base : int, #t~nondet204.offset : int;
    var #t~ret205 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;
    var ~bits_to_clear : int;
    var ~bits_to_set : int;
    var ~#data~142.base : int, ~#data~142.offset : int;
    var ~status~142 : int;
    var ~tmp~142 : int;

  loc33:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    ~bits_to_clear := #in~bits_to_clear;
    ~bits_to_set := #in~bits_to_set;
    call ~#data~142.base, ~#data~142.offset := #Ultimate.alloc(4);
    havoc ~status~142;
    havoc ~tmp~142;
    call #t~ret195 := ufx_reg_read(~dev.base, ~dev.offset, ~index, ~#data~142.base, ~#data~142.offset);
    assume -2147483648 <= #t~ret195 && #t~ret195 <= 2147483647;
    ~tmp~142 := #t~ret195;
    havoc #t~ret195;
    ~status~142 := ~tmp~142;
    assume !(~status~142 < 0);
    call #t~mem198 := read~int(~#data~142.base, ~#data~142.offset, 4);
    call write~int(~bitwiseAnd(~bitwiseComplement(~bits_to_clear), #t~mem198), ~#data~142.base, ~#data~142.offset, 4);
    havoc #t~mem198;
    call #t~mem200 := read~int(~#data~142.base, ~#data~142.offset, 4);
    call write~int(~bitwiseOr(#t~mem200, ~bits_to_set), ~#data~142.base, ~#data~142.offset, 4);
    havoc #t~mem200;
    call #t~mem202 := read~int(~#data~142.base, ~#data~142.offset, 4);
    call #t~ret203 := ufx_reg_write(~dev.base, ~dev.offset, ~index, #t~mem202);
    assume -2147483648 <= #t~ret203 && #t~ret203 <= 2147483647;
    ~status~142 := #t~ret203;
    havoc #t~mem202;
    havoc #t~ret203;
    assume !(~status~142 < 0);
    #res := 0;
    call ULTIMATE.dealloc(~#data~142.base, ~#data~142.offset);
    havoc ~#data~142.base, ~#data~142.offset;
    assume true;
    return;
}

procedure ufx_reg_clear_and_set_bits(#in~dev.base : int, #in~dev.offset : int, #in~index : int, #in~bits_to_clear : int, #in~bits_to_set : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc34:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ufx_config_sys_clk(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret292 : int;
    var #t~nondet293.base : int, #t~nondet293.offset : int;
    var #t~ret294 : int;
    var #t~ret295 : int;
    var #t~nondet296.base : int, #t~nondet296.offset : int;
    var #t~ret297 : int;
    var #t~ret298 : int;
    var #t~nondet299.base : int, #t~nondet299.offset : int;
    var #t~ret300 : int;
    var #t~ret301 : int;
    var #t~nondet302.base : int, #t~nondet302.offset : int;
    var #t~ret303 : int;
    var #t~ret304 : int;
    var #t~nondet305.base : int, #t~nondet305.offset : int;
    var #t~ret306 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~status~230 : int;
    var ~tmp~230 : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~status~230;
    havoc ~tmp~230;
    call #t~ret292 := ufx_reg_write(~dev.base, ~dev.offset, 28684, 2147483663);
    assume -2147483648 <= #t~ret292 && #t~ret292 <= 2147483647;
    ~tmp~230 := #t~ret292;
    havoc #t~ret292;
    ~status~230 := ~tmp~230;
    assume !(~status~230 < 0);
    call #t~ret295 := ufx_reg_write(~dev.base, ~dev.offset, 28692, 1049167);
    assume -2147483648 <= #t~ret295 && #t~ret295 <= 2147483647;
    ~status~230 := #t~ret295;
    havoc #t~ret295;
    assume !(~status~230 < 0);
    call #t~ret298 := ufx_reg_write(~dev.base, ~dev.offset, 28688, 0);
    assume -2147483648 <= #t~ret298 && #t~ret298 <= 2147483647;
    ~status~230 := #t~ret298;
    havoc #t~ret298;
    assume !(~status~230 < 0);
    call #t~ret301 := ufx_reg_clear_bits(~dev.base, ~dev.offset, 28684, 10);
    assume -2147483648 <= #t~ret301 && #t~ret301 <= 2147483647;
    ~status~230 := #t~ret301;
    havoc #t~ret301;
    assume !(~status~230 < 0);
    call msleep(1);
    call #t~ret304 := ufx_reg_clear_bits(~dev.base, ~dev.offset, 28684, 2147483648);
    assume -2147483648 <= #t~ret304 && #t~ret304 <= 2147483647;
    ~status~230 := #t~ret304;
    havoc #t~ret304;
    assume !(~status~230 < 0);
    #res := 0;
    assume true;
    return;
}

procedure ufx_config_sys_clk(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure dev_get_drvdata(#in~62.base : int, #in~62.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure down_interruptible(#in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure msleep(#in~57 : int) returns ();
modifies ;

procedure usb_submit_urb(#in~104.base : int, #in~104.offset : int, #in~105 : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
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

procedure fb_destroy_modedb(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure framebuffer_release(#in~155.base : int, #in~155.offset : int) returns ();
modifies ;

procedure fb_sys_write(#in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int, #in~147 : int, #in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure fb_find_best_display(#in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure fb_destroy_modelist(#in~167.base : int, #in~167.offset : int) returns ();
modifies ;

procedure vfree(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mutex_unlock(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_return_value(#in~1444 : int) returns ();
modifies ;

procedure mutex_lock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure vmalloc(#in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure fb_find_nearest_mode(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~131 : int, #in~132 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure fb_deferred_io_init(#in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure sys_copyarea(#in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res : int);
modifies ;

procedure fb_videomode_to_var(#in~161.base : int, #in~161.offset : int, #in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure usb_free_coherent(#in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112.base : int, #in~112.offset : int, #in~113 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure up(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure framebuffer_alloc(#in~153 : int, #in~154.base : int, #in~154.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_timeout(#in~89.base : int, #in~89.offset : int, #in~90 : int) returns (#res : int);
modifies ;

procedure usb_alloc_coherent(#in~106.base : int, #in~106.offset : int, #in~107 : int, #in~108 : int, #in~109.base : int, #in~109.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~1445 : int) returns ();
modifies ;

procedure sys_imageblit(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int) returns ();
modifies ;

procedure usb_control_msg(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int) returns (#res : int);
modifies ;

procedure __list_del_entry(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure fb_sys_read(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144.base : int, #in~144.offset : int) returns (#res : int);
modifies ;

procedure usb_free_urb(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure fb_alloc_cmap(#in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172 : int) returns (#res : int);
modifies ;

procedure fb_add_videomode(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int) returns (#res : int);
modifies ;

procedure fb_dealloc_cmap(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int) returns (#res : int);
modifies ;

procedure init_timer_key(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure vmalloc_to_pfn(#in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure remap_pfn_range(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127 : int, #in~128 : int, #in~129.pgprot : int) returns (#res : int);
modifies ;

procedure __init_work(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure fb_edid_to_monspecs(#in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int) returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure dev_err(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure schedule_delayed_work(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : ~bool);
modifies ;

procedure unregister_framebuffer(#in~150.base : int, #in~150.offset : int) returns (#res : int);
modifies ;

procedure register_framebuffer(#in~149.base : int, #in~149.offset : int) returns (#res : int);
modifies ;

procedure delayed_work_timer_fn(#in~40 : int) returns ();
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure usb_alloc_urb(#in~101 : int, #in~102 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure sys_fillrect(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns ();
modifies ;

procedure fb_var_to_videomode(#in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int) returns ();
modifies ;

procedure fb_deferred_io_cleanup(#in~152.base : int, #in~152.offset : int) returns ();
modifies ;

