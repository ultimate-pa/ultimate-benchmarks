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
type STRUCT~seq_file;
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
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
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
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_trace;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
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
type ~__kernel_old_dev_t = int;
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
type ~qsize_t = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
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
type ~compat_time_t = ~s32;
type ~compat_dev_t = ~u16;
type ~compat_int_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_ulong_t = ~u32;
type ~compat_uptr_t = ~u32;
type ~ldv_func_ret_type = ~bool;
const #funAddr~transfer_xor.base : int;
const #funAddr~transfer_xor.offset : int;
const #funAddr~xor_init.base : int;
const #funAddr~xor_init.offset : int;
const #funAddr~loop_attr_backing_file_show.base : int;
const #funAddr~loop_attr_backing_file_show.offset : int;
const #funAddr~loop_attr_do_show_backing_file.base : int;
const #funAddr~loop_attr_do_show_backing_file.offset : int;
const #funAddr~loop_attr_offset_show.base : int;
const #funAddr~loop_attr_offset_show.offset : int;
const #funAddr~loop_attr_do_show_offset.base : int;
const #funAddr~loop_attr_do_show_offset.offset : int;
const #funAddr~loop_attr_sizelimit_show.base : int;
const #funAddr~loop_attr_sizelimit_show.offset : int;
const #funAddr~loop_attr_do_show_sizelimit.base : int;
const #funAddr~loop_attr_do_show_sizelimit.offset : int;
const #funAddr~loop_attr_autoclear_show.base : int;
const #funAddr~loop_attr_autoclear_show.offset : int;
const #funAddr~loop_attr_do_show_autoclear.base : int;
const #funAddr~loop_attr_do_show_autoclear.offset : int;
const #funAddr~loop_attr_partscan_show.base : int;
const #funAddr~loop_attr_partscan_show.offset : int;
const #funAddr~loop_attr_do_show_partscan.base : int;
const #funAddr~loop_attr_do_show_partscan.offset : int;
const #funAddr~lo_open.base : int;
const #funAddr~lo_open.offset : int;
const #funAddr~lo_release.base : int;
const #funAddr~lo_release.offset : int;
const #funAddr~lo_ioctl.base : int;
const #funAddr~lo_ioctl.offset : int;
const #funAddr~lo_compat_ioctl.base : int;
const #funAddr~lo_compat_ioctl.offset : int;
const #funAddr~unregister_transfer_cb.base : int;
const #funAddr~unregister_transfer_cb.offset : int;
const #funAddr~loop_register_transfer.base : int;
const #funAddr~loop_register_transfer.offset : int;
const #funAddr~loop_unregister_transfer.base : int;
const #funAddr~loop_unregister_transfer.offset : int;
const #funAddr~loop_queue_read_work.base : int;
const #funAddr~loop_queue_read_work.offset : int;
const #funAddr~loop_queue_rq.base : int;
const #funAddr~loop_queue_rq.offset : int;
const #funAddr~blk_mq_map_queue.base : int;
const #funAddr~blk_mq_map_queue.offset : int;
const #funAddr~loop_init_request.base : int;
const #funAddr~loop_init_request.offset : int;
const #funAddr~loop_queue_write_work.base : int;
const #funAddr~loop_queue_write_work.offset : int;
const #funAddr~find_free_cb.base : int;
const #funAddr~find_free_cb.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~loop_control_ioctl.base : int;
const #funAddr~loop_control_ioctl.offset : int;
const #funAddr~nonseekable_open.base : int;
const #funAddr~nonseekable_open.offset : int;
const #funAddr~loop_probe.base : int;
const #funAddr~loop_probe.offset : int;
const #funAddr~loop_exit_cb.base : int;
const #funAddr~loop_exit_cb.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
axiom #funAddr~transfer_xor.base == -1 && #funAddr~transfer_xor.offset == 0;
axiom #funAddr~xor_init.base == -1 && #funAddr~xor_init.offset == 1;
axiom #funAddr~loop_attr_backing_file_show.base == -1 && #funAddr~loop_attr_backing_file_show.offset == 2;
axiom #funAddr~loop_attr_do_show_backing_file.base == -1 && #funAddr~loop_attr_do_show_backing_file.offset == 3;
axiom #funAddr~loop_attr_offset_show.base == -1 && #funAddr~loop_attr_offset_show.offset == 4;
axiom #funAddr~loop_attr_do_show_offset.base == -1 && #funAddr~loop_attr_do_show_offset.offset == 5;
axiom #funAddr~loop_attr_sizelimit_show.base == -1 && #funAddr~loop_attr_sizelimit_show.offset == 6;
axiom #funAddr~loop_attr_do_show_sizelimit.base == -1 && #funAddr~loop_attr_do_show_sizelimit.offset == 7;
axiom #funAddr~loop_attr_autoclear_show.base == -1 && #funAddr~loop_attr_autoclear_show.offset == 8;
axiom #funAddr~loop_attr_do_show_autoclear.base == -1 && #funAddr~loop_attr_do_show_autoclear.offset == 9;
axiom #funAddr~loop_attr_partscan_show.base == -1 && #funAddr~loop_attr_partscan_show.offset == 10;
axiom #funAddr~loop_attr_do_show_partscan.base == -1 && #funAddr~loop_attr_do_show_partscan.offset == 11;
axiom #funAddr~lo_open.base == -1 && #funAddr~lo_open.offset == 12;
axiom #funAddr~lo_release.base == -1 && #funAddr~lo_release.offset == 13;
axiom #funAddr~lo_ioctl.base == -1 && #funAddr~lo_ioctl.offset == 14;
axiom #funAddr~lo_compat_ioctl.base == -1 && #funAddr~lo_compat_ioctl.offset == 15;
axiom #funAddr~unregister_transfer_cb.base == -1 && #funAddr~unregister_transfer_cb.offset == 16;
axiom #funAddr~loop_register_transfer.base == -1 && #funAddr~loop_register_transfer.offset == 17;
axiom #funAddr~loop_unregister_transfer.base == -1 && #funAddr~loop_unregister_transfer.offset == 18;
axiom #funAddr~loop_queue_read_work.base == -1 && #funAddr~loop_queue_read_work.offset == 19;
axiom #funAddr~loop_queue_rq.base == -1 && #funAddr~loop_queue_rq.offset == 20;
axiom #funAddr~blk_mq_map_queue.base == -1 && #funAddr~blk_mq_map_queue.offset == 21;
axiom #funAddr~loop_init_request.base == -1 && #funAddr~loop_init_request.offset == 22;
axiom #funAddr~loop_queue_write_work.base == -1 && #funAddr~loop_queue_write_work.offset == 23;
axiom #funAddr~find_free_cb.base == -1 && #funAddr~find_free_cb.offset == 24;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 25;
axiom #funAddr~loop_control_ioctl.base == -1 && #funAddr~loop_control_ioctl.offset == 26;
axiom #funAddr~nonseekable_open.base == -1 && #funAddr~nonseekable_open.offset == 27;
axiom #funAddr~loop_probe.base == -1 && #funAddr~loop_probe.offset == 28;
axiom #funAddr~loop_exit_cb.base == -1 && #funAddr~loop_exit_cb.offset == 29;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_1 : int;

var ~ldv_work_2_0 : int;

var ~ldv_state_variable_11 : int;

var ~ldv_work_1_2 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_work_1_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~max_part : int;

var ~part_shift : int;

var ~max_loop : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~lo_fops_group0.base : int, ~lo_fops_group0.offset : int;

var ~xor_funcs_group0.base : int, ~xor_funcs_group0.offset : int;

var ~ldv_work_struct_2_1.base : int, ~ldv_work_struct_2_1.offset : int;

var ~loop_ctl_fops_group1.base : int, ~loop_ctl_fops_group1.offset : int;

var ~ldv_work_struct_2_3.base : int, ~ldv_work_struct_2_3.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_2_2.base : int, ~ldv_work_struct_2_2.offset : int;

var ~loop_ctl_fops_group2.base : int, ~loop_ctl_fops_group2.offset : int;

var ~#loop_index_idr.base : int, ~#loop_index_idr.offset : int;

var ~#loop_index_mutex.base : int, ~#loop_index_mutex.offset : int;

var ~#none_funcs.base : int, ~#none_funcs.offset : int;

var ~#xor_funcs.base : int, ~#xor_funcs.offset : int;

var ~xfer_funcs.base : [int]int, ~xfer_funcs.offset : [int]int;

var ~#loop_attr_backing_file.base : int, ~#loop_attr_backing_file.offset : int;

var ~#loop_attr_offset.base : int, ~#loop_attr_offset.offset : int;

var ~#loop_attr_sizelimit.base : int, ~#loop_attr_sizelimit.offset : int;

var ~#loop_attr_autoclear.base : int, ~#loop_attr_autoclear.offset : int;

var ~#loop_attr_partscan.base : int, ~#loop_attr_partscan.offset : int;

var ~#loop_attrs.base : int, ~#loop_attrs.offset : int;

var ~#loop_attribute_group.base : int, ~#loop_attribute_group.offset : int;

var ~#lo_fops.base : int, ~#lo_fops.offset : int;

var ~#loop_mq_ops.base : int, ~#loop_mq_ops.offset : int;

var ~#loop_ctl_fops.base : int, ~#loop_ctl_fops.offset : int;

var ~#loop_misc.base : int, ~#loop_misc.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_module_get(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc0:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    assume true;
    return;
}

procedure ldv_module_get(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation loop_set_fd(#in~lo.base : int, #in~lo.offset : int, #in~mode : int, #in~bdev.base : int, #in~bdev.offset : int, #in~arg : int) returns (#res : int){
    var #t~ret674.base : int, #t~ret674.offset : int;
    var #t~mem675 : int;
    var #t~mem676.base : int, #t~mem676.offset : int;
    var #t~mem677.base : int, #t~mem677.offset : int;
    var #t~mem678.base : int, #t~mem678.offset : int;
    var #t~mem679.base : int, #t~mem679.offset : int;
    var #t~mem680.base : int, #t~mem680.offset : int;
    var #t~mem681.base : int, #t~mem681.offset : int;
    var #t~mem682.base : int, #t~mem682.offset : int;
    var #t~mem683.base : int, #t~mem683.offset : int;
    var #t~mem684 : int;
    var #t~mem685.base : int, #t~mem685.offset : int;
    var #t~ret686 : int;
    var #t~mem687.base : int, #t~mem687.offset : int;
    var #t~mem688.base : int, #t~mem688.offset : int;
    var #t~mem689 : int;
    var #t~mem690 : int;
    var #t~short691 : bool;
    var #t~mem692 : int;
    var #t~mem693.base : int, #t~mem693.offset : int;
    var #t~mem694.base : int, #t~mem694.offset : int;
    var #t~short695 : bool;
    var #t~mem696 : int;
    var #t~ite699 : int;
    var #t~mem697.base : int, #t~mem697.offset : int;
    var #t~mem698 : int;
    var #t~ret700 : ~loff_t;
    var #t~nondet701.base : int, #t~nondet701.offset : int;
    var #t~nondet702.base : int, #t~nondet702.offset : int;
    var #t~ret703.base : int, #t~ret703.offset : int;
    var #t~mem705.base : int, #t~mem705.offset : int;
    var #t~ret713 : ~gfp_t;
    var #t~mem715 : int;
    var #t~mem716.base : int, #t~mem716.offset : int;
    var #t~mem717.base : int, #t~mem717.offset : int;
    var #t~short718 : bool;
    var #t~mem719.base : int, #t~mem719.offset : int;
    var #t~mem720.base : int, #t~mem720.offset : int;
    var #t~ret721 : int;
    var #t~mem722.base : int, #t~mem722.offset : int;
    var #t~ret723 : int;
    var #t~ret724 : int;
    var #t~mem726 : int;
    var #t~mem728 : int;
    var #t~ret729.base : int, #t~ret729.offset : int;
    var ~lo.base : int, ~lo.offset : int;
    var ~mode : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~arg : int;
    var ~file~487.base : int, ~file~487.offset : int;
    var ~f~487.base : int, ~f~487.offset : int;
    var ~inode~487.base : int, ~inode~487.offset : int;
    var ~mapping~487.base : int, ~mapping~487.offset : int;
    var ~lo_blocksize~487 : int;
    var ~lo_flags~487 : int;
    var ~error~487 : int;
    var ~size~487 : ~loff_t;
    var ~l~487.base : int, ~l~487.offset : int;
    var ~tmp~487 : int;
    var ~#__key~487.base : int, ~#__key~487.offset : int;
    var ~__lock_name~487.base : int, ~__lock_name~487.offset : int;
    var ~tmp___0~487.base : int, ~tmp___0~487.offset : int;

  loc1:
    ~lo.base, ~lo.offset := #in~lo.base, #in~lo.offset;
    ~mode := #in~mode;
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~arg := #in~arg;
    havoc ~file~487.base, ~file~487.offset;
    havoc ~f~487.base, ~f~487.offset;
    havoc ~inode~487.base, ~inode~487.offset;
    havoc ~mapping~487.base, ~mapping~487.offset;
    havoc ~lo_blocksize~487;
    havoc ~lo_flags~487;
    havoc ~error~487;
    havoc ~size~487;
    havoc ~l~487.base, ~l~487.offset;
    havoc ~tmp~487;
    call ~#__key~487.base, ~#__key~487.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~487.base, ~__lock_name~487.offset;
    havoc ~tmp___0~487.base, ~tmp___0~487.offset;
    ~lo_flags~487 := 0;
    call ldv___module_get_10(~#__this_module.base, ~#__this_module.offset);
    ~error~487 := -9;
    call #t~ret674.base, #t~ret674.offset := fget(~arg);
    ~file~487.base, ~file~487.offset := #t~ret674.base, #t~ret674.offset;
    havoc #t~ret674.base, #t~ret674.offset;
    assume (~file~487.base + ~file~487.offset) % 18446744073709551616 == 0;
    call ldv_module_put_11(~#__this_module.base, ~#__this_module.offset);
    return;
}

procedure loop_set_fd(#in~lo.base : int, #in~lo.offset : int, #in~mode : int, #in~bdev.base : int, #in~bdev.offset : int, #in~arg : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_module_refcounter;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1370 : int;

  loc2:
    #t~loopctr1370 := 0;
    assume !(#t~loopctr1370 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_block_device_operations_5() returns (){
    var #t~ret1209.base : int, #t~ret1209.offset : int;
    var ~tmp~854.base : int, ~tmp~854.offset : int;

  loc3:
    havoc ~tmp~854.base, ~tmp~854.offset;
    call #t~ret1209.base, #t~ret1209.offset := ldv_init_zalloc(480);
    ~tmp~854.base, ~tmp~854.offset := #t~ret1209.base, #t~ret1209.offset;
    havoc #t~ret1209.base, #t~ret1209.offset;
    ~lo_fops_group0.base, ~lo_fops_group0.offset := ~tmp~854.base, ~tmp~854.offset;
    assume true;
    return;
}

procedure ldv_initialize_block_device_operations_5() returns ();
modifies ~lo_fops_group0.base, ~lo_fops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc125.base : int, #t~malloc125.offset : int;
    var ~size : int;
    var ~p~150.base : int, ~p~150.offset : int;
    var ~tmp~150.base : int, ~tmp~150.offset : int;

  loc4:
    ~size := #in~size;
    havoc ~p~150.base, ~p~150.offset;
    havoc ~tmp~150.base, ~tmp~150.offset;
    call #t~malloc125.base, #t~malloc125.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc125.base, #t~malloc125.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~150.base, ~tmp~150.offset := #t~malloc125.base, #t~malloc125.offset;
    ~p~150.base, ~p~150.offset := ~tmp~150.base, ~tmp~150.offset;
    assume (~p~150.base + ~p~150.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~150.base, ~p~150.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1212.base : int, #t~ret1212.offset : int;
    var #t~ret1213.base : int, #t~ret1213.offset : int;
    var #t~ret1214.base : int, #t~ret1214.offset : int;
    var #t~ret1215.base : int, #t~ret1215.offset : int;
    var #t~ret1216.base : int, #t~ret1216.offset : int;
    var #t~ret1217.base : int, #t~ret1217.offset : int;
    var #t~ret1218.base : int, #t~ret1218.offset : int;
    var #t~ret1219.base : int, #t~ret1219.offset : int;
    var #t~ret1220.base : int, #t~ret1220.offset : int;
    var #t~ret1221.base : int, #t~ret1221.offset : int;
    var #t~ret1222.base : int, #t~ret1222.offset : int;
    var #t~ret1223.base : int, #t~ret1223.offset : int;
    var #t~ret1224.base : int, #t~ret1224.offset : int;
    var #t~ret1225.base : int, #t~ret1225.offset : int;
    var #t~ret1226.base : int, #t~ret1226.offset : int;
    var #t~ret1227.base : int, #t~ret1227.offset : int;
    var #t~ret1228.base : int, #t~ret1228.offset : int;
    var #t~ret1229.base : int, #t~ret1229.offset : int;
    var #t~ret1230.base : int, #t~ret1230.offset : int;
    var #t~ret1231.base : int, #t~ret1231.offset : int;
    var #t~ret1232.base : int, #t~ret1232.offset : int;
    var #t~ret1233.base : int, #t~ret1233.offset : int;
    var #t~ret1234.base : int, #t~ret1234.offset : int;
    var #t~ret1235.base : int, #t~ret1235.offset : int;
    var #t~ret1236.base : int, #t~ret1236.offset : int;
    var #t~ret1237.base : int, #t~ret1237.offset : int;
    var #t~ret1238.base : int, #t~ret1238.offset : int;
    var #t~ret1239.base : int, #t~ret1239.offset : int;
    var #t~ret1240.base : int, #t~ret1240.offset : int;
    var #t~ret1241.base : int, #t~ret1241.offset : int;
    var #t~ret1242.base : int, #t~ret1242.offset : int;
    var #t~ret1243.base : int, #t~ret1243.offset : int;
    var #t~ret1244.base : int, #t~ret1244.offset : int;
    var #t~ret1245.base : int, #t~ret1245.offset : int;
    var #t~ret1246.base : int, #t~ret1246.offset : int;
    var #t~ret1247.base : int, #t~ret1247.offset : int;
    var #t~ret1248.base : int, #t~ret1248.offset : int;
    var #t~ret1249.base : int, #t~ret1249.offset : int;
    var #t~ret1250.base : int, #t~ret1250.offset : int;
    var #t~ret1251.base : int, #t~ret1251.offset : int;
    var #t~ret1252.base : int, #t~ret1252.offset : int;
    var #t~ret1253.base : int, #t~ret1253.offset : int;
    var #t~ret1254.base : int, #t~ret1254.offset : int;
    var #t~ret1255.base : int, #t~ret1255.offset : int;
    var #t~ret1256.base : int, #t~ret1256.offset : int;
    var #t~ret1257.base : int, #t~ret1257.offset : int;
    var #t~ret1258.base : int, #t~ret1258.offset : int;
    var #t~nondet1259 : int;
    var #t~switch1260 : bool;
    var #t~nondet1261 : int;
    var #t~switch1262 : bool;
    var #t~ret1263 : int;
    var #t~nondet1264 : int;
    var #t~switch1265 : bool;
    var #t~ret1266 : int;
    var #t~mem1267 : int;
    var #t~mem1268 : int;
    var #t~mem1269 : int;
    var #t~mem1270 : int;
    var #t~mem1271 : int;
    var #t~ret1272 : int;
    var #t~mem1273 : int;
    var #t~mem1274 : int;
    var #t~mem1275 : int;
    var #t~mem1276 : int;
    var #t~mem1277 : int;
    var #t~ret1278 : int;
    var #t~mem1279 : int;
    var #t~mem1280 : int;
    var #t~mem1281 : int;
    var #t~mem1282 : int;
    var #t~mem1283 : int;
    var #t~ret1284 : int;
    var #t~ret1285 : int;
    var #t~ret1286 : int;
    var #t~ret1287 : int;
    var #t~nondet1288 : int;
    var #t~switch1289 : bool;
    var #t~mem1290 : int;
    var #t~mem1291 : int;
    var #t~ret1292 : int;
    var #t~mem1293 : int;
    var #t~mem1294 : int;
    var #t~ret1295 : ~loff_t;
    var #t~ret1296 : int;
    var #t~mem1297 : int;
    var #t~mem1298 : int;
    var #t~ret1299 : int;
    var #t~ret1300 : int;
    var #t~nondet1301 : int;
    var #t~switch1302 : bool;
    var #t~ret1303 : int;
    var #t~nondet1304 : int;
    var #t~switch1305 : bool;
    var #t~ret1306 : int;
    var #t~nondet1307 : int;
    var #t~switch1308 : bool;
    var #t~ret1309 : int;
    var #t~nondet1310 : int;
    var #t~switch1311 : bool;
    var #t~mem1312 : int;
    var #t~mem1313 : int;
    var #t~mem1314 : int;
    var #t~ret1315 : int;
    var #t~mem1316 : int;
    var #t~ret1317.base : int, #t~ret1317.offset : int;
    var #t~ret1318 : int;
    var #t~nondet1319 : int;
    var #t~switch1320 : bool;
    var #t~ret1321 : int;
    var #t~nondet1322 : int;
    var #t~switch1323 : bool;
    var #t~ret1324 : int;
    var #t~nondet1325 : int;
    var #t~switch1326 : bool;
    var #t~mem1327 : int;
    var #t~mem1328 : int;
    var #t~mem1329 : int;
    var #t~mem1330 : int;
    var #t~ret1331 : int;
    var #t~mem1332 : int;
    var #t~mem1333 : int;
    var #t~mem1334 : int;
    var #t~ret1335 : int;
    var #t~mem1336 : int;
    var #t~mem1337 : int;
    var #t~mem1338 : int;
    var #t~ret1339 : int;
    var #t~mem1340 : int;
    var #t~mem1341 : int;
    var #t~mem1342 : int;
    var #t~ret1343 : int;
    var #t~mem1344 : int;
    var #t~ret1345 : int;
    var ~ldvarg1~877.base : int, ~ldvarg1~877.offset : int;
    var ~tmp~877.base : int, ~tmp~877.offset : int;
    var ~ldvarg0~877.base : int, ~ldvarg0~877.offset : int;
    var ~tmp___0~877.base : int, ~tmp___0~877.offset : int;
    var ~ldvarg2~877.base : int, ~ldvarg2~877.offset : int;
    var ~tmp___1~877.base : int, ~tmp___1~877.offset : int;
    var ~#ldvarg7~877.base : int, ~#ldvarg7~877.offset : int;
    var ~#ldvarg3~877.base : int, ~#ldvarg3~877.offset : int;
    var ~#ldvarg5~877.base : int, ~#ldvarg5~877.offset : int;
    var ~#ldvarg6~877.base : int, ~#ldvarg6~877.offset : int;
    var ~#ldvarg8~877.base : int, ~#ldvarg8~877.offset : int;
    var ~ldvarg4~877.base : int, ~ldvarg4~877.offset : int;
    var ~tmp___2~877.base : int, ~tmp___2~877.offset : int;
    var ~ldvarg10~877.base : int, ~ldvarg10~877.offset : int;
    var ~tmp___3~877.base : int, ~tmp___3~877.offset : int;
    var ~ldvarg9~877.base : int, ~ldvarg9~877.offset : int;
    var ~tmp___4~877.base : int, ~tmp___4~877.offset : int;
    var ~#ldvarg11~877.base : int, ~#ldvarg11~877.offset : int;
    var ~#ldvarg14~877.base : int, ~#ldvarg14~877.offset : int;
    var ~#ldvarg13~877.base : int, ~#ldvarg13~877.offset : int;
    var ~#ldvarg12~877.base : int, ~#ldvarg12~877.offset : int;
    var ~#ldvarg16~877.base : int, ~#ldvarg16~877.offset : int;
    var ~#ldvarg15~877.base : int, ~#ldvarg15~877.offset : int;
    var ~ldvarg18~877.base : int, ~ldvarg18~877.offset : int;
    var ~tmp___5~877.base : int, ~tmp___5~877.offset : int;
    var ~ldvarg17~877.base : int, ~ldvarg17~877.offset : int;
    var ~tmp___6~877.base : int, ~tmp___6~877.offset : int;
    var ~ldvarg19~877.base : int, ~ldvarg19~877.offset : int;
    var ~tmp___7~877.base : int, ~tmp___7~877.offset : int;
    var ~ldvarg21~877.base : int, ~ldvarg21~877.offset : int;
    var ~tmp___8~877.base : int, ~tmp___8~877.offset : int;
    var ~ldvarg20~877.base : int, ~ldvarg20~877.offset : int;
    var ~tmp___9~877.base : int, ~tmp___9~877.offset : int;
    var ~ldvarg22~877.base : int, ~ldvarg22~877.offset : int;
    var ~tmp___10~877.base : int, ~tmp___10~877.offset : int;
    var ~ldvarg24~877.base : int, ~ldvarg24~877.offset : int;
    var ~tmp___11~877.base : int, ~tmp___11~877.offset : int;
    var ~ldvarg25~877.base : int, ~ldvarg25~877.offset : int;
    var ~tmp___12~877.base : int, ~tmp___12~877.offset : int;
    var ~ldvarg23~877.base : int, ~ldvarg23~877.offset : int;
    var ~tmp___13~877.base : int, ~tmp___13~877.offset : int;
    var ~ldvarg27~877.base : int, ~ldvarg27~877.offset : int;
    var ~tmp___14~877.base : int, ~tmp___14~877.offset : int;
    var ~ldvarg26~877.base : int, ~ldvarg26~877.offset : int;
    var ~tmp___15~877.base : int, ~tmp___15~877.offset : int;
    var ~#ldvarg32~877.base : int, ~#ldvarg32~877.offset : int;
    var ~ldvarg31~877.base : int, ~ldvarg31~877.offset : int;
    var ~tmp___16~877.base : int, ~tmp___16~877.offset : int;
    var ~ldvarg33~877.base : int, ~ldvarg33~877.offset : int;
    var ~tmp___17~877.base : int, ~tmp___17~877.offset : int;
    var ~#ldvarg30~877.base : int, ~#ldvarg30~877.offset : int;
    var ~ldvarg29~877.base : int, ~ldvarg29~877.offset : int;
    var ~tmp___18~877.base : int, ~tmp___18~877.offset : int;
    var ~#ldvarg34~877.base : int, ~#ldvarg34~877.offset : int;
    var ~#ldvarg28~877.base : int, ~#ldvarg28~877.offset : int;
    var ~ldvarg37~877.base : int, ~ldvarg37~877.offset : int;
    var ~tmp___19~877.base : int, ~tmp___19~877.offset : int;
    var ~ldvarg35~877.base : int, ~ldvarg35~877.offset : int;
    var ~tmp___20~877.base : int, ~tmp___20~877.offset : int;
    var ~ldvarg36~877.base : int, ~ldvarg36~877.offset : int;
    var ~tmp___21~877.base : int, ~tmp___21~877.offset : int;
    var ~#ldvarg45~877.base : int, ~#ldvarg45~877.offset : int;
    var ~#ldvarg39~877.base : int, ~#ldvarg39~877.offset : int;
    var ~#ldvarg41~877.base : int, ~#ldvarg41~877.offset : int;
    var ~#ldvarg43~877.base : int, ~#ldvarg43~877.offset : int;
    var ~#ldvarg42~877.base : int, ~#ldvarg42~877.offset : int;
    var ~#ldvarg38~877.base : int, ~#ldvarg38~877.offset : int;
    var ~ldvarg46~877.base : int, ~ldvarg46~877.offset : int;
    var ~tmp___22~877.base : int, ~tmp___22~877.offset : int;
    var ~#ldvarg40~877.base : int, ~#ldvarg40~877.offset : int;
    var ~#ldvarg44~877.base : int, ~#ldvarg44~877.offset : int;
    var ~tmp___23~877 : int;
    var ~tmp___24~877 : int;
    var ~tmp___25~877 : int;
    var ~tmp___26~877 : int;
    var ~tmp___27~877 : int;
    var ~tmp___28~877 : int;
    var ~tmp___29~877 : int;
    var ~tmp___30~877 : int;
    var ~tmp___31~877 : int;
    var ~tmp___32~877 : int;
    var ~tmp___33~877 : int;

  loc5:
    havoc ~ldvarg1~877.base, ~ldvarg1~877.offset;
    havoc ~tmp~877.base, ~tmp~877.offset;
    havoc ~ldvarg0~877.base, ~ldvarg0~877.offset;
    havoc ~tmp___0~877.base, ~tmp___0~877.offset;
    havoc ~ldvarg2~877.base, ~ldvarg2~877.offset;
    havoc ~tmp___1~877.base, ~tmp___1~877.offset;
    call ~#ldvarg7~877.base, ~#ldvarg7~877.offset := #Ultimate.alloc(8);
    call ~#ldvarg3~877.base, ~#ldvarg3~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~877.base, ~#ldvarg5~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg6~877.base, ~#ldvarg6~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg8~877.base, ~#ldvarg8~877.offset := #Ultimate.alloc(4);
    havoc ~ldvarg4~877.base, ~ldvarg4~877.offset;
    havoc ~tmp___2~877.base, ~tmp___2~877.offset;
    havoc ~ldvarg10~877.base, ~ldvarg10~877.offset;
    havoc ~tmp___3~877.base, ~tmp___3~877.offset;
    havoc ~ldvarg9~877.base, ~ldvarg9~877.offset;
    havoc ~tmp___4~877.base, ~tmp___4~877.offset;
    call ~#ldvarg11~877.base, ~#ldvarg11~877.offset := #Ultimate.alloc(8);
    call ~#ldvarg14~877.base, ~#ldvarg14~877.offset := #Ultimate.alloc(8);
    call ~#ldvarg13~877.base, ~#ldvarg13~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg12~877.base, ~#ldvarg12~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg16~877.base, ~#ldvarg16~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg15~877.base, ~#ldvarg15~877.offset := #Ultimate.alloc(8);
    havoc ~ldvarg18~877.base, ~ldvarg18~877.offset;
    havoc ~tmp___5~877.base, ~tmp___5~877.offset;
    havoc ~ldvarg17~877.base, ~ldvarg17~877.offset;
    havoc ~tmp___6~877.base, ~tmp___6~877.offset;
    havoc ~ldvarg19~877.base, ~ldvarg19~877.offset;
    havoc ~tmp___7~877.base, ~tmp___7~877.offset;
    havoc ~ldvarg21~877.base, ~ldvarg21~877.offset;
    havoc ~tmp___8~877.base, ~tmp___8~877.offset;
    havoc ~ldvarg20~877.base, ~ldvarg20~877.offset;
    havoc ~tmp___9~877.base, ~tmp___9~877.offset;
    havoc ~ldvarg22~877.base, ~ldvarg22~877.offset;
    havoc ~tmp___10~877.base, ~tmp___10~877.offset;
    havoc ~ldvarg24~877.base, ~ldvarg24~877.offset;
    havoc ~tmp___11~877.base, ~tmp___11~877.offset;
    havoc ~ldvarg25~877.base, ~ldvarg25~877.offset;
    havoc ~tmp___12~877.base, ~tmp___12~877.offset;
    havoc ~ldvarg23~877.base, ~ldvarg23~877.offset;
    havoc ~tmp___13~877.base, ~tmp___13~877.offset;
    havoc ~ldvarg27~877.base, ~ldvarg27~877.offset;
    havoc ~tmp___14~877.base, ~tmp___14~877.offset;
    havoc ~ldvarg26~877.base, ~ldvarg26~877.offset;
    havoc ~tmp___15~877.base, ~tmp___15~877.offset;
    call ~#ldvarg32~877.base, ~#ldvarg32~877.offset := #Ultimate.alloc(4);
    havoc ~ldvarg31~877.base, ~ldvarg31~877.offset;
    havoc ~tmp___16~877.base, ~tmp___16~877.offset;
    havoc ~ldvarg33~877.base, ~ldvarg33~877.offset;
    havoc ~tmp___17~877.base, ~tmp___17~877.offset;
    call ~#ldvarg30~877.base, ~#ldvarg30~877.offset := #Ultimate.alloc(4);
    havoc ~ldvarg29~877.base, ~ldvarg29~877.offset;
    havoc ~tmp___18~877.base, ~tmp___18~877.offset;
    call ~#ldvarg34~877.base, ~#ldvarg34~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg28~877.base, ~#ldvarg28~877.offset := #Ultimate.alloc(4);
    havoc ~ldvarg37~877.base, ~ldvarg37~877.offset;
    havoc ~tmp___19~877.base, ~tmp___19~877.offset;
    havoc ~ldvarg35~877.base, ~ldvarg35~877.offset;
    havoc ~tmp___20~877.base, ~tmp___20~877.offset;
    havoc ~ldvarg36~877.base, ~ldvarg36~877.offset;
    havoc ~tmp___21~877.base, ~tmp___21~877.offset;
    call ~#ldvarg45~877.base, ~#ldvarg45~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg39~877.base, ~#ldvarg39~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg41~877.base, ~#ldvarg41~877.offset := #Ultimate.alloc(8);
    call ~#ldvarg43~877.base, ~#ldvarg43~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg42~877.base, ~#ldvarg42~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg38~877.base, ~#ldvarg38~877.offset := #Ultimate.alloc(4);
    havoc ~ldvarg46~877.base, ~ldvarg46~877.offset;
    havoc ~tmp___22~877.base, ~tmp___22~877.offset;
    call ~#ldvarg40~877.base, ~#ldvarg40~877.offset := #Ultimate.alloc(4);
    call ~#ldvarg44~877.base, ~#ldvarg44~877.offset := #Ultimate.alloc(8);
    havoc ~tmp___23~877;
    havoc ~tmp___24~877;
    havoc ~tmp___25~877;
    havoc ~tmp___26~877;
    havoc ~tmp___27~877;
    havoc ~tmp___28~877;
    havoc ~tmp___29~877;
    havoc ~tmp___30~877;
    havoc ~tmp___31~877;
    havoc ~tmp___32~877;
    havoc ~tmp___33~877;
    call #t~ret1212.base, #t~ret1212.offset := ldv_init_zalloc(1);
    ~tmp~877.base, ~tmp~877.offset := #t~ret1212.base, #t~ret1212.offset;
    havoc #t~ret1212.base, #t~ret1212.offset;
    ~ldvarg1~877.base, ~ldvarg1~877.offset := ~tmp~877.base, ~tmp~877.offset;
    call #t~ret1213.base, #t~ret1213.offset := ldv_init_zalloc(1416);
    ~tmp___0~877.base, ~tmp___0~877.offset := #t~ret1213.base, #t~ret1213.offset;
    havoc #t~ret1213.base, #t~ret1213.offset;
    ~ldvarg0~877.base, ~ldvarg0~877.offset := ~tmp___0~877.base, ~tmp___0~877.offset;
    call #t~ret1214.base, #t~ret1214.offset := ldv_init_zalloc(48);
    ~tmp___1~877.base, ~tmp___1~877.offset := #t~ret1214.base, #t~ret1214.offset;
    havoc #t~ret1214.base, #t~ret1214.offset;
    ~ldvarg2~877.base, ~ldvarg2~877.offset := ~tmp___1~877.base, ~tmp___1~877.offset;
    call #t~ret1215.base, #t~ret1215.offset := ldv_init_zalloc(64);
    ~tmp___2~877.base, ~tmp___2~877.offset := #t~ret1215.base, #t~ret1215.offset;
    havoc #t~ret1215.base, #t~ret1215.offset;
    ~ldvarg4~877.base, ~ldvarg4~877.offset := ~tmp___2~877.base, ~tmp___2~877.offset;
    call #t~ret1216.base, #t~ret1216.offset := ldv_init_zalloc(232);
    ~tmp___3~877.base, ~tmp___3~877.offset := #t~ret1216.base, #t~ret1216.offset;
    havoc #t~ret1216.base, #t~ret1216.offset;
    ~ldvarg10~877.base, ~ldvarg10~877.offset := ~tmp___3~877.base, ~tmp___3~877.offset;
    call #t~ret1217.base, #t~ret1217.offset := ldv_init_zalloc(64);
    ~tmp___4~877.base, ~tmp___4~877.offset := #t~ret1217.base, #t~ret1217.offset;
    havoc #t~ret1217.base, #t~ret1217.offset;
    ~ldvarg9~877.base, ~ldvarg9~877.offset := ~tmp___4~877.base, ~tmp___4~877.offset;
    call #t~ret1218.base, #t~ret1218.offset := ldv_init_zalloc(48);
    ~tmp___5~877.base, ~tmp___5~877.offset := #t~ret1218.base, #t~ret1218.offset;
    havoc #t~ret1218.base, #t~ret1218.offset;
    ~ldvarg18~877.base, ~ldvarg18~877.offset := ~tmp___5~877.base, ~tmp___5~877.offset;
    call #t~ret1219.base, #t~ret1219.offset := ldv_init_zalloc(1);
    ~tmp___6~877.base, ~tmp___6~877.offset := #t~ret1219.base, #t~ret1219.offset;
    havoc #t~ret1219.base, #t~ret1219.offset;
    ~ldvarg17~877.base, ~ldvarg17~877.offset := ~tmp___6~877.base, ~tmp___6~877.offset;
    call #t~ret1220.base, #t~ret1220.offset := ldv_init_zalloc(1416);
    ~tmp___7~877.base, ~tmp___7~877.offset := #t~ret1220.base, #t~ret1220.offset;
    havoc #t~ret1220.base, #t~ret1220.offset;
    ~ldvarg19~877.base, ~ldvarg19~877.offset := ~tmp___7~877.base, ~tmp___7~877.offset;
    call #t~ret1221.base, #t~ret1221.offset := ldv_init_zalloc(48);
    ~tmp___8~877.base, ~tmp___8~877.offset := #t~ret1221.base, #t~ret1221.offset;
    havoc #t~ret1221.base, #t~ret1221.offset;
    ~ldvarg21~877.base, ~ldvarg21~877.offset := ~tmp___8~877.base, ~tmp___8~877.offset;
    call #t~ret1222.base, #t~ret1222.offset := ldv_init_zalloc(1);
    ~tmp___9~877.base, ~tmp___9~877.offset := #t~ret1222.base, #t~ret1222.offset;
    havoc #t~ret1222.base, #t~ret1222.offset;
    ~ldvarg20~877.base, ~ldvarg20~877.offset := ~tmp___9~877.base, ~tmp___9~877.offset;
    call #t~ret1223.base, #t~ret1223.offset := ldv_init_zalloc(1416);
    ~tmp___10~877.base, ~tmp___10~877.offset := #t~ret1223.base, #t~ret1223.offset;
    havoc #t~ret1223.base, #t~ret1223.offset;
    ~ldvarg22~877.base, ~ldvarg22~877.offset := ~tmp___10~877.base, ~tmp___10~877.offset;
    call #t~ret1224.base, #t~ret1224.offset := ldv_init_zalloc(48);
    ~tmp___11~877.base, ~tmp___11~877.offset := #t~ret1224.base, #t~ret1224.offset;
    havoc #t~ret1224.base, #t~ret1224.offset;
    ~ldvarg24~877.base, ~ldvarg24~877.offset := ~tmp___11~877.base, ~tmp___11~877.offset;
    call #t~ret1225.base, #t~ret1225.offset := ldv_init_zalloc(1416);
    ~tmp___12~877.base, ~tmp___12~877.offset := #t~ret1225.base, #t~ret1225.offset;
    havoc #t~ret1225.base, #t~ret1225.offset;
    ~ldvarg25~877.base, ~ldvarg25~877.offset := ~tmp___12~877.base, ~tmp___12~877.offset;
    call #t~ret1226.base, #t~ret1226.offset := ldv_init_zalloc(1);
    ~tmp___13~877.base, ~tmp___13~877.offset := #t~ret1226.base, #t~ret1226.offset;
    havoc #t~ret1226.base, #t~ret1226.offset;
    ~ldvarg23~877.base, ~ldvarg23~877.offset := ~tmp___13~877.base, ~tmp___13~877.offset;
    call #t~ret1227.base, #t~ret1227.offset := ldv_init_zalloc(1152);
    ~tmp___14~877.base, ~tmp___14~877.offset := #t~ret1227.base, #t~ret1227.offset;
    havoc #t~ret1227.base, #t~ret1227.offset;
    ~ldvarg27~877.base, ~ldvarg27~877.offset := ~tmp___14~877.base, ~tmp___14~877.offset;
    call #t~ret1228.base, #t~ret1228.offset := ldv_init_zalloc(24);
    ~tmp___15~877.base, ~tmp___15~877.offset := #t~ret1228.base, #t~ret1228.offset;
    havoc #t~ret1228.base, #t~ret1228.offset;
    ~ldvarg26~877.base, ~ldvarg26~877.offset := ~tmp___15~877.base, ~tmp___15~877.offset;
    call #t~ret1229.base, #t~ret1229.offset := ldv_init_zalloc(368);
    ~tmp___16~877.base, ~tmp___16~877.offset := #t~ret1229.base, #t~ret1229.offset;
    havoc #t~ret1229.base, #t~ret1229.offset;
    ~ldvarg31~877.base, ~ldvarg31~877.offset := ~tmp___16~877.base, ~tmp___16~877.offset;
    call #t~ret1230.base, #t~ret1230.offset := ldv_init_zalloc(1);
    ~tmp___17~877.base, ~tmp___17~877.offset := #t~ret1230.base, #t~ret1230.offset;
    havoc #t~ret1230.base, #t~ret1230.offset;
    ~ldvarg33~877.base, ~ldvarg33~877.offset := ~tmp___17~877.base, ~tmp___17~877.offset;
    call #t~ret1231.base, #t~ret1231.offset := ldv_init_zalloc(4216);
    ~tmp___18~877.base, ~tmp___18~877.offset := #t~ret1231.base, #t~ret1231.offset;
    havoc #t~ret1231.base, #t~ret1231.offset;
    ~ldvarg29~877.base, ~ldvarg29~877.offset := ~tmp___18~877.base, ~tmp___18~877.offset;
    call #t~ret1232.base, #t~ret1232.offset := ldv_init_zalloc(1416);
    ~tmp___19~877.base, ~tmp___19~877.offset := #t~ret1232.base, #t~ret1232.offset;
    havoc #t~ret1232.base, #t~ret1232.offset;
    ~ldvarg37~877.base, ~ldvarg37~877.offset := ~tmp___19~877.base, ~tmp___19~877.offset;
    call #t~ret1233.base, #t~ret1233.offset := ldv_init_zalloc(1);
    ~tmp___20~877.base, ~tmp___20~877.offset := #t~ret1233.base, #t~ret1233.offset;
    havoc #t~ret1233.base, #t~ret1233.offset;
    ~ldvarg35~877.base, ~ldvarg35~877.offset := ~tmp___20~877.base, ~tmp___20~877.offset;
    call #t~ret1234.base, #t~ret1234.offset := ldv_init_zalloc(48);
    ~tmp___21~877.base, ~tmp___21~877.offset := #t~ret1234.base, #t~ret1234.offset;
    havoc #t~ret1234.base, #t~ret1234.offset;
    ~ldvarg36~877.base, ~ldvarg36~877.offset := ~tmp___21~877.base, ~tmp___21~877.offset;
    call #t~ret1235.base, #t~ret1235.offset := ldv_init_zalloc(1744);
    ~tmp___22~877.base, ~tmp___22~877.offset := #t~ret1235.base, #t~ret1235.offset;
    havoc #t~ret1235.base, #t~ret1235.offset;
    ~ldvarg46~877.base, ~ldvarg46~877.offset := ~tmp___22~877.base, ~tmp___22~877.offset;
    call ldv_initialize();
    call #t~ret1236.base, #t~ret1236.offset := ldv_memset(~#ldvarg7~877.base, ~#ldvarg7~877.offset, 0, 8);
    havoc #t~ret1236.base, #t~ret1236.offset;
    call #t~ret1237.base, #t~ret1237.offset := ldv_memset(~#ldvarg3~877.base, ~#ldvarg3~877.offset, 0, 4);
    havoc #t~ret1237.base, #t~ret1237.offset;
    call #t~ret1238.base, #t~ret1238.offset := ldv_memset(~#ldvarg5~877.base, ~#ldvarg5~877.offset, 0, 4);
    havoc #t~ret1238.base, #t~ret1238.offset;
    call #t~ret1239.base, #t~ret1239.offset := ldv_memset(~#ldvarg6~877.base, ~#ldvarg6~877.offset, 0, 4);
    havoc #t~ret1239.base, #t~ret1239.offset;
    call #t~ret1240.base, #t~ret1240.offset := ldv_memset(~#ldvarg8~877.base, ~#ldvarg8~877.offset, 0, 4);
    havoc #t~ret1240.base, #t~ret1240.offset;
    call #t~ret1241.base, #t~ret1241.offset := ldv_memset(~#ldvarg11~877.base, ~#ldvarg11~877.offset, 0, 8);
    havoc #t~ret1241.base, #t~ret1241.offset;
    call #t~ret1242.base, #t~ret1242.offset := ldv_memset(~#ldvarg14~877.base, ~#ldvarg14~877.offset, 0, 8);
    havoc #t~ret1242.base, #t~ret1242.offset;
    call #t~ret1243.base, #t~ret1243.offset := ldv_memset(~#ldvarg13~877.base, ~#ldvarg13~877.offset, 0, 4);
    havoc #t~ret1243.base, #t~ret1243.offset;
    call #t~ret1244.base, #t~ret1244.offset := ldv_memset(~#ldvarg12~877.base, ~#ldvarg12~877.offset, 0, 4);
    havoc #t~ret1244.base, #t~ret1244.offset;
    call #t~ret1245.base, #t~ret1245.offset := ldv_memset(~#ldvarg16~877.base, ~#ldvarg16~877.offset, 0, 4);
    havoc #t~ret1245.base, #t~ret1245.offset;
    call #t~ret1246.base, #t~ret1246.offset := ldv_memset(~#ldvarg15~877.base, ~#ldvarg15~877.offset, 0, 8);
    havoc #t~ret1246.base, #t~ret1246.offset;
    call #t~ret1247.base, #t~ret1247.offset := ldv_memset(~#ldvarg32~877.base, ~#ldvarg32~877.offset, 0, 4);
    havoc #t~ret1247.base, #t~ret1247.offset;
    call #t~ret1248.base, #t~ret1248.offset := ldv_memset(~#ldvarg30~877.base, ~#ldvarg30~877.offset, 0, 4);
    havoc #t~ret1248.base, #t~ret1248.offset;
    call #t~ret1249.base, #t~ret1249.offset := ldv_memset(~#ldvarg34~877.base, ~#ldvarg34~877.offset, 0, 4);
    havoc #t~ret1249.base, #t~ret1249.offset;
    call #t~ret1250.base, #t~ret1250.offset := ldv_memset(~#ldvarg28~877.base, ~#ldvarg28~877.offset, 0, 4);
    havoc #t~ret1250.base, #t~ret1250.offset;
    call #t~ret1251.base, #t~ret1251.offset := ldv_memset(~#ldvarg45~877.base, ~#ldvarg45~877.offset, 0, 4);
    havoc #t~ret1251.base, #t~ret1251.offset;
    call #t~ret1252.base, #t~ret1252.offset := ldv_memset(~#ldvarg39~877.base, ~#ldvarg39~877.offset, 0, 4);
    havoc #t~ret1252.base, #t~ret1252.offset;
    call #t~ret1253.base, #t~ret1253.offset := ldv_memset(~#ldvarg41~877.base, ~#ldvarg41~877.offset, 0, 8);
    havoc #t~ret1253.base, #t~ret1253.offset;
    call #t~ret1254.base, #t~ret1254.offset := ldv_memset(~#ldvarg43~877.base, ~#ldvarg43~877.offset, 0, 4);
    havoc #t~ret1254.base, #t~ret1254.offset;
    call #t~ret1255.base, #t~ret1255.offset := ldv_memset(~#ldvarg42~877.base, ~#ldvarg42~877.offset, 0, 4);
    havoc #t~ret1255.base, #t~ret1255.offset;
    call #t~ret1256.base, #t~ret1256.offset := ldv_memset(~#ldvarg38~877.base, ~#ldvarg38~877.offset, 0, 4);
    havoc #t~ret1256.base, #t~ret1256.offset;
    call #t~ret1257.base, #t~ret1257.offset := ldv_memset(~#ldvarg40~877.base, ~#ldvarg40~877.offset, 0, 4);
    havoc #t~ret1257.base, #t~ret1257.offset;
    call #t~ret1258.base, #t~ret1258.offset := ldv_memset(~#ldvarg44~877.base, ~#ldvarg44~877.offset, 0, 8);
    havoc #t~ret1258.base, #t~ret1258.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    call work_init_1();
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet1259 && #t~nondet1259 <= 2147483647;
    ~tmp___23~877 := #t~nondet1259;
    havoc #t~nondet1259;
    #t~switch1260 := ~tmp___23~877 == 0;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 1;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 2;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 3;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 4;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 5;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 6;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 7;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 8;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 9;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1260;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1319 && #t~nondet1319 <= 2147483647;
    ~tmp___31~877 := #t~nondet1319;
    havoc #t~nondet1319;
    #t~switch1320 := ~tmp___31~877 == 0;
    assume !#t~switch1320;
    #t~switch1320 := #t~switch1320 || ~tmp___31~877 == 1;
    assume #t~switch1320;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1321 := loop_init();
    assume -2147483648 <= #t~ret1321 && #t~ret1321 <= 2147483647;
    ~ldv_retval_2 := #t~ret1321;
    havoc #t~ret1321;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_block_device_operations_5();
    ~ldv_state_variable_10 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_9 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_11 := 1;
    call ldv_initialize_loop_func_table_11();
    ~ldv_state_variable_6 := 1;
    goto loc6;
  loc7_1:
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 10;
    assume !#t~switch1260;
    #t~switch1260 := #t~switch1260 || ~tmp___23~877 == 11;
    assume #t~switch1260;
    assume ~ldv_state_variable_5 != 0;
    assume -2147483648 <= #t~nondet1325 && #t~nondet1325 <= 2147483647;
    ~tmp___33~877 := #t~nondet1325;
    havoc #t~nondet1325;
    #t~switch1326 := ~tmp___33~877 == 0;
    assume !#t~switch1326;
    #t~switch1326 := #t~switch1326 || ~tmp___33~877 == 1;
    assume #t~switch1326;
    assume ~ldv_state_variable_5 == 1;
    call #t~mem1328 := read~int(~#ldvarg43~877.base, ~#ldvarg43~877.offset, 4);
    call #t~mem1329 := read~int(~#ldvarg42~877.base, ~#ldvarg42~877.offset, 4);
    call #t~mem1330 := read~int(~#ldvarg44~877.base, ~#ldvarg44~877.offset, 8);
    call #t~ret1331 := lo_ioctl(~lo_fops_group0.base, ~lo_fops_group0.offset, #t~mem1328, #t~mem1329, #t~mem1330);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3, #valid, #length, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xor_funcs_group0.base, ~xor_funcs_group0.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset, ~part_shift, ~max_part, ~ldv_module_refcounter, ~xfer_funcs.base, ~xfer_funcs.offset;

implementation ldv_file_operations_3() returns (){
    var #t~ret1205.base : int, #t~ret1205.offset : int;
    var #t~ret1206.base : int, #t~ret1206.offset : int;
    var ~tmp~817.base : int, ~tmp~817.offset : int;
    var ~tmp___0~817.base : int, ~tmp___0~817.offset : int;

  loc8:
    havoc ~tmp~817.base, ~tmp~817.offset;
    havoc ~tmp___0~817.base, ~tmp___0~817.offset;
    call #t~ret1205.base, #t~ret1205.offset := ldv_init_zalloc(1000);
    ~tmp~817.base, ~tmp~817.offset := #t~ret1205.base, #t~ret1205.offset;
    havoc #t~ret1205.base, #t~ret1205.offset;
    ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset := ~tmp~817.base, ~tmp~817.offset;
    call #t~ret1206.base, #t~ret1206.offset := ldv_init_zalloc(504);
    ~tmp___0~817.base, ~tmp___0~817.offset := #t~ret1206.base, #t~ret1206.offset;
    havoc #t~ret1206.base, #t~ret1206.offset;
    ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset := ~tmp___0~817.base, ~tmp___0~817.offset;
    assume true;
    return;
}

procedure ldv_file_operations_3() returns ();
modifies ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation work_init_1() returns (){
  loc9:
    ~ldv_work_1_0 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_work_1_3 := 0;
    assume true;
    return;
}

procedure work_init_1() returns ();
modifies ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3;

implementation work_init_2() returns (){
  loc10:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ldv___module_get_10(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc11:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv___module_get_10(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.init() returns (){
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~union1355.__padding : [int]int, #t~union1355.dep_map.key.base : int, #t~union1355.dep_map.key.offset : int, #t~union1355.dep_map.class_cache.base : [int]int, #t~union1355.dep_map.class_cache.offset : [int]int, #t~union1355.dep_map.name.base : int, #t~union1355.dep_map.name.offset : int, #t~union1355.dep_map.cpu : int, #t~union1355.dep_map.ip : int;
    var #t~nondet276.base : int, #t~nondet276.offset : int;
    var #t~union1356.__padding : [int]int, #t~union1356.dep_map.key.base : int, #t~union1356.dep_map.key.offset : int, #t~union1356.dep_map.class_cache.base : [int]int, #t~union1356.dep_map.class_cache.offset : [int]int, #t~union1356.dep_map.name.base : int, #t~union1356.dep_map.name.offset : int, #t~union1356.dep_map.cpu : int, #t~union1356.dep_map.ip : int;
    var #t~nondet277.base : int, #t~nondet277.offset : int;
    var #t~nondet643.base : int, #t~nondet643.offset : int;
    var #t~nondet645.base : int, #t~nondet645.offset : int;
    var #t~nondet647.base : int, #t~nondet647.offset : int;
    var #t~nondet649.base : int, #t~nondet649.offset : int;
    var #t~nondet651.base : int, #t~nondet651.offset : int;
    var #t~nondet652.base : int, #t~nondet652.offset : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_work_1_3 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_1_1 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_state_variable_11 := 0;
    ~ldv_work_1_2 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_work_1_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~max_part := 0;
    ~part_shift := 0;
    ~max_loop := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_module_refcounter := 1;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~lo_fops_group0.base, ~lo_fops_group0.offset := 0, 0;
    ~xor_funcs_group0.base, ~xor_funcs_group0.offset := 0, 0;
    ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset := 0, 0;
    ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset := 0, 0;
    ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset := 0, 0;
    ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset := 0, 0;
    call ~#loop_index_idr.base, ~#loop_index_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 8, 8);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 16, 4);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 20, 4);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1355.__padding[0], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union1355.__padding[1], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1355.__padding[2], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[3], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[4], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[5], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[6], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[7], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[8], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[9], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[10], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[11], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[12], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[13], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[14], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[15], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[16], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[17], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[18], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[19], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[20], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[21], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[22], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1355.__padding[23], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1355.dep_map.key.base, #t~union1355.dep_map.key.offset, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1355.dep_map.class_cache.base[0], #t~union1355.dep_map.class_cache.offset[0], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1355.dep_map.class_cache.base[1], #t~union1355.dep_map.class_cache.offset[1], ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1355.dep_map.name.base, #t~union1355.dep_map.name.offset, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1355.dep_map.cpu, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1355.dep_map.ip, ~#loop_index_idr.base, ~#loop_index_idr.offset + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 92, 4);
    call write~$Pointer$(0, 0, ~#loop_index_idr.base, ~#loop_index_idr.offset + 96, 8);
    havoc #t~nondet275.base, #t~nondet275.offset;
    havoc #t~union1355.__padding, #t~union1355.dep_map.key.base, #t~union1355.dep_map.key.offset, #t~union1355.dep_map.class_cache.base, #t~union1355.dep_map.class_cache.offset, #t~union1355.dep_map.name.base, #t~union1355.dep_map.name.offset, #t~union1355.dep_map.cpu, #t~union1355.dep_map.ip;
    call ~#loop_index_mutex.base, ~#loop_index_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet276.base, #t~nondet276.offset := #Ultimate.alloc(27);
    call write~$Pointer$(#t~nondet276.base, #t~nondet276.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1356.__padding[0], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1356.__padding[1], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1356.__padding[2], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[3], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[4], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[5], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[6], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[7], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[8], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[9], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[10], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[11], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[12], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[13], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[14], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[15], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[16], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[17], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[18], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[19], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[20], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[21], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[22], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1356.__padding[23], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1356.dep_map.key.base, #t~union1356.dep_map.key.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1356.dep_map.class_cache.base[0], #t~union1356.dep_map.class_cache.offset[0], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1356.dep_map.class_cache.base[1], #t~union1356.dep_map.class_cache.offset[1], ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1356.dep_map.name.base, #t~union1356.dep_map.name.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1356.dep_map.cpu, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1356.dep_map.ip, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#loop_index_mutex.base, ~#loop_index_mutex.offset + 72, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#loop_index_mutex.base, ~#loop_index_mutex.offset + 72, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 88, 8);
    call write~$Pointer$(~#loop_index_mutex.base, ~#loop_index_mutex.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet277.base, #t~nondet277.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet277.base, #t~nondet277.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#loop_index_mutex.base, ~#loop_index_mutex.offset + 104 + 36, 8);
    havoc #t~nondet276.base, #t~nondet276.offset;
    havoc #t~union1356.__padding, #t~union1356.dep_map.key.base, #t~union1356.dep_map.key.offset, #t~union1356.dep_map.class_cache.base, #t~union1356.dep_map.class_cache.offset, #t~union1356.dep_map.name.base, #t~union1356.dep_map.name.offset, #t~union1356.dep_map.cpu, #t~union1356.dep_map.ip;
    havoc #t~nondet277.base, #t~nondet277.offset;
    call ~#none_funcs.base, ~#none_funcs.offset := #Ultimate.alloc(44);
    call write~int(0, ~#none_funcs.base, ~#none_funcs.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 4, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#none_funcs.base, ~#none_funcs.offset + 36, 8);
    call ~#xor_funcs.base, ~#xor_funcs.offset := #Ultimate.alloc(44);
    call write~int(1, ~#xor_funcs.base, ~#xor_funcs.offset + 0, 4);
    call write~$Pointer$(#funAddr~transfer_xor.base, #funAddr~transfer_xor.offset, ~#xor_funcs.base, ~#xor_funcs.offset + 4, 8);
    call write~$Pointer$(#funAddr~xor_init.base, #funAddr~xor_init.offset, ~#xor_funcs.base, ~#xor_funcs.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 20, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#xor_funcs.base, ~#xor_funcs.offset + 36, 8);
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[0 := ~#none_funcs.base], ~xfer_funcs.offset[0 := ~#none_funcs.offset];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[1 := ~#xor_funcs.base], ~xfer_funcs.offset[1 := ~#xor_funcs.offset];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[2 := 0], ~xfer_funcs.offset[2 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[3 := 0], ~xfer_funcs.offset[3 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[4 := 0], ~xfer_funcs.offset[4 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[5 := 0], ~xfer_funcs.offset[5 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[6 := 0], ~xfer_funcs.offset[6 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[7 := 0], ~xfer_funcs.offset[7 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[8 := 0], ~xfer_funcs.offset[8 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[9 := 0], ~xfer_funcs.offset[9 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[10 := 0], ~xfer_funcs.offset[10 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[11 := 0], ~xfer_funcs.offset[11 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[12 := 0], ~xfer_funcs.offset[12 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[13 := 0], ~xfer_funcs.offset[13 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[14 := 0], ~xfer_funcs.offset[14 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[15 := 0], ~xfer_funcs.offset[15 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[16 := 0], ~xfer_funcs.offset[16 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[17 := 0], ~xfer_funcs.offset[17 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[18 := 0], ~xfer_funcs.offset[18 := 0];
    ~xfer_funcs.base, ~xfer_funcs.offset := ~xfer_funcs.base[19 := 0], ~xfer_funcs.offset[19 := 0];
    call ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset := #Ultimate.alloc(43);
    call #t~nondet643.base, #t~nondet643.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet643.base, #t~nondet643.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 8, 2);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 11, 8);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_backing_file.base, #funAddr~loop_attr_do_show_backing_file.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 35, 8);
    havoc #t~nondet643.base, #t~nondet643.offset;
    call ~#loop_attr_offset.base, ~#loop_attr_offset.offset := #Ultimate.alloc(43);
    call #t~nondet645.base, #t~nondet645.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 2 := 102];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 5 := 116];
    #memory_int := #memory_int[#t~nondet645.base,#t~nondet645.offset + 6 := 0];
    call write~$Pointer$(#t~nondet645.base, #t~nondet645.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 8, 2);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 11, 8);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_offset.base, #funAddr~loop_attr_do_show_offset.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_offset.base, ~#loop_attr_offset.offset + 35, 8);
    havoc #t~nondet645.base, #t~nondet645.offset;
    call ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset := #Ultimate.alloc(43);
    call #t~nondet647.base, #t~nondet647.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet647.base, #t~nondet647.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 8, 2);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 11, 8);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_sizelimit.base, #funAddr~loop_attr_do_show_sizelimit.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 35, 8);
    havoc #t~nondet647.base, #t~nondet647.offset;
    call ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset := #Ultimate.alloc(43);
    call #t~nondet649.base, #t~nondet649.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet649.base, #t~nondet649.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 8, 2);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 11, 8);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_autoclear.base, #funAddr~loop_attr_do_show_autoclear.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 35, 8);
    havoc #t~nondet649.base, #t~nondet649.offset;
    call ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset := #Ultimate.alloc(43);
    call #t~nondet651.base, #t~nondet651.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet651.base, #t~nondet651.offset, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 0, 8);
    call write~int(292, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 8, 2);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 11, 8);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~loop_attr_do_show_partscan.base, #funAddr~loop_attr_do_show_partscan.offset, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 35, 8);
    havoc #t~nondet651.base, #t~nondet651.offset;
    call ~#loop_attrs.base, ~#loop_attrs.offset := #Ultimate.alloc(48);
    call write~$Pointer$(~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 0, 8);
    call write~$Pointer$(~#loop_attr_offset.base, ~#loop_attr_offset.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 8, 8);
    call write~$Pointer$(~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 16, 8);
    call write~$Pointer$(~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 24, 8);
    call write~$Pointer$(~#loop_attr_partscan.base, ~#loop_attr_partscan.offset + 0, ~#loop_attrs.base, ~#loop_attrs.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#loop_attrs.base, ~#loop_attrs.offset + 40, 8);
    call ~#loop_attribute_group.base, ~#loop_attribute_group.offset := #Ultimate.alloc(32);
    call #t~nondet652.base, #t~nondet652.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet652.base,#t~nondet652.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet652.base,#t~nondet652.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet652.base,#t~nondet652.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet652.base,#t~nondet652.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet652.base,#t~nondet652.offset + 4 := 0];
    call write~$Pointer$(#t~nondet652.base, #t~nondet652.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 8, 8);
    call write~$Pointer$(~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#loop_attribute_group.base, ~#loop_attribute_group.offset + 24, 8);
    havoc #t~nondet652.base, #t~nondet652.offset;
    call ~#lo_fops.base, ~#lo_fops.offset := #Ultimate.alloc(104);
    call write~$Pointer$(#funAddr~lo_open.base, #funAddr~lo_open.offset, ~#lo_fops.base, ~#lo_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~lo_release.base, #funAddr~lo_release.offset, ~#lo_fops.base, ~#lo_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~lo_ioctl.base, #funAddr~lo_ioctl.offset, ~#lo_fops.base, ~#lo_fops.offset + 24, 8);
    call write~$Pointer$(#funAddr~lo_compat_ioctl.base, #funAddr~lo_compat_ioctl.offset, ~#lo_fops.base, ~#lo_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#lo_fops.base, ~#lo_fops.offset + 88, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#lo_fops.base, ~#lo_fops.offset + 96, 8);
    call ~#loop_mq_ops.base, ~#loop_mq_ops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(#funAddr~loop_queue_rq.base, #funAddr~loop_queue_rq.offset, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~blk_mq_map_queue.base, #funAddr~blk_mq_map_queue.offset, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~loop_init_request.base, #funAddr~loop_init_request.offset, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#loop_mq_ops.base, ~#loop_mq_ops.offset + 56, 8);
    call ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~loop_control_ioctl.base, #funAddr~loop_control_ioctl.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~loop_control_ioctl.base, #funAddr~loop_control_ioctl.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~nonseekable_open.base, #funAddr~nonseekable_open.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset + 216, 8);
    call ~#loop_misc.base, ~#loop_misc.offset := #Ultimate.alloc(70);
    call write~int(237, ~#loop_misc.base, ~#loop_misc.offset + 0, 4);
    call #t~nondet1191.base, #t~nondet1191.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1191.base, #t~nondet1191.offset, ~#loop_misc.base, ~#loop_misc.offset + 4, 8);
    call write~$Pointer$(~#loop_ctl_fops.base, ~#loop_ctl_fops.offset, ~#loop_misc.base, ~#loop_misc.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#loop_misc.base, ~#loop_misc.offset + 60, 8);
    call write~int(0, ~#loop_misc.base, ~#loop_misc.offset + 68, 2);
    havoc #t~nondet1191.base, #t~nondet1191.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_state_variable_9, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~max_part, ~part_shift, ~max_loop, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~xor_funcs_group0.base, ~xor_funcs_group0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset, ~#loop_index_idr.base, ~#loop_index_idr.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset, ~#none_funcs.base, ~#none_funcs.offset, ~#xor_funcs.base, ~#xor_funcs.offset, ~xfer_funcs.base, ~xfer_funcs.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset, ~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset, ~#lo_fops.base, ~#lo_fops.offset, ~#loop_mq_ops.base, ~#loop_mq_ops.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset, ~#loop_misc.base, ~#loop_misc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int){
    var #t~mem947.base : int, #t~mem947.offset : int;
    var #t~mem948.base : int, #t~mem948.offset : int;
    var #t~switch949 : bool;
    var #t~ret950 : int;
    var #t~ret951 : int;
    var #t~ret952 : int;
    var #t~ret953 : int;
    var #t~ret954 : ~bool;
    var #t~ret955 : int;
    var #t~ret956 : int;
    var #t~ret957 : int;
    var #t~ret958 : ~bool;
    var #t~ret959 : int;
    var #t~ret960 : int;
    var #t~ret961 : int;
    var #t~ret962 : ~bool;
    var #t~ret963 : int;
    var #t~mem964.base : int, #t~mem964.offset : int;
    var #t~mem969.base : int, #t~mem969.offset : int;
    var #t~ret970 : int;
    var ~bdev.base : int, ~bdev.offset : int;
    var ~mode : int;
    var ~cmd : int;
    var ~arg : int;
    var ~lo~638.base : int, ~lo~638.offset : int;
    var ~err~638 : int;
    var ~tmp~638 : ~bool;
    var ~tmp___0~638 : ~bool;
    var ~tmp___1~638 : ~bool;
    var ~tmp___2~638 : int;

  loc15:
    ~bdev.base, ~bdev.offset := #in~bdev.base, #in~bdev.offset;
    ~mode := #in~mode;
    ~cmd := #in~cmd;
    ~arg := #in~arg;
    havoc ~lo~638.base, ~lo~638.offset;
    havoc ~err~638;
    havoc ~tmp~638;
    havoc ~tmp___0~638;
    havoc ~tmp___1~638;
    havoc ~tmp___2~638;
    call #t~mem947.base, #t~mem947.offset := read~$Pointer$(~bdev.base, ~bdev.offset + 253, 8);
    call #t~mem948.base, #t~mem948.offset := read~$Pointer$(#t~mem947.base, #t~mem947.offset + 1569, 8);
    ~lo~638.base, ~lo~638.offset := #t~mem948.base, #t~mem948.offset;
    havoc #t~mem947.base, #t~mem947.offset;
    havoc #t~mem948.base, #t~mem948.offset;
    call mutex_lock_nested(~lo~638.base, ~lo~638.offset + 433, 1);
    #t~switch949 := ~cmd == 19456;
    assume #t~switch949;
    call #t~ret950 := loop_set_fd(~lo~638.base, ~lo~638.offset, ~mode, ~bdev.base, ~bdev.offset, ~arg);
    return;
}

procedure lo_ioctl(#in~bdev.base : int, #in~bdev.offset : int, #in~mode : int, #in~cmd : int, #in~arg : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_module_refcounter, ~xfer_funcs.base, ~xfer_funcs.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation loop_init() returns (#res : int){
    var #t~ret1192 : int;
    var #t~ret1193 : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~ret1195 : int;
    var #t~ret1196 : int;
    var #t~nondet1197.base : int, #t~nondet1197.offset : int;
    var #t~ret1198 : int;
    var #t~ret1199 : int;
    var ~i~790 : int;
    var ~nr~790 : int;
    var ~range~790 : int;
    var ~#lo~790.base : int, ~#lo~790.offset : int;
    var ~err~790 : int;
    var ~tmp~790 : int;

  loc16:
    havoc ~i~790;
    havoc ~nr~790;
    havoc ~range~790;
    call ~#lo~790.base, ~#lo~790.offset := #Ultimate.alloc(8);
    havoc ~err~790;
    havoc ~tmp~790;
    call #t~ret1192 := ldv_misc_register_17(~#loop_misc.base, ~#loop_misc.offset);
    assume -2147483648 <= #t~ret1192 && #t~ret1192 <= 2147483647;
    ~err~790 := #t~ret1192;
    havoc #t~ret1192;
    assume !(~err~790 < 0);
    ~part_shift := 0;
    assume !(~max_part > 0);
    assume !(~shiftLeft(1, ~part_shift) % 18446744073709551616 > 256);
    assume !(~max_loop % 18446744073709551616 > ~shiftLeft(1, 20 - ~part_shift) % 18446744073709551616);
    assume !(~max_loop != 0);
    ~nr~790 := 8;
    ~range~790 := 1048576;
    call #t~nondet1194.base, #t~nondet1194.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1194.base,#t~nondet1194.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet1194.base,#t~nondet1194.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1194.base,#t~nondet1194.offset + 2 := 111];
    #memory_int := #memory_int[#t~nondet1194.base,#t~nondet1194.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet1194.base,#t~nondet1194.offset + 4 := 0];
    call #t~ret1195 := register_blkdev(7, #t~nondet1194.base, #t~nondet1194.offset);
    assume -2147483648 <= #t~ret1195 && #t~ret1195 <= 2147483647;
    ~tmp~790 := #t~ret1195;
    havoc #t~nondet1194.base, #t~nondet1194.offset;
    havoc #t~ret1195;
    assume !(~tmp~790 != 0);
    call blk_register_region(7340032, ~range~790, ~#__this_module.base, ~#__this_module.offset, #funAddr~loop_probe.base, #funAddr~loop_probe.offset, 0, 0, 0, 0);
    call mutex_lock_nested(~#loop_index_mutex.base, ~#loop_index_mutex.offset, 0);
    ~i~790 := 0;
    goto loc17;
  loc17:
    goto loc17_0, loc17_1;
  loc17_0:
    assume ~i~790 < ~nr~790;
    call #t~ret1196 := loop_add(~#lo~790.base, ~#lo~790.offset, ~i~790);
    assume -2147483648 <= #t~ret1196 && #t~ret1196 <= 2147483647;
    havoc #t~ret1196;
    ~i~790 := ~i~790 + 1;
    goto loc17;
  loc17_1:
    assume !(~i~790 < ~nr~790);
    call mutex_unlock(~#loop_index_mutex.base, ~#loop_index_mutex.offset);
    call #t~nondet1197.base, #t~nondet1197.offset := #Ultimate.alloc(26);
    call #t~ret1198 := printk(#t~nondet1197.base, #t~nondet1197.offset);
    assume -2147483648 <= #t~ret1198 && #t~ret1198 <= 2147483647;
    havoc #t~nondet1197.base, #t~nondet1197.offset;
    havoc #t~ret1198;
    #res := 0;
    call ULTIMATE.dealloc(~#lo~790.base, ~#lo~790.offset);
    havoc ~#lo~790.base, ~#lo~790.offset;
    assume true;
    return;
}

procedure loop_init() returns (#res : int);
modifies ~part_shift, ~max_part, #memory_int, #valid, #length, ~ldv_state_variable_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset;

implementation loop_add(#in~l.base : int, #in~l.offset : int, #in~i : int) returns (#res : int){
    var #t~ret1104.base : int, #t~ret1104.offset : int;
    var #t~ret1106 : int;
    var #t~ret1107 : int;
    var #t~ret1115 : int;
    var #t~ret1116.base : int, #t~ret1116.offset : int;
    var #t~mem1118.base : int, #t~mem1118.offset : int;
    var #t~ret1119 : ~bool;
    var #t~mem1120.base : int, #t~mem1120.offset : int;
    var #t~ret1121 : int;
    var #t~mem1122.base : int, #t~mem1122.offset : int;
    var #t~nondet1125.base : int, #t~nondet1125.offset : int;
    var #t~ret1127.base : int, #t~ret1127.offset : int;
    var #t~mem1129 : int;
    var #t~mem1131 : int;
    var #t~nondet1133.base : int, #t~nondet1133.offset : int;
    var #t~ret1135.base : int, #t~ret1135.offset : int;
    var #t~nondet1136.base : int, #t~nondet1136.offset : int;
    var #t~mem1142.base : int, #t~mem1142.offset : int;
    var #t~nondet1143.base : int, #t~nondet1143.offset : int;
    var #t~ret1144 : int;
    var #t~mem1146 : int;
    var #t~mem1147.base : int, #t~mem1147.offset : int;
    var ~l.base : int, ~l.offset : int;
    var ~i : int;
    var ~lo~739.base : int, ~lo~739.offset : int;
    var ~disk~739.base : int, ~disk~739.offset : int;
    var ~err~739 : int;
    var ~tmp~739.base : int, ~tmp~739.offset : int;
    var ~tmp___0~739 : int;
    var ~tmp___1~739 : ~bool;
    var ~#__key~739.base : int, ~#__key~739.offset : int;
    var ~__constr_expr_0~739.counter : int;
    var ~tmp___2~739.base : int, ~tmp___2~739.offset : int;
    var ~#__key___0~739.base : int, ~#__key___0~739.offset : int;
    var ~#__key___1~739.base : int, ~#__key___1~739.offset : int;

  loc18:
    ~l.base, ~l.offset := #in~l.base, #in~l.offset;
    ~i := #in~i;
    havoc ~lo~739.base, ~lo~739.offset;
    havoc ~disk~739.base, ~disk~739.offset;
    havoc ~err~739;
    havoc ~tmp~739.base, ~tmp~739.offset;
    havoc ~tmp___0~739;
    havoc ~tmp___1~739;
    call ~#__key~739.base, ~#__key~739.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~739.counter;
    havoc ~tmp___2~739.base, ~tmp___2~739.offset;
    call ~#__key___0~739.base, ~#__key___0~739.offset := #Ultimate.alloc(8);
    call ~#__key___1~739.base, ~#__key___1~739.offset := #Ultimate.alloc(8);
    ~err~739 := -12;
    call #t~ret1104.base, #t~ret1104.offset := kzalloc(872, 208);
    ~tmp~739.base, ~tmp~739.offset := #t~ret1104.base, #t~ret1104.offset;
    havoc #t~ret1104.base, #t~ret1104.offset;
    ~lo~739.base, ~lo~739.offset := ~tmp~739.base, ~tmp~739.offset;
    assume (~lo~739.base + ~lo~739.offset) % 18446744073709551616 == 0;
    #res := ~err~739;
    call ULTIMATE.dealloc(~#__key~739.base, ~#__key~739.offset);
    havoc ~#__key~739.base, ~#__key~739.offset;
    call ULTIMATE.dealloc(~#__key___0~739.base, ~#__key___0~739.offset);
    havoc ~#__key___0~739.base, ~#__key___0~739.offset;
    call ULTIMATE.dealloc(~#__key___1~739.base, ~#__key___1~739.offset);
    havoc ~#__key___1~739.base, ~#__key___1~739.offset;
    assume true;
    return;
}

procedure loop_add(#in~l.base : int, #in~l.offset : int, #in~i : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret121.base : int, #t~ret121.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~145.base : int, ~tmp~145.offset : int;

  loc19:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~145.base, ~tmp~145.offset;
    call #t~ret121.base, #t~ret121.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~145.base, ~tmp~145.offset := #t~ret121.base, #t~ret121.offset;
    havoc #t~ret121.base, #t~ret121.offset;
    #res.base, #res.offset := ~tmp~145.base, ~tmp~145.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret120.base : int, #t~ret120.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~143.base : int, ~tmp___2~143.offset : int;

  loc21:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~143.base, ~tmp___2~143.offset;
    call #t~ret120.base, #t~ret120.offset := __kmalloc(~size, ~flags);
    ~tmp___2~143.base, ~tmp___2~143.offset := #t~ret120.base, #t~ret120.offset;
    havoc #t~ret120.base, #t~ret120.offset;
    #res.base, #res.offset := ~tmp___2~143.base, ~tmp___2~143.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_misc_register_17(#in~misc.base : int, #in~misc.offset : int) returns (#res : int){
    var #t~ret1350 : int;
    var ~misc.base : int, ~misc.offset : int;
    var ~ldv_func_res~1000 : ~ldv_func_ret_type___3;
    var ~tmp~1000 : int;

  loc22:
    ~misc.base, ~misc.offset := #in~misc.base, #in~misc.offset;
    havoc ~ldv_func_res~1000;
    havoc ~tmp~1000;
    call #t~ret1350 := misc_register(~misc.base, ~misc.offset);
    assume -2147483648 <= #t~ret1350 && #t~ret1350 <= 2147483647;
    ~tmp~1000 := #t~ret1350;
    havoc #t~ret1350;
    ~ldv_func_res~1000 := ~tmp~1000;
    ~ldv_state_variable_3 := 1;
    call ldv_file_operations_3();
    #res := ~ldv_func_res~1000;
    assume true;
    return;
}

procedure ldv_misc_register_17(#in~misc.base : int, #in~misc.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset;

implementation ldv_initialize_loop_func_table_11() returns (){
    var #t~ret1204.base : int, #t~ret1204.offset : int;
    var ~tmp~815.base : int, ~tmp~815.offset : int;

  loc23:
    havoc ~tmp~815.base, ~tmp~815.offset;
    call #t~ret1204.base, #t~ret1204.offset := ldv_init_zalloc(872);
    ~tmp~815.base, ~tmp~815.offset := #t~ret1204.base, #t~ret1204.offset;
    havoc #t~ret1204.base, #t~ret1204.offset;
    ~xor_funcs_group0.base, ~xor_funcs_group0.offset := ~tmp~815.base, ~tmp~815.offset;
    assume true;
    return;
}

procedure ldv_initialize_loop_func_table_11() returns ();
modifies ~xor_funcs_group0.base, ~xor_funcs_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1357 : int;

  loc24:
    call ULTIMATE.init();
    call #t~ret1357 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_state_variable_11, ~ldv_work_1_2, ~ldv_state_variable_9, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~max_part, ~part_shift, ~max_loop, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_module_refcounter, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~xor_funcs_group0.base, ~xor_funcs_group0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset, ~#loop_index_idr.base, ~#loop_index_idr.offset, ~#loop_index_mutex.base, ~#loop_index_mutex.offset, ~#none_funcs.base, ~#none_funcs.offset, ~#xor_funcs.base, ~#xor_funcs.offset, ~xfer_funcs.base, ~xfer_funcs.offset, ~#loop_attr_backing_file.base, ~#loop_attr_backing_file.offset, ~#loop_attr_offset.base, ~#loop_attr_offset.offset, ~#loop_attr_sizelimit.base, ~#loop_attr_sizelimit.offset, ~#loop_attr_autoclear.base, ~#loop_attr_autoclear.offset, ~#loop_attr_partscan.base, ~#loop_attr_partscan.offset, ~#loop_attrs.base, ~#loop_attrs.offset, ~#loop_attribute_group.base, ~#loop_attribute_group.offset, ~#lo_fops.base, ~#lo_fops.offset, ~#loop_mq_ops.base, ~#loop_mq_ops.offset, ~#loop_ctl_fops.base, ~#loop_ctl_fops.offset, ~#loop_misc.base, ~#loop_misc.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~xor_funcs_group0.base, ~xor_funcs_group0.offset, ~lo_fops_group0.base, ~lo_fops_group0.offset, ~ldv_state_variable_3, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~loop_ctl_fops_group1.base, ~loop_ctl_fops_group1.offset, ~loop_ctl_fops_group2.base, ~loop_ctl_fops_group2.offset, ~part_shift, ~max_part, ~ldv_module_refcounter, ~xfer_funcs.base, ~xfer_funcs.offset, ~ldv_state_variable_6, ~ldv_state_variable_11, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset126.base : int, #t~memset126.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~152.base : int, ~tmp~152.offset : int;

  loc25:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~152.base, ~tmp~152.offset;
    call #t~memset126.base, #t~memset126.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~152.base, ~tmp~152.offset := ~s.base, ~s.offset;
    havoc #t~memset126.base, #t~memset126.offset;
    #res.base, #res.offset := ~tmp~152.base, ~tmp~152.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc26:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume (~module.base + ~module.offset) % 18446744073709551616 != 0;
    assume ~ldv_module_refcounter <= 1;
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1371 : int;

  loc27:
    #t~loopctr1371 := 0;
    assume !(#t~loopctr1371 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure blkdev_reread_part(#in~146.base : int, #in~146.offset : int) returns (#res : int);
modifies ;

procedure bdput(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure vfs_fsync(#in~147.base : int, #in~147.offset : int, #in~148 : int) returns (#res : int);
modifies ;

procedure iov_iter_bvec(#in~259.base : int, #in~259.offset : int, #in~260 : int, #in~261.base : int, #in~261.offset : int, #in~262 : int, #in~263 : int) returns ();
modifies ;

procedure blk_mq_complete_request(#in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure idr_destroy(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure add_disk(#in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure kobject_uevent(#in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res : int);
modifies ;

procedure invalidate_bdev(#in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure vfs_getattr(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure del_gendisk(#in~181.base : int, #in~181.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure ldv_release_3() returns (#res : int);
modifies ;

procedure blk_mq_init_queue(#in~266.base : int, #in~266.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_unfreeze_queue(#in~274.base : int, #in~274.offset : int) returns ();
modifies ;

procedure idr_find_slowpath(#in~90.base : int, #in~90.offset : int, #in~91 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcpy(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure file_path(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int, #in~160 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __kmalloc(#in~118 : int, #in~119 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure set_blocksize(#in~161.base : int, #in~161.offset : int, #in~162 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __list_del_entry(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure __free_pages(#in~88.base : int, #in~88.offset : int, #in~89 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure blk_mq_start_request(#in~271.base : int, #in~271.offset : int) returns ();
modifies ;

procedure printk(#in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~116 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~122 : int, #in~123 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_fault(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure register_blkdev(#in~136 : int, #in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~81 : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : ~bool);
modifies ;

procedure fput(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~70.base : int, #in~70.offset : int, #in~71 : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure nonseekable_open(#in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure vfs_iter_read(#in~163.base : int, #in~163.offset : int, #in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int) returns (#res : int);
modifies ;

procedure idr_for_each(#in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure blk_mq_free_tag_set(#in~268.base : int, #in~268.offset : int) returns ();
modifies ;

procedure _copy_from_user(#in~197.base : int, #in~197.offset : int, #in~198.base : int, #in~198.offset : int, #in~199 : int) returns (#res : int);
modifies ;

procedure ___might_sleep(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure misc_deregister(#in~265.base : int, #in~265.offset : int) returns (#res : int);
modifies ;

procedure sysfs_create_group(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure blk_queue_flush(#in~257.base : int, #in~257.offset : int, #in~258 : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __alloc_workqueue_key(#in~75.base : int, #in~75.offset : int, #in~76 : int, #in~77 : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bd_set_size(#in~141.base : int, #in~141.offset : int, #in~142 : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __sb_start_write(#in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134 : int) returns (#res : int);
modifies ;

procedure fget(#in~177 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sysfs_remove_group(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure ldv_release_11() returns (#res : int);
modifies ;

procedure get_disk(#in~187.base : int, #in~187.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure zero_fill_bio(#in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure alloc_pages_current(#in~85 : int, #in~86 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure unregister_blkdev(#in~138 : int, #in~139.base : int, #in~139.offset : int) returns ();
modifies ;

procedure blk_mq_alloc_tag_set(#in~267.base : int, #in~267.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_setup_11() returns (#res : int);
modifies ;

procedure noop_llseek(#in~169.base : int, #in~169.offset : int, #in~170 : int, #in~171 : int) returns (#res : ~loff_t);
modifies ;

procedure bdgrab(#in~140.base : int, #in~140.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_mq_freeze_queue(#in~273.base : int, #in~273.offset : int) returns ();
modifies ;

procedure __sb_end_write(#in~130.base : int, #in~130.offset : int, #in~131 : int) returns ();
modifies ;

procedure set_device_ro(#in~182.base : int, #in~182.offset : int, #in~183 : int) returns ();
modifies ;

procedure __list_add(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~124 : int) returns ();
modifies ;

procedure blk_register_region(#in~189 : int, #in~190 : int, #in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int, #in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int) returns ();
modifies ;

procedure vfs_iter_write(#in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure blk_cleanup_queue(#in~256.base : int, #in~256.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~200.base : int, #in~200.offset : int, #in~201.base : int, #in~201.offset : int, #in~202 : int) returns (#res : int);
modifies ;

procedure ___ratelimit(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure misc_register(#in~264.base : int, #in~264.offset : int) returns (#res : int);
modifies ;

procedure idr_alloc(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int, #in~96 : int) returns (#res : int);
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure memset(#in~43.base : int, #in~43.offset : int, #in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_unregister_region(#in~195 : int, #in~196 : int) returns ();
modifies ;

procedure alloc_disk(#in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~73.base : int, #in~73.offset : int, #in~74 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure __memmove(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_disk(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure idr_remove(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure __blkdev_reread_part(#in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure blk_mq_map_queue(#in~269.base : int, #in~269.offset : int, #in~270 : int) returns (#res.base : int, #res.offset : int);
modifies ;

