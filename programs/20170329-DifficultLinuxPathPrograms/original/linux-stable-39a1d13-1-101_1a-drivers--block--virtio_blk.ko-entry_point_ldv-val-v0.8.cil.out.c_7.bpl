type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~tvec_base;
type STRUCT~vfsmount;
type STRUCT~pid_namespace;
type STRUCT~sysfs_dirent;
type STRUCT~sock;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~eventfd_ctx;
type STRUCT~tty_struct;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~user_namespace;
type STRUCT~rq;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~irqaction;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~dma_map_ops;
type STRUCT~bus_type_private;
type STRUCT~driver_private;
type STRUCT~class_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~nameidata;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~seq_file;
type STRUCT~timer_rand_state;
type ~__s8 = int;
type ~__u8 = int;
type ~__s16 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
type ~__u64 = int;
type ~u8 = int;
type ~u16 = int;
type ~s32 = int;
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
type ~rwsem_count_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~dma_addr_t = ~u64;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~qid_t = ~__kernel_uid32_t;
const #funAddr~mempool_kmalloc.base : int;
const #funAddr~mempool_kmalloc.offset : int;
const #funAddr~mempool_kfree.base : int;
const #funAddr~mempool_kfree.offset : int;
const #funAddr~virtblk_ioctl.base : int;
const #funAddr~virtblk_ioctl.offset : int;
const #funAddr~virtblk_getgeo.base : int;
const #funAddr~virtblk_getgeo.offset : int;
const #funAddr~blk_done.base : int;
const #funAddr~blk_done.offset : int;
const #funAddr~do_virtblk_request.base : int;
const #funAddr~do_virtblk_request.offset : int;
const #funAddr~virtblk_prepare_flush.base : int;
const #funAddr~virtblk_prepare_flush.offset : int;
const #funAddr~virtblk_probe.base : int;
const #funAddr~virtblk_probe.offset : int;
const #funAddr~virtblk_remove.base : int;
const #funAddr~virtblk_remove.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~rq_cmd_type_bits~REQ_TYPE_FS : int;
const ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC : int;
const ~rq_cmd_type_bits~REQ_TYPE_SENSE : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN : int;
const ~rq_cmd_type_bits~REQ_TYPE_SPECIAL : int;
const ~rq_cmd_type_bits~REQ_TYPE_LINUX_BLOCK : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_PC : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
axiom #funAddr~mempool_kmalloc.base == -1 && #funAddr~mempool_kmalloc.offset == 0;
axiom #funAddr~mempool_kfree.base == -1 && #funAddr~mempool_kfree.offset == 1;
axiom #funAddr~virtblk_ioctl.base == -1 && #funAddr~virtblk_ioctl.offset == 2;
axiom #funAddr~virtblk_getgeo.base == -1 && #funAddr~virtblk_getgeo.offset == 3;
axiom #funAddr~blk_done.base == -1 && #funAddr~blk_done.offset == 4;
axiom #funAddr~do_virtblk_request.base == -1 && #funAddr~do_virtblk_request.offset == 5;
axiom #funAddr~virtblk_prepare_flush.base == -1 && #funAddr~virtblk_prepare_flush.offset == 6;
axiom #funAddr~virtblk_probe.base == -1 && #funAddr~virtblk_probe.offset == 7;
axiom #funAddr~virtblk_remove.base == -1 && #funAddr~virtblk_remove.offset == 8;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_FS == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_SENSE == 3;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND == 4;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME == 5;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN == 6;
axiom ~rq_cmd_type_bits~REQ_TYPE_SPECIAL == 7;
axiom ~rq_cmd_type_bits~REQ_TYPE_LINUX_BLOCK == 8;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE == 9;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_PC == 10;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~major : int;

var ~index : int;

var ~#features.base : int, ~#features.offset : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_blk_rq : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~virtblk_fops_group0.base : int, ~virtblk_fops_group0.offset : int;

var ~virtio_blk_group0.base : int, ~virtio_blk_group0.offset : int;

var ~#virtblk_fops.base : int, ~#virtblk_fops.offset : int;

var ~#id_table.base : int, ~#id_table.offset : int;

var ~#virtio_blk.base : int, ~#virtio_blk.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation init() returns (#res : int){
    var #t~nondet409.base : int, #t~nondet409.offset : int;
    var #t~ret410 : int;
    var #t~ret411 : int;
    var ~tmp~250 : int;

  loc0:
    havoc ~tmp~250;
    call #t~nondet409.base, #t~nondet409.offset := #Ultimate.alloc(8);
    call #t~ret410 := register_blkdev(0, #t~nondet409.base, #t~nondet409.offset);
    assume -2147483648 <= #t~ret410 && #t~ret410 <= 2147483647;
    ~major := #t~ret410;
    havoc #t~nondet409.base, #t~nondet409.offset;
    havoc #t~ret410;
    assume !(~major < 0);
    call #t~ret411 := register_virtio_driver(~#virtio_blk.base, ~#virtio_blk.offset);
    assume -2147483648 <= #t~ret411 && #t~ret411 <= 2147483647;
    ~tmp~250 := #t~ret411;
    havoc #t~ret411;
    #res := ~tmp~250;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ~major, #valid, #length;

implementation ldv_blk_make_request_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3 : int) returns (#res.base : int, #res.offset : int){
    var #t~ret436.base : int, #t~ret436.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3 : int;
    var ~tmp~298.base : int, ~tmp~298.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3 := #in~ldv_func_arg3;
    havoc ~tmp~298.base, ~tmp~298.offset;
    call #t~ret436.base, #t~ret436.offset := ldv_blk_make_request(~ldv_func_arg3);
    ~tmp~298.base, ~tmp~298.offset := #t~ret436.base, #t~ret436.offset;
    havoc #t~ret436.base, #t~ret436.offset;
    #res.base, #res.offset := ~tmp~298.base, ~tmp~298.offset;
    assume true;
    return;
}

procedure ldv_blk_make_request_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3 : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_blk_rq;

implementation ldv_initialize_virtio_driver_1() returns (){
    var #t~ret413.base : int, #t~ret413.offset : int;
    var ~tmp~258.base : int, ~tmp~258.offset : int;

  loc2:
    havoc ~tmp~258.base, ~tmp~258.offset;
    call #t~ret413.base, #t~ret413.offset := ldv_init_zalloc(1048);
    ~tmp~258.base, ~tmp~258.offset := #t~ret413.base, #t~ret413.offset;
    havoc #t~ret413.base, #t~ret413.offset;
    ~virtio_blk_group0.base, ~virtio_blk_group0.offset := ~tmp~258.base, ~tmp~258.offset;
    assume true;
    return;
}

procedure ldv_initialize_virtio_driver_1() returns ();
modifies ~virtio_blk_group0.base, ~virtio_blk_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr441 : int;

  loc3:
    #t~loopctr441 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~loopctr441 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr441 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr441 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr441 * 1 := #value % 256];
    #t~loopctr441 := #t~loopctr441 + 1;
    goto loc4;
  loc4_1:
    assume !(#t~loopctr441 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_block_device_operations_2() returns (){
    var #t~ret414.base : int, #t~ret414.offset : int;
    var ~tmp~260.base : int, ~tmp~260.offset : int;

  loc5:
    havoc ~tmp~260.base, ~tmp~260.offset;
    call #t~ret414.base, #t~ret414.offset := ldv_init_zalloc(464);
    ~tmp~260.base, ~tmp~260.offset := #t~ret414.base, #t~ret414.offset;
    havoc #t~ret414.base, #t~ret414.offset;
    ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset := ~tmp~260.base, ~tmp~260.offset;
    assume true;
    return;
}

procedure ldv_initialize_block_device_operations_2() returns ();
modifies ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation virtblk_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~data : int) returns (#res : int){
    var #t~mem269.base : int, #t~mem269.offset : int;
    var #t~mem270.base : int, #t~mem270.offset : int;
    var #t~ret271 : int;
    var #t~ret272 : int;
    var #t~mem273.base : int, #t~mem273.offset : int;
    var #t~ret274 : ~bool;
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~ret276 : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~mode : int;
    var ~cmd : int;
    var ~data : int;
    var ~disk~190.base : int, ~disk~190.offset : int;
    var ~vblk~190.base : int, ~vblk~190.offset : int;
    var ~usr_data~190.base : int, ~usr_data~190.offset : int;
    var ~#id_str~190.base : int, ~#id_str~190.offset : int;
    var ~err~190 : int;
    var ~tmp~190 : int;
    var ~tmp___0~190 : ~bool;
    var ~tmp___1~190 : int;
    var ~tmp___2~190 : int;

  loc6:
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~mode := #in~mode;
    ~cmd := #in~cmd;
    ~data := #in~data;
    havoc ~disk~190.base, ~disk~190.offset;
    havoc ~vblk~190.base, ~vblk~190.offset;
    havoc ~usr_data~190.base, ~usr_data~190.offset;
    call ~#id_str~190.base, ~#id_str~190.offset := #Ultimate.alloc(20);
    havoc ~err~190;
    havoc ~tmp~190;
    havoc ~tmp___0~190;
    havoc ~tmp___1~190;
    havoc ~tmp___2~190;
    call #t~mem269.base, #t~mem269.offset := read~$Pointer$(~bdev.base, ~bdev.offset + 240, 8);
    ~disk~190.base, ~disk~190.offset := #t~mem269.base, #t~mem269.offset;
    havoc #t~mem269.base, #t~mem269.offset;
    call #t~mem270.base, #t~mem270.offset := read~$Pointer$(~disk~190.base, ~disk~190.offset + 1075, 8);
    ~vblk~190.base, ~vblk~190.offset := #t~mem270.base, #t~mem270.offset;
    havoc #t~mem270.base, #t~mem270.offset;
    assume ~cmd % 4294967296 == 1447184708;
    ~usr_data~190.base, ~usr_data~190.offset := 0, (if ~data % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~data % 18446744073709551616 % 18446744073709551616 else ~data % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~ret271 := virtblk_get_id(~disk~190.base, ~disk~190.offset, ~#id_str~190.base, ~#id_str~190.offset);
    assume -2147483648 <= #t~ret271 && #t~ret271 <= 2147483647;
    ~err~190 := #t~ret271;
    havoc #t~ret271;
    assume !(~err~190 == 0);
    #res := ~err~190;
    call ULTIMATE.dealloc(~#id_str~190.base, ~#id_str~190.offset);
    havoc ~#id_str~190.base, ~#id_str~190.offset;
    assume true;
    return;
}

procedure virtblk_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~data : int) returns (#res : int);
modifies #valid, #length, ~ldv_blk_rq, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret415.base : int, #t~ret415.offset : int;
    var #t~ret416.base : int, #t~ret416.offset : int;
    var #t~ret417.base : int, #t~ret417.offset : int;
    var #t~nondet418 : int;
    var #t~nondet419 : int;
    var #t~switch420 : bool;
    var #t~nondet421 : int;
    var #t~switch422 : bool;
    var #t~ret423 : int;
    var #t~nondet424 : int;
    var #t~switch425 : bool;
    var #t~ret426 : int;
    var #t~nondet427 : int;
    var #t~switch428 : bool;
    var #t~mem429 : int;
    var #t~mem430 : int;
    var #t~ret431 : int;
    var #t~ret432 : int;
    var ~#ldvarg1~262.base : int, ~#ldvarg1~262.offset : int;
    var ~#ldvarg3~262.base : int, ~#ldvarg3~262.offset : int;
    var ~ldvarg0~262.base : int, ~ldvarg0~262.offset : int;
    var ~tmp~262.base : int, ~tmp~262.offset : int;
    var ~ldvarg2~262 : int;
    var ~tmp___0~262 : int;
    var ~tmp___1~262 : int;
    var ~tmp___2~262 : int;
    var ~tmp___3~262 : int;

  loc7:
    call ~#ldvarg1~262.base, ~#ldvarg1~262.offset := #Ultimate.alloc(8);
    call ~#ldvarg3~262.base, ~#ldvarg3~262.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~262.base, ~ldvarg0~262.offset;
    havoc ~tmp~262.base, ~tmp~262.offset;
    havoc ~ldvarg2~262;
    havoc ~tmp___0~262;
    havoc ~tmp___1~262;
    havoc ~tmp___2~262;
    havoc ~tmp___3~262;
    call #t~ret415.base, #t~ret415.offset := ldv_init_zalloc(16);
    ~tmp~262.base, ~tmp~262.offset := #t~ret415.base, #t~ret415.offset;
    havoc #t~ret415.base, #t~ret415.offset;
    ~ldvarg0~262.base, ~ldvarg0~262.offset := ~tmp~262.base, ~tmp~262.offset;
    call ldv_initialize();
    call #t~ret416.base, #t~ret416.offset := ldv_memset(~#ldvarg1~262.base, ~#ldvarg1~262.offset, 0, 8);
    havoc #t~ret416.base, #t~ret416.offset;
    call #t~ret417.base, #t~ret417.offset := ldv_memset(~#ldvarg3~262.base, ~#ldvarg3~262.offset, 0, 4);
    havoc #t~ret417.base, #t~ret417.offset;
    ~ldvarg2~262 := #t~nondet418;
    havoc #t~nondet418;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc8;
  loc8:
    assume -2147483648 <= #t~nondet419 && #t~nondet419 <= 2147483647;
    ~tmp___0~262 := #t~nondet419;
    havoc #t~nondet419;
    #t~switch420 := ~tmp___0~262 == 0;
    assume !#t~switch420;
    #t~switch420 := #t~switch420 || ~tmp___0~262 == 1;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume !#t~switch420;
    #t~switch420 := #t~switch420 || ~tmp___0~262 == 2;
    assume #t~switch420;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet427 && #t~nondet427 <= 2147483647;
    ~tmp___3~262 := #t~nondet427;
    havoc #t~nondet427;
    #t~switch428 := ~tmp___3~262 == 0;
    assume #t~switch428;
    assume ~ldv_state_variable_2 == 1;
    call #t~mem429 := read~int(~#ldvarg3~262.base, ~#ldvarg3~262.offset, 4);
    call #t~mem430 := read~int(~#ldvarg1~262.base, ~#ldvarg1~262.offset, 8);
    call #t~ret431 := virtblk_ioctl(~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, #t~mem429, ~ldvarg2~262, #t~mem430);
    assume -2147483648 <= #t~ret431 && #t~ret431 <= 2147483647;
    havoc #t~mem429;
    havoc #t~mem430;
    havoc #t~ret431;
    ~ldv_state_variable_2 := 1;
    goto loc8;
  loc9_1:
    assume #t~switch420;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet424 && #t~nondet424 <= 2147483647;
    ~tmp___2~262 := #t~nondet424;
    havoc #t~nondet424;
    #t~switch425 := ~tmp___2~262 == 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch425;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call fini();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc10_1:
    assume !#t~switch425;
    #t~switch425 := #t~switch425 || ~tmp___2~262 == 1;
    assume #t~switch425;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret426 := init();
    assume -2147483648 <= #t~ret426 && #t~ret426 <= 2147483647;
    ~ldv_retval_1 := #t~ret426;
    havoc #t~ret426;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_block_device_operations_2();
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_virtio_driver_1();
    assume !(~ldv_retval_1 != 0);
    goto loc8;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~major, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~ldv_blk_rq, ~index;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc105.base : int, #t~malloc105.offset : int;
    var ~size : int;
    var ~p~85.base : int, ~p~85.offset : int;
    var ~tmp~85.base : int, ~tmp~85.offset : int;

  loc11:
    ~size := #in~size;
    havoc ~p~85.base, ~p~85.offset;
    havoc ~tmp~85.base, ~tmp~85.offset;
    call #t~malloc105.base, #t~malloc105.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc105.base, #t~malloc105.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~85.base, ~tmp~85.offset := #t~malloc105.base, #t~malloc105.offset;
    ~p~85.base, ~p~85.offset := ~tmp~85.base, ~tmp~85.offset;
    assume (~p~85.base + ~p~85.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~85.base, ~p~85.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet107.base : int, #t~nondet107.offset : int;
    var ~tmp~89.base : int, ~tmp~89.offset : int;

  loc12:
    havoc ~tmp~89.base, ~tmp~89.offset;
    ~tmp~89.base, ~tmp~89.offset := #t~nondet107.base, #t~nondet107.offset;
    havoc #t~nondet107.base, #t~nondet107.offset;
    #res.base, #res.offset := ~tmp~89.base, ~tmp~89.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc13:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv_blk_make_request(#in~mask : int) returns (#res.base : int, #res.offset : int){
    var #t~ret438.base : int, #t~ret438.offset : int;
    var #t~ret439 : int;
    var ~mask : int;
    var ~res~311.base : int, ~res~311.offset : int;
    var ~tmp~311.base : int, ~tmp~311.offset : int;
    var ~tmp___0~311 : int;

  loc14:
    ~mask := #in~mask;
    havoc ~res~311.base, ~res~311.offset;
    havoc ~tmp~311.base, ~tmp~311.offset;
    havoc ~tmp___0~311;
    assume !(~ldv_blk_rq != 0);
    call #t~ret438.base, #t~ret438.offset := ldv_undef_ptr();
    ~tmp~311.base, ~tmp~311.offset := #t~ret438.base, #t~ret438.offset;
    havoc #t~ret438.base, #t~ret438.offset;
    ~res~311.base, ~res~311.offset := ~tmp~311.base, ~tmp~311.offset;
    assume !((~res~311.base + ~res~311.offset) % 18446744073709551616 == 0);
    call #t~ret439 := IS_ERR___0(~res~311.base, ~res~311.offset);
    assume -9223372036854775808 <= #t~ret439 && #t~ret439 <= 9223372036854775807;
    ~tmp___0~311 := #t~ret439;
    havoc #t~ret439;
    assume ~tmp___0~311 == 0;
    ~ldv_blk_rq := 1;
    #res.base, #res.offset := ~res~311.base, ~res~311.offset;
    assume true;
    return;
}

procedure ldv_blk_make_request(#in~mask : int) returns (#res.base : int, #res.offset : int);
modifies ~ldv_blk_rq;

implementation virtblk_get_id(#in~disk.base : int, #in~disk.offset : int, #in~id_str.base : int, #in~id_str.offset : int) returns (#res : int){
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~mem254.base : int, #t~mem254.offset : int;
    var #t~mem255.base : int, #t~mem255.offset : int;
    var #t~ret256.base : int, #t~ret256.offset : int;
    var #t~ret257 : int;
    var #t~ret258 : int;
    var #t~mem259.base : int, #t~mem259.offset : int;
    var #t~mem260.base : int, #t~mem260.offset : int;
    var #t~ret261.base : int, #t~ret261.offset : int;
    var #t~ret262 : int;
    var #t~ret263 : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var #t~mem266.base : int, #t~mem266.offset : int;
    var #t~mem267.base : int, #t~mem267.offset : int;
    var #t~ret268 : int;
    var ~disk.base : int, ~disk.offset : int;
    var ~id_str.base : int, ~id_str.offset : int;
    var ~vblk~184.base : int, ~vblk~184.offset : int;
    var ~req~184.base : int, ~req~184.offset : int;
    var ~bio~184.base : int, ~bio~184.offset : int;
    var ~tmp~184 : int;
    var ~tmp___0~184 : int;
    var ~tmp___1~184 : int;
    var ~tmp___2~184 : int;
    var ~tmp___3~184 : int;

  loc15:
    ~disk.base, ~disk.offset := #in~disk.base, #in~disk.offset;
    ~id_str.base, ~id_str.offset := #in~id_str.base, #in~id_str.offset;
    havoc ~vblk~184.base, ~vblk~184.offset;
    havoc ~req~184.base, ~req~184.offset;
    havoc ~bio~184.base, ~bio~184.offset;
    havoc ~tmp~184;
    havoc ~tmp___0~184;
    havoc ~tmp___1~184;
    havoc ~tmp___2~184;
    havoc ~tmp___3~184;
    call #t~mem253.base, #t~mem253.offset := read~$Pointer$(~disk.base, ~disk.offset + 1075, 8);
    ~vblk~184.base, ~vblk~184.offset := #t~mem253.base, #t~mem253.offset;
    havoc #t~mem253.base, #t~mem253.offset;
    call #t~mem254.base, #t~mem254.offset := read~$Pointer$(~vblk~184.base, ~vblk~184.offset + 72, 8);
    call #t~mem255.base, #t~mem255.offset := read~$Pointer$(#t~mem254.base, #t~mem254.offset + 1067, 8);
    call #t~ret256.base, #t~ret256.offset := bio_map_kern(#t~mem255.base, #t~mem255.offset, ~id_str.base, ~id_str.offset, 20, 208);
    ~bio~184.base, ~bio~184.offset := #t~ret256.base, #t~ret256.offset;
    havoc #t~mem254.base, #t~mem254.offset;
    havoc #t~mem255.base, #t~mem255.offset;
    havoc #t~ret256.base, #t~ret256.offset;
    call #t~ret257 := IS_ERR(~bio~184.base, ~bio~184.offset);
    assume -9223372036854775808 <= #t~ret257 && #t~ret257 <= 9223372036854775807;
    ~tmp___0~184 := #t~ret257;
    havoc #t~ret257;
    assume !(~tmp___0~184 != 0);
    call #t~mem259.base, #t~mem259.offset := read~$Pointer$(~vblk~184.base, ~vblk~184.offset + 72, 8);
    call #t~mem260.base, #t~mem260.offset := read~$Pointer$(#t~mem259.base, #t~mem259.offset + 1067, 8);
    call #t~ret261.base, #t~ret261.offset := ldv_blk_make_request_5(#t~mem260.base, #t~mem260.offset, ~bio~184.base, ~bio~184.offset, 208);
    ~req~184.base, ~req~184.offset := #t~ret261.base, #t~ret261.offset;
    havoc #t~mem259.base, #t~mem259.offset;
    havoc #t~mem260.base, #t~mem260.offset;
    havoc #t~ret261.base, #t~ret261.offset;
    call #t~ret262 := IS_ERR(~req~184.base, ~req~184.offset);
    assume -9223372036854775808 <= #t~ret262 && #t~ret262 <= 9223372036854775807;
    ~tmp___2~184 := #t~ret262;
    havoc #t~ret262;
    assume !(~tmp___2~184 != 0);
    call write~int(7, ~req~184.base, ~req~184.offset + 64, 4);
    call #t~mem265.base, #t~mem265.offset := read~$Pointer$(~vblk~184.base, ~vblk~184.offset + 72, 8);
    call #t~mem266.base, #t~mem266.offset := read~$Pointer$(#t~mem265.base, #t~mem265.offset + 1067, 8);
    call #t~mem267.base, #t~mem267.offset := read~$Pointer$(~vblk~184.base, ~vblk~184.offset + 72, 8);
    call #t~ret268 := blk_execute_rq(#t~mem266.base, #t~mem266.offset, #t~mem267.base, #t~mem267.offset, ~req~184.base, ~req~184.offset, 0);
    assume -2147483648 <= #t~ret268 && #t~ret268 <= 2147483647;
    ~tmp___3~184 := #t~ret268;
    havoc #t~mem265.base, #t~mem265.offset;
    havoc #t~mem266.base, #t~mem266.offset;
    havoc #t~mem267.base, #t~mem267.offset;
    havoc #t~ret268;
    #res := ~tmp___3~184;
    assume true;
    return;
}

procedure virtblk_get_id(#in~disk.base : int, #in~disk.offset : int, #in~id_str.base : int, #in~id_str.offset : int) returns (#res : int);
modifies #memory_int, ~ldv_blk_rq, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation fini() returns (){
    var #t~nondet412.base : int, #t~nondet412.offset : int;

  loc16:
    call #t~nondet412.base, #t~nondet412.offset := #Ultimate.alloc(8);
    call unregister_blkdev(~major, #t~nondet412.base, #t~nondet412.offset);
    havoc #t~nondet412.base, #t~nondet412.offset;
    call unregister_virtio_driver(~#virtio_blk.base, ~#virtio_blk.offset);
    assume true;
    return;
}

procedure fini() returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet408.base : int, #t~nondet408.offset : int;

  loc17:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~major := 0;
    ~index := 0;
    call ~#features.base, ~#features.offset := #Ultimate.alloc(36);
    call write~int(0, ~#features.base, ~#features.offset + 0, 4);
    call write~int(2, ~#features.base, ~#features.offset + 4, 4);
    call write~int(1, ~#features.base, ~#features.offset + 8, 4);
    call write~int(4, ~#features.base, ~#features.offset + 12, 4);
    call write~int(5, ~#features.base, ~#features.offset + 16, 4);
    call write~int(6, ~#features.base, ~#features.offset + 20, 4);
    call write~int(7, ~#features.base, ~#features.offset + 24, 4);
    call write~int(9, ~#features.base, ~#features.offset + 28, 4);
    call write~int(10, ~#features.base, ~#features.offset + 32, 4);
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_blk_rq := 0;
    ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset := 0, 0;
    ~virtio_blk_group0.base, ~virtio_blk_group0.offset := 0, 0;
    call ~#virtblk_fops.base, ~#virtblk_fops.offset := #Ultimate.alloc(96);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~virtblk_ioctl.base, #funAddr~virtblk_ioctl.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~virtblk_getgeo.base, #funAddr~virtblk_getgeo.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#virtblk_fops.base, ~#virtblk_fops.offset + 80, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset + 88, 8);
    call ~#id_table.base, ~#id_table.offset := #Ultimate.alloc(16);
    call write~int(2, ~#id_table.base, ~#id_table.offset + 0 + 0, 4);
    call write~int(4294967295, ~#id_table.base, ~#id_table.offset + 0 + 4, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 0, 4);
    call write~int(0, ~#id_table.base, ~#id_table.offset + 8 + 4, 4);
    call ~#virtio_blk.base, ~#virtio_blk.offset := #Ultimate.alloc(141);
    call #t~nondet408.base, #t~nondet408.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet408.base, #t~nondet408.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 24, 8);
    call write~int(0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 32, 1);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 33, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 41, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 49, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 57, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 65, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 73, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 81, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 89, 8);
    call write~$Pointer$(~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 97, 8);
    call write~$Pointer$(~#features.base, ~#features.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 105, 8);
    call write~int(9, ~#virtio_blk.base, ~#virtio_blk.offset + 113, 4);
    call write~$Pointer$(#funAddr~virtblk_probe.base, #funAddr~virtblk_probe.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 117, 8);
    call write~$Pointer$(#funAddr~virtblk_remove.base, #funAddr~virtblk_remove.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 125, 8);
    call write~$Pointer$(0, 0, ~#virtio_blk.base, ~#virtio_blk.offset + 133, 8);
    havoc #t~nondet408.base, #t~nondet408.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~major, ~index, ~#features.base, ~#features.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_blk_rq, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc18:
    assume !false;
    goto loc19;
  loc19:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
  loc20:
    assume ~ldv_blk_rq != 0;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret440 : int;

  loc21:
    call ULTIMATE.init();
    call #t~ret440 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~major, ~index, ~#features.base, ~#features.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_blk_rq, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~major, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~ldv_blk_rq, ~index, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset106.base : int, #t~memset106.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~87.base : int, ~tmp~87.offset : int;

  loc22:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~87.base, ~tmp~87.offset;
    call #t~memset106.base, #t~memset106.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~87.base, ~tmp~87.offset := ~s.base, ~s.offset;
    havoc #t~memset106.base, #t~memset106.offset;
    #res.base, #res.offset := ~tmp~87.base, ~tmp~87.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr442 : int;

  loc23:
    #t~loopctr442 := 0;
    goto loc24;
  loc24:
    goto loc24_0, loc24_1;
  loc24_0:
    assume #t~loopctr442 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr442 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr442 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr442 * 1 := 0];
    #t~loopctr442 := #t~loopctr442 + #sizeOfFields;
    goto loc24;
  loc24_1:
    assume !(#t~loopctr442 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation IS_ERR___0(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret437 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~309 : int;

  loc25:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~309;
    call #t~ret437 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret437 && #t~ret437 <= 9223372036854775807;
    ~tmp~309 := #t~ret437;
    havoc #t~ret437;
    #res := ~tmp~309;
    assume true;
    return;
}

procedure IS_ERR___0(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc26:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret435 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~296 : ~bool;

  loc27:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~296;
    call #t~ret435 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~296 := #t~ret435;
    havoc #t~ret435;
    #res := ~tmp~296 % 256;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

procedure virtqueue_add_buf_gfp(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127 : int, #in~128.base : int, #in~128.offset : int, #in~129 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure blk_stop_queue(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure blk_queue_max_segment_size(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure mempool_kfree(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure scsi_cmd_ioctl(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59 : int, #in~60.base : int, #in~60.offset : int) returns (#res : int);
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

procedure __phys_addr(#in~2 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure add_disk(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure mempool_free(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure blk_start_queue(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure kfree(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~22 : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure del_gendisk(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure blk_queue_alignment_offset(#in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure blk_queue_io_min(#in~89.base : int, #in~89.offset : int, #in~90 : int) returns ();
modifies ;

procedure virtio_check_driver_offered_feature(#in~136.base : int, #in~136.offset : int, #in~137 : int) returns ();
modifies ;

procedure blk_rq_map_sg(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns (#res : int);
modifies ;

procedure blk_start_request(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~104 : int) returns ();
modifies ;

procedure blk_queue_io_opt(#in~91.base : int, #in~91.offset : int, #in~92 : int) returns ();
modifies ;

procedure virtqueue_get_buf(#in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~109 : int, #in~110 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __blk_end_request_all(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure sprintf(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_bounce_limit(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns ();
modifies ;

procedure mempool_alloc(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure virtqueue_kick(#in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure unregister_virtio_driver(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure blk_execute_rq(#in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66 : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~18.base : int, #in~18.offset : int, #in~19 : int) returns ();
modifies ;

procedure mempool_destroy(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mempool_create(#in~36 : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_virtio_driver(#in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure set_disk_ro(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure blk_queue_logical_block_size(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_segments(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure alloc_disk(#in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_physical_block_size(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~122.base : int, #in~122.offset : int, #in~123 : int) returns ();
modifies ;

procedure bio_put(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure bio_map_kern(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure calloc(#in~102 : int, #in~103 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_init_queue(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_blkdev(#in~20 : int, #in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure put_disk(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure blk_peek_request(#in~68.base : int, #in~68.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_ordered(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95.base : int, #in~95.offset : int) returns (#res : int);
modifies ;

procedure mempool_kmalloc(#in~45 : int, #in~46.base : int, #in~46.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_hw_sectors(#in~77.base : int, #in~77.offset : int, #in~78 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;
