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
type STRUCT~cdev;
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
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___11 = int;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~cvsid.base : int, ~cvsid.offset : int;

var ~osst_version.base : int, ~osst_version.offset : int;

var ~jiffies : int;

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

var ~LDV_IN_INTERRUPT : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_lock_of_osst_tape : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_osst_int_mutex : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

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
    assume ~ldv_mutex_osst_int_mutex == 1;
    ~ldv_mutex_osst_int_mutex := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation sg_page(#in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem158 : int;
    var #t~ret159 : int;
    var #t~mem160 : int;
    var #t~ret161 : int;
    var #t~mem162 : int;
    var ~sg.base : int, ~sg.offset : int;
    var ~tmp~143 : int;
    var ~tmp___0~143 : int;

  loc1:
    ~sg.base, ~sg.offset := #in~sg.base, #in~sg.offset;
    havoc ~tmp~143;
    havoc ~tmp___0~143;
    call #t~mem158 := read~int(~sg.base, ~sg.offset + 0, 8);
    call #t~ret159 := ldv__builtin_expect((if #t~mem158 % 18446744073709551616 != 2271560481 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret159 && #t~ret159 <= 9223372036854775807;
    ~tmp~143 := #t~ret159;
    havoc #t~mem158;
    havoc #t~ret159;
    assume !(~tmp~143 != 0);
    call #t~mem160 := read~int(~sg.base, ~sg.offset + 8, 8);
    call #t~ret161 := ldv__builtin_expect(~bitwiseAnd((if #t~mem160 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem160 % 18446744073709551616 % 4294967296 else #t~mem160 % 18446744073709551616 % 4294967296 - 4294967296), 1), 0);
    assume -9223372036854775808 <= #t~ret161 && #t~ret161 <= 9223372036854775807;
    ~tmp___0~143 := #t~ret161;
    havoc #t~mem160;
    havoc #t~ret161;
    assume !(~tmp___0~143 != 0);
    call #t~mem162 := read~int(~sg.base, ~sg.offset + 8, 8);
    #res.base, #res.offset := 0, (if ~bitwiseAnd(#t~mem162, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~bitwiseAnd(#t~mem162, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 else ~bitwiseAnd(#t~mem162, 18446744073709551612) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    havoc #t~mem162;
    assume true;
    return;
}

procedure sg_page(#in~sg.base : int, #in~sg.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int){
    var #t~ret72 : int;
    var ~major : int;
    var ~name.base : int, ~name.offset : int;
    var ~fops.base : int, ~fops.offset : int;
    var ~tmp~83 : int;

  loc2:
    ~major := #in~major;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    havoc ~tmp~83;
    call #t~ret72 := __register_chrdev(~major, 0, 256, ~name.base, ~name.offset, ~fops.base, ~fops.offset);
    assume -2147483648 <= #t~ret72 && #t~ret72 <= 2147483647;
    ~tmp~83 := #t~ret72;
    havoc #t~ret72;
    #res := ~tmp~83;
    assume true;
    return;
}

procedure register_chrdev(#in~major : int, #in~name.base : int, #in~name.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (#res : int);
modifies ;

implementation ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc3:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_lock_of_osst_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_9(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_mutex_lock_interruptible_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret3623 : int;
    var #t~ret3624 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1816 : ~ldv_func_ret_type___6;
    var ~tmp~1816 : int;
    var ~tmp___0~1816 : int;

  loc4:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1816;
    havoc ~tmp~1816;
    havoc ~tmp___0~1816;
    call #t~ret3623 := mutex_lock_interruptible(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3623 && #t~ret3623 <= 2147483647;
    ~tmp~1816 := #t~ret3623;
    havoc #t~ret3623;
    ~ldv_func_res~1816 := ~tmp~1816;
    call #t~ret3624 := ldv_mutex_lock_interruptible_lock_of_osst_tape(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret3624 && #t~ret3624 <= 2147483647;
    ~tmp___0~1816 := #t~ret3624;
    havoc #t~ret3624;
    #res := ~tmp___0~1816;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_8(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_osst_tape;

implementation main() returns (#res : int){
    var #t~ret3608 : int;
    var #t~nondet3609 : int;
    var #t~switch3610 : bool;
    var #t~ret3611 : int;
    var #t~ret3612 : int;
    var #t~ret3613 : int;
    var #t~ret3614 : int;
    var #t~ret3615 : int;
    var #t~ret3616 : int;
    var #t~ret3617 : int;
    var #t~ret3618 : int;
    var #t~ret3619 : int;
    var #t~nondet3620 : int;
    var ~var_group1~1785.base : int, ~var_group1~1785.offset : int;
    var ~res_osst_probe_85~1785 : int;
    var ~var_group2~1785.base : int, ~var_group2~1785.offset : int;
    var ~var_osst_read_51_p1~1785.base : int, ~var_osst_read_51_p1~1785.offset : int;
    var ~var_osst_read_51_p2~1785 : int;
    var ~var_osst_read_51_p3~1785.base : int, ~var_osst_read_51_p3~1785.offset : int;
    var ~res_osst_read_51~1785 : int;
    var ~var_osst_write_50_p1~1785.base : int, ~var_osst_write_50_p1~1785.offset : int;
    var ~var_osst_write_50_p2~1785 : int;
    var ~var_osst_write_50_p3~1785.base : int, ~var_osst_write_50_p3~1785.offset : int;
    var ~res_osst_write_50~1785 : int;
    var ~var_osst_ioctl_59_p1~1785 : int;
    var ~var_osst_ioctl_59_p2~1785 : int;
    var ~var_osst_compat_ioctl_60_p1~1785 : int;
    var ~var_osst_compat_ioctl_60_p2~1785 : int;
    var ~var_group3~1785.base : int, ~var_group3~1785.offset : int;
    var ~res_os_scsi_tape_open_56~1785 : int;
    var ~var_os_scsi_tape_flush_57_p1~1785.base : int, ~var_os_scsi_tape_flush_57_p1~1785.offset : int;
    var ~ldv_s_osst_template_scsi_driver~1785 : int;
    var ~ldv_s_osst_fops_file_operations~1785 : int;
    var ~tmp~1785 : int;
    var ~tmp___0~1785 : int;
    var ~tmp___1~1785 : int;

  loc5:
    havoc ~var_group1~1785.base, ~var_group1~1785.offset;
    havoc ~res_osst_probe_85~1785;
    havoc ~var_group2~1785.base, ~var_group2~1785.offset;
    havoc ~var_osst_read_51_p1~1785.base, ~var_osst_read_51_p1~1785.offset;
    havoc ~var_osst_read_51_p2~1785;
    havoc ~var_osst_read_51_p3~1785.base, ~var_osst_read_51_p3~1785.offset;
    havoc ~res_osst_read_51~1785;
    havoc ~var_osst_write_50_p1~1785.base, ~var_osst_write_50_p1~1785.offset;
    havoc ~var_osst_write_50_p2~1785;
    havoc ~var_osst_write_50_p3~1785.base, ~var_osst_write_50_p3~1785.offset;
    havoc ~res_osst_write_50~1785;
    havoc ~var_osst_ioctl_59_p1~1785;
    havoc ~var_osst_ioctl_59_p2~1785;
    havoc ~var_osst_compat_ioctl_60_p1~1785;
    havoc ~var_osst_compat_ioctl_60_p2~1785;
    havoc ~var_group3~1785.base, ~var_group3~1785.offset;
    havoc ~res_os_scsi_tape_open_56~1785;
    havoc ~var_os_scsi_tape_flush_57_p1~1785.base, ~var_os_scsi_tape_flush_57_p1~1785.offset;
    havoc ~ldv_s_osst_template_scsi_driver~1785;
    havoc ~ldv_s_osst_fops_file_operations~1785;
    havoc ~tmp~1785;
    havoc ~tmp___0~1785;
    havoc ~tmp___1~1785;
    ~ldv_s_osst_template_scsi_driver~1785 := 0;
    ~ldv_s_osst_fops_file_operations~1785 := 0;
    ~LDV_IN_INTERRUPT := 1;
    call ldv_initialize();
    call ldv_handler_precall();
    call #t~ret3608 := init_osst();
    assume -2147483648 <= #t~ret3608 && #t~ret3608 <= 2147483647;
    ~tmp~1785 := #t~ret3608;
    havoc #t~ret3608;
    assume !(~tmp~1785 != 0);
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet3620 && #t~nondet3620 <= 2147483647;
    ~tmp___1~1785 := #t~nondet3620;
    havoc #t~nondet3620;
    assume (~tmp___1~1785 != 0 || ~ldv_s_osst_template_scsi_driver~1785 != 0) || ~ldv_s_osst_fops_file_operations~1785 != 0;
    assume -2147483648 <= #t~nondet3609 && #t~nondet3609 <= 2147483647;
    ~tmp___0~1785 := #t~nondet3609;
    havoc #t~nondet3609;
    #t~switch3610 := ~tmp___0~1785 == 0;
    assume !#t~switch3610;
    #t~switch3610 := #t~switch3610 || ~tmp___0~1785 == 1;
    assume !#t~switch3610;
    #t~switch3610 := #t~switch3610 || ~tmp___0~1785 == 2;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch3610;
    assume ~ldv_s_osst_fops_file_operations~1785 == 0;
    call ldv_handler_precall();
    call #t~ret3613 := os_scsi_tape_open(~var_group3~1785.base, ~var_group3~1785.offset, ~var_group2~1785.base, ~var_group2~1785.offset);
    assume -2147483648 <= #t~ret3613 && #t~ret3613 <= 2147483647;
    ~res_os_scsi_tape_open_56~1785 := #t~ret3613;
    havoc #t~ret3613;
    call ldv_check_return_value(~res_os_scsi_tape_open_56~1785);
    assume !(~res_os_scsi_tape_open_56~1785 != 0);
    ~ldv_s_osst_fops_file_operations~1785 := ~ldv_s_osst_fops_file_operations~1785 + 1;
    goto loc6;
  loc7_1:
    assume !#t~switch3610;
    #t~switch3610 := #t~switch3610 || ~tmp___0~1785 == 3;
    assume #t~switch3610;
    assume ~ldv_s_osst_fops_file_operations~1785 == 1;
    call ldv_handler_precall();
    call #t~ret3614 := osst_read(~var_group2~1785.base, ~var_group2~1785.offset, ~var_osst_read_51_p1~1785.base, ~var_osst_read_51_p1~1785.offset, ~var_osst_read_51_p2~1785, ~var_osst_read_51_p3~1785.base, ~var_osst_read_51_p3~1785.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, #valid, #length, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~osst_nr_dev, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~modes_defined;

implementation ldv_mutex_unlock_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc8:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_lock_of_osst_tape == 2);
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_mutex_unlock_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_osst_int_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_11(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation ldv_mutex_lock_10(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_osst_int_mutex(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_10(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation ldv_mutex_lock_interruptible_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~nondet3627 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~nondetermined~1844 : int;

  loc11:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~nondetermined~1844;
    assume ~ldv_mutex_lock_of_osst_tape == 1;
    assume -2147483648 <= #t~nondet3627 && #t~nondet3627 <= 2147483647;
    ~nondetermined~1844 := #t~nondet3627;
    havoc #t~nondet3627;
    assume !(~nondetermined~1844 != 0);
    #res := -4;
    assume true;
    return;
}

procedure ldv_mutex_lock_interruptible_lock_of_osst_tape(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_lock_of_osst_tape;

implementation ldv_mutex_unlock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc12:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_osst_int_mutex == 2;
    ~ldv_mutex_osst_int_mutex := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_osst_int_mutex(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_osst_int_mutex;

implementation ldv_error() returns (){
  loc13:
    assume !false;
    goto loc14;
  loc14:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation test_ti_thread_flag(#in~ti.base : int, #in~ti.offset : int, #in~flag : int) returns (#res : int){
    var #t~ret42 : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~flag : int;
    var ~tmp~61 : int;

  loc15:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    ~flag := #in~flag;
    havoc ~tmp~61;
    call #t~ret42 := variable_test_bit(~flag, ~ti.base, ~ti.offset + 16);
    assume -2147483648 <= #t~ret42 && #t~ret42 <= 2147483647;
    ~tmp~61 := #t~ret42;
    havoc #t~ret42;
    #res := ~tmp~61;
    assume true;
    return;
}

procedure test_ti_thread_flag(#in~ti.base : int, #in~ti.offset : int, #in~flag : int) returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc16:
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_lock_of_osst_tape := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_osst_int_mutex := 1;
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex;

implementation tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem187.base : int, #t~mem187.offset : int;
    var ~tape.base : int, ~tape.offset : int;

  loc17:
    ~tape.base, ~tape.offset := #in~tape.base, #in~tape.offset;
    call #t~mem187.base, #t~mem187.offset := read~$Pointer$(~tape.base, ~tape.offset + 750, 8);
    #res.base, #res.offset := #t~mem187.base, #t~mem187.offset + 12;
    havoc #t~mem187.base, #t~mem187.offset;
    assume true;
    return;
}

procedure tape_name(#in~tape.base : int, #in~tape.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc18:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation test_tsk_thread_flag(#in~tsk.base : int, #in~tsk.offset : int, #in~flag : int) returns (#res : int){
    var #t~mem77.base : int, #t~mem77.offset : int;
    var #t~ret78 : int;
    var ~tsk.base : int, ~tsk.offset : int;
    var ~flag : int;
    var ~tmp~89 : int;

  loc19:
    ~tsk.base, ~tsk.offset := #in~tsk.base, #in~tsk.offset;
    ~flag := #in~flag;
    havoc ~tmp~89;
    call #t~mem77.base, #t~mem77.offset := read~$Pointer$(~tsk.base, ~tsk.offset + 8, 8);
    call #t~ret78 := test_ti_thread_flag(#t~mem77.base, #t~mem77.offset, ~flag);
    assume -2147483648 <= #t~ret78 && #t~ret78 <= 2147483647;
    ~tmp~89 := #t~ret78;
    havoc #t~mem77.base, #t~mem77.offset;
    havoc #t~ret78;
    #res := ~tmp~89;
    assume true;
    return;
}

procedure test_tsk_thread_flag(#in~tsk.base : int, #in~tsk.offset : int, #in~flag : int) returns (#res : int);
modifies ;

implementation validate_options() returns (){
  loc20:
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

  loc21:
    ~page.base, ~page.offset := #in~page.base, #in~page.offset;
    #res.base, #res.offset := 0, (if (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 else (~shiftLeft((if ~page.base + ~page.offset + 24189255811072 < 0 && (~page.base + ~page.offset + 24189255811072) % 64 != 0 then (~page.base + ~page.offset + 24189255811072) / 64 + 1 else (~page.base + ~page.offset + 24189255811072) / 64), 12) + 18446612132314218496) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume true;
    return;
}

procedure lowmem_page_address(#in~page.base : int, #in~page.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr3632 : int;

  loc22:
    #t~loopctr3632 := 0;
    assume !(#t~loopctr3632 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~oldbit~3 : int;

  loc23:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~oldbit~3;
    #res := ~oldbit~3;
    assume true;
    return;
}

procedure variable_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch10 : bool;
    var ~pfo_ret__~19.base : int, ~pfo_ret__~19.offset : int;

  loc24:
    havoc ~pfo_ret__~19.base, ~pfo_ret__~19.offset;
    #t~switch10 := false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || false;
    assume !#t~switch10;
    #t~switch10 := #t~switch10 || true;
    assume #t~switch10;
    #res.base, #res.offset := ~pfo_ret__~19.base, ~pfo_ret__~19.offset;
    assume true;
    return;
}

procedure get_current() returns (#res.base : int, #res.offset : int);
modifies ;

implementation enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~need_dma : int) returns (#res : int){
    var #t~mem3228 : int;
    var #t~mem3229 : int;
    var #t~nondet3230.base : int, #t~nondet3230.offset : int;
    var #t~ret3231 : int;
    var #t~mem3232 : int;
    var #t~ret3233.base : int, #t~ret3233.offset : int;
    var #t~ret3235.base : int, #t~ret3235.offset : int;
    var #t~ret3237.base : int, #t~ret3237.offset : int;
    var #t~nondet3238.base : int, #t~nondet3238.offset : int;
    var #t~ret3239 : int;
    var #t~ite3241 : int;
    var #t~ret3242.base : int, #t~ret3242.offset : int;
    var #t~nondet3244.base : int, #t~nondet3244.offset : int;
    var #t~ret3245 : int;
    var #t~ite3246 : int;
    var #t~mem3247 : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~need_dma : int;
    var ~segs~1564 : int;
    var ~nbr~1564 : int;
    var ~max_segs~1564 : int;
    var ~b_size~1564 : int;
    var ~order~1564 : int;
    var ~got~1564 : int;
    var ~priority~1564 : ~gfp_t;
    var ~page~1564.base : int, ~page~1564.offset : int;
    var ~tmp~1564.base : int, ~tmp~1564.offset : int;
    var ~tmp___0~1564.base : int, ~tmp___0~1564.offset : int;
    var ~tmp___1~1564.base : int, ~tmp___1~1564.offset : int;
    var ~page___0~1564.base : int, ~page___0~1564.offset : int;
    var ~tmp___2~1564.base : int, ~tmp___2~1564.offset : int;

  loc25:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    ~need_dma := #in~need_dma;
    havoc ~segs~1564;
    havoc ~nbr~1564;
    havoc ~max_segs~1564;
    havoc ~b_size~1564;
    havoc ~order~1564;
    havoc ~got~1564;
    havoc ~priority~1564;
    havoc ~page~1564.base, ~page~1564.offset;
    havoc ~tmp~1564.base, ~tmp~1564.offset;
    havoc ~tmp___0~1564.base, ~tmp___0~1564.offset;
    havoc ~tmp___1~1564.base, ~tmp___1~1564.offset;
    havoc ~page___0~1564.base, ~page___0~1564.offset;
    havoc ~tmp___2~1564.base, ~tmp___2~1564.offset;
    call #t~mem3228 := read~int(~STbuffer.base, ~STbuffer.offset + 2, 4);
    assume #t~mem3228 > 33279;
    havoc #t~mem3228;
    #res := 1;
    assume true;
    return;
}

procedure enlarge_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int, #in~need_dma : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation osst_sysfs_init() returns (#res : int){
    var #t~nondet3450.base : int, #t~nondet3450.offset : int;
    var #t~ret3451.base : int, #t~ret3451.offset : int;
    var #t~ret3452 : int;
    var #t~nondet3453.base : int, #t~nondet3453.offset : int;
    var #t~ret3454 : int;
    var #t~ret3455 : int;
    var ~#__key~1686.base : int, ~#__key~1686.offset : int;
    var ~tmp~1686.base : int, ~tmp~1686.offset : int;
    var ~tmp___0~1686 : int;
    var ~tmp___1~1686 : int;

  loc26:
    call ~#__key~1686.base, ~#__key~1686.offset := #Ultimate.alloc(8);
    havoc ~tmp~1686.base, ~tmp~1686.offset;
    havoc ~tmp___0~1686;
    havoc ~tmp___1~1686;
    call #t~nondet3450.base, #t~nondet3450.offset := #Ultimate.alloc(14);
    call #t~ret3451.base, #t~ret3451.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet3450.base, #t~nondet3450.offset, ~#__key~1686.base, ~#__key~1686.offset);
    ~tmp~1686.base, ~tmp~1686.offset := #t~ret3451.base, #t~ret3451.offset;
    havoc #t~nondet3450.base, #t~nondet3450.offset;
    havoc #t~ret3451.base, #t~ret3451.offset;
    ~osst_sysfs_class.base, ~osst_sysfs_class.offset := ~tmp~1686.base, ~tmp~1686.offset;
    call #t~ret3452 := IS_ERR(~osst_sysfs_class.base, ~osst_sysfs_class.offset);
    assume -9223372036854775808 <= #t~ret3452 && #t~ret3452 <= 9223372036854775807;
    ~tmp___1~1686 := #t~ret3452;
    havoc #t~ret3452;
    assume !(~tmp___1~1686 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~1686.base, ~#__key~1686.offset);
    havoc ~#__key~1686.base, ~#__key~1686.offset;
    assume true;
    return;
}

procedure osst_sysfs_init() returns (#res : int);
modifies ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #valid, #length;

implementation signal_pending(#in~p.base : int, #in~p.offset : int) returns (#res : int){
    var #t~ret79 : int;
    var #t~ret80 : int;
    var ~p.base : int, ~p.offset : int;
    var ~tmp~91 : int;
    var ~tmp___0~91 : int;

  loc27:
    ~p.base, ~p.offset := #in~p.base, #in~p.offset;
    havoc ~tmp~91;
    havoc ~tmp___0~91;
    call #t~ret79 := test_tsk_thread_flag(~p.base, ~p.offset, 2);
    assume -2147483648 <= #t~ret79 && #t~ret79 <= 2147483647;
    ~tmp~91 := #t~ret79;
    havoc #t~ret79;
    call #t~ret80 := ldv__builtin_expect((if ~tmp~91 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret80 && #t~ret80 <= 9223372036854775807;
    ~tmp___0~91 := #t~ret80;
    havoc #t~ret80;
    #res := (if ~tmp___0~91 % 4294967296 <= 2147483647 then ~tmp___0~91 % 4294967296 else ~tmp___0~91 % 4294967296 - 4294967296);
    assume true;
    return;
}

procedure signal_pending(#in~p.base : int, #in~p.offset : int) returns (#res : int);
modifies ;

implementation os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret2882 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~ret~1382 : int;

  loc28:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~ret~1382;
    call ldv_mutex_lock_10(~#osst_int_mutex.base, ~#osst_int_mutex.offset);
    call #t~ret2882 := __os_scsi_tape_open(~inode.base, ~inode.offset, ~filp.base, ~filp.offset);
    assume -2147483648 <= #t~ret2882 && #t~ret2882 <= 2147483647;
    ~ret~1382 := #t~ret2882;
    havoc #t~ret2882;
    call ldv_mutex_unlock_11(~#osst_int_mutex.base, ~#osst_int_mutex.offset);
    #res := ~ret~1382;
    assume true;
    return;
}

procedure os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies ~ldv_mutex_osst_int_mutex, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem62 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc29:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem62 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem62, 1048575);
    havoc #t~mem62;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~union3628.head : int, #t~union3628.tail : int;
    var #t~nondet183.base : int, #t~nondet183.offset : int;
    var #t~union3629.__padding : [int]int, #t~union3629.dep_map.key.base : int, #t~union3629.dep_map.key.offset : int, #t~union3629.dep_map.class_cache.base : [int]int, #t~union3629.dep_map.class_cache.offset : [int]int, #t~union3629.dep_map.name.base : int, #t~union3629.dep_map.name.offset : int, #t~union3629.dep_map.cpu : int, #t~union3629.dep_map.ip : int;
    var #t~nondet184.base : int, #t~nondet184.offset : int;
    var #t~union3630.read : int, #t~union3630.write : int;
    var #t~nondet185.base : int, #t~nondet185.offset : int;
    var #t~nondet186.base : int, #t~nondet186.offset : int;
    var #t~nondet3400.base : int, #t~nondet3400.offset : int;
    var #t~nondet3409.base : int, #t~nondet3409.offset : int;
    var #t~nondet3417.base : int, #t~nondet3417.offset : int;
    var #t~nondet3425.base : int, #t~nondet3425.offset : int;
    var #t~nondet3433.base : int, #t~nondet3433.offset : int;
    var #t~nondet3441.base : int, #t~nondet3441.offset : int;
    var #t~nondet3449.base : int, #t~nondet3449.offset : int;

  loc30:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~LDV_IN_INTERRUPT := 0;
    ~ldv_mutex_lock := 0;
    ~ldv_mutex_lock_of_osst_tape := 0;
    ~ldv_mutex_mutex_of_device := 0;
    ~ldv_mutex_osst_int_mutex := 0;
    call ~#osst_int_mutex.base, ~#osst_int_mutex.offset := #Ultimate.alloc(156);
    call write~int(1, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 0 + 0, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union3628.head, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union3628.tail, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet183.base, #t~nondet183.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet183.base, #t~nondet183.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union3629.__padding[0], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union3629.__padding[1], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union3629.__padding[2], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[3], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[4], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[5], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[6], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[7], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[8], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[9], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[10], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[11], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[12], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[13], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[14], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[15], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[16], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[17], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[18], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[19], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[20], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[21], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[22], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union3629.__padding[23], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union3629.dep_map.key.base, #t~union3629.dep_map.key.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union3629.dep_map.class_cache.base[0], #t~union3629.dep_map.class_cache.offset[0], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union3629.dep_map.class_cache.base[1], #t~union3629.dep_map.class_cache.offset[1], ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union3629.dep_map.name.base, #t~union3629.dep_map.name.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union3629.dep_map.cpu, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union3629.dep_map.ip, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72 + 0, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 96, 8);
    call write~$Pointer$(~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 8 + 8, 8);
    call #t~nondet184.base, #t~nondet184.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet184.base, #t~nondet184.offset, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 24, 8);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 32, 4);
    call write~int(0, ~#osst_int_mutex.base, ~#osst_int_mutex.offset + 112 + 36, 8);
    havoc #t~union3628.head, #t~union3628.tail;
    havoc #t~nondet183.base, #t~nondet183.offset;
    havoc #t~union3629.__padding, #t~union3629.dep_map.key.base, #t~union3629.dep_map.key.offset, #t~union3629.dep_map.class_cache.base, #t~union3629.dep_map.class_cache.offset, #t~union3629.dep_map.name.base, #t~union3629.dep_map.name.offset, #t~union3629.dep_map.cpu, #t~union3629.dep_map.ip;
    havoc #t~nondet184.base, #t~nondet184.offset;
    ~os_scsi_tapes.base, ~os_scsi_tapes.offset := 0, 0;
    call ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset := #Ultimate.alloc(68);
    call write~int(4294967296, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 0 + 0, 8);
    call write~int(#t~union3630.read, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 0 + 0 + 0, 4);
    call write~int(#t~union3630.write, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 0 + 0 + 4, 4);
    call write~int(3736018669, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 8, 4);
    call write~int(4294967295, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 12, 4);
    call write~$Pointer$(0, 18446744073709551615, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 0, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 8 + 8, 8);
    call #t~nondet185.base, #t~nondet185.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet185.base, #t~nondet185.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 24, 8);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 32, 4);
    call write~int(0, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset + 24 + 36, 8);
    havoc #t~union3630.read, #t~union3630.write;
    havoc #t~nondet185.base, #t~nondet185.offset;
    call ~#osst_template.base, ~#osst_template.offset := #Ultimate.alloc(145);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#osst_template.base, ~#osst_template.offset + 0, 8);
    call #t~nondet186.base, #t~nondet186.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet186.base,#t~nondet186.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet186.base,#t~nondet186.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet186.base,#t~nondet186.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet186.base,#t~nondet186.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet186.base,#t~nondet186.offset + 4 := 0];
    call write~$Pointer$(#t~nondet186.base, #t~nondet186.offset, ~#osst_template.base, ~#osst_template.offset + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 16, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 24, 8);
    call write~int(0, ~#osst_template.base, ~#osst_template.offset + 8 + 32, 1);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 33, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 41, 8);
    call write~$Pointer$(#funAddr~osst_probe.base, #funAddr~osst_probe.offset, ~#osst_template.base, ~#osst_template.offset + 8 + 49, 8);
    call write~$Pointer$(#funAddr~osst_remove.base, #funAddr~osst_remove.offset, ~#osst_template.base, ~#osst_template.offset + 8 + 57, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 65, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 73, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 81, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 89, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 97, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 8 + 105, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 121, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 129, 8);
    call write~$Pointer$(0, 0, ~#osst_template.base, ~#osst_template.offset + 137, 8);
    havoc #t~nondet186.base, #t~nondet186.offset;
    call ~#osst_fops.base, ~#osst_fops.offset := #Ultimate.alloc(216);
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
    call write~$Pointer$(#funAddr~os_scsi_tape_open.base, #funAddr~os_scsi_tape_open.offset, ~#osst_fops.base, ~#osst_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~os_scsi_tape_flush.base, #funAddr~os_scsi_tape_flush.offset, ~#osst_fops.base, ~#osst_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~os_scsi_tape_close.base, #funAddr~os_scsi_tape_close.offset, ~#osst_fops.base, ~#osst_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#osst_fops.base, ~#osst_fops.offset + 112, 8);
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
    call ~#driver_attr_version.base, ~#driver_attr_version.offset := #Ultimate.alloc(43);
    call #t~nondet3400.base, #t~nondet3400.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3400.base, #t~nondet3400.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset + 0 + 0, 8);
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
    havoc #t~nondet3400.base, #t~nondet3400.offset;
    call ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset := #Ultimate.alloc(43);
    call #t~nondet3409.base, #t~nondet3409.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet3409.base, #t~nondet3409.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset + 0 + 0, 8);
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
    havoc #t~nondet3409.base, #t~nondet3409.offset;
    call ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset := #Ultimate.alloc(43);
    call #t~nondet3417.base, #t~nondet3417.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet3417.base, #t~nondet3417.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset + 0 + 0, 8);
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
    havoc #t~nondet3417.base, #t~nondet3417.offset;
    call ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset := #Ultimate.alloc(43);
    call #t~nondet3425.base, #t~nondet3425.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet3425.base, #t~nondet3425.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset + 0 + 0, 8);
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
    havoc #t~nondet3425.base, #t~nondet3425.offset;
    call ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset := #Ultimate.alloc(43);
    call #t~nondet3433.base, #t~nondet3433.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3433.base, #t~nondet3433.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset + 0 + 0, 8);
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
    havoc #t~nondet3433.base, #t~nondet3433.offset;
    call ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset := #Ultimate.alloc(43);
    call #t~nondet3441.base, #t~nondet3441.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3441.base, #t~nondet3441.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset + 0 + 0, 8);
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
    havoc #t~nondet3441.base, #t~nondet3441.offset;
    call ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset := #Ultimate.alloc(43);
    call #t~nondet3449.base, #t~nondet3449.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet3449.base, #t~nondet3449.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset + 0 + 0, 8);
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
    havoc #t~nondet3449.base, #t~nondet3449.offset;
    ~osst_sysfs_class.base, ~osst_sysfs_class.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cvsid.base, ~cvsid.offset, ~osst_version.base, ~osst_version.offset, ~max_dev, ~write_threshold_kbs, ~max_sg_segs, ~osst_buffer_size, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_max_dev, ~osst_nr_dev, ~modes_defined, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, ~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset, ~#osst_template.base, ~#osst_template.offset, ~#osst_fops.base, ~#osst_fops.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation osst_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int){
    var #t~mem2241.base : int, #t~mem2241.offset : int;
    var #t~ret2242.base : int, #t~ret2242.offset : int;
    var #t~ret2243 : int;
    var #t~mem2244.base : int, #t~mem2244.offset : int;
    var #t~ret2245 : int;
    var #t~mem2246 : int;
    var #t~mem2247 : int;
    var #t~mem2248 : int;
    var #t~mem2249 : int;
    var #t~mem2250 : int;
    var #t~mem2251 : int;
    var #t~mem2252 : int;
    var #t~short2253 : bool;
    var #t~ret2254 : int;
    var #t~mem2256 : int;
    var #t~mem2257 : int;
    var #t~ret2258 : int;
    var #t~mem2260 : int;
    var #t~nondet2261.base : int, #t~nondet2261.offset : int;
    var #t~ret2262 : int;
    var #t~mem2263.base : int, #t~mem2263.offset : int;
    var #t~mem2264 : int;
    var #t~mem2265 : int;
    var #t~short2266 : bool;
    var #t~mem2267 : int;
    var #t~mem2268 : int;
    var #t~ret2270 : int;
    var #t~ret2271 : int;
    var #t~ret2272 : int;
    var #t~ret2273 : int;
    var #t~mem2274.base : int, #t~mem2274.offset : int;
    var #t~mem2275 : int;
    var #t~mem2276 : int;
    var #t~mem2277 : int;
    var #t~ret2278 : int;
    var #t~mem2280.base : int, #t~mem2280.offset : int;
    var #t~mem2281 : int;
    var #t~mem2282.base : int, #t~mem2282.offset : int;
    var #t~mem2283 : int;
    var #t~ite2286 : int;
    var #t~mem2284.base : int, #t~mem2284.offset : int;
    var #t~mem2285 : int;
    var #t~mem2287 : int;
    var #t~mem2288 : int;
    var #t~nondet2289.base : int, #t~nondet2289.offset : int;
    var #t~ret2290 : int;
    var #t~mem2291.base : int, #t~mem2291.offset : int;
    var #t~ret2292 : int;
    var #t~mem2294 : int;
    var #t~mem2295 : int;
    var #t~mem2296 : int;
    var #t~mem2297 : int;
    var #t~mem2299 : int;
    var #t~mem2300 : int;
    var #t~mem2302 : int;
    var #t~mem2304.base : int, #t~mem2304.offset : int;
    var #t~mem2305 : int;
    var #t~mem2307 : int;
    var #t~mem2309 : int;
    var #t~mem2310 : int;
    var #t~mem2312 : int;
    var #t~mem2311 : int;
    var #t~ite2313 : int;
    var #t~mem2316 : int;
    var #t~mem2317 : int;
    var #t~mem2319 : int;
    var #t~mem2321 : int;
    var #t~mem2322 : int;
    var #t~short2323 : bool;
    var #t~mem2324 : int;
    var #t~mem2327 : int;
    var #t~mem2329 : int;
    var #t~mem2331.base : int, #t~mem2331.offset : int;
    var #t~mem2332.base : int, #t~mem2332.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~buf.base : int, ~buf.offset : int;
    var ~count : int;
    var ~ppos.base : int, ~ppos.offset : int;
    var ~total~1059 : int;
    var ~retval~1059 : int;
    var ~#i~1059.base : int, ~#i~1059.offset : int;
    var ~transfer~1059 : int;
    var ~special~1059 : int;
    var ~STm~1059.base : int, ~STm~1059.offset : int;
    var ~STps~1059.base : int, ~STps~1059.offset : int;
    var ~#SRpnt~1059.base : int, ~#SRpnt~1059.offset : int;
    var ~STp~1059.base : int, ~STp~1059.offset : int;
    var ~name~1059.base : int, ~name~1059.offset : int;
    var ~tmp~1059.base : int, ~tmp~1059.offset : int;
    var ~tmp___0~1059 : int;
    var ~tmp___1~1059 : int;
    var ~tmp___2~1059 : int;
    var ~tmp___3~1059 : int;
    var ~tmp___4~1059 : int;
    var ~tmp___5~1059 : int;
    var ~tmp___6~1059 : int;
    var ~tmp___7~1059 : int;
    var ~tmp___8~1059 : int;

  loc31:
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    ~buf.base, ~buf.offset := #in~buf.base, #in~buf.offset;
    ~count := #in~count;
    ~ppos.base, ~ppos.offset := #in~ppos.base, #in~ppos.offset;
    havoc ~total~1059;
    havoc ~retval~1059;
    call ~#i~1059.base, ~#i~1059.offset := #Ultimate.alloc(4);
    havoc ~transfer~1059;
    havoc ~special~1059;
    havoc ~STm~1059.base, ~STm~1059.offset;
    havoc ~STps~1059.base, ~STps~1059.offset;
    call ~#SRpnt~1059.base, ~#SRpnt~1059.offset := #Ultimate.alloc(8);
    havoc ~STp~1059.base, ~STp~1059.offset;
    havoc ~name~1059.base, ~name~1059.offset;
    havoc ~tmp~1059.base, ~tmp~1059.offset;
    havoc ~tmp___0~1059;
    havoc ~tmp___1~1059;
    havoc ~tmp___2~1059;
    havoc ~tmp___3~1059;
    havoc ~tmp___4~1059;
    havoc ~tmp___5~1059;
    havoc ~tmp___6~1059;
    havoc ~tmp___7~1059;
    havoc ~tmp___8~1059;
    ~retval~1059 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~1059.base, ~#SRpnt~1059.offset, 8);
    call #t~mem2241.base, #t~mem2241.offset := read~$Pointer$(~filp.base, ~filp.offset + 292, 8);
    ~STp~1059.base, ~STp~1059.offset := #t~mem2241.base, #t~mem2241.offset;
    havoc #t~mem2241.base, #t~mem2241.offset;
    call #t~ret2242.base, #t~ret2242.offset := tape_name(~STp~1059.base, ~STp~1059.offset);
    ~tmp~1059.base, ~tmp~1059.offset := #t~ret2242.base, #t~ret2242.offset;
    havoc #t~ret2242.base, #t~ret2242.offset;
    ~name~1059.base, ~name~1059.offset := ~tmp~1059.base, ~tmp~1059.offset;
    call #t~ret2243 := ldv_mutex_lock_interruptible_8(~STp~1059.base, ~STp~1059.offset + 20);
    assume -2147483648 <= #t~ret2243 && #t~ret2243 <= 2147483647;
    ~tmp___0~1059 := #t~ret2243;
    havoc #t~ret2243;
    assume !(~tmp___0~1059 != 0);
    call #t~mem2244.base, #t~mem2244.offset := read~$Pointer$(~STp~1059.base, ~STp~1059.offset + 12, 8);
    call #t~ret2245 := scsi_block_when_processing_errors(#t~mem2244.base, #t~mem2244.offset);
    assume -2147483648 <= #t~ret2245 && #t~ret2245 <= 2147483647;
    ~tmp___1~1059 := #t~ret2245;
    havoc #t~mem2244.base, #t~mem2244.offset;
    havoc #t~ret2245;
    assume ~tmp___1~1059 == 0;
    ~retval~1059 := -6;
    call #t~mem2331.base, #t~mem2331.offset := read~$Pointer$(~#SRpnt~1059.base, ~#SRpnt~1059.offset, 8);
    assume !((#t~mem2331.base + #t~mem2331.offset) % 18446744073709551616 != 0);
    havoc #t~mem2331.base, #t~mem2331.offset;
    call ldv_mutex_unlock_9(~STp~1059.base, ~STp~1059.offset + 20);
    return;
}

procedure osst_read(#in~filp.base : int, #in~filp.offset : int, #in~buf.base : int, #in~buf.offset : int, #in~count : int, #in~ppos.base : int, #in~ppos.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_lock_of_osst_tape;

implementation normalize_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int) returns (){
    var #t~mem3250 : int;
    var #t~ret3251.base : int, #t~ret3251.offset : int;
    var #t~mem3252 : int;
    var #t~mem3253 : int;
    var #t~mem3255 : int;
    var ~STbuffer.base : int, ~STbuffer.offset : int;
    var ~i~1584 : int;
    var ~order~1584 : int;
    var ~b_size~1584 : int;
    var ~tmp~1584.base : int, ~tmp~1584.offset : int;
    var ~tmp___0~1584 : int;

  loc32:
    ~STbuffer.base, ~STbuffer.offset := #in~STbuffer.base, #in~STbuffer.offset;
    havoc ~i~1584;
    havoc ~order~1584;
    havoc ~b_size~1584;
    havoc ~tmp~1584.base, ~tmp~1584.offset;
    havoc ~tmp___0~1584;
    ~i~1584 := 0;
    call #t~mem3255 := read~int(~STbuffer.base, ~STbuffer.offset + 120, 2);
    assume !(#t~mem3255 % 65536 > ~i~1584);
    havoc #t~mem3255;
    ~tmp___0~1584 := 0;
    call write~int(~tmp___0~1584, ~STbuffer.base, ~STbuffer.offset + 122, 2);
    call write~int(~tmp___0~1584, ~STbuffer.base, ~STbuffer.offset + 120, 2);
    assume true;
    return;
}

procedure normalize_buffer(#in~STbuffer.base : int, #in~STbuffer.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation init_osst() returns (#res : int){
    var #t~nondet3587.base : int, #t~nondet3587.offset : int;
    var #t~ret3588 : int;
    var #t~ret3589 : int;
    var #t~nondet3590.base : int, #t~nondet3590.offset : int;
    var #t~ret3591 : int;
    var #t~nondet3592.base : int, #t~nondet3592.offset : int;
    var #t~ret3593 : int;
    var #t~ret3594 : int;
    var #t~ret3595 : int;
    var #t~nondet3596.base : int, #t~nondet3596.offset : int;
    var ~err~1759 : int;

  loc33:
    havoc ~err~1759;
    call #t~nondet3587.base, #t~nondet3587.offset := #Ultimate.alloc(73);
    call #t~ret3588 := printk(#t~nondet3587.base, #t~nondet3587.offset);
    assume -2147483648 <= #t~ret3588 && #t~ret3588 <= 2147483647;
    havoc #t~nondet3587.base, #t~nondet3587.offset;
    havoc #t~ret3588;
    call validate_options();
    call #t~ret3589 := osst_sysfs_init();
    assume -2147483648 <= #t~ret3589 && #t~ret3589 <= 2147483647;
    ~err~1759 := #t~ret3589;
    havoc #t~ret3589;
    assume !(~err~1759 != 0);
    call #t~nondet3590.base, #t~nondet3590.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet3590.base,#t~nondet3590.offset + 0 := 111];
    #memory_int := #memory_int[#t~nondet3590.base,#t~nondet3590.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet3590.base,#t~nondet3590.offset + 2 := 115];
    #memory_int := #memory_int[#t~nondet3590.base,#t~nondet3590.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet3590.base,#t~nondet3590.offset + 4 := 0];
    call #t~ret3591 := register_chrdev(206, #t~nondet3590.base, #t~nondet3590.offset, ~#osst_fops.base, ~#osst_fops.offset);
    assume -2147483648 <= #t~ret3591 && #t~ret3591 <= 2147483647;
    ~err~1759 := #t~ret3591;
    havoc #t~nondet3590.base, #t~nondet3590.offset;
    havoc #t~ret3591;
    assume !(~err~1759 < 0);
    call #t~ret3594 := scsi_register_driver(~#osst_template.base, ~#osst_template.offset + 8);
    assume -2147483648 <= #t~ret3594 && #t~ret3594 <= 2147483647;
    ~err~1759 := #t~ret3594;
    havoc #t~ret3594;
    assume !(~err~1759 != 0);
    call #t~ret3595 := osst_create_sysfs_files(~#osst_template.base, ~#osst_template.offset + 8);
    assume -2147483648 <= #t~ret3595 && #t~ret3595 <= 2147483647;
    ~err~1759 := #t~ret3595;
    havoc #t~ret3595;
    assume !(~err~1759 != 0);
    #res := 0;
    assume true;
    return;
}

procedure init_osst() returns (#res : int);
modifies #memory_int, #valid, #length, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret3631 : int;

  loc34:
    call ULTIMATE.init();
    call #t~ret3631 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~cvsid.base, ~cvsid.offset, ~osst_version.base, ~osst_version.offset, ~max_dev, ~write_threshold_kbs, ~max_sg_segs, ~osst_buffer_size, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_max_dev, ~osst_nr_dev, ~modes_defined, ~LDV_IN_INTERRUPT, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, ~#osst_int_mutex.base, ~#osst_int_mutex.offset, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset, ~#osst_template.base, ~#osst_template.offset, ~#osst_fops.base, ~#osst_fops.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset, ~#dev_attr_ADR_rev.base, ~#dev_attr_ADR_rev.offset, ~#dev_attr_media_version.base, ~#dev_attr_media_version.offset, ~#dev_attr_capacity.base, ~#dev_attr_capacity.offset, ~#dev_attr_BOT_frame.base, ~#dev_attr_BOT_frame.offset, ~#dev_attr_EOD_frame.base, ~#dev_attr_EOD_frame.offset, ~#dev_attr_file_count.base, ~#dev_attr_file_count.offset, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~LDV_IN_INTERRUPT;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_lock, ~ldv_mutex_lock_of_osst_tape, ~ldv_mutex_mutex_of_device, ~ldv_mutex_osst_int_mutex, ~osst_max_dev, ~osst_write_threshold, ~osst_max_sg_segs, ~osst_sysfs_class.base, ~osst_sysfs_class.offset, ~osst_nr_dev, ~os_scsi_tapes.base, ~os_scsi_tapes.offset, ~modes_defined, ~LDV_IN_INTERRUPT;

implementation osst_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int){
    var #t~mem296.base : int, #t~mem296.offset : int;
    var #t~mem297.base : int, #t~mem297.offset : int;
    var #t~short298 : bool;
    var #t~ret299.base : int, #t~ret299.offset : int;
    var #t~nondet300.base : int, #t~nondet300.offset : int;
    var #t~ret301 : int;
    var #t~ret302.base : int, #t~ret302.offset : int;
    var #t~ret303 : int;
    var #t~mem304.base : int, #t~mem304.offset : int;
    var #t~mem306.base : int, #t~mem306.offset : int;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~nondet310.base : int, #t~nondet310.offset : int;
    var #t~ret311 : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313 : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~mem316.base : int, #t~mem316.offset : int;
    var #t~mem319.base : int, #t~mem319.offset : int;
    var #t~mem322.base : int, #t~mem322.offset : int;
    var #t~mem323 : int;
    var #t~ite326 : int;
    var #t~mem324.base : int, #t~mem324.offset : int;
    var #t~mem325 : int;
    var #t~mem327.base : int, #t~mem327.offset : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~mem329 : int;
    var #t~mem330.base : int, #t~mem330.offset : int;
    var #t~mem331 : int;
    var #t~mem332.base : int, #t~mem332.offset : int;
    var #t~mem333.base : int, #t~mem333.offset : int;
    var #t~ret334.base : int, #t~ret334.offset : int;
    var #t~memcpy335.base : int, #t~memcpy335.offset : int;
    var #t~mem336.base : int, #t~mem336.offset : int;
    var #t~mem338.base : int, #t~mem338.offset : int;
    var #t~mem340 : int;
    var #t~ret341 : int;
    var #t~mem342.base : int, #t~mem342.offset : int;
    var #t~mem345.base : int, #t~mem345.offset : int;
    var #t~ret346 : int;
    var ~SRpnt.base : int, ~SRpnt.offset : int;
    var ~STp.base : int, ~STp.offset : int;
    var ~cmd.base : int, ~cmd.offset : int;
    var ~bytes : int;
    var ~direction : int;
    var ~timeout : int;
    var ~retries : int;
    var ~do_wait : int;
    var ~bp~222.base : int, ~bp~222.offset : int;
    var ~use_sg~222 : int;
    var ~waiting~222.base : int, ~waiting~222.offset : int;
    var ~tmp~222.base : int, ~tmp~222.offset : int;
    var ~tmp___0~222.base : int, ~tmp___0~222.offset : int;
    var ~tmp___1~222 : int;
    var ~tmp___2~222.base : int, ~tmp___2~222.offset : int;
    var ~tmp___3~222.base : int, ~tmp___3~222.offset : int;
    var ~tmp___4~222 : int;
    var ~__len~222 : int;
    var ~__ret~222.base : int, ~__ret~222.offset : int;
    var ~tmp___5~222 : int;

  loc35:
    ~SRpnt.base, ~SRpnt.offset := #in~SRpnt.base, #in~SRpnt.offset;
    ~STp.base, ~STp.offset := #in~STp.base, #in~STp.offset;
    ~cmd.base, ~cmd.offset := #in~cmd.base, #in~cmd.offset;
    ~bytes := #in~bytes;
    ~direction := #in~direction;
    ~timeout := #in~timeout;
    ~retries := #in~retries;
    ~do_wait := #in~do_wait;
    havoc ~bp~222.base, ~bp~222.offset;
    havoc ~use_sg~222;
    havoc ~waiting~222.base, ~waiting~222.offset;
    havoc ~tmp~222.base, ~tmp~222.offset;
    havoc ~tmp___0~222.base, ~tmp___0~222.offset;
    havoc ~tmp___1~222;
    havoc ~tmp___2~222.base, ~tmp___2~222.offset;
    havoc ~tmp___3~222.base, ~tmp___3~222.offset;
    havoc ~tmp___4~222;
    havoc ~__len~222;
    havoc ~__ret~222.base, ~__ret~222.offset;
    havoc ~tmp___5~222;
    #t~short298 := ~do_wait == 0;
    assume #t~short298;
    call #t~mem296.base, #t~mem296.offset := read~$Pointer$(~STp.base, ~STp.offset + 264, 8);
    call #t~mem297.base, #t~mem297.offset := read~$Pointer$(#t~mem296.base, #t~mem296.offset + 30, 8);
    #t~short298 := (#t~mem297.base + #t~mem297.offset) % 18446744073709551616 != 0;
    assume #t~short298;
    havoc #t~mem296.base, #t~mem296.offset;
    havoc #t~mem297.base, #t~mem297.offset;
    havoc #t~short298;
    call #t~ret299.base, #t~ret299.offset := tape_name(~STp.base, ~STp.offset);
    ~tmp~222.base, ~tmp~222.offset := #t~ret299.base, #t~ret299.offset;
    havoc #t~ret299.base, #t~ret299.offset;
    call #t~nondet300.base, #t~nondet300.offset := #Ultimate.alloc(38);
    call #t~ret301 := printk(#t~nondet300.base, #t~nondet300.offset);
    assume -2147483648 <= #t~ret301 && #t~ret301 <= 2147483647;
    havoc #t~nondet300.base, #t~nondet300.offset;
    havoc #t~ret301;
    call #t~ret302.base, #t~ret302.offset := get_current();
    ~tmp___0~222.base, ~tmp___0~222.offset := #t~ret302.base, #t~ret302.offset;
    havoc #t~ret302.base, #t~ret302.offset;
    call #t~ret303 := signal_pending(~tmp___0~222.base, ~tmp___0~222.offset);
    assume -2147483648 <= #t~ret303 && #t~ret303 <= 2147483647;
    ~tmp___1~222 := #t~ret303;
    havoc #t~ret303;
    assume ~tmp___1~222 != 0;
    call #t~mem304.base, #t~mem304.offset := read~$Pointer$(~STp.base, ~STp.offset + 264, 8);
    call write~int(-4, #t~mem304.base, #t~mem304.offset + 26, 4);
    havoc #t~mem304.base, #t~mem304.offset;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure osst_do_scsi(#in~SRpnt.base : int, #in~SRpnt.offset : int, #in~STp.base : int, #in~STp.offset : int, #in~cmd.base : int, #in~cmd.offset : int, #in~bytes : int, #in~direction : int, #in~timeout : int, #in~retries : int, #in~do_wait : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret33 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~34 : int;

  loc36:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~34;
    call #t~ret33 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret33 && #t~ret33 <= 9223372036854775807;
    ~tmp~34 := #t~ret33;
    havoc #t~ret33;
    #res := ~tmp~34;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation __os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int){
    var #t~ret2572 : int;
    var #t~ret2573 : int;
    var #t~mem2574 : int;
    var #t~mem2576.base : int, #t~mem2576.offset : int;
    var #t~mem2577.base : int, #t~mem2577.offset : int;
    var #t~ret2578.base : int, #t~ret2578.offset : int;
    var #t~mem2579 : int;
    var #t~mem2580.base : int, #t~mem2580.offset : int;
    var #t~ret2581 : int;
    var #t~ret2584 : int;
    var #t~mem2586.base : int, #t~mem2586.offset : int;
    var #t~ret2587 : int;
    var #t~mem2588 : int;
    var #t~mem2590 : int;
    var #t~mem2591 : int;
    var #t~ret2593 : int;
    var #t~mem2595 : int;
    var #t~mem2597.base : int, #t~mem2597.offset : int;
    var #t~mem2598 : int;
    var #t~ret2599 : int;
    var #t~nondet2600.base : int, #t~nondet2600.offset : int;
    var #t~ret2601 : int;
    var #t~mem2602.base : int, #t~mem2602.offset : int;
    var #t~mem2603 : int;
    var #t~mem2604.base : int, #t~mem2604.offset : int;
    var #t~mem2605 : int;
    var #t~mem2606.base : int, #t~mem2606.offset : int;
    var #t~mem2607 : int;
    var #t~mem2608.base : int, #t~mem2608.offset : int;
    var #t~mem2609 : int;
    var #t~short2610 : bool;
    var #t~mem2611.base : int, #t~mem2611.offset : int;
    var #t~ret2612.base : int, #t~ret2612.offset : int;
    var #t~ret2613.base : int, #t~ret2613.offset : int;
    var #t~mem2614.base : int, #t~mem2614.offset : int;
    var #t~mem2616.base : int, #t~mem2616.offset : int;
    var #t~nondet2618.base : int, #t~nondet2618.offset : int;
    var #t~ret2619 : int;
    var #t~mem2620.base : int, #t~mem2620.offset : int;
    var #t~mem2622.base : int, #t~mem2622.offset : int;
    var #t~memset2627.base : int, #t~memset2627.offset : int;
    var #t~mem2629 : int;
    var #t~ret2630.base : int, #t~ret2630.offset : int;
    var #t~mem2632.base : int, #t~mem2632.offset : int;
    var #t~mem2633.base : int, #t~mem2633.offset : int;
    var #t~mem2634 : int;
    var #t~mem2635.base : int, #t~mem2635.offset : int;
    var #t~mem2636 : int;
    var #t~mem2637.base : int, #t~mem2637.offset : int;
    var #t~mem2638 : int;
    var #t~short2639 : bool;
    var #t~mem2640.base : int, #t~mem2640.offset : int;
    var #t~mem2641 : int;
    var #t~short2642 : bool;
    var #t~mem2643 : int;
    var #t~mem2644.base : int, #t~mem2644.offset : int;
    var #t~mem2645 : int;
    var #t~memset2646.base : int, #t~memset2646.offset : int;
    var #t~mem2650.base : int, #t~mem2650.offset : int;
    var #t~mem2651 : int;
    var #t~ret2652.base : int, #t~ret2652.offset : int;
    var #t~mem2654.base : int, #t~mem2654.offset : int;
    var #t~mem2655 : int;
    var #t~ite2656 : int;
    var #t~ret2657 : int;
    var #t~mem2658.base : int, #t~mem2658.offset : int;
    var #t~mem2659 : int;
    var #t~mem2660.base : int, #t~mem2660.offset : int;
    var #t~mem2661 : int;
    var #t~short2662 : bool;
    var #t~memset2664.base : int, #t~memset2664.offset : int;
    var #t~mem2666.base : int, #t~mem2666.offset : int;
    var #t~mem2667 : int;
    var #t~ret2668.base : int, #t~ret2668.offset : int;
    var #t~mem2670.base : int, #t~mem2670.offset : int;
    var #t~mem2671 : int;
    var #t~mem2672.base : int, #t~mem2672.offset : int;
    var #t~mem2673 : int;
    var #t~short2674 : bool;
    var #t~mem2678 : int;
    var #t~mem2688.base : int, #t~mem2688.offset : int;
    var #t~mem2689 : int;
    var #t~mem2690 : int;
    var #t~short2691 : bool;
    var #t~mem2692.base : int, #t~mem2692.offset : int;
    var #t~mem2693 : int;
    var #t~short2694 : bool;
    var #t~mem2695.base : int, #t~mem2695.offset : int;
    var #t~mem2696 : int;
    var #t~short2697 : bool;
    var #t~memset2698.base : int, #t~memset2698.offset : int;
    var #t~mem2703.base : int, #t~mem2703.offset : int;
    var #t~mem2704 : int;
    var #t~mem2705 : int;
    var #t~ret2706.base : int, #t~ret2706.offset : int;
    var #t~mem2708.base : int, #t~mem2708.offset : int;
    var #t~mem2709 : int;
    var #t~mem2710.base : int, #t~mem2710.offset : int;
    var #t~mem2711.base : int, #t~mem2711.offset : int;
    var #t~mem2712 : int;
    var #t~short2713 : bool;
    var #t~mem2714.base : int, #t~mem2714.offset : int;
    var #t~mem2715.base : int, #t~mem2715.offset : int;
    var #t~mem2716 : int;
    var #t~short2717 : bool;
    var #t~mem2718.base : int, #t~mem2718.offset : int;
    var #t~mem2719.base : int, #t~mem2719.offset : int;
    var #t~mem2720 : int;
    var #t~short2721 : bool;
    var #t~mem2722.base : int, #t~mem2722.offset : int;
    var #t~mem2723.base : int, #t~mem2723.offset : int;
    var #t~mem2724 : int;
    var #t~short2725 : bool;
    var #t~mem2727 : int;
    var #t~mem2728 : int;
    var #t~ret2729 : int;
    var #t~mem2730 : int;
    var #t~ret2731 : int;
    var #t~nondet2732.base : int, #t~nondet2732.offset : int;
    var #t~ret2733 : int;
    var #t~mem2735 : int;
    var #t~mem2736 : int;
    var #t~ite2738 : int;
    var #t~mem2737 : int;
    var #t~mem2740.base : int, #t~mem2740.offset : int;
    var #t~mem2742.base : int, #t~mem2742.offset : int;
    var #t~mem2744.base : int, #t~mem2744.offset : int;
    var #t~mem2745 : int;
    var #t~mem2748.base : int, #t~mem2748.offset : int;
    var #t~mem2751.base : int, #t~mem2751.offset : int;
    var #t~mem2752 : int;
    var #t~mem2753.base : int, #t~mem2753.offset : int;
    var #t~mem2754 : int;
    var #t~mem2755.base : int, #t~mem2755.offset : int;
    var #t~mem2756 : int;
    var #t~short2757 : bool;
    var #t~short2758 : bool;
    var #t~memset2759.base : int, #t~memset2759.offset : int;
    var #t~mem2763.base : int, #t~mem2763.offset : int;
    var #t~mem2764.base : int, #t~mem2764.offset : int;
    var #t~mem2765 : int;
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
    var #t~mem2783.base : int, #t~mem2783.offset : int;
    var #t~mem2785.base : int, #t~mem2785.offset : int;
    var #t~mem2786.base : int, #t~mem2786.offset : int;
    var #t~mem2788.base : int, #t~mem2788.offset : int;
    var #t~mem2789 : int;
    var #t~mem2790 : int;
    var #t~ret2791.base : int, #t~ret2791.offset : int;
    var #t~memset2794.base : int, #t~memset2794.offset : int;
    var #t~mem2796.base : int, #t~mem2796.offset : int;
    var #t~mem2797 : int;
    var #t~ret2798.base : int, #t~ret2798.offset : int;
    var #t~mem2800.base : int, #t~mem2800.offset : int;
    var #t~mem2801 : int;
    var #t~mem2802.base : int, #t~mem2802.offset : int;
    var #t~mem2803 : int;
    var #t~short2804 : bool;
    var #t~mem2805.base : int, #t~mem2805.offset : int;
    var #t~mem2806 : int;
    var #t~mem2810 : int;
    var #t~ret2818 : int;
    var #t~nondet2819.base : int, #t~nondet2819.offset : int;
    var #t~ret2820 : int;
    var #t~mem2821.base : int, #t~mem2821.offset : int;
    var #t~mem2822 : int;
    var #t~mem2823.base : int, #t~mem2823.offset : int;
    var #t~mem2824 : int;
    var #t~mem2825.base : int, #t~mem2825.offset : int;
    var #t~mem2826 : int;
    var #t~short2827 : bool;
    var #t~mem2828.base : int, #t~mem2828.offset : int;
    var #t~mem2829 : int;
    var #t~short2830 : bool;
    var #t~mem2831.base : int, #t~mem2831.offset : int;
    var #t~mem2832 : int;
    var #t~short2833 : bool;
    var #t~mem2836.base : int, #t~mem2836.offset : int;
    var #t~ret2846 : int;
    var #t~mem2847 : int;
    var #t~ite2851 : int;
    var #t~mem2848 : int;
    var #t~ite2850 : int;
    var #t~mem2849 : int;
    var #t~mem2853.base : int, #t~mem2853.offset : int;
    var #t~mem2854 : int;
    var #t~ite2856 : int;
    var #t~mem2855 : int;
    var #t~mem2859.base : int, #t~mem2859.offset : int;
    var #t~mem2861.base : int, #t~mem2861.offset : int;
    var #t~mem2863 : int;
    var #t~mem2868 : int;
    var #t~ret2869 : int;
    var #t~nondet2870.base : int, #t~nondet2870.offset : int;
    var #t~ret2871 : int;
    var #t~ret2873 : int;
    var #t~mem2874.base : int, #t~mem2874.offset : int;
    var #t~mem2876.base : int, #t~mem2876.offset : int;
    var #t~mem2877.base : int, #t~mem2877.offset : int;
    var #t~mem2878.base : int, #t~mem2878.offset : int;
    var #t~mem2881.base : int, #t~mem2881.offset : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~filp.base : int, ~filp.offset : int;
    var ~flags~1295 : int;
    var ~i~1295 : int;
    var ~b_size~1295 : int;
    var ~new_session~1295 : int;
    var ~retval~1295 : int;
    var ~#cmd~1295.base : int, ~#cmd~1295.offset : int;
    var ~#SRpnt~1295.base : int, ~#SRpnt~1295.offset : int;
    var ~STp~1295.base : int, ~STp~1295.offset : int;
    var ~STm~1295.base : int, ~STm~1295.offset : int;
    var ~STps~1295.base : int, ~STps~1295.offset : int;
    var ~name~1295.base : int, ~name~1295.offset : int;
    var ~dev~1295 : int;
    var ~tmp~1295 : int;
    var ~mode~1295 : int;
    var ~tmp___0~1295 : int;
    var ~tmp___1~1295 : int;
    var ~tmp___2~1295 : int;
    var ~tmp___3~1295 : int;
    var ~tmp___4~1295 : int;
    var ~tmp___5~1295 : int;
    var ~tmp___6~1295 : int;
    var ~tmp___7~1295.base : int, ~tmp___7~1295.offset : int;
    var ~tmp___8~1295.base : int, ~tmp___8~1295.offset : int;
    var ~tmp___9~1295 : int;
    var ~tmp___10~1295 : int;
    var ~tmp___11~1295 : int;
    var ~tmp___12~1295 : int;
    var ~j~1295 : int;
    var ~tmp___13~1295 : int;
    var ~tmp___14~1295 : int;
    var ~tmp___15~1295 : int;
    var ~tmp___16~1295 : int;
    var ~tmp___17~1295 : int;
    var ~tmp___18~1295 : int;
    var ~tmp___19~1295 : int;

  loc37:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~filp.base, ~filp.offset := #in~filp.base, #in~filp.offset;
    havoc ~flags~1295;
    havoc ~i~1295;
    havoc ~b_size~1295;
    havoc ~new_session~1295;
    havoc ~retval~1295;
    call ~#cmd~1295.base, ~#cmd~1295.offset := #Ultimate.alloc(16);
    call ~#SRpnt~1295.base, ~#SRpnt~1295.offset := #Ultimate.alloc(8);
    havoc ~STp~1295.base, ~STp~1295.offset;
    havoc ~STm~1295.base, ~STm~1295.offset;
    havoc ~STps~1295.base, ~STps~1295.offset;
    havoc ~name~1295.base, ~name~1295.offset;
    havoc ~dev~1295;
    havoc ~tmp~1295;
    havoc ~mode~1295;
    havoc ~tmp___0~1295;
    havoc ~tmp___1~1295;
    havoc ~tmp___2~1295;
    havoc ~tmp___3~1295;
    havoc ~tmp___4~1295;
    havoc ~tmp___5~1295;
    havoc ~tmp___6~1295;
    havoc ~tmp___7~1295.base, ~tmp___7~1295.offset;
    havoc ~tmp___8~1295.base, ~tmp___8~1295.offset;
    havoc ~tmp___9~1295;
    havoc ~tmp___10~1295;
    havoc ~tmp___11~1295;
    havoc ~tmp___12~1295;
    havoc ~j~1295;
    havoc ~tmp___13~1295;
    havoc ~tmp___14~1295;
    havoc ~tmp___15~1295;
    havoc ~tmp___16~1295;
    havoc ~tmp___17~1295;
    havoc ~tmp___18~1295;
    havoc ~tmp___19~1295;
    ~new_session~1295 := 0;
    ~retval~1295 := 0;
    call write~$Pointer$(0, 0, ~#SRpnt~1295.base, ~#SRpnt~1295.offset, 8);
    call #t~ret2572 := iminor(~inode.base, ~inode.offset);
    ~tmp~1295 := #t~ret2572;
    havoc #t~ret2572;
    ~dev~1295 := ~bitwiseAnd((if ~tmp~1295 % 4294967296 % 4294967296 <= 2147483647 then ~tmp~1295 % 4294967296 % 4294967296 else ~tmp~1295 % 4294967296 % 4294967296 - 4294967296), 31);
    call #t~ret2573 := iminor(~inode.base, ~inode.offset);
    ~tmp___0~1295 := #t~ret2573;
    havoc #t~ret2573;
    ~mode~1295 := (if ~shiftRight(~bitwiseAnd(~tmp___0~1295, 96), 5) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(~bitwiseAnd(~tmp___0~1295, 96), 5) % 4294967296 % 4294967296 else ~shiftRight(~bitwiseAnd(~tmp___0~1295, 96), 5) % 4294967296 % 4294967296 - 4294967296);
    call #t~mem2574 := read~int(~filp.base, ~filp.offset + 132, 4);
    call write~int(~bitwiseAnd(#t~mem2574, 4294967271), ~filp.base, ~filp.offset + 132, 4);
    havoc #t~mem2574;
    call _raw_write_lock(~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset);
    assume !(~dev~1295 >= ~osst_max_dev || (~os_scsi_tapes.base + ~os_scsi_tapes.offset) % 18446744073709551616 == 0);
    call #t~mem2576.base, #t~mem2576.offset := read~$Pointer$(~os_scsi_tapes.base, ~os_scsi_tapes.offset + (if ~dev~1295 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~dev~1295 % 18446744073709551616 % 18446744073709551616 else ~dev~1295 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    ~STp~1295.base, ~STp~1295.offset := #t~mem2576.base, #t~mem2576.offset;
    havoc #t~mem2576.base, #t~mem2576.offset;
    assume !((~STp~1295.base + ~STp~1295.offset) % 18446744073709551616 == 0);
    call #t~mem2577.base, #t~mem2577.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 12, 8);
    assume !((#t~mem2577.base + #t~mem2577.offset) % 18446744073709551616 == 0);
    havoc #t~mem2577.base, #t~mem2577.offset;
    call #t~ret2578.base, #t~ret2578.offset := tape_name(~STp~1295.base, ~STp~1295.offset);
    ~name~1295.base, ~name~1295.offset := #t~ret2578.base, #t~ret2578.offset;
    havoc #t~ret2578.base, #t~ret2578.offset;
    call #t~mem2579 := read~int(~STp~1295.base, ~STp~1295.offset + 590, 1);
    assume !(#t~mem2579 % 256 % 4294967296 != 0);
    havoc #t~mem2579;
    call #t~mem2580.base, #t~mem2580.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 12, 8);
    call #t~ret2581 := scsi_device_get(#t~mem2580.base, #t~mem2580.offset);
    assume -2147483648 <= #t~ret2581 && #t~ret2581 <= 2147483647;
    ~tmp___1~1295 := #t~ret2581;
    havoc #t~mem2580.base, #t~mem2580.offset;
    havoc #t~ret2581;
    assume !(~tmp___1~1295 != 0);
    call write~$Pointer$(~STp~1295.base, ~STp~1295.offset, ~filp.base, ~filp.offset + 292, 8);
    call write~int(1, ~STp~1295.base, ~STp~1295.offset + 590, 1);
    call _raw_write_unlock(~#os_scsi_tapes_lock.base, ~#os_scsi_tapes_lock.offset);
    call #t~ret2584 := iminor(~inode.base, ~inode.offset);
    ~tmp___2~1295 := #t~ret2584;
    havoc #t~ret2584;
    call write~int((if ~bitwiseAnd(~tmp___2~1295, 128) % 4294967296 == 0 then 1 else 0), ~STp~1295.base, ~STp~1295.offset + 597, 1);
    call #t~mem2586.base, #t~mem2586.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 12, 8);
    call #t~ret2587 := scsi_block_when_processing_errors(#t~mem2586.base, #t~mem2586.offset);
    assume -2147483648 <= #t~ret2587 && #t~ret2587 <= 2147483647;
    ~tmp___3~1295 := #t~ret2587;
    havoc #t~mem2586.base, #t~mem2586.offset;
    havoc #t~ret2587;
    assume !(~tmp___3~1295 == 0);
    call #t~mem2588 := read~int(~STp~1295.base, ~STp~1295.offset + 506, 4);
    assume !(#t~mem2588 != ~mode~1295);
    havoc #t~mem2588;
    call #t~mem2590 := read~int(~STp~1295.base, ~STp~1295.offset + 506, 4);
    ~STm~1295.base, ~STm~1295.offset := ~STp~1295.base, ~STp~1295.offset + 294 + (if #t~mem2590 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem2590 % 18446744073709551616 % 18446744073709551616 else #t~mem2590 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 53;
    havoc #t~mem2590;
    call #t~mem2591 := read~int(~filp.base, ~filp.offset + 128, 4);
    ~flags~1295 := #t~mem2591;
    havoc #t~mem2591;
    call write~int((if ~bitwiseAnd(~flags~1295 % 65536, 3) == 0 then 1 else 0), ~STp~1295.base, ~STp~1295.offset + 588, 1);
    call #t~ret2593 := iminor(~inode.base, ~inode.offset);
    ~tmp___4~1295 := #t~ret2593;
    havoc #t~ret2593;
    call write~int(~bitwiseAnd(~shiftRight(~bitwiseAnd(~tmp___4~1295, 96), 5) % 256, 2), ~STp~1295.base, ~STp~1295.offset + 635, 1);
    call #t~mem2595 := read~int(~STp~1295.base, ~STp~1295.offset + 635, 1);
    assume !(#t~mem2595 % 256 % 4294967296 != 0);
    havoc #t~mem2595;
    call #t~mem2597.base, #t~mem2597.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call #t~mem2598 := read~int(~STp~1295.base, ~STp~1295.offset + 278, 1);
    call #t~ret2599 := enlarge_buffer(#t~mem2597.base, #t~mem2597.offset, #t~mem2598 % 256);
    assume -2147483648 <= #t~ret2599 && #t~ret2599 <= 2147483647;
    ~tmp___5~1295 := #t~ret2599;
    havoc #t~mem2597.base, #t~mem2597.offset;
    havoc #t~mem2598;
    havoc #t~ret2599;
    assume !(~tmp___5~1295 == 0);
    call #t~mem2602.base, #t~mem2602.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call #t~mem2603 := read~int(#t~mem2602.base, #t~mem2602.offset + 2, 4);
    assume #t~mem2603 > 33279;
    havoc #t~mem2602.base, #t~mem2602.offset;
    havoc #t~mem2603;
    ~i~1295 := 0;
    ~b_size~1295 := 0;
    call #t~mem2606.base, #t~mem2606.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call #t~mem2607 := read~int(#t~mem2606.base, #t~mem2606.offset + 120, 2);
    #t~short2610 := #t~mem2607 % 65536 > ~i~1295;
    assume !#t~short2610;
    assume !#t~short2610;
    havoc #t~mem2606.base, #t~mem2606.offset;
    havoc #t~mem2607;
    havoc #t~mem2608.base, #t~mem2608.offset;
    havoc #t~mem2609;
    havoc #t~short2610;
    call #t~mem2611.base, #t~mem2611.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call #t~ret2612.base, #t~ret2612.offset := sg_page(#t~mem2611.base, #t~mem2611.offset + 124 + (if ~i~1295 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1295 % 18446744073709551616 % 18446744073709551616 else ~i~1295 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 36);
    ~tmp___7~1295.base, ~tmp___7~1295.offset := #t~ret2612.base, #t~ret2612.offset;
    havoc #t~mem2611.base, #t~mem2611.offset;
    havoc #t~ret2612.base, #t~ret2612.offset;
    call #t~ret2613.base, #t~ret2613.offset := lowmem_page_address(~tmp___7~1295.base, ~tmp___7~1295.offset);
    ~tmp___8~1295.base, ~tmp___8~1295.offset := #t~ret2613.base, #t~ret2613.offset;
    havoc #t~ret2613.base, #t~ret2613.offset;
    call #t~mem2614.base, #t~mem2614.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call write~$Pointer$(~tmp___8~1295.base, ~tmp___8~1295.offset + (if (32768 - ~b_size~1295) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (32768 - ~b_size~1295) % 18446744073709551616 % 18446744073709551616 else (32768 - ~b_size~1295) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, #t~mem2614.base, #t~mem2614.offset + 110, 8);
    havoc #t~mem2614.base, #t~mem2614.offset;
    call #t~mem2620.base, #t~mem2620.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call write~int(0, #t~mem2620.base, #t~mem2620.offset + 18, 4);
    havoc #t~mem2620.base, #t~mem2620.offset;
    call #t~mem2622.base, #t~mem2622.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call write~int(0, #t~mem2622.base, #t~mem2622.offset + 26, 4);
    havoc #t~mem2622.base, #t~mem2622.offset;
    call write~int(0, ~STp~1295.base, ~STp~1295.offset + 586, 1);
    ~i~1295 := 0;
    goto loc38;
  loc38:
    goto loc38_0, loc38_1;
  loc38_0:
    assume ~i~1295 <= 3;
    ~STps~1295.base, ~STps~1295.offset := ~STp~1295.base, ~STp~1295.offset + 522 + (if ~i~1295 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1295 % 18446744073709551616 % 18446744073709551616 else ~i~1295 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16;
    call write~int(0, ~STps~1295.base, ~STps~1295.offset + 0, 1);
    ~i~1295 := ~i~1295 + 1;
    goto loc38;
  loc38_1:
    assume !(~i~1295 <= 3);
    call write~int(0, ~STp~1295.base, ~STp~1295.offset + 587, 1);
    call #t~memset2627.base, #t~memset2627.offset := #Ultimate.C_memset(~#cmd~1295.base, ~#cmd~1295.offset, 0, 16);
    havoc #t~memset2627.base, #t~memset2627.offset;
    call write~int(0, ~#cmd~1295.base, ~#cmd~1295.offset + 0, 1);
    call #t~mem2629 := read~int(~STp~1295.base, ~STp~1295.offset + 286, 4);
    call #t~ret2630.base, #t~ret2630.offset := osst_do_scsi(0, 0, ~STp~1295.base, ~STp~1295.offset, ~#cmd~1295.base, ~#cmd~1295.offset, 0, 3, #t~mem2629, 0, 1);
    call write~$Pointer$(#t~ret2630.base, #t~ret2630.offset, ~#SRpnt~1295.base, ~#SRpnt~1295.offset, 8);
    havoc #t~mem2629;
    havoc #t~ret2630.base, #t~ret2630.offset;
    call #t~mem2632.base, #t~mem2632.offset := read~$Pointer$(~#SRpnt~1295.base, ~#SRpnt~1295.offset, 8);
    assume (#t~mem2632.base + #t~mem2632.offset) % 18446744073709551616 == 0;
    havoc #t~mem2632.base, #t~mem2632.offset;
    call #t~mem2633.base, #t~mem2633.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call #t~mem2634 := read~int(#t~mem2633.base, #t~mem2633.offset + 26, 4);
    ~retval~1295 := #t~mem2634;
    havoc #t~mem2633.base, #t~mem2633.offset;
    havoc #t~mem2634;
    call #t~mem2876.base, #t~mem2876.offset := read~$Pointer$(~#SRpnt~1295.base, ~#SRpnt~1295.offset, 8);
    assume !((#t~mem2876.base + #t~mem2876.offset) % 18446744073709551616 != 0);
    havoc #t~mem2876.base, #t~mem2876.offset;
    call #t~mem2878.base, #t~mem2878.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 264, 8);
    call normalize_buffer(#t~mem2878.base, #t~mem2878.offset);
    havoc #t~mem2878.base, #t~mem2878.offset;
    call write~int(0, ~STp~1295.base, ~STp~1295.offset + 678, 4);
    call write~int(0, ~STp~1295.base, ~STp~1295.offset + 590, 1);
    call #t~mem2881.base, #t~mem2881.offset := read~$Pointer$(~STp~1295.base, ~STp~1295.offset + 12, 8);
    call scsi_device_put(#t~mem2881.base, #t~mem2881.offset);
    havoc #t~mem2881.base, #t~mem2881.offset;
    #res := ~retval~1295;
    call ULTIMATE.dealloc(~#cmd~1295.base, ~#cmd~1295.offset);
    havoc ~#cmd~1295.base, ~#cmd~1295.offset;
    call ULTIMATE.dealloc(~#SRpnt~1295.base, ~#SRpnt~1295.offset);
    havoc ~#SRpnt~1295.base, ~#SRpnt~1295.offset;
    assume true;
    return;
}

procedure __os_scsi_tape_open(#in~inode.base : int, #in~inode.offset : int, #in~filp.base : int, #in~filp.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation osst_create_sysfs_files(#in~sysfs.base : int, #in~sysfs.offset : int) returns (#res : int){
    var #t~ret3401 : int;
    var ~sysfs.base : int, ~sysfs.offset : int;
    var ~tmp~1658 : int;

  loc39:
    ~sysfs.base, ~sysfs.offset := #in~sysfs.base, #in~sysfs.offset;
    havoc ~tmp~1658;
    call #t~ret3401 := driver_create_file(~sysfs.base, ~sysfs.offset, ~#driver_attr_version.base, ~#driver_attr_version.offset);
    assume -2147483648 <= #t~ret3401 && #t~ret3401 <= 2147483647;
    ~tmp~1658 := #t~ret3401;
    havoc #t~ret3401;
    #res := ~tmp~1658;
    assume true;
    return;
}

procedure osst_create_sysfs_files(#in~sysfs.base : int, #in~sysfs.offset : int) returns (#res : int);
modifies ;

procedure __scsi_print_sense(#in~164.base : int, #in~164.offset : int, #in~165.base : int, #in~165.offset : int, #in~166 : int) returns ();
modifies ;

procedure msleep(#in~148 : int) returns ();
modifies ;

procedure strncmp(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res : int);
modifies ;

procedure blk_execute_rq_nowait(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145.base : int, #in~145.offset : int, #in~146 : int, #in~147.base : int, #in~147.offset : int) returns ();
modifies ;

procedure driver_remove_file(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns ();
modifies ;

procedure scsi_register_driver(#in~169.base : int, #in~169.offset : int) returns (#res : int);
modifies ;

procedure scsi_block_when_processing_errors(#in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure __class_create(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure panic(#in~4.base : int, #in~4.offset : int) returns ();
modifies ;

procedure _raw_write_unlock(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure blk_put_request(#in~125.base : int, #in~125.offset : int) returns ();
modifies ;

procedure dev_printk(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns (#res : int);
modifies ;

procedure __blk_put_request(#in~126.base : int, #in~126.offset : int, #in~127.base : int, #in~127.offset : int) returns ();
modifies ;

procedure scsi_sense_desc_find(#in~174.base : int, #in~174.offset : int, #in~175 : int, #in~176 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_unlock(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure __memcpy(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_create_file(#in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_put(#in~168.base : int, #in~168.offset : int) returns ();
modifies ;

procedure ldv_check_return_value(#in~3606 : int) returns ();
modifies ;

procedure mutex_lock(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure scsi_ioctl(#in~180.base : int, #in~180.offset : int, #in~181 : int, #in~182.base : int, #in~182.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~82 : int, #in~83 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sprintf(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure strlen(#in~21.base : int, #in~21.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_check_return_value_probe(#in~3607 : int) returns ();
modifies ;

procedure strlcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure mutex_lock_interruptible(#in~40.base : int, #in~40.offset : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns ();
modifies ;

procedure driver_unregister(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __unregister_chrdev(#in~68 : int, #in~69 : int, #in~70 : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~61 : int) returns (#res : ~bool);
modifies ;

procedure blk_rq_unmap_user(#in~137.base : int, #in~137.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~30.base : int, #in~30.offset : int, #in~31 : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure ldv_handler_precall() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~113.base : int, #in~113.offset : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res : int);
modifies ;

procedure dev_get_drvdata(#in~97.base : int, #in~97.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __register_chrdev(#in~63 : int, #in~64 : int, #in~65 : int, #in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~52 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure alloc_pages_current(#in~56 : int, #in~57 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure vfree(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure class_destroy(#in~94.base : int, #in~94.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure noop_llseek(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int) returns (#res : ~loff_t);
modifies ;

procedure sg_next(#in~163.base : int, #in~163.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_rq_map_user(#in~131.base : int, #in~131.offset : int, #in~132.base : int, #in~132.offset : int, #in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int, #in~135 : int, #in~136 : int) returns (#res : int);
modifies ;

procedure schedule_timeout_interruptible(#in~76 : int) returns (#res : int);
modifies ;

procedure vmalloc(#in~54 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_write_lock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure C.complete(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure wait_for_completion(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112 : int) returns (#res : int);
modifies ;

procedure driver_create_file(#in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_get(#in~167.base : int, #in~167.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~15.base : int, #in~15.offset : int, #in~16 : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_rq_map_kern(#in~138.base : int, #in~138.offset : int, #in~139.base : int, #in~139.offset : int, #in~140.base : int, #in~140.offset : int, #in~141 : int, #in~142 : int) returns (#res : int);
modifies ;

procedure scsi_normalize_sense(#in~171.base : int, #in~171.offset : int, #in~172 : int, #in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure alloc_disk(#in~108 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure msecs_to_jiffies(#in~53 : int) returns (#res : int);
modifies ;

procedure put_disk(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure blk_get_request(#in~128.base : int, #in~128.offset : int, #in~129 : int, #in~130 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure device_destroy(#in~103.base : int, #in~103.offset : int, #in~104 : int) returns ();
modifies ;

procedure snprintf(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure scsi_get_sense_info_fld(#in~177.base : int, #in~177.offset : int, #in~178 : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101.base : int, #in~101.offset : int, #in~102.base : int, #in~102.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

