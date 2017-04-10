type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~perf_event;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~mem_cgroup;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~cgroup_subsys;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~nameidata;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type ~__u8 = int;
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
type ~cputime_t = int;
type ~dlm_lockspace_t;
type ~qsize_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
type ~__le64 = ~__u64;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~sync_ast.base : int;
const #funAddr~sync_ast.offset : int;
const #funAddr~recover_bitmaps.base : int;
const #funAddr~recover_bitmaps.offset : int;
const #funAddr~recover_prep.base : int;
const #funAddr~recover_prep.offset : int;
const #funAddr~recover_slot.base : int;
const #funAddr~recover_slot.offset : int;
const #funAddr~recover_done.base : int;
const #funAddr~recover_done.offset : int;
const #funAddr~recv_daemon.base : int;
const #funAddr~recv_daemon.offset : int;
const #funAddr~ack_bast.base : int;
const #funAddr~ack_bast.offset : int;
const #funAddr~join.base : int;
const #funAddr~join.offset : int;
const #funAddr~leave.base : int;
const #funAddr~leave.offset : int;
const #funAddr~slot_number.base : int;
const #funAddr~slot_number.offset : int;
const #funAddr~resync_info_update.base : int;
const #funAddr~resync_info_update.offset : int;
const #funAddr~resync_start.base : int;
const #funAddr~resync_start.offset : int;
const #funAddr~resync_finish.base : int;
const #funAddr~resync_finish.offset : int;
const #funAddr~metadata_update_start.base : int;
const #funAddr~metadata_update_start.offset : int;
const #funAddr~metadata_update_finish.base : int;
const #funAddr~metadata_update_finish.offset : int;
const #funAddr~metadata_update_cancel.base : int;
const #funAddr~metadata_update_cancel.offset : int;
const #funAddr~area_resyncing.base : int;
const #funAddr~area_resyncing.offset : int;
const #funAddr~add_new_disk_start.base : int;
const #funAddr~add_new_disk_start.offset : int;
const #funAddr~add_new_disk_finish.base : int;
const #funAddr~add_new_disk_finish.offset : int;
const #funAddr~new_disk_ack.base : int;
const #funAddr~new_disk_ack.offset : int;
const #funAddr~remove_disk.base : int;
const #funAddr~remove_disk.offset : int;
const #funAddr~gather_bitmaps.base : int;
const #funAddr~gather_bitmaps.offset : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~kobject_action~KOBJ_ADD : int;
const ~kobject_action~KOBJ_REMOVE : int;
const ~kobject_action~KOBJ_CHANGE : int;
const ~kobject_action~KOBJ_MOVE : int;
const ~kobject_action~KOBJ_ONLINE : int;
const ~kobject_action~KOBJ_OFFLINE : int;
const ~kobject_action~KOBJ_MAX : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~msg_type~METADATA_UPDATED : int;
const ~msg_type~RESYNCING : int;
const ~msg_type~NEWDISK : int;
const ~msg_type~REMOVE : int;
const ~msg_type~RE_ADD : int;
axiom #funAddr~sync_ast.base == -1 && #funAddr~sync_ast.offset == 0;
axiom #funAddr~recover_bitmaps.base == -1 && #funAddr~recover_bitmaps.offset == 1;
axiom #funAddr~recover_prep.base == -1 && #funAddr~recover_prep.offset == 2;
axiom #funAddr~recover_slot.base == -1 && #funAddr~recover_slot.offset == 3;
axiom #funAddr~recover_done.base == -1 && #funAddr~recover_done.offset == 4;
axiom #funAddr~recv_daemon.base == -1 && #funAddr~recv_daemon.offset == 5;
axiom #funAddr~ack_bast.base == -1 && #funAddr~ack_bast.offset == 6;
axiom #funAddr~join.base == -1 && #funAddr~join.offset == 7;
axiom #funAddr~leave.base == -1 && #funAddr~leave.offset == 8;
axiom #funAddr~slot_number.base == -1 && #funAddr~slot_number.offset == 9;
axiom #funAddr~resync_info_update.base == -1 && #funAddr~resync_info_update.offset == 10;
axiom #funAddr~resync_start.base == -1 && #funAddr~resync_start.offset == 11;
axiom #funAddr~resync_finish.base == -1 && #funAddr~resync_finish.offset == 12;
axiom #funAddr~metadata_update_start.base == -1 && #funAddr~metadata_update_start.offset == 13;
axiom #funAddr~metadata_update_finish.base == -1 && #funAddr~metadata_update_finish.offset == 14;
axiom #funAddr~metadata_update_cancel.base == -1 && #funAddr~metadata_update_cancel.offset == 15;
axiom #funAddr~area_resyncing.base == -1 && #funAddr~area_resyncing.offset == 16;
axiom #funAddr~add_new_disk_start.base == -1 && #funAddr~add_new_disk_start.offset == 17;
axiom #funAddr~add_new_disk_finish.base == -1 && #funAddr~add_new_disk_finish.offset == 18;
axiom #funAddr~new_disk_ack.base == -1 && #funAddr~new_disk_ack.offset == 19;
axiom #funAddr~remove_disk.base == -1 && #funAddr~remove_disk.offset == 20;
axiom #funAddr~gather_bitmaps.base == -1 && #funAddr~gather_bitmaps.offset == 21;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~kobject_action~KOBJ_ADD == 0;
axiom ~kobject_action~KOBJ_REMOVE == 1;
axiom ~kobject_action~KOBJ_CHANGE == 2;
axiom ~kobject_action~KOBJ_MOVE == 3;
axiom ~kobject_action~KOBJ_ONLINE == 4;
axiom ~kobject_action~KOBJ_OFFLINE == 5;
axiom ~kobject_action~KOBJ_MAX == 6;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~msg_type~METADATA_UPDATED == 0;
axiom ~msg_type~RESYNCING == 1;
axiom ~msg_type~NEWDISK == 2;
axiom ~msg_type~REMOVE == 3;
axiom ~msg_type~RE_ADD == 4;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_0 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cluster_ops_group0.base : int, ~cluster_ops_group0.offset : int;

var ~cluster_ops_group1.base : int, ~cluster_ops_group1.offset : int;

var ~md_ls_ops_group0.base : int, ~md_ls_ops_group0.offset : int;

var ~#md_ls_ops.base : int, ~#md_ls_ops.offset : int;

var ~#cluster_ops.base : int, ~#cluster_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_initialize_md_cluster_operations_1() returns (){
    var #t~ret519.base : int, #t~ret519.offset : int;
    var #t~ret520.base : int, #t~ret520.offset : int;
    var ~tmp~323.base : int, ~tmp~323.offset : int;
    var ~tmp___0~323.base : int, ~tmp___0~323.offset : int;

  loc0:
    havoc ~tmp~323.base, ~tmp~323.offset;
    havoc ~tmp___0~323.base, ~tmp___0~323.offset;
    call #t~ret519.base, #t~ret519.offset := ldv_init_zalloc(832);
    ~tmp~323.base, ~tmp~323.offset := #t~ret519.base, #t~ret519.offset;
    havoc #t~ret519.base, #t~ret519.offset;
    ~cluster_ops_group0.base, ~cluster_ops_group0.offset := ~tmp~323.base, ~tmp~323.offset;
    call #t~ret520.base, #t~ret520.offset := ldv_init_zalloc(2096);
    ~tmp___0~323.base, ~tmp___0~323.offset := #t~ret520.base, #t~ret520.offset;
    havoc #t~ret520.base, #t~ret520.offset;
    ~cluster_ops_group1.base, ~cluster_ops_group1.offset := ~tmp___0~323.base, ~tmp___0~323.offset;
    assume true;
    return;
}

procedure ldv_initialize_md_cluster_operations_1() returns ();
modifies ~cluster_ops_group0.base, ~cluster_ops_group0.offset, ~cluster_ops_group1.base, ~cluster_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr571 : int;

  loc1:
    #t~loopctr571 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~loopctr571 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr571 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr571 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr571 * 1 := #value];
    #t~loopctr571 := #t~loopctr571 + 1;
    goto loc2;
  loc2_1:
    assume !(#t~loopctr571 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc53.base : int, #t~malloc53.offset : int;
    var ~size : int;
    var ~p~55.base : int, ~p~55.offset : int;
    var ~tmp~55.base : int, ~tmp~55.offset : int;

  loc3:
    ~size := #in~size;
    havoc ~p~55.base, ~p~55.offset;
    havoc ~tmp~55.base, ~tmp~55.offset;
    call #t~malloc53.base, #t~malloc53.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc53.base, #t~malloc53.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~55.base, ~tmp~55.offset := #t~malloc53.base, #t~malloc53.offset;
    ~p~55.base, ~p~55.offset := ~tmp~55.base, ~tmp~55.offset;
    assume (~p~55.base + ~p~55.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~55.base, ~p~55.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret521.base : int, #t~ret521.offset : int;
    var #t~ret522.base : int, #t~ret522.offset : int;
    var #t~ret523.base : int, #t~ret523.offset : int;
    var #t~ret524.base : int, #t~ret524.offset : int;
    var #t~ret525.base : int, #t~ret525.offset : int;
    var #t~ret526.base : int, #t~ret526.offset : int;
    var #t~ret527.base : int, #t~ret527.offset : int;
    var #t~ret528.base : int, #t~ret528.offset : int;
    var #t~ret529.base : int, #t~ret529.offset : int;
    var #t~ret530.base : int, #t~ret530.offset : int;
    var #t~ret531.base : int, #t~ret531.offset : int;
    var #t~ret532.base : int, #t~ret532.offset : int;
    var #t~ret533.base : int, #t~ret533.offset : int;
    var #t~ret534.base : int, #t~ret534.offset : int;
    var #t~nondet535 : int;
    var #t~switch536 : bool;
    var #t~nondet537 : int;
    var #t~switch538 : bool;
    var #t~ret539 : int;
    var #t~ret540 : int;
    var #t~mem541 : int;
    var #t~ret542 : int;
    var #t~ret543 : int;
    var #t~ret544 : int;
    var #t~ret545 : int;
    var #t~ret546 : int;
    var #t~ret547 : int;
    var #t~mem548 : int;
    var #t~mem549 : int;
    var #t~ret550 : int;
    var #t~mem551 : int;
    var #t~ret552 : int;
    var #t~ret553 : int;
    var #t~mem554 : int;
    var #t~mem555 : int;
    var #t~mem556 : int;
    var #t~mem557 : int;
    var #t~ret558 : int;
    var #t~ret559 : int;
    var #t~nondet560 : int;
    var #t~switch561 : bool;
    var #t~ret562 : int;
    var #t~nondet563 : int;
    var #t~switch564 : bool;
    var #t~mem565 : int;
    var #t~mem566 : int;
    var #t~mem567 : int;
    var ~#ldvarg7~325.base : int, ~#ldvarg7~325.offset : int;
    var ~#ldvarg3~325.base : int, ~#ldvarg3~325.offset : int;
    var ~#ldvarg0~325.base : int, ~#ldvarg0~325.offset : int;
    var ~#ldvarg5~325.base : int, ~#ldvarg5~325.offset : int;
    var ~#ldvarg6~325.base : int, ~#ldvarg6~325.offset : int;
    var ~#ldvarg1~325.base : int, ~#ldvarg1~325.offset : int;
    var ~#ldvarg4~325.base : int, ~#ldvarg4~325.offset : int;
    var ~#ldvarg2~325.base : int, ~#ldvarg2~325.offset : int;
    var ~ldvarg8~325.base : int, ~ldvarg8~325.offset : int;
    var ~tmp~325.base : int, ~tmp~325.offset : int;
    var ~#ldvarg11~325.base : int, ~#ldvarg11~325.offset : int;
    var ~ldvarg13~325.base : int, ~ldvarg13~325.offset : int;
    var ~tmp___0~325.base : int, ~tmp___0~325.offset : int;
    var ~ldvarg10~325.base : int, ~ldvarg10~325.offset : int;
    var ~tmp___1~325.base : int, ~tmp___1~325.offset : int;
    var ~#ldvarg12~325.base : int, ~#ldvarg12~325.offset : int;
    var ~#ldvarg9~325.base : int, ~#ldvarg9~325.offset : int;
    var ~tmp___2~325 : int;
    var ~tmp___3~325 : int;
    var ~tmp___4~325 : int;
    var ~tmp___5~325 : int;

  loc4:
    call ~#ldvarg7~325.base, ~#ldvarg7~325.offset := #Ultimate.alloc(1);
    call ~#ldvarg3~325.base, ~#ldvarg3~325.offset := #Ultimate.alloc(8);
    call ~#ldvarg0~325.base, ~#ldvarg0~325.offset := #Ultimate.alloc(8);
    call ~#ldvarg5~325.base, ~#ldvarg5~325.offset := #Ultimate.alloc(8);
    call ~#ldvarg6~325.base, ~#ldvarg6~325.offset := #Ultimate.alloc(8);
    call ~#ldvarg1~325.base, ~#ldvarg1~325.offset := #Ultimate.alloc(8);
    call ~#ldvarg4~325.base, ~#ldvarg4~325.offset := #Ultimate.alloc(4);
    call ~#ldvarg2~325.base, ~#ldvarg2~325.offset := #Ultimate.alloc(8);
    havoc ~ldvarg8~325.base, ~ldvarg8~325.offset;
    havoc ~tmp~325.base, ~tmp~325.offset;
    call ~#ldvarg11~325.base, ~#ldvarg11~325.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~325.base, ~ldvarg13~325.offset;
    havoc ~tmp___0~325.base, ~tmp___0~325.offset;
    havoc ~ldvarg10~325.base, ~ldvarg10~325.offset;
    havoc ~tmp___1~325.base, ~tmp___1~325.offset;
    call ~#ldvarg12~325.base, ~#ldvarg12~325.offset := #Ultimate.alloc(4);
    call ~#ldvarg9~325.base, ~#ldvarg9~325.offset := #Ultimate.alloc(4);
    havoc ~tmp___2~325;
    havoc ~tmp___3~325;
    havoc ~tmp___4~325;
    havoc ~tmp___5~325;
    call #t~ret521.base, #t~ret521.offset := ldv_init_zalloc(1);
    ~tmp~325.base, ~tmp~325.offset := #t~ret521.base, #t~ret521.offset;
    havoc #t~ret521.base, #t~ret521.offset;
    ~ldvarg8~325.base, ~ldvarg8~325.offset := ~tmp~325.base, ~tmp~325.offset;
    call #t~ret522.base, #t~ret522.offset := ldv_init_zalloc(1);
    ~tmp___0~325.base, ~tmp___0~325.offset := #t~ret522.base, #t~ret522.offset;
    havoc #t~ret522.base, #t~ret522.offset;
    ~ldvarg13~325.base, ~ldvarg13~325.offset := ~tmp___0~325.base, ~tmp___0~325.offset;
    call #t~ret523.base, #t~ret523.offset := ldv_init_zalloc(1);
    ~tmp___1~325.base, ~tmp___1~325.offset := #t~ret523.base, #t~ret523.offset;
    havoc #t~ret523.base, #t~ret523.offset;
    ~ldvarg10~325.base, ~ldvarg10~325.offset := ~tmp___1~325.base, ~tmp___1~325.offset;
    call ldv_initialize();
    call #t~ret524.base, #t~ret524.offset := ldv_memset(~#ldvarg7~325.base, ~#ldvarg7~325.offset, 0, 1);
    havoc #t~ret524.base, #t~ret524.offset;
    call #t~ret525.base, #t~ret525.offset := ldv_memset(~#ldvarg3~325.base, ~#ldvarg3~325.offset, 0, 8);
    havoc #t~ret525.base, #t~ret525.offset;
    call #t~ret526.base, #t~ret526.offset := ldv_memset(~#ldvarg0~325.base, ~#ldvarg0~325.offset, 0, 8);
    havoc #t~ret526.base, #t~ret526.offset;
    call #t~ret527.base, #t~ret527.offset := ldv_memset(~#ldvarg5~325.base, ~#ldvarg5~325.offset, 0, 8);
    havoc #t~ret527.base, #t~ret527.offset;
    call #t~ret528.base, #t~ret528.offset := ldv_memset(~#ldvarg6~325.base, ~#ldvarg6~325.offset, 0, 8);
    havoc #t~ret528.base, #t~ret528.offset;
    call #t~ret529.base, #t~ret529.offset := ldv_memset(~#ldvarg1~325.base, ~#ldvarg1~325.offset, 0, 8);
    havoc #t~ret529.base, #t~ret529.offset;
    call #t~ret530.base, #t~ret530.offset := ldv_memset(~#ldvarg4~325.base, ~#ldvarg4~325.offset, 0, 4);
    havoc #t~ret530.base, #t~ret530.offset;
    call #t~ret531.base, #t~ret531.offset := ldv_memset(~#ldvarg2~325.base, ~#ldvarg2~325.offset, 0, 8);
    havoc #t~ret531.base, #t~ret531.offset;
    call #t~ret532.base, #t~ret532.offset := ldv_memset(~#ldvarg11~325.base, ~#ldvarg11~325.offset, 0, 4);
    havoc #t~ret532.base, #t~ret532.offset;
    call #t~ret533.base, #t~ret533.offset := ldv_memset(~#ldvarg12~325.base, ~#ldvarg12~325.offset, 0, 4);
    havoc #t~ret533.base, #t~ret533.offset;
    call #t~ret534.base, #t~ret534.offset := ldv_memset(~#ldvarg9~325.base, ~#ldvarg9~325.offset, 0, 4);
    havoc #t~ret534.base, #t~ret534.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet535 && #t~nondet535 <= 2147483647;
    ~tmp___2~325 := #t~nondet535;
    havoc #t~nondet535;
    #t~switch536 := ~tmp___2~325 == 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume !#t~switch536;
    #t~switch536 := #t~switch536 || ~tmp___2~325 == 1;
    assume #t~switch536;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet560 && #t~nondet560 <= 2147483647;
    ~tmp___4~325 := #t~nondet560;
    havoc #t~nondet560;
    #t~switch561 := ~tmp___4~325 == 0;
    goto loc7;
  loc6_1:
    assume #t~switch536;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet537 && #t~nondet537 <= 2147483647;
    ~tmp___3~325 := #t~nondet537;
    havoc #t~nondet537;
    #t~switch538 := ~tmp___3~325 == 0;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 1;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 2;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 3;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 4;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 5;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 6;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 7;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 8;
    assume !#t~switch538;
    #t~switch538 := #t~switch538 || ~tmp___3~325 == 9;
    assume #t~switch538;
    assume ~ldv_state_variable_1 == 1;
    call #t~mem551 := read~int(~#ldvarg4~325.base, ~#ldvarg4~325.offset, 4);
    call #t~ret552 := join(~cluster_ops_group1.base, ~cluster_ops_group1.offset, #t~mem551);
    assume -2147483648 <= #t~ret552 && #t~ret552 <= 2147483647;
    havoc #t~mem551;
    havoc #t~ret552;
    ~ldv_state_variable_1 := 1;
    goto loc5;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch561;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call cluster_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc7_1:
    assume !#t~switch561;
    #t~switch561 := #t~switch561 || ~tmp___4~325 == 1;
    assume #t~switch561;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret562 := cluster_init();
    assume -2147483648 <= #t~ret562 && #t~ret562 <= 2147483647;
    ~ldv_retval_0 := #t~ret562;
    havoc #t~ret562;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_dlm_lockspace_ops_2();
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_md_cluster_operations_1();
    assume !(~ldv_retval_0 != 0);
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset, ~cluster_ops_group0.base, ~cluster_ops_group0.offset, ~cluster_ops_group1.base, ~cluster_ops_group1.offset, ~ldv_module_refcounter;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet55 : int;
    var ~tmp~59 : int;

  loc8:
    havoc ~tmp~59;
    assume -2147483648 <= #t~nondet55 && #t~nondet55 <= 2147483647;
    ~tmp~59 := #t~nondet55;
    havoc #t~nondet55;
    #res := ~tmp~59;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int){
    var #t~ret569 : int;
    var ~module.base : int, ~module.offset : int;
    var ~module_get_succeeded~387 : int;

  loc9:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    havoc ~module_get_succeeded~387;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    call #t~ret569 := ldv_undef_int();
    assume -2147483648 <= #t~ret569 && #t~ret569 <= 2147483647;
    ~module_get_succeeded~387 := #t~ret569;
    havoc #t~ret569;
    assume ~module_get_succeeded~387 == 1;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    #res := 1;
    assume true;
    return;
}

procedure ldv_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int);
modifies ~ldv_module_refcounter;

implementation ldv_initialize_dlm_lockspace_ops_2() returns (){
    var #t~ret518.base : int, #t~ret518.offset : int;
    var ~tmp~321.base : int, ~tmp~321.offset : int;

  loc10:
    havoc ~tmp~321.base, ~tmp~321.offset;
    call #t~ret518.base, #t~ret518.offset := ldv_init_zalloc(8);
    ~tmp~321.base, ~tmp~321.offset := #t~ret518.base, #t~ret518.offset;
    havoc #t~ret518.base, #t~ret518.offset;
    ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset := ~tmp~321.base, ~tmp~321.offset;
    assume true;
    return;
}

procedure ldv_initialize_dlm_lockspace_ops_2() returns ();
modifies ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cluster_exit() returns (){
    var #t~ret517 : int;

  loc11:
    call #t~ret517 := unregister_md_cluster_operations();
    assume -2147483648 <= #t~ret517 && #t~ret517 <= 2147483647;
    havoc #t~ret517;
    assume true;
    return;
}

procedure cluster_exit() returns ();
modifies ;

implementation ULTIMATE.init() returns (){
  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_module_refcounter := 1;
    ~cluster_ops_group0.base, ~cluster_ops_group0.offset := 0, 0;
    ~cluster_ops_group1.base, ~cluster_ops_group1.offset := 0, 0;
    ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset := 0, 0;
    call ~#md_ls_ops.base, ~#md_ls_ops.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#funAddr~recover_prep.base, #funAddr~recover_prep.offset, ~#md_ls_ops.base, ~#md_ls_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~recover_slot.base, #funAddr~recover_slot.offset, ~#md_ls_ops.base, ~#md_ls_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~recover_done.base, #funAddr~recover_done.offset, ~#md_ls_ops.base, ~#md_ls_ops.offset + 16, 8);
    call ~#cluster_ops.base, ~#cluster_ops.offset := #Ultimate.alloc(120);
    call write~$Pointer$(#funAddr~join.base, #funAddr~join.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~leave.base, #funAddr~leave.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~slot_number.base, #funAddr~slot_number.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~resync_info_update.base, #funAddr~resync_info_update.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~resync_start.base, #funAddr~resync_start.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~resync_finish.base, #funAddr~resync_finish.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~metadata_update_start.base, #funAddr~metadata_update_start.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~metadata_update_finish.base, #funAddr~metadata_update_finish.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~metadata_update_cancel.base, #funAddr~metadata_update_cancel.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~area_resyncing.base, #funAddr~area_resyncing.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~add_new_disk_start.base, #funAddr~add_new_disk_start.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~add_new_disk_finish.base, #funAddr~add_new_disk_finish.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~new_disk_ack.base, #funAddr~new_disk_ack.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~remove_disk.base, #funAddr~remove_disk.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~gather_bitmaps.base, #funAddr~gather_bitmaps.offset, ~#cluster_ops.base, ~#cluster_ops.offset + 112, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_module_refcounter, ~cluster_ops_group0.base, ~cluster_ops_group0.offset, ~cluster_ops_group1.base, ~cluster_ops_group1.offset, ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset, ~#md_ls_ops.base, ~#md_ls_ops.offset, ~#cluster_ops.base, ~#cluster_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_try_module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool){
    var #t~ret568 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~381 : int;

  loc15:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~381;
    call #t~ret568 := ldv_try_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret568 && #t~ret568 <= 2147483647;
    ~tmp~381 := #t~ret568;
    havoc #t~ret568;
    #res := (if (if ~tmp~381 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_try_module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool);
modifies ~ldv_module_refcounter;

implementation ldv_check_final_state() returns (){
  loc16:
    assume ~ldv_module_refcounter != 1;
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret49.base : int, #t~ret49.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~50.base : int, ~tmp~50.offset : int;

  loc17:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~50.base, ~tmp~50.offset;
    call #t~ret49.base, #t~ret49.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~50.base, ~tmp~50.offset := #t~ret49.base, #t~ret49.offset;
    havoc #t~ret49.base, #t~ret49.offset;
    #res.base, #res.offset := ~tmp~50.base, ~tmp~50.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret48.base : int, #t~ret48.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~48.base : int, ~tmp___2~48.offset : int;

  loc18:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~48.base, ~tmp___2~48.offset;
    call #t~ret48.base, #t~ret48.offset := __kmalloc(~size, ~flags);
    ~tmp___2~48.base, ~tmp___2~48.offset := #t~ret48.base, #t~ret48.offset;
    havoc #t~ret48.base, #t~ret48.offset;
    #res.base, #res.offset := ~tmp___2~48.base, ~tmp___2~48.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret570 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret570 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_module_refcounter, ~cluster_ops_group0.base, ~cluster_ops_group0.offset, ~cluster_ops_group1.base, ~cluster_ops_group1.offset, ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset, ~#md_ls_ops.base, ~#md_ls_ops.offset, ~#cluster_ops.base, ~#cluster_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~md_ls_ops_group0.base, ~md_ls_ops_group0.offset, ~cluster_ops_group0.base, ~cluster_ops_group0.offset, ~cluster_ops_group1.base, ~cluster_ops_group1.offset, ~ldv_module_refcounter, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset54.base : int, #t~memset54.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~57.base : int, ~tmp~57.offset : int;

  loc20:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~57.base, ~tmp~57.offset;
    call #t~memset54.base, #t~memset54.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~57.base, ~tmp~57.offset := ~s.base, ~s.offset;
    havoc #t~memset54.base, #t~memset54.offset;
    #res.base, #res.offset := ~tmp~57.base, ~tmp~57.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation cluster_init() returns (#res : int){
    var #t~nondet512.base : int, #t~nondet512.offset : int;
    var #t~ret513 : int;
    var #t~nondet514.base : int, #t~nondet514.offset : int;
    var #t~ret515 : int;
    var #t~ret516 : int;

  loc21:
    call #t~nondet512.base, #t~nondet512.offset := #Ultimate.alloc(47);
    call #t~ret513 := printk(#t~nondet512.base, #t~nondet512.offset);
    assume -2147483648 <= #t~ret513 && #t~ret513 <= 2147483647;
    havoc #t~nondet512.base, #t~nondet512.offset;
    havoc #t~ret513;
    call #t~nondet514.base, #t~nondet514.offset := #Ultimate.alloc(39);
    call #t~ret515 := printk(#t~nondet514.base, #t~nondet514.offset);
    assume -2147483648 <= #t~ret515 && #t~ret515 <= 2147483647;
    havoc #t~nondet514.base, #t~nondet514.offset;
    havoc #t~ret515;
    call #t~ret516 := register_md_cluster_operations(~#cluster_ops.base, ~#cluster_ops.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret516 && #t~ret516 <= 2147483647;
    havoc #t~ret516;
    #res := 0;
    assume true;
    return;
}

procedure cluster_init() returns (#res : int);
modifies #valid, #length;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr572 : int;

  loc22:
    #t~loopctr572 := 0;
    assume !(#t~loopctr572 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation join(#in~mddev.base : int, #in~mddev.offset : int, #in~nodes : int) returns (#res : int){
    var #t~ret344 : ~bool;
    var #t~ret345.base : int, #t~ret345.offset : int;
    var #t~nondet346.base : int, #t~nondet346.offset : int;
    var #t~memset348.base : int, #t~memset348.offset : int;
    var #t~ret349.base : int, #t~ret349.offset : int;
    var #t~ret350 : int;
    var #t~mem351 : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~ret353 : int;
    var #t~nondet354.base : int, #t~nondet354.offset : int;
    var #t~ret355.base : int, #t~ret355.offset : int;
    var #t~mem357.base : int, #t~mem357.offset : int;
    var #t~nondet358.base : int, #t~nondet358.offset : int;
    var #t~ret359.base : int, #t~ret359.offset : int;
    var #t~mem361.base : int, #t~mem361.offset : int;
    var #t~nondet362.base : int, #t~nondet362.offset : int;
    var #t~ret363 : int;
    var #t~nondet364.base : int, #t~nondet364.offset : int;
    var #t~ret365.base : int, #t~ret365.offset : int;
    var #t~mem367.base : int, #t~mem367.offset : int;
    var #t~nondet368.base : int, #t~nondet368.offset : int;
    var #t~ret369.base : int, #t~ret369.offset : int;
    var #t~mem371.base : int, #t~mem371.offset : int;
    var #t~nondet372.base : int, #t~nondet372.offset : int;
    var #t~ret373.base : int, #t~ret373.offset : int;
    var #t~mem375.base : int, #t~mem375.offset : int;
    var #t~nondet376.base : int, #t~nondet376.offset : int;
    var #t~ret377.base : int, #t~ret377.offset : int;
    var #t~mem379.base : int, #t~mem379.offset : int;
    var #t~mem380.base : int, #t~mem380.offset : int;
    var #t~ret381 : int;
    var #t~nondet382.base : int, #t~nondet382.offset : int;
    var #t~ret383 : int;
    var #t~mem384.base : int, #t~mem384.offset : int;
    var #t~ret385 : int;
    var #t~nondet386.base : int, #t~nondet386.offset : int;
    var #t~ret387 : int;
    var #t~nondet388.base : int, #t~nondet388.offset : int;
    var #t~ret389 : int;
    var #t~nondet390.base : int, #t~nondet390.offset : int;
    var #t~ret391 : int;
    var #t~ret392.base : int, #t~ret392.offset : int;
    var #t~mem394.base : int, #t~mem394.offset : int;
    var #t~mem395.base : int, #t~mem395.offset : int;
    var #t~ret396 : int;
    var #t~nondet397.base : int, #t~nondet397.offset : int;
    var #t~ret398 : int;
    var #t~ret399.base : int, #t~ret399.offset : int;
    var #t~nondet400.base : int, #t~nondet400.offset : int;
    var #t~ret401 : int;
    var #t~mem402.base : int, #t~mem402.offset : int;
    var #t~mem403.base : int, #t~mem403.offset : int;
    var #t~mem404.base : int, #t~mem404.offset : int;
    var #t~mem405.base : int, #t~mem405.offset : int;
    var #t~mem406.base : int, #t~mem406.offset : int;
    var #t~mem407.base : int, #t~mem407.offset : int;
    var #t~mem408.base : int, #t~mem408.offset : int;
    var #t~mem409.base : int, #t~mem409.offset : int;
    var #t~ret410 : int;
    var ~mddev.base : int, ~mddev.offset : int;
    var ~nodes : int;
    var ~cinfo~223.base : int, ~cinfo~223.offset : int;
    var ~ret~223 : int;
    var ~#ops_rv~223.base : int, ~#ops_rv~223.offset : int;
    var ~#str~223.base : int, ~#str~223.offset : int;
    var ~tmp~223 : ~bool;
    var ~tmp___0~223 : int;
    var ~tmp___1~223.base : int, ~tmp___1~223.offset : int;
    var ~#__key~223.base : int, ~#__key~223.offset : int;
    var ~tmp___2~223 : int;
    var ~tmp___3~223 : int;
    var ~tmp___4~223 : int;
    var ~#__key___0~223.base : int, ~#__key___0~223.offset : int;

  loc23:
    ~mddev.base, ~mddev.offset := #in~mddev.base, #in~mddev.offset;
    ~nodes := #in~nodes;
    havoc ~cinfo~223.base, ~cinfo~223.offset;
    havoc ~ret~223;
    call ~#ops_rv~223.base, ~#ops_rv~223.offset := #Ultimate.alloc(4);
    call ~#str~223.base, ~#str~223.offset := #Ultimate.alloc(64);
    havoc ~tmp~223;
    havoc ~tmp___0~223;
    havoc ~tmp___1~223.base, ~tmp___1~223.offset;
    call ~#__key~223.base, ~#__key~223.offset := #Ultimate.alloc(8);
    havoc ~tmp___2~223;
    havoc ~tmp___3~223;
    havoc ~tmp___4~223;
    call ~#__key___0~223.base, ~#__key___0~223.offset := #Ultimate.alloc(8);
    call #t~ret344 := ldv_try_module_get_5(~#__this_module.base, ~#__this_module.offset);
    ~tmp~223 := #t~ret344;
    havoc #t~ret344;
    assume ~tmp~223 % 256 != 0;
    ~tmp___0~223 := 0;
    assume !(~tmp___0~223 != 0);
    call #t~ret345.base, #t~ret345.offset := kzalloc(536, 208);
    ~tmp___1~223.base, ~tmp___1~223.offset := #t~ret345.base, #t~ret345.offset;
    havoc #t~ret345.base, #t~ret345.offset;
    ~cinfo~223.base, ~cinfo~223.offset := ~tmp___1~223.base, ~tmp___1~223.offset;
    assume (~cinfo~223.base + ~cinfo~223.offset) % 18446744073709551616 == 0;
    #res := -12;
    call ULTIMATE.dealloc(~#ops_rv~223.base, ~#ops_rv~223.offset);
    havoc ~#ops_rv~223.base, ~#ops_rv~223.offset;
    call ULTIMATE.dealloc(~#str~223.base, ~#str~223.offset);
    havoc ~#str~223.base, ~#str~223.offset;
    call ULTIMATE.dealloc(~#__key~223.base, ~#__key~223.offset);
    havoc ~#__key~223.base, ~#__key~223.offset;
    call ULTIMATE.dealloc(~#__key___0~223.base, ~#__key___0~223.offset);
    havoc ~#__key___0~223.base, ~#__key___0~223.offset;
    assume true;
    return;
}

procedure join(#in~mddev.base : int, #in~mddev.offset : int, #in~nodes : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_module_refcounter;

procedure __raw_spin_lock_init(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int) returns ();
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

procedure dlm_unlock(#in~76.base : int, #in~76.offset : int, #in~77 : int, #in~78 : int, #in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure md_check_recovery(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure dlm_release_lockspace(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure wait_for_completion_timeout(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res : int);
modifies ;

procedure dlm_new_lockspace(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58 : int, #in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure md_wakeup_thread(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure bitmap_copy_from_slot(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int, #in~103 : int) returns (#res : int);
modifies ;

procedure memcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.complete(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure __list_add(#in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~52 : int) returns ();
modifies ;

procedure md_register_thread(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure md_kick_rdev_from_array(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure md_unregister_thread(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~46 : int, #in~47 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure sprintf(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure md_reload_sb(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kobject_uevent_env(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure register_md_cluster_operations(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dlm_lock(#in~66.base : int, #in~66.offset : int, #in~67 : int, #in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72 : int, #in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~50 : int, #in~51 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_md_cluster_operations() returns (#res : int);
modifies ;

procedure list_del(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure md_update_sb(#in~94.base : int, #in~94.offset : int, #in~95 : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure snprintf(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure md_find_rdev_nr_rcu(#in~97.base : int, #in~97.offset : int, #in~98 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

