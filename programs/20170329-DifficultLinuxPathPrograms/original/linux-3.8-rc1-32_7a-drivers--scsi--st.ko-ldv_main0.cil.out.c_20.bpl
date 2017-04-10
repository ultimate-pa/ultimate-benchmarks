type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~pid_namespace;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
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
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~keyring_list;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~mem_cgroup;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~kmem_cache_node;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~bsg_job;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~proc_dir_entry;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
type ~__s8 = int;
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
type ~__kernel_pid_t = int;
type ~__kernel_daddr_t = int;
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
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___12 = int;
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
type ~dma_addr_t = ~u64;
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
const #funAddr~st_probe.base : int;
const #funAddr~st_probe.offset : int;
const #funAddr~st_remove.base : int;
const #funAddr~st_remove.offset : int;
const #funAddr~scsi_tape_release.base : int;
const #funAddr~scsi_tape_release.offset : int;
const #funAddr~st_scsi_execute_end.base : int;
const #funAddr~st_scsi_execute_end.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~st_read.base : int;
const #funAddr~st_read.offset : int;
const #funAddr~st_write.base : int;
const #funAddr~st_write.offset : int;
const #funAddr~st_ioctl.base : int;
const #funAddr~st_ioctl.offset : int;
const #funAddr~st_compat_ioctl.base : int;
const #funAddr~st_compat_ioctl.offset : int;
const #funAddr~st_open.base : int;
const #funAddr~st_open.offset : int;
const #funAddr~st_flush.base : int;
const #funAddr~st_flush.offset : int;
const #funAddr~st_release.base : int;
const #funAddr~st_release.offset : int;
const #funAddr~st_try_direct_io_show.base : int;
const #funAddr~st_try_direct_io_show.offset : int;
const #funAddr~st_fixed_buffer_size_show.base : int;
const #funAddr~st_fixed_buffer_size_show.offset : int;
const #funAddr~st_max_sg_segs_show.base : int;
const #funAddr~st_max_sg_segs_show.offset : int;
const #funAddr~st_version_show.base : int;
const #funAddr~st_version_show.offset : int;
const #funAddr~defined_show.base : int;
const #funAddr~defined_show.offset : int;
const #funAddr~default_blksize_show.base : int;
const #funAddr~default_blksize_show.offset : int;
const #funAddr~default_density_show.base : int;
const #funAddr~default_density_show.offset : int;
const #funAddr~default_compression_show.base : int;
const #funAddr~default_compression_show.offset : int;
const #funAddr~options_show.base : int;
const #funAddr~options_show.offset : int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~rq_cmd_type_bits~REQ_TYPE_FS : int;
const ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC : int;
const ~rq_cmd_type_bits~REQ_TYPE_SENSE : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME : int;
const ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN : int;
const ~rq_cmd_type_bits~REQ_TYPE_SPECIAL : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE : int;
const ~rq_cmd_type_bits~REQ_TYPE_ATA_PC : int;
const ~blk_eh_timer_return~BLK_EH_NOT_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_HANDLED : int;
const ~blk_eh_timer_return~BLK_EH_RESET_TIMER : int;
const ~scsi_device_state~SDEV_CREATED : int;
const ~scsi_device_state~SDEV_RUNNING : int;
const ~scsi_device_state~SDEV_CANCEL : int;
const ~scsi_device_state~SDEV_DEL : int;
const ~scsi_device_state~SDEV_QUIESCE : int;
const ~scsi_device_state~SDEV_OFFLINE : int;
const ~scsi_device_state~SDEV_TRANSPORT_OFFLINE : int;
const ~scsi_device_state~SDEV_BLOCK : int;
const ~scsi_device_state~SDEV_CREATED_BLOCK : int;
const ~scsi_target_state~STARGET_CREATED : int;
const ~scsi_target_state~STARGET_RUNNING : int;
const ~scsi_target_state~STARGET_DEL : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
axiom #funAddr~st_probe.base == -1 && #funAddr~st_probe.offset == 0;
axiom #funAddr~st_remove.base == -1 && #funAddr~st_remove.offset == 1;
axiom #funAddr~scsi_tape_release.base == -1 && #funAddr~scsi_tape_release.offset == 2;
axiom #funAddr~st_scsi_execute_end.base == -1 && #funAddr~st_scsi_execute_end.offset == 3;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 4;
axiom #funAddr~st_read.base == -1 && #funAddr~st_read.offset == 5;
axiom #funAddr~st_write.base == -1 && #funAddr~st_write.offset == 6;
axiom #funAddr~st_ioctl.base == -1 && #funAddr~st_ioctl.offset == 7;
axiom #funAddr~st_compat_ioctl.base == -1 && #funAddr~st_compat_ioctl.offset == 8;
axiom #funAddr~st_open.base == -1 && #funAddr~st_open.offset == 9;
axiom #funAddr~st_flush.base == -1 && #funAddr~st_flush.offset == 10;
axiom #funAddr~st_release.base == -1 && #funAddr~st_release.offset == 11;
axiom #funAddr~st_try_direct_io_show.base == -1 && #funAddr~st_try_direct_io_show.offset == 12;
axiom #funAddr~st_fixed_buffer_size_show.base == -1 && #funAddr~st_fixed_buffer_size_show.offset == 13;
axiom #funAddr~st_max_sg_segs_show.base == -1 && #funAddr~st_max_sg_segs_show.offset == 14;
axiom #funAddr~st_version_show.base == -1 && #funAddr~st_version_show.offset == 15;
axiom #funAddr~defined_show.base == -1 && #funAddr~defined_show.offset == 16;
axiom #funAddr~default_blksize_show.base == -1 && #funAddr~default_blksize_show.offset == 17;
axiom #funAddr~default_density_show.base == -1 && #funAddr~default_density_show.offset == 18;
axiom #funAddr~default_compression_show.base == -1 && #funAddr~default_compression_show.offset == 19;
axiom #funAddr~options_show.base == -1 && #funAddr~options_show.offset == 20;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_FS == 1;
axiom ~rq_cmd_type_bits~REQ_TYPE_BLOCK_PC == 2;
axiom ~rq_cmd_type_bits~REQ_TYPE_SENSE == 3;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SUSPEND == 4;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_RESUME == 5;
axiom ~rq_cmd_type_bits~REQ_TYPE_PM_SHUTDOWN == 6;
axiom ~rq_cmd_type_bits~REQ_TYPE_SPECIAL == 7;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_TASKFILE == 8;
axiom ~rq_cmd_type_bits~REQ_TYPE_ATA_PC == 9;
axiom ~blk_eh_timer_return~BLK_EH_NOT_HANDLED == 0;
axiom ~blk_eh_timer_return~BLK_EH_HANDLED == 1;
axiom ~blk_eh_timer_return~BLK_EH_RESET_TIMER == 2;
axiom ~scsi_device_state~SDEV_CREATED == 1;
axiom ~scsi_device_state~SDEV_RUNNING == 2;
axiom ~scsi_device_state~SDEV_CANCEL == 3;
axiom ~scsi_device_state~SDEV_DEL == 4;
axiom ~scsi_device_state~SDEV_QUIESCE == 5;
axiom ~scsi_device_state~SDEV_OFFLINE == 6;
axiom ~scsi_device_state~SDEV_TRANSPORT_OFFLINE == 7;
axiom ~scsi_device_state~SDEV_BLOCK == 8;
axiom ~scsi_device_state~SDEV_CREATED_BLOCK == 9;
axiom ~scsi_target_state~STARGET_CREATED == 1;
axiom ~scsi_target_state~STARGET_RUNNING == 2;
axiom ~scsi_target_state~STARGET_DEL == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~verstr.base : int, ~verstr.offset : int;

var ~scsi_command_size_tbl : [int]int;

var ~buffer_kbs : int;

var ~max_sg_segs : int;

var ~try_direct_io : int;

var ~try_rdio : int;

var ~try_wdio : int;

var ~st_formats.base : [int]int, ~st_formats.offset : [int]int;

var ~debugging : int;

var ~st_fixed_buffer_size : int;

var ~st_max_sg_segs : int;

var ~modes_defined : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_scsi_tape : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_st_ref_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~#st_dev_attrs.base : int, ~#st_dev_attrs.offset : int;

var ~#st_template.base : int, ~#st_template.offset : int;

var ~#st_ref_mutex.base : int, ~#st_ref_mutex.offset : int;

var ~#st_index_lock.base : int, ~#st_index_lock.offset : int;

var ~#st_use_lock.base : int, ~#st_use_lock.offset : int;

var ~#st_index_idr.base : int, ~#st_index_idr.offset : int;

var ~#reject_list.base : int, ~#reject_list.offset : int;

var ~#st_fops.base : int, ~#st_fops.offset : int;

var ~#st_sysfs_class.base : int, ~#st_sysfs_class.offset : int;

var ~#driver_attr_try_direct_io.base : int, ~#driver_attr_try_direct_io.offset : int;

var ~#driver_attr_fixed_buffer_size.base : int, ~#driver_attr_fixed_buffer_size.offset : int;

var ~#driver_attr_max_sg_segs.base : int, ~#driver_attr_max_sg_segs.offset : int;

var ~#driver_attr_version.base : int, ~#driver_attr_version.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation do_create_sysfs_files() returns (#res : int){
    var #t~ret2425 : int;
    var #t~ret2426 : int;
    var #t~ret2427 : int;
    var #t~ret2428 : int;
    var ~sysfs~1447.base : int, ~sysfs~1447.offset : int;
    var ~err~1447 : int;

  loc0:
    havoc ~sysfs~1447.base, ~sysfs~1447.offset;
    havoc ~err~1447;
    ~sysfs~1447.base, ~sysfs~1447.offset := ~#st_template.base, ~#st_template.offset + 8;
    call #t~ret2425 := driver_create_file(~sysfs~1447.base, ~sysfs~1447.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset);
    assume -2147483648 <= #t~ret2425 && #t~ret2425 <= 2147483647;
    ~err~1447 := #t~ret2425;
    havoc #t~ret2425;
    assume !(~err~1447 != 0);
    call #t~ret2426 := driver_create_file(~sysfs~1447.base, ~sysfs~1447.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset);
    assume -2147483648 <= #t~ret2426 && #t~ret2426 <= 2147483647;
    ~err~1447 := #t~ret2426;
    havoc #t~ret2426;
    assume !(~err~1447 != 0);
    call #t~ret2427 := driver_create_file(~sysfs~1447.base, ~sysfs~1447.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset);
    assume -2147483648 <= #t~ret2427 && #t~ret2427 <= 2147483647;
    ~err~1447 := #t~ret2427;
    havoc #t~ret2427;
    assume !(~err~1447 != 0);
    call #t~ret2428 := driver_create_file(~sysfs~1447.base, ~sysfs~1447.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset);
    assume -2147483648 <= #t~ret2428 && #t~ret2428 <= 2147483647;
    ~err~1447 := #t~ret2428;
    havoc #t~ret2428;
    assume !(~err~1447 != 0);
    #res := 0;
    assume true;
    return;
}

procedure do_create_sysfs_files() returns (#res : int);
modifies ;

implementation ldv_mutex_unlock_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_st_ref_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_7(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation main() returns (#res : int){
    var #t~ret2493 : int;
    var #t~nondet2494 : int;
    var #t~switch2495 : bool;
    var #t~ret2496 : int;
    var #t~ret2497 : int;
    var #t~ret2498 : int;
    var #t~ret2499 : int;
    var #t~ret2500 : int;
    var #t~ret2501 : int;
    var #t~ret2502 : int;
    var #t~ret2503 : int;
    var #t~ret2504 : int;
    var #t~nondet2505 : int;
    var ~var_group1~1499.base : int, ~var_group1~1499.offset : int;
    var ~res_st_probe_57~1499 : int;
    var ~var_group2~1499.base : int, ~var_group2~1499.offset : int;
    var ~var_st_read_28_p1~1499.base : int, ~var_st_read_28_p1~1499.offset : int;
    var ~var_st_read_28_p2~1499 : int;
    var ~var_st_read_28_p3~1499.base : int, ~var_st_read_28_p3~1499.offset : int;
    var ~res_st_read_28~1499 : int;
    var ~var_st_write_26_p1~1499.base : int, ~var_st_write_26_p1~1499.offset : int;
    var ~var_st_write_26_p2~1499 : int;
    var ~var_st_write_26_p3~1499.base : int, ~var_st_write_26_p3~1499.offset : int;
    var ~res_st_write_26~1499 : int;
    var ~var_st_ioctl_43_p1~1499 : int;
    var ~var_st_ioctl_43_p2~1499 : int;
    var ~var_st_compat_ioctl_44_p1~1499 : int;
    var ~var_st_compat_ioctl_44_p2~1499 : int;
    var ~var_group3~1499.base : int, ~var_group3~1499.offset : int;
    var ~res_st_open_20~1499 : int;
    var ~var_st_flush_21_p1~1499.base : int, ~var_st_flush_21_p1~1499.offset : int;
    var ~ldv_s_st_template_scsi_driver~1499 : int;
    var ~ldv_s_st_fops_file_operations~1499 : int;
    var ~tmp~1499 : int;
    var ~tmp___0~1499 : int;
    var ~tmp___1~1499 : int;

  loc2:
    havoc ~var_group1~1499.base, ~var_group1~1499.offset;
    havoc ~res_st_probe_57~1499;
    havoc ~var_group2~1499.base, ~var_group2~1499.offset;
    havoc ~var_st_read_28_p1~1499.base, ~var_st_read_28_p1~1499.offset;
    havoc ~var_st_read_28_p2~1499;
    havoc ~var_st_read_28_p3~1499.base, ~var_st_read_28_p3~1499.offset;
    havoc ~res_st_read_28~1499;
    havoc ~var_st_write_26_p1~1499.base, ~var_st_write_26_p1~1499.offset;
    havoc ~var_st_write_26_p2~1499;
    havoc ~var_st_write_26_p3~1499.base, ~var_st_write_26_p3~1499.offset;
    havoc ~res_st_write_26~1499;
    havoc ~var_st_ioctl_43_p1~1499;
    havoc ~var_st_ioctl_43_p2~1499;
    havoc ~var_st_compat_ioctl_44_p1~1499;
    havoc ~var_st_compat_ioctl_44_p2~1499;
    havoc ~var_group3~1499.base, ~var_group3~1499.offset;
    havoc ~res_st_open_20~1499;
    havoc ~var_st_flush_21_p1~1499.base, ~var_st_flush_21_p1~1499.offset;
    havoc ~ldv_s_st_template_scsi_driver~1499;
    havoc ~ldv_s_st_fops_file_operations~1499;
    havoc ~tmp~1499;
    havoc ~tmp___0~1499;
    havoc ~tmp___1~1499;
    ~ldv_s_st_template_scsi_driver~1499 := 0;
    ~ldv_s_st_fops_file_operations~1499 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret2493 := init_st();
    assume -2147483648 <= #t~ret2493 && #t~ret2493 <= 2147483647;
    ~tmp~1499 := #t~ret2493;
    havoc #t~ret2493;
    assume !(~tmp~1499 != 0);
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet2505 && #t~nondet2505 <= 2147483647;
    ~tmp___1~1499 := #t~nondet2505;
    havoc #t~nondet2505;
    assume (~tmp___1~1499 != 0 || ~ldv_s_st_template_scsi_driver~1499 != 0) || ~ldv_s_st_fops_file_operations~1499 != 0;
    assume -2147483648 <= #t~nondet2494 && #t~nondet2494 <= 2147483647;
    ~tmp___0~1499 := #t~nondet2494;
    havoc #t~nondet2494;
    #t~switch2495 := ~tmp___0~1499 == 0;
    assume !#t~switch2495;
    #t~switch2495 := #t~switch2495 || ~tmp___0~1499 == 1;
    assume !#t~switch2495;
    #t~switch2495 := #t~switch2495 || ~tmp___0~1499 == 2;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch2495;
    assume ~ldv_s_st_fops_file_operations~1499 == 0;
    call ldv_handler_precall();
    call #t~ret2498 := st_open(~var_group3~1499.base, ~var_group3~1499.offset, ~var_group2~1499.base, ~var_group2~1499.offset);
    assume -2147483648 <= #t~ret2498 && #t~ret2498 <= 2147483647;
    ~res_st_open_20~1499 := #t~ret2498;
    havoc #t~ret2498;
    call ldv_check_return_value(~res_st_open_20~1499);
    assume !(~res_st_open_20~1499 != 0);
    ~ldv_s_st_fops_file_operations~1499 := ~ldv_s_st_fops_file_operations~1499 + 1;
    goto loc3;
  loc4_1:
    assume !#t~switch2495;
    #t~switch2495 := #t~switch2495 || ~tmp___0~1499 == 3;
    assume #t~switch2495;
    assume ~ldv_s_st_fops_file_operations~1499 == 1;
    call ldv_handler_precall();
    call #t~ret2499 := st_read(~var_group2~1499.base, ~var_group2~1499.offset, ~var_st_read_28_p1~1499.base, ~var_st_read_28_p1~1499.offset, ~var_st_read_28_p2~1499, ~var_st_read_28_p3~1499.base, ~var_st_read_28_p3~1499.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, #valid, #length, ~st_fixed_buffer_size, ~st_max_sg_segs, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~modes_defined;

implementation ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc5:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock_of_scsi_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation rw_checks(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int, #in~count : int) returns (#res : int){
    var #t~mem933.base : int, #t~mem933.offset : int;
    var #t~ret934 : int;
    var #t~mem935 : int;
    var #t~mem936 : int;
    var #t~mem937 : int;
    var #t~mem938 : int;
    var #t~mem939 : int;
    var #t~mem940 : int;
    var #t~ret941 : int;
    var #t~mem942 : int;
    var #t~mem943 : int;
    var #t~short944 : bool;
    var #t~mem945 : int;
    var #t~mem946 : int;
    var #t~short947 : bool;
    var #t~short948 : bool;
    var #t~mem949 : int;
    var #t~mem950 : int;
    var #t~short951 : bool;
    var #t~ret952 : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~count : int;
    var ~retval~549 : int;
    var ~tmp~549 : int;
    var ~tmp___0~549 : int;
    var ~tmp___1~549 : int;

  loc6:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~count := #in~count;
    havoc ~retval~549;
    havoc ~tmp~549;
    havoc ~tmp___0~549;
    havoc ~tmp___1~549;
    ~retval~549 := 0;
    call #t~mem933.base, #t~mem933.offset := read~$Pointer$(~STp.base, ~STp.offset + 8, 8);
    call #t~ret934 := scsi_block_when_processing_errors(#t~mem933.base, #t~mem933.offset);
    assume -2147483648 <= #t~ret934 && #t~ret934 <= 2147483647;
    ~tmp~549 := #t~ret934;
    havoc #t~mem933.base, #t~mem933.offset;
    havoc #t~ret934;
    assume ~tmp~549 == 0;
    ~retval~549 := -6;
    #res := ~retval~549;
    assume true;
    return;
}

procedure rw_checks(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int, #in~count : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_interruptible_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret2508 : int;
    var #t~ret2509 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1538 : ~ldv_func_ret_type___10;
    var ~tmp~1538 : int;
    var ~tmp___0~1538 : int;

  loc7:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1538;
    havoc ~tmp~1538;
    havoc ~tmp___0~1538;
    call #t~ret2508 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret2508 && #t~ret2508 <= 2147483647;
    ~tmp~1538 := #t~ret2508;
    havoc #t~ret2508;
    ~ldv_func_res~1538 := ~tmp~1538;
    call #t~ret2509 := ldv_mutex_lock_interruptible_lock_of_scsi_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret2509 && #t~ret2509 <= 2147483647;
    ~tmp___0~1538 := #t~ret2509;
    havoc #t~ret2509;
    #res := ~tmp___0~1538;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation st_allocate_request(#in~stp.base : int, #in~stp.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret358.base : int, #t~ret358.offset : int;
    var #t~ret360.base : int, #t~ret360.offset : int;
    var #t~ret361 : int;
    var #t~mem362.base : int, #t~mem362.offset : int;
    var #t~mem364.base : int, #t~mem364.offset : int;
    var ~stp.base : int, ~stp.offset : int;
    var ~streq~275.base : int, ~streq~275.offset : int;
    var ~tmp~275.base : int, ~tmp~275.offset : int;
    var ~tmp___0~275.base : int, ~tmp___0~275.offset : int;
    var ~tmp___1~275 : int;

  loc8:
    ~stp.base, ~stp.offset := #in~stp.base, #in~stp.offset;
    havoc ~streq~275.base, ~streq~275.offset;
    havoc ~tmp~275.base, ~tmp~275.offset;
    havoc ~tmp___0~275.base, ~tmp___0~275.offset;
    havoc ~tmp___1~275;
    call #t~ret358.base, #t~ret358.offset := kzalloc(144, 208);
    ~tmp~275.base, ~tmp~275.offset := #t~ret358.base, #t~ret358.offset;
    havoc #t~ret358.base, #t~ret358.offset;
    ~streq~275.base, ~streq~275.offset := ~tmp~275.base, ~tmp~275.offset;
    assume (~streq~275.base + ~streq~275.offset) % 18446744073709551616 != 0;
    call write~$Pointer$(~stp.base, ~stp.offset, ~streq~275.base, ~streq~275.offset + 116, 8);
    #res.base, #res.offset := ~streq~275.base, ~streq~275.offset;
    assume true;
    return;
}

procedure st_allocate_request(#in~stp.base : int, #in~stp.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation init_st() returns (#res : int){
    var #t~nondet2400.base : int, #t~nondet2400.offset : int;
    var #t~ret2401 : int;
    var #t~ret2402 : int;
    var #t~nondet2403.base : int, #t~nondet2403.offset : int;
    var #t~ret2404 : int;
    var #t~nondet2405.base : int, #t~nondet2405.offset : int;
    var #t~ret2406 : int;
    var #t~nondet2407.base : int, #t~nondet2407.offset : int;
    var #t~ret2408 : int;
    var #t~ret2409 : int;
    var #t~ret2410 : int;
    var ~err~1427 : int;
    var ~#__key~1427.base : int, ~#__key~1427.offset : int;
    var ~tmp~1427 : int;

  loc9:
    havoc ~err~1427;
    call ~#__key~1427.base, ~#__key~1427.offset := #Ultimate.alloc(8);
    havoc ~tmp~1427;
    call validate_options();
    call #t~nondet2400.base, #t~nondet2400.offset := #Ultimate.alloc(52);
    call #t~ret2401 := printk(#t~nondet2400.base, #t~nondet2400.offset);
    assume -2147483648 <= #t~ret2401 && #t~ret2401 <= 2147483647;
    havoc #t~nondet2400.base, #t~nondet2400.offset;
    havoc #t~ret2401;
    call #t~ret2402 := __class_register(~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#__key~1427.base, ~#__key~1427.offset);
    assume -2147483648 <= #t~ret2402 && #t~ret2402 <= 2147483647;
    ~tmp~1427 := #t~ret2402;
    havoc #t~ret2402;
    ~err~1427 := ~tmp~1427;
    assume !(~err~1427 != 0);
    call #t~nondet2405.base, #t~nondet2405.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet2405.base,#t~nondet2405.offset + 2 := 0];
    call #t~ret2406 := register_chrdev_region(9437184, 1048576, #t~nondet2405.base, #t~nondet2405.offset);
    assume -2147483648 <= #t~ret2406 && #t~ret2406 <= 2147483647;
    ~err~1427 := #t~ret2406;
    havoc #t~nondet2405.base, #t~nondet2405.offset;
    havoc #t~ret2406;
    assume !(~err~1427 != 0);
    call #t~ret2409 := scsi_register_driver(~#st_template.base, ~#st_template.offset + 8);
    assume -2147483648 <= #t~ret2409 && #t~ret2409 <= 2147483647;
    ~err~1427 := #t~ret2409;
    havoc #t~ret2409;
    assume !(~err~1427 != 0);
    call #t~ret2410 := do_create_sysfs_files();
    assume -2147483648 <= #t~ret2410 && #t~ret2410 <= 2147483647;
    ~err~1427 := #t~ret2410;
    havoc #t~ret2410;
    assume !(~err~1427 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~1427.base, ~#__key~1427.offset);
    havoc ~#__key~1427.base, ~#__key~1427.offset;
    assume true;
    return;
}

procedure init_st() returns (#res : int);
modifies #memory_int, #valid, #length, ~st_fixed_buffer_size, ~st_max_sg_segs, #memory_$Pointer$.base, #memory_$Pointer$.offset;

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
    var #t~ret121.base : int, #t~ret121.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~138.base : int, ~tmp~138.offset : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~138.base, ~tmp~138.offset;
    call #t~ret121.base, #t~ret121.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~138.base, ~tmp~138.offset := #t~ret121.base, #t~ret121.offset;
    havoc #t~ret121.base, #t~ret121.offset;
    #res.base, #res.offset := ~tmp~138.base, ~tmp~138.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret120.base : int, #t~ret120.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~136.base : int, ~tmp___2~136.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~136.base, ~tmp___2~136.offset;
    call #t~ret120.base, #t~ret120.offset := __kmalloc(~size, ~flags);
    ~tmp___2~136.base, ~tmp___2~136.offset := #t~ret120.base, #t~ret120.offset;
    havoc #t~ret120.base, #t~ret120.offset;
    #res.base, #res.offset := ~tmp___2~136.base, ~tmp___2~136.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_interruptible_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet2512 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~1558 : int;

  loc14:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~1558;
    assume ~ldv_mutex_lock_of_scsi_tape == 1;
    assume -2147483648 <= #t~nondet2512 && #t~nondet2512 <= 2147483647;
    ~nondetermined~1558 := #t~nondet2512;
    havoc #t~nondet2512;
    assume !(~nondetermined~1558 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation ldv_mutex_unlock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_st_ref_mutex == 2;
    ~ldv_mutex_st_ref_mutex := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc16:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ldv_initialize() returns (){
  loc17:
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_scsi_tape := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_st_ref_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex;

implementation tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem293.base : int, #t~mem293.offset : int;
    var ~tape.base : int, ~tape.offset : int;

  loc18:
    ~tape.base, ~tape.offset := #in~tape.base, #in~tape.offset;
    call #t~mem293.base, #t~mem293.offset := read~$Pointer$(~tape.base, ~tape.offset + 635, 8);
    #res.base, #res.offset := #t~mem293.base, #t~mem293.offset + 12;
    havoc #t~mem293.base, #t~mem293.offset;
    assume true;
    return;
}

procedure tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation scsi_tape_get(#in~dev : int) returns (#res.base : int, #res.offset : int){
    var #t~ret247.base : int, #t~ret247.offset : int;
    var #t~mem248.base : int, #t~mem248.offset : int;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~ret250 : int;
    var #t~ret251 : int;
    var ~dev : int;
    var ~STp~225.base : int, ~STp~225.offset : int;
    var ~tmp~225.base : int, ~tmp~225.offset : int;
    var ~tmp___0~225 : int;

  loc19:
    ~dev := #in~dev;
    havoc ~STp~225.base, ~STp~225.offset;
    havoc ~tmp~225.base, ~tmp~225.offset;
    havoc ~tmp___0~225;
    ~STp~225.base, ~STp~225.offset := 0, 0;
    call ldv_mutex_lock_6(~#st_ref_mutex.base, ~#st_ref_mutex.offset);
    call spin_lock(~#st_index_lock.base, ~#st_index_lock.offset);
    call #t~ret247.base, #t~ret247.offset := idr_find(~#st_index_idr.base, ~#st_index_idr.offset, ~dev);
    ~tmp~225.base, ~tmp~225.offset := #t~ret247.base, #t~ret247.offset;
    havoc #t~ret247.base, #t~ret247.offset;
    ~STp~225.base, ~STp~225.offset := ~tmp~225.base, ~tmp~225.offset;
    assume (~STp~225.base + ~STp~225.offset) % 18446744073709551616 == 0;
    call spin_unlock(~#st_index_lock.base, ~#st_index_lock.offset);
    call ldv_mutex_unlock_7(~#st_ref_mutex.base, ~#st_ref_mutex.offset);
    #res.base, #res.offset := ~STp~225.base, ~STp~225.offset;
    assume true;
    return;
}

procedure scsi_tape_get(#in~dev : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, ~ldv_mutex_st_ref_mutex, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_st_ref_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation validate_options() returns (){
  loc21:
    assume !(~buffer_kbs > 0);
    assume !(~max_sg_segs > 7);
    assume true;
    return;
}

procedure validate_options() returns ();
modifies ~st_fixed_buffer_size, ~st_max_sg_segs;

implementation check_tape(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~mem658 : int;
    var #t~ret659.base : int, #t~ret659.offset : int;
    var #t~ret660.base : int, #t~ret660.offset : int;
    var #t~ret661 : int;
    var #t~mem663 : int;
    var #t~mem665 : int;
    var #t~mem666 : int;
    var #t~mem668 : int;
    var #t~ret669 : int;
    var #t~mem673 : int;
    var #t~mem681 : int;
    var #t~mem693 : int;
    var #t~memset696.base : int, #t~memset696.offset : int;
    var #t~mem698.base : int, #t~mem698.offset : int;
    var #t~mem699.base : int, #t~mem699.offset : int;
    var #t~mem700 : int;
    var #t~ret701.base : int, #t~ret701.offset : int;
    var #t~mem702.base : int, #t~mem702.offset : int;
    var #t~mem703 : int;
    var #t~mem704 : int;
    var #t~mem705.base : int, #t~mem705.offset : int;
    var #t~mem706 : int;
    var #t~short707 : bool;
    var #t~mem708.base : int, #t~mem708.offset : int;
    var #t~mem709.base : int, #t~mem709.offset : int;
    var #t~mem710 : int;
    var #t~mem711.base : int, #t~mem711.offset : int;
    var #t~mem712.base : int, #t~mem712.offset : int;
    var #t~mem713 : int;
    var #t~mem714.base : int, #t~mem714.offset : int;
    var #t~mem715.base : int, #t~mem715.offset : int;
    var #t~mem716 : int;
    var #t~mem718.base : int, #t~mem718.offset : int;
    var #t~mem719.base : int, #t~mem719.offset : int;
    var #t~mem720 : int;
    var #t~mem721.base : int, #t~mem721.offset : int;
    var #t~mem722.base : int, #t~mem722.offset : int;
    var #t~mem723 : int;
    var #t~mem725 : int;
    var #t~nondet726.base : int, #t~nondet726.offset : int;
    var #t~ret727 : int;
    var #t~memset730.base : int, #t~memset730.offset : int;
    var #t~mem733.base : int, #t~mem733.offset : int;
    var #t~mem734.base : int, #t~mem734.offset : int;
    var #t~mem735 : int;
    var #t~ret736.base : int, #t~ret736.offset : int;
    var #t~mem737.base : int, #t~mem737.offset : int;
    var #t~mem738 : int;
    var #t~mem739.base : int, #t~mem739.offset : int;
    var #t~mem740 : int;
    var #t~mem742.base : int, #t~mem742.offset : int;
    var #t~mem745.base : int, #t~mem745.offset : int;
    var #t~mem746.base : int, #t~mem746.offset : int;
    var #t~mem747 : int;
    var #t~mem748.base : int, #t~mem748.offset : int;
    var #t~mem749.base : int, #t~mem749.offset : int;
    var #t~mem750 : int;
    var #t~mem752.base : int, #t~mem752.offset : int;
    var #t~mem753.base : int, #t~mem753.offset : int;
    var #t~mem755 : int;
    var #t~mem756.base : int, #t~mem756.offset : int;
    var #t~mem757.base : int, #t~mem757.offset : int;
    var #t~mem758 : int;
    var #t~mem759.base : int, #t~mem759.offset : int;
    var #t~mem760.base : int, #t~mem760.offset : int;
    var #t~mem761 : int;
    var #t~mem762.base : int, #t~mem762.offset : int;
    var #t~mem763.base : int, #t~mem763.offset : int;
    var #t~mem764 : int;
    var #t~mem766.base : int, #t~mem766.offset : int;
    var #t~mem767.base : int, #t~mem767.offset : int;
    var #t~mem768 : int;
    var #t~mem770 : int;
    var #t~mem771 : int;
    var #t~short772 : bool;
    var #t~nondet773.base : int, #t~nondet773.offset : int;
    var #t~ret774 : int;
    var #t~mem777 : int;
    var #t~mem778.base : int, #t~mem778.offset : int;
    var #t~mem779.base : int, #t~mem779.offset : int;
    var #t~mem780 : int;
    var #t~mem781 : int;
    var #t~mem783.base : int, #t~mem783.offset : int;
    var #t~mem785.base : int, #t~mem785.offset : int;
    var #t~mem787.base : int, #t~mem787.offset : int;
    var #t~mem789 : int;
    var #t~mem791 : int;
    var #t~mem792 : int;
    var #t~short793 : bool;
    var #t~ret794 : int;
    var #t~mem796 : int;
    var #t~mem798 : int;
    var #t~mem803 : int;
    var #t~ret804 : int;
    var #t~mem805 : int;
    var #t~mem806 : int;
    var #t~ret807 : int;
    var #t~nondet808.base : int, #t~nondet808.offset : int;
    var #t~ret809 : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~i~423 : int;
    var ~retval~423 : int;
    var ~new_session~423 : int;
    var ~do_wait~423 : int;
    var ~#cmd~423.base : int, ~#cmd~423.offset : int;
    var ~saved_cleaning~423 : int;
    var ~st_flags~423 : int;
    var ~SRpnt~423.base : int, ~SRpnt~423.offset : int;
    var ~STm~423.base : int, ~STm~423.offset : int;
    var ~STps~423.base : int, ~STps~423.offset : int;
    var ~name~423.base : int, ~name~423.offset : int;
    var ~tmp~423.base : int, ~tmp~423.offset : int;
    var ~inode~423.base : int, ~inode~423.offset : int;
    var ~tmp___0~423.base : int, ~tmp___0~423.offset : int;
    var ~mode~423 : int;
    var ~tmp___1~423 : int;
    var ~tmp___2~423 : int;
    var ~tmp___3~423 : int;
    var ~tmp___4~423 : int;
    var ~tmp___5~423 : int;
    var ~tmp___6~423 : int;
    var ~tmp___7~423 : int;
    var ~tmp___8~423 : int;
    var ~tmp___9~423 : int;
    var ~tmp___10~423 : int;

  loc22:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~i~423;
    havoc ~retval~423;
    havoc ~new_session~423;
    havoc ~do_wait~423;
    call ~#cmd~423.base, ~#cmd~423.offset := #Ultimate.alloc(16);
    havoc ~saved_cleaning~423;
    havoc ~st_flags~423;
    havoc ~SRpnt~423.base, ~SRpnt~423.offset;
    havoc ~STm~423.base, ~STm~423.offset;
    havoc ~STps~423.base, ~STps~423.offset;
    havoc ~name~423.base, ~name~423.offset;
    havoc ~tmp~423.base, ~tmp~423.offset;
    havoc ~inode~423.base, ~inode~423.offset;
    havoc ~tmp___0~423.base, ~tmp___0~423.offset;
    havoc ~mode~423;
    havoc ~tmp___1~423;
    havoc ~tmp___2~423;
    havoc ~tmp___3~423;
    havoc ~tmp___4~423;
    havoc ~tmp___5~423;
    havoc ~tmp___6~423;
    havoc ~tmp___7~423;
    havoc ~tmp___8~423;
    havoc ~tmp___9~423;
    havoc ~tmp___10~423;
    ~new_session~423 := 0;
    call #t~mem658 := read~int(~filp.base, ~filp.offset + 128, 4);
    ~st_flags~423 := #t~mem658;
    havoc #t~mem658;
    ~SRpnt~423.base, ~SRpnt~423.offset := 0, 0;
    call #t~ret659.base, #t~ret659.offset := tape_name(~STp.base, ~STp.offset);
    ~tmp~423.base, ~tmp~423.offset := #t~ret659.base, #t~ret659.offset;
    havoc #t~ret659.base, #t~ret659.offset;
    ~name~423.base, ~name~423.offset := ~tmp~423.base, ~tmp~423.offset;
    call #t~ret660.base, #t~ret660.offset := file_inode(~filp.base, ~filp.offset);
    ~tmp___0~423.base, ~tmp___0~423.offset := #t~ret660.base, #t~ret660.offset;
    havoc #t~ret660.base, #t~ret660.offset;
    ~inode~423.base, ~inode~423.offset := ~tmp___0~423.base, ~tmp___0~423.offset;
    call #t~ret661 := iminor(~inode~423.base, ~inode~423.offset);
    ~tmp___1~423 := #t~ret661;
    havoc #t~ret661;
    ~mode~423 := (if ~shiftRight(~bitwiseAnd(~tmp___1~423, 96), 5) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(~bitwiseAnd(~tmp___1~423, 96), 5) % 4294967296 % 4294967296 else ~shiftRight(~bitwiseAnd(~tmp___1~423, 96), 5) % 4294967296 % 4294967296 - 4294967296);
    call write~int(0, ~STp.base, ~STp.offset + 601, 1);
    call #t~mem663 := read~int(~STp.base, ~STp.offset + 520, 4);
    assume !(#t~mem663 != ~mode~423);
    havoc #t~mem663;
    call #t~mem665 := read~int(~STp.base, ~STp.offset + 520, 4);
    ~STm~423.base, ~STm~423.offset := ~STp.base, ~STp.offset + 308 + (if #t~mem665 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem665 % 18446744073709551616 % 18446744073709551616 else #t~mem665 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 53;
    havoc #t~mem665;
    call #t~mem666 := read~int(~STp.base, ~STp.offset + 614, 1);
    ~saved_cleaning~423 := #t~mem666;
    havoc #t~mem666;
    call write~int(0, ~STp.base, ~STp.offset + 614, 1);
    call #t~mem668 := read~int(~filp.base, ~filp.offset + 128, 4);
    ~do_wait~423 := (if ~bitwiseAnd(#t~mem668, 2048) % 4294967296 == 0 then 1 else 0);
    havoc #t~mem668;
    call #t~ret669 := test_ready(~STp.base, ~STp.offset, ~do_wait~423);
    assume -2147483648 <= #t~ret669 && #t~ret669 <= 2147483647;
    ~retval~423 := #t~ret669;
    havoc #t~ret669;
    assume ~retval~423 < 0;
    #res := ~retval~423;
    call ULTIMATE.dealloc(~#cmd~423.base, ~#cmd~423.offset);
    havoc ~#cmd~423.base, ~#cmd~423.offset;
    assume true;
    return;
}

procedure check_tape(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2522 : int;

  loc23:
    #t~loopctr2522 := 0;
    assume !(#t~loopctr2522 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation st_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int){
    var #t~mem407.base : int, #t~mem407.offset : int;
    var #t~mem408.base : int, #t~mem408.offset : int;
    var #t~mem409.base : int, #t~mem409.offset : int;
    var #t~short410 : bool;
    var #t~ret411.base : int, #t~ret411.offset : int;
    var #t~nondet412.base : int, #t~nondet412.offset : int;
    var #t~ret413 : int;
    var #t~ret414.base : int, #t~ret414.offset : int;
    var #t~ret415 : int;
    var #t~mem416.base : int, #t~mem416.offset : int;
    var #t~mem418.base : int, #t~mem418.offset : int;
    var #t~ret420.base : int, #t~ret420.offset : int;
    var #t~mem421.base : int, #t~mem421.offset : int;
    var #t~mem424.base : int, #t~mem424.offset : int;
    var #t~mem425 : int;
    var #t~mem427.base : int, #t~mem427.offset : int;
    var #t~mem428 : int;
    var #t~mem430.base : int, #t~mem430.offset : int;
    var #t~mem432.base : int, #t~mem432.offset : int;
    var #t~mem433.base : int, #t~mem433.offset : int;
    var #t~mem435 : int;
    var #t~mem436 : int;
    var #t~mem437 : int;
    var #t~mem439.base : int, #t~mem439.offset : int;
    var #t~mem441.base : int, #t~mem441.offset : int;
    var #t~ret443.base : int, #t~ret443.offset : int;
    var #t~memcpy444.base : int, #t~memcpy444.offset : int;
    var #t~mem445.base : int, #t~mem445.offset : int;
    var #t~mem447.base : int, #t~mem447.offset : int;
    var #t~ret449 : int;
    var #t~mem450.base : int, #t~mem450.offset : int;
    var #t~mem452.base : int, #t~mem452.offset : int;
    var #t~mem455.base : int, #t~mem455.offset : int;
    var #t~ret456 : int;
    var ~SRpnt.base : int, ~SRpnt.offset : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~cmd.base : int, ~cmd.offset : int;
    var ~bytes : int;
    var ~direction : int;
    var ~timeout : int;
    var ~retries : int;
    var ~do_wait : int;
    var ~waiting~295.base : int, ~waiting~295.offset : int;
    var ~mdata~295.base : int, ~mdata~295.offset : int;
    var ~ret~295 : int;
    var ~tmp~295.base : int, ~tmp~295.offset : int;
    var ~tmp___0~295.base : int, ~tmp___0~295.offset : int;
    var ~tmp___1~295 : int;
    var ~__len~295 : int;
    var ~__ret~295.base : int, ~__ret~295.offset : int;

  loc24:
    ~SRpnt.base, ~SRpnt.offset := #in~SRpnt.base, #in~SRpnt.offset;
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~cmd.base, ~cmd.offset := #in~cmd.base, #in~cmd.offset;
    ~bytes := #in~bytes;
    ~direction := #in~direction;
    ~timeout := #in~timeout;
    ~retries := #in~retries;
    ~do_wait := #in~do_wait;
    havoc ~waiting~295.base, ~waiting~295.offset;
    havoc ~mdata~295.base, ~mdata~295.offset;
    havoc ~ret~295;
    havoc ~tmp~295.base, ~tmp~295.offset;
    havoc ~tmp___0~295.base, ~tmp___0~295.offset;
    havoc ~tmp___1~295;
    havoc ~__len~295;
    havoc ~__ret~295.base, ~__ret~295.offset;
    call #t~mem407.base, #t~mem407.offset := read~$Pointer$(~STp.base, ~STp.offset + 260, 8);
    ~mdata~295.base, ~mdata~295.offset := #t~mem407.base, #t~mem407.offset + 88;
    havoc #t~mem407.base, #t~mem407.offset;
    #t~short410 := ~do_wait == 0;
    assume !#t~short410;
    assume !#t~short410;
    havoc #t~mem408.base, #t~mem408.offset;
    havoc #t~mem409.base, #t~mem409.offset;
    havoc #t~short410;
    assume (~SRpnt.base + ~SRpnt.offset) % 18446744073709551616 == 0;
    call #t~ret420.base, #t~ret420.offset := st_allocate_request(~STp.base, ~STp.offset);
    ~SRpnt.base, ~SRpnt.offset := #t~ret420.base, #t~ret420.offset;
    havoc #t~ret420.base, #t~ret420.offset;
    assume (~SRpnt.base + ~SRpnt.offset) % 18446744073709551616 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure st_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation st_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret810 : int;
    var #t~ret811 : int;
    var #t~mem812 : int;
    var #t~ret814.base : int, #t~ret814.offset : int;
    var #t~ret816.base : int, #t~ret816.offset : int;
    var #t~mem817 : int;
    var #t~ret819 : int;
    var #t~mem822.base : int, #t~mem822.offset : int;
    var #t~ret823 : int;
    var #t~mem824.base : int, #t~mem824.offset : int;
    var #t~ret825 : int;
    var #t~mem826.base : int, #t~mem826.offset : int;
    var #t~mem827 : int;
    var #t~ret828 : int;
    var #t~nondet829.base : int, #t~nondet829.offset : int;
    var #t~ret830 : int;
    var #t~mem831.base : int, #t~mem831.offset : int;
    var #t~mem833.base : int, #t~mem833.offset : int;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~mem837 : int;
    var #t~mem842 : int;
    var #t~ret844 : int;
    var #t~mem845 : int;
    var #t~mem846 : int;
    var #t~mem847.base : int, #t~mem847.offset : int;
    var #t~mem849.base : int, #t~mem849.offset : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~i~475 : int;
    var ~retval~475 : int;
    var ~resumed~475 : int;
    var ~STp~475.base : int, ~STp~475.offset : int;
    var ~STps~475.base : int, ~STps~475.offset : int;
    var ~dev~475 : int;
    var ~tmp~475 : int;
    var ~tmp___0~475 : int;
    var ~name~475.base : int, ~name~475.offset : int;
    var ~tmp___1~475 : int;
    var ~tmp___2~475 : int;
    var ~tmp___3~475 : int;
    var ~tmp___4~475 : int;
    var ~tmp___5~475 : int;

  loc25:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~i~475;
    havoc ~retval~475;
    havoc ~resumed~475;
    havoc ~STp~475.base, ~STp~475.offset;
    havoc ~STps~475.base, ~STps~475.offset;
    havoc ~dev~475;
    havoc ~tmp~475;
    havoc ~tmp___0~475;
    havoc ~name~475.base, ~name~475.offset;
    havoc ~tmp___1~475;
    havoc ~tmp___2~475;
    havoc ~tmp___3~475;
    havoc ~tmp___4~475;
    havoc ~tmp___5~475;
    ~retval~475 := -5;
    ~resumed~475 := 0;
    call #t~ret810 := iminor(~inode.base, ~inode.offset);
    ~tmp~475 := #t~ret810;
    havoc #t~ret810;
    call #t~ret811 := iminor(~inode.base, ~inode.offset);
    ~tmp___0~475 := #t~ret811;
    havoc #t~ret811;
    ~dev~475 := (if ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~475, 4294967040), 3), ~bitwiseAnd(~tmp___0~475, 31)) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~475, 4294967040), 3), ~bitwiseAnd(~tmp___0~475, 31)) % 4294967296 % 4294967296 else ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~475, 4294967040), 3), ~bitwiseAnd(~tmp___0~475, 31)) % 4294967296 % 4294967296 - 4294967296);
    call #t~mem812 := read~int(~filp.base, ~filp.offset + 132, 4);
    call write~int(~bitwiseAnd(#t~mem812, 4294967271), ~filp.base, ~filp.offset + 132, 4);
    havoc #t~mem812;
    call #t~ret814.base, #t~ret814.offset := scsi_tape_get(~dev~475);
    ~STp~475.base, ~STp~475.offset := #t~ret814.base, #t~ret814.offset;
    havoc #t~ret814.base, #t~ret814.offset;
    assume !((~STp~475.base + ~STp~475.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~STp~475.base, ~STp~475.offset, ~filp.base, ~filp.offset + 292, 8);
    call #t~ret816.base, #t~ret816.offset := tape_name(~STp~475.base, ~STp~475.offset);
    ~name~475.base, ~name~475.offset := #t~ret816.base, #t~ret816.offset;
    havoc #t~ret816.base, #t~ret816.offset;
    call spin_lock(~#st_use_lock.base, ~#st_use_lock.offset);
    call #t~mem817 := read~int(~STp~475.base, ~STp~475.offset + 604, 1);
    assume !(#t~mem817 % 256 % 4294967296 != 0);
    havoc #t~mem817;
    call write~int(1, ~STp~475.base, ~STp~475.offset + 604, 1);
    call spin_unlock(~#st_use_lock.base, ~#st_use_lock.offset);
    call #t~ret819 := iminor(~inode.base, ~inode.offset);
    ~tmp___2~475 := #t~ret819;
    havoc #t~ret819;
    ~tmp___1~475 := (if ~bitwiseAnd(~tmp___2~475, 128) % 4294967296 == 0 then 1 else 0);
    call write~int(~tmp___1~475, ~STp~475.base, ~STp~475.offset + 611, 1);
    call write~int(~tmp___1~475, ~STp~475.base, ~STp~475.offset + 612, 1);
    call #t~mem822.base, #t~mem822.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 8, 8);
    call #t~ret823 := scsi_autopm_get_device(#t~mem822.base, #t~mem822.offset);
    assume -2147483648 <= #t~ret823 && #t~ret823 <= 2147483647;
    ~tmp___3~475 := #t~ret823;
    havoc #t~mem822.base, #t~mem822.offset;
    havoc #t~ret823;
    assume !(~tmp___3~475 < 0);
    ~resumed~475 := 1;
    call #t~mem824.base, #t~mem824.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 8, 8);
    call #t~ret825 := scsi_block_when_processing_errors(#t~mem824.base, #t~mem824.offset);
    assume -2147483648 <= #t~ret825 && #t~ret825 <= 2147483647;
    ~tmp___4~475 := #t~ret825;
    havoc #t~mem824.base, #t~mem824.offset;
    havoc #t~ret825;
    assume !(~tmp___4~475 == 0);
    call #t~mem826.base, #t~mem826.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 260, 8);
    call #t~mem827 := read~int(~STp~475.base, ~STp~475.offset + 279, 1);
    call #t~ret828 := enlarge_buffer(#t~mem826.base, #t~mem826.offset, 4096, #t~mem827 % 256);
    assume -2147483648 <= #t~ret828 && #t~ret828 <= 2147483647;
    ~tmp___5~475 := #t~ret828;
    havoc #t~mem826.base, #t~mem826.offset;
    havoc #t~mem827;
    havoc #t~ret828;
    assume !(~tmp___5~475 == 0);
    call #t~mem831.base, #t~mem831.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 260, 8);
    call write~int(0, #t~mem831.base, #t~mem831.offset + 1, 1);
    havoc #t~mem831.base, #t~mem831.offset;
    call #t~mem833.base, #t~mem833.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 260, 8);
    call write~int(0, #t~mem833.base, #t~mem833.offset + 20, 4);
    havoc #t~mem833.base, #t~mem833.offset;
    call #t~mem835.base, #t~mem835.offset := read~$Pointer$(~STp~475.base, ~STp~475.offset + 260, 8);
    call write~int(0, #t~mem835.base, #t~mem835.offset + 24, 4);
    havoc #t~mem835.base, #t~mem835.offset;
    call #t~mem837 := read~int(~filp.base, ~filp.offset + 128, 4);
    call write~int((if ~bitwiseAnd(#t~mem837, 3) % 4294967296 == 0 then 1 else 0), ~STp~475.base, ~STp~475.offset + 602, 1);
    havoc #t~mem837;
    call write~int(0, ~STp~475.base, ~STp~475.offset + 600, 1);
    ~i~475 := 0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~i~475 <= 3;
    ~STps~475.base, ~STps~475.offset := ~STp~475.base, ~STp~475.offset + 536 + (if ~i~475 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~475 % 18446744073709551616 % 18446744073709551616 else ~i~475 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call write~int(0, ~STps~475.base, ~STps~475.offset + 0, 1);
    ~i~475 := ~i~475 + 1;
    goto loc26;
  loc26_1:
    assume !(~i~475 <= 3);
    call #t~mem842 := read~int(~STp~475.base, ~STp~475.offset + 286, 1);
    call write~int(#t~mem842, ~STp~475.base, ~STp~475.offset + 287, 1);
    havoc #t~mem842;
    call write~int(0, ~STp~475.base, ~STp~475.offset + 627, 4);
    call #t~ret844 := check_tape(~STp~475.base, ~STp~475.offset, ~filp.base, ~filp.offset);
    assume -2147483648 <= #t~ret844 && #t~ret844 <= 2147483647;
    ~retval~475 := #t~ret844;
    havoc #t~ret844;
    assume !(~retval~475 < 0);
    call #t~mem845 := read~int(~filp.base, ~filp.offset + 128, 4);
    assume !(~bitwiseAnd(#t~mem845, 2048) % 4294967296 == 0 && ~retval~475 != 0);
    havoc #t~mem845;
    #res := 0;
    assume true;
    return;
}

procedure st_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_st_ref_mutex;

implementation test_ready(#in~STp.base : int, #in~STp.offset : int, #in~do_wait : int) returns (#res : int){
    var #t~mem641.base : int, #t~mem641.offset : int;
    var #t~ite642 : int;
    var #t~memset643.base : int, #t~memset643.offset : int;
    var #t~mem645 : int;
    var #t~ret646.base : int, #t~ret646.offset : int;
    var #t~mem647.base : int, #t~mem647.offset : int;
    var #t~mem648 : int;
    var #t~mem649 : int;
    var #t~mem650 : int;
    var #t~ret651 : int;
    var #t~mem652.base : int, #t~mem652.offset : int;
    var #t~mem653 : int;
    var #t~mem654 : int;
    var #t~short655 : bool;
    var #t~mem656.base : int, #t~mem656.offset : int;
    var #t~mem657 : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~do_wait : int;
    var ~attentions~401 : int;
    var ~waits~401 : int;
    var ~max_wait~401 : int;
    var ~scode~401 : int;
    var ~retval~401 : int;
    var ~new_session~401 : int;
    var ~#cmd~401.base : int, ~#cmd~401.offset : int;
    var ~SRpnt~401.base : int, ~SRpnt~401.offset : int;
    var ~cmdstatp~401.base : int, ~cmdstatp~401.offset : int;
    var ~tmp~401 : int;

  loc27:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~do_wait := #in~do_wait;
    havoc ~attentions~401;
    havoc ~waits~401;
    havoc ~max_wait~401;
    havoc ~scode~401;
    havoc ~retval~401;
    havoc ~new_session~401;
    call ~#cmd~401.base, ~#cmd~401.offset := #Ultimate.alloc(16);
    havoc ~SRpnt~401.base, ~SRpnt~401.offset;
    havoc ~cmdstatp~401.base, ~cmdstatp~401.offset;
    havoc ~tmp~401;
    ~retval~401 := 0;
    ~new_session~401 := 0;
    ~SRpnt~401.base, ~SRpnt~401.offset := 0, 0;
    call #t~mem641.base, #t~mem641.offset := read~$Pointer$(~STp.base, ~STp.offset + 260, 8);
    ~cmdstatp~401.base, ~cmdstatp~401.offset := #t~mem641.base, #t~mem641.offset + 36;
    havoc #t~mem641.base, #t~mem641.offset;
    assume !(~do_wait != 0);
    #t~ite642 := 0;
    ~max_wait~401 := #t~ite642;
    havoc #t~ite642;
    ~waits~401 := 0;
    ~attentions~401 := ~waits~401;
    call #t~memset643.base, #t~memset643.offset := #Ultimate.C_memset(~#cmd~401.base, ~#cmd~401.offset, 0, 16);
    havoc #t~memset643.base, #t~memset643.offset;
    call write~int(0, ~#cmd~401.base, ~#cmd~401.offset + 0, 1);
    call #t~mem645 := read~int(~STp.base, ~STp.offset + 296, 4);
    call #t~ret646.base, #t~ret646.offset := st_do_scsi(~SRpnt~401.base, ~SRpnt~401.offset, ~STp.base, ~STp.offset, ~#cmd~401.base, ~#cmd~401.offset, 0, 3, #t~mem645, 0, 1);
    ~SRpnt~401.base, ~SRpnt~401.offset := #t~ret646.base, #t~ret646.offset;
    havoc #t~mem645;
    havoc #t~ret646.base, #t~ret646.offset;
    assume (~SRpnt~401.base + ~SRpnt~401.offset) % 18446744073709551616 == 0;
    call #t~mem647.base, #t~mem647.offset := read~$Pointer$(~STp.base, ~STp.offset + 260, 8);
    call #t~mem648 := read~int(#t~mem647.base, #t~mem647.offset + 24, 4);
    ~retval~401 := #t~mem648;
    havoc #t~mem647.base, #t~mem647.offset;
    havoc #t~mem648;
    assume !((~SRpnt~401.base + ~SRpnt~401.offset) % 18446744073709551616 != 0);
    #res := ~retval~401;
    call ULTIMATE.dealloc(~#cmd~401.base, ~#cmd~401.offset);
    havoc ~#cmd~401.base, ~#cmd~401.offset;
    assume true;
    return;
}

procedure test_ready(#in~STp.base : int, #in~STp.offset : int, #in~do_wait : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation file_inode(#in~f.base : int, #in~f.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem100.base : int, #t~mem100.offset : int;
    var ~f.base : int, ~f.offset : int;

  loc28:
    ~f.base, ~f.offset := #in~f.base, #in~f.offset;
    call #t~mem100.base, #t~mem100.offset := read~$Pointer$(~f.base, ~f.offset + 32, 8);
    #res.base, #res.offset := #t~mem100.base, #t~mem100.offset;
    havoc #t~mem100.base, #t~mem100.offset;
    assume true;
    return;
}

procedure file_inode(#in~f.base : int, #in~f.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc29:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~new_size : int, #in~need_dma : int) returns (#res : int){
    var #t~mem2162 : int;
    var #t~mem2163 : int;
    var #t~mem2164 : int;
    var #t~mem2165 : int;
    var #t~mem2166 : int;
    var #t~mem2167 : int;
    var #t~mem2168 : int;
    var #t~ret2170 : int;
    var #t~mem2171 : int;
    var #t~mem2172 : int;
    var #t~ret2173.base : int, #t~ret2173.offset : int;
    var #t~mem2174 : int;
    var #t~mem2177.base : int, #t~mem2177.offset : int;
    var #t~mem2179.base : int, #t~mem2179.offset : int;
    var #t~mem2180.base : int, #t~mem2180.offset : int;
    var #t~ret2181.base : int, #t~ret2181.offset : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~new_size : int;
    var ~need_dma : int;
    var ~segs~1291 : int;
    var ~nbr~1291 : int;
    var ~max_segs~1291 : int;
    var ~b_size~1291 : int;
    var ~order~1291 : int;
    var ~got~1291 : int;
    var ~priority~1291 : ~gfp_t;
    var ~tmp~1291 : int;
    var ~page~1291.base : int, ~page~1291.offset : int;
    var ~tmp___0~1291.base : int, ~tmp___0~1291.offset : int;

  loc30:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    ~new_size := #in~new_size;
    ~need_dma := #in~need_dma;
    havoc ~segs~1291;
    havoc ~nbr~1291;
    havoc ~max_segs~1291;
    havoc ~b_size~1291;
    havoc ~order~1291;
    havoc ~got~1291;
    havoc ~priority~1291;
    havoc ~tmp~1291;
    havoc ~page~1291.base, ~page~1291.offset;
    havoc ~tmp___0~1291.base, ~tmp___0~1291.offset;
    call #t~mem2162 := read~int(~STbuffer.base, ~STbuffer.offset + 4, 4);
    assume #t~mem2162 >= ~new_size;
    havoc #t~mem2162;
    #res := 1;
    assume true;
    return;
}

procedure enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~new_size : int, #in~need_dma : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc31:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_st_ref_mutex == 1;
    ~ldv_mutex_st_ref_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem94 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc32:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem94 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem94, 1048575);
    havoc #t~mem94;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

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
    var #t~nondet241.base : int, #t~nondet241.offset : int;
    var #t~union2513.head : int, #t~union2513.tail : int;
    var #t~nondet242.base : int, #t~nondet242.offset : int;
    var #t~union2514.__padding : [int]int, #t~union2514.dep_map.key.base : int, #t~union2514.dep_map.key.offset : int, #t~union2514.dep_map.class_cache.base : [int]int, #t~union2514.dep_map.class_cache.offset : [int]int, #t~union2514.dep_map.name.base : int, #t~union2514.dep_map.name.offset : int, #t~union2514.dep_map.cpu : int, #t~union2514.dep_map.ip : int;
    var #t~nondet243.base : int, #t~nondet243.offset : int;
    var #t~union2515.head : int, #t~union2515.tail : int;
    var #t~nondet244.base : int, #t~nondet244.offset : int;
    var #t~union2516.__padding : [int]int, #t~union2516.dep_map.key.base : int, #t~union2516.dep_map.key.offset : int, #t~union2516.dep_map.class_cache.base : [int]int, #t~union2516.dep_map.class_cache.offset : [int]int, #t~union2516.dep_map.name.base : int, #t~union2516.dep_map.name.offset : int, #t~union2516.dep_map.cpu : int, #t~union2516.dep_map.ip : int;
    var #t~union2517.head : int, #t~union2517.tail : int;
    var #t~nondet245.base : int, #t~nondet245.offset : int;
    var #t~union2518.__padding : [int]int, #t~union2518.dep_map.key.base : int, #t~union2518.dep_map.key.offset : int, #t~union2518.dep_map.class_cache.base : [int]int, #t~union2518.dep_map.class_cache.offset : [int]int, #t~union2518.dep_map.name.base : int, #t~union2518.dep_map.name.offset : int, #t~union2518.dep_map.cpu : int, #t~union2518.dep_map.ip : int;
    var #t~union2519.head : int, #t~union2519.tail : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~union2520.__padding : [int]int, #t~union2520.dep_map.key.base : int, #t~union2520.dep_map.key.offset : int, #t~union2520.dep_map.class_cache.base : [int]int, #t~union2520.dep_map.class_cache.offset : [int]int, #t~union2520.dep_map.name.base : int, #t~union2520.dep_map.name.offset : int, #t~union2520.dep_map.cpu : int, #t~union2520.dep_map.ip : int;
    var #t~nondet254.base : int, #t~nondet254.offset : int;
    var #t~nondet255.base : int, #t~nondet255.offset : int;
    var #t~nondet256.base : int, #t~nondet256.offset : int;
    var #t~nondet257.base : int, #t~nondet257.offset : int;
    var #t~nondet258.base : int, #t~nondet258.offset : int;
    var #t~nondet259.base : int, #t~nondet259.offset : int;
    var #t~nondet260.base : int, #t~nondet260.offset : int;
    var #t~nondet261.base : int, #t~nondet261.offset : int;
    var #t~nondet262.base : int, #t~nondet262.offset : int;
    var #t~nondet263.base : int, #t~nondet263.offset : int;
    var #t~nondet264.base : int, #t~nondet264.offset : int;
    var #t~nondet265.base : int, #t~nondet265.offset : int;
    var #t~nondet266.base : int, #t~nondet266.offset : int;
    var #t~nondet267.base : int, #t~nondet267.offset : int;
    var #t~nondet268.base : int, #t~nondet268.offset : int;
    var #t~nondet269.base : int, #t~nondet269.offset : int;
    var #t~nondet270.base : int, #t~nondet270.offset : int;
    var #t~nondet271.base : int, #t~nondet271.offset : int;
    var #t~nondet272.base : int, #t~nondet272.offset : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~nondet2399.base : int, #t~nondet2399.offset : int;
    var #t~nondet2415.base : int, #t~nondet2415.offset : int;
    var #t~nondet2418.base : int, #t~nondet2418.offset : int;
    var #t~nondet2421.base : int, #t~nondet2421.offset : int;
    var #t~nondet2424.base : int, #t~nondet2424.offset : int;

  loc33:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(9);
    ~verstr.base, ~verstr.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    ~buffer_kbs := 0;
    ~max_sg_segs := 0;
    ~try_direct_io := 1;
    ~try_rdio := 1;
    ~try_wdio := 1;
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[0 := #t~nondet1.base], ~st_formats.offset[0 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet2.base,#t~nondet2.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[1 := #t~nondet2.base], ~st_formats.offset[1 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 0 := 107];
    #memory_int := #memory_int[#t~nondet3.base,#t~nondet3.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[2 := #t~nondet3.base], ~st_formats.offset[2 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet4.base,#t~nondet4.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[3 := #t~nondet4.base], ~st_formats.offset[3 := #t~nondet4.offset];
    call #t~nondet5.base, #t~nondet5.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 0 := 108];
    #memory_int := #memory_int[#t~nondet5.base,#t~nondet5.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[4 := #t~nondet5.base], ~st_formats.offset[4 := #t~nondet5.offset];
    call #t~nondet6.base, #t~nondet6.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet6.base,#t~nondet6.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[5 := #t~nondet6.base], ~st_formats.offset[5 := #t~nondet6.offset];
    call #t~nondet7.base, #t~nondet7.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet7.base,#t~nondet7.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[6 := #t~nondet7.base], ~st_formats.offset[6 := #t~nondet7.offset];
    call #t~nondet8.base, #t~nondet8.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 0 := 117];
    #memory_int := #memory_int[#t~nondet8.base,#t~nondet8.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[7 := #t~nondet8.base], ~st_formats.offset[7 := #t~nondet8.offset];
    call #t~nondet9.base, #t~nondet9.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 0 := 109];
    #memory_int := #memory_int[#t~nondet9.base,#t~nondet9.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[8 := #t~nondet9.base], ~st_formats.offset[8 := #t~nondet9.offset];
    call #t~nondet10.base, #t~nondet10.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 0 := 118];
    #memory_int := #memory_int[#t~nondet10.base,#t~nondet10.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[9 := #t~nondet10.base], ~st_formats.offset[9 := #t~nondet10.offset];
    call #t~nondet11.base, #t~nondet11.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 0 := 112];
    #memory_int := #memory_int[#t~nondet11.base,#t~nondet11.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[10 := #t~nondet11.base], ~st_formats.offset[10 := #t~nondet11.offset];
    call #t~nondet12.base, #t~nondet12.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 0 := 120];
    #memory_int := #memory_int[#t~nondet12.base,#t~nondet12.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[11 := #t~nondet12.base], ~st_formats.offset[11 := #t~nondet12.offset];
    call #t~nondet13.base, #t~nondet13.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet13.base,#t~nondet13.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[12 := #t~nondet13.base], ~st_formats.offset[12 := #t~nondet13.offset];
    call #t~nondet14.base, #t~nondet14.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 0 := 121];
    #memory_int := #memory_int[#t~nondet14.base,#t~nondet14.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[13 := #t~nondet14.base], ~st_formats.offset[13 := #t~nondet14.offset];
    call #t~nondet15.base, #t~nondet15.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 0 := 113];
    #memory_int := #memory_int[#t~nondet15.base,#t~nondet15.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[14 := #t~nondet15.base], ~st_formats.offset[14 := #t~nondet15.offset];
    call #t~nondet16.base, #t~nondet16.offset := #Ultimate.alloc(2);
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 0 := 122];
    #memory_int := #memory_int[#t~nondet16.base,#t~nondet16.offset + 1 := 0];
    ~st_formats.base, ~st_formats.offset := ~st_formats.base[15 := #t~nondet16.base], ~st_formats.offset[15 := #t~nondet16.offset];
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
    ~debugging := 0;
    ~st_fixed_buffer_size := 32768;
    ~st_max_sg_segs := 256;
    ~modes_defined := 0;
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_lock_of_scsi_tape := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_st_ref_mutex := 0;
    call ~#st_dev_attrs.base, ~#st_dev_attrs.offset := #Ultimate.alloc(258);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 0 + 35, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 43 + 35, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 86 + 35, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 129 + 35, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 172 + 35, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 0, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 8, 2);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 11, 8);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 27, 8);
    call write~$Pointer$(0, 0, ~#st_dev_attrs.base, ~#st_dev_attrs.offset + 215 + 35, 8);
    call ~#st_template.base, ~#st_template.offset := #Ultimate.alloc(145);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#st_template.base, ~#st_template.offset + 0, 8);
    call #t~nondet241.base, #t~nondet241.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet241.base,#t~nondet241.offset + 2 := 0];
    call write~$Pointer$(#t~nondet241.base, #t~nondet241.offset, ~#st_template.base, ~#st_template.offset + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 16, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 24, 8);
    call write~int(0, ~#st_template.base, ~#st_template.offset + 8 + 32, 1);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 33, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 41, 8);
    call write~$Pointer$(#funAddr~st_probe.base, #funAddr~st_probe.offset, ~#st_template.base, ~#st_template.offset + 8 + 49, 8);
    call write~$Pointer$(#funAddr~st_remove.base, #funAddr~st_remove.offset, ~#st_template.base, ~#st_template.offset + 8 + 57, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 65, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 73, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 81, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 89, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 97, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 8 + 105, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 121, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 129, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 137, 8);
    havoc #t~nondet241.base, #t~nondet241.offset;
    call ~#st_ref_mutex.base, ~#st_ref_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2513.head, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2513.tail, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet242.base, #t~nondet242.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet242.base, #t~nondet242.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2514.__padding[0], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2514.__padding[1], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2514.__padding[2], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[3], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[4], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[5], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[6], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[7], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[8], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[9], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[10], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[11], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[12], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[13], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[14], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[15], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[16], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[17], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[18], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[19], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[20], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[21], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[22], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2514.__padding[23], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2514.dep_map.key.base, #t~union2514.dep_map.key.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2514.dep_map.class_cache.base[0], #t~union2514.dep_map.class_cache.offset[0], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2514.dep_map.class_cache.base[1], #t~union2514.dep_map.class_cache.offset[1], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2514.dep_map.name.base, #t~union2514.dep_map.name.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2514.dep_map.cpu, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2514.dep_map.ip, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 96, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet243.base, #t~nondet243.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet243.base, #t~nondet243.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 112 + 36, 8);
    havoc #t~union2513.head, #t~union2513.tail;
    havoc #t~nondet242.base, #t~nondet242.offset;
    havoc #t~union2514.__padding, #t~union2514.dep_map.key.base, #t~union2514.dep_map.key.offset, #t~union2514.dep_map.class_cache.base, #t~union2514.dep_map.class_cache.offset, #t~union2514.dep_map.name.base, #t~union2514.dep_map.name.offset, #t~union2514.dep_map.cpu, #t~union2514.dep_map.ip;
    havoc #t~nondet243.base, #t~nondet243.offset;
    call ~#st_index_lock.base, ~#st_index_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2515.head, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2515.tail, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet244.base, #t~nondet244.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet244.base, #t~nondet244.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2516.__padding[0], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union2516.__padding[1], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2516.__padding[2], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[3], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[4], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[5], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[6], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[7], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[8], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[9], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[10], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[11], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[12], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[13], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[14], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[15], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[16], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[17], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[18], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[19], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[20], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[21], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[22], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2516.__padding[23], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2516.dep_map.key.base, #t~union2516.dep_map.key.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2516.dep_map.class_cache.base[0], #t~union2516.dep_map.class_cache.offset[0], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2516.dep_map.class_cache.base[1], #t~union2516.dep_map.class_cache.offset[1], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2516.dep_map.name.base, #t~union2516.dep_map.name.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2516.dep_map.cpu, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2516.dep_map.ip, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union2515.head, #t~union2515.tail;
    havoc #t~nondet244.base, #t~nondet244.offset;
    havoc #t~union2516.__padding, #t~union2516.dep_map.key.base, #t~union2516.dep_map.key.offset, #t~union2516.dep_map.class_cache.base, #t~union2516.dep_map.class_cache.offset, #t~union2516.dep_map.name.base, #t~union2516.dep_map.name.offset, #t~union2516.dep_map.cpu, #t~union2516.dep_map.ip;
    call ~#st_use_lock.base, ~#st_use_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2517.head, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2517.tail, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet245.base, #t~nondet245.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet245.base, #t~nondet245.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2518.__padding[0], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union2518.__padding[1], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2518.__padding[2], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[3], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[4], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[5], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[6], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[7], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[8], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[9], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[10], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[11], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[12], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[13], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[14], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[15], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[16], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[17], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[18], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[19], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[20], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[21], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[22], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2518.__padding[23], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2518.dep_map.key.base, #t~union2518.dep_map.key.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2518.dep_map.class_cache.base[0], #t~union2518.dep_map.class_cache.offset[0], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2518.dep_map.class_cache.base[1], #t~union2518.dep_map.class_cache.offset[1], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2518.dep_map.name.base, #t~union2518.dep_map.name.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2518.dep_map.cpu, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2518.dep_map.ip, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~union2517.head, #t~union2517.tail;
    havoc #t~nondet245.base, #t~nondet245.offset;
    havoc #t~union2518.__padding, #t~union2518.dep_map.key.base, #t~union2518.dep_map.key.offset, #t~union2518.dep_map.class_cache.base, #t~union2518.dep_map.class_cache.offset, #t~union2518.dep_map.name.base, #t~union2518.dep_map.name.offset, #t~union2518.dep_map.cpu, #t~union2518.dep_map.ip;
    call ~#st_index_idr.base, ~#st_index_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 16, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 28, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 32, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2519.head, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2519.tail, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet246.base, #t~nondet246.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2520.__padding[0], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0, 1);
    call write~int(#t~union2520.__padding[1], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2520.__padding[2], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[3], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[4], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[5], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[6], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[7], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[8], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[9], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[10], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[11], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[12], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[13], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[14], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[15], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[16], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[17], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[18], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[19], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[20], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[21], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[22], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2520.__padding[23], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2520.dep_map.key.base, #t~union2520.dep_map.key.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2520.dep_map.class_cache.base[0], #t~union2520.dep_map.class_cache.offset[0], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2520.dep_map.class_cache.base[1], #t~union2520.dep_map.class_cache.offset[1], ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2520.dep_map.name.base, #t~union2520.dep_map.name.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2520.dep_map.cpu, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2520.dep_map.ip, ~#st_index_idr.base, ~#st_index_idr.offset + 36 + 0 + 0 + 24 + 36, 8);
    havoc #t~union2519.head, #t~union2519.tail;
    havoc #t~nondet246.base, #t~nondet246.offset;
    havoc #t~union2520.__padding, #t~union2520.dep_map.key.base, #t~union2520.dep_map.key.offset, #t~union2520.dep_map.class_cache.base, #t~union2520.dep_map.class_cache.offset, #t~union2520.dep_map.name.base, #t~union2520.dep_map.name.offset, #t~union2520.dep_map.cpu, #t~union2520.dep_map.ip;
    call ~#reject_list.base, ~#reject_list.offset := #Ultimate.alloc(192);
    call #t~nondet254.base, #t~nondet254.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet254.base, #t~nondet254.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 0, 8);
    call #t~nondet255.base, #t~nondet255.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet255.base,#t~nondet255.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet255.base,#t~nondet255.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet255.base,#t~nondet255.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet255.base,#t~nondet255.offset + 3 := 0];
    call write~$Pointer$(#t~nondet255.base, #t~nondet255.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 8, 8);
    call #t~nondet256.base, #t~nondet256.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet256.base,#t~nondet256.offset + 0 := 0];
    call write~$Pointer$(#t~nondet256.base, #t~nondet256.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 16, 8);
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 4 := 0];
    call write~$Pointer$(#t~nondet257.base, #t~nondet257.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 24, 8);
    call #t~nondet258.base, #t~nondet258.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet258.base, #t~nondet258.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 0, 8);
    call #t~nondet259.base, #t~nondet259.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 0 := 68];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 3 := 0];
    call write~$Pointer$(#t~nondet259.base, #t~nondet259.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 8, 8);
    call #t~nondet260.base, #t~nondet260.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet260.base,#t~nondet260.offset + 0 := 0];
    call write~$Pointer$(#t~nondet260.base, #t~nondet260.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 16, 8);
    call #t~nondet261.base, #t~nondet261.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 4 := 0];
    call write~$Pointer$(#t~nondet261.base, #t~nondet261.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 24, 8);
    call #t~nondet262.base, #t~nondet262.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet262.base, #t~nondet262.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 0, 8);
    call #t~nondet263.base, #t~nondet263.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 0 := 68];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 3 := 0];
    call write~$Pointer$(#t~nondet263.base, #t~nondet263.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 8, 8);
    call #t~nondet264.base, #t~nondet264.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet264.base,#t~nondet264.offset + 0 := 0];
    call write~$Pointer$(#t~nondet264.base, #t~nondet264.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 16, 8);
    call #t~nondet265.base, #t~nondet265.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 4 := 0];
    call write~$Pointer$(#t~nondet265.base, #t~nondet265.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 24, 8);
    call #t~nondet266.base, #t~nondet266.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet266.base, #t~nondet266.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 0, 8);
    call #t~nondet267.base, #t~nondet267.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 0 := 70];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 1 := 87];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 3 := 0];
    call write~$Pointer$(#t~nondet267.base, #t~nondet267.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 8, 8);
    call #t~nondet268.base, #t~nondet268.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet268.base,#t~nondet268.offset + 0 := 0];
    call write~$Pointer$(#t~nondet268.base, #t~nondet268.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 16, 8);
    call #t~nondet269.base, #t~nondet269.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 4 := 0];
    call write~$Pointer$(#t~nondet269.base, #t~nondet269.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 24, 8);
    call #t~nondet270.base, #t~nondet270.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet270.base, #t~nondet270.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 0, 8);
    call #t~nondet271.base, #t~nondet271.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 0 := 85];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 1 := 83];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 3 := 0];
    call write~$Pointer$(#t~nondet271.base, #t~nondet271.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 8, 8);
    call #t~nondet272.base, #t~nondet272.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet272.base,#t~nondet272.offset + 0 := 0];
    call write~$Pointer$(#t~nondet272.base, #t~nondet272.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 16, 8);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 4 := 0];
    call write~$Pointer$(#t~nondet273.base, #t~nondet273.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 24, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 0, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 8, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 16, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 24, 8);
    havoc #t~nondet254.base, #t~nondet254.offset;
    havoc #t~nondet255.base, #t~nondet255.offset;
    havoc #t~nondet256.base, #t~nondet256.offset;
    havoc #t~nondet257.base, #t~nondet257.offset;
    havoc #t~nondet258.base, #t~nondet258.offset;
    havoc #t~nondet259.base, #t~nondet259.offset;
    havoc #t~nondet260.base, #t~nondet260.offset;
    havoc #t~nondet261.base, #t~nondet261.offset;
    havoc #t~nondet262.base, #t~nondet262.offset;
    havoc #t~nondet263.base, #t~nondet263.offset;
    havoc #t~nondet264.base, #t~nondet264.offset;
    havoc #t~nondet265.base, #t~nondet265.offset;
    havoc #t~nondet266.base, #t~nondet266.offset;
    havoc #t~nondet267.base, #t~nondet267.offset;
    havoc #t~nondet268.base, #t~nondet268.offset;
    havoc #t~nondet269.base, #t~nondet269.offset;
    havoc #t~nondet270.base, #t~nondet270.offset;
    havoc #t~nondet271.base, #t~nondet271.offset;
    havoc #t~nondet272.base, #t~nondet272.offset;
    havoc #t~nondet273.base, #t~nondet273.offset;
    call ~#st_fops.base, ~#st_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#st_fops.base, ~#st_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#st_fops.base, ~#st_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~st_read.base, #funAddr~st_read.offset, ~#st_fops.base, ~#st_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~st_write.base, #funAddr~st_write.offset, ~#st_fops.base, ~#st_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~st_ioctl.base, #funAddr~st_ioctl.offset, ~#st_fops.base, ~#st_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~st_compat_ioctl.base, #funAddr~st_compat_ioctl.offset, ~#st_fops.base, ~#st_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~st_open.base, #funAddr~st_open.offset, ~#st_fops.base, ~#st_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~st_flush.base, #funAddr~st_flush.offset, ~#st_fops.base, ~#st_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~st_release.base, #funAddr~st_release.offset, ~#st_fops.base, ~#st_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 208, 8);
    call ~#st_sysfs_class.base, ~#st_sysfs_class.offset := #Ultimate.alloc(128);
    call #t~nondet2399.base, #t~nondet2399.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2399.base, #t~nondet2399.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 16, 8);
    call write~$Pointer$(~#st_dev_attrs.base, ~#st_dev_attrs.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 120, 8);
    havoc #t~nondet2399.base, #t~nondet2399.offset;
    call ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset := #Ultimate.alloc(43);
    call #t~nondet2415.base, #t~nondet2415.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2415.base, #t~nondet2415.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 0, 8);
    call write~int(292, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 8, 2);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 11, 8);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~st_try_direct_io_show.base, #funAddr~st_try_direct_io_show.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 35, 8);
    havoc #t~nondet2415.base, #t~nondet2415.offset;
    call ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset := #Ultimate.alloc(43);
    call #t~nondet2418.base, #t~nondet2418.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2418.base, #t~nondet2418.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 0, 8);
    call write~int(292, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 8, 2);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 11, 8);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~st_fixed_buffer_size_show.base, #funAddr~st_fixed_buffer_size_show.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 35, 8);
    havoc #t~nondet2418.base, #t~nondet2418.offset;
    call ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset := #Ultimate.alloc(43);
    call #t~nondet2421.base, #t~nondet2421.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2421.base, #t~nondet2421.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 0, 8);
    call write~int(292, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 8, 2);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 11, 8);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~st_max_sg_segs_show.base, #funAddr~st_max_sg_segs_show.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 35, 8);
    havoc #t~nondet2421.base, #t~nondet2421.offset;
    call ~#driver_attr_version.base, ~#driver_attr_version.offset := #Ultimate.alloc(43);
    call #t~nondet2424.base, #t~nondet2424.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2424.base, #t~nondet2424.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 0, 8);
    call write~int(292, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 8, 2);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 11, 8);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~st_version_show.base, #funAddr~st_version_show.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 35, 8);
    havoc #t~nondet2424.base, #t~nondet2424.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~verstr.base, ~verstr.offset, ~buffer_kbs, ~max_sg_segs, ~try_direct_io, ~try_rdio, ~try_wdio, ~st_formats.base, ~st_formats.offset, ~debugging, ~st_fixed_buffer_size, ~st_max_sg_segs, ~modes_defined, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, ~#st_dev_attrs.base, ~#st_dev_attrs.offset, ~#st_template.base, ~#st_template.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_index_lock.base, ~#st_index_lock.offset, ~#st_use_lock.base, ~#st_use_lock.offset, ~#st_index_idr.base, ~#st_index_idr.offset, ~#reject_list.base, ~#reject_list.offset, ~#st_fops.base, ~#st_fops.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_mutex_unlock_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc34:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_lock_of_scsi_tape == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation ULTIMATE.start() returns (){
    var #t~ret2521 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret2521 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~verstr.base, ~verstr.offset, ~buffer_kbs, ~max_sg_segs, ~try_direct_io, ~try_rdio, ~try_wdio, ~st_formats.base, ~st_formats.offset, ~debugging, ~st_fixed_buffer_size, ~st_max_sg_segs, ~modes_defined, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, ~#st_dev_attrs.base, ~#st_dev_attrs.offset, ~#st_template.base, ~#st_template.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_index_lock.base, ~#st_index_lock.offset, ~#st_use_lock.base, ~#st_use_lock.offset, ~#st_index_idr.base, ~#st_index_idr.offset, ~#reject_list.base, ~#reject_list.offset, ~#st_fops.base, ~#st_fops.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, ~st_fixed_buffer_size, ~st_max_sg_segs, ~modes_defined, ~LDV_IN_INTERRUPT;

implementation st_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem1241.base : int, #t~mem1241.offset : int;
    var #t~mem1242.base : int, #t~mem1242.offset : int;
    var #t~ret1243 : int;
    var #t~ret1244 : int;
    var #t~mem1245 : int;
    var #t~mem1246 : int;
    var #t~mem1247 : int;
    var #t~short1248 : bool;
    var #t~mem1249 : int;
    var #t~mem1251 : int;
    var #t~mem1252 : int;
    var #t~ret1253 : int;
    var #t~ret1255 : int;
    var #t~mem1256 : int;
    var #t~mem1257 : int;
    var #t~mem1258 : int;
    var #t~short1259 : bool;
    var #t~mem1260 : int;
    var #t~mem1261 : int;
    var #t~ret1263 : int;
    var #t~ret1264 : int;
    var #t~ret1265 : int;
    var #t~ret1266 : int;
    var #t~mem1268 : int;
    var #t~ret1269 : int;
    var #t~mem1270 : int;
    var #t~mem1271 : int;
    var #t~ite1273 : int;
    var #t~mem1272 : int;
    var #t~ret1274 : int;
    var #t~mem1276 : int;
    var #t~mem1277 : int;
    var #t~mem1278 : int;
    var #t~mem1279 : int;
    var #t~mem1282 : int;
    var #t~mem1283 : int;
    var #t~mem1285 : int;
    var #t~mem1288 : int;
    var #t~mem1289 : int;
    var #t~mem1291 : int;
    var #t~mem1293 : int;
    var #t~mem1295.base : int, #t~mem1295.offset : int;
    var #t~mem1296.base : int, #t~mem1296.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~total~755 : int;
    var ~retval~755 : int;
    var ~#i~755.base : int, ~#i~755.offset : int;
    var ~transfer~755 : int;
    var ~special~755 : int;
    var ~do_dio~755 : int;
    var ~#SRpnt~755.base : int, ~#SRpnt~755.offset : int;
    var ~STp~755.base : int, ~STp~755.offset : int;
    var ~STm~755.base : int, ~STm~755.offset : int;
    var ~STps~755.base : int, ~STps~755.offset : int;
    var ~STbp~755.base : int, ~STbp~755.offset : int;
    var ~tmp~755 : int;
    var ~tmp___0~755 : int;
    var ~tmp___1~755 : int;
    var ~tmp___2~755 : int;
    var ~tmp___3~755 : int;
    var ~tmp___4~755 : int;
    var ~tmp___5~755 : int;
    var ~tmp___6~755 : int;
    var ~tmp___7~755 : int;

  loc36:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~total~755;
    havoc ~retval~755;
    call ~#i~755.base, ~#i~755.offset := #Ultimate.alloc(4);
    havoc ~transfer~755;
    havoc ~special~755;
    havoc ~do_dio~755;
    call ~#SRpnt~755.base, ~#SRpnt~755.offset := #Ultimate.alloc(8);
    havoc ~STp~755.base, ~STp~755.offset;
    havoc ~STm~755.base, ~STm~755.offset;
    havoc ~STps~755.base, ~STps~755.offset;
    havoc ~STbp~755.base, ~STbp~755.offset;
    havoc ~tmp~755;
    havoc ~tmp___0~755;
    havoc ~tmp___1~755;
    havoc ~tmp___2~755;
    havoc ~tmp___3~755;
    havoc ~tmp___4~755;
    havoc ~tmp___5~755;
    havoc ~tmp___6~755;
    havoc ~tmp___7~755;
    ~retval~755 := 0;
    ~do_dio~755 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~755.base, ~#SRpnt~755.offset, 8);
    call #t~mem1241.base, #t~mem1241.offset := read~$Pointer$(~filp.base, ~filp.offset + 292, 8);
    ~STp~755.base, ~STp~755.offset := #t~mem1241.base, #t~mem1241.offset;
    havoc #t~mem1241.base, #t~mem1241.offset;
    call #t~mem1242.base, #t~mem1242.offset := read~$Pointer$(~STp~755.base, ~STp~755.offset + 260, 8);
    ~STbp~755.base, ~STbp~755.offset := #t~mem1242.base, #t~mem1242.offset;
    havoc #t~mem1242.base, #t~mem1242.offset;
    call #t~ret1243 := ldv_mutex_lock_interruptible_12(~STp~755.base, ~STp~755.offset + 16);
    assume -2147483648 <= #t~ret1243 && #t~ret1243 <= 2147483647;
    ~tmp~755 := #t~ret1243;
    havoc #t~ret1243;
    assume !(~tmp~755 != 0);
    call #t~ret1244 := rw_checks(~STp~755.base, ~STp~755.offset, ~filp.base, ~filp.offset, ~count);
    ~retval~755 := #t~ret1244;
    havoc #t~ret1244;
    assume ~retval~755 % 4294967296 != 0 || ~count % 4294967296 % 18446744073709551616 == 0;
    call #t~mem1295.base, #t~mem1295.offset := read~$Pointer$(~#SRpnt~755.base, ~#SRpnt~755.offset, 8);
    assume !((#t~mem1295.base + #t~mem1295.offset) % 18446744073709551616 != 0);
    havoc #t~mem1295.base, #t~mem1295.offset;
    assume !(~do_dio~755 != 0);
    call ldv_mutex_unlock_13(~STp~755.base, ~STp~755.offset + 16);
    return;
}

procedure st_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock_of_scsi_tape;

implementation idr_find(#in~idr.base : int, #in~idr.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int){
    var #t~mem206.base : int, #t~mem206.offset : int;
    var #t~ret207 : int;
    var #t~ret208 : int;
    var #t~mem209 : int;
    var #t~short210 : bool;
    var #t~mem211.base : int, #t~mem211.offset : int;
    var #t~ret212 : int;
    var #t~ret213 : int;
    var #t~ret214.base : int, #t~ret214.offset : int;
    var ~idr.base : int, ~idr.offset : int;
    var ~id : int;
    var ~hint~187.base : int, ~hint~187.offset : int;
    var ~_________p1~187.base : int, ~_________p1~187.offset : int;
    var ~__warned~187 : ~bool;
    var ~tmp~187 : int;
    var ~_________p1___0~187.base : int, ~_________p1___0~187.offset : int;
    var ~__warned___0~187 : ~bool;
    var ~tmp___0~187 : int;
    var ~tmp___1~187.base : int, ~tmp___1~187.offset : int;

  loc37:
    ~idr.base, ~idr.offset := #in~idr.base, #in~idr.offset;
    ~id := #in~id;
    havoc ~hint~187.base, ~hint~187.offset;
    havoc ~_________p1~187.base, ~_________p1~187.offset;
    havoc ~__warned~187;
    havoc ~tmp~187;
    havoc ~_________p1___0~187.base, ~_________p1___0~187.offset;
    havoc ~__warned___0~187;
    havoc ~tmp___0~187;
    havoc ~tmp___1~187.base, ~tmp___1~187.offset;
    call #t~mem206.base, #t~mem206.offset := read~$Pointer$(~idr.base, ~idr.offset + 0, 8);
    ~_________p1~187.base, ~_________p1~187.offset := #t~mem206.base, #t~mem206.offset;
    havoc #t~mem206.base, #t~mem206.offset;
    call #t~ret207 := debug_lockdep_rcu_enabled();
    assume -2147483648 <= #t~ret207 && #t~ret207 <= 2147483647;
    ~tmp~187 := #t~ret207;
    havoc #t~ret207;
    assume !(~tmp~187 != 0 && ~__warned~187 % 256 == 0);
    ~hint~187.base, ~hint~187.offset := ~_________p1~187.base, ~_________p1~187.offset;
    #t~short210 := (~hint~187.base + ~hint~187.offset) % 18446744073709551616 != 0;
    assume !#t~short210;
    assume !#t~short210;
    havoc #t~mem209;
    havoc #t~short210;
    call #t~ret214.base, #t~ret214.offset := idr_find_slowpath(~idr.base, ~idr.offset, ~id);
    ~tmp___1~187.base, ~tmp___1~187.offset := #t~ret214.base, #t~ret214.offset;
    havoc #t~ret214.base, #t~ret214.offset;
    #res.base, #res.offset := ~tmp___1~187.base, ~tmp___1~187.offset;
    assume true;
    return;
}

procedure idr_find(#in~idr.base : int, #in~idr.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __scsi_print_sense(#in~216.base : int, #in~216.offset : int, #in~217.base : int, #in~217.offset : int, #in~218 : int) returns ();
modifies ;

procedure sysfs_remove_link(#in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure idr_preload(#in~195 : int) returns ();
modifies ;

procedure strncmp(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36 : int) returns (#res : int);
modifies ;

procedure blk_execute_rq_nowait(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180 : int, #in~181.base : int, #in~181.offset : int) returns ();
modifies ;

procedure cdev_del(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure driver_remove_file(#in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns ();
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure scsi_register_driver(#in~223.base : int, #in~223.offset : int) returns (#res : int);
modifies ;

procedure scsi_block_when_processing_errors(#in~224.base : int, #in~224.offset : int) returns (#res : int);
modifies ;

procedure blk_put_queue(#in~185.base : int, #in~185.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure class_unregister(#in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure blk_put_request(#in~159.base : int, #in~159.offset : int) returns ();
modifies ;

procedure dev_printk(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int) returns (#res : int);
modifies ;

procedure __blk_put_request(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure scsi_sense_desc_find(#in~228.base : int, #in~228.offset : int, #in~229 : int, #in~230 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_device_put(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~2491 : int) returns ();
modifies ;

procedure idr_find_slowpath(#in~193.base : int, #in~193.offset : int, #in~194 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_rq_timeout(#in~182.base : int, #in~182.offset : int, #in~183 : int) returns ();
modifies ;

procedure sysfs_create_link(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~215 : int) returns (#res : int);
modifies ;

procedure mutex_lock(#in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure scsi_ioctl(#in~234.base : int, #in~234.offset : int, #in~235 : int, #in~236.base : int, #in~236.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~118 : int, #in~119 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __class_register(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure down_read(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~2492 : int) returns ();
modifies ;

procedure put_page(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure get_user_pages(#in~109.base : int, #in~109.offset : int, #in~110.base : int, #in~110.offset : int, #in~111 : int, #in~112 : int, #in~113 : int, #in~114 : int, #in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible(#in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~74.base : int, #in~74.offset : int, #in~75 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure driver_unregister(#in~122.base : int, #in~122.offset : int) returns ();
modifies ;

procedure cdev_add(#in~189.base : int, #in~189.offset : int, #in~190 : int, #in~191 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure dev_set_drvdata(#in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int) returns (#res : int);
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~17.base : int, #in~17.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~93 : int) returns (#res : ~bool);
modifies ;

procedure scsi_autopm_put_device(#in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure blk_rq_unmap_user(#in~176.base : int, #in~176.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~98 : int, #in~99 : int) returns ();
modifies ;

procedure scsi_nonblockable_ioctl(#in~237.base : int, #in~237.offset : int, #in~238 : int, #in~239.base : int, #in~239.offset : int, #in~240 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_fmt(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int, #in~149 : int) returns (#res : int);
modifies ;

procedure register_chrdev_region(#in~95 : int, #in~96 : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~131.base : int, #in~131.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_cmd_ioctl(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168 : int, #in~169.base : int, #in~169.offset : int) returns (#res : int);
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

procedure alloc_pages_current(#in~71 : int, #in~72 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cdev_alloc() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~101.base : int, #in~101.offset : int, #in~102 : int, #in~103 : int) returns (#res : ~loff_t);
modifies ;

procedure blk_rq_map_user(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int, #in~174 : int, #in~175 : int) returns (#res : int);
modifies ;

procedure C.complete(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure up_read(#in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure rcu_is_cpu_idle() returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int, #in~146 : int) returns (#res : int);
modifies ;

procedure idr_alloc(#in~196.base : int, #in~196.offset : int, #in~197.base : int, #in~197.offset : int, #in~198 : int, #in~199 : int, #in~200 : int) returns (#res : int);
modifies ;

procedure driver_create_file(#in~123.base : int, #in~123.offset : int, #in~124.base : int, #in~124.offset : int) returns (#res : int);
modifies ;

procedure blk_get_queue(#in~184.base : int, #in~184.offset : int) returns (#res : ~bool);
modifies ;

procedure scsi_device_get(#in~219.base : int, #in~219.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~27.base : int, #in~27.offset : int, #in~28 : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_unregister(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure memmove(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_normalize_sense(#in~225.base : int, #in~225.offset : int, #in~226 : int, #in~227.base : int, #in~227.offset : int) returns (#res : int);
modifies ;

procedure alloc_disk(#in~142 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_null(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure lock_is_held(#in~47.base : int, #in~47.offset : int) returns (#res : int);
modifies ;

procedure put_disk(#in~143.base : int, #in~143.offset : int) returns ();
modifies ;

procedure blk_get_request(#in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure idr_remove(#in~201.base : int, #in~201.offset : int, #in~202 : int) returns ();
modifies ;

procedure snprintf(#in~20.base : int, #in~20.offset : int, #in~21 : int, #in~22.base : int, #in~22.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure scsi_autopm_get_device(#in~221.base : int, #in~221.offset : int) returns (#res : int);
modifies ;

procedure scsi_get_sense_info_fld(#in~231.base : int, #in~231.offset : int, #in~232 : int, #in~233.base : int, #in~233.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~134.base : int, #in~134.offset : int, #in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

