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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
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

var ~#__tracepoint_kmalloc.base : int, ~#__tracepoint_kmalloc.offset : int;

var ~#kmalloc_caches.base : int, ~#kmalloc_caches.offset : int;

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
    var #t~nondet434.base : int, #t~nondet434.offset : int;
    var #t~ret435 : int;
    var #t~ret436 : int;
    var ~tmp~342 : int;

  loc0:
    havoc ~tmp~342;
    call #t~nondet434.base, #t~nondet434.offset := #Ultimate.alloc(8);
    call #t~ret435 := register_blkdev(0, #t~nondet434.base, #t~nondet434.offset);
    assume -2147483648 <= #t~ret435 && #t~ret435 <= 2147483647;
    ~major := #t~ret435;
    havoc #t~nondet434.base, #t~nondet434.offset;
    havoc #t~ret435;
    assume ~major < 0;
    #res := ~major;
    assume true;
    return;
}

procedure init() returns (#res : int);
modifies ~major, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet433.base : int, #t~nondet433.offset : int;

  loc1:
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
    call #t~nondet433.base, #t~nondet433.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet433.base, #t~nondet433.offset, ~#virtio_blk.base, ~#virtio_blk.offset + 0 + 0, 8);
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
    havoc #t~nondet433.base, #t~nondet433.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~major, ~index, ~#features.base, ~#features.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_blk_rq, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
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

implementation ldv_check_final_state() returns (){
  loc4:
    assume !(~ldv_blk_rq == 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr465 : int;

  loc5:
    #t~loopctr465 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr465 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr465 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr465 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr465 * 1 := #value % 256];
    #t~loopctr465 := #t~loopctr465 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr465 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet134 : int;
    var #t~malloc135.base : int, #t~malloc135.offset : int;
    var ~size : int;
    var ~p~183.base : int, ~p~183.offset : int;
    var ~tmp~183.base : int, ~tmp~183.offset : int;
    var ~tmp___0~183 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~183.base, ~p~183.offset;
    havoc ~tmp~183.base, ~tmp~183.offset;
    havoc ~tmp___0~183;
    assume -2147483648 <= #t~nondet134 && #t~nondet134 <= 2147483647;
    ~tmp___0~183 := #t~nondet134;
    havoc #t~nondet134;
    assume ~tmp___0~183 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret464 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret464 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~major, ~index, ~#features.base, ~#features.offset, ~ldv_retval_0, ~ldv_retval_1, ~ldv_blk_rq, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~#virtblk_fops.base, ~#virtblk_fops.offset, ~#id_table.base, ~#id_table.offset, ~#virtio_blk.base, ~#virtio_blk.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~major, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~ldv_blk_rq, ~index, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1;

implementation main() returns (#res : int){
    var #t~nondet440 : int;
    var #t~ret441.base : int, #t~ret441.offset : int;
    var #t~nondet442 : int;
    var #t~memset443.base : int, #t~memset443.offset : int;
    var #t~nondet444 : int;
    var #t~switch445 : bool;
    var #t~nondet446 : int;
    var #t~switch447 : bool;
    var #t~ret448 : int;
    var #t~nondet449 : int;
    var #t~switch450 : bool;
    var #t~ret451 : int;
    var #t~nondet452 : int;
    var #t~switch453 : bool;
    var #t~mem454 : int;
    var #t~ret455 : int;
    var #t~ret456 : int;
    var ~ldvarg1~354 : int;
    var ~tmp~354 : int;
    var ~#ldvarg3~354.base : int, ~#ldvarg3~354.offset : int;
    var ~ldvarg0~354.base : int, ~ldvarg0~354.offset : int;
    var ~tmp___0~354.base : int, ~tmp___0~354.offset : int;
    var ~ldvarg2~354 : int;
    var ~tmp___1~354 : int;
    var ~tmp___2~354 : int;
    var ~tmp___3~354 : int;
    var ~tmp___4~354 : int;
    var ~tmp___5~354 : int;

  loc9:
    havoc ~ldvarg1~354;
    havoc ~tmp~354;
    call ~#ldvarg3~354.base, ~#ldvarg3~354.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~354.base, ~ldvarg0~354.offset;
    havoc ~tmp___0~354.base, ~tmp___0~354.offset;
    havoc ~ldvarg2~354;
    havoc ~tmp___1~354;
    havoc ~tmp___2~354;
    havoc ~tmp___3~354;
    havoc ~tmp___4~354;
    havoc ~tmp___5~354;
    ~tmp~354 := #t~nondet440;
    havoc #t~nondet440;
    ~ldvarg1~354 := ~tmp~354;
    call #t~ret441.base, #t~ret441.offset := ldv_zalloc(16);
    ~tmp___0~354.base, ~tmp___0~354.offset := #t~ret441.base, #t~ret441.offset;
    havoc #t~ret441.base, #t~ret441.offset;
    ~ldvarg0~354.base, ~ldvarg0~354.offset := ~tmp___0~354.base, ~tmp___0~354.offset;
    ~tmp___1~354 := #t~nondet442;
    havoc #t~nondet442;
    ~ldvarg2~354 := ~tmp___1~354;
    call ldv_initialize();
    call #t~memset443.base, #t~memset443.offset := #Ultimate.C_memset(~#ldvarg3~354.base, ~#ldvarg3~354.offset, 0, 4);
    havoc #t~memset443.base, #t~memset443.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet444 && #t~nondet444 <= 2147483647;
    ~tmp___2~354 := #t~nondet444;
    havoc #t~nondet444;
    #t~switch445 := ~tmp___2~354 == 0;
    assume !#t~switch445;
    #t~switch445 := #t~switch445 || ~tmp___2~354 == 1;
    assume #t~switch445;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet449 && #t~nondet449 <= 2147483647;
    ~tmp___4~354 := #t~nondet449;
    havoc #t~nondet449;
    #t~switch450 := ~tmp___4~354 == 0;
    assume !#t~switch450;
    #t~switch450 := #t~switch450 || ~tmp___4~354 == 1;
    assume #t~switch450;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret451 := init();
    assume -2147483648 <= #t~ret451 && #t~ret451 <= 2147483647;
    ~ldv_retval_1 := #t~ret451;
    havoc #t~ret451;
    assume !(~ldv_retval_1 == 0);
    assume ~ldv_retval_1 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~major, ~virtio_blk_group0.base, ~virtio_blk_group0.offset, ~virtblk_fops_group0.base, ~virtblk_fops_group0.offset, ~ldv_blk_rq, ~index;

procedure virtqueue_add_buf_gfp(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int, #in~151 : int, #in~152 : int, #in~153.base : int, #in~153.offset : int, #in~154 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns ();
modifies ;

procedure blk_stop_queue(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure blk_queue_max_segment_size(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns ();
modifies ;

procedure mempool_kfree(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure scsi_cmd_ioctl(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int, #in~64.base : int, #in~64.offset : int) returns (#res : int);
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

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure __get_free_pages(#in~22 : int, #in~23 : int) returns (#res : int);
modifies ;

procedure add_disk(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure mempool_free(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure blk_start_queue(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure kfree(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~26 : int, #in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure del_gendisk(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure blk_queue_alignment_offset(#in~91.base : int, #in~91.offset : int, #in~92 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure blk_queue_io_min(#in~93.base : int, #in~93.offset : int, #in~94 : int) returns ();
modifies ;

procedure virtio_check_driver_offered_feature(#in~161.base : int, #in~161.offset : int, #in~162 : int) returns ();
modifies ;

procedure blk_rq_map_sg(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure kmem_cache_alloc_notrace(#in~125.base : int, #in~125.offset : int, #in~126 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_start_request(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure blk_queue_io_opt(#in~95.base : int, #in~95.offset : int, #in~96 : int) returns ();
modifies ;

procedure virtqueue_get_buf(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~123 : int, #in~124 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __blk_end_request_all(#in~74.base : int, #in~74.offset : int, #in~75 : int) returns ();
modifies ;

procedure blk_cleanup_queue(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure sprintf(#in~0.base : int, #in~0.offset : int, #in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_bounce_limit(#in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure mempool_alloc(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure virtqueue_kick(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure unregister_virtio_driver(#in~160.base : int, #in~160.offset : int) returns ();
modifies ;

procedure blk_execute_rq(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int, #in~70 : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure mempool_destroy(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mempool_create(#in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_virtio_driver(#in~159.base : int, #in~159.offset : int) returns (#res : int);
modifies ;

procedure set_disk_ro(#in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure blk_queue_logical_block_size(#in~87.base : int, #in~87.offset : int, #in~88 : int) returns ();
modifies ;

procedure memset(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_segments(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure alloc_disk(#in~34 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_physical_block_size(#in~89.base : int, #in~89.offset : int, #in~90 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns ();
modifies ;

procedure bio_put(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure bio_map_kern(#in~55.base : int, #in~55.offset : int, #in~56.base : int, #in~56.offset : int, #in~57 : int, #in~58 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_init_queue(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_blkdev(#in~24 : int, #in~25.base : int, #in~25.offset : int) returns (#res : int);
modifies ;

procedure list_del(#in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure put_disk(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure blk_peek_request(#in~72.base : int, #in~72.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irqsave(#in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure blk_queue_ordered(#in~97.base : int, #in~97.offset : int, #in~98 : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure lockdep_rcu_dereference(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure mempool_kmalloc(#in~49 : int, #in~50.base : int, #in~50.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_max_hw_sectors(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

