type STRUCT~map_segment;
type STRUCT~compat_timespec;
type STRUCT~task_struct;
type STRUCT~tvec_base;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~anon_vma;
type STRUCT~vm_operations_struct;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~eventfd_ctx;
type STRUCT~user_namespace;
type STRUCT~dma_map_ops;
type STRUCT~bus_type_private;
type STRUCT~driver_private;
type STRUCT~class_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~nameidata;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
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
type STRUCT~kstatfs;
type STRUCT~seq_file;
type ~__s8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~u32 = int;
type ~u64 = int;
type ~umode_t = int;
type ~__kernel_mode_t = int;
type ~__kernel_pid_t = int;
type ~__kernel_uid_t = int;
type ~__kernel_gid_t = int;
type ~__kernel_size_t = int;
type ~__kernel_ssize_t = int;
type ~__kernel_time_t = int;
type ~__kernel_clockid_t = int;
type ~__kernel_loff_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~rwsem_count_t = int;
type ~snd_ctl_elem_type_t = int;
type ~snd_ctl_elem_iface_t = int;
type ~qsize_t = int;
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
type ~uint32_t = ~__u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~qid_t = ~__kernel_uid32_t;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~snd_mixer_oss_ioctl.base : int;
const #funAddr~snd_mixer_oss_ioctl.offset : int;
const #funAddr~snd_mixer_oss_open.base : int;
const #funAddr~snd_mixer_oss_open.offset : int;
const #funAddr~snd_mixer_oss_release.base : int;
const #funAddr~snd_mixer_oss_release.offset : int;
const #funAddr~snd_mixer_oss_get_volume1.base : int;
const #funAddr~snd_mixer_oss_get_volume1.offset : int;
const #funAddr~snd_mixer_oss_put_volume1.base : int;
const #funAddr~snd_mixer_oss_put_volume1.offset : int;
const #funAddr~snd_mixer_oss_get_recsrc1_sw.base : int;
const #funAddr~snd_mixer_oss_get_recsrc1_sw.offset : int;
const #funAddr~snd_mixer_oss_put_recsrc1_sw.base : int;
const #funAddr~snd_mixer_oss_put_recsrc1_sw.offset : int;
const #funAddr~snd_mixer_oss_get_recsrc1_route.base : int;
const #funAddr~snd_mixer_oss_get_recsrc1_route.offset : int;
const #funAddr~snd_mixer_oss_put_recsrc1_route.base : int;
const #funAddr~snd_mixer_oss_put_recsrc1_route.offset : int;
const #funAddr~snd_mixer_oss_slot_free.base : int;
const #funAddr~snd_mixer_oss_slot_free.offset : int;
const #funAddr~snd_mixer_oss_proc_read.base : int;
const #funAddr~snd_mixer_oss_proc_read.offset : int;
const #funAddr~snd_mixer_oss_proc_write.base : int;
const #funAddr~snd_mixer_oss_proc_write.offset : int;
const #funAddr~snd_mixer_oss_get_recsrc2.base : int;
const #funAddr~snd_mixer_oss_get_recsrc2.offset : int;
const #funAddr~snd_mixer_oss_put_recsrc2.base : int;
const #funAddr~snd_mixer_oss_put_recsrc2.offset : int;
const #funAddr~snd_mixer_oss_notify_handler.base : int;
const #funAddr~snd_mixer_oss_notify_handler.offset : int;
const ~dpm_state~DPM_INVALID : int;
const ~dpm_state~DPM_ON : int;
const ~dpm_state~DPM_PREPARING : int;
const ~dpm_state~DPM_RESUMING : int;
const ~dpm_state~DPM_SUSPENDING : int;
const ~dpm_state~DPM_OFF : int;
const ~dpm_state~DPM_OFF_IRQ : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
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
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 0;
axiom #funAddr~snd_mixer_oss_ioctl.base == -1 && #funAddr~snd_mixer_oss_ioctl.offset == 1;
axiom #funAddr~snd_mixer_oss_open.base == -1 && #funAddr~snd_mixer_oss_open.offset == 2;
axiom #funAddr~snd_mixer_oss_release.base == -1 && #funAddr~snd_mixer_oss_release.offset == 3;
axiom #funAddr~snd_mixer_oss_get_volume1.base == -1 && #funAddr~snd_mixer_oss_get_volume1.offset == 4;
axiom #funAddr~snd_mixer_oss_put_volume1.base == -1 && #funAddr~snd_mixer_oss_put_volume1.offset == 5;
axiom #funAddr~snd_mixer_oss_get_recsrc1_sw.base == -1 && #funAddr~snd_mixer_oss_get_recsrc1_sw.offset == 6;
axiom #funAddr~snd_mixer_oss_put_recsrc1_sw.base == -1 && #funAddr~snd_mixer_oss_put_recsrc1_sw.offset == 7;
axiom #funAddr~snd_mixer_oss_get_recsrc1_route.base == -1 && #funAddr~snd_mixer_oss_get_recsrc1_route.offset == 8;
axiom #funAddr~snd_mixer_oss_put_recsrc1_route.base == -1 && #funAddr~snd_mixer_oss_put_recsrc1_route.offset == 9;
axiom #funAddr~snd_mixer_oss_slot_free.base == -1 && #funAddr~snd_mixer_oss_slot_free.offset == 10;
axiom #funAddr~snd_mixer_oss_proc_read.base == -1 && #funAddr~snd_mixer_oss_proc_read.offset == 11;
axiom #funAddr~snd_mixer_oss_proc_write.base == -1 && #funAddr~snd_mixer_oss_proc_write.offset == 12;
axiom #funAddr~snd_mixer_oss_get_recsrc2.base == -1 && #funAddr~snd_mixer_oss_get_recsrc2.offset == 13;
axiom #funAddr~snd_mixer_oss_put_recsrc2.base == -1 && #funAddr~snd_mixer_oss_put_recsrc2.offset == 14;
axiom #funAddr~snd_mixer_oss_notify_handler.base == -1 && #funAddr~snd_mixer_oss_notify_handler.offset == 15;
axiom ~dpm_state~DPM_INVALID == 0;
axiom ~dpm_state~DPM_ON == 1;
axiom ~dpm_state~DPM_PREPARING == 2;
axiom ~dpm_state~DPM_RESUMING == 3;
axiom ~dpm_state~DPM_SUSPENDING == 4;
axiom ~dpm_state~DPM_OFF == 5;
axiom ~dpm_state~DPM_OFF_IRQ == 6;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_RESUME == 3;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~#oss_mixer_names.base : int, ~#oss_mixer_names.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_rsem_controls_rwsem_of_snd_card : int;

var ~ldv_wsem_controls_rwsem_of_snd_card : int;

var ~#__tracepoint_kmalloc.base : int, ~#__tracepoint_kmalloc.offset : int;

var ~#kmalloc_caches.base : int, ~#kmalloc_caches.offset : int;

var ~#__tracepoint_module_get.base : int, ~#__tracepoint_module_get.offset : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~snd_cards.base : [int]int, ~snd_cards.offset : [int]int;

var ~snd_mixer_oss_notify_callback.base : int, ~snd_mixer_oss_notify_callback.offset : int;

var ~#snd_mixer_oss_f_ops.base : int, ~#snd_mixer_oss_f_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet5.base : int, #t~nondet5.offset : int;
    var #t~nondet6.base : int, #t~nondet6.offset : int;
    var #t~nondet7.base : int, #t~nondet7.offset : int;
    var #t~nondet8.base : int, #t~nondet8.offset : int;
    var #t~nondet9.base : int, #t~nondet9.offset : int;
    var #t~nondet10.base : int, #t~nondet10.offset : int;
    var #t~nondet11.base : int, #t~nondet11.offset : int;
    var #t~nondet12.base : int, #t~nondet12.offset : int;
    var #t~nondet13.base : int, #t~nondet13.offset : int;
    var #t~nondet14.base : int, #t~nondet14.offset : int;
    var #t~nondet15.base : int, #t~nondet15.offset : int;
    var #t~nondet16.base : int, #t~nondet16.offset : int;
    var #t~nondet17.base : int, #t~nondet17.offset : int;
    var #t~nondet18.base : int, #t~nondet18.offset : int;
    var #t~nondet19.base : int, #t~nondet19.offset : int;
    var #t~nondet20.base : int, #t~nondet20.offset : int;
    var #t~nondet21.base : int, #t~nondet21.offset : int;
    var #t~nondet22.base : int, #t~nondet22.offset : int;
    var #t~nondet23.base : int, #t~nondet23.offset : int;
    var #t~nondet24.base : int, #t~nondet24.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call ~#oss_mixer_names.base, ~#oss_mixer_names.offset := #Ultimate.alloc(256);
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 0 := 86];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 1 := 79];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 2 := 76];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 3 := 85];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 4 := 77];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 5 := 69];
    #memory_int := #memory_int[#t~nondet0.base,#t~nondet0.offset + 6 := 0];
    call write~$Pointer$(#t~nondet0.base, #t~nondet0.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 0, 8);
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 66];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 65];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 83];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 83];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 0];
    call write~$Pointer$(#t~nondet1.base, #t~nondet1.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 8, 8);
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 0 := 84];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 1 := 82];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 2 := 69];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 3 := 66];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 4 := 76];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 5 := 69];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 6 := 0];
    call write~$Pointer$(#t~nondet2.base, #t~nondet2.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 16, 8);
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 89];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 2 := 78];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 3 := 84];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 4 := 72];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 5 := 0];
    call write~$Pointer$(#t~nondet3.base, #t~nondet3.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 24, 8);
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 0 := 80];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 2 := 77];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 3 := 0];
    call write~$Pointer$(#t~nondet4.base, #t~nondet4.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 32, 8);
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet5.base, #t~nondet5.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 40, 8);
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 2 := 78];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 3 := 69];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 4 := 0];
    call write~$Pointer$(#t~nondet6.base, #t~nondet6.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 48, 8);
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 0 := 77];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 3 := 0];
    call write~$Pointer$(#t~nondet7.base, #t~nondet7.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 56, 8);
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 0 := 67];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 1 := 68];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 2 := 0];
    call write~$Pointer$(#t~nondet8.base, #t~nondet8.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 64, 8);
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 0 := 73];
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 1 := 77];
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 2 := 73];
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 3 := 88];
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 4 := 0];
    call write~$Pointer$(#t~nondet9.base, #t~nondet9.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 72, 8);
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 0 := 65];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 1 := 76];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 2 := 84];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 3 := 80];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 4 := 67];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 5 := 77];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 6 := 0];
    call write~$Pointer$(#t~nondet10.base, #t~nondet10.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 80, 8);
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 0 := 82];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 1 := 69];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 2 := 67];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 3 := 76];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 4 := 69];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 5 := 86];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 6 := 0];
    call write~$Pointer$(#t~nondet11.base, #t~nondet11.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 88, 8);
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 0 := 73];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 1 := 71];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 2 := 65];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 4 := 78];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 5 := 0];
    call write~$Pointer$(#t~nondet12.base, #t~nondet12.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 96, 8);
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 0 := 79];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 1 := 71];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 2 := 65];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 4 := 78];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 5 := 0];
    call write~$Pointer$(#t~nondet13.base, #t~nondet13.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 104, 8);
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 2 := 78];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 3 := 69];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 4 := 49];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 5 := 0];
    call write~$Pointer$(#t~nondet14.base, #t~nondet14.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 112, 8);
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 2 := 78];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 3 := 69];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 4 := 50];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 5 := 0];
    call write~$Pointer$(#t~nondet15.base, #t~nondet15.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 120, 8);
    call #t~nondet16.base, #t~nondet16.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 0 := 76];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 2 := 78];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 3 := 69];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 4 := 51];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 5 := 0];
    call write~$Pointer$(#t~nondet16.base, #t~nondet16.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 128, 8);
    call #t~nondet17.base, #t~nondet17.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet17.base, #t~nondet17.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 136, 8);
    call #t~nondet18.base, #t~nondet18.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet18.base, #t~nondet18.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 144, 8);
    call #t~nondet19.base, #t~nondet19.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet19.base, #t~nondet19.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 152, 8);
    call #t~nondet20.base, #t~nondet20.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet20.base, #t~nondet20.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 160, 8);
    call #t~nondet21.base, #t~nondet21.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet21.base, #t~nondet21.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 168, 8);
    call #t~nondet22.base, #t~nondet22.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 0 := 86];
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 2 := 68];
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 3 := 69];
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 4 := 79];
    #memory_int := #memory_int[#t~nondet22.base,#t~nondet22.offset + 5 := 0];
    call write~$Pointer$(#t~nondet22.base, #t~nondet22.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 176, 8);
    call #t~nondet23.base, #t~nondet23.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 0 := 82];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 1 := 65];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 2 := 68];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 3 := 73];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 4 := 79];
    #memory_int := #memory_int[#t~nondet23.base,#t~nondet23.offset + 5 := 0];
    call write~$Pointer$(#t~nondet23.base, #t~nondet23.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 184, 8);
    call #t~nondet24.base, #t~nondet24.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet24.base, #t~nondet24.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#oss_mixer_names.base, ~#oss_mixer_names.offset + 248, 8);
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    havoc #t~nondet5.base, #t~nondet5.offset;
    havoc #t~nondet6.base, #t~nondet6.offset;
    havoc #t~nondet7.base, #t~nondet7.offset;
    havoc #t~nondet8.base, #t~nondet8.offset;
    havoc #t~nondet9.base, #t~nondet9.offset;
    havoc #t~nondet10.base, #t~nondet10.offset;
    havoc #t~nondet11.base, #t~nondet11.offset;
    havoc #t~nondet12.base, #t~nondet12.offset;
    havoc #t~nondet13.base, #t~nondet13.offset;
    havoc #t~nondet14.base, #t~nondet14.offset;
    havoc #t~nondet15.base, #t~nondet15.offset;
    havoc #t~nondet16.base, #t~nondet16.offset;
    havoc #t~nondet17.base, #t~nondet17.offset;
    havoc #t~nondet18.base, #t~nondet18.offset;
    havoc #t~nondet19.base, #t~nondet19.offset;
    havoc #t~nondet20.base, #t~nondet20.offset;
    havoc #t~nondet21.base, #t~nondet21.offset;
    havoc #t~nondet22.base, #t~nondet22.offset;
    havoc #t~nondet23.base, #t~nondet23.offset;
    havoc #t~nondet24.base, #t~nondet24.offset;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_rsem_controls_rwsem_of_snd_card := 0;
    ~ldv_wsem_controls_rwsem_of_snd_card := 0;
    call ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset := #Ultimate.alloc(200);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~snd_mixer_oss_ioctl.base, #funAddr~snd_mixer_oss_ioctl.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~snd_mixer_oss_ioctl.base, #funAddr~snd_mixer_oss_ioctl.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~snd_mixer_oss_open.base, #funAddr~snd_mixer_oss_open.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~snd_mixer_oss_release.base, #funAddr~snd_mixer_oss_release.offset, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset + 192, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset, ~LDV_IN_INTERRUPT, ~ldv_rsem_controls_rwsem_of_snd_card, ~ldv_wsem_controls_rwsem_of_snd_card, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc1:
    assume !false;
    goto loc2;
  loc2:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc3:
    assume !(~ldv_wsem_controls_rwsem_of_snd_card == 1 && ~ldv_rsem_controls_rwsem_of_snd_card == 1);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation alsa_mixer_oss_init() returns (#res : int){
    var #t~ret991 : int;
    var ~idx~751 : int;

  loc4:
    havoc ~idx~751;
    ~snd_mixer_oss_notify_callback.base, ~snd_mixer_oss_notify_callback.offset := #funAddr~snd_mixer_oss_notify_handler.base, #funAddr~snd_mixer_oss_notify_handler.offset;
    ~idx~751 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume ~idx~751 <= 31;
    assume !((~snd_cards.base[~idx~751] + ~snd_cards.offset[~idx~751]) % 18446744073709551616 != 0);
    ~idx~751 := ~idx~751 + 1;
    goto loc5;
  loc5_1:
    assume !(~idx~751 <= 31);
    #res := 0;
    assume true;
    return;
}

procedure alsa_mixer_oss_init() returns (#res : int);
modifies ~snd_mixer_oss_notify_callback.base, ~snd_mixer_oss_notify_callback.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_rsem_controls_rwsem_of_snd_card;

implementation ULTIMATE.start() returns (){
    var #t~ret1001 : int;

  loc6:
    call ULTIMATE.init();
    call #t~ret1001 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~#oss_mixer_names.base, ~#oss_mixer_names.offset, ~LDV_IN_INTERRUPT, ~ldv_rsem_controls_rwsem_of_snd_card, ~ldv_wsem_controls_rwsem_of_snd_card, ~#snd_mixer_oss_f_ops.base, ~#snd_mixer_oss_f_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_wsem_controls_rwsem_of_snd_card, ~ldv_rsem_controls_rwsem_of_snd_card, #memory_int, ~snd_mixer_oss_notify_callback.base, ~snd_mixer_oss_notify_callback.offset, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc7:
    ~ldv_wsem_controls_rwsem_of_snd_card := 1;
    ~ldv_rsem_controls_rwsem_of_snd_card := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_wsem_controls_rwsem_of_snd_card, ~ldv_rsem_controls_rwsem_of_snd_card;

implementation main() returns (#res : int){
    var #t~ret994 : int;
    var #t~nondet995 : int;
    var #t~switch996 : bool;
    var #t~ret997 : int;
    var #t~ret998 : int;
    var #t~ret999 : int;
    var #t~nondet1000 : int;
    var ~var_group1~768.base : int, ~var_group1~768.offset : int;
    var ~var_group2~768.base : int, ~var_group2~768.offset : int;
    var ~res_snd_mixer_oss_open_0~768 : int;
    var ~var_snd_mixer_oss_ioctl_13_p1~768 : int;
    var ~var_snd_mixer_oss_ioctl_13_p2~768 : int;
    var ~ldv_s_snd_mixer_oss_f_ops_file_operations~768 : int;
    var ~tmp~768 : int;
    var ~tmp___0~768 : int;
    var ~tmp___1~768 : int;

  loc8:
    havoc ~var_group1~768.base, ~var_group1~768.offset;
    havoc ~var_group2~768.base, ~var_group2~768.offset;
    havoc ~res_snd_mixer_oss_open_0~768;
    havoc ~var_snd_mixer_oss_ioctl_13_p1~768;
    havoc ~var_snd_mixer_oss_ioctl_13_p2~768;
    havoc ~ldv_s_snd_mixer_oss_f_ops_file_operations~768;
    havoc ~tmp~768;
    havoc ~tmp___0~768;
    havoc ~tmp___1~768;
    ~ldv_s_snd_mixer_oss_f_ops_file_operations~768 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret994 := alsa_mixer_oss_init();
    assume -2147483648 <= #t~ret994 && #t~ret994 <= 2147483647;
    ~tmp~768 := #t~ret994;
    havoc #t~ret994;
    assume ~tmp~768 != 0;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_wsem_controls_rwsem_of_snd_card, ~ldv_rsem_controls_rwsem_of_snd_card, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~snd_mixer_oss_notify_callback.base, ~snd_mixer_oss_notify_callback.offset;

procedure simple_strtoul(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30 : int) returns (#res : int);
modifies ;

procedure snd_card_file_remove(#in~121.base : int, #in~121.offset : int, #in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_ctl_find_numid(#in~130.base : int, #in~130.offset : int, #in~131 : int) returns (#res.base : int, #res.offset : int);
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

procedure snd_ctl_find_id(#in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure __get_free_pages(#in~55 : int, #in~56 : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure snd_card_file_add(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure kstrdup(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure snd_info_free_entry(#in~155.base : int, #in~155.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~993 : int) returns ();
modifies ;

procedure snd_info_get_line(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int, #in~148 : int) returns (#res : int);
modifies ;

procedure snd_lookup_oss_minor_data(#in~117 : int, #in~118 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_info_get_str(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int, #in~151 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kmem_cache_alloc_notrace(#in~76.base : int, #in~76.offset : int, #in~77 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure up_read(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~74 : int, #in~75 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure sprintf(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure snd_ctl_notify(#in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure _copy_to_user(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure snd_info_create_card_entry(#in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_read(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure module_put(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strcmp(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42 : int) returns (#res : int);
modifies ;

procedure snd_unregister_oss_device(#in~114 : int, #in~115.base : int, #in~115.offset : int, #in~116 : int) returns (#res : int);
modifies ;

procedure memset(#in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_register_oss_device(#in~108 : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure snd_iprintf(#in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure snd_oss_info_register(#in~157 : int, #in~158 : int, #in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure no_llseek(#in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137 : int) returns (#res : ~loff_t);
modifies ;

procedure mutex_lock_nested(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns ();
modifies ;

procedure lockdep_rcu_dereference(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~25.base : int, #in~25.offset : int, #in~26 : int, #in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure nonseekable_open(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure snd_info_register(#in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __snd_printk(#in~123 : int, #in~124.base : int, #in~124.offset : int, #in~125 : int, #in~126.base : int, #in~126.offset : int) returns ();
modifies ;

