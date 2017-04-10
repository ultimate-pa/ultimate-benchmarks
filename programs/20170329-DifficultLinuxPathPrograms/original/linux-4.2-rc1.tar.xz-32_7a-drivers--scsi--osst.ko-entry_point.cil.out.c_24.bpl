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
type ~ldv_func_ret_type___3 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
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
const #funAddr~osst_probe.base : int;
const #funAddr~osst_probe.offset : int;
const #funAddr~osst_remove.base : int;
const #funAddr~osst_remove.offset : int;
const #funAddr~osst_end_async.base : int;
const #funAddr~osst_end_async.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~osst_read.base : int;
const #funAddr~osst_read.offset : int;
const #funAddr~osst_write.base : int;
const #funAddr~osst_write.offset : int;
const #funAddr~osst_ioctl.base : int;
const #funAddr~osst_ioctl.offset : int;
const #funAddr~osst_compat_ioctl.base : int;
const #funAddr~osst_compat_ioctl.offset : int;
const #funAddr~os_scsi_tape_open.base : int;
const #funAddr~os_scsi_tape_open.offset : int;
const #funAddr~os_scsi_tape_flush.base : int;
const #funAddr~os_scsi_tape_flush.offset : int;
const #funAddr~os_scsi_tape_close.base : int;
const #funAddr~os_scsi_tape_close.offset : int;
const #funAddr~osst_version_show.base : int;
const #funAddr~osst_version_show.offset : int;
const #funAddr~osst_adr_rev_show.base : int;
const #funAddr~osst_adr_rev_show.offset : int;
const #funAddr~osst_linux_media_version_show.base : int;
const #funAddr~osst_linux_media_version_show.offset : int;
const #funAddr~osst_capacity_show.base : int;
const #funAddr~osst_capacity_show.offset : int;
const #funAddr~osst_first_data_ppos_show.base : int;
const #funAddr~osst_first_data_ppos_show.offset : int;
const #funAddr~osst_eod_frame_ppos_show.base : int;
const #funAddr~osst_eod_frame_ppos_show.offset : int;
const #funAddr~osst_filemark_cnt_show.base : int;
const #funAddr~osst_filemark_cnt_show.offset : int;
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
axiom #funAddr~osst_probe.base == -1 && #funAddr~osst_probe.offset == 0;
axiom #funAddr~osst_remove.base == -1 && #funAddr~osst_remove.offset == 1;
axiom #funAddr~osst_end_async.base == -1 && #funAddr~osst_end_async.offset == 2;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 3;
axiom #funAddr~osst_read.base == -1 && #funAddr~osst_read.offset == 4;
axiom #funAddr~osst_write.base == -1 && #funAddr~osst_write.offset == 5;
axiom #funAddr~osst_ioctl.base == -1 && #funAddr~osst_ioctl.offset == 6;
axiom #funAddr~osst_compat_ioctl.base == -1 && #funAddr~osst_compat_ioctl.offset == 7;
axiom #funAddr~os_scsi_tape_open.base == -1 && #funAddr~os_scsi_tape_open.offset == 8;
axiom #funAddr~os_scsi_tape_flush.base == -1 && #funAddr~os_scsi_tape_flush.offset == 9;
axiom #funAddr~os_scsi_tape_close.base == -1 && #funAddr~os_scsi_tape_close.offset == 10;
axiom #funAddr~osst_version_show.base == -1 && #funAddr~osst_version_show.offset == 11;
axiom #funAddr~osst_adr_rev_show.base == -1 && #funAddr~osst_adr_rev_show.offset == 12;
axiom #funAddr~osst_linux_media_version_show.base == -1 && #funAddr~osst_linux_media_version_show.offset == 13;
axiom #funAddr~osst_capacity_show.base == -1 && #funAddr~osst_capacity_show.offset == 14;
axiom #funAddr~osst_first_data_ppos_show.base == -1 && #funAddr~osst_first_data_ppos_show.offset == 15;
axiom #funAddr~osst_eod_frame_ppos_show.base == -1 && #funAddr~osst_eod_frame_ppos_show.offset == 16;
axiom #funAddr~osst_filemark_cnt_show.base == -1 && #funAddr~osst_filemark_cnt_show.offset == 17;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~cvsid.base : int, ~cvsid.offset : int;

var ~osst_version.base : int, ~osst_version.offset : int;

var ~scsi_command_size_tbl : [int]int;

var ~max_dev : int;

var ~write_threshold_kbs : int;

var ~max_sg_segs : int;

var ~osst_buffer_size : int;

var ~osst_write_threshold : int;

var ~osst_max_sg_segs : int;

var ~osst_max_dev : int;

var ~osst_nr_dev : int;

var ~modes_defined : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_osst_tape : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_osst_int_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~osst_fops_group1.base : int, ~osst_fops_group1.offset : int;

var ~osst_fops_group2.base : int, ~osst_fops_group2.offset : int;

var ~osst_template_group0.base : int, ~osst_template_group0.offset : int;

var ~#osst_int_mutex.base : int, ~#osst_int_mutex.offset : int;

var ~os_scsi_tapes.base : int, ~os_scsi_tapes.offset : int;

var ~#os_scsi_tapes_lock.base : int, ~#os_scsi_tapes_lock.offset : int;

var ~#osst_template.base : int, ~#osst_template.offset : int;

var ~#osst_fops.base : int, ~#osst_fops.offset : int;

var ~#driver_attr_version.base : int, ~#driver_attr_version.offset : int;

var ~#dev_attr_ADR_rev.base : int, ~#dev_attr_ADR_rev.offset : int;

var ~#dev_attr_media_version.base : int, ~#dev_attr_media_version.offset : int;

var ~#dev_attr_capacity.base : int, ~#dev_attr_capacity.offset : int;

var ~#dev_attr_BOT_frame.base : int, ~#dev_attr_BOT_frame.offset : int;

var ~#dev_attr_EOD_frame.base : int, ~#dev_attr_EOD_frame.offset : int;

var ~#dev_attr_file_count.base : int, ~#dev_attr_file_count.offset : int;

var ~osst_sysfs_class.base : int, ~osst_sysfs_class.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_mutex_lock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc0:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_osst_int_mutex != 1);
    ~ldv_mutex_osst_int_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation sg_page(#in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem133 : int;
    var #t~ret134 : int;
    var #t~mem135 : int;
    var #t~ret136 : int;
    var #t~mem137 : int;
    var ~sg.base : int, ~sg.offset : int;
    var ~tmp~153 : int;
    var ~tmp___0~153 : int;

  loc1:
    ~sg.base, ~sg.offset := #in~sg.base, #in~sg.offset;
    havoc ~tmp~153;
    havoc ~tmp___0~153;
    call #t~mem133 := read~int(~sg.base, ~sg.offset + 0, 8);
    call #t~ret134 := ldv__builtin_expect((if #t~mem133 % 18446744073709551616 != 2271560481 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret134 && #t~ret134 <= 9223372036854775807;
    ~tmp~153 := #t~ret134;
    havoc #t~mem133;
    havoc #t~ret134;
    assume !(~tmp~153 != 0);
    call #t~mem135 := read~int(~sg.base, ~sg.offset + 8, 8);
    call #t~ret136 := ldv__builtin_expect(~bitwiseAnd((if #t~mem135 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem135 % 18446744073709551616 % 4294967296 else #t~mem135 % 18446744073709551616 % 4294967296 - 4294967296), 1), 0);
    assume -9223372036854775808 <= #t~ret136 && #t~ret136 <= 9223372036854775807;
    ~tmp___0~153 := #t~ret136;
    havoc #t~mem135;
    havoc #t~ret136;
    assume !(~tmp___0~153 != 0);
    call #t~mem137 := read~int(~sg.base, ~sg.offset + 8, 8);
    #res.base, #res.offset := 0, (if ~bitwiseAnd(#t~mem137, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~bitwiseAnd(#t~mem137, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 else ~bitwiseAnd(#t~mem137, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    havoc #t~mem137;
    assume true;
    return;
}

procedure sg_page(#in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc2:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_osst_int_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_16(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret85 : int;
    var ~major : int;
    var ~name.base : int, ~name.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~tmp~108 : int;

  loc3:
    ~major := #in~major;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~tmp~108;
    call #t~ret85 := __register_chrdev(~major, 0, 256, ~name.base, ~name.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret85 && #t~ret85 <= 2147483647;
    ~tmp~108 := #t~ret85;
    havoc #t~ret85;
    #res := ~tmp~108;
    assume true;
    return;
}

procedure register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ;

implementation ldv_mutex_unlock_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock_of_osst_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_15(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet43 : int;
    var ~tmp~56 : int;

  loc5:
    havoc ~tmp~56;
    assume -2147483648 <= #t~nondet43 && #t~nondet43 <= 2147483647;
    ~tmp~56 := #t~nondet43;
    havoc #t~nondet43;
    #res := ~tmp~56;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret3603.base : int, #t~ret3603.offset : int;
    var #t~ret3604.base : int, #t~ret3604.offset : int;
    var #t~ret3605.base : int, #t~ret3605.offset : int;
    var #t~ret3606.base : int, #t~ret3606.offset : int;
    var #t~ret3607.base : int, #t~ret3607.offset : int;
    var #t~ret3608.base : int, #t~ret3608.offset : int;
    var #t~ret3609.base : int, #t~ret3609.offset : int;
    var #t~ret3610.base : int, #t~ret3610.offset : int;
    var #t~ret3611.base : int, #t~ret3611.offset : int;
    var #t~ret3612.base : int, #t~ret3612.offset : int;
    var #t~ret3613.base : int, #t~ret3613.offset : int;
    var #t~ret3614.base : int, #t~ret3614.offset : int;
    var #t~ret3615.base : int, #t~ret3615.offset : int;
    var #t~ret3616.base : int, #t~ret3616.offset : int;
    var #t~ret3617.base : int, #t~ret3617.offset : int;
    var #t~ret3618.base : int, #t~ret3618.offset : int;
    var #t~ret3619.base : int, #t~ret3619.offset : int;
    var #t~ret3620.base : int, #t~ret3620.offset : int;
    var #t~ret3621.base : int, #t~ret3621.offset : int;
    var #t~ret3622.base : int, #t~ret3622.offset : int;
    var #t~ret3623.base : int, #t~ret3623.offset : int;
    var #t~ret3624.base : int, #t~ret3624.offset : int;
    var #t~ret3625.base : int, #t~ret3625.offset : int;
    var #t~ret3626.base : int, #t~ret3626.offset : int;
    var #t~ret3627.base : int, #t~ret3627.offset : int;
    var #t~ret3628.base : int, #t~ret3628.offset : int;
    var #t~ret3629.base : int, #t~ret3629.offset : int;
    var #t~ret3630.base : int, #t~ret3630.offset : int;
    var #t~ret3631.base : int, #t~ret3631.offset : int;
    var #t~ret3632.base : int, #t~ret3632.offset : int;
    var #t~ret3633.base : int, #t~ret3633.offset : int;
    var #t~ret3634.base : int, #t~ret3634.offset : int;
    var #t~ret3635.base : int, #t~ret3635.offset : int;
    var #t~nondet3636 : int;
    var #t~switch3637 : bool;
    var #t~nondet3638 : int;
    var #t~switch3639 : bool;
    var #t~ret3640 : int;
    var #t~nondet3641 : int;
    var #t~switch3642 : bool;
    var #t~ret3643 : int;
    var #t~nondet3644 : int;
    var #t~switch3645 : bool;
    var #t~ret3646 : int;
    var #t~nondet3647 : int;
    var #t~switch3648 : bool;
    var #t~ret3649 : int;
    var #t~ret3650 : int;
    var #t~nondet3651 : int;
    var #t~switch3652 : bool;
    var #t~ret3653 : int;
    var #t~nondet3654 : int;
    var #t~switch3655 : bool;
    var #t~mem3656 : int;
    var #t~ret3657 : int;
    var #t~mem3658 : int;
    var #t~ret3659 : int;
    var #t~mem3660 : int;
    var #t~ret3661 : int;
    var #t~ret3662 : int;
    var #t~ret3663 : int;
    var #t~mem3664 : int;
    var #t~mem3665 : int;
    var #t~ret3666 : int;
    var #t~ret3667 : int;
    var #t~ret3668 : int;
    var #t~mem3669 : int;
    var #t~mem3670 : int;
    var #t~ret3671 : ~loff_t;
    var #t~mem3672 : int;
    var #t~mem3673 : int;
    var #t~ret3674 : int;
    var #t~nondet3675 : int;
    var #t~switch3676 : bool;
    var #t~ret3677 : int;
    var #t~nondet3678 : int;
    var #t~switch3679 : bool;
    var #t~ret3680 : int;
    var #t~nondet3681 : int;
    var #t~switch3682 : bool;
    var #t~ret3683 : int;
    var #t~nondet3684 : int;
    var #t~switch3685 : bool;
    var #t~ret3686 : int;
    var ~ldvarg1~1787.base : int, ~ldvarg1~1787.offset : int;
    var ~tmp~1787.base : int, ~tmp~1787.offset : int;
    var ~ldvarg0~1787.base : int, ~ldvarg0~1787.offset : int;
    var ~tmp___0~1787.base : int, ~tmp___0~1787.offset : int;
    var ~ldvarg2~1787.base : int, ~ldvarg2~1787.offset : int;
    var ~tmp___1~1787.base : int, ~tmp___1~1787.offset : int;
    var ~ldvarg4~1787.base : int, ~ldvarg4~1787.offset : int;
    var ~tmp___2~1787.base : int, ~tmp___2~1787.offset : int;
    var ~ldvarg3~1787.base : int, ~ldvarg3~1787.offset : int;
    var ~tmp___3~1787.base : int, ~tmp___3~1787.offset : int;
    var ~ldvarg5~1787.base : int, ~ldvarg5~1787.offset : int;
    var ~tmp___4~1787.base : int, ~tmp___4~1787.offset : int;
    var ~ldvarg7~1787.base : int, ~ldvarg7~1787.offset : int;
    var ~tmp___5~1787.base : int, ~tmp___5~1787.offset : int;
    var ~ldvarg6~1787.base : int, ~ldvarg6~1787.offset : int;
    var ~tmp___6~1787.base : int, ~tmp___6~1787.offset : int;
    var ~ldvarg8~1787.base : int, ~ldvarg8~1787.offset : int;
    var ~tmp___7~1787.base : int, ~tmp___7~1787.offset : int;
    var ~ldvarg10~1787.base : int, ~ldvarg10~1787.offset : int;
    var ~tmp___8~1787.base : int, ~tmp___8~1787.offset : int;
    var ~ldvarg9~1787.base : int, ~ldvarg9~1787.offset : int;
    var ~tmp___9~1787.base : int, ~tmp___9~1787.offset : int;
    var ~ldvarg18~1787.base : int, ~ldvarg18~1787.offset : int;
    var ~tmp___10~1787.base : int, ~tmp___10~1787.offset : int;
    var ~#ldvarg11~1787.base : int, ~#ldvarg11~1787.offset : int;
    var ~ldvarg20~1787.base : int, ~ldvarg20~1787.offset : int;
    var ~tmp___11~1787.base : int, ~tmp___11~1787.offset : int;
    var ~ldvarg23~1787.base : int, ~ldvarg23~1787.offset : int;
    var ~tmp___12~1787.base : int, ~tmp___12~1787.offset : int;
    var ~#ldvarg12~1787.base : int, ~#ldvarg12~1787.offset : int;
    var ~#ldvarg16~1787.base : int, ~#ldvarg16~1787.offset : int;
    var ~#ldvarg15~1787.base : int, ~#ldvarg15~1787.offset : int;
    var ~ldvarg21~1787.base : int, ~ldvarg21~1787.offset : int;
    var ~tmp___13~1787.base : int, ~tmp___13~1787.offset : int;
    var ~#ldvarg14~1787.base : int, ~#ldvarg14~1787.offset : int;
    var ~ldvarg17~1787.base : int, ~ldvarg17~1787.offset : int;
    var ~tmp___14~1787.base : int, ~tmp___14~1787.offset : int;
    var ~#ldvarg13~1787.base : int, ~#ldvarg13~1787.offset : int;
    var ~#ldvarg22~1787.base : int, ~#ldvarg22~1787.offset : int;
    var ~#ldvarg19~1787.base : int, ~#ldvarg19~1787.offset : int;
    var ~ldvarg24~1787.base : int, ~ldvarg24~1787.offset : int;
    var ~tmp___15~1787.base : int, ~tmp___15~1787.offset : int;
    var ~ldvarg26~1787.base : int, ~ldvarg26~1787.offset : int;
    var ~tmp___16~1787.base : int, ~tmp___16~1787.offset : int;
    var ~ldvarg25~1787.base : int, ~ldvarg25~1787.offset : int;
    var ~tmp___17~1787.base : int, ~tmp___17~1787.offset : int;
    var ~ldvarg27~1787.base : int, ~ldvarg27~1787.offset : int;
    var ~tmp___18~1787.base : int, ~tmp___18~1787.offset : int;
    var ~ldvarg29~1787.base : int, ~ldvarg29~1787.offset : int;
    var ~tmp___19~1787.base : int, ~tmp___19~1787.offset : int;
    var ~ldvarg28~1787.base : int, ~ldvarg28~1787.offset : int;
    var ~tmp___20~1787.base : int, ~tmp___20~1787.offset : int;
    var ~ldvarg32~1787.base : int, ~ldvarg32~1787.offset : int;
    var ~tmp___21~1787.base : int, ~tmp___21~1787.offset : int;
    var ~ldvarg31~1787.base : int, ~ldvarg31~1787.offset : int;
    var ~tmp___22~1787.base : int, ~tmp___22~1787.offset : int;
    var ~ldvarg30~1787.base : int, ~ldvarg30~1787.offset : int;
    var ~tmp___23~1787.base : int, ~tmp___23~1787.offset : int;
    var ~tmp___24~1787 : int;
    var ~tmp___25~1787 : int;
    var ~tmp___26~1787 : int;
    var ~tmp___27~1787 : int;
    var ~tmp___28~1787 : int;
    var ~tmp___29~1787 : int;
    var ~tmp___30~1787 : int;
    var ~tmp___31~1787 : int;
    var ~tmp___32~1787 : int;
    var ~tmp___33~1787 : int;
    var ~tmp___34~1787 : int;

  loc6:
    havoc ~ldvarg1~1787.base, ~ldvarg1~1787.offset;
    havoc ~tmp~1787.base, ~tmp~1787.offset;
    havoc ~ldvarg0~1787.base, ~ldvarg0~1787.offset;
    havoc ~tmp___0~1787.base, ~tmp___0~1787.offset;
    havoc ~ldvarg2~1787.base, ~ldvarg2~1787.offset;
    havoc ~tmp___1~1787.base, ~tmp___1~1787.offset;
    havoc ~ldvarg4~1787.base, ~ldvarg4~1787.offset;
    havoc ~tmp___2~1787.base, ~tmp___2~1787.offset;
    havoc ~ldvarg3~1787.base, ~ldvarg3~1787.offset;
    havoc ~tmp___3~1787.base, ~tmp___3~1787.offset;
    havoc ~ldvarg5~1787.base, ~ldvarg5~1787.offset;
    havoc ~tmp___4~1787.base, ~tmp___4~1787.offset;
    havoc ~ldvarg7~1787.base, ~ldvarg7~1787.offset;
    havoc ~tmp___5~1787.base, ~tmp___5~1787.offset;
    havoc ~ldvarg6~1787.base, ~ldvarg6~1787.offset;
    havoc ~tmp___6~1787.base, ~tmp___6~1787.offset;
    havoc ~ldvarg8~1787.base, ~ldvarg8~1787.offset;
    havoc ~tmp___7~1787.base, ~tmp___7~1787.offset;
    havoc ~ldvarg10~1787.base, ~ldvarg10~1787.offset;
    havoc ~tmp___8~1787.base, ~tmp___8~1787.offset;
    havoc ~ldvarg9~1787.base, ~ldvarg9~1787.offset;
    havoc ~tmp___9~1787.base, ~tmp___9~1787.offset;
    havoc ~ldvarg18~1787.base, ~ldvarg18~1787.offset;
    havoc ~tmp___10~1787.base, ~tmp___10~1787.offset;
    call ~#ldvarg11~1787.base, ~#ldvarg11~1787.offset := #Ultimate.alloc(8);
    havoc ~ldvarg20~1787.base, ~ldvarg20~1787.offset;
    havoc ~tmp___11~1787.base, ~tmp___11~1787.offset;
    havoc ~ldvarg23~1787.base, ~ldvarg23~1787.offset;
    havoc ~tmp___12~1787.base, ~tmp___12~1787.offset;
    call ~#ldvarg12~1787.base, ~#ldvarg12~1787.offset := #Ultimate.alloc(4);
    call ~#ldvarg16~1787.base, ~#ldvarg16~1787.offset := #Ultimate.alloc(4);
    call ~#ldvarg15~1787.base, ~#ldvarg15~1787.offset := #Ultimate.alloc(8);
    havoc ~ldvarg21~1787.base, ~ldvarg21~1787.offset;
    havoc ~tmp___13~1787.base, ~tmp___13~1787.offset;
    call ~#ldvarg14~1787.base, ~#ldvarg14~1787.offset := #Ultimate.alloc(8);
    havoc ~ldvarg17~1787.base, ~ldvarg17~1787.offset;
    havoc ~tmp___14~1787.base, ~tmp___14~1787.offset;
    call ~#ldvarg13~1787.base, ~#ldvarg13~1787.offset := #Ultimate.alloc(4);
    call ~#ldvarg22~1787.base, ~#ldvarg22~1787.offset := #Ultimate.alloc(4);
    call ~#ldvarg19~1787.base, ~#ldvarg19~1787.offset := #Ultimate.alloc(4);
    havoc ~ldvarg24~1787.base, ~ldvarg24~1787.offset;
    havoc ~tmp___15~1787.base, ~tmp___15~1787.offset;
    havoc ~ldvarg26~1787.base, ~ldvarg26~1787.offset;
    havoc ~tmp___16~1787.base, ~tmp___16~1787.offset;
    havoc ~ldvarg25~1787.base, ~ldvarg25~1787.offset;
    havoc ~tmp___17~1787.base, ~tmp___17~1787.offset;
    havoc ~ldvarg27~1787.base, ~ldvarg27~1787.offset;
    havoc ~tmp___18~1787.base, ~tmp___18~1787.offset;
    havoc ~ldvarg29~1787.base, ~ldvarg29~1787.offset;
    havoc ~tmp___19~1787.base, ~tmp___19~1787.offset;
    havoc ~ldvarg28~1787.base, ~ldvarg28~1787.offset;
    havoc ~tmp___20~1787.base, ~tmp___20~1787.offset;
    havoc ~ldvarg32~1787.base, ~ldvarg32~1787.offset;
    havoc ~tmp___21~1787.base, ~tmp___21~1787.offset;
    havoc ~ldvarg31~1787.base, ~ldvarg31~1787.offset;
    havoc ~tmp___22~1787.base, ~tmp___22~1787.offset;
    havoc ~ldvarg30~1787.base, ~ldvarg30~1787.offset;
    havoc ~tmp___23~1787.base, ~tmp___23~1787.offset;
    havoc ~tmp___24~1787;
    havoc ~tmp___25~1787;
    havoc ~tmp___26~1787;
    havoc ~tmp___27~1787;
    havoc ~tmp___28~1787;
    havoc ~tmp___29~1787;
    havoc ~tmp___30~1787;
    havoc ~tmp___31~1787;
    havoc ~tmp___32~1787;
    havoc ~tmp___33~1787;
    havoc ~tmp___34~1787;
    call #t~ret3603.base, #t~ret3603.offset := ldv_init_zalloc(1);
    ~tmp~1787.base, ~tmp~1787.offset := #t~ret3603.base, #t~ret3603.offset;
    havoc #t~ret3603.base, #t~ret3603.offset;
    ~ldvarg1~1787.base, ~ldvarg1~1787.offset := ~tmp~1787.base, ~tmp~1787.offset;
    call #t~ret3604.base, #t~ret3604.offset := ldv_init_zalloc(1416);
    ~tmp___0~1787.base, ~tmp___0~1787.offset := #t~ret3604.base, #t~ret3604.offset;
    havoc #t~ret3604.base, #t~ret3604.offset;
    ~ldvarg0~1787.base, ~ldvarg0~1787.offset := ~tmp___0~1787.base, ~tmp___0~1787.offset;
    call #t~ret3605.base, #t~ret3605.offset := ldv_init_zalloc(48);
    ~tmp___1~1787.base, ~tmp___1~1787.offset := #t~ret3605.base, #t~ret3605.offset;
    havoc #t~ret3605.base, #t~ret3605.offset;
    ~ldvarg2~1787.base, ~ldvarg2~1787.offset := ~tmp___1~1787.base, ~tmp___1~1787.offset;
    call #t~ret3606.base, #t~ret3606.offset := ldv_init_zalloc(1);
    ~tmp___2~1787.base, ~tmp___2~1787.offset := #t~ret3606.base, #t~ret3606.offset;
    havoc #t~ret3606.base, #t~ret3606.offset;
    ~ldvarg4~1787.base, ~ldvarg4~1787.offset := ~tmp___2~1787.base, ~tmp___2~1787.offset;
    call #t~ret3607.base, #t~ret3607.offset := ldv_init_zalloc(1416);
    ~tmp___3~1787.base, ~tmp___3~1787.offset := #t~ret3607.base, #t~ret3607.offset;
    havoc #t~ret3607.base, #t~ret3607.offset;
    ~ldvarg3~1787.base, ~ldvarg3~1787.offset := ~tmp___3~1787.base, ~tmp___3~1787.offset;
    call #t~ret3608.base, #t~ret3608.offset := ldv_init_zalloc(48);
    ~tmp___4~1787.base, ~tmp___4~1787.offset := #t~ret3608.base, #t~ret3608.offset;
    havoc #t~ret3608.base, #t~ret3608.offset;
    ~ldvarg5~1787.base, ~ldvarg5~1787.offset := ~tmp___4~1787.base, ~tmp___4~1787.offset;
    call #t~ret3609.base, #t~ret3609.offset := ldv_init_zalloc(1);
    ~tmp___5~1787.base, ~tmp___5~1787.offset := #t~ret3609.base, #t~ret3609.offset;
    havoc #t~ret3609.base, #t~ret3609.offset;
    ~ldvarg7~1787.base, ~ldvarg7~1787.offset := ~tmp___5~1787.base, ~tmp___5~1787.offset;
    call #t~ret3610.base, #t~ret3610.offset := ldv_init_zalloc(120);
    ~tmp___6~1787.base, ~tmp___6~1787.offset := #t~ret3610.base, #t~ret3610.offset;
    havoc #t~ret3610.base, #t~ret3610.offset;
    ~ldvarg6~1787.base, ~ldvarg6~1787.offset := ~tmp___6~1787.base, ~tmp___6~1787.offset;
    call #t~ret3611.base, #t~ret3611.offset := ldv_init_zalloc(1416);
    ~tmp___7~1787.base, ~tmp___7~1787.offset := #t~ret3611.base, #t~ret3611.offset;
    havoc #t~ret3611.base, #t~ret3611.offset;
    ~ldvarg8~1787.base, ~ldvarg8~1787.offset := ~tmp___7~1787.base, ~tmp___7~1787.offset;
    call #t~ret3612.base, #t~ret3612.offset := ldv_init_zalloc(48);
    ~tmp___8~1787.base, ~tmp___8~1787.offset := #t~ret3612.base, #t~ret3612.offset;
    havoc #t~ret3612.base, #t~ret3612.offset;
    ~ldvarg10~1787.base, ~ldvarg10~1787.offset := ~tmp___8~1787.base, ~tmp___8~1787.offset;
    call #t~ret3613.base, #t~ret3613.offset := ldv_init_zalloc(1);
    ~tmp___9~1787.base, ~tmp___9~1787.offset := #t~ret3613.base, #t~ret3613.offset;
    havoc #t~ret3613.base, #t~ret3613.offset;
    ~ldvarg9~1787.base, ~ldvarg9~1787.offset := ~tmp___9~1787.base, ~tmp___9~1787.offset;
    call #t~ret3614.base, #t~ret3614.offset := ldv_init_zalloc(8);
    ~tmp___10~1787.base, ~tmp___10~1787.offset := #t~ret3614.base, #t~ret3614.offset;
    havoc #t~ret3614.base, #t~ret3614.offset;
    ~ldvarg18~1787.base, ~ldvarg18~1787.offset := ~tmp___10~1787.base, ~tmp___10~1787.offset;
    call #t~ret3615.base, #t~ret3615.offset := ldv_init_zalloc(1);
    ~tmp___11~1787.base, ~tmp___11~1787.offset := #t~ret3615.base, #t~ret3615.offset;
    havoc #t~ret3615.base, #t~ret3615.offset;
    ~ldvarg20~1787.base, ~ldvarg20~1787.offset := ~tmp___11~1787.base, ~tmp___11~1787.offset;
    call #t~ret3616.base, #t~ret3616.offset := ldv_init_zalloc(1);
    ~tmp___12~1787.base, ~tmp___12~1787.offset := #t~ret3616.base, #t~ret3616.offset;
    havoc #t~ret3616.base, #t~ret3616.offset;
    ~ldvarg23~1787.base, ~ldvarg23~1787.offset := ~tmp___12~1787.base, ~tmp___12~1787.offset;
    call #t~ret3617.base, #t~ret3617.offset := ldv_init_zalloc(8);
    ~tmp___13~1787.base, ~tmp___13~1787.offset := #t~ret3617.base, #t~ret3617.offset;
    havoc #t~ret3617.base, #t~ret3617.offset;
    ~ldvarg21~1787.base, ~ldvarg21~1787.offset := ~tmp___13~1787.base, ~tmp___13~1787.offset;
    call #t~ret3618.base, #t~ret3618.offset := ldv_init_zalloc(1);
    ~tmp___14~1787.base, ~tmp___14~1787.offset := #t~ret3618.base, #t~ret3618.offset;
    havoc #t~ret3618.base, #t~ret3618.offset;
    ~ldvarg17~1787.base, ~ldvarg17~1787.offset := ~tmp___14~1787.base, ~tmp___14~1787.offset;
    call #t~ret3619.base, #t~ret3619.offset := ldv_init_zalloc(1416);
    ~tmp___15~1787.base, ~tmp___15~1787.offset := #t~ret3619.base, #t~ret3619.offset;
    havoc #t~ret3619.base, #t~ret3619.offset;
    ~ldvarg24~1787.base, ~ldvarg24~1787.offset := ~tmp___15~1787.base, ~tmp___15~1787.offset;
    call #t~ret3620.base, #t~ret3620.offset := ldv_init_zalloc(48);
    ~tmp___16~1787.base, ~tmp___16~1787.offset := #t~ret3620.base, #t~ret3620.offset;
    havoc #t~ret3620.base, #t~ret3620.offset;
    ~ldvarg26~1787.base, ~ldvarg26~1787.offset := ~tmp___16~1787.base, ~tmp___16~1787.offset;
    call #t~ret3621.base, #t~ret3621.offset := ldv_init_zalloc(1);
    ~tmp___17~1787.base, ~tmp___17~1787.offset := #t~ret3621.base, #t~ret3621.offset;
    havoc #t~ret3621.base, #t~ret3621.offset;
    ~ldvarg25~1787.base, ~ldvarg25~1787.offset := ~tmp___17~1787.base, ~tmp___17~1787.offset;
    call #t~ret3622.base, #t~ret3622.offset := ldv_init_zalloc(1416);
    ~tmp___18~1787.base, ~tmp___18~1787.offset := #t~ret3622.base, #t~ret3622.offset;
    havoc #t~ret3622.base, #t~ret3622.offset;
    ~ldvarg27~1787.base, ~ldvarg27~1787.offset := ~tmp___18~1787.base, ~tmp___18~1787.offset;
    call #t~ret3623.base, #t~ret3623.offset := ldv_init_zalloc(48);
    ~tmp___19~1787.base, ~tmp___19~1787.offset := #t~ret3623.base, #t~ret3623.offset;
    havoc #t~ret3623.base, #t~ret3623.offset;
    ~ldvarg29~1787.base, ~ldvarg29~1787.offset := ~tmp___19~1787.base, ~tmp___19~1787.offset;
    call #t~ret3624.base, #t~ret3624.offset := ldv_init_zalloc(1);
    ~tmp___20~1787.base, ~tmp___20~1787.offset := #t~ret3624.base, #t~ret3624.offset;
    havoc #t~ret3624.base, #t~ret3624.offset;
    ~ldvarg28~1787.base, ~ldvarg28~1787.offset := ~tmp___20~1787.base, ~tmp___20~1787.offset;
    call #t~ret3625.base, #t~ret3625.offset := ldv_init_zalloc(48);
    ~tmp___21~1787.base, ~tmp___21~1787.offset := #t~ret3625.base, #t~ret3625.offset;
    havoc #t~ret3625.base, #t~ret3625.offset;
    ~ldvarg32~1787.base, ~ldvarg32~1787.offset := ~tmp___21~1787.base, ~tmp___21~1787.offset;
    call #t~ret3626.base, #t~ret3626.offset := ldv_init_zalloc(1);
    ~tmp___22~1787.base, ~tmp___22~1787.offset := #t~ret3626.base, #t~ret3626.offset;
    havoc #t~ret3626.base, #t~ret3626.offset;
    ~ldvarg31~1787.base, ~ldvarg31~1787.offset := ~tmp___22~1787.base, ~tmp___22~1787.offset;
    call #t~ret3627.base, #t~ret3627.offset := ldv_init_zalloc(1416);
    ~tmp___23~1787.base, ~tmp___23~1787.offset := #t~ret3627.base, #t~ret3627.offset;
    havoc #t~ret3627.base, #t~ret3627.offset;
    ~ldvarg30~1787.base, ~ldvarg30~1787.offset := ~tmp___23~1787.base, ~tmp___23~1787.offset;
    call ldv_initialize();
    call #t~ret3628.base, #t~ret3628.offset := ldv_memset(~#ldvarg11~1787.base, ~#ldvarg11~1787.offset, 0, 8);
    havoc #t~ret3628.base, #t~ret3628.offset;
    call #t~ret3629.base, #t~ret3629.offset := ldv_memset(~#ldvarg12~1787.base, ~#ldvarg12~1787.offset, 0, 4);
    havoc #t~ret3629.base, #t~ret3629.offset;
    call #t~ret3630.base, #t~ret3630.offset := ldv_memset(~#ldvarg16~1787.base, ~#ldvarg16~1787.offset, 0, 4);
    havoc #t~ret3630.base, #t~ret3630.offset;
    call #t~ret3631.base, #t~ret3631.offset := ldv_memset(~#ldvarg15~1787.base, ~#ldvarg15~1787.offset, 0, 8);
    havoc #t~ret3631.base, #t~ret3631.offset;
    call #t~ret3632.base, #t~ret3632.offset := ldv_memset(~#ldvarg14~1787.base, ~#ldvarg14~1787.offset, 0, 8);
    havoc #t~ret3632.base, #t~ret3632.offset;
    call #t~ret3633.base, #t~ret3633.offset := ldv_memset(~#ldvarg13~1787.base, ~#ldvarg13~1787.offset, 0, 4);
    havoc #t~ret3633.base, #t~ret3633.offset;
    call #t~ret3634.base, #t~ret3634.offset := ldv_memset(~#ldvarg22~1787.base, ~#ldvarg22~1787.offset, 0, 8);
    havoc #t~ret3634.base, #t~ret3634.offset;
    call #t~ret3635.base, #t~ret3635.offset := ldv_memset(~#ldvarg19~1787.base, ~#ldvarg19~1787.offset, 0, 8);
    havoc #t~ret3635.base, #t~ret3635.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet3636 && #t~nondet3636 <= 2147483647;
    ~tmp___24~1787 := #t~nondet3636;
    havoc #t~nondet3636;
    #t~switch3637 := ~tmp___24~1787 == 0;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 1;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 2;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 3;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 4;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 5;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch3637;
    assume ~ldv_state_variable_8 != 0;
    assume -2147483648 <= #t~nondet3654 && #t~nondet3654 <= 2147483647;
    ~tmp___30~1787 := #t~nondet3654;
    havoc #t~nondet3654;
    #t~switch3655 := ~tmp___30~1787 == 0;
    assume !#t~switch3655;
    #t~switch3655 := #t~switch3655 || ~tmp___30~1787 == 1;
    goto loc9;
  loc8_1:
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 6;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 7;
    assume !#t~switch3637;
    #t~switch3637 := #t~switch3637 || ~tmp___24~1787 == 8;
    assume #t~switch3637;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet3681 && #t~nondet3681 <= 2147483647;
    ~tmp___33~1787 := #t~nondet3681;
    havoc #t~nondet3681;
    #t~switch3682 := ~tmp___33~1787 == 0;
    assume !#t~switch3682;
    #t~switch3682 := #t~switch3682 || ~tmp___33~1787 == 1;
    assume #t~switch3682;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret3683 := init_osst();
    assume -2147483648 <= #t~ret3683 && #t~ret3683 <= 2147483647;
    ~ldv_retval_2 := #t~ret3683;
    havoc #t~ret3683;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_scsi_driver_9();
    ~ldv_state_variable_7 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_6 := 1;
    goto loc7;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch3655;
    assume ~ldv_state_variable_8 == 2;
    call #t~mem3660 := read~int(~#ldvarg19~1787.base, ~#ldvarg19~1787.offset, 4);
    call #t~ret3661 := osst_read(~osst_fops_group2.base, ~osst_fops_group2.offset, ~ldvarg20~1787.base, ~ldvarg20~1787.offset, #t~mem3660, ~ldvarg18~1787.base, ~ldvarg18~1787.offset);
    return;
  loc9_1:
    assume !#t~switch3655;
    #t~switch3655 := #t~switch3655 || ~tmp___30~1787 == 2;
    assume !#t~switch3655;
    #t~switch3655 := #t~switch3655 || ~tmp___30~1787 == 3;
    assume !#t~switch3655;
    #t~switch3655 := #t~switch3655 || ~tmp___30~1787 == 4;
    assume #t~switch3655;
    assume ~ldv_state_variable_8 == 1;
    call #t~ret3667 := os_scsi_tape_open(~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset);
    assume -2147483648 <= #t~ret3667 && #t~ret3667 <= 2147483647;
    ~ldv_retval_1 := #t~ret3667;
    havoc #t~ret3667;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_8 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~osst_template_group0.base, ~osst_template_group0.offset, ~osst_nr_dev, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~ldv_mutex_osst_int_mutex, ~ldv_mutex_lock_of_osst_tape, ~modes_defined;

implementation ldv_mutex_unlock_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc10:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_lock_of_osst_tape != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_file_operations_8() returns (){
    var #t~ret3601.base : int, #t~ret3601.offset : int;
    var #t~ret3602.base : int, #t~ret3602.offset : int;
    var ~tmp~1785.base : int, ~tmp~1785.offset : int;
    var ~tmp___0~1785.base : int, ~tmp___0~1785.offset : int;

  loc11:
    havoc ~tmp~1785.base, ~tmp~1785.offset;
    havoc ~tmp___0~1785.base, ~tmp___0~1785.offset;
    call #t~ret3601.base, #t~ret3601.offset := ldv_init_zalloc(1000);
    ~tmp~1785.base, ~tmp~1785.offset := #t~ret3601.base, #t~ret3601.offset;
    havoc #t~ret3601.base, #t~ret3601.offset;
    ~osst_fops_group1.base, ~osst_fops_group1.offset := ~tmp~1785.base, ~tmp~1785.offset;
    call #t~ret3602.base, #t~ret3602.offset := ldv_init_zalloc(504);
    ~tmp___0~1785.base, ~tmp___0~1785.offset := #t~ret3602.base, #t~ret3602.offset;
    havoc #t~ret3602.base, #t~ret3602.offset;
    ~osst_fops_group2.base, ~osst_fops_group2.offset := ~tmp___0~1785.base, ~tmp___0~1785.offset;
    assume true;
    return;
}

procedure ldv_file_operations_8() returns ();
modifies ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_interruptible_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~ret3696 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~1910 : int;

  loc12:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~1910;
    assume !(~ldv_mutex_lock_of_osst_tape != 1);
    call #t~ret3696 := ldv_undef_int();
    assume -2147483648 <= #t~ret3696 && #t~ret3696 <= 2147483647;
    ~nondetermined~1910 := #t~ret3696;
    havoc #t~ret3696;
    assume !(~nondetermined~1910 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_mutex_unlock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc13:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_osst_int_mutex != 2);
    ~ldv_mutex_osst_int_mutex := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation test_ti_thread_flag(#in~ti.base : int, #in~ti.offset : int, #in~flag : int) returns (#res : int){
    var #t~ret46 : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~flag : int;
    var ~tmp~73 : int;

  loc16:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    ~flag := #in~flag;
    havoc ~tmp~73;
    call #t~ret46 := variable_test_bit(~flag, ~ti.base, ~ti.offset + 8);
    assume -2147483648 <= #t~ret46 && #t~ret46 <= 2147483647;
    ~tmp~73 := #t~ret46;
    havoc #t~ret46;
    #res := ~tmp~73;
    assume true;
    return;
}

procedure test_ti_thread_flag(#in~ti.base : int, #in~ti.offset : int, #in~flag : int) returns (#res : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr3700 : int;

  loc17:
    #t~loopctr3700 := 0;
    assume !(#t~loopctr3700 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem197.base : int, #t~mem197.offset : int;
    var ~tape.base : int, ~tape.offset : int;

  loc18:
    ~tape.base, ~tape.offset := #in~tape.base, #in~tape.offset;
    call #t~mem197.base, #t~mem197.offset := read~$Pointer$(~tape.base, ~tape.offset + 742, 8);
    #res.base, #res.offset := #t~mem197.base, #t~mem197.offset + 12;
    havoc #t~mem197.base, #t~mem197.offset;
    assume true;
    return;
}

procedure tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation test_tsk_thread_flag(#in~tsk.base : int, #in~tsk.offset : int, #in~flag : int) returns (#res : int){
    var #t~mem66.base : int, #t~mem66.offset : int;
    var #t~ret67 : int;
    var ~tsk.base : int, ~tsk.offset : int;
    var ~flag : int;
    var ~tmp~92 : int;

  loc20:
    ~tsk.base, ~tsk.offset := #in~tsk.base, #in~tsk.offset;
    ~flag := #in~flag;
    havoc ~tmp~92;
    call #t~mem66.base, #t~mem66.offset := read~$Pointer$(~tsk.base, ~tsk.offset + 8, 8);
    call #t~ret67 := test_ti_thread_flag(#t~mem66.base, #t~mem66.offset, ~flag);
    assume -2147483648 <= #t~ret67 && #t~ret67 <= 2147483647;
    ~tmp~92 := #t~ret67;
    havoc #t~mem66.base, #t~mem66.offset;
    havoc #t~ret67;
    #res := ~tmp~92;
    assume true;
    return;
}

procedure test_tsk_thread_flag(#in~tsk.base : int, #in~tsk.offset : int, #in~flag : int) returns (#res : int);
modifies ;

implementation validate_options() returns (){
  loc21:
    assume !(~max_dev > 0);
    assume !(~write_threshold_kbs > 0);
    assume !(~osst_write_threshold > ~osst_buffer_size);
    assume ~max_sg_segs % 4294967296 > 7;
    ~osst_max_sg_segs := ~max_sg_segs;
    assume true;
    return;
}

procedure validate_options() returns ();
modifies ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs;

implementation lowmem_page_address(#in~page.base : int, #in~page.offset : int) returns (#res.base : int, #res.offset : int){
    var ~page.base : int, ~page.offset : int;

  loc22:
    ~page.base, ~page.offset := #in~page.base, #in~page.offset;
    #res.base, #res.offset := 0, (if (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 else (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume true;
    return;
}

procedure lowmem_page_address(#in~page.base : int, #in~page.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3699 : int;

  loc23:
    #t~loopctr3699 := 0;
    assume !(#t~loopctr3699 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_register_chrdev_25(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret3695 : int;
    var ~major : int;
    var ~name.base : int, ~name.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~ldv_func_res~1900 : ~ldv_func_ret_type___3;
    var ~tmp~1900 : int;

  loc24:
    ~major := #in~major;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~ldv_func_res~1900;
    havoc ~tmp~1900;
    call #t~ret3695 := register_chrdev(~major, ~name.base, ~name.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret3695 && #t~ret3695 <= 2147483647;
    ~tmp~1900 := #t~ret3695;
    havoc #t~ret3695;
    ~ldv_func_res~1900 := ~tmp~1900;
    ~ldv_state_variable_8 := 1;
    call ldv_file_operations_8();
    #res := ~ldv_func_res~1900;
    assume true;
    return;
}

procedure ldv_register_chrdev_25(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ~ldv_state_variable_8, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset;

implementation variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~oldbit~3 : int;

  loc25:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~oldbit~3;
    #res := ~oldbit~3;
    assume true;
    return;
}

procedure variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc41.base : int, #t~malloc41.offset : int;
    var ~size : int;
    var ~p~52.base : int, ~p~52.offset : int;
    var ~tmp~52.base : int, ~tmp~52.offset : int;

  loc26:
    ~size := #in~size;
    havoc ~p~52.base, ~p~52.offset;
    havoc ~tmp~52.base, ~tmp~52.offset;
    call #t~malloc41.base, #t~malloc41.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc41.base, #t~malloc41.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~52.base, ~tmp~52.offset := #t~malloc41.base, #t~malloc41.offset;
    ~p~52.base, ~p~52.offset := ~tmp~52.base, ~tmp~52.offset;
    assume (~p~52.base + ~p~52.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~52.base, ~p~52.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch12 : bool;
    var ~pfo_ret__~21.base : int, ~pfo_ret__~21.offset : int;

  loc27:
    havoc ~pfo_ret__~21.base, ~pfo_ret__~21.offset;
    #t~switch12 := false;
    assume !#t~switch12;
    #t~switch12 := #t~switch12 || false;
    assume !#t~switch12;
    #t~switch12 := #t~switch12 || false;
    assume !#t~switch12;
    #t~switch12 := #t~switch12 || true;
    assume #t~switch12;
    #res.base, #res.offset := ~pfo_ret__~21.base, ~pfo_ret__~21.offset;
    assume true;
    return;
}

procedure get_current() returns (#res.base : int, #res.offset : int);
modifies ;

implementation enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~need_dma : int) returns (#res : int){
    var #t~mem3223 : int;
    var #t~mem3224 : int;
    var #t~nondet3225.base : int, #t~nondet3225.offset : int;
    var #t~ret3226 : int;
    var #t~mem3227 : int;
    var #t~ret3228.base : int, #t~ret3228.offset : int;
    var #t~ret3230.base : int, #t~ret3230.offset : int;
    var #t~ret3232.base : int, #t~ret3232.offset : int;
    var #t~nondet3233.base : int, #t~nondet3233.offset : int;
    var #t~ret3234 : int;
    var #t~ite3236 : int;
    var #t~ret3237.base : int, #t~ret3237.offset : int;
    var #t~nondet3239.base : int, #t~nondet3239.offset : int;
    var #t~ret3240 : int;
    var #t~ite3241 : int;
    var #t~mem3242 : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~need_dma : int;
    var ~segs~1566 : int;
    var ~nbr~1566 : int;
    var ~max_segs~1566 : int;
    var ~b_size~1566 : int;
    var ~order~1566 : int;
    var ~got~1566 : int;
    var ~priority~1566 : ~gfp_t;
    var ~page~1566.base : int, ~page~1566.offset : int;
    var ~tmp~1566.base : int, ~tmp~1566.offset : int;
    var ~tmp___0~1566.base : int, ~tmp___0~1566.offset : int;
    var ~tmp___1~1566.base : int, ~tmp___1~1566.offset : int;
    var ~page___0~1566.base : int, ~page___0~1566.offset : int;
    var ~tmp___2~1566.base : int, ~tmp___2~1566.offset : int;

  loc28:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    ~need_dma := #in~need_dma;
    havoc ~segs~1566;
    havoc ~nbr~1566;
    havoc ~max_segs~1566;
    havoc ~b_size~1566;
    havoc ~order~1566;
    havoc ~got~1566;
    havoc ~priority~1566;
    havoc ~page~1566.base, ~page~1566.offset;
    havoc ~tmp~1566.base, ~tmp~1566.offset;
    havoc ~tmp___0~1566.base, ~tmp___0~1566.offset;
    havoc ~tmp___1~1566.base, ~tmp___1~1566.offset;
    havoc ~page___0~1566.base, ~page___0~1566.offset;
    havoc ~tmp___2~1566.base, ~tmp___2~1566.offset;
    call #t~mem3223 := read~int(~STbuffer.base, ~STbuffer.offset + 2, 4);
    assume #t~mem3223 > 33279;
    havoc #t~mem3223;
    #res := 1;
    assume true;
    return;
}

procedure enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~need_dma : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc29:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation osst_sysfs_init() returns (#res : int){
    var #t~nondet3445.base : int, #t~nondet3445.offset : int;
    var #t~ret3446.base : int, #t~ret3446.offset : int;
    var #t~ret3447 : ~bool;
    var #t~nondet3448.base : int, #t~nondet3448.offset : int;
    var #t~ret3449 : int;
    var #t~ret3450 : int;
    var ~#__key~1688.base : int, ~#__key~1688.offset : int;
    var ~tmp~1688.base : int, ~tmp~1688.offset : int;
    var ~tmp___0~1688 : int;
    var ~tmp___1~1688 : ~bool;

  loc30:
    call ~#__key~1688.base, ~#__key~1688.offset := #Ultimate.alloc(8);
    havoc ~tmp~1688.base, ~tmp~1688.offset;
    havoc ~tmp___0~1688;
    havoc ~tmp___1~1688;
    call #t~nondet3445.base, #t~nondet3445.offset := #Ultimate.alloc(14);
    call #t~ret3446.base, #t~ret3446.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet3445.base, #t~nondet3445.offset, ~#__key~1688.base, ~#__key~1688.offset);
    ~tmp~1688.base, ~tmp~1688.offset := #t~ret3446.base, #t~ret3446.offset;
    havoc #t~nondet3445.base, #t~nondet3445.offset;
    havoc #t~ret3446.base, #t~ret3446.offset;
    ~osst_sysfs_class.base, ~osst_sysfs_class.offset := ~tmp~1688.base, ~tmp~1688.offset;
    call #t~ret3447 := IS_ERR(~osst_sysfs_class.base, ~osst_sysfs_class.offset);
    ~tmp___1~1688 := #t~ret3447;
    havoc #t~ret3447;
    assume !(~tmp___1~1688 % 256 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~1688.base, ~#__key~1688.offset);
    havoc ~#__key~1688.base, ~#__key~1688.offset;
    assume true;
    return;
}

procedure osst_sysfs_init() returns (#res : int);
modifies ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #valid, #length;

implementation signal_pending(#in~p.base : int, #in~p.offset : int) returns (#res : int){
    var #t~ret68 : int;
    var #t~ret69 : int;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~94 : int;
    var ~tmp___0~94 : int;

  loc31:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~94;
    havoc ~tmp___0~94;
    call #t~ret68 := test_tsk_thread_flag(~p.base, ~p.offset, 2);
    assume -2147483648 <= #t~ret68 && #t~ret68 <= 2147483647;
    ~tmp~94 := #t~ret68;
    havoc #t~ret68;
    call #t~ret69 := ldv__builtin_expect((if ~tmp~94 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret69 && #t~ret69 <= 9223372036854775807;
    ~tmp___0~94 := #t~ret69;
    havoc #t~ret69;
    #res := (if ~tmp___0~94 % 4294967296 <= 2147483647 then ~tmp___0~94 % 4294967296 else ~tmp___0~94 % 4294967296 - 4294967296);
    assume true;
    return;
}

procedure signal_pending(#in~p.base : int, #in~p.offset : int) returns (#res : int);
modifies ;

implementation os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret2876 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~ret~1384 : int;

  loc32:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~ret~1384;
    call ldv_mutex_lock_16(~#osst_int_mutex.base, ~#osst_int_mutex.offset);
    call #t~ret2876 := __os_scsi_tape_open(~inode.base, ~inode.offset, ~filp.base, ~filp.offset);
    assume -2147483648 <= #t~ret2876 && #t~ret2876 <= 2147483647;
    ~ret~1384 := #t~ret2876;
    havoc #t~ret2876;
    call ldv_mutex_unlock_17(~#osst_int_mutex.base, ~#osst_int_mutex.offset);
    #res := ~ret~1384;
    assume true;
    return;
}

procedure os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies ~ldv_mutex_osst_int_mutex, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_interruptible_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret3691 : int;
    var #t~ret3692 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1878 : ~ldv_func_ret_type___1;
    var ~tmp~1878 : int;
    var ~tmp___0~1878 : int;

  loc33:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1878;
    havoc ~tmp~1878;
    havoc ~tmp___0~1878;
    call #t~ret3691 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3691 && #t~ret3691 <= 2147483647;
    ~tmp~1878 := #t~ret3691;
    havoc #t~ret3691;
    ~ldv_func_res~1878 := ~tmp~1878;
    call #t~ret3692 := ldv_mutex_lock_interruptible_lock_of_osst_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3692 && #t~ret3692 <= 2147483647;
    ~tmp___0~1878 := #t~ret3692;
    havoc #t~ret3692;
    #res := ~tmp___0~1878;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_osst_tape;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem75 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc34:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem75 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem75, 1048575);
    havoc #t~mem75;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ldv_initialize_scsi_driver_9() returns (){
    var #t~ret3600.base : int, #t~ret3600.offset : int;
    var ~tmp~1783.base : int, ~tmp~1783.offset : int;

  loc35:
    havoc ~tmp~1783.base, ~tmp~1783.offset;
    call #t~ret3600.base, #t~ret3600.offset := ldv_init_zalloc(1416);
    ~tmp~1783.base, ~tmp~1783.offset := #t~ret3600.base, #t~ret3600.offset;
    havoc #t~ret3600.base, #t~ret3600.offset;
    ~osst_template_group0.base, ~osst_template_group0.offset := ~tmp~1783.base, ~tmp~1783.offset;
    assume true;
    return;
}

procedure ldv_initialize_scsi_driver_9() returns ();
modifies ~osst_template_group0.base, ~osst_template_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation osst_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem2236.base : int, #t~mem2236.offset : int;
    var #t~ret2237.base : int, #t~ret2237.offset : int;
    var #t~ret2238 : int;
    var #t~mem2239.base : int, #t~mem2239.offset : int;
    var #t~ret2240 : int;
    var #t~mem2241 : int;
    var #t~mem2242 : int;
    var #t~mem2243 : int;
    var #t~mem2244 : int;
    var #t~mem2245 : int;
    var #t~mem2246 : int;
    var #t~mem2247 : int;
    var #t~short2248 : bool;
    var #t~ret2249 : int;
    var #t~mem2251 : int;
    var #t~mem2252 : int;
    var #t~ret2253 : int;
    var #t~mem2255 : int;
    var #t~nondet2256.base : int, #t~nondet2256.offset : int;
    var #t~ret2257 : int;
    var #t~mem2258.base : int, #t~mem2258.offset : int;
    var #t~mem2259 : int;
    var #t~mem2260 : int;
    var #t~short2261 : bool;
    var #t~mem2262 : int;
    var #t~mem2263 : int;
    var #t~ret2265 : int;
    var #t~ret2266 : int;
    var #t~ret2267 : int;
    var #t~ret2268 : int;
    var #t~mem2269.base : int, #t~mem2269.offset : int;
    var #t~mem2270 : int;
    var #t~mem2271 : int;
    var #t~mem2272 : int;
    var #t~ret2273 : int;
    var #t~mem2275.base : int, #t~mem2275.offset : int;
    var #t~mem2276 : int;
    var #t~mem2277.base : int, #t~mem2277.offset : int;
    var #t~mem2278 : int;
    var #t~ite2281 : int;
    var #t~mem2279.base : int, #t~mem2279.offset : int;
    var #t~mem2280 : int;
    var #t~mem2282 : int;
    var #t~mem2283 : int;
    var #t~nondet2284.base : int, #t~nondet2284.offset : int;
    var #t~ret2285 : int;
    var #t~mem2286.base : int, #t~mem2286.offset : int;
    var #t~ret2287 : int;
    var #t~mem2289 : int;
    var #t~mem2290 : int;
    var #t~mem2291 : int;
    var #t~mem2292 : int;
    var #t~mem2294 : int;
    var #t~mem2295 : int;
    var #t~mem2297 : int;
    var #t~mem2299.base : int, #t~mem2299.offset : int;
    var #t~mem2300 : int;
    var #t~mem2302 : int;
    var #t~mem2304 : int;
    var #t~mem2305 : int;
    var #t~mem2307 : int;
    var #t~mem2306 : int;
    var #t~ite2308 : int;
    var #t~mem2311 : int;
    var #t~mem2312 : int;
    var #t~mem2314 : int;
    var #t~mem2316 : int;
    var #t~mem2317 : int;
    var #t~short2318 : bool;
    var #t~mem2319 : int;
    var #t~mem2322 : int;
    var #t~mem2324 : int;
    var #t~mem2326.base : int, #t~mem2326.offset : int;
    var #t~mem2327.base : int, #t~mem2327.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~total~1063 : int;
    var ~retval~1063 : int;
    var ~#i~1063.base : int, ~#i~1063.offset : int;
    var ~transfer~1063 : int;
    var ~special~1063 : int;
    var ~STm~1063.base : int, ~STm~1063.offset : int;
    var ~STps~1063.base : int, ~STps~1063.offset : int;
    var ~#SRpnt~1063.base : int, ~#SRpnt~1063.offset : int;
    var ~STp~1063.base : int, ~STp~1063.offset : int;
    var ~name~1063.base : int, ~name~1063.offset : int;
    var ~tmp~1063.base : int, ~tmp~1063.offset : int;
    var ~tmp___0~1063 : int;
    var ~tmp___1~1063 : int;
    var ~tmp___2~1063 : int;
    var ~tmp___3~1063 : int;
    var ~tmp___4~1063 : int;
    var ~tmp___5~1063 : int;
    var ~tmp___6~1063 : int;
    var ~tmp___7~1063 : int;
    var ~tmp___8~1063 : int;

  loc36:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~total~1063;
    havoc ~retval~1063;
    call ~#i~1063.base, ~#i~1063.offset := #Ultimate.alloc(4);
    havoc ~transfer~1063;
    havoc ~special~1063;
    havoc ~STm~1063.base, ~STm~1063.offset;
    havoc ~STps~1063.base, ~STps~1063.offset;
    call ~#SRpnt~1063.base, ~#SRpnt~1063.offset := #Ultimate.alloc(8);
    havoc ~STp~1063.base, ~STp~1063.offset;
    havoc ~name~1063.base, ~name~1063.offset;
    havoc ~tmp~1063.base, ~tmp~1063.offset;
    havoc ~tmp___0~1063;
    havoc ~tmp___1~1063;
    havoc ~tmp___2~1063;
    havoc ~tmp___3~1063;
    havoc ~tmp___4~1063;
    havoc ~tmp___5~1063;
    havoc ~tmp___6~1063;
    havoc ~tmp___7~1063;
    havoc ~tmp___8~1063;
    ~retval~1063 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~1063.base, ~#SRpnt~1063.offset, 8);
    call #t~mem2236.base, #t~mem2236.offset := read~$Pointer$(~filp.base, ~filp.offset + 436, 8);
    ~STp~1063.base, ~STp~1063.offset := #t~mem2236.base, #t~mem2236.offset;
    havoc #t~mem2236.base, #t~mem2236.offset;
    call #t~ret2237.base, #t~ret2237.offset := tape_name(~STp~1063.base, ~STp~1063.offset);
    ~tmp~1063.base, ~tmp~1063.offset := #t~ret2237.base, #t~ret2237.offset;
    havoc #t~ret2237.base, #t~ret2237.offset;
    ~name~1063.base, ~name~1063.offset := ~tmp~1063.base, ~tmp~1063.offset;
    call #t~ret2238 := ldv_mutex_lock_interruptible_14(~STp~1063.base, ~STp~1063.offset + 20);
    assume -2147483648 <= #t~ret2238 && #t~ret2238 <= 2147483647;
    ~tmp___0~1063 := #t~ret2238;
    havoc #t~ret2238;
    assume !(~tmp___0~1063 != 0);
    call #t~mem2239.base, #t~mem2239.offset := read~$Pointer$(~STp~1063.base, ~STp~1063.offset + 12, 8);
    call #t~ret2240 := scsi_block_when_processing_errors(#t~mem2239.base, #t~mem2239.offset);
    assume -2147483648 <= #t~ret2240 && #t~ret2240 <= 2147483647;
    ~tmp___1~1063 := #t~ret2240;
    havoc #t~mem2239.base, #t~mem2239.offset;
    havoc #t~ret2240;
    assume ~tmp___1~1063 == 0;
    ~retval~1063 := -6;
    call #t~mem2326.base, #t~mem2326.offset := read~$Pointer$(~#SRpnt~1063.base, ~#SRpnt~1063.offset, 8);
    assume !((#t~mem2326.base + #t~mem2326.offset) % 18446744073709551616 != 0);
    havoc #t~mem2326.base, #t~mem2326.offset;
    call ldv_mutex_unlock_15(~STp~1063.base, ~STp~1063.offset + 20);
    return;
}

procedure osst_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock_of_osst_tape;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet193.base : int, #t~nondet193.offset : int;
    var #t~union3697.__padding : [int]int, #t~union3697.dep_map.key.base : int, #t~union3697.dep_map.key.offset : int, #t~union3697.dep_map.class_cache.base : [int]int, #t~union3697.dep_map.class_cache.offset : [int]int, #t~union3697.dep_map.name.base : int, #t~union3697.dep_map.name.offset : int, #t~union3697.dep_map.cpu : int, #t~union3697.dep_map.ip : int;
    var #t~nondet194.base : int, #t~nondet194.offset : int;
    var #t~nondet195.base : int, #t~nondet195.offset : int;
    var #t~nondet196.base : int, #t~nondet196.offset : int;
    var #t~nondet3395.base : int, #t~nondet3395.offset : int;
    var #t~nondet3404.base : int, #t~nondet3404.offset : int;
    var #t~nondet3412.base : int, #t~nondet3412.offset : int;
    var #t~nondet3420.base : int, #t~nondet3420.offset : int;
    var #t~nondet3428.base : int, #t~nondet3428.offset : int;
    var #t~nondet3436.base : int, #t~nondet3436.offset : int;
    var #t~nondet3444.base : int, #t~nondet3444.offset : int;

  loc37:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(52);
    ~cvsid.base, ~cvsid.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 0 := 48];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 1 := 46];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 2 := 57];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 3 := 57];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 4 := 46];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 5 := 52];
    #memory_int := #memory_int[#t~nondet1.base,#t~nondet1.offset + 6 := 0];
    ~osst_version.base, ~osst_version.offset := #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    ~max_dev := 0;
    ~write_threshold_kbs := 0;
    ~max_sg_segs := 0;
    ~osst_buffer_size := 32768;
    ~osst_write_threshold := 32768;
    ~osst_max_sg_segs := 9;
    ~osst_max_dev := 4;
    ~osst_nr_dev := 0;
    ~modes_defined := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_osst_tape := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_osst_int_mutex := 1;
    ~osst_fops_group1.base, ~osst_fops_group1.offset := 0, 0;
    ~osst_fops_group2.base, ~osst_fops_group2.offset := 0, 0;
    ~osst_template_group0.base, ~osst_template_group0.offset := 0, 0;
    call ~#osst_int_mutex.base, ~#osst_int_mutex.offset := #Ultimate.alloc(148);
    call write~int(1, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(3735899821, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet193.base, #t~nondet193.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet193.base, #t~nondet193.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3697.__padding[0], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3697.__padding[1], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3697.__padding[2], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[3], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[4], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[5], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[6], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[7], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[8], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[9], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[10], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[11], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[12], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[13], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[14], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[15], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[16], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[17], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[18], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[19], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[20], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[21], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[22], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3697.__padding[23], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3697.dep_map.key.base, #t~union3697.dep_map.key.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3697.dep_map.class_cache.base[0], #t~union3697.dep_map.class_cache.offset[0], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3697.dep_map.class_cache.base[1], #t~union3697.dep_map.class_cache.offset[1], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3697.dep_map.name.base, #t~union3697.dep_map.name.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3697.dep_map.cpu, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3697.dep_map.ip, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 88, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 8 + 8, 8);
    call #t~nondet194.base, #t~nondet194.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet194.base, #t~nondet194.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 24, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 32, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104 + 36, 8);
    havoc #t~nondet193.base, #t~nondet193.offset;
    havoc #t~union3697.__padding, #t~union3697.dep_map.key.base, #t~union3697.dep_map.key.offset, #t~union3697.dep_map.class_cache.base, #t~union3697.dep_map.class_cache.offset, #t~union3697.dep_map.name.base, #t~union3697.dep_map.name.offset, #t~union3697.dep_map.cpu, #t~union3697.dep_map.ip;
    havoc #t~nondet194.base, #t~nondet194.offset;
    ~os_scsi_tapes.base, ~os_scsi_tapes.offset := 0, 0;
    call ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset := #Ultimate.alloc(68);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 0 + 0 + 0, 4);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 0 + 4 + 0 + 0, 4);
    call write~int(3736018669, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 8, 4);
    call write~int(4294967295, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 12, 4);
    call write~$Pointer$(0, -1, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 0, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 8 + 8, 8);
    call #t~nondet195.base, #t~nondet195.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet195.base, #t~nondet195.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 24, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 32, 4);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 36, 8);
    havoc #t~nondet195.base, #t~nondet195.offset;
    call ~#osst_template.base, ~#osst_template.offset := #Ultimate.alloc(157);
    call #t~nondet196.base, #t~nondet196.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet196.base,#t~nondet196.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet196.base,#t~nondet196.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet196.base,#t~nondet196.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet196.base,#t~nondet196.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet196.base,#t~nondet196.offset + 4 := 0];
    call write~$Pointer$(#t~nondet196.base, #t~nondet196.offset, ~#osst_template.base, ~#osst_template.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#osst_template.base, ~#osst_template.offset + 0 + 16, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 24, 8);
    call write~int(0, ~#osst_template.base, ~#osst_template.offset + 0 + 32, 1);
    call write~int(0, ~#osst_template.base, ~#osst_template.offset + 0 + 33, 4);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 37, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 45, 8);
    call write~$Pointer$(#funAddr~osst_probe.base, #funAddr~osst_probe.offset, ~#osst_template.base, ~#osst_template.offset + 0 + 53, 8);
    call write~$Pointer$(#funAddr~osst_remove.base, #funAddr~osst_remove.offset, ~#osst_template.base, ~#osst_template.offset + 0 + 61, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 69, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 77, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 85, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 93, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 101, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 0 + 109, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 117, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 125, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 133, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 141, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 149, 8);
    havoc #t~nondet196.base, #t~nondet196.offset;
    call ~#osst_fops.base, ~#osst_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#osst_fops.base, ~#osst_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#osst_fops.base, ~#osst_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~osst_read.base, #funAddr~osst_read.offset, ~#osst_fops.base, ~#osst_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~osst_write.base, #funAddr~osst_write.offset, ~#osst_fops.base, ~#osst_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~osst_ioctl.base, #funAddr~osst_ioctl.offset, ~#osst_fops.base, ~#osst_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~osst_compat_ioctl.base, #funAddr~osst_compat_ioctl.offset, ~#osst_fops.base, ~#osst_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~os_scsi_tape_open.base, #funAddr~os_scsi_tape_open.offset, ~#osst_fops.base, ~#osst_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~os_scsi_tape_flush.base, #funAddr~os_scsi_tape_flush.offset, ~#osst_fops.base, ~#osst_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~os_scsi_tape_close.base, #funAddr~os_scsi_tape_close.offset, ~#osst_fops.base, ~#osst_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 216, 8);
    call ~#driver_attr_version.base, ~#driver_attr_version.offset := #Ultimate.alloc(43);
    call #t~nondet3395.base, #t~nondet3395.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3395.base, #t~nondet3395.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 0, 8);
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
    call write~$Pointer$(#funAddr~osst_version_show.base, #funAddr~osst_version_show.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#driver_attr_version.base, ~#driver_attr_version.offset + 35, 8);
    havoc #t~nondet3395.base, #t~nondet3395.offset;
    call ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset := #Ultimate.alloc(43);
    call #t~nondet3404.base, #t~nondet3404.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3404.base, #t~nondet3404.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_adr_rev_show.base, #funAddr~osst_adr_rev_show.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 35, 8);
    havoc #t~nondet3404.base, #t~nondet3404.offset;
    call ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset := #Ultimate.alloc(43);
    call #t~nondet3412.base, #t~nondet3412.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet3412.base, #t~nondet3412.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_linux_media_version_show.base, #funAddr~osst_linux_media_version_show.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 35, 8);
    havoc #t~nondet3412.base, #t~nondet3412.offset;
    call ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset := #Ultimate.alloc(43);
    call #t~nondet3420.base, #t~nondet3420.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3420.base, #t~nondet3420.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_capacity_show.base, #funAddr~osst_capacity_show.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 35, 8);
    havoc #t~nondet3420.base, #t~nondet3420.offset;
    call ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset := #Ultimate.alloc(43);
    call #t~nondet3428.base, #t~nondet3428.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3428.base, #t~nondet3428.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_first_data_ppos_show.base, #funAddr~osst_first_data_ppos_show.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 35, 8);
    havoc #t~nondet3428.base, #t~nondet3428.offset;
    call ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset := #Ultimate.alloc(43);
    call #t~nondet3436.base, #t~nondet3436.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3436.base, #t~nondet3436.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_eod_frame_ppos_show.base, #funAddr~osst_eod_frame_ppos_show.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 35, 8);
    havoc #t~nondet3436.base, #t~nondet3436.offset;
    call ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset := #Ultimate.alloc(43);
    call #t~nondet3444.base, #t~nondet3444.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet3444.base, #t~nondet3444.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 0, 8);
    call write~int(292, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~osst_filemark_cnt_show.base, #funAddr~osst_filemark_cnt_show.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 35, 8);
    havoc #t~nondet3444.base, #t~nondet3444.offset;
    ~osst_sysfs_class.base, ~osst_sysfs_class.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~cvsid.base, ~cvsid.offset, ~osst_version.base, ~osst_version.offset, ~max_dev, ~write_threshold_kbs, ~max_sg_segs, ~osst_buffer_size, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_max_dev, ~osst_nr_dev, ~modes_defined, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset, ~osst_template_group0.base, ~osst_template_group0.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset, ~#osst_template.base, ~#osst_template.offset, ~#osst_fops.base, ~#osst_fops.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation normalize_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int) returns (){
    var #t~mem3245 : int;
    var #t~ret3246.base : int, #t~ret3246.offset : int;
    var #t~mem3247 : int;
    var #t~mem3248 : int;
    var #t~mem3250 : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~i~1586 : int;
    var ~order~1586 : int;
    var ~b_size~1586 : int;
    var ~tmp~1586.base : int, ~tmp~1586.offset : int;
    var ~tmp___0~1586 : int;

  loc38:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    havoc ~i~1586;
    havoc ~order~1586;
    havoc ~b_size~1586;
    havoc ~tmp~1586.base, ~tmp~1586.offset;
    havoc ~tmp___0~1586;
    ~i~1586 := 0;
    call #t~mem3250 := read~int(~STbuffer.base, ~STbuffer.offset + 120, 2);
    assume !(#t~mem3250 % 65536 > ~i~1586);
    havoc #t~mem3250;
    ~tmp___0~1586 := 0;
    call write~int(~tmp___0~1586, ~STbuffer.base, ~STbuffer.offset + 122, 2);
    call write~int(~tmp___0~1586, ~STbuffer.base, ~STbuffer.offset + 120, 2);
    assume true;
    return;
}

procedure normalize_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_17(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc39:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_osst_int_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_17(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation init_osst() returns (#res : int){
    var #t~nondet3581.base : int, #t~nondet3581.offset : int;
    var #t~ret3582 : int;
    var #t~ret3583 : int;
    var #t~nondet3584.base : int, #t~nondet3584.offset : int;
    var #t~ret3585 : int;
    var #t~nondet3586.base : int, #t~nondet3586.offset : int;
    var #t~ret3587 : int;
    var #t~ret3588 : int;
    var #t~ret3589 : int;
    var #t~nondet3590.base : int, #t~nondet3590.offset : int;
    var ~err~1761 : int;

  loc40:
    havoc ~err~1761;
    call #t~nondet3581.base, #t~nondet3581.offset := #Ultimate.alloc(73);
    call #t~ret3582 := printk(#t~nondet3581.base, #t~nondet3581.offset);
    assume -2147483648 <= #t~ret3582 && #t~ret3582 <= 2147483647;
    havoc #t~nondet3581.base, #t~nondet3581.offset;
    havoc #t~ret3582;
    call validate_options();
    call #t~ret3583 := osst_sysfs_init();
    assume -2147483648 <= #t~ret3583 && #t~ret3583 <= 2147483647;
    ~err~1761 := #t~ret3583;
    havoc #t~ret3583;
    assume !(~err~1761 != 0);
    call #t~nondet3584.base, #t~nondet3584.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet3584.base,#t~nondet3584.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet3584.base,#t~nondet3584.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet3584.base,#t~nondet3584.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet3584.base,#t~nondet3584.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet3584.base,#t~nondet3584.offset + 4 := 0];
    call #t~ret3585 := ldv_register_chrdev_25(206, #t~nondet3584.base, #t~nondet3584.offset, ~#osst_fops.base, ~#osst_fops.offset);
    assume -2147483648 <= #t~ret3585 && #t~ret3585 <= 2147483647;
    ~err~1761 := #t~ret3585;
    havoc #t~nondet3584.base, #t~nondet3584.offset;
    havoc #t~ret3585;
    assume !(~err~1761 < 0);
    call #t~ret3588 := scsi_register_driver(~#osst_template.base, ~#osst_template.offset + 0);
    assume -2147483648 <= #t~ret3588 && #t~ret3588 <= 2147483647;
    ~err~1761 := #t~ret3588;
    havoc #t~ret3588;
    assume !(~err~1761 != 0);
    call #t~ret3589 := osst_create_sysfs_files(~#osst_template.base, ~#osst_template.offset + 0);
    assume -2147483648 <= #t~ret3589 && #t~ret3589 <= 2147483647;
    ~err~1761 := #t~ret3589;
    havoc #t~ret3589;
    assume !(~err~1761 != 0);
    #res := 0;
    assume true;
    return;
}

procedure init_osst() returns (#res : int);
modifies #memory_int, #valid, #length, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, ~ldv_state_variable_8, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret3698 : int;

  loc41:
    call ULTIMATE.init();
    call #t~ret3698 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_9, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~cvsid.base, ~cvsid.offset, ~osst_version.base, ~osst_version.offset, ~max_dev, ~write_threshold_kbs, ~max_sg_segs, ~osst_buffer_size, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_max_dev, ~osst_nr_dev, ~modes_defined, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset, ~osst_template_group0.base, ~osst_template_group0.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset, ~#osst_template.base, ~#osst_template.offset, ~#osst_fops.base, ~#osst_fops.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~osst_template_group0.base, ~osst_template_group0.offset, ~osst_nr_dev, ~ldv_state_variable_8, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, ~osst_fops_group1.base, ~osst_fops_group1.offset, ~osst_fops_group2.base, ~osst_fops_group2.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~ldv_mutex_osst_int_mutex, ~ldv_mutex_lock_of_osst_tape, ~modes_defined, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset42.base : int, #t~memset42.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~54.base : int, ~tmp~54.offset : int;

  loc42:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~54.base, ~tmp~54.offset;
    call #t~memset42.base, #t~memset42.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~54.base, ~tmp~54.offset := ~s.base, ~s.offset;
    havoc #t~memset42.base, #t~memset42.offset;
    #res.base, #res.offset := ~tmp~54.base, ~tmp~54.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation osst_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int){
    var #t~mem306.base : int, #t~mem306.offset : int;
    var #t~mem307.base : int, #t~mem307.offset : int;
    var #t~short308 : bool;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~nondet310.base : int, #t~nondet310.offset : int;
    var #t~ret311 : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313 : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~mem316.base : int, #t~mem316.offset : int;
    var #t~ret318.base : int, #t~ret318.offset : int;
    var #t~ret319.base : int, #t~ret319.offset : int;
    var #t~nondet320.base : int, #t~nondet320.offset : int;
    var #t~ret321 : int;
    var #t~ret322.base : int, #t~ret322.offset : int;
    var #t~ret323 : int;
    var #t~mem324.base : int, #t~mem324.offset : int;
    var #t~mem326.base : int, #t~mem326.offset : int;
    var #t~mem329.base : int, #t~mem329.offset : int;
    var #t~mem332.base : int, #t~mem332.offset : int;
    var #t~mem333 : int;
    var #t~ite336 : int;
    var #t~mem334.base : int, #t~mem334.offset : int;
    var #t~mem335 : int;
    var #t~mem337.base : int, #t~mem337.offset : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var #t~mem339 : int;
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~mem341 : int;
    var #t~mem342.base : int, #t~mem342.offset : int;
    var #t~mem343.base : int, #t~mem343.offset : int;
    var #t~memcpy344.base : int, #t~memcpy344.offset : int;
    var #t~mem345.base : int, #t~mem345.offset : int;
    var #t~mem347.base : int, #t~mem347.offset : int;
    var #t~mem349 : int;
    var #t~ret350 : int;
    var #t~mem351.base : int, #t~mem351.offset : int;
    var #t~mem354.base : int, #t~mem354.offset : int;
    var #t~ret355 : int;
    var ~SRpnt.base : int, ~SRpnt.offset : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~cmd.base : int, ~cmd.offset : int;
    var ~bytes : int;
    var ~direction : int;
    var ~timeout : int;
    var ~retries : int;
    var ~do_wait : int;
    var ~bp~244.base : int, ~bp~244.offset : int;
    var ~use_sg~244 : int;
    var ~waiting~244.base : int, ~waiting~244.offset : int;
    var ~tmp~244.base : int, ~tmp~244.offset : int;
    var ~tmp___0~244.base : int, ~tmp___0~244.offset : int;
    var ~tmp___1~244 : int;
    var ~tmp___2~244.base : int, ~tmp___2~244.offset : int;
    var ~tmp___3~244.base : int, ~tmp___3~244.offset : int;
    var ~tmp___4~244 : int;
    var ~tmp___5~244 : int;

  loc43:
    ~SRpnt.base, ~SRpnt.offset := #in~SRpnt.base, #in~SRpnt.offset;
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~cmd.base, ~cmd.offset := #in~cmd.base, #in~cmd.offset;
    ~bytes := #in~bytes;
    ~direction := #in~direction;
    ~timeout := #in~timeout;
    ~retries := #in~retries;
    ~do_wait := #in~do_wait;
    havoc ~bp~244.base, ~bp~244.offset;
    havoc ~use_sg~244;
    havoc ~waiting~244.base, ~waiting~244.offset;
    havoc ~tmp~244.base, ~tmp~244.offset;
    havoc ~tmp___0~244.base, ~tmp___0~244.offset;
    havoc ~tmp___1~244;
    havoc ~tmp___2~244.base, ~tmp___2~244.offset;
    havoc ~tmp___3~244.base, ~tmp___3~244.offset;
    havoc ~tmp___4~244;
    havoc ~tmp___5~244;
    #t~short308 := ~do_wait == 0;
    assume #t~short308;
    call #t~mem306.base, #t~mem306.offset := read~$Pointer$(~STp.base, ~STp.offset + 256, 8);
    call #t~mem307.base, #t~mem307.offset := read~$Pointer$(#t~mem306.base, #t~mem306.offset + 30, 8);
    #t~short308 := (#t~mem307.base + #t~mem307.offset) % 18446744073709551616 != 0;
    assume #t~short308;
    havoc #t~mem306.base, #t~mem306.offset;
    havoc #t~mem307.base, #t~mem307.offset;
    havoc #t~short308;
    call #t~ret309.base, #t~ret309.offset := tape_name(~STp.base, ~STp.offset);
    ~tmp~244.base, ~tmp~244.offset := #t~ret309.base, #t~ret309.offset;
    havoc #t~ret309.base, #t~ret309.offset;
    call #t~nondet310.base, #t~nondet310.offset := #Ultimate.alloc(38);
    call #t~ret311 := printk(#t~nondet310.base, #t~nondet310.offset);
    assume -2147483648 <= #t~ret311 && #t~ret311 <= 2147483647;
    havoc #t~nondet310.base, #t~nondet310.offset;
    havoc #t~ret311;
    call #t~ret312.base, #t~ret312.offset := get_current();
    ~tmp___0~244.base, ~tmp___0~244.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    call #t~ret313 := signal_pending(~tmp___0~244.base, ~tmp___0~244.offset);
    assume -2147483648 <= #t~ret313 && #t~ret313 <= 2147483647;
    ~tmp___1~244 := #t~ret313;
    havoc #t~ret313;
    assume ~tmp___1~244 != 0;
    call #t~mem314.base, #t~mem314.offset := read~$Pointer$(~STp.base, ~STp.offset + 256, 8);
    call write~int(-4, #t~mem314.base, #t~mem314.offset + 26, 4);
    havoc #t~mem314.base, #t~mem314.offset;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure osst_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret3688 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~1872 : ~bool;

  loc44:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~1872;
    call #t~ret3688 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~1872 := #t~ret3688;
    havoc #t~ret3688;
    #res := ~tmp~1872;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation osst_create_sysfs_files(#in~sysfs.base : int, #in~sysfs.offset : int) returns (#res : int){
    var #t~ret3396 : int;
    var ~sysfs.base : int, ~sysfs.offset : int;
    var ~tmp~1660 : int;

  loc45:
    ~sysfs.base, ~sysfs.offset := #in~sysfs.base, #in~sysfs.offset;
    havoc ~tmp~1660;
    call #t~ret3396 := driver_create_file(~sysfs.base, ~sysfs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset);
    assume -2147483648 <= #t~ret3396 && #t~ret3396 <= 2147483647;
    ~tmp~1660 := #t~ret3396;
    havoc #t~ret3396;
    #res := ~tmp~1660;
    assume true;
    return;
}

procedure osst_create_sysfs_files(#in~sysfs.base : int, #in~sysfs.offset : int) returns (#res : int);
modifies ;

implementation __os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret2566 : int;
    var #t~ret2567 : int;
    var #t~mem2568 : int;
    var #t~mem2570.base : int, #t~mem2570.offset : int;
    var #t~mem2571.base : int, #t~mem2571.offset : int;
    var #t~ret2572.base : int, #t~ret2572.offset : int;
    var #t~mem2573 : int;
    var #t~mem2574.base : int, #t~mem2574.offset : int;
    var #t~ret2575 : int;
    var #t~ret2578 : int;
    var #t~mem2580.base : int, #t~mem2580.offset : int;
    var #t~ret2581 : int;
    var #t~mem2582 : int;
    var #t~mem2584 : int;
    var #t~mem2585 : int;
    var #t~ret2587 : int;
    var #t~mem2589 : int;
    var #t~mem2591.base : int, #t~mem2591.offset : int;
    var #t~mem2592 : int;
    var #t~ret2593 : int;
    var #t~nondet2594.base : int, #t~nondet2594.offset : int;
    var #t~ret2595 : int;
    var #t~mem2596.base : int, #t~mem2596.offset : int;
    var #t~mem2597 : int;
    var #t~mem2598.base : int, #t~mem2598.offset : int;
    var #t~mem2599 : int;
    var #t~mem2600.base : int, #t~mem2600.offset : int;
    var #t~mem2601 : int;
    var #t~mem2602.base : int, #t~mem2602.offset : int;
    var #t~mem2603 : int;
    var #t~short2604 : bool;
    var #t~mem2605.base : int, #t~mem2605.offset : int;
    var #t~ret2606.base : int, #t~ret2606.offset : int;
    var #t~ret2607.base : int, #t~ret2607.offset : int;
    var #t~mem2608.base : int, #t~mem2608.offset : int;
    var #t~mem2610.base : int, #t~mem2610.offset : int;
    var #t~nondet2612.base : int, #t~nondet2612.offset : int;
    var #t~ret2613 : int;
    var #t~mem2614.base : int, #t~mem2614.offset : int;
    var #t~mem2616.base : int, #t~mem2616.offset : int;
    var #t~memset2621.base : int, #t~memset2621.offset : int;
    var #t~mem2623 : int;
    var #t~ret2624.base : int, #t~ret2624.offset : int;
    var #t~mem2626.base : int, #t~mem2626.offset : int;
    var #t~mem2627.base : int, #t~mem2627.offset : int;
    var #t~mem2628 : int;
    var #t~mem2629.base : int, #t~mem2629.offset : int;
    var #t~mem2630 : int;
    var #t~mem2631.base : int, #t~mem2631.offset : int;
    var #t~mem2632 : int;
    var #t~short2633 : bool;
    var #t~mem2634.base : int, #t~mem2634.offset : int;
    var #t~mem2635 : int;
    var #t~short2636 : bool;
    var #t~mem2637 : int;
    var #t~mem2638.base : int, #t~mem2638.offset : int;
    var #t~mem2639 : int;
    var #t~memset2640.base : int, #t~memset2640.offset : int;
    var #t~mem2644.base : int, #t~mem2644.offset : int;
    var #t~mem2645 : int;
    var #t~ret2646.base : int, #t~ret2646.offset : int;
    var #t~mem2648.base : int, #t~mem2648.offset : int;
    var #t~mem2649 : int;
    var #t~ite2650 : int;
    var #t~ret2651 : int;
    var #t~mem2652.base : int, #t~mem2652.offset : int;
    var #t~mem2653 : int;
    var #t~mem2654.base : int, #t~mem2654.offset : int;
    var #t~mem2655 : int;
    var #t~short2656 : bool;
    var #t~memset2658.base : int, #t~memset2658.offset : int;
    var #t~mem2660.base : int, #t~mem2660.offset : int;
    var #t~mem2661 : int;
    var #t~ret2662.base : int, #t~ret2662.offset : int;
    var #t~mem2664.base : int, #t~mem2664.offset : int;
    var #t~mem2665 : int;
    var #t~mem2666.base : int, #t~mem2666.offset : int;
    var #t~mem2667 : int;
    var #t~short2668 : bool;
    var #t~mem2672 : int;
    var #t~mem2682.base : int, #t~mem2682.offset : int;
    var #t~mem2683 : int;
    var #t~mem2684 : int;
    var #t~short2685 : bool;
    var #t~mem2686.base : int, #t~mem2686.offset : int;
    var #t~mem2687 : int;
    var #t~short2688 : bool;
    var #t~mem2689.base : int, #t~mem2689.offset : int;
    var #t~mem2690 : int;
    var #t~short2691 : bool;
    var #t~memset2692.base : int, #t~memset2692.offset : int;
    var #t~mem2697.base : int, #t~mem2697.offset : int;
    var #t~mem2698 : int;
    var #t~mem2699 : int;
    var #t~ret2700.base : int, #t~ret2700.offset : int;
    var #t~mem2702.base : int, #t~mem2702.offset : int;
    var #t~mem2703 : int;
    var #t~mem2704.base : int, #t~mem2704.offset : int;
    var #t~mem2705.base : int, #t~mem2705.offset : int;
    var #t~mem2706 : int;
    var #t~short2707 : bool;
    var #t~mem2708.base : int, #t~mem2708.offset : int;
    var #t~mem2709.base : int, #t~mem2709.offset : int;
    var #t~mem2710 : int;
    var #t~short2711 : bool;
    var #t~mem2712.base : int, #t~mem2712.offset : int;
    var #t~mem2713.base : int, #t~mem2713.offset : int;
    var #t~mem2714 : int;
    var #t~short2715 : bool;
    var #t~mem2716.base : int, #t~mem2716.offset : int;
    var #t~mem2717.base : int, #t~mem2717.offset : int;
    var #t~mem2718 : int;
    var #t~short2719 : bool;
    var #t~mem2721 : int;
    var #t~mem2722 : int;
    var #t~ret2723 : int;
    var #t~mem2724 : int;
    var #t~ret2725 : int;
    var #t~nondet2726.base : int, #t~nondet2726.offset : int;
    var #t~ret2727 : int;
    var #t~mem2729 : int;
    var #t~mem2730 : int;
    var #t~ite2732 : int;
    var #t~mem2731 : int;
    var #t~mem2734.base : int, #t~mem2734.offset : int;
    var #t~mem2736.base : int, #t~mem2736.offset : int;
    var #t~mem2738.base : int, #t~mem2738.offset : int;
    var #t~mem2739 : int;
    var #t~mem2742.base : int, #t~mem2742.offset : int;
    var #t~mem2745.base : int, #t~mem2745.offset : int;
    var #t~mem2746 : int;
    var #t~mem2747.base : int, #t~mem2747.offset : int;
    var #t~mem2748 : int;
    var #t~mem2749.base : int, #t~mem2749.offset : int;
    var #t~mem2750 : int;
    var #t~short2751 : bool;
    var #t~short2752 : bool;
    var #t~memset2753.base : int, #t~memset2753.offset : int;
    var #t~mem2757.base : int, #t~mem2757.offset : int;
    var #t~mem2758.base : int, #t~mem2758.offset : int;
    var #t~mem2759 : int;
    var #t~mem2761.base : int, #t~mem2761.offset : int;
    var #t~mem2762.base : int, #t~mem2762.offset : int;
    var #t~mem2764.base : int, #t~mem2764.offset : int;
    var #t~mem2765.base : int, #t~mem2765.offset : int;
    var #t~mem2767.base : int, #t~mem2767.offset : int;
    var #t~mem2768.base : int, #t~mem2768.offset : int;
    var #t~mem2770.base : int, #t~mem2770.offset : int;
    var #t~mem2771.base : int, #t~mem2771.offset : int;
    var #t~mem2773.base : int, #t~mem2773.offset : int;
    var #t~mem2774.base : int, #t~mem2774.offset : int;
    var #t~mem2776.base : int, #t~mem2776.offset : int;
    var #t~mem2777.base : int, #t~mem2777.offset : int;
    var #t~mem2779.base : int, #t~mem2779.offset : int;
    var #t~mem2780.base : int, #t~mem2780.offset : int;
    var #t~mem2782.base : int, #t~mem2782.offset : int;
    var #t~mem2783 : int;
    var #t~mem2784 : int;
    var #t~ret2785.base : int, #t~ret2785.offset : int;
    var #t~memset2788.base : int, #t~memset2788.offset : int;
    var #t~mem2790.base : int, #t~mem2790.offset : int;
    var #t~mem2791 : int;
    var #t~ret2792.base : int, #t~ret2792.offset : int;
    var #t~mem2794.base : int, #t~mem2794.offset : int;
    var #t~mem2795 : int;
    var #t~mem2796.base : int, #t~mem2796.offset : int;
    var #t~mem2797 : int;
    var #t~short2798 : bool;
    var #t~mem2799.base : int, #t~mem2799.offset : int;
    var #t~mem2800 : int;
    var #t~mem2804 : int;
    var #t~ret2812 : int;
    var #t~nondet2813.base : int, #t~nondet2813.offset : int;
    var #t~ret2814 : int;
    var #t~mem2815.base : int, #t~mem2815.offset : int;
    var #t~mem2816 : int;
    var #t~mem2817.base : int, #t~mem2817.offset : int;
    var #t~mem2818 : int;
    var #t~mem2819.base : int, #t~mem2819.offset : int;
    var #t~mem2820 : int;
    var #t~short2821 : bool;
    var #t~mem2822.base : int, #t~mem2822.offset : int;
    var #t~mem2823 : int;
    var #t~short2824 : bool;
    var #t~mem2825.base : int, #t~mem2825.offset : int;
    var #t~mem2826 : int;
    var #t~short2827 : bool;
    var #t~mem2830.base : int, #t~mem2830.offset : int;
    var #t~ret2840 : int;
    var #t~mem2841 : int;
    var #t~ite2845 : int;
    var #t~mem2842 : int;
    var #t~ite2844 : int;
    var #t~mem2843 : int;
    var #t~mem2847.base : int, #t~mem2847.offset : int;
    var #t~mem2848 : int;
    var #t~ite2850 : int;
    var #t~mem2849 : int;
    var #t~mem2853.base : int, #t~mem2853.offset : int;
    var #t~mem2855.base : int, #t~mem2855.offset : int;
    var #t~mem2857 : int;
    var #t~mem2862 : int;
    var #t~ret2863 : int;
    var #t~nondet2864.base : int, #t~nondet2864.offset : int;
    var #t~ret2865 : int;
    var #t~ret2867 : int;
    var #t~mem2868.base : int, #t~mem2868.offset : int;
    var #t~mem2870.base : int, #t~mem2870.offset : int;
    var #t~mem2871.base : int, #t~mem2871.offset : int;
    var #t~mem2872.base : int, #t~mem2872.offset : int;
    var #t~mem2875.base : int, #t~mem2875.offset : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~flags~1297 : int;
    var ~i~1297 : int;
    var ~b_size~1297 : int;
    var ~new_session~1297 : int;
    var ~retval~1297 : int;
    var ~#cmd~1297.base : int, ~#cmd~1297.offset : int;
    var ~#SRpnt~1297.base : int, ~#SRpnt~1297.offset : int;
    var ~STp~1297.base : int, ~STp~1297.offset : int;
    var ~STm~1297.base : int, ~STm~1297.offset : int;
    var ~STps~1297.base : int, ~STps~1297.offset : int;
    var ~name~1297.base : int, ~name~1297.offset : int;
    var ~dev~1297 : int;
    var ~tmp~1297 : int;
    var ~mode~1297 : int;
    var ~tmp___0~1297 : int;
    var ~tmp___1~1297 : int;
    var ~tmp___2~1297 : int;
    var ~tmp___3~1297 : int;
    var ~tmp___4~1297 : int;
    var ~tmp___5~1297 : int;
    var ~tmp___6~1297 : int;
    var ~tmp___7~1297.base : int, ~tmp___7~1297.offset : int;
    var ~tmp___8~1297.base : int, ~tmp___8~1297.offset : int;
    var ~tmp___9~1297 : int;
    var ~tmp___10~1297 : int;
    var ~tmp___11~1297 : int;
    var ~tmp___12~1297 : int;
    var ~j~1297 : int;
    var ~tmp___13~1297 : int;
    var ~tmp___14~1297 : int;
    var ~tmp___15~1297 : int;
    var ~tmp___16~1297 : int;
    var ~tmp___17~1297 : int;
    var ~tmp___18~1297 : int;
    var ~tmp___19~1297 : int;

  loc46:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~flags~1297;
    havoc ~i~1297;
    havoc ~b_size~1297;
    havoc ~new_session~1297;
    havoc ~retval~1297;
    call ~#cmd~1297.base, ~#cmd~1297.offset := #Ultimate.alloc(16);
    call ~#SRpnt~1297.base, ~#SRpnt~1297.offset := #Ultimate.alloc(8);
    havoc ~STp~1297.base, ~STp~1297.offset;
    havoc ~STm~1297.base, ~STm~1297.offset;
    havoc ~STps~1297.base, ~STps~1297.offset;
    havoc ~name~1297.base, ~name~1297.offset;
    havoc ~dev~1297;
    havoc ~tmp~1297;
    havoc ~mode~1297;
    havoc ~tmp___0~1297;
    havoc ~tmp___1~1297;
    havoc ~tmp___2~1297;
    havoc ~tmp___3~1297;
    havoc ~tmp___4~1297;
    havoc ~tmp___5~1297;
    havoc ~tmp___6~1297;
    havoc ~tmp___7~1297.base, ~tmp___7~1297.offset;
    havoc ~tmp___8~1297.base, ~tmp___8~1297.offset;
    havoc ~tmp___9~1297;
    havoc ~tmp___10~1297;
    havoc ~tmp___11~1297;
    havoc ~tmp___12~1297;
    havoc ~j~1297;
    havoc ~tmp___13~1297;
    havoc ~tmp___14~1297;
    havoc ~tmp___15~1297;
    havoc ~tmp___16~1297;
    havoc ~tmp___17~1297;
    havoc ~tmp___18~1297;
    havoc ~tmp___19~1297;
    ~new_session~1297 := 0;
    ~retval~1297 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~1297.base, ~#SRpnt~1297.offset, 8);
    call #t~ret2566 := iminor(~inode.base, ~inode.offset);
    ~tmp~1297 := #t~ret2566;
    havoc #t~ret2566;
    ~dev~1297 := ~bitwiseAnd((if ~tmp~1297 % 4294967296 % 4294967296 <= 2147483647 then ~tmp~1297 % 4294967296 % 4294967296 else ~tmp~1297 % 4294967296 % 4294967296 - 4294967296), 31);
    call #t~ret2567 := iminor(~inode.base, ~inode.offset);
    ~tmp___0~1297 := #t~ret2567;
    havoc #t~ret2567;
    ~mode~1297 := (if ~shiftRight(~bitwiseAnd(~tmp___0~1297, 96), 5) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(~bitwiseAnd(~tmp___0~1297, 96), 5) % 4294967296 % 4294967296 else ~shiftRight(~bitwiseAnd(~tmp___0~1297, 96), 5) % 4294967296 % 4294967296 - 4294967296);
    call #t~mem2568 := read~int(~filp.base, ~filp.offset + 128, 4);
    call write~int(~bitwiseAnd(#t~mem2568, 4294967271), ~filp.base, ~filp.offset + 128, 4);
    havoc #t~mem2568;
    call _raw_write_lock(~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset);
    assume !(~dev~1297 >= ~osst_max_dev || (~os_scsi_tapes.base + ~os_scsi_tapes.offset) % 18446744073709551616 == 0);
    call #t~mem2570.base, #t~mem2570.offset := read~$Pointer$(~os_scsi_tapes.base, ~os_scsi_tapes.offset + (if ~dev~1297 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~dev~1297 % 18446744073709551616 % 18446744073709551616 else ~dev~1297 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~STp~1297.base, ~STp~1297.offset := #t~mem2570.base, #t~mem2570.offset;
    havoc #t~mem2570.base, #t~mem2570.offset;
    assume !((~STp~1297.base + ~STp~1297.offset) % 18446744073709551616 == 0);
    call #t~mem2571.base, #t~mem2571.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 12, 8);
    assume !((#t~mem2571.base + #t~mem2571.offset) % 18446744073709551616 == 0);
    havoc #t~mem2571.base, #t~mem2571.offset;
    call #t~ret2572.base, #t~ret2572.offset := tape_name(~STp~1297.base, ~STp~1297.offset);
    ~name~1297.base, ~name~1297.offset := #t~ret2572.base, #t~ret2572.offset;
    havoc #t~ret2572.base, #t~ret2572.offset;
    call #t~mem2573 := read~int(~STp~1297.base, ~STp~1297.offset + 582, 1);
    assume !(#t~mem2573 % 256 % 4294967296 != 0);
    havoc #t~mem2573;
    call #t~mem2574.base, #t~mem2574.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 12, 8);
    call #t~ret2575 := scsi_device_get(#t~mem2574.base, #t~mem2574.offset);
    assume -2147483648 <= #t~ret2575 && #t~ret2575 <= 2147483647;
    ~tmp___1~1297 := #t~ret2575;
    havoc #t~mem2574.base, #t~mem2574.offset;
    havoc #t~ret2575;
    assume !(~tmp___1~1297 != 0);
    call write~$Pointer$(~STp~1297.base, ~STp~1297.offset, ~filp.base, ~filp.offset + 436, 8);
    call write~int(1, ~STp~1297.base, ~STp~1297.offset + 582, 1);
    call _raw_write_unlock(~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset);
    call #t~ret2578 := iminor(~inode.base, ~inode.offset);
    ~tmp___2~1297 := #t~ret2578;
    havoc #t~ret2578;
    call write~int((if ~bitwiseAnd(~tmp___2~1297, 128) % 4294967296 == 0 then 1 else 0), ~STp~1297.base, ~STp~1297.offset + 589, 1);
    call #t~mem2580.base, #t~mem2580.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 12, 8);
    call #t~ret2581 := scsi_block_when_processing_errors(#t~mem2580.base, #t~mem2580.offset);
    assume -2147483648 <= #t~ret2581 && #t~ret2581 <= 2147483647;
    ~tmp___3~1297 := #t~ret2581;
    havoc #t~mem2580.base, #t~mem2580.offset;
    havoc #t~ret2581;
    assume !(~tmp___3~1297 == 0);
    call #t~mem2582 := read~int(~STp~1297.base, ~STp~1297.offset + 498, 4);
    assume !(#t~mem2582 != ~mode~1297);
    havoc #t~mem2582;
    call #t~mem2584 := read~int(~STp~1297.base, ~STp~1297.offset + 498, 4);
    ~STm~1297.base, ~STm~1297.offset := ~STp~1297.base, ~STp~1297.offset + 286 + (if #t~mem2584 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem2584 % 18446744073709551616 % 18446744073709551616 else #t~mem2584 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 53;
    havoc #t~mem2584;
    call #t~mem2585 := read~int(~filp.base, ~filp.offset + 124, 4);
    ~flags~1297 := #t~mem2585;
    havoc #t~mem2585;
    call write~int((if ~bitwiseAnd(~flags~1297 % 65536, 3) == 0 then 1 else 0), ~STp~1297.base, ~STp~1297.offset + 580, 1);
    call #t~ret2587 := iminor(~inode.base, ~inode.offset);
    ~tmp___4~1297 := #t~ret2587;
    havoc #t~ret2587;
    call write~int(~bitwiseAnd(~shiftRight(~bitwiseAnd(~tmp___4~1297, 96), 5) % 256, 2), ~STp~1297.base, ~STp~1297.offset + 627, 1);
    call #t~mem2589 := read~int(~STp~1297.base, ~STp~1297.offset + 627, 1);
    assume !(#t~mem2589 % 256 % 4294967296 != 0);
    havoc #t~mem2589;
    call #t~mem2591.base, #t~mem2591.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call #t~mem2592 := read~int(~STp~1297.base, ~STp~1297.offset + 270, 1);
    call #t~ret2593 := enlarge_buffer(#t~mem2591.base, #t~mem2591.offset, #t~mem2592 % 256);
    assume -2147483648 <= #t~ret2593 && #t~ret2593 <= 2147483647;
    ~tmp___5~1297 := #t~ret2593;
    havoc #t~mem2591.base, #t~mem2591.offset;
    havoc #t~mem2592;
    havoc #t~ret2593;
    assume !(~tmp___5~1297 == 0);
    call #t~mem2596.base, #t~mem2596.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call #t~mem2597 := read~int(#t~mem2596.base, #t~mem2596.offset + 2, 4);
    assume #t~mem2597 > 33279;
    havoc #t~mem2596.base, #t~mem2596.offset;
    havoc #t~mem2597;
    ~i~1297 := 0;
    ~b_size~1297 := 0;
    call #t~mem2600.base, #t~mem2600.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call #t~mem2601 := read~int(#t~mem2600.base, #t~mem2600.offset + 120, 2);
    #t~short2604 := #t~mem2601 % 65536 > ~i~1297;
    assume !#t~short2604;
    assume !#t~short2604;
    havoc #t~mem2600.base, #t~mem2600.offset;
    havoc #t~mem2601;
    havoc #t~mem2602.base, #t~mem2602.offset;
    havoc #t~mem2603;
    havoc #t~short2604;
    call #t~mem2605.base, #t~mem2605.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call #t~ret2606.base, #t~ret2606.offset := sg_page(#t~mem2605.base, #t~mem2605.offset + 124 + (if ~i~1297 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1297 % 18446744073709551616 % 18446744073709551616 else ~i~1297 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 36);
    ~tmp___7~1297.base, ~tmp___7~1297.offset := #t~ret2606.base, #t~ret2606.offset;
    havoc #t~mem2605.base, #t~mem2605.offset;
    havoc #t~ret2606.base, #t~ret2606.offset;
    call #t~ret2607.base, #t~ret2607.offset := lowmem_page_address(~tmp___7~1297.base, ~tmp___7~1297.offset);
    ~tmp___8~1297.base, ~tmp___8~1297.offset := #t~ret2607.base, #t~ret2607.offset;
    havoc #t~ret2607.base, #t~ret2607.offset;
    call #t~mem2608.base, #t~mem2608.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call write~$Pointer$(~tmp___8~1297.base, ~tmp___8~1297.offset + (if (32768 - ~b_size~1297) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (32768 - ~b_size~1297) % 18446744073709551616 % 18446744073709551616 else (32768 - ~b_size~1297) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, #t~mem2608.base, #t~mem2608.offset + 110, 8);
    havoc #t~mem2608.base, #t~mem2608.offset;
    call #t~mem2614.base, #t~mem2614.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call write~int(0, #t~mem2614.base, #t~mem2614.offset + 18, 4);
    havoc #t~mem2614.base, #t~mem2614.offset;
    call #t~mem2616.base, #t~mem2616.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call write~int(0, #t~mem2616.base, #t~mem2616.offset + 26, 4);
    havoc #t~mem2616.base, #t~mem2616.offset;
    call write~int(0, ~STp~1297.base, ~STp~1297.offset + 578, 1);
    ~i~1297 := 0;
    goto loc47;
  loc47:
    goto loc47_0, loc47_1;
  loc47_0:
    assume ~i~1297 <= 3;
    ~STps~1297.base, ~STps~1297.offset := ~STp~1297.base, ~STp~1297.offset + 514 + (if ~i~1297 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1297 % 18446744073709551616 % 18446744073709551616 else ~i~1297 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call write~int(0, ~STps~1297.base, ~STps~1297.offset + 0, 1);
    ~i~1297 := ~i~1297 + 1;
    goto loc47;
  loc47_1:
    assume !(~i~1297 <= 3);
    call write~int(0, ~STp~1297.base, ~STp~1297.offset + 579, 1);
    call #t~memset2621.base, #t~memset2621.offset := #Ultimate.C_memset(~#cmd~1297.base, ~#cmd~1297.offset, 0, 16);
    havoc #t~memset2621.base, #t~memset2621.offset;
    call write~int(0, ~#cmd~1297.base, ~#cmd~1297.offset + 0, 1);
    call #t~mem2623 := read~int(~STp~1297.base, ~STp~1297.offset + 278, 4);
    call #t~ret2624.base, #t~ret2624.offset := osst_do_scsi(0, 0, ~STp~1297.base, ~STp~1297.offset, ~#cmd~1297.base, ~#cmd~1297.offset, 0, 3, #t~mem2623, 0, 1);
    call write~$Pointer$(#t~ret2624.base, #t~ret2624.offset, ~#SRpnt~1297.base, ~#SRpnt~1297.offset, 8);
    havoc #t~mem2623;
    havoc #t~ret2624.base, #t~ret2624.offset;
    call #t~mem2626.base, #t~mem2626.offset := read~$Pointer$(~#SRpnt~1297.base, ~#SRpnt~1297.offset, 8);
    assume (#t~mem2626.base + #t~mem2626.offset) % 18446744073709551616 == 0;
    havoc #t~mem2626.base, #t~mem2626.offset;
    call #t~mem2627.base, #t~mem2627.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call #t~mem2628 := read~int(#t~mem2627.base, #t~mem2627.offset + 26, 4);
    ~retval~1297 := #t~mem2628;
    havoc #t~mem2627.base, #t~mem2627.offset;
    havoc #t~mem2628;
    call #t~mem2870.base, #t~mem2870.offset := read~$Pointer$(~#SRpnt~1297.base, ~#SRpnt~1297.offset, 8);
    assume !((#t~mem2870.base + #t~mem2870.offset) % 18446744073709551616 != 0);
    havoc #t~mem2870.base, #t~mem2870.offset;
    call #t~mem2872.base, #t~mem2872.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 256, 8);
    call normalize_buffer(#t~mem2872.base, #t~mem2872.offset);
    havoc #t~mem2872.base, #t~mem2872.offset;
    call write~int(0, ~STp~1297.base, ~STp~1297.offset + 670, 4);
    call write~int(0, ~STp~1297.base, ~STp~1297.offset + 582, 1);
    call #t~mem2875.base, #t~mem2875.offset := read~$Pointer$(~STp~1297.base, ~STp~1297.offset + 12, 8);
    call scsi_device_put(#t~mem2875.base, #t~mem2875.offset);
    havoc #t~mem2875.base, #t~mem2875.offset;
    #res := ~retval~1297;
    call ULTIMATE.dealloc(~#cmd~1297.base, ~#cmd~1297.offset);
    havoc ~#cmd~1297.base, ~#cmd~1297.offset;
    call ULTIMATE.dealloc(~#SRpnt~1297.base, ~#SRpnt~1297.offset);
    havoc ~#SRpnt~1297.base, ~#SRpnt~1297.offset;
    assume true;
    return;
}

procedure __os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

procedure __scsi_print_sense(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int, #in~170 : int) returns ();
modifies ;

procedure msleep(#in~163 : int) returns ();
modifies ;

procedure strncmp(#in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns (#res : int);
modifies ;

procedure blk_execute_rq_nowait(#in~158.base : int, #in~158.offset : int, #in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int, #in~161 : int, #in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure driver_remove_file(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure scsi_register_driver(#in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure scsi_block_when_processing_errors(#in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure __class_create(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure panic(#in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure _raw_write_unlock(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure blk_put_request(#in~139.base : int, #in~139.offset : int) returns ();
modifies ;

procedure __blk_put_request(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int) returns ();
modifies ;

procedure scsi_sense_desc_find(#in~181.base : int, #in~181.offset : int, #in~182 : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure device_create_file(#in~100.base : int, #in~100.offset : int, #in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_put(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure memcpy(#in~14.base : int, #in~14.offset : int, #in~15.base : int, #in~15.offset : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure scsi_ioctl(#in~190.base : int, #in~190.offset : int, #in~191 : int, #in~192.base : int, #in~192.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~71 : int, #in~72 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~23.base : int, #in~23.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure scsi_ioctl_block_when_processing_errors(#in~187.base : int, #in~187.offset : int, #in~188 : int, #in~189 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible(#in~44.base : int, #in~44.offset : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns ();
modifies ;

procedure driver_unregister(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __unregister_chrdev(#in~81 : int, #in~82 : int, #in~83 : int, #in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~64 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~38 : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __might_fault(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure blk_rq_unmap_user(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure scsi_set_medium_removal(#in~177.base : int, #in~177.offset : int, #in~178 : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure __msecs_to_jiffies(#in~57 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int, #in~114 : int) returns (#res : int);
modifies ;

procedure __register_chrdev(#in~76 : int, #in~77 : int, #in~78 : int, #in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~56 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure alloc_pages_current(#in~59 : int, #in~60 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure vfree(#in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure class_destroy(#in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res : ~loff_t);
modifies ;

procedure sg_next(#in~138.base : int, #in~138.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_rq_map_user(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int, #in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int, #in~150 : int, #in~151 : int) returns (#res : int);
modifies ;

procedure schedule_timeout_interruptible(#in~65 : int) returns (#res : int);
modifies ;

procedure vmalloc(#in~89 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_write_lock(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure C.complete(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure blk_rq_set_block_pc(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~40 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int, #in~117 : int) returns (#res : int);
modifies ;

procedure sdev_prefix_printk(#in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns ();
modifies ;

procedure driver_create_file(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_get(#in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~17.base : int, #in~17.offset : int, #in~18 : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_rq_map_kern(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int, #in~156 : int, #in~157 : int) returns (#res : int);
modifies ;

procedure scsi_normalize_sense(#in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166.base : int, #in~166.offset : int) returns (#res : ~bool);
modifies ;

procedure alloc_disk(#in~110 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_disk(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure blk_get_request(#in~142.base : int, #in~142.offset : int, #in~143 : int, #in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_destroy(#in~108.base : int, #in~108.offset : int, #in~109 : int) returns ();
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure scsi_get_sense_info_fld(#in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~103.base : int, #in~103.offset : int, #in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

