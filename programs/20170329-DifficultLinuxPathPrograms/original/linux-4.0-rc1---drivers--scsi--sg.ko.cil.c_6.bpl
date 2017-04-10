type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~dev_pm_qos;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~kmem_cache;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~taskstats;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~nsproxy;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~reclaim_state;
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
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
type ~__s8 = int;
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
type ~qsize_t = int;
type ~cputime_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~kernel_ulong_t = int;
type ~ldv_set = int;
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
type ~jump_label_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~sg_add_device.base : int;
const #funAddr~sg_add_device.offset : int;
const #funAddr~sg_remove_device.base : int;
const #funAddr~sg_remove_device.offset : int;
const #funAddr~sg_device_destroy.base : int;
const #funAddr~sg_device_destroy.offset : int;
const #funAddr~sg_remove_sfp.base : int;
const #funAddr~sg_remove_sfp.offset : int;
const #funAddr~sg_rq_end_io.base : int;
const #funAddr~sg_rq_end_io.offset : int;
const #funAddr~sg_vma_fault.base : int;
const #funAddr~sg_vma_fault.offset : int;
const #funAddr~sg_rq_end_io_usercontext.base : int;
const #funAddr~sg_rq_end_io_usercontext.offset : int;
const #funAddr~no_llseek.base : int;
const #funAddr~no_llseek.offset : int;
const #funAddr~sg_read.base : int;
const #funAddr~sg_read.offset : int;
const #funAddr~sg_write.base : int;
const #funAddr~sg_write.offset : int;
const #funAddr~sg_poll.base : int;
const #funAddr~sg_poll.offset : int;
const #funAddr~sg_ioctl.base : int;
const #funAddr~sg_ioctl.offset : int;
const #funAddr~sg_compat_ioctl.base : int;
const #funAddr~sg_compat_ioctl.offset : int;
const #funAddr~sg_mmap.base : int;
const #funAddr~sg_mmap.offset : int;
const #funAddr~sg_open.base : int;
const #funAddr~sg_open.offset : int;
const #funAddr~sg_release.base : int;
const #funAddr~sg_release.offset : int;
const #funAddr~sg_fasync.base : int;
const #funAddr~sg_fasync.offset : int;
const #funAddr~sg_remove_sfp_usercontext.base : int;
const #funAddr~sg_remove_sfp_usercontext.offset : int;
const #funAddr~sg_idr_max_id.base : int;
const #funAddr~sg_idr_max_id.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~sg_proc_write_adio.base : int;
const #funAddr~sg_proc_write_adio.offset : int;
const #funAddr~sg_proc_single_open_adio.base : int;
const #funAddr~sg_proc_single_open_adio.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~sg_proc_write_dressz.base : int;
const #funAddr~sg_proc_write_dressz.offset : int;
const #funAddr~sg_proc_single_open_dressz.base : int;
const #funAddr~sg_proc_single_open_dressz.offset : int;
const #funAddr~sg_proc_single_open_version.base : int;
const #funAddr~sg_proc_single_open_version.offset : int;
const #funAddr~sg_proc_single_open_devhdr.base : int;
const #funAddr~sg_proc_single_open_devhdr.offset : int;
const #funAddr~sg_proc_open_dev.base : int;
const #funAddr~sg_proc_open_dev.offset : int;
const #funAddr~seq_release.base : int;
const #funAddr~seq_release.offset : int;
const #funAddr~dev_seq_start.base : int;
const #funAddr~dev_seq_start.offset : int;
const #funAddr~dev_seq_stop.base : int;
const #funAddr~dev_seq_stop.offset : int;
const #funAddr~dev_seq_next.base : int;
const #funAddr~dev_seq_next.offset : int;
const #funAddr~sg_proc_seq_show_dev.base : int;
const #funAddr~sg_proc_seq_show_dev.offset : int;
const #funAddr~sg_proc_open_devstrs.base : int;
const #funAddr~sg_proc_open_devstrs.offset : int;
const #funAddr~sg_proc_seq_show_devstrs.base : int;
const #funAddr~sg_proc_seq_show_devstrs.offset : int;
const #funAddr~sg_proc_open_debug.base : int;
const #funAddr~sg_proc_open_debug.offset : int;
const #funAddr~sg_proc_seq_show_debug.base : int;
const #funAddr~sg_proc_seq_show_debug.offset : int;
const #funAddr~sg_proc_seq_show_int.base : int;
const #funAddr~sg_proc_seq_show_int.offset : int;
const #funAddr~sg_proc_seq_show_version.base : int;
const #funAddr~sg_proc_seq_show_version.offset : int;
const #funAddr~sg_proc_seq_show_devhdr.base : int;
const #funAddr~sg_proc_seq_show_devhdr.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~scsi_host_state~SHOST_CREATED : int;
const ~scsi_host_state~SHOST_RUNNING : int;
const ~scsi_host_state~SHOST_CANCEL : int;
const ~scsi_host_state~SHOST_DEL : int;
const ~scsi_host_state~SHOST_RECOVERY : int;
const ~scsi_host_state~SHOST_CANCEL_RECOVERY : int;
const ~scsi_host_state~SHOST_DEL_RECOVERY : int;
axiom #funAddr~sg_add_device.base == -1 && #funAddr~sg_add_device.offset == 0;
axiom #funAddr~sg_remove_device.base == -1 && #funAddr~sg_remove_device.offset == 1;
axiom #funAddr~sg_device_destroy.base == -1 && #funAddr~sg_device_destroy.offset == 2;
axiom #funAddr~sg_remove_sfp.base == -1 && #funAddr~sg_remove_sfp.offset == 3;
axiom #funAddr~sg_rq_end_io.base == -1 && #funAddr~sg_rq_end_io.offset == 4;
axiom #funAddr~sg_vma_fault.base == -1 && #funAddr~sg_vma_fault.offset == 5;
axiom #funAddr~sg_rq_end_io_usercontext.base == -1 && #funAddr~sg_rq_end_io_usercontext.offset == 6;
axiom #funAddr~no_llseek.base == -1 && #funAddr~no_llseek.offset == 7;
axiom #funAddr~sg_read.base == -1 && #funAddr~sg_read.offset == 8;
axiom #funAddr~sg_write.base == -1 && #funAddr~sg_write.offset == 9;
axiom #funAddr~sg_poll.base == -1 && #funAddr~sg_poll.offset == 10;
axiom #funAddr~sg_ioctl.base == -1 && #funAddr~sg_ioctl.offset == 11;
axiom #funAddr~sg_compat_ioctl.base == -1 && #funAddr~sg_compat_ioctl.offset == 12;
axiom #funAddr~sg_mmap.base == -1 && #funAddr~sg_mmap.offset == 13;
axiom #funAddr~sg_open.base == -1 && #funAddr~sg_open.offset == 14;
axiom #funAddr~sg_release.base == -1 && #funAddr~sg_release.offset == 15;
axiom #funAddr~sg_fasync.base == -1 && #funAddr~sg_fasync.offset == 16;
axiom #funAddr~sg_remove_sfp_usercontext.base == -1 && #funAddr~sg_remove_sfp_usercontext.offset == 17;
axiom #funAddr~sg_idr_max_id.base == -1 && #funAddr~sg_idr_max_id.offset == 18;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 19;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 20;
axiom #funAddr~sg_proc_write_adio.base == -1 && #funAddr~sg_proc_write_adio.offset == 21;
axiom #funAddr~sg_proc_single_open_adio.base == -1 && #funAddr~sg_proc_single_open_adio.offset == 22;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 23;
axiom #funAddr~sg_proc_write_dressz.base == -1 && #funAddr~sg_proc_write_dressz.offset == 24;
axiom #funAddr~sg_proc_single_open_dressz.base == -1 && #funAddr~sg_proc_single_open_dressz.offset == 25;
axiom #funAddr~sg_proc_single_open_version.base == -1 && #funAddr~sg_proc_single_open_version.offset == 26;
axiom #funAddr~sg_proc_single_open_devhdr.base == -1 && #funAddr~sg_proc_single_open_devhdr.offset == 27;
axiom #funAddr~sg_proc_open_dev.base == -1 && #funAddr~sg_proc_open_dev.offset == 28;
axiom #funAddr~seq_release.base == -1 && #funAddr~seq_release.offset == 29;
axiom #funAddr~dev_seq_start.base == -1 && #funAddr~dev_seq_start.offset == 30;
axiom #funAddr~dev_seq_stop.base == -1 && #funAddr~dev_seq_stop.offset == 31;
axiom #funAddr~dev_seq_next.base == -1 && #funAddr~dev_seq_next.offset == 32;
axiom #funAddr~sg_proc_seq_show_dev.base == -1 && #funAddr~sg_proc_seq_show_dev.offset == 33;
axiom #funAddr~sg_proc_open_devstrs.base == -1 && #funAddr~sg_proc_open_devstrs.offset == 34;
axiom #funAddr~sg_proc_seq_show_devstrs.base == -1 && #funAddr~sg_proc_seq_show_devstrs.offset == 35;
axiom #funAddr~sg_proc_open_debug.base == -1 && #funAddr~sg_proc_open_debug.offset == 36;
axiom #funAddr~sg_proc_seq_show_debug.base == -1 && #funAddr~sg_proc_seq_show_debug.offset == 37;
axiom #funAddr~sg_proc_seq_show_int.base == -1 && #funAddr~sg_proc_seq_show_int.offset == 38;
axiom #funAddr~sg_proc_seq_show_version.base == -1 && #funAddr~sg_proc_seq_show_version.offset == 39;
axiom #funAddr~sg_proc_seq_show_devhdr.base == -1 && #funAddr~sg_proc_seq_show_devhdr.offset == 40;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~scsi_host_state~SHOST_CREATED == 1;
axiom ~scsi_host_state~SHOST_RUNNING == 2;
axiom ~scsi_host_state~SHOST_CANCEL == 3;
axiom ~scsi_host_state~SHOST_DEL == 4;
axiom ~scsi_host_state~SHOST_RECOVERY == 5;
axiom ~scsi_host_state~SHOST_CANCEL_RECOVERY == 6;
axiom ~scsi_host_state~SHOST_DEL_RECOVERY == 7;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~sg_version_num : int;

var ~scsi_command_size_tbl : [int]int;

var ~scsi_logging_level : int;

var ~sg_version_date.base : int, ~sg_version_date.offset : int;

var ~#sg_big_buff.base : int, ~#sg_big_buff.offset : int;

var ~def_reserved_size : int;

var ~#sg_allow_dio.base : int, ~#sg_allow_dio.offset : int;

var ~scatter_elem_sz : int;

var ~scatter_elem_sz_prev : int;

var ~sg_sysfs_valid : int;

var ~#sg_proc_sg_dirname.base : int, ~#sg_proc_sg_dirname.offset : int;

var ~ldv_linux_alloc_usb_lock_lock : int;

var ~ldv_linux_arch_io_iomem : int;

var ~ldv_linux_block_genhd_disk_state : int;

var ~ldv_linux_block_queue_queue_state : int;

var ~ldv_linux_block_request_blk_rq : int;

var ~ldv_linux_drivers_base_class_usb_gadget_class : int;

var ~ldv_linux_fs_char_dev_usb_gadget_chrdev : int;

var ~ldv_linux_fs_sysfs_sysfs : int;

var ~ldv_linux_kernel_locking_rwlock_rlock : int;

var ~ldv_linux_kernel_locking_rwlock_wlock : int;

var ~ldv_linux_kernel_module_module_refcounter : int;

var ~ldv_linux_kernel_rcu_srcu_srcu_nested : int;

var ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh : int;

var ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched : int;

var ~ldv_linux_kernel_rcu_update_lock_rcu_nested : int;

var ~nr_cpu_ids : int;

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_lib_idr_idr_sg_index_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#sg_index_idr.base : int, ~#sg_index_idr.offset : int;

var ~#sg_interface.base : int, ~#sg_interface.offset : int;

var ~#sg_mmap_vm_ops.base : int, ~#sg_mmap_vm_ops.offset : int;

var ~#sg_fops.base : int, ~#sg_fops.offset : int;

var ~sg_sysfs_class.base : int, ~sg_sysfs_class.offset : int;

var ~sg_proc_sgp.base : int, ~sg_proc_sgp.offset : int;

var ~#adio_fops.base : int, ~#adio_fops.offset : int;

var ~#dressz_fops.base : int, ~#dressz_fops.offset : int;

var ~#version_fops.base : int, ~#version_fops.offset : int;

var ~#devhdr_fops.base : int, ~#devhdr_fops.offset : int;

var ~#dev_fops.base : int, ~#dev_fops.offset : int;

var ~#dev_seq_ops.base : int, ~#dev_seq_ops.offset : int;

var ~#devstrs_fops.base : int, ~#devstrs_fops.offset : int;

var ~#devstrs_seq_ops.base : int, ~#devstrs_seq_ops.offset : int;

var ~#debug_fops.base : int, ~#debug_fops.offset : int;

var ~#debug_seq_ops.base : int, ~#debug_seq_ops.offset : int;

var ~#sg_proc_leaf_arr.base : int, ~#sg_proc_leaf_arr.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation init_sg() returns (#res : int){
    var #t~mem1053 : int;
    var #t~nondet1054.base : int, #t~nondet1054.offset : int;
    var #t~ret1055 : int;
    var #t~ret1056.base : int, #t~ret1056.offset : int;
    var #t~ret1057 : ~bool;
    var #t~ret1058 : int;
    var #t~ret1059 : int;
    var #t~ret1060 : int;
    var ~rc~1557 : int;
    var ~tmp~1557.base : int, ~tmp~1557.offset : int;
    var ~tmp___0~1557 : int;
    var ~tmp___1~1557 : ~bool;

  loc0:
    havoc ~rc~1557;
    havoc ~tmp~1557.base, ~tmp~1557.offset;
    havoc ~tmp___0~1557;
    havoc ~tmp___1~1557;
    assume ~scatter_elem_sz % 4294967296 <= 4095;
    ~scatter_elem_sz := 4096;
    ~scatter_elem_sz_prev := ~scatter_elem_sz;
    assume !(~def_reserved_size >= 0);
    call #t~mem1053 := read~int(~#sg_big_buff.base, ~#sg_big_buff.offset, 4);
    ~def_reserved_size := #t~mem1053;
    havoc #t~mem1053;
    call #t~nondet1054.base, #t~nondet1054.offset := #Ultimate.alloc(3);
    #memory_int := #memory_int[#t~nondet1054.base,#t~nondet1054.offset + 0 := 115];
    #memory_int := #memory_int[#t~nondet1054.base,#t~nondet1054.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet1054.base,#t~nondet1054.offset + 2 := 0];
    call #t~ret1055 := ldv_register_chrdev_region_116(22020096, 32768, #t~nondet1054.base, #t~nondet1054.offset);
    assume -2147483648 <= #t~ret1055 && #t~ret1055 <= 2147483647;
    ~rc~1557 := #t~ret1055;
    havoc #t~nondet1054.base, #t~nondet1054.offset;
    havoc #t~ret1055;
    assume !(~rc~1557 != 0);
    call #t~ret1056.base, #t~ret1056.offset := ldv_create_class();
    return;
}

procedure init_sg() returns (#res : int);
modifies ~scatter_elem_sz, ~scatter_elem_sz_prev, #memory_int, ~def_reserved_size, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~sg_sysfs_valid, #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_lib_idr_idr_sg_index_idr, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_block_request_blk_rq;

implementation ldv_register_chrdev_region_116(#in~ldv_func_arg1 : int, #in~ldv_func_arg2 : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1925 : int;
    var #t~ret1926 : int;
    var #t~ret1927 : int;
    var ~ldv_func_arg1 : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~3357 : ~ldv_func_ret_type___1;
    var ~tmp~3357 : int;
    var ~res1~3357 : int;
    var ~tmp___0~3357 : int;
    var ~res2~3357 : int;
    var ~tmp___1~3357 : int;

  loc1:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~3357;
    havoc ~tmp~3357;
    havoc ~res1~3357;
    havoc ~tmp___0~3357;
    havoc ~res2~3357;
    havoc ~tmp___1~3357;
    call #t~ret1925 := register_chrdev_region(~ldv_func_arg1, ~ldv_func_arg2, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1925 && #t~ret1925 <= 2147483647;
    ~tmp~3357 := #t~ret1925;
    havoc #t~ret1925;
    ~ldv_func_res~3357 := ~tmp~3357;
    call #t~ret1926 := ldv_linux_fs_char_dev_register_chrdev_region();
    assume -2147483648 <= #t~ret1926 && #t~ret1926 <= 2147483647;
    ~tmp___0~3357 := #t~ret1926;
    havoc #t~ret1926;
    ~res1~3357 := ~tmp___0~3357;
    call #t~ret1927 := ldv_linux_usb_gadget_register_chrdev_region();
    assume -2147483648 <= #t~ret1927 && #t~ret1927 <= 2147483647;
    ~tmp___1~3357 := #t~ret1927;
    havoc #t~ret1927;
    ~res2~3357 := ~tmp___1~3357;
    call ldv_assume((if ~res1~3357 == ~res2~3357 then 1 else 0));
    #res := ~res1~3357;
    assume true;
    return;
}

procedure ldv_register_chrdev_region_116(#in~ldv_func_arg1 : int, #in~ldv_func_arg2 : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_linux_fs_char_dev_usb_gadget_chrdev;

implementation ldv_undef_int_nonpositive() returns (#res : int){
    var #t~ret1976 : int;
    var ~ret~3699 : int;
    var ~tmp~3699 : int;

  loc2:
    havoc ~ret~3699;
    havoc ~tmp~3699;
    call #t~ret1976 := ldv_undef_int();
    assume -2147483648 <= #t~ret1976 && #t~ret1976 <= 2147483647;
    ~tmp~3699 := #t~ret1976;
    havoc #t~ret1976;
    ~ret~3699 := ~tmp~3699;
    call ldv_assume((if ~ret~3699 <= 0 then 1 else 0));
    #res := ~ret~3699;
    assume true;
    return;
}

procedure ldv_undef_int_nonpositive() returns (#res : int);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1974 : int;
    var ~tmp~3693 : int;

  loc3:
    havoc ~tmp~3693;
    assume -2147483648 <= #t~nondet1974 && #t~nondet1974 <= 2147483647;
    ~tmp~3693 := #t~nondet1974;
    havoc #t~nondet1974;
    #res := ~tmp~3693;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc4:
    call ldv_ldv_initialize_135();
    call ldv_entry_EMGentry_20(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_lib_idr_idr_sg_index_idr, ~ldv_linux_drivers_base_class_usb_gadget_class, ~sg_sysfs_valid, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_request_blk_rq, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~def_reserved_size, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device;

implementation ldv_assert_linux_fs_char_dev__double_registration(#in~expr : int) returns (){
    var ~expr : int;

  loc5:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__double_registration(#in~expr : int) returns ();
modifies ;

implementation ldv_undef_ptr() returns (#res.base : int, #res.offset : int){
    var #t~nondet1975.base : int, #t~nondet1975.offset : int;
    var ~tmp~3696.base : int, ~tmp~3696.offset : int;

  loc6:
    havoc ~tmp~3696.base, ~tmp~3696.offset;
    ~tmp~3696.base, ~tmp~3696.offset := #t~nondet1975.base, #t~nondet1975.offset;
    havoc #t~nondet1975.base, #t~nondet1975.offset;
    #res.base, #res.offset := ~tmp~3696.base, ~tmp~3696.offset;
    assume true;
    return;
}

procedure ldv_undef_ptr() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1578 : int;
    var #t~ret1579 : int;
    var #t~ret1580 : int;
    var #t~ret1581 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_20_exit_exit_sg_default~2302.base : int, ~ldv_20_exit_exit_sg_default~2302.offset : int;
    var ~ldv_20_init_init_sg_default~2302.base : int, ~ldv_20_init_init_sg_default~2302.offset : int;
    var ~ldv_20_ret_default~2302 : int;
    var ~tmp~2302 : int;
    var ~tmp___0~2302 : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_20_exit_exit_sg_default~2302.base, ~ldv_20_exit_exit_sg_default~2302.offset;
    havoc ~ldv_20_init_init_sg_default~2302.base, ~ldv_20_init_init_sg_default~2302.offset;
    havoc ~ldv_20_ret_default~2302;
    havoc ~tmp~2302;
    havoc ~tmp___0~2302;
    call #t~ret1578 := ldv_EMGentry_init_init_sg_20_11(~ldv_20_init_init_sg_default~2302.base, ~ldv_20_init_init_sg_default~2302.offset);
    return;
}

procedure ldv_entry_EMGentry_20(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_lib_idr_idr_sg_index_idr, ~ldv_linux_drivers_base_class_usb_gadget_class, ~sg_sysfs_valid, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_request_blk_rq, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~def_reserved_size, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device;

implementation ldv_EMGentry_init_init_sg_20_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1543 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~2225 : int;

  loc8:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~2225;
    call #t~ret1543 := init_sg();
    return;
}

procedure ldv_EMGentry_init_init_sg_20_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, #memory_int, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_lib_idr_idr_sg_index_idr, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_block_request_blk_rq, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~def_reserved_size, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~sg_sysfs_valid;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc9:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc10:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_char_dev_register_chrdev_region() returns (#res : int){
    var #t~ret1953 : int;
    var ~is_reg~3515 : int;

  loc11:
    havoc ~is_reg~3515;
    call #t~ret1953 := ldv_undef_int_nonpositive();
    assume -2147483648 <= #t~ret1953 && #t~ret1953 <= 2147483647;
    ~is_reg~3515 := #t~ret1953;
    havoc #t~ret1953;
    assume ~is_reg~3515 == 0;
    call ldv_assert_linux_fs_char_dev__double_registration((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 1;
    #res := ~is_reg~3515;
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_register_chrdev_region() returns (#res : int);
modifies ~ldv_linux_fs_char_dev_usb_gadget_chrdev;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~union1977.head : int, #t~union1977.tail : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~union1978.__padding : [int]int, #t~union1978.dep_map.key.base : int, #t~union1978.dep_map.key.offset : int, #t~union1978.dep_map.class_cache.base : [int]int, #t~union1978.dep_map.class_cache.offset : [int]int, #t~union1978.dep_map.name.base : int, #t~union1978.dep_map.name.offset : int, #t~union1978.dep_map.cpu : int, #t~union1978.dep_map.ip : int;
    var #t~nondet1398.base : int, #t~nondet1398.offset : int;
    var #t~nondet1399.base : int, #t~nondet1399.offset : int;
    var #t~nondet1400.base : int, #t~nondet1400.offset : int;
    var #t~nondet1401.base : int, #t~nondet1401.offset : int;
    var #t~nondet1402.base : int, #t~nondet1402.offset : int;
    var #t~nondet1403.base : int, #t~nondet1403.offset : int;
    var #t~nondet1404.base : int, #t~nondet1404.offset : int;

  loc12:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~sg_version_num := 30536;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(9);
    ~sg_version_date.base, ~sg_version_date.offset := #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet0.base, #t~nondet0.offset;
    call ~#sg_big_buff.base, ~#sg_big_buff.offset := #Ultimate.alloc(4);
    call write~int(32768, ~#sg_big_buff.base, ~#sg_big_buff.offset, 4);
    ~def_reserved_size := -1;
    call ~#sg_allow_dio.base, ~#sg_allow_dio.offset := #Ultimate.alloc(4);
    call write~int(0, ~#sg_allow_dio.base, ~#sg_allow_dio.offset, 4);
    ~scatter_elem_sz := 32768;
    ~scatter_elem_sz_prev := 32768;
    ~sg_sysfs_valid := 0;
    call ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset := #Ultimate.alloc(8);
    call write~int(115, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 0, 1);
    call write~int(99, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 1, 1);
    call write~int(115, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 2, 1);
    call write~int(105, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 3, 1);
    call write~int(47, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 4, 1);
    call write~int(115, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 5, 1);
    call write~int(103, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 6, 1);
    call write~int(0, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset + 7, 1);
    ~ldv_linux_alloc_usb_lock_lock := 1;
    ~ldv_linux_arch_io_iomem := 0;
    ~ldv_linux_block_genhd_disk_state := 0;
    ~ldv_linux_block_queue_queue_state := 0;
    ~ldv_linux_block_request_blk_rq := 0;
    ~ldv_linux_drivers_base_class_usb_gadget_class := 0;
    ~ldv_linux_fs_char_dev_usb_gadget_chrdev := 0;
    ~ldv_linux_fs_sysfs_sysfs := 0;
    ~ldv_linux_kernel_locking_rwlock_rlock := 1;
    ~ldv_linux_kernel_locking_rwlock_wlock := 1;
    ~ldv_linux_kernel_module_module_refcounter := 1;
    ~ldv_linux_kernel_rcu_srcu_srcu_nested := 0;
    ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh := 0;
    ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched := 0;
    ~ldv_linux_kernel_rcu_update_lock_rcu_nested := 0;
    ~ldv_linux_mmc_sdio_func_sdio_element := 0;
    ~ldv_linux_net_register_probe_state := 0;
    ~rtnllocknumber := 0;
    ~locksocknumber := 0;
    ~ldv_linux_usb_coherent_coherent_state := 0;
    ~ldv_linux_usb_gadget_usb_gadget := 0;
    ~ldv_linux_usb_register_probe_state := 0;
    ~ldv_linux_usb_urb_urb_state := 0;
    ~ldv_linux_lib_idr_idr_sg_index_idr := 0;
    call ~#sg_index_idr.base, ~#sg_index_idr.offset := #Ultimate.alloc(104);
    call write~$Pointer$(0, 0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 8, 8);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 16, 4);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 20, 4);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1977.head, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1977.tail, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet273.base, #t~nondet273.offset, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1978.__padding[0], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0, 1);
    call write~int(#t~union1978.__padding[1], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1978.__padding[2], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[3], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[4], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[5], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[6], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[7], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[8], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[9], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[10], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[11], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[12], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[13], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[14], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[15], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[16], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[17], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[18], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[19], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[20], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[21], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[22], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1978.__padding[23], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1978.dep_map.key.base, #t~union1978.dep_map.key.offset, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1978.dep_map.class_cache.base[0], #t~union1978.dep_map.class_cache.offset[0], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1978.dep_map.class_cache.base[1], #t~union1978.dep_map.class_cache.offset[1], ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1978.dep_map.name.base, #t~union1978.dep_map.name.offset, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1978.dep_map.cpu, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1978.dep_map.ip, ~#sg_index_idr.base, ~#sg_index_idr.offset + 24 + 0 + 0 + 24 + 36, 8);
    call write~int(0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 92, 4);
    call write~$Pointer$(0, 0, ~#sg_index_idr.base, ~#sg_index_idr.offset + 96, 8);
    havoc #t~union1977.head, #t~union1977.tail;
    havoc #t~nondet273.base, #t~nondet273.offset;
    havoc #t~union1978.__padding, #t~union1978.dep_map.key.base, #t~union1978.dep_map.key.offset, #t~union1978.dep_map.class_cache.base, #t~union1978.dep_map.class_cache.offset, #t~union1978.dep_map.name.base, #t~union1978.dep_map.name.offset, #t~union1978.dep_map.cpu, #t~union1978.dep_map.ip;
    call ~#sg_interface.base, ~#sg_interface.offset := #Ultimate.alloc(40);
    call write~$Pointer$(0, 0, ~#sg_interface.base, ~#sg_interface.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#sg_interface.base, ~#sg_interface.offset + 0 + 8, 8);
    call write~$Pointer$(0, 0, ~#sg_interface.base, ~#sg_interface.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_add_device.base, #funAddr~sg_add_device.offset, ~#sg_interface.base, ~#sg_interface.offset + 24, 8);
    call write~$Pointer$(#funAddr~sg_remove_device.base, #funAddr~sg_remove_device.offset, ~#sg_interface.base, ~#sg_interface.offset + 32, 8);
    call ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset := #Ultimate.alloc(80);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sg_vma_fault.base, #funAddr~sg_vma_fault.offset, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset + 72, 8);
    call ~#sg_fops.base, ~#sg_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#sg_fops.base, ~#sg_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~no_llseek.base, #funAddr~no_llseek.offset, ~#sg_fops.base, ~#sg_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sg_read.base, #funAddr~sg_read.offset, ~#sg_fops.base, ~#sg_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_write.base, #funAddr~sg_write.offset, ~#sg_fops.base, ~#sg_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~sg_poll.base, #funAddr~sg_poll.offset, ~#sg_fops.base, ~#sg_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~sg_ioctl.base, #funAddr~sg_ioctl.offset, ~#sg_fops.base, ~#sg_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~sg_compat_ioctl.base, #funAddr~sg_compat_ioctl.offset, ~#sg_fops.base, ~#sg_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~sg_mmap.base, #funAddr~sg_mmap.offset, ~#sg_fops.base, ~#sg_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_open.base, #funAddr~sg_open.offset, ~#sg_fops.base, ~#sg_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~sg_release.base, #funAddr~sg_release.offset, ~#sg_fops.base, ~#sg_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 144, 8);
    call write~$Pointer$(#funAddr~sg_fasync.base, #funAddr~sg_fasync.offset, ~#sg_fops.base, ~#sg_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#sg_fops.base, ~#sg_fops.offset + 232, 8);
    ~sg_sysfs_class.base, ~sg_sysfs_class.offset := 0, 0;
    ~sg_proc_sgp.base, ~sg_proc_sgp.offset := 0, 0;
    call ~#adio_fops.base, ~#adio_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#adio_fops.base, ~#adio_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#adio_fops.base, ~#adio_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#adio_fops.base, ~#adio_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_proc_write_adio.base, #funAddr~sg_proc_write_adio.offset, ~#adio_fops.base, ~#adio_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_single_open_adio.base, #funAddr~sg_proc_single_open_adio.offset, ~#adio_fops.base, ~#adio_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#adio_fops.base, ~#adio_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#adio_fops.base, ~#adio_fops.offset + 232, 8);
    call ~#dressz_fops.base, ~#dressz_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_proc_write_dressz.base, #funAddr~sg_proc_write_dressz.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_single_open_dressz.base, #funAddr~sg_proc_single_open_dressz.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#dressz_fops.base, ~#dressz_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#dressz_fops.base, ~#dressz_fops.offset + 232, 8);
    call ~#version_fops.base, ~#version_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#version_fops.base, ~#version_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#version_fops.base, ~#version_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#version_fops.base, ~#version_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_single_open_version.base, #funAddr~sg_proc_single_open_version.offset, ~#version_fops.base, ~#version_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#version_fops.base, ~#version_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#version_fops.base, ~#version_fops.offset + 232, 8);
    call ~#devhdr_fops.base, ~#devhdr_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_single_open_devhdr.base, #funAddr~sg_proc_single_open_devhdr.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#devhdr_fops.base, ~#devhdr_fops.offset + 232, 8);
    call ~#dev_fops.base, ~#dev_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dev_fops.base, ~#dev_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#dev_fops.base, ~#dev_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#dev_fops.base, ~#dev_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_open_dev.base, #funAddr~sg_proc_open_dev.offset, ~#dev_fops.base, ~#dev_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#dev_fops.base, ~#dev_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#dev_fops.base, ~#dev_fops.offset + 232, 8);
    call ~#dev_seq_ops.base, ~#dev_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~dev_seq_start.base, #funAddr~dev_seq_start.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dev_seq_stop.base, #funAddr~dev_seq_stop.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dev_seq_next.base, #funAddr~dev_seq_next.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_proc_seq_show_dev.base, #funAddr~sg_proc_seq_show_dev.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset + 24, 8);
    call ~#devstrs_fops.base, ~#devstrs_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_open_devstrs.base, #funAddr~sg_proc_open_devstrs.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#devstrs_fops.base, ~#devstrs_fops.offset + 232, 8);
    call ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~dev_seq_start.base, #funAddr~dev_seq_start.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dev_seq_stop.base, #funAddr~dev_seq_stop.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dev_seq_next.base, #funAddr~dev_seq_next.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_proc_seq_show_devstrs.base, #funAddr~sg_proc_seq_show_devstrs.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset + 24, 8);
    call ~#debug_fops.base, ~#debug_fops.offset := #Ultimate.alloc(240);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#debug_fops.base, ~#debug_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#debug_fops.base, ~#debug_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#debug_fops.base, ~#debug_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sg_proc_open_debug.base, #funAddr~sg_proc_open_debug.offset, ~#debug_fops.base, ~#debug_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#debug_fops.base, ~#debug_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#debug_fops.base, ~#debug_fops.offset + 232, 8);
    call ~#debug_seq_ops.base, ~#debug_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~dev_seq_start.base, #funAddr~dev_seq_start.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dev_seq_stop.base, #funAddr~dev_seq_stop.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dev_seq_next.base, #funAddr~dev_seq_next.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sg_proc_seq_show_debug.base, #funAddr~sg_proc_seq_show_debug.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset + 24, 8);
    call ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset := #Ultimate.alloc(112);
    call #t~nondet1398.base, #t~nondet1398.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1398.base, #t~nondet1398.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 0 + 0, 8);
    call write~$Pointer$(~#adio_fops.base, ~#adio_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 0 + 8, 8);
    call #t~nondet1399.base, #t~nondet1399.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 0 := 100];
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 1 := 101];
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 2 := 98];
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 3 := 117];
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 4 := 103];
    #memory_int := #memory_int[#t~nondet1399.base,#t~nondet1399.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1399.base, #t~nondet1399.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 16 + 0, 8);
    call write~$Pointer$(~#debug_fops.base, ~#debug_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 16 + 8, 8);
    call #t~nondet1400.base, #t~nondet1400.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet1400.base, #t~nondet1400.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 32 + 0, 8);
    call write~$Pointer$(~#dressz_fops.base, ~#dressz_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 32 + 8, 8);
    call #t~nondet1401.base, #t~nondet1401.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1401.base, #t~nondet1401.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 48 + 0, 8);
    call write~$Pointer$(~#devhdr_fops.base, ~#devhdr_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 48 + 8, 8);
    call #t~nondet1402.base, #t~nondet1402.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1402.base, #t~nondet1402.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 64 + 0, 8);
    call write~$Pointer$(~#dev_fops.base, ~#dev_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 64 + 8, 8);
    call #t~nondet1403.base, #t~nondet1403.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1403.base, #t~nondet1403.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 80 + 0, 8);
    call write~$Pointer$(~#devstrs_fops.base, ~#devstrs_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 80 + 8, 8);
    call #t~nondet1404.base, #t~nondet1404.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1404.base, #t~nondet1404.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 96 + 0, 8);
    call write~$Pointer$(~#version_fops.base, ~#version_fops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset + 96 + 8, 8);
    havoc #t~nondet1398.base, #t~nondet1398.offset;
    havoc #t~nondet1399.base, #t~nondet1399.offset;
    havoc #t~nondet1400.base, #t~nondet1400.offset;
    havoc #t~nondet1401.base, #t~nondet1401.offset;
    havoc #t~nondet1402.base, #t~nondet1402.offset;
    havoc #t~nondet1403.base, #t~nondet1403.offset;
    havoc #t~nondet1404.base, #t~nondet1404.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~sg_version_num, ~sg_version_date.base, ~sg_version_date.offset, ~#sg_big_buff.base, ~#sg_big_buff.offset, ~def_reserved_size, ~#sg_allow_dio.base, ~#sg_allow_dio.offset, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~sg_sysfs_valid, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr_sg_index_idr, ~#sg_index_idr.base, ~#sg_index_idr.offset, ~#sg_interface.base, ~#sg_interface.offset, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset, ~#sg_fops.base, ~#sg_fops.offset, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~#adio_fops.base, ~#adio_fops.offset, ~#dressz_fops.base, ~#dressz_fops.offset, ~#version_fops.base, ~#version_fops.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset, ~#dev_fops.base, ~#dev_fops.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset, ~#debug_fops.base, ~#debug_fops.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(#in~expr : int) returns (){
    var ~expr : int;

  loc13:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_gadget_register_chrdev_region() returns (#res : int){
    var #t~ret1960 : int;
    var ~is_reg~3639 : int;

  loc14:
    havoc ~is_reg~3639;
    call #t~ret1960 := ldv_undef_int_nonpositive();
    assume -2147483648 <= #t~ret1960 && #t~ret1960 <= 2147483647;
    ~is_reg~3639 := #t~ret1960;
    havoc #t~ret1960;
    assume ~is_reg~3639 == 0;
    call ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget((if ~ldv_linux_usb_gadget_usb_gadget == 0 then 1 else 0));
    #res := ~is_reg~3639;
    assume true;
    return;
}

procedure ldv_linux_usb_gadget_register_chrdev_region() returns (#res : int);
modifies ;

implementation ldv_ldv_initialize_135() returns (){
  loc15:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_135() returns ();
modifies ;

implementation ldv_assert_linux_drivers_base_class__double_registration(#in~expr : int) returns (){
    var ~expr : int;

  loc16:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_assert_linux_drivers_base_class__double_registration(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc18:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1979 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret1979 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~sg_version_num, ~sg_version_date.base, ~sg_version_date.offset, ~#sg_big_buff.base, ~#sg_big_buff.offset, ~def_reserved_size, ~#sg_allow_dio.base, ~#sg_allow_dio.offset, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~sg_sysfs_valid, ~#sg_proc_sg_dirname.base, ~#sg_proc_sg_dirname.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr_sg_index_idr, ~#sg_index_idr.base, ~#sg_index_idr.offset, ~#sg_interface.base, ~#sg_interface.offset, ~#sg_mmap_vm_ops.base, ~#sg_mmap_vm_ops.offset, ~#sg_fops.base, ~#sg_fops.offset, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~#adio_fops.base, ~#adio_fops.offset, ~#dressz_fops.base, ~#dressz_fops.offset, ~#version_fops.base, ~#version_fops.offset, ~#devhdr_fops.base, ~#devhdr_fops.offset, ~#dev_fops.base, ~#dev_fops.offset, ~#dev_seq_ops.base, ~#dev_seq_ops.offset, ~#devstrs_fops.base, ~#devstrs_fops.offset, ~#devstrs_seq_ops.base, ~#devstrs_seq_ops.offset, ~#debug_fops.base, ~#debug_fops.offset, ~#debug_seq_ops.base, ~#debug_seq_ops.offset, ~#sg_proc_leaf_arr.base, ~#sg_proc_leaf_arr.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_lib_idr_idr_sg_index_idr, ~ldv_linux_drivers_base_class_usb_gadget_class, ~sg_sysfs_valid, ~sg_proc_sgp.base, ~sg_proc_sgp.offset, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_request_blk_rq, ~scatter_elem_sz, ~scatter_elem_sz_prev, ~def_reserved_size, ~sg_sysfs_class.base, ~sg_sysfs_class.offset, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_open_rel_lock_of_sg_device;

implementation ldv_linux_drivers_base_class_create_class() returns (#res.base : int, #res.offset : int){
    var #t~ret1950.base : int, #t~ret1950.offset : int;
    var #t~ret1951 : int;
    var ~is_got~3485.base : int, ~is_got~3485.offset : int;
    var ~tmp~3485 : int;

  loc20:
    havoc ~is_got~3485.base, ~is_got~3485.offset;
    havoc ~tmp~3485;
    call #t~ret1950.base, #t~ret1950.offset := ldv_undef_ptr();
    ~is_got~3485.base, ~is_got~3485.offset := #t~ret1950.base, #t~ret1950.offset;
    havoc #t~ret1950.base, #t~ret1950.offset;
    call ldv_assume((if (~is_got~3485.base + ~is_got~3485.offset) % 4294967296 <= 2147483647 then (~is_got~3485.base + ~is_got~3485.offset) % 4294967296 else (~is_got~3485.base + ~is_got~3485.offset) % 4294967296 - 4294967296));
    call #t~ret1951 := ldv_is_err(~is_got~3485.base, ~is_got~3485.offset);
    assume -9223372036854775808 <= #t~ret1951 && #t~ret1951 <= 9223372036854775807;
    ~tmp~3485 := #t~ret1951;
    havoc #t~ret1951;
    assume ~tmp~3485 == 0;
    call ldv_assert_linux_drivers_base_class__double_registration((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    return;
}

procedure ldv_linux_drivers_base_class_create_class() returns (#res.base : int, #res.offset : int);
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

implementation ldv_create_class() returns (#res.base : int, #res.offset : int){
    var #t~ret1.base : int, #t~ret1.offset : int;
    var #t~ret2.base : int, #t~ret2.offset : int;
    var ~res1~40.base : int, ~res1~40.offset : int;
    var ~tmp~40.base : int, ~tmp~40.offset : int;
    var ~res2~40.base : int, ~res2~40.offset : int;
    var ~tmp___0~40.base : int, ~tmp___0~40.offset : int;

  loc21:
    havoc ~res1~40.base, ~res1~40.offset;
    havoc ~tmp~40.base, ~tmp~40.offset;
    havoc ~res2~40.base, ~res2~40.offset;
    havoc ~tmp___0~40.base, ~tmp___0~40.offset;
    call #t~ret1.base, #t~ret1.offset := ldv_linux_drivers_base_class_create_class();
    return;
}

procedure ldv_create_class() returns (#res.base : int, #res.offset : int);
modifies ~ldv_linux_drivers_base_class_usb_gadget_class;

procedure seq_puts(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure scsi_block_when_processing_errors(#in~245.base : int, #in~245.offset : int) returns (#res : int);
modifies ;

procedure blk_trace_setup(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int, #in~228 : int, #in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure fasync_helper(#in~103 : int, #in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure blk_trace_remove(#in~233.base : int, #in~233.offset : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns ();
modifies ;

procedure __put_user_bad() returns ();
modifies ;

procedure scsi_device_put(#in~239.base : int, #in~239.offset : int) returns ();
modifies ;

procedure sysfs_create_link(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int) returns (#res : int);
modifies ;

procedure remove_proc_entry(#in~271.base : int, #in~271.offset : int, #in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~97 : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int, #in~139 : int) returns (#res : int);
modifies ;

procedure __rwlock_init(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure seq_open(#in~165.base : int, #in~165.offset : int, #in~166.base : int, #in~166.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_after_alloc(#in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure cdev_alloc() returns (#res.base : int, #res.offset : int);
modifies ;

procedure prepare_to_wait_event(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int, #in~60 : int) returns (#res : int);
modifies ;

procedure __get_user_bad() returns (#res : int);
modifies ;

procedure blk_rq_map_user_iov(#in~211.base : int, #in~211.offset : int, #in~212.base : int, #in~212.offset : int, #in~213.base : int, #in~213.offset : int, #in~214.base : int, #in~214.offset : int, #in~215 : int) returns (#res : int);
modifies ;

procedure malloc(#in~1961 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_rq_map_user(#in~204.base : int, #in~204.offset : int, #in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int, #in~207.base : int, #in~207.offset : int, #in~208 : int, #in~209 : int) returns (#res : int);
modifies ;

procedure proc_create_data(#in~265.base : int, #in~265.offset : int, #in~266 : int, #in~267.base : int, #in~267.offset : int, #in~268.base : int, #in~268.offset : int, #in~269.base : int, #in~269.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~171.base : int, #in~171.offset : int, #in~172 : int, #in~173 : int) returns (#res : ~loff_t);
modifies ;

procedure blk_rq_set_block_pc(#in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure __list_add(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~140.base : int, #in~140.offset : int, #in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure ___ratelimit(#in~185.base : int, #in~185.offset : int, #in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure scsi_device_get(#in~238.base : int, #in~238.offset : int) returns (#res : int);
modifies ;

procedure alloc_disk(#in~197 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~86.base : int, #in~86.offset : int, #in~87 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns ();
modifies ;

procedure class_interface_unregister(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

procedure device_destroy(#in~195.base : int, #in~195.offset : int, #in~196 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure scsi_autopm_get_device(#in~240.base : int, #in~240.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~190.base : int, #in~190.offset : int, #in~191.base : int, #in~191.offset : int, #in~192 : int, #in~193.base : int, #in~193.offset : int, #in~194.base : int, #in~194.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure finish_wait(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure __scsi_print_sense(#in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int, #in~254.base : int, #in~254.offset : int, #in~255 : int) returns ();
modifies ;

procedure sysfs_remove_link(#in~70.base : int, #in~70.offset : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure idr_preload(#in~63 : int) returns ();
modifies ;

procedure cdev_del(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure seq_read(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170.base : int, #in~170.offset : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure C.free(#in~1964.base : int, #in~1964.offset : int) returns ();
modifies ;

procedure scsi_ioctl(#in~260.base : int, #in~260.offset : int, #in~261 : int, #in~262.base : int, #in~262.offset : int) returns (#res : int);
modifies ;

procedure proc_mkdir(#in~263.base : int, #in~263.offset : int, #in~264.base : int, #in~264.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_ioctl_block_when_processing_errors(#in~257.base : int, #in~257.offset : int, #in~258 : int, #in~259 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure __free_pages(#in~100.base : int, #in~100.offset : int, #in~101 : int) returns ();
modifies ;

procedure cdev_add(#in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int) returns (#res : int);
modifies ;

procedure dump_page(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1962 : int, #in~1963 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure scsi_autopm_put_device(#in~241.base : int, #in~241.offset : int) returns ();
modifies ;

procedure blk_rq_unmap_user(#in~210.base : int, #in~210.offset : int) returns (#res : int);
modifies ;

procedure __mutex_init(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~113 : int, #in~114 : int) returns ();
modifies ;

procedure queue_work_on(#in~88 : int, #in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : ~bool);
modifies ;

procedure lockdep_init_map(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure idr_for_each(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure register_chrdev_region(#in~110 : int, #in~111 : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure blk_trace_startstop(#in~231.base : int, #in~231.offset : int, #in~232 : int) returns (#res : int);
modifies ;

procedure jiffies_to_msecs(#in~84 : int) returns (#res : int);
modifies ;

procedure strcpy(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure single_open(#in~180.base : int, #in~180.offset : int, #in~181.base : int, #in~181.offset : int, #in~182.base : int, #in~182.offset : int) returns (#res : int);
modifies ;

procedure iov_iter_init(#in~152.base : int, #in~152.offset : int, #in~153 : int, #in~154.base : int, #in~154.offset : int, #in~155 : int, #in~156 : int) returns ();
modifies ;

procedure kfree(#in~157.base : int, #in~157.offset : int) returns ();
modifies ;

procedure kill_fasync(#in~107.base : int, #in~107.offset : int, #in~108 : int, #in~109 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure single_release(#in~183.base : int, #in~183.offset : int, #in~184.base : int, #in~184.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure seq_release(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure __get_page_tail(#in~119.base : int, #in~119.offset : int) returns (#res : ~bool);
modifies ;

procedure sg_scsi_ioctl(#in~200.base : int, #in~200.offset : int, #in~201.base : int, #in~201.offset : int, #in~202 : int, #in~203.base : int, #in~203.offset : int) returns (#res : int);
modifies ;

procedure __memset(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sdev_prefix_printk(#in~234.base : int, #in~234.offset : int, #in~235.base : int, #in~235.offset : int, #in~236.base : int, #in~236.offset : int, #in~237.base : int, #in~237.offset : int) returns ();
modifies ;

procedure strcmp(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~54.base : int, #in~54.offset : int, #in~55 : int, #in~56 : int, #in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure blk_verify_command(#in~218.base : int, #in~218.offset : int, #in~219 : int) returns (#res : int);
modifies ;

procedure scsi_normalize_sense(#in~246.base : int, #in~246.offset : int, #in~247 : int, #in~248.base : int, #in~248.offset : int) returns (#res : ~bool);
modifies ;

procedure scsi_register_interface(#in~256.base : int, #in~256.offset : int) returns (#res : int);
modifies ;

procedure msecs_to_jiffies(#in~85 : int) returns (#res : int);
modifies ;

procedure put_disk(#in~198.base : int, #in~198.offset : int) returns ();
modifies ;

procedure kstrtoul_from_user(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure no_llseek(#in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int) returns (#res : ~loff_t);
modifies ;

procedure memdup_user(#in~24.base : int, #in~24.offset : int, #in~25 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure blk_end_request_all(#in~216.base : int, #in~216.offset : int, #in~217 : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

