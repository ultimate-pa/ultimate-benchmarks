type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
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
type STRUCT~taskstats;
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
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
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
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~hd_geometry;
type STRUCT~scsi_dh_data;
type STRUCT~blk_align_bitmap;
type STRUCT~blk_mq_tags;
type STRUCT~proc_dir_entry;
type STRUCT~scsi_host_cmd_pool;
type STRUCT~scsi_transport_template;
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
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~cputime_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
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
const #funAddr~read_cnt_show.base : int;
const #funAddr~read_cnt_show.offset : int;
const #funAddr~read_byte_cnt_show.base : int;
const #funAddr~read_byte_cnt_show.offset : int;
const #funAddr~read_ns_show.base : int;
const #funAddr~read_ns_show.offset : int;
const #funAddr~write_cnt_show.base : int;
const #funAddr~write_cnt_show.offset : int;
const #funAddr~write_byte_cnt_show.base : int;
const #funAddr~write_byte_cnt_show.offset : int;
const #funAddr~write_ns_show.base : int;
const #funAddr~write_ns_show.offset : int;
const #funAddr~in_flight_show.base : int;
const #funAddr~in_flight_show.offset : int;
const #funAddr~io_ns_show.base : int;
const #funAddr~io_ns_show.offset : int;
const #funAddr~other_cnt_show.base : int;
const #funAddr~other_cnt_show.offset : int;
const #funAddr~resid_cnt_show.base : int;
const #funAddr~resid_cnt_show.offset : int;
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
const ~module_state~MODULE_STATE_UNFORMED : int;
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
axiom #funAddr~read_cnt_show.base == -1 && #funAddr~read_cnt_show.offset == 21;
axiom #funAddr~read_byte_cnt_show.base == -1 && #funAddr~read_byte_cnt_show.offset == 22;
axiom #funAddr~read_ns_show.base == -1 && #funAddr~read_ns_show.offset == 23;
axiom #funAddr~write_cnt_show.base == -1 && #funAddr~write_cnt_show.offset == 24;
axiom #funAddr~write_byte_cnt_show.base == -1 && #funAddr~write_byte_cnt_show.offset == 25;
axiom #funAddr~write_ns_show.base == -1 && #funAddr~write_ns_show.offset == 26;
axiom #funAddr~in_flight_show.base == -1 && #funAddr~in_flight_show.offset == 27;
axiom #funAddr~io_ns_show.base == -1 && #funAddr~io_ns_show.offset == 28;
axiom #funAddr~other_cnt_show.base == -1 && #funAddr~other_cnt_show.offset == 29;
axiom #funAddr~resid_cnt_show.base == -1 && #funAddr~resid_cnt_show.offset == 30;
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
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_17 : int;

var ~ldv_state_variable_18 : int;

var ~ldv_state_variable_15 : int;

var ~ldv_state_variable_20 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_state_variable_19 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_21 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_16 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_13 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_12 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_state_variable_14 : int;

var ~ldv_state_variable_11 : int;

var ~verstr.base : int, ~verstr.offset : int;

var ~scsi_command_size_tbl : [int]int;

var ~buffer_kbs : int;

var ~max_sg_segs : int;

var ~try_direct_io : int;

var ~try_rdio : int;

var ~try_wdio : int;

var ~debug_flag : int;

var ~st_formats.base : [int]int, ~st_formats.offset : [int]int;

var ~debugging : int;

var ~st_fixed_buffer_size : int;

var ~st_max_sg_segs : int;

var ~modes_defined : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_scsi_tape : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_st_ref_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~st_fops_group1.base : int, ~st_fops_group1.offset : int;

var ~st_template_group0.base : int, ~st_template_group0.offset : int;

var ~st_fops_group2.base : int, ~st_fops_group2.offset : int;

var ~#st_dev_groups.base : int, ~#st_dev_groups.offset : int;

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

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation do_create_sysfs_files() returns (#res : int){
    var #t~ret2910 : int;
    var #t~ret2911 : int;
    var #t~ret2912 : int;
    var #t~ret2913 : int;
    var ~sysfs~1658.base : int, ~sysfs~1658.offset : int;
    var ~err~1658 : int;

  loc0:
    havoc ~sysfs~1658.base, ~sysfs~1658.offset;
    havoc ~err~1658;
    ~sysfs~1658.base, ~sysfs~1658.offset := ~#st_template.base, ~#st_template.offset + 0;
    call #t~ret2910 := driver_create_file(~sysfs~1658.base, ~sysfs~1658.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset);
    assume -2147483648 <= #t~ret2910 && #t~ret2910 <= 2147483647;
    ~err~1658 := #t~ret2910;
    havoc #t~ret2910;
    assume !(~err~1658 != 0);
    call #t~ret2911 := driver_create_file(~sysfs~1658.base, ~sysfs~1658.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset);
    assume -2147483648 <= #t~ret2911 && #t~ret2911 <= 2147483647;
    ~err~1658 := #t~ret2911;
    havoc #t~ret2911;
    assume !(~err~1658 != 0);
    call #t~ret2912 := driver_create_file(~sysfs~1658.base, ~sysfs~1658.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset);
    assume -2147483648 <= #t~ret2912 && #t~ret2912 <= 2147483647;
    ~err~1658 := #t~ret2912;
    havoc #t~ret2912;
    assume !(~err~1658 != 0);
    call #t~ret2913 := driver_create_file(~sysfs~1658.base, ~sysfs~1658.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset);
    assume -2147483648 <= #t~ret2913 && #t~ret2913 <= 2147483647;
    ~err~1658 := #t~ret2913;
    havoc #t~ret2913;
    assume !(~err~1658 != 0);
    #res := 0;
    assume true;
    return;
}

procedure do_create_sysfs_files() returns (#res : int);
modifies ;

implementation ldv_mutex_lock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_st_ref_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet65 : int;
    var ~tmp~64 : int;

  loc2:
    havoc ~tmp~64;
    assume -2147483648 <= #t~nondet65 && #t~nondet65 <= 2147483647;
    ~tmp~64 := #t~nondet65;
    havoc #t~nondet65;
    #res := ~tmp~64;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3036.base : int, #t~ret3036.offset : int;
    var #t~ret3037.base : int, #t~ret3037.offset : int;
    var #t~ret3038.base : int, #t~ret3038.offset : int;
    var #t~ret3039.base : int, #t~ret3039.offset : int;
    var #t~ret3040.base : int, #t~ret3040.offset : int;
    var #t~ret3041.base : int, #t~ret3041.offset : int;
    var #t~ret3042.base : int, #t~ret3042.offset : int;
    var #t~ret3043.base : int, #t~ret3043.offset : int;
    var #t~ret3044.base : int, #t~ret3044.offset : int;
    var #t~ret3045.base : int, #t~ret3045.offset : int;
    var #t~ret3046.base : int, #t~ret3046.offset : int;
    var #t~ret3047.base : int, #t~ret3047.offset : int;
    var #t~ret3048.base : int, #t~ret3048.offset : int;
    var #t~ret3049.base : int, #t~ret3049.offset : int;
    var #t~ret3050.base : int, #t~ret3050.offset : int;
    var #t~ret3051.base : int, #t~ret3051.offset : int;
    var #t~ret3052.base : int, #t~ret3052.offset : int;
    var #t~ret3053.base : int, #t~ret3053.offset : int;
    var #t~ret3054.base : int, #t~ret3054.offset : int;
    var #t~ret3055.base : int, #t~ret3055.offset : int;
    var #t~ret3056.base : int, #t~ret3056.offset : int;
    var #t~ret3057.base : int, #t~ret3057.offset : int;
    var #t~ret3058.base : int, #t~ret3058.offset : int;
    var #t~ret3059.base : int, #t~ret3059.offset : int;
    var #t~ret3060.base : int, #t~ret3060.offset : int;
    var #t~ret3061.base : int, #t~ret3061.offset : int;
    var #t~ret3062.base : int, #t~ret3062.offset : int;
    var #t~ret3063.base : int, #t~ret3063.offset : int;
    var #t~ret3064.base : int, #t~ret3064.offset : int;
    var #t~ret3065.base : int, #t~ret3065.offset : int;
    var #t~ret3066.base : int, #t~ret3066.offset : int;
    var #t~ret3067.base : int, #t~ret3067.offset : int;
    var #t~ret3068.base : int, #t~ret3068.offset : int;
    var #t~ret3069.base : int, #t~ret3069.offset : int;
    var #t~ret3070.base : int, #t~ret3070.offset : int;
    var #t~ret3071.base : int, #t~ret3071.offset : int;
    var #t~ret3072.base : int, #t~ret3072.offset : int;
    var #t~ret3073.base : int, #t~ret3073.offset : int;
    var #t~ret3074.base : int, #t~ret3074.offset : int;
    var #t~ret3075.base : int, #t~ret3075.offset : int;
    var #t~ret3076.base : int, #t~ret3076.offset : int;
    var #t~ret3077.base : int, #t~ret3077.offset : int;
    var #t~ret3078.base : int, #t~ret3078.offset : int;
    var #t~ret3079.base : int, #t~ret3079.offset : int;
    var #t~ret3080.base : int, #t~ret3080.offset : int;
    var #t~ret3081.base : int, #t~ret3081.offset : int;
    var #t~ret3082.base : int, #t~ret3082.offset : int;
    var #t~ret3083.base : int, #t~ret3083.offset : int;
    var #t~ret3084.base : int, #t~ret3084.offset : int;
    var #t~ret3085.base : int, #t~ret3085.offset : int;
    var #t~ret3086.base : int, #t~ret3086.offset : int;
    var #t~ret3087.base : int, #t~ret3087.offset : int;
    var #t~ret3088.base : int, #t~ret3088.offset : int;
    var #t~ret3089.base : int, #t~ret3089.offset : int;
    var #t~ret3090.base : int, #t~ret3090.offset : int;
    var #t~ret3091.base : int, #t~ret3091.offset : int;
    var #t~ret3092.base : int, #t~ret3092.offset : int;
    var #t~ret3093.base : int, #t~ret3093.offset : int;
    var #t~ret3094.base : int, #t~ret3094.offset : int;
    var #t~ret3095.base : int, #t~ret3095.offset : int;
    var #t~ret3096.base : int, #t~ret3096.offset : int;
    var #t~ret3097.base : int, #t~ret3097.offset : int;
    var #t~ret3098.base : int, #t~ret3098.offset : int;
    var #t~ret3099.base : int, #t~ret3099.offset : int;
    var #t~ret3100.base : int, #t~ret3100.offset : int;
    var #t~ret3101.base : int, #t~ret3101.offset : int;
    var #t~nondet3102 : int;
    var #t~switch3103 : bool;
    var #t~nondet3104 : int;
    var #t~switch3105 : bool;
    var #t~ret3106 : int;
    var #t~nondet3107 : int;
    var #t~switch3108 : bool;
    var #t~ret3109 : int;
    var #t~ret3110 : int;
    var #t~nondet3111 : int;
    var #t~switch3112 : bool;
    var #t~ret3113 : int;
    var #t~nondet3114 : int;
    var #t~switch3115 : bool;
    var #t~ret3116 : int;
    var #t~nondet3117 : int;
    var #t~switch3118 : bool;
    var #t~ret3119 : int;
    var #t~nondet3120 : int;
    var #t~switch3121 : bool;
    var #t~ret3122 : int;
    var #t~nondet3123 : int;
    var #t~switch3124 : bool;
    var #t~ret3125 : int;
    var #t~nondet3126 : int;
    var #t~switch3127 : bool;
    var #t~ret3128 : int;
    var #t~nondet3129 : int;
    var #t~switch3130 : bool;
    var #t~ret3131 : int;
    var #t~nondet3132 : int;
    var #t~switch3133 : bool;
    var #t~ret3134 : int;
    var #t~nondet3135 : int;
    var #t~switch3136 : bool;
    var #t~ret3137 : int;
    var #t~nondet3138 : int;
    var #t~switch3139 : bool;
    var #t~ret3140 : int;
    var #t~nondet3141 : int;
    var #t~switch3142 : bool;
    var #t~ret3143 : int;
    var #t~nondet3144 : int;
    var #t~switch3145 : bool;
    var #t~ret3146 : int;
    var #t~nondet3147 : int;
    var #t~switch3148 : bool;
    var #t~mem3149 : int;
    var #t~ret3150 : int;
    var #t~mem3151 : int;
    var #t~ret3152 : int;
    var #t~mem3153 : int;
    var #t~ret3154 : int;
    var #t~ret3155 : int;
    var #t~ret3156 : int;
    var #t~mem3157 : int;
    var #t~mem3158 : int;
    var #t~ret3159 : int;
    var #t~ret3160 : int;
    var #t~ret3161 : int;
    var #t~mem3162 : int;
    var #t~mem3163 : int;
    var #t~ret3164 : ~loff_t;
    var #t~mem3165 : int;
    var #t~mem3166 : int;
    var #t~ret3167 : int;
    var #t~nondet3168 : int;
    var #t~switch3169 : bool;
    var #t~ret3170 : int;
    var #t~nondet3171 : int;
    var #t~switch3172 : bool;
    var #t~ret3173 : int;
    var #t~nondet3174 : int;
    var #t~switch3175 : bool;
    var #t~ret3176 : int;
    var #t~nondet3177 : int;
    var #t~switch3178 : bool;
    var #t~ret3179 : int;
    var #t~nondet3180 : int;
    var #t~switch3181 : bool;
    var #t~ret3182 : int;
    var #t~nondet3183 : int;
    var #t~switch3184 : bool;
    var #t~ret3185 : int;
    var #t~nondet3186 : int;
    var #t~switch3187 : bool;
    var #t~ret3188 : int;
    var ~ldvarg1~1730.base : int, ~ldvarg1~1730.offset : int;
    var ~tmp~1730.base : int, ~tmp~1730.offset : int;
    var ~ldvarg0~1730.base : int, ~ldvarg0~1730.offset : int;
    var ~tmp___0~1730.base : int, ~tmp___0~1730.offset : int;
    var ~ldvarg2~1730.base : int, ~ldvarg2~1730.offset : int;
    var ~tmp___1~1730.base : int, ~tmp___1~1730.offset : int;
    var ~ldvarg4~1730.base : int, ~ldvarg4~1730.offset : int;
    var ~tmp___2~1730.base : int, ~tmp___2~1730.offset : int;
    var ~ldvarg3~1730.base : int, ~ldvarg3~1730.offset : int;
    var ~tmp___3~1730.base : int, ~tmp___3~1730.offset : int;
    var ~ldvarg5~1730.base : int, ~ldvarg5~1730.offset : int;
    var ~tmp___4~1730.base : int, ~tmp___4~1730.offset : int;
    var ~ldvarg7~1730.base : int, ~ldvarg7~1730.offset : int;
    var ~tmp___5~1730.base : int, ~tmp___5~1730.offset : int;
    var ~ldvarg6~1730.base : int, ~ldvarg6~1730.offset : int;
    var ~tmp___6~1730.base : int, ~tmp___6~1730.offset : int;
    var ~ldvarg8~1730.base : int, ~ldvarg8~1730.offset : int;
    var ~tmp___7~1730.base : int, ~tmp___7~1730.offset : int;
    var ~ldvarg10~1730.base : int, ~ldvarg10~1730.offset : int;
    var ~tmp___8~1730.base : int, ~tmp___8~1730.offset : int;
    var ~ldvarg9~1730.base : int, ~ldvarg9~1730.offset : int;
    var ~tmp___9~1730.base : int, ~tmp___9~1730.offset : int;
    var ~ldvarg11~1730.base : int, ~ldvarg11~1730.offset : int;
    var ~tmp___10~1730.base : int, ~tmp___10~1730.offset : int;
    var ~ldvarg13~1730.base : int, ~ldvarg13~1730.offset : int;
    var ~tmp___11~1730.base : int, ~tmp___11~1730.offset : int;
    var ~ldvarg12~1730.base : int, ~ldvarg12~1730.offset : int;
    var ~tmp___12~1730.base : int, ~tmp___12~1730.offset : int;
    var ~ldvarg14~1730.base : int, ~ldvarg14~1730.offset : int;
    var ~tmp___13~1730.base : int, ~tmp___13~1730.offset : int;
    var ~ldvarg15~1730.base : int, ~ldvarg15~1730.offset : int;
    var ~tmp___14~1730.base : int, ~tmp___14~1730.offset : int;
    var ~ldvarg17~1730.base : int, ~ldvarg17~1730.offset : int;
    var ~tmp___15~1730.base : int, ~tmp___15~1730.offset : int;
    var ~ldvarg16~1730.base : int, ~ldvarg16~1730.offset : int;
    var ~tmp___16~1730.base : int, ~tmp___16~1730.offset : int;
    var ~ldvarg18~1730.base : int, ~ldvarg18~1730.offset : int;
    var ~tmp___17~1730.base : int, ~tmp___17~1730.offset : int;
    var ~ldvarg20~1730.base : int, ~ldvarg20~1730.offset : int;
    var ~tmp___18~1730.base : int, ~tmp___18~1730.offset : int;
    var ~ldvarg19~1730.base : int, ~ldvarg19~1730.offset : int;
    var ~tmp___19~1730.base : int, ~tmp___19~1730.offset : int;
    var ~ldvarg21~1730.base : int, ~ldvarg21~1730.offset : int;
    var ~tmp___20~1730.base : int, ~tmp___20~1730.offset : int;
    var ~ldvarg23~1730.base : int, ~ldvarg23~1730.offset : int;
    var ~tmp___21~1730.base : int, ~tmp___21~1730.offset : int;
    var ~ldvarg22~1730.base : int, ~ldvarg22~1730.offset : int;
    var ~tmp___22~1730.base : int, ~tmp___22~1730.offset : int;
    var ~ldvarg24~1730.base : int, ~ldvarg24~1730.offset : int;
    var ~tmp___23~1730.base : int, ~tmp___23~1730.offset : int;
    var ~ldvarg26~1730.base : int, ~ldvarg26~1730.offset : int;
    var ~tmp___24~1730.base : int, ~tmp___24~1730.offset : int;
    var ~ldvarg25~1730.base : int, ~ldvarg25~1730.offset : int;
    var ~tmp___25~1730.base : int, ~tmp___25~1730.offset : int;
    var ~ldvarg27~1730.base : int, ~ldvarg27~1730.offset : int;
    var ~tmp___26~1730.base : int, ~tmp___26~1730.offset : int;
    var ~ldvarg29~1730.base : int, ~ldvarg29~1730.offset : int;
    var ~tmp___27~1730.base : int, ~tmp___27~1730.offset : int;
    var ~ldvarg28~1730.base : int, ~ldvarg28~1730.offset : int;
    var ~tmp___28~1730.base : int, ~tmp___28~1730.offset : int;
    var ~ldvarg32~1730.base : int, ~ldvarg32~1730.offset : int;
    var ~tmp___29~1730.base : int, ~tmp___29~1730.offset : int;
    var ~ldvarg31~1730.base : int, ~ldvarg31~1730.offset : int;
    var ~tmp___30~1730.base : int, ~tmp___30~1730.offset : int;
    var ~ldvarg30~1730.base : int, ~ldvarg30~1730.offset : int;
    var ~tmp___31~1730.base : int, ~tmp___31~1730.offset : int;
    var ~ldvarg45~1730.base : int, ~ldvarg45~1730.offset : int;
    var ~tmp___32~1730.base : int, ~tmp___32~1730.offset : int;
    var ~ldvarg39~1730.base : int, ~ldvarg39~1730.offset : int;
    var ~tmp___33~1730.base : int, ~tmp___33~1730.offset : int;
    var ~#ldvarg35~1730.base : int, ~#ldvarg35~1730.offset : int;
    var ~#ldvarg41~1730.base : int, ~#ldvarg41~1730.offset : int;
    var ~ldvarg43~1730.base : int, ~ldvarg43~1730.offset : int;
    var ~tmp___34~1730.base : int, ~tmp___34~1730.offset : int;
    var ~ldvarg42~1730.base : int, ~ldvarg42~1730.offset : int;
    var ~tmp___35~1730.base : int, ~tmp___35~1730.offset : int;
    var ~#ldvarg38~1730.base : int, ~#ldvarg38~1730.offset : int;
    var ~#ldvarg33~1730.base : int, ~#ldvarg33~1730.offset : int;
    var ~#ldvarg37~1730.base : int, ~#ldvarg37~1730.offset : int;
    var ~#ldvarg36~1730.base : int, ~#ldvarg36~1730.offset : int;
    var ~ldvarg40~1730.base : int, ~ldvarg40~1730.offset : int;
    var ~tmp___36~1730.base : int, ~tmp___36~1730.offset : int;
    var ~#ldvarg44~1730.base : int, ~#ldvarg44~1730.offset : int;
    var ~#ldvarg34~1730.base : int, ~#ldvarg34~1730.offset : int;
    var ~ldvarg48~1730.base : int, ~ldvarg48~1730.offset : int;
    var ~tmp___37~1730.base : int, ~tmp___37~1730.offset : int;
    var ~ldvarg47~1730.base : int, ~ldvarg47~1730.offset : int;
    var ~tmp___38~1730.base : int, ~tmp___38~1730.offset : int;
    var ~ldvarg46~1730.base : int, ~ldvarg46~1730.offset : int;
    var ~tmp___39~1730.base : int, ~tmp___39~1730.offset : int;
    var ~ldvarg51~1730.base : int, ~ldvarg51~1730.offset : int;
    var ~tmp___40~1730.base : int, ~tmp___40~1730.offset : int;
    var ~ldvarg49~1730.base : int, ~ldvarg49~1730.offset : int;
    var ~tmp___41~1730.base : int, ~tmp___41~1730.offset : int;
    var ~ldvarg50~1730.base : int, ~ldvarg50~1730.offset : int;
    var ~tmp___42~1730.base : int, ~tmp___42~1730.offset : int;
    var ~ldvarg54~1730.base : int, ~ldvarg54~1730.offset : int;
    var ~tmp___43~1730.base : int, ~tmp___43~1730.offset : int;
    var ~ldvarg53~1730.base : int, ~ldvarg53~1730.offset : int;
    var ~tmp___44~1730.base : int, ~tmp___44~1730.offset : int;
    var ~ldvarg52~1730.base : int, ~ldvarg52~1730.offset : int;
    var ~tmp___45~1730.base : int, ~tmp___45~1730.offset : int;
    var ~ldvarg57~1730.base : int, ~ldvarg57~1730.offset : int;
    var ~tmp___46~1730.base : int, ~tmp___46~1730.offset : int;
    var ~ldvarg55~1730.base : int, ~ldvarg55~1730.offset : int;
    var ~tmp___47~1730.base : int, ~tmp___47~1730.offset : int;
    var ~ldvarg56~1730.base : int, ~ldvarg56~1730.offset : int;
    var ~tmp___48~1730.base : int, ~tmp___48~1730.offset : int;
    var ~ldvarg58~1730.base : int, ~ldvarg58~1730.offset : int;
    var ~tmp___49~1730.base : int, ~tmp___49~1730.offset : int;
    var ~ldvarg59~1730.base : int, ~ldvarg59~1730.offset : int;
    var ~tmp___50~1730.base : int, ~tmp___50~1730.offset : int;
    var ~ldvarg61~1730.base : int, ~ldvarg61~1730.offset : int;
    var ~tmp___51~1730.base : int, ~tmp___51~1730.offset : int;
    var ~ldvarg60~1730.base : int, ~ldvarg60~1730.offset : int;
    var ~tmp___52~1730.base : int, ~tmp___52~1730.offset : int;
    var ~ldvarg62~1730.base : int, ~ldvarg62~1730.offset : int;
    var ~tmp___53~1730.base : int, ~tmp___53~1730.offset : int;
    var ~ldvarg65~1730.base : int, ~ldvarg65~1730.offset : int;
    var ~tmp___54~1730.base : int, ~tmp___54~1730.offset : int;
    var ~ldvarg63~1730.base : int, ~ldvarg63~1730.offset : int;
    var ~tmp___55~1730.base : int, ~tmp___55~1730.offset : int;
    var ~ldvarg64~1730.base : int, ~ldvarg64~1730.offset : int;
    var ~tmp___56~1730.base : int, ~tmp___56~1730.offset : int;
    var ~tmp___57~1730 : int;
    var ~tmp___58~1730 : int;
    var ~tmp___59~1730 : int;
    var ~tmp___60~1730 : int;
    var ~tmp___61~1730 : int;
    var ~tmp___62~1730 : int;
    var ~tmp___63~1730 : int;
    var ~tmp___64~1730 : int;
    var ~tmp___65~1730 : int;
    var ~tmp___66~1730 : int;
    var ~tmp___67~1730 : int;
    var ~tmp___68~1730 : int;
    var ~tmp___69~1730 : int;
    var ~tmp___70~1730 : int;
    var ~tmp___71~1730 : int;
    var ~tmp___72~1730 : int;
    var ~tmp___73~1730 : int;
    var ~tmp___74~1730 : int;
    var ~tmp___75~1730 : int;
    var ~tmp___76~1730 : int;
    var ~tmp___77~1730 : int;
    var ~tmp___78~1730 : int;
    var ~tmp___79~1730 : int;

  loc3:
    havoc ~ldvarg1~1730.base, ~ldvarg1~1730.offset;
    havoc ~tmp~1730.base, ~tmp~1730.offset;
    havoc ~ldvarg0~1730.base, ~ldvarg0~1730.offset;
    havoc ~tmp___0~1730.base, ~tmp___0~1730.offset;
    havoc ~ldvarg2~1730.base, ~ldvarg2~1730.offset;
    havoc ~tmp___1~1730.base, ~tmp___1~1730.offset;
    havoc ~ldvarg4~1730.base, ~ldvarg4~1730.offset;
    havoc ~tmp___2~1730.base, ~tmp___2~1730.offset;
    havoc ~ldvarg3~1730.base, ~ldvarg3~1730.offset;
    havoc ~tmp___3~1730.base, ~tmp___3~1730.offset;
    havoc ~ldvarg5~1730.base, ~ldvarg5~1730.offset;
    havoc ~tmp___4~1730.base, ~tmp___4~1730.offset;
    havoc ~ldvarg7~1730.base, ~ldvarg7~1730.offset;
    havoc ~tmp___5~1730.base, ~tmp___5~1730.offset;
    havoc ~ldvarg6~1730.base, ~ldvarg6~1730.offset;
    havoc ~tmp___6~1730.base, ~tmp___6~1730.offset;
    havoc ~ldvarg8~1730.base, ~ldvarg8~1730.offset;
    havoc ~tmp___7~1730.base, ~tmp___7~1730.offset;
    havoc ~ldvarg10~1730.base, ~ldvarg10~1730.offset;
    havoc ~tmp___8~1730.base, ~tmp___8~1730.offset;
    havoc ~ldvarg9~1730.base, ~ldvarg9~1730.offset;
    havoc ~tmp___9~1730.base, ~tmp___9~1730.offset;
    havoc ~ldvarg11~1730.base, ~ldvarg11~1730.offset;
    havoc ~tmp___10~1730.base, ~tmp___10~1730.offset;
    havoc ~ldvarg13~1730.base, ~ldvarg13~1730.offset;
    havoc ~tmp___11~1730.base, ~tmp___11~1730.offset;
    havoc ~ldvarg12~1730.base, ~ldvarg12~1730.offset;
    havoc ~tmp___12~1730.base, ~tmp___12~1730.offset;
    havoc ~ldvarg14~1730.base, ~ldvarg14~1730.offset;
    havoc ~tmp___13~1730.base, ~tmp___13~1730.offset;
    havoc ~ldvarg15~1730.base, ~ldvarg15~1730.offset;
    havoc ~tmp___14~1730.base, ~tmp___14~1730.offset;
    havoc ~ldvarg17~1730.base, ~ldvarg17~1730.offset;
    havoc ~tmp___15~1730.base, ~tmp___15~1730.offset;
    havoc ~ldvarg16~1730.base, ~ldvarg16~1730.offset;
    havoc ~tmp___16~1730.base, ~tmp___16~1730.offset;
    havoc ~ldvarg18~1730.base, ~ldvarg18~1730.offset;
    havoc ~tmp___17~1730.base, ~tmp___17~1730.offset;
    havoc ~ldvarg20~1730.base, ~ldvarg20~1730.offset;
    havoc ~tmp___18~1730.base, ~tmp___18~1730.offset;
    havoc ~ldvarg19~1730.base, ~ldvarg19~1730.offset;
    havoc ~tmp___19~1730.base, ~tmp___19~1730.offset;
    havoc ~ldvarg21~1730.base, ~ldvarg21~1730.offset;
    havoc ~tmp___20~1730.base, ~tmp___20~1730.offset;
    havoc ~ldvarg23~1730.base, ~ldvarg23~1730.offset;
    havoc ~tmp___21~1730.base, ~tmp___21~1730.offset;
    havoc ~ldvarg22~1730.base, ~ldvarg22~1730.offset;
    havoc ~tmp___22~1730.base, ~tmp___22~1730.offset;
    havoc ~ldvarg24~1730.base, ~ldvarg24~1730.offset;
    havoc ~tmp___23~1730.base, ~tmp___23~1730.offset;
    havoc ~ldvarg26~1730.base, ~ldvarg26~1730.offset;
    havoc ~tmp___24~1730.base, ~tmp___24~1730.offset;
    havoc ~ldvarg25~1730.base, ~ldvarg25~1730.offset;
    havoc ~tmp___25~1730.base, ~tmp___25~1730.offset;
    havoc ~ldvarg27~1730.base, ~ldvarg27~1730.offset;
    havoc ~tmp___26~1730.base, ~tmp___26~1730.offset;
    havoc ~ldvarg29~1730.base, ~ldvarg29~1730.offset;
    havoc ~tmp___27~1730.base, ~tmp___27~1730.offset;
    havoc ~ldvarg28~1730.base, ~ldvarg28~1730.offset;
    havoc ~tmp___28~1730.base, ~tmp___28~1730.offset;
    havoc ~ldvarg32~1730.base, ~ldvarg32~1730.offset;
    havoc ~tmp___29~1730.base, ~tmp___29~1730.offset;
    havoc ~ldvarg31~1730.base, ~ldvarg31~1730.offset;
    havoc ~tmp___30~1730.base, ~tmp___30~1730.offset;
    havoc ~ldvarg30~1730.base, ~ldvarg30~1730.offset;
    havoc ~tmp___31~1730.base, ~tmp___31~1730.offset;
    havoc ~ldvarg45~1730.base, ~ldvarg45~1730.offset;
    havoc ~tmp___32~1730.base, ~tmp___32~1730.offset;
    havoc ~ldvarg39~1730.base, ~ldvarg39~1730.offset;
    havoc ~tmp___33~1730.base, ~tmp___33~1730.offset;
    call ~#ldvarg35~1730.base, ~#ldvarg35~1730.offset := #Ultimate.alloc(4);
    call ~#ldvarg41~1730.base, ~#ldvarg41~1730.offset := #Ultimate.alloc(4);
    havoc ~ldvarg43~1730.base, ~ldvarg43~1730.offset;
    havoc ~tmp___34~1730.base, ~tmp___34~1730.offset;
    havoc ~ldvarg42~1730.base, ~ldvarg42~1730.offset;
    havoc ~tmp___35~1730.base, ~tmp___35~1730.offset;
    call ~#ldvarg38~1730.base, ~#ldvarg38~1730.offset := #Ultimate.alloc(4);
    call ~#ldvarg33~1730.base, ~#ldvarg33~1730.offset := #Ultimate.alloc(8);
    call ~#ldvarg37~1730.base, ~#ldvarg37~1730.offset := #Ultimate.alloc(8);
    call ~#ldvarg36~1730.base, ~#ldvarg36~1730.offset := #Ultimate.alloc(8);
    havoc ~ldvarg40~1730.base, ~ldvarg40~1730.offset;
    havoc ~tmp___36~1730.base, ~tmp___36~1730.offset;
    call ~#ldvarg44~1730.base, ~#ldvarg44~1730.offset := #Ultimate.alloc(4);
    call ~#ldvarg34~1730.base, ~#ldvarg34~1730.offset := #Ultimate.alloc(4);
    havoc ~ldvarg48~1730.base, ~ldvarg48~1730.offset;
    havoc ~tmp___37~1730.base, ~tmp___37~1730.offset;
    havoc ~ldvarg47~1730.base, ~ldvarg47~1730.offset;
    havoc ~tmp___38~1730.base, ~tmp___38~1730.offset;
    havoc ~ldvarg46~1730.base, ~ldvarg46~1730.offset;
    havoc ~tmp___39~1730.base, ~tmp___39~1730.offset;
    havoc ~ldvarg51~1730.base, ~ldvarg51~1730.offset;
    havoc ~tmp___40~1730.base, ~tmp___40~1730.offset;
    havoc ~ldvarg49~1730.base, ~ldvarg49~1730.offset;
    havoc ~tmp___41~1730.base, ~tmp___41~1730.offset;
    havoc ~ldvarg50~1730.base, ~ldvarg50~1730.offset;
    havoc ~tmp___42~1730.base, ~tmp___42~1730.offset;
    havoc ~ldvarg54~1730.base, ~ldvarg54~1730.offset;
    havoc ~tmp___43~1730.base, ~tmp___43~1730.offset;
    havoc ~ldvarg53~1730.base, ~ldvarg53~1730.offset;
    havoc ~tmp___44~1730.base, ~tmp___44~1730.offset;
    havoc ~ldvarg52~1730.base, ~ldvarg52~1730.offset;
    havoc ~tmp___45~1730.base, ~tmp___45~1730.offset;
    havoc ~ldvarg57~1730.base, ~ldvarg57~1730.offset;
    havoc ~tmp___46~1730.base, ~tmp___46~1730.offset;
    havoc ~ldvarg55~1730.base, ~ldvarg55~1730.offset;
    havoc ~tmp___47~1730.base, ~tmp___47~1730.offset;
    havoc ~ldvarg56~1730.base, ~ldvarg56~1730.offset;
    havoc ~tmp___48~1730.base, ~tmp___48~1730.offset;
    havoc ~ldvarg58~1730.base, ~ldvarg58~1730.offset;
    havoc ~tmp___49~1730.base, ~tmp___49~1730.offset;
    havoc ~ldvarg59~1730.base, ~ldvarg59~1730.offset;
    havoc ~tmp___50~1730.base, ~tmp___50~1730.offset;
    havoc ~ldvarg61~1730.base, ~ldvarg61~1730.offset;
    havoc ~tmp___51~1730.base, ~tmp___51~1730.offset;
    havoc ~ldvarg60~1730.base, ~ldvarg60~1730.offset;
    havoc ~tmp___52~1730.base, ~tmp___52~1730.offset;
    havoc ~ldvarg62~1730.base, ~ldvarg62~1730.offset;
    havoc ~tmp___53~1730.base, ~tmp___53~1730.offset;
    havoc ~ldvarg65~1730.base, ~ldvarg65~1730.offset;
    havoc ~tmp___54~1730.base, ~tmp___54~1730.offset;
    havoc ~ldvarg63~1730.base, ~ldvarg63~1730.offset;
    havoc ~tmp___55~1730.base, ~tmp___55~1730.offset;
    havoc ~ldvarg64~1730.base, ~ldvarg64~1730.offset;
    havoc ~tmp___56~1730.base, ~tmp___56~1730.offset;
    havoc ~tmp___57~1730;
    havoc ~tmp___58~1730;
    havoc ~tmp___59~1730;
    havoc ~tmp___60~1730;
    havoc ~tmp___61~1730;
    havoc ~tmp___62~1730;
    havoc ~tmp___63~1730;
    havoc ~tmp___64~1730;
    havoc ~tmp___65~1730;
    havoc ~tmp___66~1730;
    havoc ~tmp___67~1730;
    havoc ~tmp___68~1730;
    havoc ~tmp___69~1730;
    havoc ~tmp___70~1730;
    havoc ~tmp___71~1730;
    havoc ~tmp___72~1730;
    havoc ~tmp___73~1730;
    havoc ~tmp___74~1730;
    havoc ~tmp___75~1730;
    havoc ~tmp___76~1730;
    havoc ~tmp___77~1730;
    havoc ~tmp___78~1730;
    havoc ~tmp___79~1730;
    call #t~ret3036.base, #t~ret3036.offset := ldv_init_zalloc(1);
    ~tmp~1730.base, ~tmp~1730.offset := #t~ret3036.base, #t~ret3036.offset;
    havoc #t~ret3036.base, #t~ret3036.offset;
    ~ldvarg1~1730.base, ~ldvarg1~1730.offset := ~tmp~1730.base, ~tmp~1730.offset;
    call #t~ret3037.base, #t~ret3037.offset := ldv_init_zalloc(1416);
    ~tmp___0~1730.base, ~tmp___0~1730.offset := #t~ret3037.base, #t~ret3037.offset;
    havoc #t~ret3037.base, #t~ret3037.offset;
    ~ldvarg0~1730.base, ~ldvarg0~1730.offset := ~tmp___0~1730.base, ~tmp___0~1730.offset;
    call #t~ret3038.base, #t~ret3038.offset := ldv_init_zalloc(48);
    ~tmp___1~1730.base, ~tmp___1~1730.offset := #t~ret3038.base, #t~ret3038.offset;
    havoc #t~ret3038.base, #t~ret3038.offset;
    ~ldvarg2~1730.base, ~ldvarg2~1730.offset := ~tmp___1~1730.base, ~tmp___1~1730.offset;
    call #t~ret3039.base, #t~ret3039.offset := ldv_init_zalloc(1);
    ~tmp___2~1730.base, ~tmp___2~1730.offset := #t~ret3039.base, #t~ret3039.offset;
    havoc #t~ret3039.base, #t~ret3039.offset;
    ~ldvarg4~1730.base, ~ldvarg4~1730.offset := ~tmp___2~1730.base, ~tmp___2~1730.offset;
    call #t~ret3040.base, #t~ret3040.offset := ldv_init_zalloc(1416);
    ~tmp___3~1730.base, ~tmp___3~1730.offset := #t~ret3040.base, #t~ret3040.offset;
    havoc #t~ret3040.base, #t~ret3040.offset;
    ~ldvarg3~1730.base, ~ldvarg3~1730.offset := ~tmp___3~1730.base, ~tmp___3~1730.offset;
    call #t~ret3041.base, #t~ret3041.offset := ldv_init_zalloc(48);
    ~tmp___4~1730.base, ~tmp___4~1730.offset := #t~ret3041.base, #t~ret3041.offset;
    havoc #t~ret3041.base, #t~ret3041.offset;
    ~ldvarg5~1730.base, ~ldvarg5~1730.offset := ~tmp___4~1730.base, ~tmp___4~1730.offset;
    call #t~ret3042.base, #t~ret3042.offset := ldv_init_zalloc(1);
    ~tmp___5~1730.base, ~tmp___5~1730.offset := #t~ret3042.base, #t~ret3042.offset;
    havoc #t~ret3042.base, #t~ret3042.offset;
    ~ldvarg7~1730.base, ~ldvarg7~1730.offset := ~tmp___5~1730.base, ~tmp___5~1730.offset;
    call #t~ret3043.base, #t~ret3043.offset := ldv_init_zalloc(120);
    ~tmp___6~1730.base, ~tmp___6~1730.offset := #t~ret3043.base, #t~ret3043.offset;
    havoc #t~ret3043.base, #t~ret3043.offset;
    ~ldvarg6~1730.base, ~ldvarg6~1730.offset := ~tmp___6~1730.base, ~tmp___6~1730.offset;
    call #t~ret3044.base, #t~ret3044.offset := ldv_init_zalloc(1416);
    ~tmp___7~1730.base, ~tmp___7~1730.offset := #t~ret3044.base, #t~ret3044.offset;
    havoc #t~ret3044.base, #t~ret3044.offset;
    ~ldvarg8~1730.base, ~ldvarg8~1730.offset := ~tmp___7~1730.base, ~tmp___7~1730.offset;
    call #t~ret3045.base, #t~ret3045.offset := ldv_init_zalloc(48);
    ~tmp___8~1730.base, ~tmp___8~1730.offset := #t~ret3045.base, #t~ret3045.offset;
    havoc #t~ret3045.base, #t~ret3045.offset;
    ~ldvarg10~1730.base, ~ldvarg10~1730.offset := ~tmp___8~1730.base, ~tmp___8~1730.offset;
    call #t~ret3046.base, #t~ret3046.offset := ldv_init_zalloc(1);
    ~tmp___9~1730.base, ~tmp___9~1730.offset := #t~ret3046.base, #t~ret3046.offset;
    havoc #t~ret3046.base, #t~ret3046.offset;
    ~ldvarg9~1730.base, ~ldvarg9~1730.offset := ~tmp___9~1730.base, ~tmp___9~1730.offset;
    call #t~ret3047.base, #t~ret3047.offset := ldv_init_zalloc(1416);
    ~tmp___10~1730.base, ~tmp___10~1730.offset := #t~ret3047.base, #t~ret3047.offset;
    havoc #t~ret3047.base, #t~ret3047.offset;
    ~ldvarg11~1730.base, ~ldvarg11~1730.offset := ~tmp___10~1730.base, ~tmp___10~1730.offset;
    call #t~ret3048.base, #t~ret3048.offset := ldv_init_zalloc(48);
    ~tmp___11~1730.base, ~tmp___11~1730.offset := #t~ret3048.base, #t~ret3048.offset;
    havoc #t~ret3048.base, #t~ret3048.offset;
    ~ldvarg13~1730.base, ~ldvarg13~1730.offset := ~tmp___11~1730.base, ~tmp___11~1730.offset;
    call #t~ret3049.base, #t~ret3049.offset := ldv_init_zalloc(1);
    ~tmp___12~1730.base, ~tmp___12~1730.offset := #t~ret3049.base, #t~ret3049.offset;
    havoc #t~ret3049.base, #t~ret3049.offset;
    ~ldvarg12~1730.base, ~ldvarg12~1730.offset := ~tmp___12~1730.base, ~tmp___12~1730.offset;
    call #t~ret3050.base, #t~ret3050.offset := ldv_init_zalloc(120);
    ~tmp___13~1730.base, ~tmp___13~1730.offset := #t~ret3050.base, #t~ret3050.offset;
    havoc #t~ret3050.base, #t~ret3050.offset;
    ~ldvarg14~1730.base, ~ldvarg14~1730.offset := ~tmp___13~1730.base, ~tmp___13~1730.offset;
    call #t~ret3051.base, #t~ret3051.offset := ldv_init_zalloc(1);
    ~tmp___14~1730.base, ~tmp___14~1730.offset := #t~ret3051.base, #t~ret3051.offset;
    havoc #t~ret3051.base, #t~ret3051.offset;
    ~ldvarg15~1730.base, ~ldvarg15~1730.offset := ~tmp___14~1730.base, ~tmp___14~1730.offset;
    call #t~ret3052.base, #t~ret3052.offset := ldv_init_zalloc(1);
    ~tmp___15~1730.base, ~tmp___15~1730.offset := #t~ret3052.base, #t~ret3052.offset;
    havoc #t~ret3052.base, #t~ret3052.offset;
    ~ldvarg17~1730.base, ~ldvarg17~1730.offset := ~tmp___15~1730.base, ~tmp___15~1730.offset;
    call #t~ret3053.base, #t~ret3053.offset := ldv_init_zalloc(120);
    ~tmp___16~1730.base, ~tmp___16~1730.offset := #t~ret3053.base, #t~ret3053.offset;
    havoc #t~ret3053.base, #t~ret3053.offset;
    ~ldvarg16~1730.base, ~ldvarg16~1730.offset := ~tmp___16~1730.base, ~tmp___16~1730.offset;
    call #t~ret3054.base, #t~ret3054.offset := ldv_init_zalloc(1416);
    ~tmp___17~1730.base, ~tmp___17~1730.offset := #t~ret3054.base, #t~ret3054.offset;
    havoc #t~ret3054.base, #t~ret3054.offset;
    ~ldvarg18~1730.base, ~ldvarg18~1730.offset := ~tmp___17~1730.base, ~tmp___17~1730.offset;
    call #t~ret3055.base, #t~ret3055.offset := ldv_init_zalloc(48);
    ~tmp___18~1730.base, ~tmp___18~1730.offset := #t~ret3055.base, #t~ret3055.offset;
    havoc #t~ret3055.base, #t~ret3055.offset;
    ~ldvarg20~1730.base, ~ldvarg20~1730.offset := ~tmp___18~1730.base, ~tmp___18~1730.offset;
    call #t~ret3056.base, #t~ret3056.offset := ldv_init_zalloc(1);
    ~tmp___19~1730.base, ~tmp___19~1730.offset := #t~ret3056.base, #t~ret3056.offset;
    havoc #t~ret3056.base, #t~ret3056.offset;
    ~ldvarg19~1730.base, ~ldvarg19~1730.offset := ~tmp___19~1730.base, ~tmp___19~1730.offset;
    call #t~ret3057.base, #t~ret3057.offset := ldv_init_zalloc(1416);
    ~tmp___20~1730.base, ~tmp___20~1730.offset := #t~ret3057.base, #t~ret3057.offset;
    havoc #t~ret3057.base, #t~ret3057.offset;
    ~ldvarg21~1730.base, ~ldvarg21~1730.offset := ~tmp___20~1730.base, ~tmp___20~1730.offset;
    call #t~ret3058.base, #t~ret3058.offset := ldv_init_zalloc(48);
    ~tmp___21~1730.base, ~tmp___21~1730.offset := #t~ret3058.base, #t~ret3058.offset;
    havoc #t~ret3058.base, #t~ret3058.offset;
    ~ldvarg23~1730.base, ~ldvarg23~1730.offset := ~tmp___21~1730.base, ~tmp___21~1730.offset;
    call #t~ret3059.base, #t~ret3059.offset := ldv_init_zalloc(1);
    ~tmp___22~1730.base, ~tmp___22~1730.offset := #t~ret3059.base, #t~ret3059.offset;
    havoc #t~ret3059.base, #t~ret3059.offset;
    ~ldvarg22~1730.base, ~ldvarg22~1730.offset := ~tmp___22~1730.base, ~tmp___22~1730.offset;
    call #t~ret3060.base, #t~ret3060.offset := ldv_init_zalloc(1416);
    ~tmp___23~1730.base, ~tmp___23~1730.offset := #t~ret3060.base, #t~ret3060.offset;
    havoc #t~ret3060.base, #t~ret3060.offset;
    ~ldvarg24~1730.base, ~ldvarg24~1730.offset := ~tmp___23~1730.base, ~tmp___23~1730.offset;
    call #t~ret3061.base, #t~ret3061.offset := ldv_init_zalloc(48);
    ~tmp___24~1730.base, ~tmp___24~1730.offset := #t~ret3061.base, #t~ret3061.offset;
    havoc #t~ret3061.base, #t~ret3061.offset;
    ~ldvarg26~1730.base, ~ldvarg26~1730.offset := ~tmp___24~1730.base, ~tmp___24~1730.offset;
    call #t~ret3062.base, #t~ret3062.offset := ldv_init_zalloc(1);
    ~tmp___25~1730.base, ~tmp___25~1730.offset := #t~ret3062.base, #t~ret3062.offset;
    havoc #t~ret3062.base, #t~ret3062.offset;
    ~ldvarg25~1730.base, ~ldvarg25~1730.offset := ~tmp___25~1730.base, ~tmp___25~1730.offset;
    call #t~ret3063.base, #t~ret3063.offset := ldv_init_zalloc(1416);
    ~tmp___26~1730.base, ~tmp___26~1730.offset := #t~ret3063.base, #t~ret3063.offset;
    havoc #t~ret3063.base, #t~ret3063.offset;
    ~ldvarg27~1730.base, ~ldvarg27~1730.offset := ~tmp___26~1730.base, ~tmp___26~1730.offset;
    call #t~ret3064.base, #t~ret3064.offset := ldv_init_zalloc(48);
    ~tmp___27~1730.base, ~tmp___27~1730.offset := #t~ret3064.base, #t~ret3064.offset;
    havoc #t~ret3064.base, #t~ret3064.offset;
    ~ldvarg29~1730.base, ~ldvarg29~1730.offset := ~tmp___27~1730.base, ~tmp___27~1730.offset;
    call #t~ret3065.base, #t~ret3065.offset := ldv_init_zalloc(1);
    ~tmp___28~1730.base, ~tmp___28~1730.offset := #t~ret3065.base, #t~ret3065.offset;
    havoc #t~ret3065.base, #t~ret3065.offset;
    ~ldvarg28~1730.base, ~ldvarg28~1730.offset := ~tmp___28~1730.base, ~tmp___28~1730.offset;
    call #t~ret3066.base, #t~ret3066.offset := ldv_init_zalloc(48);
    ~tmp___29~1730.base, ~tmp___29~1730.offset := #t~ret3066.base, #t~ret3066.offset;
    havoc #t~ret3066.base, #t~ret3066.offset;
    ~ldvarg32~1730.base, ~ldvarg32~1730.offset := ~tmp___29~1730.base, ~tmp___29~1730.offset;
    call #t~ret3067.base, #t~ret3067.offset := ldv_init_zalloc(1);
    ~tmp___30~1730.base, ~tmp___30~1730.offset := #t~ret3067.base, #t~ret3067.offset;
    havoc #t~ret3067.base, #t~ret3067.offset;
    ~ldvarg31~1730.base, ~ldvarg31~1730.offset := ~tmp___30~1730.base, ~tmp___30~1730.offset;
    call #t~ret3068.base, #t~ret3068.offset := ldv_init_zalloc(1416);
    ~tmp___31~1730.base, ~tmp___31~1730.offset := #t~ret3068.base, #t~ret3068.offset;
    havoc #t~ret3068.base, #t~ret3068.offset;
    ~ldvarg30~1730.base, ~ldvarg30~1730.offset := ~tmp___31~1730.base, ~tmp___31~1730.offset;
    call #t~ret3069.base, #t~ret3069.offset := ldv_init_zalloc(1);
    ~tmp___32~1730.base, ~tmp___32~1730.offset := #t~ret3069.base, #t~ret3069.offset;
    havoc #t~ret3069.base, #t~ret3069.offset;
    ~ldvarg45~1730.base, ~ldvarg45~1730.offset := ~tmp___32~1730.base, ~tmp___32~1730.offset;
    call #t~ret3070.base, #t~ret3070.offset := ldv_init_zalloc(1);
    ~tmp___33~1730.base, ~tmp___33~1730.offset := #t~ret3070.base, #t~ret3070.offset;
    havoc #t~ret3070.base, #t~ret3070.offset;
    ~ldvarg39~1730.base, ~ldvarg39~1730.offset := ~tmp___33~1730.base, ~tmp___33~1730.offset;
    call #t~ret3071.base, #t~ret3071.offset := ldv_init_zalloc(8);
    ~tmp___34~1730.base, ~tmp___34~1730.offset := #t~ret3071.base, #t~ret3071.offset;
    havoc #t~ret3071.base, #t~ret3071.offset;
    ~ldvarg43~1730.base, ~ldvarg43~1730.offset := ~tmp___34~1730.base, ~tmp___34~1730.offset;
    call #t~ret3072.base, #t~ret3072.offset := ldv_init_zalloc(1);
    ~tmp___35~1730.base, ~tmp___35~1730.offset := #t~ret3072.base, #t~ret3072.offset;
    havoc #t~ret3072.base, #t~ret3072.offset;
    ~ldvarg42~1730.base, ~ldvarg42~1730.offset := ~tmp___35~1730.base, ~tmp___35~1730.offset;
    call #t~ret3073.base, #t~ret3073.offset := ldv_init_zalloc(8);
    ~tmp___36~1730.base, ~tmp___36~1730.offset := #t~ret3073.base, #t~ret3073.offset;
    havoc #t~ret3073.base, #t~ret3073.offset;
    ~ldvarg40~1730.base, ~ldvarg40~1730.offset := ~tmp___36~1730.base, ~tmp___36~1730.offset;
    call #t~ret3074.base, #t~ret3074.offset := ldv_init_zalloc(48);
    ~tmp___37~1730.base, ~tmp___37~1730.offset := #t~ret3074.base, #t~ret3074.offset;
    havoc #t~ret3074.base, #t~ret3074.offset;
    ~ldvarg48~1730.base, ~ldvarg48~1730.offset := ~tmp___37~1730.base, ~tmp___37~1730.offset;
    call #t~ret3075.base, #t~ret3075.offset := ldv_init_zalloc(1);
    ~tmp___38~1730.base, ~tmp___38~1730.offset := #t~ret3075.base, #t~ret3075.offset;
    havoc #t~ret3075.base, #t~ret3075.offset;
    ~ldvarg47~1730.base, ~ldvarg47~1730.offset := ~tmp___38~1730.base, ~tmp___38~1730.offset;
    call #t~ret3076.base, #t~ret3076.offset := ldv_init_zalloc(1416);
    ~tmp___39~1730.base, ~tmp___39~1730.offset := #t~ret3076.base, #t~ret3076.offset;
    havoc #t~ret3076.base, #t~ret3076.offset;
    ~ldvarg46~1730.base, ~ldvarg46~1730.offset := ~tmp___39~1730.base, ~tmp___39~1730.offset;
    call #t~ret3077.base, #t~ret3077.offset := ldv_init_zalloc(48);
    ~tmp___40~1730.base, ~tmp___40~1730.offset := #t~ret3077.base, #t~ret3077.offset;
    havoc #t~ret3077.base, #t~ret3077.offset;
    ~ldvarg51~1730.base, ~ldvarg51~1730.offset := ~tmp___40~1730.base, ~tmp___40~1730.offset;
    call #t~ret3078.base, #t~ret3078.offset := ldv_init_zalloc(1416);
    ~tmp___41~1730.base, ~tmp___41~1730.offset := #t~ret3078.base, #t~ret3078.offset;
    havoc #t~ret3078.base, #t~ret3078.offset;
    ~ldvarg49~1730.base, ~ldvarg49~1730.offset := ~tmp___41~1730.base, ~tmp___41~1730.offset;
    call #t~ret3079.base, #t~ret3079.offset := ldv_init_zalloc(1);
    ~tmp___42~1730.base, ~tmp___42~1730.offset := #t~ret3079.base, #t~ret3079.offset;
    havoc #t~ret3079.base, #t~ret3079.offset;
    ~ldvarg50~1730.base, ~ldvarg50~1730.offset := ~tmp___42~1730.base, ~tmp___42~1730.offset;
    call #t~ret3080.base, #t~ret3080.offset := ldv_init_zalloc(48);
    ~tmp___43~1730.base, ~tmp___43~1730.offset := #t~ret3080.base, #t~ret3080.offset;
    havoc #t~ret3080.base, #t~ret3080.offset;
    ~ldvarg54~1730.base, ~ldvarg54~1730.offset := ~tmp___43~1730.base, ~tmp___43~1730.offset;
    call #t~ret3081.base, #t~ret3081.offset := ldv_init_zalloc(1);
    ~tmp___44~1730.base, ~tmp___44~1730.offset := #t~ret3081.base, #t~ret3081.offset;
    havoc #t~ret3081.base, #t~ret3081.offset;
    ~ldvarg53~1730.base, ~ldvarg53~1730.offset := ~tmp___44~1730.base, ~tmp___44~1730.offset;
    call #t~ret3082.base, #t~ret3082.offset := ldv_init_zalloc(1416);
    ~tmp___45~1730.base, ~tmp___45~1730.offset := #t~ret3082.base, #t~ret3082.offset;
    havoc #t~ret3082.base, #t~ret3082.offset;
    ~ldvarg52~1730.base, ~ldvarg52~1730.offset := ~tmp___45~1730.base, ~tmp___45~1730.offset;
    call #t~ret3083.base, #t~ret3083.offset := ldv_init_zalloc(48);
    ~tmp___46~1730.base, ~tmp___46~1730.offset := #t~ret3083.base, #t~ret3083.offset;
    havoc #t~ret3083.base, #t~ret3083.offset;
    ~ldvarg57~1730.base, ~ldvarg57~1730.offset := ~tmp___46~1730.base, ~tmp___46~1730.offset;
    call #t~ret3084.base, #t~ret3084.offset := ldv_init_zalloc(1416);
    ~tmp___47~1730.base, ~tmp___47~1730.offset := #t~ret3084.base, #t~ret3084.offset;
    havoc #t~ret3084.base, #t~ret3084.offset;
    ~ldvarg55~1730.base, ~ldvarg55~1730.offset := ~tmp___47~1730.base, ~tmp___47~1730.offset;
    call #t~ret3085.base, #t~ret3085.offset := ldv_init_zalloc(1);
    ~tmp___48~1730.base, ~tmp___48~1730.offset := #t~ret3085.base, #t~ret3085.offset;
    havoc #t~ret3085.base, #t~ret3085.offset;
    ~ldvarg56~1730.base, ~ldvarg56~1730.offset := ~tmp___48~1730.base, ~tmp___48~1730.offset;
    call #t~ret3086.base, #t~ret3086.offset := ldv_init_zalloc(120);
    ~tmp___49~1730.base, ~tmp___49~1730.offset := #t~ret3086.base, #t~ret3086.offset;
    havoc #t~ret3086.base, #t~ret3086.offset;
    ~ldvarg58~1730.base, ~ldvarg58~1730.offset := ~tmp___49~1730.base, ~tmp___49~1730.offset;
    call #t~ret3087.base, #t~ret3087.offset := ldv_init_zalloc(1);
    ~tmp___50~1730.base, ~tmp___50~1730.offset := #t~ret3087.base, #t~ret3087.offset;
    havoc #t~ret3087.base, #t~ret3087.offset;
    ~ldvarg59~1730.base, ~ldvarg59~1730.offset := ~tmp___50~1730.base, ~tmp___50~1730.offset;
    call #t~ret3088.base, #t~ret3088.offset := ldv_init_zalloc(1);
    ~tmp___51~1730.base, ~tmp___51~1730.offset := #t~ret3088.base, #t~ret3088.offset;
    havoc #t~ret3088.base, #t~ret3088.offset;
    ~ldvarg61~1730.base, ~ldvarg61~1730.offset := ~tmp___51~1730.base, ~tmp___51~1730.offset;
    call #t~ret3089.base, #t~ret3089.offset := ldv_init_zalloc(1416);
    ~tmp___52~1730.base, ~tmp___52~1730.offset := #t~ret3089.base, #t~ret3089.offset;
    havoc #t~ret3089.base, #t~ret3089.offset;
    ~ldvarg60~1730.base, ~ldvarg60~1730.offset := ~tmp___52~1730.base, ~tmp___52~1730.offset;
    call #t~ret3090.base, #t~ret3090.offset := ldv_init_zalloc(48);
    ~tmp___53~1730.base, ~tmp___53~1730.offset := #t~ret3090.base, #t~ret3090.offset;
    havoc #t~ret3090.base, #t~ret3090.offset;
    ~ldvarg62~1730.base, ~ldvarg62~1730.offset := ~tmp___53~1730.base, ~tmp___53~1730.offset;
    call #t~ret3091.base, #t~ret3091.offset := ldv_init_zalloc(48);
    ~tmp___54~1730.base, ~tmp___54~1730.offset := #t~ret3091.base, #t~ret3091.offset;
    havoc #t~ret3091.base, #t~ret3091.offset;
    ~ldvarg65~1730.base, ~ldvarg65~1730.offset := ~tmp___54~1730.base, ~tmp___54~1730.offset;
    call #t~ret3092.base, #t~ret3092.offset := ldv_init_zalloc(1416);
    ~tmp___55~1730.base, ~tmp___55~1730.offset := #t~ret3092.base, #t~ret3092.offset;
    havoc #t~ret3092.base, #t~ret3092.offset;
    ~ldvarg63~1730.base, ~ldvarg63~1730.offset := ~tmp___55~1730.base, ~tmp___55~1730.offset;
    call #t~ret3093.base, #t~ret3093.offset := ldv_init_zalloc(1);
    ~tmp___56~1730.base, ~tmp___56~1730.offset := #t~ret3093.base, #t~ret3093.offset;
    havoc #t~ret3093.base, #t~ret3093.offset;
    ~ldvarg64~1730.base, ~ldvarg64~1730.offset := ~tmp___56~1730.base, ~tmp___56~1730.offset;
    call ldv_initialize();
    call #t~ret3094.base, #t~ret3094.offset := ldv_memset(~#ldvarg35~1730.base, ~#ldvarg35~1730.offset, 0, 4);
    havoc #t~ret3094.base, #t~ret3094.offset;
    call #t~ret3095.base, #t~ret3095.offset := ldv_memset(~#ldvarg41~1730.base, ~#ldvarg41~1730.offset, 0, 8);
    havoc #t~ret3095.base, #t~ret3095.offset;
    call #t~ret3096.base, #t~ret3096.offset := ldv_memset(~#ldvarg38~1730.base, ~#ldvarg38~1730.offset, 0, 4);
    havoc #t~ret3096.base, #t~ret3096.offset;
    call #t~ret3097.base, #t~ret3097.offset := ldv_memset(~#ldvarg33~1730.base, ~#ldvarg33~1730.offset, 0, 8);
    havoc #t~ret3097.base, #t~ret3097.offset;
    call #t~ret3098.base, #t~ret3098.offset := ldv_memset(~#ldvarg37~1730.base, ~#ldvarg37~1730.offset, 0, 8);
    havoc #t~ret3098.base, #t~ret3098.offset;
    call #t~ret3099.base, #t~ret3099.offset := ldv_memset(~#ldvarg36~1730.base, ~#ldvarg36~1730.offset, 0, 8);
    havoc #t~ret3099.base, #t~ret3099.offset;
    call #t~ret3100.base, #t~ret3100.offset := ldv_memset(~#ldvarg44~1730.base, ~#ldvarg44~1730.offset, 0, 8);
    havoc #t~ret3100.base, #t~ret3100.offset;
    call #t~ret3101.base, #t~ret3101.offset := ldv_memset(~#ldvarg34~1730.base, ~#ldvarg34~1730.offset, 0, 4);
    havoc #t~ret3101.base, #t~ret3101.offset;
    ~ldv_state_variable_11 := 0;
    ~ldv_state_variable_21 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_17 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_18 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_20 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_19 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet3102 && #t~nondet3102 <= 2147483647;
    ~tmp___57~1730 := #t~nondet3102;
    havoc #t~nondet3102;
    #t~switch3103 := ~tmp___57~1730 == 0;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 1;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 2;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 3;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 4;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 5;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 6;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 7;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch3103;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3126 && #t~nondet3126 <= 2147483647;
    ~tmp___65~1730 := #t~nondet3126;
    havoc #t~nondet3126;
    #t~switch3127 := ~tmp___65~1730 == 0;
    assume !#t~switch3127;
    #t~switch3127 := #t~switch3127 || ~tmp___65~1730 == 1;
    assume #t~switch3127;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3128 := init_st();
    assume -2147483648 <= #t~ret3128 && #t~ret3128 <= 2147483647;
    ~ldv_retval_1 := #t~ret3128;
    havoc #t~ret3128;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_10 := 1;
    ~ldv_state_variable_19 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_8 := 1;
    ~ldv_state_variable_15 := 1;
    ~ldv_state_variable_14 := 1;
    ~ldv_state_variable_20 := 1;
    call ldv_file_operations_20();
    ~ldv_state_variable_12 := 1;
    ~ldv_state_variable_9 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_6 := 1;
    ~ldv_state_variable_13 := 1;
    ~ldv_state_variable_16 := 1;
    ~ldv_state_variable_18 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_17 := 1;
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_21 := 1;
    call ldv_initialize_scsi_driver_21();
    ~ldv_state_variable_11 := 1;
    assume !(~ldv_retval_1 != 0);
    goto loc4;
  loc5_1:
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 8;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 9;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 10;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 11;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 12;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 13;
    assume !#t~switch3103;
    #t~switch3103 := #t~switch3103 || ~tmp___57~1730 == 14;
    assume #t~switch3103;
    assume ~ldv_state_variable_20 != 0;
    assume -2147483648 <= #t~nondet3147 && #t~nondet3147 <= 2147483647;
    ~tmp___72~1730 := #t~nondet3147;
    havoc #t~nondet3147;
    #t~switch3148 := ~tmp___72~1730 == 0;
    assume !#t~switch3148;
    #t~switch3148 := #t~switch3148 || ~tmp___72~1730 == 1;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch3148;
    assume ~ldv_state_variable_20 == 2;
    call #t~mem3153 := read~int(~#ldvarg41~1730.base, ~#ldvarg41~1730.offset, 4);
    call #t~ret3154 := st_read(~st_fops_group2.base, ~st_fops_group2.offset, ~ldvarg42~1730.base, ~ldvarg42~1730.offset, #t~mem3153, ~ldvarg40~1730.base, ~ldvarg40~1730.offset);
    return;
  loc6_1:
    assume !#t~switch3148;
    #t~switch3148 := #t~switch3148 || ~tmp___72~1730 == 2;
    assume !#t~switch3148;
    #t~switch3148 := #t~switch3148 || ~tmp___72~1730 == 3;
    assume !#t~switch3148;
    #t~switch3148 := #t~switch3148 || ~tmp___72~1730 == 4;
    assume #t~switch3148;
    assume ~ldv_state_variable_20 == 1;
    call #t~ret3160 := st_open(~st_fops_group1.base, ~st_fops_group1.offset, ~st_fops_group2.base, ~st_fops_group2.offset);
    assume -2147483648 <= #t~ret3160 && #t~ret3160 <= 2147483647;
    ~ldv_retval_2 := #t~ret3160;
    havoc #t~ret3160;
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_20 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_11, ~ldv_state_variable_21, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_19, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~st_fops_group1.base, ~st_fops_group1.offset, ~st_fops_group2.base, ~st_fops_group2.offset, ~st_template_group0.base, ~st_template_group0.offset, ~st_fixed_buffer_size, ~st_max_sg_segs, ~debugging, ~ldv_mutex_st_ref_mutex, ~ldv_mutex_lock_of_scsi_tape, ~modes_defined;

implementation ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc7:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_st_ref_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_13(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation rw_checks(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int, #in~count : int) returns (#res : int){
    var #t~mem1123.base : int, #t~mem1123.offset : int;
    var #t~ret1124 : int;
    var #t~mem1125 : int;
    var #t~mem1126 : int;
    var #t~mem1127 : int;
    var #t~mem1128 : int;
    var #t~mem1129 : int;
    var #t~mem1130 : int;
    var #t~ret1131.base : int, #t~ret1131.offset : int;
    var #t~nondet1132.base : int, #t~nondet1132.offset : int;
    var #t~mem1133.base : int, #t~mem1133.offset : int;
    var #t~nondet1134.base : int, #t~nondet1134.offset : int;
    var #t~mem1135 : int;
    var #t~ret1136 : int;
    var #t~mem1137 : int;
    var #t~mem1138 : int;
    var #t~short1139 : bool;
    var #t~mem1140 : int;
    var #t~mem1141 : int;
    var #t~short1142 : bool;
    var #t~short1143 : bool;
    var #t~mem1144 : int;
    var #t~mem1145 : int;
    var #t~short1146 : bool;
    var #t~ret1147 : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~count : int;
    var ~retval~633 : int;
    var ~tmp~633 : int;
    var ~tmp___0~633.base : int, ~tmp___0~633.offset : int;
    var ~tmp___1~633 : int;
    var ~tmp___2~633 : int;

  loc8:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~count := #in~count;
    havoc ~retval~633;
    havoc ~tmp~633;
    havoc ~tmp___0~633.base, ~tmp___0~633.offset;
    havoc ~tmp___1~633;
    havoc ~tmp___2~633;
    ~retval~633 := 0;
    call #t~mem1123.base, #t~mem1123.offset := read~$Pointer$(~STp.base, ~STp.offset + 8, 8);
    call #t~ret1124 := scsi_block_when_processing_errors(#t~mem1123.base, #t~mem1123.offset);
    assume -2147483648 <= #t~ret1124 && #t~ret1124 <= 2147483647;
    ~tmp~633 := #t~ret1124;
    havoc #t~mem1123.base, #t~mem1123.offset;
    havoc #t~ret1124;
    assume ~tmp~633 == 0;
    ~retval~633 := -6;
    #res := ~retval~633;
    assume true;
    return;
}

procedure rw_checks(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int, #in~count : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation st_allocate_request(#in~stp.base : int, #in~stp.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret378.base : int, #t~ret378.offset : int;
    var #t~ret380.base : int, #t~ret380.offset : int;
    var #t~nondet381.base : int, #t~nondet381.offset : int;
    var #t~mem382.base : int, #t~mem382.offset : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~ret384.base : int, #t~ret384.offset : int;
    var #t~ret385 : int;
    var #t~mem386.base : int, #t~mem386.offset : int;
    var #t~mem388.base : int, #t~mem388.offset : int;
    var ~stp.base : int, ~stp.offset : int;
    var ~streq~307.base : int, ~streq~307.offset : int;
    var ~tmp~307.base : int, ~tmp~307.offset : int;
    var ~tmp___0~307.base : int, ~tmp___0~307.offset : int;
    var ~tmp___1~307.base : int, ~tmp___1~307.offset : int;
    var ~tmp___2~307 : int;

  loc9:
    ~stp.base, ~stp.offset := #in~stp.base, #in~stp.offset;
    havoc ~streq~307.base, ~streq~307.offset;
    havoc ~tmp~307.base, ~tmp~307.offset;
    havoc ~tmp___0~307.base, ~tmp___0~307.offset;
    havoc ~tmp___1~307.base, ~tmp___1~307.offset;
    havoc ~tmp___2~307;
    call #t~ret378.base, #t~ret378.offset := kzalloc(144, 208);
    ~tmp~307.base, ~tmp~307.offset := #t~ret378.base, #t~ret378.offset;
    havoc #t~ret378.base, #t~ret378.offset;
    ~streq~307.base, ~streq~307.offset := ~tmp~307.base, ~tmp~307.offset;
    assume (~streq~307.base + ~streq~307.offset) % 18446744073709551616 != 0;
    call write~$Pointer$(~stp.base, ~stp.offset, ~streq~307.base, ~streq~307.offset + 116, 8);
    #res.base, #res.offset := ~streq~307.base, ~streq~307.offset;
    assume true;
    return;
}

procedure st_allocate_request(#in~stp.base : int, #in~stp.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation init_st() returns (#res : int){
    var #t~nondet2882.base : int, #t~nondet2882.offset : int;
    var #t~ret2883 : int;
    var #t~ite2884 : int;
    var #t~nondet2885.base : int, #t~nondet2885.offset : int;
    var #t~ret2886 : int;
    var #t~ret2887 : int;
    var #t~nondet2888.base : int, #t~nondet2888.offset : int;
    var #t~ret2889 : int;
    var #t~nondet2890.base : int, #t~nondet2890.offset : int;
    var #t~ret2891 : int;
    var #t~nondet2892.base : int, #t~nondet2892.offset : int;
    var #t~ret2893 : int;
    var #t~ret2894 : int;
    var #t~ret2895 : int;
    var ~err~1636 : int;
    var ~#__key~1636.base : int, ~#__key~1636.offset : int;
    var ~tmp~1636 : int;

  loc10:
    havoc ~err~1636;
    call ~#__key~1636.base, ~#__key~1636.offset := #Ultimate.alloc(8);
    havoc ~tmp~1636;
    call validate_options();
    call #t~nondet2882.base, #t~nondet2882.offset := #Ultimate.alloc(52);
    call #t~ret2883 := printk(#t~nondet2882.base, #t~nondet2882.offset);
    assume -2147483648 <= #t~ret2883 && #t~ret2883 <= 2147483647;
    havoc #t~nondet2882.base, #t~nondet2882.offset;
    havoc #t~ret2883;
    assume !(0 > ~debug_flag);
    #t~ite2884 := ~debug_flag;
    ~debugging := #t~ite2884;
    havoc #t~ite2884;
    assume !(~debugging != 0);
    call #t~ret2887 := __class_register(~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#__key~1636.base, ~#__key~1636.offset);
    assume -2147483648 <= #t~ret2887 && #t~ret2887 <= 2147483647;
    ~tmp~1636 := #t~ret2887;
    havoc #t~ret2887;
    ~err~1636 := ~tmp~1636;
    assume !(~err~1636 != 0);
    call #t~nondet2890.base, #t~nondet2890.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet2890.base,#t~nondet2890.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet2890.base,#t~nondet2890.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet2890.base,#t~nondet2890.offset + 2 := 0];
    call #t~ret2891 := register_chrdev_region(9437184, 1048576, #t~nondet2890.base, #t~nondet2890.offset);
    assume -2147483648 <= #t~ret2891 && #t~ret2891 <= 2147483647;
    ~err~1636 := #t~ret2891;
    havoc #t~nondet2890.base, #t~nondet2890.offset;
    havoc #t~ret2891;
    assume !(~err~1636 != 0);
    call #t~ret2894 := scsi_register_driver(~#st_template.base, ~#st_template.offset + 0);
    assume -2147483648 <= #t~ret2894 && #t~ret2894 <= 2147483647;
    ~err~1636 := #t~ret2894;
    havoc #t~ret2894;
    assume !(~err~1636 != 0);
    call #t~ret2895 := do_create_sysfs_files();
    assume -2147483648 <= #t~ret2895 && #t~ret2895 <= 2147483647;
    ~err~1636 := #t~ret2895;
    havoc #t~ret2895;
    assume !(~err~1636 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~1636.base, ~#__key~1636.offset);
    havoc ~#__key~1636.base, ~#__key~1636.offset;
    assume true;
    return;
}

procedure init_st() returns (#res : int);
modifies ~debugging, #memory_int, #valid, #length, ~st_fixed_buffer_size, ~st_max_sg_segs, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc11:
    assume !false;
    goto loc12;
  loc12:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret110.base : int, #t~ret110.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~135.base : int, ~tmp~135.offset : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~135.base, ~tmp~135.offset;
    call #t~ret110.base, #t~ret110.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~135.base, ~tmp~135.offset := #t~ret110.base, #t~ret110.offset;
    havoc #t~ret110.base, #t~ret110.offset;
    #res.base, #res.offset := ~tmp~135.base, ~tmp~135.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret109.base : int, #t~ret109.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~133.base : int, ~tmp___2~133.offset : int;

  loc14:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~133.base, ~tmp___2~133.offset;
    call #t~ret109.base, #t~ret109.offset := __kmalloc(~size, ~flags);
    ~tmp___2~133.base, ~tmp___2~133.offset := #t~ret109.base, #t~ret109.offset;
    havoc #t~ret109.base, #t~ret109.offset;
    #res.base, #res.offset := ~tmp___2~133.base, ~tmp___2~133.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_interruptible_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~ret3197 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~1909 : int;

  loc15:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~1909;
    assume !(~ldv_mutex_lock_of_scsi_tape != 1);
    call #t~ret3197 := ldv_undef_int();
    assume -2147483648 <= #t~ret3197 && #t~ret3197 <= 2147483647;
    ~nondetermined~1909 := #t~ret3197;
    havoc #t~ret3197;
    assume !(~nondetermined~1909 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_scsi_tape;

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

implementation ldv_mutex_unlock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc17:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_st_ref_mutex != 2);
    ~ldv_mutex_st_ref_mutex := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr3204 : int;

  loc18:
    #t~loopctr3204 := 0;
    assume !(#t~loopctr3204 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation scsi_tape_get(#in~dev : int) returns (#res.base : int, #res.offset : int){
    var #t~ret249.base : int, #t~ret249.offset : int;
    var #t~mem250.base : int, #t~mem250.offset : int;
    var #t~mem251.base : int, #t~mem251.offset : int;
    var #t~ret252 : int;
    var #t~ret253 : int;
    var ~dev : int;
    var ~STp~248.base : int, ~STp~248.offset : int;
    var ~tmp~248.base : int, ~tmp~248.offset : int;
    var ~tmp___0~248 : int;

  loc19:
    ~dev := #in~dev;
    havoc ~STp~248.base, ~STp~248.offset;
    havoc ~tmp~248.base, ~tmp~248.offset;
    havoc ~tmp___0~248;
    ~STp~248.base, ~STp~248.offset := 0, 0;
    call ldv_mutex_lock_12(~#st_ref_mutex.base, ~#st_ref_mutex.offset);
    call spin_lock(~#st_index_lock.base, ~#st_index_lock.offset);
    call #t~ret249.base, #t~ret249.offset := idr_find(~#st_index_idr.base, ~#st_index_idr.offset, ~dev);
    ~tmp~248.base, ~tmp~248.offset := #t~ret249.base, #t~ret249.offset;
    havoc #t~ret249.base, #t~ret249.offset;
    ~STp~248.base, ~STp~248.offset := ~tmp~248.base, ~tmp~248.offset;
    assume (~STp~248.base + ~STp~248.offset) % 18446744073709551616 == 0;
    call spin_unlock(~#st_index_lock.base, ~#st_index_lock.offset);
    call ldv_mutex_unlock_13(~#st_ref_mutex.base, ~#st_ref_mutex.offset);
    #res.base, #res.offset := ~STp~248.base, ~STp~248.offset;
    assume true;
    return;
}

procedure scsi_tape_get(#in~dev : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_mutex_st_ref_mutex;

implementation ldv_initialize_scsi_driver_21() returns (){
    var #t~ret3035.base : int, #t~ret3035.offset : int;
    var ~tmp~1728.base : int, ~tmp~1728.offset : int;

  loc20:
    havoc ~tmp~1728.base, ~tmp~1728.offset;
    call #t~ret3035.base, #t~ret3035.offset := ldv_init_zalloc(1416);
    ~tmp~1728.base, ~tmp~1728.offset := #t~ret3035.base, #t~ret3035.offset;
    havoc #t~ret3035.base, #t~ret3035.offset;
    ~st_template_group0.base, ~st_template_group0.offset := ~tmp~1728.base, ~tmp~1728.offset;
    assume true;
    return;
}

procedure ldv_initialize_scsi_driver_21() returns ();
modifies ~st_template_group0.base, ~st_template_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation __read_once_size(#in~p.base : int, #in~p.offset : int, #in~res.base : int, #in~res.offset : int, #in~size : int) returns (){
    var #t~switch17 : bool;
    var #t~mem19 : int;
    var #t~mem21 : int;
    var #t~mem23 : int;
    var #t~mem25 : int;
    var #t~memcpy26.base : int, #t~memcpy26.offset : int;
    var ~p.base : int, ~p.offset : int;
    var ~res.base : int, ~res.offset : int;
    var ~size : int;

  loc21:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    ~size := #in~size;
    #t~switch17 := ~size == 1;
    assume !#t~switch17;
    #t~switch17 := #t~switch17 || ~size == 2;
    assume !#t~switch17;
    #t~switch17 := #t~switch17 || ~size == 4;
    assume !#t~switch17;
    #t~switch17 := #t~switch17 || ~size == 8;
    assume #t~switch17;
    call #t~mem25 := read~int(~p.base, ~p.offset, 8);
    call write~int(#t~mem25, ~res.base, ~res.offset, 8);
    havoc #t~mem25;
    assume true;
    return;
}

procedure __read_once_size(#in~p.base : int, #in~p.offset : int, #in~res.base : int, #in~res.offset : int, #in~size : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation validate_options() returns (){
  loc22:
    assume !(~buffer_kbs > 0);
    assume !(~max_sg_segs > 7);
    assume true;
    return;
}

procedure validate_options() returns ();
modifies ~st_fixed_buffer_size, ~st_max_sg_segs;

implementation check_tape(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~mem782 : int;
    var #t~ret783.base : int, #t~ret783.offset : int;
    var #t~ret784 : int;
    var #t~mem786 : int;
    var #t~ret787.base : int, #t~ret787.offset : int;
    var #t~nondet788.base : int, #t~nondet788.offset : int;
    var #t~mem789.base : int, #t~mem789.offset : int;
    var #t~nondet790.base : int, #t~nondet790.offset : int;
    var #t~mem792 : int;
    var #t~mem793 : int;
    var #t~mem795 : int;
    var #t~ret796 : int;
    var #t~mem800 : int;
    var #t~mem808 : int;
    var #t~mem820 : int;
    var #t~memset823.base : int, #t~memset823.offset : int;
    var #t~mem825.base : int, #t~mem825.offset : int;
    var #t~mem826.base : int, #t~mem826.offset : int;
    var #t~mem827 : int;
    var #t~ret828.base : int, #t~ret828.offset : int;
    var #t~mem829.base : int, #t~mem829.offset : int;
    var #t~mem830 : int;
    var #t~mem831 : int;
    var #t~mem832.base : int, #t~mem832.offset : int;
    var #t~mem833 : int;
    var #t~short834 : bool;
    var #t~mem835.base : int, #t~mem835.offset : int;
    var #t~mem836.base : int, #t~mem836.offset : int;
    var #t~mem837 : int;
    var #t~mem838.base : int, #t~mem838.offset : int;
    var #t~mem839.base : int, #t~mem839.offset : int;
    var #t~mem840 : int;
    var #t~mem841.base : int, #t~mem841.offset : int;
    var #t~mem842.base : int, #t~mem842.offset : int;
    var #t~mem843 : int;
    var #t~mem845.base : int, #t~mem845.offset : int;
    var #t~mem846.base : int, #t~mem846.offset : int;
    var #t~mem847 : int;
    var #t~mem848.base : int, #t~mem848.offset : int;
    var #t~mem849.base : int, #t~mem849.offset : int;
    var #t~mem850 : int;
    var #t~mem852 : int;
    var #t~short853 : bool;
    var #t~ret854.base : int, #t~ret854.offset : int;
    var #t~nondet855.base : int, #t~nondet855.offset : int;
    var #t~mem856.base : int, #t~mem856.offset : int;
    var #t~nondet857.base : int, #t~nondet857.offset : int;
    var #t~ret860.base : int, #t~ret860.offset : int;
    var #t~nondet861.base : int, #t~nondet861.offset : int;
    var #t~mem862.base : int, #t~mem862.offset : int;
    var #t~nondet863.base : int, #t~nondet863.offset : int;
    var #t~memset864.base : int, #t~memset864.offset : int;
    var #t~mem867.base : int, #t~mem867.offset : int;
    var #t~mem868.base : int, #t~mem868.offset : int;
    var #t~mem869 : int;
    var #t~ret870.base : int, #t~ret870.offset : int;
    var #t~mem871.base : int, #t~mem871.offset : int;
    var #t~mem872 : int;
    var #t~mem873.base : int, #t~mem873.offset : int;
    var #t~mem874 : int;
    var #t~ret875.base : int, #t~ret875.offset : int;
    var #t~nondet876.base : int, #t~nondet876.offset : int;
    var #t~mem877.base : int, #t~mem877.offset : int;
    var #t~nondet878.base : int, #t~nondet878.offset : int;
    var #t~mem880.base : int, #t~mem880.offset : int;
    var #t~ret883.base : int, #t~ret883.offset : int;
    var #t~nondet884.base : int, #t~nondet884.offset : int;
    var #t~mem885.base : int, #t~mem885.offset : int;
    var #t~nondet886.base : int, #t~nondet886.offset : int;
    var #t~mem887.base : int, #t~mem887.offset : int;
    var #t~mem888.base : int, #t~mem888.offset : int;
    var #t~mem889 : int;
    var #t~mem890.base : int, #t~mem890.offset : int;
    var #t~mem891.base : int, #t~mem891.offset : int;
    var #t~mem892 : int;
    var #t~mem894.base : int, #t~mem894.offset : int;
    var #t~mem895.base : int, #t~mem895.offset : int;
    var #t~mem897 : int;
    var #t~mem898.base : int, #t~mem898.offset : int;
    var #t~mem899.base : int, #t~mem899.offset : int;
    var #t~mem900 : int;
    var #t~mem901.base : int, #t~mem901.offset : int;
    var #t~mem902.base : int, #t~mem902.offset : int;
    var #t~mem903 : int;
    var #t~mem904.base : int, #t~mem904.offset : int;
    var #t~mem905.base : int, #t~mem905.offset : int;
    var #t~mem906 : int;
    var #t~ret908.base : int, #t~ret908.offset : int;
    var #t~nondet909.base : int, #t~nondet909.offset : int;
    var #t~mem910.base : int, #t~mem910.offset : int;
    var #t~nondet911.base : int, #t~nondet911.offset : int;
    var #t~mem912.base : int, #t~mem912.offset : int;
    var #t~mem913.base : int, #t~mem913.offset : int;
    var #t~mem914 : int;
    var #t~mem916 : int;
    var #t~mem917 : int;
    var #t~short918 : bool;
    var #t~ret919.base : int, #t~ret919.offset : int;
    var #t~nondet920.base : int, #t~nondet920.offset : int;
    var #t~mem921.base : int, #t~mem921.offset : int;
    var #t~nondet922.base : int, #t~nondet922.offset : int;
    var #t~mem925 : int;
    var #t~mem926.base : int, #t~mem926.offset : int;
    var #t~mem927.base : int, #t~mem927.offset : int;
    var #t~mem928 : int;
    var #t~mem929 : int;
    var #t~mem931.base : int, #t~mem931.offset : int;
    var #t~mem933.base : int, #t~mem933.offset : int;
    var #t~mem935.base : int, #t~mem935.offset : int;
    var #t~ret937.base : int, #t~ret937.offset : int;
    var #t~nondet938.base : int, #t~nondet938.offset : int;
    var #t~mem939.base : int, #t~mem939.offset : int;
    var #t~nondet940.base : int, #t~nondet940.offset : int;
    var #t~mem941 : int;
    var #t~ret943.base : int, #t~ret943.offset : int;
    var #t~nondet944.base : int, #t~nondet944.offset : int;
    var #t~mem945.base : int, #t~mem945.offset : int;
    var #t~nondet946.base : int, #t~nondet946.offset : int;
    var #t~mem947 : int;
    var #t~mem948 : int;
    var #t~short949 : bool;
    var #t~ret950.base : int, #t~ret950.offset : int;
    var #t~nondet951.base : int, #t~nondet951.offset : int;
    var #t~mem952.base : int, #t~mem952.offset : int;
    var #t~nondet953.base : int, #t~nondet953.offset : int;
    var #t~ret954 : int;
    var #t~mem956 : int;
    var #t~mem958 : int;
    var #t~mem963 : int;
    var #t~ret964 : int;
    var #t~mem965 : int;
    var #t~mem966 : int;
    var #t~ret967 : int;
    var #t~ret968.base : int, #t~ret968.offset : int;
    var #t~nondet969.base : int, #t~nondet969.offset : int;
    var #t~mem970.base : int, #t~mem970.offset : int;
    var #t~nondet971.base : int, #t~nondet971.offset : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~i~479 : int;
    var ~retval~479 : int;
    var ~new_session~479 : int;
    var ~do_wait~479 : int;
    var ~#cmd~479.base : int, ~#cmd~479.offset : int;
    var ~saved_cleaning~479 : int;
    var ~st_flags~479 : int;
    var ~SRpnt~479.base : int, ~SRpnt~479.offset : int;
    var ~STm~479.base : int, ~STm~479.offset : int;
    var ~STps~479.base : int, ~STps~479.offset : int;
    var ~inode~479.base : int, ~inode~479.offset : int;
    var ~tmp~479.base : int, ~tmp~479.offset : int;
    var ~mode~479 : int;
    var ~tmp___0~479 : int;
    var ~tmp___1~479.base : int, ~tmp___1~479.offset : int;
    var ~tmp___2~479 : int;
    var ~tmp___3~479 : int;
    var ~tmp___4~479 : int;
    var ~tmp___5~479 : int;
    var ~tmp___6~479.base : int, ~tmp___6~479.offset : int;
    var ~tmp___7~479 : int;
    var ~tmp___8~479.base : int, ~tmp___8~479.offset : int;
    var ~tmp___9~479.base : int, ~tmp___9~479.offset : int;
    var ~tmp___10~479.base : int, ~tmp___10~479.offset : int;
    var ~tmp___11~479.base : int, ~tmp___11~479.offset : int;
    var ~tmp___12~479.base : int, ~tmp___12~479.offset : int;
    var ~tmp___13~479 : int;
    var ~tmp___14~479.base : int, ~tmp___14~479.offset : int;
    var ~tmp___15~479.base : int, ~tmp___15~479.offset : int;
    var ~tmp___16~479.base : int, ~tmp___16~479.offset : int;
    var ~tmp___17~479 : int;
    var ~tmp___18~479 : int;
    var ~tmp___19~479.base : int, ~tmp___19~479.offset : int;
    var ~tmp___20~479 : int;

  loc23:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~i~479;
    havoc ~retval~479;
    havoc ~new_session~479;
    havoc ~do_wait~479;
    call ~#cmd~479.base, ~#cmd~479.offset := #Ultimate.alloc(16);
    havoc ~saved_cleaning~479;
    havoc ~st_flags~479;
    havoc ~SRpnt~479.base, ~SRpnt~479.offset;
    havoc ~STm~479.base, ~STm~479.offset;
    havoc ~STps~479.base, ~STps~479.offset;
    havoc ~inode~479.base, ~inode~479.offset;
    havoc ~tmp~479.base, ~tmp~479.offset;
    havoc ~mode~479;
    havoc ~tmp___0~479;
    havoc ~tmp___1~479.base, ~tmp___1~479.offset;
    havoc ~tmp___2~479;
    havoc ~tmp___3~479;
    havoc ~tmp___4~479;
    havoc ~tmp___5~479;
    havoc ~tmp___6~479.base, ~tmp___6~479.offset;
    havoc ~tmp___7~479;
    havoc ~tmp___8~479.base, ~tmp___8~479.offset;
    havoc ~tmp___9~479.base, ~tmp___9~479.offset;
    havoc ~tmp___10~479.base, ~tmp___10~479.offset;
    havoc ~tmp___11~479.base, ~tmp___11~479.offset;
    havoc ~tmp___12~479.base, ~tmp___12~479.offset;
    havoc ~tmp___13~479;
    havoc ~tmp___14~479.base, ~tmp___14~479.offset;
    havoc ~tmp___15~479.base, ~tmp___15~479.offset;
    havoc ~tmp___16~479.base, ~tmp___16~479.offset;
    havoc ~tmp___17~479;
    havoc ~tmp___18~479;
    havoc ~tmp___19~479.base, ~tmp___19~479.offset;
    havoc ~tmp___20~479;
    ~new_session~479 := 0;
    call #t~mem782 := read~int(~filp.base, ~filp.offset + 124, 4);
    ~st_flags~479 := #t~mem782;
    havoc #t~mem782;
    ~SRpnt~479.base, ~SRpnt~479.offset := 0, 0;
    call #t~ret783.base, #t~ret783.offset := file_inode(~filp.base, ~filp.offset);
    ~tmp~479.base, ~tmp~479.offset := #t~ret783.base, #t~ret783.offset;
    havoc #t~ret783.base, #t~ret783.offset;
    ~inode~479.base, ~inode~479.offset := ~tmp~479.base, ~tmp~479.offset;
    call #t~ret784 := iminor(~inode~479.base, ~inode~479.offset);
    ~tmp___0~479 := #t~ret784;
    havoc #t~ret784;
    ~mode~479 := (if ~shiftRight(~bitwiseAnd(~tmp___0~479, 96), 5) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(~bitwiseAnd(~tmp___0~479, 96), 5) % 4294967296 % 4294967296 else ~shiftRight(~bitwiseAnd(~tmp___0~479, 96), 5) % 4294967296 % 4294967296 - 4294967296);
    call write~int(0, ~STp.base, ~STp.offset + 593, 1);
    call #t~mem786 := read~int(~STp.base, ~STp.offset + 512, 4);
    assume !(#t~mem786 != ~mode~479);
    havoc #t~mem786;
    call #t~mem792 := read~int(~STp.base, ~STp.offset + 512, 4);
    ~STm~479.base, ~STm~479.offset := ~STp.base, ~STp.offset + 300 + (if #t~mem792 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem792 % 18446744073709551616 % 18446744073709551616 else #t~mem792 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 53;
    havoc #t~mem792;
    call #t~mem793 := read~int(~STp.base, ~STp.offset + 606, 1);
    ~saved_cleaning~479 := #t~mem793;
    havoc #t~mem793;
    call write~int(0, ~STp.base, ~STp.offset + 606, 1);
    call #t~mem795 := read~int(~filp.base, ~filp.offset + 124, 4);
    ~do_wait~479 := (if ~bitwiseAnd(#t~mem795, 2048) % 4294967296 == 0 then 1 else 0);
    havoc #t~mem795;
    call #t~ret796 := test_ready(~STp.base, ~STp.offset, ~do_wait~479);
    assume -2147483648 <= #t~ret796 && #t~ret796 <= 2147483647;
    ~retval~479 := #t~ret796;
    havoc #t~ret796;
    assume ~retval~479 < 0;
    #res := ~retval~479;
    call ULTIMATE.dealloc(~#cmd~479.base, ~#cmd~479.offset);
    havoc ~#cmd~479.base, ~#cmd~479.offset;
    assume true;
    return;
}

procedure check_tape(#in~STp.base : int, #in~STp.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3203 : int;

  loc24:
    #t~loopctr3203 := 0;
    assume !(#t~loopctr3203 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation st_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret972 : int;
    var #t~ret973 : int;
    var #t~mem974 : int;
    var #t~ret976.base : int, #t~ret976.offset : int;
    var #t~mem978 : int;
    var #t~ret979.base : int, #t~ret979.offset : int;
    var #t~nondet980.base : int, #t~nondet980.offset : int;
    var #t~mem981.base : int, #t~mem981.offset : int;
    var #t~nondet982.base : int, #t~nondet982.offset : int;
    var #t~ret984 : int;
    var #t~mem987.base : int, #t~mem987.offset : int;
    var #t~ret988 : int;
    var #t~mem989.base : int, #t~mem989.offset : int;
    var #t~ret990 : int;
    var #t~mem991.base : int, #t~mem991.offset : int;
    var #t~mem992 : int;
    var #t~ret993 : int;
    var #t~ret994.base : int, #t~ret994.offset : int;
    var #t~nondet995.base : int, #t~nondet995.offset : int;
    var #t~mem996.base : int, #t~mem996.offset : int;
    var #t~nondet997.base : int, #t~nondet997.offset : int;
    var #t~mem998.base : int, #t~mem998.offset : int;
    var #t~mem1000.base : int, #t~mem1000.offset : int;
    var #t~mem1002.base : int, #t~mem1002.offset : int;
    var #t~mem1004 : int;
    var #t~mem1009 : int;
    var #t~ret1016 : int;
    var #t~mem1017 : int;
    var #t~mem1018 : int;
    var #t~mem1019.base : int, #t~mem1019.offset : int;
    var #t~mem1021.base : int, #t~mem1021.offset : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~i~547 : int;
    var ~retval~547 : int;
    var ~resumed~547 : int;
    var ~STp~547.base : int, ~STp~547.offset : int;
    var ~STps~547.base : int, ~STps~547.offset : int;
    var ~dev~547 : int;
    var ~tmp~547 : int;
    var ~tmp___0~547 : int;
    var ~tmp___1~547.base : int, ~tmp___1~547.offset : int;
    var ~tmp___2~547 : int;
    var ~tmp___3~547 : int;
    var ~tmp___4~547 : int;
    var ~tmp___5~547 : int;
    var ~tmp___6~547.base : int, ~tmp___6~547.offset : int;
    var ~tmp___7~547 : int;
    var ~tmp___8~547 : int;
    var ~tmp___9~547 : int;
    var ~tmp___10~547 : int;

  loc25:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~i~547;
    havoc ~retval~547;
    havoc ~resumed~547;
    havoc ~STp~547.base, ~STp~547.offset;
    havoc ~STps~547.base, ~STps~547.offset;
    havoc ~dev~547;
    havoc ~tmp~547;
    havoc ~tmp___0~547;
    havoc ~tmp___1~547.base, ~tmp___1~547.offset;
    havoc ~tmp___2~547;
    havoc ~tmp___3~547;
    havoc ~tmp___4~547;
    havoc ~tmp___5~547;
    havoc ~tmp___6~547.base, ~tmp___6~547.offset;
    havoc ~tmp___7~547;
    havoc ~tmp___8~547;
    havoc ~tmp___9~547;
    havoc ~tmp___10~547;
    ~retval~547 := -5;
    ~resumed~547 := 0;
    call #t~ret972 := iminor(~inode.base, ~inode.offset);
    ~tmp~547 := #t~ret972;
    havoc #t~ret972;
    call #t~ret973 := iminor(~inode.base, ~inode.offset);
    ~tmp___0~547 := #t~ret973;
    havoc #t~ret973;
    ~dev~547 := (if ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~547, 4294967040), 3), ~bitwiseAnd(~tmp___0~547, 31)) % 4294967296 % 4294967296 <= 2147483647 then ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~547, 4294967040), 3), ~bitwiseAnd(~tmp___0~547, 31)) % 4294967296 % 4294967296 else ~bitwiseOr(~shiftRight(~bitwiseAnd(~tmp~547, 4294967040), 3), ~bitwiseAnd(~tmp___0~547, 31)) % 4294967296 % 4294967296 - 4294967296);
    call #t~mem974 := read~int(~filp.base, ~filp.offset + 128, 4);
    call write~int(~bitwiseAnd(#t~mem974, 4294967271), ~filp.base, ~filp.offset + 128, 4);
    havoc #t~mem974;
    call #t~ret976.base, #t~ret976.offset := scsi_tape_get(~dev~547);
    ~STp~547.base, ~STp~547.offset := #t~ret976.base, #t~ret976.offset;
    havoc #t~ret976.base, #t~ret976.offset;
    assume !((~STp~547.base + ~STp~547.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~STp~547.base, ~STp~547.offset, ~filp.base, ~filp.offset + 436, 8);
    call spin_lock(~#st_use_lock.base, ~#st_use_lock.offset);
    call #t~mem978 := read~int(~STp~547.base, ~STp~547.offset + 596, 1);
    assume !(#t~mem978 % 256 % 4294967296 != 0);
    havoc #t~mem978;
    call write~int(1, ~STp~547.base, ~STp~547.offset + 596, 1);
    call spin_unlock(~#st_use_lock.base, ~#st_use_lock.offset);
    call #t~ret984 := iminor(~inode.base, ~inode.offset);
    ~tmp___3~547 := #t~ret984;
    havoc #t~ret984;
    ~tmp___2~547 := (if ~bitwiseAnd(~tmp___3~547, 128) % 4294967296 == 0 then 1 else 0);
    call write~int(~tmp___2~547, ~STp~547.base, ~STp~547.offset + 603, 1);
    call write~int(~tmp___2~547, ~STp~547.base, ~STp~547.offset + 604, 1);
    call #t~mem987.base, #t~mem987.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 8, 8);
    call #t~ret988 := scsi_autopm_get_device(#t~mem987.base, #t~mem987.offset);
    assume -2147483648 <= #t~ret988 && #t~ret988 <= 2147483647;
    ~tmp___4~547 := #t~ret988;
    havoc #t~mem987.base, #t~mem987.offset;
    havoc #t~ret988;
    assume !(~tmp___4~547 < 0);
    ~resumed~547 := 1;
    call #t~mem989.base, #t~mem989.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 8, 8);
    call #t~ret990 := scsi_block_when_processing_errors(#t~mem989.base, #t~mem989.offset);
    assume -2147483648 <= #t~ret990 && #t~ret990 <= 2147483647;
    ~tmp___5~547 := #t~ret990;
    havoc #t~mem989.base, #t~mem989.offset;
    havoc #t~ret990;
    assume !(~tmp___5~547 == 0);
    call #t~mem991.base, #t~mem991.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 252, 8);
    call #t~mem992 := read~int(~STp~547.base, ~STp~547.offset + 271, 1);
    call #t~ret993 := enlarge_buffer(#t~mem991.base, #t~mem991.offset, 4096, #t~mem992 % 256);
    assume -2147483648 <= #t~ret993 && #t~ret993 <= 2147483647;
    ~tmp___7~547 := #t~ret993;
    havoc #t~mem991.base, #t~mem991.offset;
    havoc #t~mem992;
    havoc #t~ret993;
    assume !(~tmp___7~547 == 0);
    call #t~mem998.base, #t~mem998.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 252, 8);
    call write~int(0, #t~mem998.base, #t~mem998.offset + 1, 1);
    havoc #t~mem998.base, #t~mem998.offset;
    call #t~mem1000.base, #t~mem1000.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 252, 8);
    call write~int(0, #t~mem1000.base, #t~mem1000.offset + 20, 4);
    havoc #t~mem1000.base, #t~mem1000.offset;
    call #t~mem1002.base, #t~mem1002.offset := read~$Pointer$(~STp~547.base, ~STp~547.offset + 252, 8);
    call write~int(0, #t~mem1002.base, #t~mem1002.offset + 24, 4);
    havoc #t~mem1002.base, #t~mem1002.offset;
    call #t~mem1004 := read~int(~filp.base, ~filp.offset + 124, 4);
    call write~int((if ~bitwiseAnd(#t~mem1004, 3) % 4294967296 == 0 then 1 else 0), ~STp~547.base, ~STp~547.offset + 594, 1);
    havoc #t~mem1004;
    call write~int(0, ~STp~547.base, ~STp~547.offset + 592, 1);
    ~i~547 := 0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~i~547 <= 3;
    ~STps~547.base, ~STps~547.offset := ~STp~547.base, ~STp~547.offset + 528 + (if ~i~547 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~547 % 18446744073709551616 % 18446744073709551616 else ~i~547 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call write~int(0, ~STps~547.base, ~STps~547.offset + 0, 1);
    ~i~547 := ~i~547 + 1;
    goto loc26;
  loc26_1:
    assume !(~i~547 <= 3);
    call #t~mem1009 := read~int(~STp~547.base, ~STp~547.offset + 278, 1);
    call write~int(#t~mem1009, ~STp~547.base, ~STp~547.offset + 279, 1);
    havoc #t~mem1009;
    call write~int(0, ~STp~547.base, ~STp~547.offset + 619, 4);
    ~tmp___8~547 := 0;
    call write~int(~tmp___8~547, ~STp~547.base, ~STp~547.offset + 628, 4);
    call write~int(~tmp___8~547, ~STp~547.base, ~STp~547.offset + 632, 4);
    ~tmp___10~547 := 0;
    call write~int(~tmp___10~547, ~STp~547.base, ~STp~547.offset + 644, 4);
    ~tmp___9~547 := ~tmp___10~547;
    call write~int(~tmp___9~547, ~STp~547.base, ~STp~547.offset + 640, 4);
    call write~int(~tmp___9~547, ~STp~547.base, ~STp~547.offset + 636, 4);
    call #t~ret1016 := check_tape(~STp~547.base, ~STp~547.offset, ~filp.base, ~filp.offset);
    assume -2147483648 <= #t~ret1016 && #t~ret1016 <= 2147483647;
    ~retval~547 := #t~ret1016;
    havoc #t~ret1016;
    assume !(~retval~547 < 0);
    call #t~mem1017 := read~int(~filp.base, ~filp.offset + 124, 4);
    assume !(~bitwiseAnd(#t~mem1017, 2048) % 4294967296 == 0 && ~retval~547 != 0);
    havoc #t~mem1017;
    #res := 0;
    assume true;
    return;
}

procedure st_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_st_ref_mutex;

implementation st_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int){
    var #t~mem508.base : int, #t~mem508.offset : int;
    var #t~mem509.base : int, #t~mem509.offset : int;
    var #t~mem510.base : int, #t~mem510.offset : int;
    var #t~short511 : bool;
    var #t~ret512.base : int, #t~ret512.offset : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~mem514.base : int, #t~mem514.offset : int;
    var #t~nondet515.base : int, #t~nondet515.offset : int;
    var #t~ret516.base : int, #t~ret516.offset : int;
    var #t~ret517 : int;
    var #t~mem518.base : int, #t~mem518.offset : int;
    var #t~mem520.base : int, #t~mem520.offset : int;
    var #t~ret522.base : int, #t~ret522.offset : int;
    var #t~mem523.base : int, #t~mem523.offset : int;
    var #t~mem526.base : int, #t~mem526.offset : int;
    var #t~mem527 : int;
    var #t~mem529.base : int, #t~mem529.offset : int;
    var #t~mem530 : int;
    var #t~mem532.base : int, #t~mem532.offset : int;
    var #t~mem534.base : int, #t~mem534.offset : int;
    var #t~mem535.base : int, #t~mem535.offset : int;
    var #t~mem537 : int;
    var #t~mem538 : int;
    var #t~mem539 : int;
    var #t~mem541.base : int, #t~mem541.offset : int;
    var #t~mem543.base : int, #t~mem543.offset : int;
    var #t~memcpy545.base : int, #t~memcpy545.offset : int;
    var #t~mem546.base : int, #t~mem546.offset : int;
    var #t~mem548.base : int, #t~mem548.offset : int;
    var #t~ret550 : int;
    var #t~mem551.base : int, #t~mem551.offset : int;
    var #t~mem553.base : int, #t~mem553.offset : int;
    var #t~mem556.base : int, #t~mem556.offset : int;
    var #t~ret557 : int;
    var ~SRpnt.base : int, ~SRpnt.offset : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~cmd.base : int, ~cmd.offset : int;
    var ~bytes : int;
    var ~direction : int;
    var ~timeout : int;
    var ~retries : int;
    var ~do_wait : int;
    var ~waiting~343.base : int, ~waiting~343.offset : int;
    var ~mdata~343.base : int, ~mdata~343.offset : int;
    var ~ret~343 : int;
    var ~tmp~343.base : int, ~tmp~343.offset : int;
    var ~tmp___0~343.base : int, ~tmp___0~343.offset : int;
    var ~tmp___1~343 : int;

  loc27:
    ~SRpnt.base, ~SRpnt.offset := #in~SRpnt.base, #in~SRpnt.offset;
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~cmd.base, ~cmd.offset := #in~cmd.base, #in~cmd.offset;
    ~bytes := #in~bytes;
    ~direction := #in~direction;
    ~timeout := #in~timeout;
    ~retries := #in~retries;
    ~do_wait := #in~do_wait;
    havoc ~waiting~343.base, ~waiting~343.offset;
    havoc ~mdata~343.base, ~mdata~343.offset;
    havoc ~ret~343;
    havoc ~tmp~343.base, ~tmp~343.offset;
    havoc ~tmp___0~343.base, ~tmp___0~343.offset;
    havoc ~tmp___1~343;
    call #t~mem508.base, #t~mem508.offset := read~$Pointer$(~STp.base, ~STp.offset + 252, 8);
    ~mdata~343.base, ~mdata~343.offset := #t~mem508.base, #t~mem508.offset + 88;
    havoc #t~mem508.base, #t~mem508.offset;
    #t~short511 := ~do_wait == 0;
    assume !#t~short511;
    assume !#t~short511;
    havoc #t~mem509.base, #t~mem509.offset;
    havoc #t~mem510.base, #t~mem510.offset;
    havoc #t~short511;
    assume (~SRpnt.base + ~SRpnt.offset) % 18446744073709551616 == 0;
    call #t~ret522.base, #t~ret522.offset := st_allocate_request(~STp.base, ~STp.offset);
    ~SRpnt.base, ~SRpnt.offset := #t~ret522.base, #t~ret522.offset;
    havoc #t~ret522.base, #t~ret522.offset;
    assume (~SRpnt.base + ~SRpnt.offset) % 18446744073709551616 == 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure st_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation test_ready(#in~STp.base : int, #in~STp.offset : int, #in~do_wait : int) returns (#res : int){
    var #t~mem765.base : int, #t~mem765.offset : int;
    var #t~ite766 : int;
    var #t~memset767.base : int, #t~memset767.offset : int;
    var #t~mem769 : int;
    var #t~ret770.base : int, #t~ret770.offset : int;
    var #t~mem771.base : int, #t~mem771.offset : int;
    var #t~mem772 : int;
    var #t~mem773 : int;
    var #t~mem774 : int;
    var #t~ret775 : int;
    var #t~mem776.base : int, #t~mem776.offset : int;
    var #t~mem777 : int;
    var #t~mem778 : int;
    var #t~short779 : bool;
    var #t~mem780.base : int, #t~mem780.offset : int;
    var #t~mem781 : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~do_wait : int;
    var ~attentions~457 : int;
    var ~waits~457 : int;
    var ~max_wait~457 : int;
    var ~scode~457 : int;
    var ~retval~457 : int;
    var ~new_session~457 : int;
    var ~#cmd~457.base : int, ~#cmd~457.offset : int;
    var ~SRpnt~457.base : int, ~SRpnt~457.offset : int;
    var ~cmdstatp~457.base : int, ~cmdstatp~457.offset : int;
    var ~tmp~457 : int;

  loc28:
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~do_wait := #in~do_wait;
    havoc ~attentions~457;
    havoc ~waits~457;
    havoc ~max_wait~457;
    havoc ~scode~457;
    havoc ~retval~457;
    havoc ~new_session~457;
    call ~#cmd~457.base, ~#cmd~457.offset := #Ultimate.alloc(16);
    havoc ~SRpnt~457.base, ~SRpnt~457.offset;
    havoc ~cmdstatp~457.base, ~cmdstatp~457.offset;
    havoc ~tmp~457;
    ~retval~457 := 0;
    ~new_session~457 := 0;
    ~SRpnt~457.base, ~SRpnt~457.offset := 0, 0;
    call #t~mem765.base, #t~mem765.offset := read~$Pointer$(~STp.base, ~STp.offset + 252, 8);
    ~cmdstatp~457.base, ~cmdstatp~457.offset := #t~mem765.base, #t~mem765.offset + 36;
    havoc #t~mem765.base, #t~mem765.offset;
    assume ~do_wait != 0;
    #t~ite766 := 120;
    ~max_wait~457 := #t~ite766;
    havoc #t~ite766;
    ~waits~457 := 0;
    ~attentions~457 := ~waits~457;
    call #t~memset767.base, #t~memset767.offset := #Ultimate.C_memset(~#cmd~457.base, ~#cmd~457.offset, 0, 16);
    havoc #t~memset767.base, #t~memset767.offset;
    call write~int(0, ~#cmd~457.base, ~#cmd~457.offset + 0, 1);
    call #t~mem769 := read~int(~STp.base, ~STp.offset + 288, 4);
    call #t~ret770.base, #t~ret770.offset := st_do_scsi(~SRpnt~457.base, ~SRpnt~457.offset, ~STp.base, ~STp.offset, ~#cmd~457.base, ~#cmd~457.offset, 0, 3, #t~mem769, 0, 1);
    ~SRpnt~457.base, ~SRpnt~457.offset := #t~ret770.base, #t~ret770.offset;
    havoc #t~mem769;
    havoc #t~ret770.base, #t~ret770.offset;
    assume (~SRpnt~457.base + ~SRpnt~457.offset) % 18446744073709551616 == 0;
    call #t~mem771.base, #t~mem771.offset := read~$Pointer$(~STp.base, ~STp.offset + 252, 8);
    call #t~mem772 := read~int(#t~mem771.base, #t~mem771.offset + 24, 4);
    ~retval~457 := #t~mem772;
    havoc #t~mem771.base, #t~mem771.offset;
    havoc #t~mem772;
    assume !((~SRpnt~457.base + ~SRpnt~457.offset) % 18446744073709551616 != 0);
    #res := ~retval~457;
    call ULTIMATE.dealloc(~#cmd~457.base, ~#cmd~457.offset);
    havoc ~#cmd~457.base, ~#cmd~457.offset;
    assume true;
    return;
}

procedure test_ready(#in~STp.base : int, #in~STp.offset : int, #in~do_wait : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation file_inode(#in~f.base : int, #in~f.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem129.base : int, #t~mem129.offset : int;
    var ~f.base : int, ~f.offset : int;

  loc29:
    ~f.base, ~f.offset := #in~f.base, #in~f.offset;
    call #t~mem129.base, #t~mem129.offset := read~$Pointer$(~f.base, ~f.offset + 32, 8);
    #res.base, #res.offset := #t~mem129.base, #t~mem129.offset;
    havoc #t~mem129.base, #t~mem129.offset;
    assume true;
    return;
}

procedure file_inode(#in~f.base : int, #in~f.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc30:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc63.base : int, #t~malloc63.offset : int;
    var ~size : int;
    var ~p~60.base : int, ~p~60.offset : int;
    var ~tmp~60.base : int, ~tmp~60.offset : int;

  loc31:
    ~size := #in~size;
    havoc ~p~60.base, ~p~60.offset;
    havoc ~tmp~60.base, ~tmp~60.offset;
    call #t~malloc63.base, #t~malloc63.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc63.base, #t~malloc63.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~60.base, ~tmp~60.offset := #t~malloc63.base, #t~malloc63.offset;
    ~p~60.base, ~p~60.offset := ~tmp~60.base, ~tmp~60.offset;
    assume (~p~60.base + ~p~60.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~60.base, ~p~60.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~new_size : int, #in~need_dma : int) returns (#res : int){
    var #t~mem2640 : int;
    var #t~mem2641 : int;
    var #t~mem2642 : int;
    var #t~mem2643 : int;
    var #t~mem2644 : int;
    var #t~mem2645 : int;
    var #t~ret2647 : int;
    var #t~mem2648 : int;
    var #t~mem2649 : int;
    var #t~ret2650.base : int, #t~ret2650.offset : int;
    var #t~mem2652 : int;
    var #t~mem2655.base : int, #t~mem2655.offset : int;
    var #t~mem2657.base : int, #t~mem2657.offset : int;
    var #t~mem2658.base : int, #t~mem2658.offset : int;
    var #t~ret2659.base : int, #t~ret2659.offset : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~new_size : int;
    var ~need_dma : int;
    var ~segs~1500 : int;
    var ~max_segs~1500 : int;
    var ~b_size~1500 : int;
    var ~order~1500 : int;
    var ~got~1500 : int;
    var ~priority~1500 : ~gfp_t;
    var ~tmp~1500 : int;
    var ~page~1500.base : int, ~page~1500.offset : int;
    var ~tmp___0~1500.base : int, ~tmp___0~1500.offset : int;

  loc32:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    ~new_size := #in~new_size;
    ~need_dma := #in~need_dma;
    havoc ~segs~1500;
    havoc ~max_segs~1500;
    havoc ~b_size~1500;
    havoc ~order~1500;
    havoc ~got~1500;
    havoc ~priority~1500;
    havoc ~tmp~1500;
    havoc ~page~1500.base, ~page~1500.offset;
    havoc ~tmp___0~1500.base, ~tmp___0~1500.offset;
    call #t~mem2640 := read~int(~STbuffer.base, ~STbuffer.offset + 4, 4);
    assume #t~mem2640 >= ~new_size;
    havoc #t~mem2640;
    #res := 1;
    assume true;
    return;
}

procedure enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~new_size : int, #in~need_dma : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_lock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc33:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_st_ref_mutex != 1);
    ~ldv_mutex_st_ref_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_st_ref_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_st_ref_mutex;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem128 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc34:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem128 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem128, 1048575);
    havoc #t~mem128;
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
    var #t~nondet243.base : int, #t~nondet243.offset : int;
    var #t~nondet244.base : int, #t~nondet244.offset : int;
    var #t~union3198.__padding : [int]int, #t~union3198.dep_map.key.base : int, #t~union3198.dep_map.key.offset : int, #t~union3198.dep_map.class_cache.base : [int]int, #t~union3198.dep_map.class_cache.offset : [int]int, #t~union3198.dep_map.name.base : int, #t~union3198.dep_map.name.offset : int, #t~union3198.dep_map.cpu : int, #t~union3198.dep_map.ip : int;
    var #t~nondet245.base : int, #t~nondet245.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~union3199.__padding : [int]int, #t~union3199.dep_map.key.base : int, #t~union3199.dep_map.key.offset : int, #t~union3199.dep_map.class_cache.base : [int]int, #t~union3199.dep_map.class_cache.offset : [int]int, #t~union3199.dep_map.name.base : int, #t~union3199.dep_map.name.offset : int, #t~union3199.dep_map.cpu : int, #t~union3199.dep_map.ip : int;
    var #t~nondet247.base : int, #t~nondet247.offset : int;
    var #t~union3200.__padding : [int]int, #t~union3200.dep_map.key.base : int, #t~union3200.dep_map.key.offset : int, #t~union3200.dep_map.class_cache.base : [int]int, #t~union3200.dep_map.class_cache.offset : [int]int, #t~union3200.dep_map.name.base : int, #t~union3200.dep_map.name.offset : int, #t~union3200.dep_map.cpu : int, #t~union3200.dep_map.ip : int;
    var #t~nondet248.base : int, #t~nondet248.offset : int;
    var #t~union3201.__padding : [int]int, #t~union3201.dep_map.key.base : int, #t~union3201.dep_map.key.offset : int, #t~union3201.dep_map.class_cache.base : [int]int, #t~union3201.dep_map.class_cache.offset : [int]int, #t~union3201.dep_map.name.base : int, #t~union3201.dep_map.name.offset : int, #t~union3201.dep_map.cpu : int, #t~union3201.dep_map.ip : int;
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
    var #t~nondet274.base : int, #t~nondet274.offset : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~nondet2881.base : int, #t~nondet2881.offset : int;
    var #t~nondet2900.base : int, #t~nondet2900.offset : int;
    var #t~nondet2903.base : int, #t~nondet2903.offset : int;
    var #t~nondet2906.base : int, #t~nondet2906.offset : int;
    var #t~nondet2909.base : int, #t~nondet2909.offset : int;

  loc35:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_17 := 0;
    ~ldv_state_variable_18 := 0;
    ~ldv_state_variable_15 := 0;
    ~ldv_state_variable_20 := 0;
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_19 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_21 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_16 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_13 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_12 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_14 := 0;
    ~ldv_state_variable_11 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(9);
    ~verstr.base, ~verstr.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    ~buffer_kbs := 0;
    ~max_sg_segs := 0;
    ~try_direct_io := 1;
    ~try_rdio := 1;
    ~try_wdio := 1;
    ~debug_flag := 0;
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
    ~debugging := 1;
    ~st_fixed_buffer_size := 32768;
    ~st_max_sg_segs := 256;
    ~modes_defined := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_scsi_tape := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_st_ref_mutex := 1;
    ~st_fops_group1.base, ~st_fops_group1.offset := 0, 0;
    ~st_template_group0.base, ~st_template_group0.offset := 0, 0;
    ~st_fops_group2.base, ~st_fops_group2.offset := 0, 0;
    call ~#st_dev_groups.base, ~#st_dev_groups.offset := #Ultimate.alloc(24);
    call write~$Pointer$(0, 0, ~#st_dev_groups.base, ~#st_dev_groups.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#st_dev_groups.base, ~#st_dev_groups.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#st_dev_groups.base, ~#st_dev_groups.offset + 16, 8);
    call ~#st_template.base, ~#st_template.offset := #Ultimate.alloc(157);
    call #t~nondet243.base, #t~nondet243.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet243.base,#t~nondet243.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet243.base,#t~nondet243.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet243.base,#t~nondet243.offset + 2 := 0];
    call write~$Pointer$(#t~nondet243.base, #t~nondet243.offset, ~#st_template.base, ~#st_template.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#st_template.base, ~#st_template.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 24, 8);
    call write~int(0, ~#st_template.base, ~#st_template.offset + 0 + 32, 1);
    call write~int(0, ~#st_template.base, ~#st_template.offset + 0 + 33, 4);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 37, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 45, 8);
    call write~$Pointer$(#funAddr~st_probe.base, #funAddr~st_probe.offset, ~#st_template.base, ~#st_template.offset + 0 + 53, 8);
    call write~$Pointer$(#funAddr~st_remove.base, #funAddr~st_remove.offset, ~#st_template.base, ~#st_template.offset + 0 + 61, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 69, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 77, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 85, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 93, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 101, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 0 + 109, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 117, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 125, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 133, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 141, 8);
    call write~$Pointer$(0, 0, ~#st_template.base, ~#st_template.offset + 149, 8);
    havoc #t~nondet243.base, #t~nondet243.offset;
    call ~#st_ref_mutex.base, ~#st_ref_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet244.base, #t~nondet244.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet244.base, #t~nondet244.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3198.__padding[0], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3198.__padding[1], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3198.__padding[2], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[3], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[4], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[5], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[6], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[7], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[8], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[9], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[10], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[11], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[12], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[13], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[14], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[15], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[16], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[17], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[18], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[19], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[20], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[21], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[22], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3198.__padding[23], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3198.dep_map.key.base, #t~union3198.dep_map.key.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3198.dep_map.class_cache.base[0], #t~union3198.dep_map.class_cache.offset[0], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3198.dep_map.class_cache.base[1], #t~union3198.dep_map.class_cache.offset[1], ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3198.dep_map.name.base, #t~union3198.dep_map.name.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3198.dep_map.cpu, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3198.dep_map.ip, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 88, 8);
    call write~$Pointer$(~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet245.base, #t~nondet245.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet245.base, #t~nondet245.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#st_ref_mutex.base, ~#st_ref_mutex.offset + 104 + 36, 8);
    havoc #t~nondet244.base, #t~nondet244.offset;
    havoc #t~union3198.__padding, #t~union3198.dep_map.key.base, #t~union3198.dep_map.key.offset, #t~union3198.dep_map.class_cache.base, #t~union3198.dep_map.class_cache.offset, #t~union3198.dep_map.name.base, #t~union3198.dep_map.name.offset, #t~union3198.dep_map.cpu, #t~union3198.dep_map.ip;
    havoc #t~nondet245.base, #t~nondet245.offset;
    call ~#st_index_lock.base, ~#st_index_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet246.base, #t~nondet246.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3199.__padding[0], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union3199.__padding[1], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3199.__padding[2], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[3], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[4], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[5], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[6], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[7], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[8], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[9], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[10], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[11], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[12], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[13], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[14], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[15], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[16], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[17], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[18], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[19], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[20], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[21], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[22], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3199.__padding[23], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3199.dep_map.key.base, #t~union3199.dep_map.key.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3199.dep_map.class_cache.base[0], #t~union3199.dep_map.class_cache.offset[0], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3199.dep_map.class_cache.base[1], #t~union3199.dep_map.class_cache.offset[1], ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3199.dep_map.name.base, #t~union3199.dep_map.name.offset, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3199.dep_map.cpu, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3199.dep_map.ip, ~#st_index_lock.base, ~#st_index_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~nondet246.base, #t~nondet246.offset;
    havoc #t~union3199.__padding, #t~union3199.dep_map.key.base, #t~union3199.dep_map.key.offset, #t~union3199.dep_map.class_cache.base, #t~union3199.dep_map.class_cache.offset, #t~union3199.dep_map.name.base, #t~union3199.dep_map.name.offset, #t~union3199.dep_map.cpu, #t~union3199.dep_map.ip;
    call ~#st_use_lock.base, ~#st_use_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet247.base, #t~nondet247.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet247.base, #t~nondet247.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3200.__padding[0], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0, 1);
    call write~int(#t~union3200.__padding[1], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3200.__padding[2], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[3], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[4], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[5], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[6], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[7], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[8], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[9], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[10], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[11], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[12], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[13], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[14], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[15], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[16], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[17], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[18], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[19], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[20], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[21], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[22], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3200.__padding[23], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3200.dep_map.key.base, #t~union3200.dep_map.key.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3200.dep_map.class_cache.base[0], #t~union3200.dep_map.class_cache.offset[0], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3200.dep_map.class_cache.base[1], #t~union3200.dep_map.class_cache.offset[1], ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3200.dep_map.name.base, #t~union3200.dep_map.name.offset, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3200.dep_map.cpu, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3200.dep_map.ip, ~#st_use_lock.base, ~#st_use_lock.offset + 0 + 0 + 24 + 36, 8);
    havoc #t~nondet247.base, #t~nondet247.offset;
    havoc #t~union3200.__padding, #t~union3200.dep_map.key.base, #t~union3200.dep_map.key.offset, #t~union3200.dep_map.class_cache.base, #t~union3200.dep_map.class_cache.offset, #t~union3200.dep_map.name.base, #t~union3200.dep_map.name.offset, #t~union3200.dep_map.cpu, #t~union3200.dep_map.ip;
    call ~#st_index_idr.base, ~#st_index_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 8, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 16, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 20, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet248.base, #t~nondet248.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet248.base, #t~nondet248.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3201.__padding[0], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union3201.__padding[1], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3201.__padding[2], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[3], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[4], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[5], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[6], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[7], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[8], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[9], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[10], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[11], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[12], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[13], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[14], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[15], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[16], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[17], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[18], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[19], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[20], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[21], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[22], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3201.__padding[23], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3201.dep_map.key.base, #t~union3201.dep_map.key.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3201.dep_map.class_cache.base[0], #t~union3201.dep_map.class_cache.offset[0], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3201.dep_map.class_cache.base[1], #t~union3201.dep_map.class_cache.offset[1], ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3201.dep_map.name.base, #t~union3201.dep_map.name.offset, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3201.dep_map.cpu, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3201.dep_map.ip, ~#st_index_idr.base, ~#st_index_idr.offset + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#st_index_idr.base, ~#st_index_idr.offset + 92, 4);
    call write~$Pointer$(0, 0, ~#st_index_idr.base, ~#st_index_idr.offset + 96, 8);
    havoc #t~nondet248.base, #t~nondet248.offset;
    havoc #t~union3201.__padding, #t~union3201.dep_map.key.base, #t~union3201.dep_map.key.offset, #t~union3201.dep_map.class_cache.base, #t~union3201.dep_map.class_cache.offset, #t~union3201.dep_map.name.base, #t~union3201.dep_map.name.offset, #t~union3201.dep_map.cpu, #t~union3201.dep_map.ip;
    call ~#reject_list.base, ~#reject_list.offset := #Ultimate.alloc(192);
    call #t~nondet256.base, #t~nondet256.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet256.base, #t~nondet256.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 0, 8);
    call #t~nondet257.base, #t~nondet257.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 0 := 83];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 1 := 67];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet257.base,#t~nondet257.offset + 3 := 0];
    call write~$Pointer$(#t~nondet257.base, #t~nondet257.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 8, 8);
    call #t~nondet258.base, #t~nondet258.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet258.base,#t~nondet258.offset + 0 := 0];
    call write~$Pointer$(#t~nondet258.base, #t~nondet258.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 16, 8);
    call #t~nondet259.base, #t~nondet259.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet259.base,#t~nondet259.offset + 4 := 0];
    call write~$Pointer$(#t~nondet259.base, #t~nondet259.offset, ~#reject_list.base, ~#reject_list.offset + 0 + 24, 8);
    call #t~nondet260.base, #t~nondet260.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet260.base, #t~nondet260.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 0, 8);
    call #t~nondet261.base, #t~nondet261.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 0 := 68];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 1 := 73];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet261.base,#t~nondet261.offset + 3 := 0];
    call write~$Pointer$(#t~nondet261.base, #t~nondet261.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 8, 8);
    call #t~nondet262.base, #t~nondet262.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet262.base,#t~nondet262.offset + 0 := 0];
    call write~$Pointer$(#t~nondet262.base, #t~nondet262.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 16, 8);
    call #t~nondet263.base, #t~nondet263.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet263.base,#t~nondet263.offset + 4 := 0];
    call write~$Pointer$(#t~nondet263.base, #t~nondet263.offset, ~#reject_list.base, ~#reject_list.offset + 32 + 24, 8);
    call #t~nondet264.base, #t~nondet264.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet264.base, #t~nondet264.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 0, 8);
    call #t~nondet265.base, #t~nondet265.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 0 := 68];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet265.base,#t~nondet265.offset + 3 := 0];
    call write~$Pointer$(#t~nondet265.base, #t~nondet265.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 8, 8);
    call #t~nondet266.base, #t~nondet266.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet266.base,#t~nondet266.offset + 0 := 0];
    call write~$Pointer$(#t~nondet266.base, #t~nondet266.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 16, 8);
    call #t~nondet267.base, #t~nondet267.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet267.base,#t~nondet267.offset + 4 := 0];
    call write~$Pointer$(#t~nondet267.base, #t~nondet267.offset, ~#reject_list.base, ~#reject_list.offset + 64 + 24, 8);
    call #t~nondet268.base, #t~nondet268.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet268.base, #t~nondet268.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 0, 8);
    call #t~nondet269.base, #t~nondet269.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 0 := 70];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 1 := 87];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 2 := 45];
    #memory_int := #memory_int[#t~nondet269.base,#t~nondet269.offset + 3 := 0];
    call write~$Pointer$(#t~nondet269.base, #t~nondet269.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 8, 8);
    call #t~nondet270.base, #t~nondet270.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 0 := 0];
    call write~$Pointer$(#t~nondet270.base, #t~nondet270.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 16, 8);
    call #t~nondet271.base, #t~nondet271.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet271.base,#t~nondet271.offset + 4 := 0];
    call write~$Pointer$(#t~nondet271.base, #t~nondet271.offset, ~#reject_list.base, ~#reject_list.offset + 96 + 24, 8);
    call #t~nondet272.base, #t~nondet272.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet272.base, #t~nondet272.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 0, 8);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 0 := 85];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 1 := 83];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 2 := 66];
    #memory_int := #memory_int[#t~nondet273.base,#t~nondet273.offset + 3 := 0];
    call write~$Pointer$(#t~nondet273.base, #t~nondet273.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 8, 8);
    call #t~nondet274.base, #t~nondet274.offset := #Ultimate.alloc(1);
    #memory_int := #memory_int[#t~nondet274.base,#t~nondet274.offset + 0 := 0];
    call write~$Pointer$(#t~nondet274.base, #t~nondet274.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 16, 8);
    call #t~nondet275.base, #t~nondet275.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet275.base,#t~nondet275.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet275.base,#t~nondet275.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet275.base,#t~nondet275.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet275.base,#t~nondet275.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet275.base,#t~nondet275.offset + 4 := 0];
    call write~$Pointer$(#t~nondet275.base, #t~nondet275.offset, ~#reject_list.base, ~#reject_list.offset + 128 + 24, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 0, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 8, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 16, 8);
    call write~$Pointer$(0, 0, ~#reject_list.base, ~#reject_list.offset + 160 + 24, 8);
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
    havoc #t~nondet274.base, #t~nondet274.offset;
    havoc #t~nondet275.base, #t~nondet275.offset;
    call ~#st_fops.base, ~#st_fops.offset := #Ultimate.alloc(224);
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
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~st_open.base, #funAddr~st_open.offset, ~#st_fops.base, ~#st_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~st_flush.base, #funAddr~st_flush.offset, ~#st_fops.base, ~#st_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~st_release.base, #funAddr~st_release.offset, ~#st_fops.base, ~#st_fops.offset + 112, 8);
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
    call write~$Pointer$(0, 0, ~#st_fops.base, ~#st_fops.offset + 216, 8);
    call ~#st_sysfs_class.base, ~#st_sysfs_class.offset := #Ultimate.alloc(120);
    call #t~nondet2881.base, #t~nondet2881.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet2881.base, #t~nondet2881.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 16, 8);
    call write~$Pointer$(~#st_dev_groups.base, ~#st_dev_groups.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset + 24, 8);
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
    havoc #t~nondet2881.base, #t~nondet2881.offset;
    call ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset := #Ultimate.alloc(43);
    call #t~nondet2900.base, #t~nondet2900.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet2900.base, #t~nondet2900.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset + 0 + 0, 8);
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
    havoc #t~nondet2900.base, #t~nondet2900.offset;
    call ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset := #Ultimate.alloc(43);
    call #t~nondet2903.base, #t~nondet2903.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet2903.base, #t~nondet2903.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset + 0 + 0, 8);
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
    havoc #t~nondet2903.base, #t~nondet2903.offset;
    call ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset := #Ultimate.alloc(43);
    call #t~nondet2906.base, #t~nondet2906.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet2906.base, #t~nondet2906.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset + 0 + 0, 8);
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
    havoc #t~nondet2906.base, #t~nondet2906.offset;
    call ~#driver_attr_version.base, ~#driver_attr_version.offset := #Ultimate.alloc(43);
    call #t~nondet2909.base, #t~nondet2909.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet2909.base, #t~nondet2909.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 0, 8);
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
    havoc #t~nondet2909.base, #t~nondet2909.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_17, ~ldv_state_variable_18, ~ldv_state_variable_15, ~ldv_state_variable_20, ~ldv_state_variable_10, ~ldv_state_variable_19, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_21, ~ldv_state_variable_5, ~ldv_state_variable_16, ~ldv_state_variable_3, ~ldv_state_variable_13, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_12, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_14, ~ldv_state_variable_11, ~verstr.base, ~verstr.offset, ~buffer_kbs, ~max_sg_segs, ~try_direct_io, ~try_rdio, ~try_wdio, ~debug_flag, ~st_formats.base, ~st_formats.offset, ~debugging, ~st_fixed_buffer_size, ~st_max_sg_segs, ~modes_defined, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, ~st_fops_group1.base, ~st_fops_group1.offset, ~st_template_group0.base, ~st_template_group0.offset, ~st_fops_group2.base, ~st_fops_group2.offset, ~#st_dev_groups.base, ~#st_dev_groups.offset, ~#st_template.base, ~#st_template.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_index_lock.base, ~#st_index_lock.offset, ~#st_use_lock.base, ~#st_use_lock.offset, ~#st_index_idr.base, ~#st_index_idr.offset, ~#reject_list.base, ~#reject_list.offset, ~#st_fops.base, ~#st_fops.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_mutex_unlock_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc36:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_lock_of_scsi_tape != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock_of_scsi_tape(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation ldv_file_operations_20() returns (){
    var #t~ret3033.base : int, #t~ret3033.offset : int;
    var #t~ret3034.base : int, #t~ret3034.offset : int;
    var ~tmp~1726.base : int, ~tmp~1726.offset : int;
    var ~tmp___0~1726.base : int, ~tmp___0~1726.offset : int;

  loc37:
    havoc ~tmp~1726.base, ~tmp~1726.offset;
    havoc ~tmp___0~1726.base, ~tmp___0~1726.offset;
    call #t~ret3033.base, #t~ret3033.offset := ldv_init_zalloc(1000);
    ~tmp~1726.base, ~tmp~1726.offset := #t~ret3033.base, #t~ret3033.offset;
    havoc #t~ret3033.base, #t~ret3033.offset;
    ~st_fops_group1.base, ~st_fops_group1.offset := ~tmp~1726.base, ~tmp~1726.offset;
    call #t~ret3034.base, #t~ret3034.offset := ldv_init_zalloc(504);
    ~tmp___0~1726.base, ~tmp___0~1726.offset := #t~ret3034.base, #t~ret3034.offset;
    havoc #t~ret3034.base, #t~ret3034.offset;
    ~st_fops_group2.base, ~st_fops_group2.offset := ~tmp___0~1726.base, ~tmp___0~1726.offset;
    assume true;
    return;
}

procedure ldv_file_operations_20() returns ();
modifies ~st_fops_group1.base, ~st_fops_group1.offset, ~st_fops_group2.base, ~st_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_unlock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc38:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock_of_scsi_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation ldv_mutex_lock_interruptible_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret3193 : int;
    var #t~ret3194 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1889 : ~ldv_func_ret_type___1;
    var ~tmp~1889 : int;
    var ~tmp___0~1889 : int;

  loc39:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1889;
    havoc ~tmp~1889;
    havoc ~tmp___0~1889;
    call #t~ret3193 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3193 && #t~ret3193 <= 2147483647;
    ~tmp~1889 := #t~ret3193;
    havoc #t~ret3193;
    ~ldv_func_res~1889 := ~tmp~1889;
    call #t~ret3194 := ldv_mutex_lock_interruptible_lock_of_scsi_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3194 && #t~ret3194 <= 2147483647;
    ~tmp___0~1889 := #t~ret3194;
    havoc #t~ret3194;
    #res := ~tmp___0~1889;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_scsi_tape;

implementation ULTIMATE.start() returns (){
    var #t~ret3202 : int;

  loc40:
    call ULTIMATE.init();
    call #t~ret3202 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_17, ~ldv_state_variable_18, ~ldv_state_variable_15, ~ldv_state_variable_20, ~ldv_state_variable_10, ~ldv_state_variable_19, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_21, ~ldv_state_variable_5, ~ldv_state_variable_16, ~ldv_state_variable_3, ~ldv_state_variable_13, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_12, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_14, ~ldv_state_variable_11, ~verstr.base, ~verstr.offset, ~buffer_kbs, ~max_sg_segs, ~try_direct_io, ~try_rdio, ~try_wdio, ~debug_flag, ~st_formats.base, ~st_formats.offset, ~debugging, ~st_fixed_buffer_size, ~st_max_sg_segs, ~modes_defined, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_scsi_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_st_ref_mutex, ~st_fops_group1.base, ~st_fops_group1.offset, ~st_template_group0.base, ~st_template_group0.offset, ~st_fops_group2.base, ~st_fops_group2.offset, ~#st_dev_groups.base, ~#st_dev_groups.offset, ~#st_template.base, ~#st_template.offset, ~#st_ref_mutex.base, ~#st_ref_mutex.offset, ~#st_index_lock.base, ~#st_index_lock.offset, ~#st_use_lock.base, ~#st_use_lock.offset, ~#st_index_idr.base, ~#st_index_idr.offset, ~#reject_list.base, ~#reject_list.offset, ~#st_fops.base, ~#st_fops.offset, ~#st_sysfs_class.base, ~#st_sysfs_class.offset, ~#driver_attr_try_direct_io.base, ~#driver_attr_try_direct_io.offset, ~#driver_attr_fixed_buffer_size.base, ~#driver_attr_fixed_buffer_size.offset, ~#driver_attr_max_sg_segs.base, ~#driver_attr_max_sg_segs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_11, ~ldv_state_variable_21, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_19, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~st_fops_group1.base, ~st_fops_group1.offset, ~st_fops_group2.base, ~st_fops_group2.offset, ~st_template_group0.base, ~st_template_group0.offset, ~st_fixed_buffer_size, ~st_max_sg_segs, ~debugging, ~ldv_mutex_st_ref_mutex, ~ldv_mutex_lock_of_scsi_tape, ~modes_defined, ~ldv_state_variable_11, ~ldv_state_variable_21, ~ldv_state_variable_7, ~ldv_state_variable_17, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_18, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_16, ~ldv_state_variable_13, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_12, ~ldv_state_variable_20, ~ldv_state_variable_14, ~ldv_state_variable_15, ~ldv_state_variable_8, ~ldv_state_variable_4, ~ldv_state_variable_19, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;

implementation st_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem1493.base : int, #t~mem1493.offset : int;
    var #t~mem1494.base : int, #t~mem1494.offset : int;
    var #t~ret1495 : int;
    var #t~ret1496 : int;
    var #t~mem1497 : int;
    var #t~mem1498 : int;
    var #t~mem1499 : int;
    var #t~short1500 : bool;
    var #t~mem1501 : int;
    var #t~mem1503 : int;
    var #t~mem1504 : int;
    var #t~ret1505 : int;
    var #t~mem1507 : int;
    var #t~short1508 : bool;
    var #t~ret1509.base : int, #t~ret1509.offset : int;
    var #t~nondet1510.base : int, #t~nondet1510.offset : int;
    var #t~mem1511.base : int, #t~mem1511.offset : int;
    var #t~nondet1512.base : int, #t~nondet1512.offset : int;
    var #t~ret1513 : int;
    var #t~mem1514 : int;
    var #t~mem1515 : int;
    var #t~mem1516 : int;
    var #t~short1517 : bool;
    var #t~mem1518 : int;
    var #t~mem1519 : int;
    var #t~ret1521 : int;
    var #t~ret1522 : int;
    var #t~ret1523 : int;
    var #t~ret1524 : int;
    var #t~mem1526 : int;
    var #t~ret1527 : int;
    var #t~mem1528 : int;
    var #t~mem1529 : int;
    var #t~short1530 : bool;
    var #t~ret1531.base : int, #t~ret1531.offset : int;
    var #t~nondet1532.base : int, #t~nondet1532.offset : int;
    var #t~mem1533.base : int, #t~mem1533.offset : int;
    var #t~nondet1534.base : int, #t~nondet1534.offset : int;
    var #t~mem1535 : int;
    var #t~ite1537 : int;
    var #t~mem1536 : int;
    var #t~ret1538 : int;
    var #t~mem1540 : int;
    var #t~mem1541 : int;
    var #t~mem1542 : int;
    var #t~mem1543 : int;
    var #t~mem1546 : int;
    var #t~mem1547 : int;
    var #t~mem1549 : int;
    var #t~mem1552 : int;
    var #t~mem1553 : int;
    var #t~mem1555 : int;
    var #t~mem1557 : int;
    var #t~mem1559.base : int, #t~mem1559.offset : int;
    var #t~mem1560.base : int, #t~mem1560.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~total~860 : int;
    var ~retval~860 : int;
    var ~#i~860.base : int, ~#i~860.offset : int;
    var ~transfer~860 : int;
    var ~special~860 : int;
    var ~do_dio~860 : int;
    var ~#SRpnt~860.base : int, ~#SRpnt~860.offset : int;
    var ~STp~860.base : int, ~STp~860.offset : int;
    var ~STm~860.base : int, ~STm~860.offset : int;
    var ~STps~860.base : int, ~STps~860.offset : int;
    var ~STbp~860.base : int, ~STbp~860.offset : int;
    var ~tmp~860 : int;
    var ~tmp___0~860 : int;
    var ~tmp___1~860.base : int, ~tmp___1~860.offset : int;
    var ~tmp___2~860 : int;
    var ~tmp___3~860 : int;
    var ~tmp___4~860 : int;
    var ~tmp___5~860 : int;
    var ~tmp___6~860 : int;
    var ~tmp___7~860 : int;
    var ~tmp___8~860.base : int, ~tmp___8~860.offset : int;
    var ~tmp___9~860 : int;

  loc41:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~total~860;
    havoc ~retval~860;
    call ~#i~860.base, ~#i~860.offset := #Ultimate.alloc(4);
    havoc ~transfer~860;
    havoc ~special~860;
    havoc ~do_dio~860;
    call ~#SRpnt~860.base, ~#SRpnt~860.offset := #Ultimate.alloc(8);
    havoc ~STp~860.base, ~STp~860.offset;
    havoc ~STm~860.base, ~STm~860.offset;
    havoc ~STps~860.base, ~STps~860.offset;
    havoc ~STbp~860.base, ~STbp~860.offset;
    havoc ~tmp~860;
    havoc ~tmp___0~860;
    havoc ~tmp___1~860.base, ~tmp___1~860.offset;
    havoc ~tmp___2~860;
    havoc ~tmp___3~860;
    havoc ~tmp___4~860;
    havoc ~tmp___5~860;
    havoc ~tmp___6~860;
    havoc ~tmp___7~860;
    havoc ~tmp___8~860.base, ~tmp___8~860.offset;
    havoc ~tmp___9~860;
    ~retval~860 := 0;
    ~do_dio~860 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~860.base, ~#SRpnt~860.offset, 8);
    call #t~mem1493.base, #t~mem1493.offset := read~$Pointer$(~filp.base, ~filp.offset + 436, 8);
    ~STp~860.base, ~STp~860.offset := #t~mem1493.base, #t~mem1493.offset;
    havoc #t~mem1493.base, #t~mem1493.offset;
    call #t~mem1494.base, #t~mem1494.offset := read~$Pointer$(~STp~860.base, ~STp~860.offset + 252, 8);
    ~STbp~860.base, ~STbp~860.offset := #t~mem1494.base, #t~mem1494.offset;
    havoc #t~mem1494.base, #t~mem1494.offset;
    call #t~ret1495 := ldv_mutex_lock_interruptible_18(~STp~860.base, ~STp~860.offset + 16);
    assume -2147483648 <= #t~ret1495 && #t~ret1495 <= 2147483647;
    ~tmp~860 := #t~ret1495;
    havoc #t~ret1495;
    assume !(~tmp~860 != 0);
    call #t~ret1496 := rw_checks(~STp~860.base, ~STp~860.offset, ~filp.base, ~filp.offset, ~count);
    ~retval~860 := #t~ret1496;
    havoc #t~ret1496;
    assume ~retval~860 % 4294967296 != 0 || ~count % 4294967296 % 18446744073709551616 == 0;
    call #t~mem1559.base, #t~mem1559.offset := read~$Pointer$(~#SRpnt~860.base, ~#SRpnt~860.offset, 8);
    assume !((#t~mem1559.base + #t~mem1559.offset) % 18446744073709551616 != 0);
    havoc #t~mem1559.base, #t~mem1559.offset;
    assume !(~do_dio~860 != 0);
    call ldv_mutex_unlock_19(~STp~860.base, ~STp~860.offset + 16);
    return;
}

procedure st_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock_of_scsi_tape;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset64.base : int, #t~memset64.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~62.base : int, ~tmp~62.offset : int;

  loc42:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~62.base, ~tmp~62.offset;
    call #t~memset64.base, #t~memset64.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~62.base, ~tmp~62.offset := ~s.base, ~s.offset;
    havoc #t~memset64.base, #t~memset64.offset;
    #res.base, #res.offset := ~tmp~62.base, ~tmp~62.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation idr_find(#in~idr.base : int, #in~idr.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int){
    var #t~mem95.base : int, #t~mem95.offset : int;
    var #t~ret96 : int;
    var #t~mem97 : int;
    var #t~short98 : bool;
    var #t~mem99.base : int, #t~mem99.offset : int;
    var #t~ret100 : int;
    var #t~ret101.base : int, #t~ret101.offset : int;
    var ~idr.base : int, ~idr.offset : int;
    var ~id : int;
    var ~hint~123.base : int, ~hint~123.offset : int;
    var ~________p1~123.base : int, ~________p1~123.offset : int;
    var ~_________p1~123.base : int, ~_________p1~123.offset : int;
    var ~#__u~123.base : int, ~#__u~123.offset : int;
    var ~tmp~123 : int;
    var ~________p1___0~123.base : int, ~________p1___0~123.offset : int;
    var ~_________p1___0~123.base : int, ~_________p1___0~123.offset : int;
    var ~#__u___0~123.base : int, ~#__u___0~123.offset : int;
    var ~tmp___0~123 : int;
    var ~tmp___1~123.base : int, ~tmp___1~123.offset : int;

  loc43:
    ~idr.base, ~idr.offset := #in~idr.base, #in~idr.offset;
    ~id := #in~id;
    havoc ~hint~123.base, ~hint~123.offset;
    havoc ~________p1~123.base, ~________p1~123.offset;
    havoc ~_________p1~123.base, ~_________p1~123.offset;
    call ~#__u~123.base, ~#__u~123.offset := #Ultimate.alloc(8);
    havoc ~tmp~123;
    havoc ~________p1___0~123.base, ~________p1___0~123.offset;
    havoc ~_________p1___0~123.base, ~_________p1___0~123.offset;
    call ~#__u___0~123.base, ~#__u___0~123.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~123;
    havoc ~tmp___1~123.base, ~tmp___1~123.offset;
    call __read_once_size(~idr.base, ~idr.offset + 0, ~#__u~123.base, ~#__u~123.offset + 0, 8);
    call #t~mem95.base, #t~mem95.offset := read~$Pointer$(~#__u~123.base, ~#__u~123.offset + 0, 8);
    ~_________p1~123.base, ~_________p1~123.offset := #t~mem95.base, #t~mem95.offset;
    havoc #t~mem95.base, #t~mem95.offset;
    ~________p1~123.base, ~________p1~123.offset := ~_________p1~123.base, ~_________p1~123.offset;
    call #t~ret96 := debug_lockdep_rcu_enabled();
    assume -2147483648 <= #t~ret96 && #t~ret96 <= 2147483647;
    ~tmp~123 := #t~ret96;
    havoc #t~ret96;
    ~hint~123.base, ~hint~123.offset := ~________p1~123.base, ~________p1~123.offset;
    #t~short98 := (~hint~123.base + ~hint~123.offset) % 18446744073709551616 != 0;
    assume !#t~short98;
    assume !#t~short98;
    havoc #t~mem97;
    havoc #t~short98;
    call #t~ret101.base, #t~ret101.offset := idr_find_slowpath(~idr.base, ~idr.offset, ~id);
    ~tmp___1~123.base, ~tmp___1~123.offset := #t~ret101.base, #t~ret101.offset;
    havoc #t~ret101.base, #t~ret101.offset;
    #res.base, #res.offset := ~tmp___1~123.base, ~tmp___1~123.offset;
    call ULTIMATE.dealloc(~#__u~123.base, ~#__u~123.offset);
    havoc ~#__u~123.base, ~#__u~123.offset;
    call ULTIMATE.dealloc(~#__u___0~123.base, ~#__u___0~123.offset);
    havoc ~#__u___0~123.base, ~#__u___0~123.offset;
    assume true;
    return;
}

procedure idr_find(#in~idr.base : int, #in~idr.offset : int, #in~id : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure __scsi_print_sense(#in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int, #in~217.base : int, #in~217.offset : int, #in~218 : int) returns ();
modifies ;

procedure sysfs_remove_link(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure idr_preload(#in~87 : int) returns ();
modifies ;

procedure strncmp(#in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res : int);
modifies ;

procedure blk_execute_rq_nowait(#in~195.base : int, #in~195.offset : int, #in~196.base : int, #in~196.offset : int, #in~197.base : int, #in~197.offset : int, #in~198 : int, #in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure cdev_del(#in~210.base : int, #in~210.offset : int) returns ();
modifies ;

procedure driver_remove_file(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure scsi_register_driver(#in~229.base : int, #in~229.offset : int) returns (#res : int);
modifies ;

procedure scsi_block_when_processing_errors(#in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure blk_put_queue(#in~203.base : int, #in~203.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure class_unregister(#in~153.base : int, #in~153.offset : int) returns ();
modifies ;

procedure blk_put_request(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure __blk_put_request(#in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure scsi_sense_desc_find(#in~231.base : int, #in~231.offset : int, #in~232 : int, #in~233 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure scsi_device_put(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure idr_find_slowpath(#in~85.base : int, #in~85.offset : int, #in~86 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_rq_timeout(#in~200.base : int, #in~200.offset : int, #in~201 : int) returns ();
modifies ;

procedure sysfs_create_link(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure msleep_interruptible(#in~211 : int) returns (#res : int);
modifies ;

procedure memcpy(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure scsi_ioctl(#in~240.base : int, #in~240.offset : int, #in~241 : int, #in~242.base : int, #in~242.offset : int) returns (#res : int);
modifies ;

procedure ktime_get() returns (#res.tv64 : int);
modifies ;

procedure __kmalloc(#in~107 : int, #in~108 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __class_register(#in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure scsi_ioctl_block_when_processing_errors(#in~237.base : int, #in~237.offset : int, #in~238 : int, #in~239 : int) returns (#res : int);
modifies ;

procedure get_user_pages_unlocked(#in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142 : int, #in~143 : int, #in~144 : int, #in~145.base : int, #in~145.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure mutex_lock_interruptible(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure driver_unregister(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure cdev_add(#in~207.base : int, #in~207.offset : int, #in~208 : int, #in~209 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~27.base : int, #in~27.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~84 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~60 : int, #in~61 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_autopm_put_device(#in~228.base : int, #in~228.offset : int) returns ();
modifies ;

procedure __might_fault(#in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure blk_rq_unmap_user(#in~194.base : int, #in~194.offset : int) returns (#res : int);
modifies ;

procedure scsi_set_medium_removal(#in~225.base : int, #in~225.offset : int, #in~226 : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~133 : int, #in~134 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int, #in~166 : int) returns (#res : int);
modifies ;

procedure register_chrdev_region(#in~130 : int, #in~131 : int, #in~132.base : int, #in~132.offset : int) returns (#res : int);
modifies ;

procedure scsi_cmd_ioctl(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186 : int, #in~187.base : int, #in~187.offset : int) returns (#res : int);
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

procedure alloc_pages_current(#in~79 : int, #in~80 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cdev_alloc() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~106.base : int, #in~106.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~135.base : int, #in~135.offset : int, #in~136 : int, #in~137 : int) returns (#res : ~loff_t);
modifies ;

procedure blk_rq_map_user(#in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int, #in~190.base : int, #in~190.offset : int, #in~191.base : int, #in~191.offset : int, #in~192 : int, #in~193 : int) returns (#res : int);
modifies ;

procedure C.complete(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure blk_rq_set_block_pc(#in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~62 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169 : int) returns (#res : int);
modifies ;

procedure idr_alloc(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90 : int, #in~91 : int, #in~92 : int) returns (#res : int);
modifies ;

procedure sdev_prefix_printk(#in~219.base : int, #in~219.offset : int, #in~220.base : int, #in~220.offset : int, #in~221.base : int, #in~221.offset : int, #in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure driver_create_file(#in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure blk_get_queue(#in~202.base : int, #in~202.offset : int) returns (#res : ~bool);
modifies ;

procedure scsi_device_get(#in~223.base : int, #in~223.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_unregister(#in~156.base : int, #in~156.offset : int) returns ();
modifies ;

procedure scsi_normalize_sense(#in~212.base : int, #in~212.offset : int, #in~213 : int, #in~214.base : int, #in~214.offset : int) returns (#res : ~bool);
modifies ;

procedure alloc_disk(#in~162 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_null(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns ();
modifies ;

procedure __memmove(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_disk(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure blk_get_request(#in~179.base : int, #in~179.offset : int, #in~180 : int, #in~181 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure idr_remove(#in~93.base : int, #in~93.offset : int, #in~94 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~32.base : int, #in~32.offset : int, #in~33 : int, #in~34.base : int, #in~34.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~72.base : int, #in~72.offset : int, #in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure _raw_spin_lock(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure scsi_autopm_get_device(#in~227.base : int, #in~227.offset : int) returns (#res : int);
modifies ;

procedure scsi_get_sense_info_fld(#in~234.base : int, #in~234.offset : int, #in~235 : int, #in~236.base : int, #in~236.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~157.base : int, #in~157.offset : int, #in~158.base : int, #in~158.offset : int, #in~159 : int, #in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

