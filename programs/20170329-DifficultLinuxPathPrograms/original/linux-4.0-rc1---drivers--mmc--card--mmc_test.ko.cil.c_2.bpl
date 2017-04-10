type STRUCT~perf_event;
type STRUCT~compat_timespec;
type STRUCT~pollfd;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~module;
type STRUCT~vfsmount;
type STRUCT~mem_cgroup;
type STRUCT~pid_namespace;
type STRUCT~dev_pm_qos;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
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
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~tty_struct;
type STRUCT~autogroup;
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
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~compat_robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~ftrace_ret_stack;
type STRUCT~regulator;
type STRUCT~mmc_pwrseq;
type STRUCT~mmc_bus_ops;
type STRUCT~cgroup_subsys;
type ~__s8 = int;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
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
type ~kernel_ulong_t = int;
type ~cputime_t = int;
type ~mmc_pm_flag_t = int;
type ~ldv_func_ret_type___0 = int;
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
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~projid_t = ~__kernel_uid32_t;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
const #funAddr~mmc_test_check_result_async.base : int;
const #funAddr~mmc_test_check_result_async.offset : int;
const #funAddr~mmc_test_basic_write.base : int;
const #funAddr~mmc_test_basic_write.offset : int;
const #funAddr~mmc_test_basic_read.base : int;
const #funAddr~mmc_test_basic_read.offset : int;
const #funAddr~mmc_test_prepare_write.base : int;
const #funAddr~mmc_test_prepare_write.offset : int;
const #funAddr~mmc_test_verify_write.base : int;
const #funAddr~mmc_test_verify_write.offset : int;
const #funAddr~mmc_test_cleanup.base : int;
const #funAddr~mmc_test_cleanup.offset : int;
const #funAddr~mmc_test_prepare_read.base : int;
const #funAddr~mmc_test_prepare_read.offset : int;
const #funAddr~mmc_test_verify_read.base : int;
const #funAddr~mmc_test_verify_read.offset : int;
const #funAddr~mmc_test_multi_write.base : int;
const #funAddr~mmc_test_multi_write.offset : int;
const #funAddr~mmc_test_multi_read.base : int;
const #funAddr~mmc_test_multi_read.offset : int;
const #funAddr~mmc_test_pow2_write.base : int;
const #funAddr~mmc_test_pow2_write.offset : int;
const #funAddr~mmc_test_pow2_read.base : int;
const #funAddr~mmc_test_pow2_read.offset : int;
const #funAddr~mmc_test_weird_write.base : int;
const #funAddr~mmc_test_weird_write.offset : int;
const #funAddr~mmc_test_weird_read.base : int;
const #funAddr~mmc_test_weird_read.offset : int;
const #funAddr~mmc_test_align_write.base : int;
const #funAddr~mmc_test_align_write.offset : int;
const #funAddr~mmc_test_align_read.base : int;
const #funAddr~mmc_test_align_read.offset : int;
const #funAddr~mmc_test_align_multi_write.base : int;
const #funAddr~mmc_test_align_multi_write.offset : int;
const #funAddr~mmc_test_align_multi_read.base : int;
const #funAddr~mmc_test_align_multi_read.offset : int;
const #funAddr~mmc_test_xfersize_write.base : int;
const #funAddr~mmc_test_xfersize_write.offset : int;
const #funAddr~mmc_test_xfersize_read.base : int;
const #funAddr~mmc_test_xfersize_read.offset : int;
const #funAddr~mmc_test_multi_xfersize_write.base : int;
const #funAddr~mmc_test_multi_xfersize_write.offset : int;
const #funAddr~mmc_test_multi_xfersize_read.base : int;
const #funAddr~mmc_test_multi_xfersize_read.offset : int;
const #funAddr~mmc_test_no_highmem.base : int;
const #funAddr~mmc_test_no_highmem.offset : int;
const #funAddr~mmc_test_area_prepare_fill.base : int;
const #funAddr~mmc_test_area_prepare_fill.offset : int;
const #funAddr~mmc_test_best_read_performance.base : int;
const #funAddr~mmc_test_best_read_performance.offset : int;
const #funAddr~mmc_test_area_cleanup.base : int;
const #funAddr~mmc_test_area_cleanup.offset : int;
const #funAddr~mmc_test_area_prepare_erase.base : int;
const #funAddr~mmc_test_area_prepare_erase.offset : int;
const #funAddr~mmc_test_best_write_performance.base : int;
const #funAddr~mmc_test_best_write_performance.offset : int;
const #funAddr~mmc_test_best_read_perf_max_scatter.base : int;
const #funAddr~mmc_test_best_read_perf_max_scatter.offset : int;
const #funAddr~mmc_test_best_write_perf_max_scatter.base : int;
const #funAddr~mmc_test_best_write_perf_max_scatter.offset : int;
const #funAddr~mmc_test_profile_read_perf.base : int;
const #funAddr~mmc_test_profile_read_perf.offset : int;
const #funAddr~mmc_test_area_prepare.base : int;
const #funAddr~mmc_test_area_prepare.offset : int;
const #funAddr~mmc_test_profile_write_perf.base : int;
const #funAddr~mmc_test_profile_write_perf.offset : int;
const #funAddr~mmc_test_profile_trim_perf.base : int;
const #funAddr~mmc_test_profile_trim_perf.offset : int;
const #funAddr~mmc_test_profile_seq_read_perf.base : int;
const #funAddr~mmc_test_profile_seq_read_perf.offset : int;
const #funAddr~mmc_test_profile_seq_write_perf.base : int;
const #funAddr~mmc_test_profile_seq_write_perf.offset : int;
const #funAddr~mmc_test_profile_seq_trim_perf.base : int;
const #funAddr~mmc_test_profile_seq_trim_perf.offset : int;
const #funAddr~mmc_test_random_read_perf.base : int;
const #funAddr~mmc_test_random_read_perf.offset : int;
const #funAddr~mmc_test_random_write_perf.base : int;
const #funAddr~mmc_test_random_write_perf.offset : int;
const #funAddr~mmc_test_large_seq_read_perf.base : int;
const #funAddr~mmc_test_large_seq_read_perf.offset : int;
const #funAddr~mmc_test_large_seq_write_perf.base : int;
const #funAddr~mmc_test_large_seq_write_perf.offset : int;
const #funAddr~mmc_test_profile_mult_write_blocking_perf.base : int;
const #funAddr~mmc_test_profile_mult_write_blocking_perf.offset : int;
const #funAddr~mmc_test_profile_mult_write_nonblock_perf.base : int;
const #funAddr~mmc_test_profile_mult_write_nonblock_perf.offset : int;
const #funAddr~mmc_test_profile_mult_read_blocking_perf.base : int;
const #funAddr~mmc_test_profile_mult_read_blocking_perf.offset : int;
const #funAddr~mmc_test_profile_mult_read_nonblock_perf.base : int;
const #funAddr~mmc_test_profile_mult_read_nonblock_perf.offset : int;
const #funAddr~mmc_test_profile_sglen_wr_blocking_perf.base : int;
const #funAddr~mmc_test_profile_sglen_wr_blocking_perf.offset : int;
const #funAddr~mmc_test_profile_sglen_wr_nonblock_perf.base : int;
const #funAddr~mmc_test_profile_sglen_wr_nonblock_perf.offset : int;
const #funAddr~mmc_test_profile_sglen_r_blocking_perf.base : int;
const #funAddr~mmc_test_profile_sglen_r_blocking_perf.offset : int;
const #funAddr~mmc_test_profile_sglen_r_nonblock_perf.base : int;
const #funAddr~mmc_test_profile_sglen_r_nonblock_perf.offset : int;
const #funAddr~mmc_test_hw_reset.base : int;
const #funAddr~mmc_test_hw_reset.offset : int;
const #funAddr~mtf_test_show.base : int;
const #funAddr~mtf_test_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~mtf_test_write.base : int;
const #funAddr~mtf_test_write.offset : int;
const #funAddr~mtf_test_open.base : int;
const #funAddr~mtf_test_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~mtf_testlist_show.base : int;
const #funAddr~mtf_testlist_show.offset : int;
const #funAddr~mtf_testlist_open.base : int;
const #funAddr~mtf_testlist_open.offset : int;
const #funAddr~mmc_test_probe.base : int;
const #funAddr~mmc_test_probe.offset : int;
const #funAddr~mmc_test_remove.base : int;
const #funAddr~mmc_test_remove.offset : int;
const #funAddr~mmc_test_shutdown.base : int;
const #funAddr~mmc_test_shutdown.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
const ~mmc_test_prep_media~MMC_TEST_PREP_NONE : int;
const ~mmc_test_prep_media~MMC_TEST_PREP_WRITE_FULL : int;
const ~mmc_test_prep_media~MMC_TEST_PREP_ERASE : int;
axiom #funAddr~mmc_test_check_result_async.base == -1 && #funAddr~mmc_test_check_result_async.offset == 0;
axiom #funAddr~mmc_test_basic_write.base == -1 && #funAddr~mmc_test_basic_write.offset == 1;
axiom #funAddr~mmc_test_basic_read.base == -1 && #funAddr~mmc_test_basic_read.offset == 2;
axiom #funAddr~mmc_test_prepare_write.base == -1 && #funAddr~mmc_test_prepare_write.offset == 3;
axiom #funAddr~mmc_test_verify_write.base == -1 && #funAddr~mmc_test_verify_write.offset == 4;
axiom #funAddr~mmc_test_cleanup.base == -1 && #funAddr~mmc_test_cleanup.offset == 5;
axiom #funAddr~mmc_test_prepare_read.base == -1 && #funAddr~mmc_test_prepare_read.offset == 6;
axiom #funAddr~mmc_test_verify_read.base == -1 && #funAddr~mmc_test_verify_read.offset == 7;
axiom #funAddr~mmc_test_multi_write.base == -1 && #funAddr~mmc_test_multi_write.offset == 8;
axiom #funAddr~mmc_test_multi_read.base == -1 && #funAddr~mmc_test_multi_read.offset == 9;
axiom #funAddr~mmc_test_pow2_write.base == -1 && #funAddr~mmc_test_pow2_write.offset == 10;
axiom #funAddr~mmc_test_pow2_read.base == -1 && #funAddr~mmc_test_pow2_read.offset == 11;
axiom #funAddr~mmc_test_weird_write.base == -1 && #funAddr~mmc_test_weird_write.offset == 12;
axiom #funAddr~mmc_test_weird_read.base == -1 && #funAddr~mmc_test_weird_read.offset == 13;
axiom #funAddr~mmc_test_align_write.base == -1 && #funAddr~mmc_test_align_write.offset == 14;
axiom #funAddr~mmc_test_align_read.base == -1 && #funAddr~mmc_test_align_read.offset == 15;
axiom #funAddr~mmc_test_align_multi_write.base == -1 && #funAddr~mmc_test_align_multi_write.offset == 16;
axiom #funAddr~mmc_test_align_multi_read.base == -1 && #funAddr~mmc_test_align_multi_read.offset == 17;
axiom #funAddr~mmc_test_xfersize_write.base == -1 && #funAddr~mmc_test_xfersize_write.offset == 18;
axiom #funAddr~mmc_test_xfersize_read.base == -1 && #funAddr~mmc_test_xfersize_read.offset == 19;
axiom #funAddr~mmc_test_multi_xfersize_write.base == -1 && #funAddr~mmc_test_multi_xfersize_write.offset == 20;
axiom #funAddr~mmc_test_multi_xfersize_read.base == -1 && #funAddr~mmc_test_multi_xfersize_read.offset == 21;
axiom #funAddr~mmc_test_no_highmem.base == -1 && #funAddr~mmc_test_no_highmem.offset == 22;
axiom #funAddr~mmc_test_area_prepare_fill.base == -1 && #funAddr~mmc_test_area_prepare_fill.offset == 23;
axiom #funAddr~mmc_test_best_read_performance.base == -1 && #funAddr~mmc_test_best_read_performance.offset == 24;
axiom #funAddr~mmc_test_area_cleanup.base == -1 && #funAddr~mmc_test_area_cleanup.offset == 25;
axiom #funAddr~mmc_test_area_prepare_erase.base == -1 && #funAddr~mmc_test_area_prepare_erase.offset == 26;
axiom #funAddr~mmc_test_best_write_performance.base == -1 && #funAddr~mmc_test_best_write_performance.offset == 27;
axiom #funAddr~mmc_test_best_read_perf_max_scatter.base == -1 && #funAddr~mmc_test_best_read_perf_max_scatter.offset == 28;
axiom #funAddr~mmc_test_best_write_perf_max_scatter.base == -1 && #funAddr~mmc_test_best_write_perf_max_scatter.offset == 29;
axiom #funAddr~mmc_test_profile_read_perf.base == -1 && #funAddr~mmc_test_profile_read_perf.offset == 30;
axiom #funAddr~mmc_test_area_prepare.base == -1 && #funAddr~mmc_test_area_prepare.offset == 31;
axiom #funAddr~mmc_test_profile_write_perf.base == -1 && #funAddr~mmc_test_profile_write_perf.offset == 32;
axiom #funAddr~mmc_test_profile_trim_perf.base == -1 && #funAddr~mmc_test_profile_trim_perf.offset == 33;
axiom #funAddr~mmc_test_profile_seq_read_perf.base == -1 && #funAddr~mmc_test_profile_seq_read_perf.offset == 34;
axiom #funAddr~mmc_test_profile_seq_write_perf.base == -1 && #funAddr~mmc_test_profile_seq_write_perf.offset == 35;
axiom #funAddr~mmc_test_profile_seq_trim_perf.base == -1 && #funAddr~mmc_test_profile_seq_trim_perf.offset == 36;
axiom #funAddr~mmc_test_random_read_perf.base == -1 && #funAddr~mmc_test_random_read_perf.offset == 37;
axiom #funAddr~mmc_test_random_write_perf.base == -1 && #funAddr~mmc_test_random_write_perf.offset == 38;
axiom #funAddr~mmc_test_large_seq_read_perf.base == -1 && #funAddr~mmc_test_large_seq_read_perf.offset == 39;
axiom #funAddr~mmc_test_large_seq_write_perf.base == -1 && #funAddr~mmc_test_large_seq_write_perf.offset == 40;
axiom #funAddr~mmc_test_profile_mult_write_blocking_perf.base == -1 && #funAddr~mmc_test_profile_mult_write_blocking_perf.offset == 41;
axiom #funAddr~mmc_test_profile_mult_write_nonblock_perf.base == -1 && #funAddr~mmc_test_profile_mult_write_nonblock_perf.offset == 42;
axiom #funAddr~mmc_test_profile_mult_read_blocking_perf.base == -1 && #funAddr~mmc_test_profile_mult_read_blocking_perf.offset == 43;
axiom #funAddr~mmc_test_profile_mult_read_nonblock_perf.base == -1 && #funAddr~mmc_test_profile_mult_read_nonblock_perf.offset == 44;
axiom #funAddr~mmc_test_profile_sglen_wr_blocking_perf.base == -1 && #funAddr~mmc_test_profile_sglen_wr_blocking_perf.offset == 45;
axiom #funAddr~mmc_test_profile_sglen_wr_nonblock_perf.base == -1 && #funAddr~mmc_test_profile_sglen_wr_nonblock_perf.offset == 46;
axiom #funAddr~mmc_test_profile_sglen_r_blocking_perf.base == -1 && #funAddr~mmc_test_profile_sglen_r_blocking_perf.offset == 47;
axiom #funAddr~mmc_test_profile_sglen_r_nonblock_perf.base == -1 && #funAddr~mmc_test_profile_sglen_r_nonblock_perf.offset == 48;
axiom #funAddr~mmc_test_hw_reset.base == -1 && #funAddr~mmc_test_hw_reset.offset == 49;
axiom #funAddr~mtf_test_show.base == -1 && #funAddr~mtf_test_show.offset == 50;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 51;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 52;
axiom #funAddr~mtf_test_write.base == -1 && #funAddr~mtf_test_write.offset == 53;
axiom #funAddr~mtf_test_open.base == -1 && #funAddr~mtf_test_open.offset == 54;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 55;
axiom #funAddr~mtf_testlist_show.base == -1 && #funAddr~mtf_testlist_show.offset == 56;
axiom #funAddr~mtf_testlist_open.base == -1 && #funAddr~mtf_testlist_open.offset == 57;
axiom #funAddr~mmc_test_probe.base == -1 && #funAddr~mmc_test_probe.offset == 58;
axiom #funAddr~mmc_test_remove.base == -1 && #funAddr~mmc_test_remove.offset == 59;
axiom #funAddr~mmc_test_shutdown.base == -1 && #funAddr~mmc_test_shutdown.offset == 60;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
axiom ~mmc_test_prep_media~MMC_TEST_PREP_NONE == 0;
axiom ~mmc_test_prep_media~MMC_TEST_PREP_WRITE_FULL == 1;
axiom ~mmc_test_prep_media~MMC_TEST_PREP_ERASE == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~rnd_next : int;

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

var ~ldv_linux_lib_idr_idr : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~mmc_test_cases.name.base : [int]int, ~mmc_test_cases.name.offset : [int]int, ~mmc_test_cases.prepare.base : [int]int, ~mmc_test_cases.prepare.offset : [int]int, ~mmc_test_cases.run.base : [int]int, ~mmc_test_cases.run.offset : [int]int, ~mmc_test_cases.cleanup.base : [int]int, ~mmc_test_cases.cleanup.offset : [int]int;

var ~#mmc_test_lock.base : int, ~#mmc_test_lock.offset : int;

var ~#mmc_test_result.base : int, ~#mmc_test_result.offset : int;

var ~#mmc_test_file_test.base : int, ~#mmc_test_file_test.offset : int;

var ~#mmc_test_fops_test.base : int, ~#mmc_test_fops_test.offset : int;

var ~#mmc_test_fops_testlist.base : int, ~#mmc_test_fops_testlist.offset : int;

var ~#mmc_driver.base : int, ~#mmc_driver.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation mmc_test_init() returns (#res : int){
    var #t~ret1306 : int;
    var ~tmp~1215 : int;

  loc0:
    havoc ~tmp~1215;
    call #t~ret1306 := ldv_mmc_register_driver_107(~#mmc_driver.base, ~#mmc_driver.offset);
    return;
}

procedure mmc_test_init() returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc1598.base : int, #t~malloc1598.offset : int;
    var #t~ret1599 : int;
    var ~size : int;
    var ~res~2806.base : int, ~res~2806.offset : int;
    var ~tmp~2806.base : int, ~tmp~2806.offset : int;
    var ~tmp___0~2806 : int;

  loc1:
    ~size := #in~size;
    havoc ~res~2806.base, ~res~2806.offset;
    havoc ~tmp~2806.base, ~tmp~2806.offset;
    havoc ~tmp___0~2806;
    call #t~malloc1598.base, #t~malloc1598.offset := #Ultimate.alloc((if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~2806.base, ~tmp~2806.offset := #t~malloc1598.base, #t~malloc1598.offset;
    ~res~2806.base, ~res~2806.offset := ~tmp~2806.base, ~tmp~2806.offset;
    call ldv_assume((if (~res~2806.base + ~res~2806.offset) % 18446744073709551616 != 0 then 1 else 0));
    call #t~ret1599 := ldv_is_err(~res~2806.base, ~res~2806.offset);
    assume -9223372036854775808 <= #t~ret1599 && #t~ret1599 <= 9223372036854775807;
    ~tmp___0~2806 := #t~ret1599;
    havoc #t~ret1599;
    call ldv_assume((if ~tmp___0~2806 == 0 then 1 else 0));
    #res.base, #res.offset := ~res~2806.base, ~res~2806.offset;
    assume true;
    return;
}

procedure ldv_xmalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1603 : int;
    var ~tmp~2816 : int;

  loc2:
    havoc ~tmp~2816;
    assume -2147483648 <= #t~nondet1603 && #t~nondet1603 <= 2147483647;
    ~tmp~2816 := #t~nondet1603;
    havoc #t~nondet1603;
    #res := ~tmp~2816;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
  loc3:
    call ldv_ldv_initialize_112();
    call ldv_entry_EMGentry_46(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rnd_next;

implementation ldv_dispatch_register_45_2(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1317.base : int, #t~ret1317.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~cf_arg_0~1444.base : int, ~cf_arg_0~1444.offset : int;
    var ~tmp~1444.base : int, ~tmp~1444.offset : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~cf_arg_0~1444.base, ~cf_arg_0~1444.offset;
    havoc ~tmp~1444.base, ~tmp~1444.offset;
    call #t~ret1317.base, #t~ret1317.offset := ldv_xmalloc(16);
    ~tmp~1444.base, ~tmp~1444.offset := #t~ret1317.base, #t~ret1317.offset;
    havoc #t~ret1317.base, #t~ret1317.offset;
    ~cf_arg_0~1444.base, ~cf_arg_0~1444.offset := ~tmp~1444.base, ~tmp~1444.offset;
    call write~$Pointer$(~arg0.base, ~arg0.offset, ~cf_arg_0~1444.base, ~cf_arg_0~1444.offset + 0, 8);
    call ldv_device_driver_io_instance_0(~cf_arg_0~1444.base, ~cf_arg_0~1444.offset);
    return;
}

procedure ldv_dispatch_register_45_2(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_int;

implementation ldv_io_instance_probe_0_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1537 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~tmp~1930 : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~tmp~1930;
    call #t~ret1537 := mmc_test_probe(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_io_instance_probe_0_11(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var ~ptr.base : int, ~ptr.offset : int;

  loc6:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 4294967295 then 1 else 0);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

implementation ldv_device_driver_io_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~mem1308.base : int, #t~mem1308.offset : int;
    var #t~ret1309.base : int, #t~ret1309.offset : int;
    var #t~ret1310 : int;
    var #t~mem1311.base : int, #t~mem1311.offset : int;
    var #t~ret1312 : int;
    var #t~ret1313 : int;
    var #t~ret1314 : int;
    var #t~ret1315 : int;
    var #t~mem1316.base : int, #t~mem1316.offset : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_0_callback_remove~1418.base : int, ~ldv_0_callback_remove~1418.offset : int;
    var ~ldv_0_container_device_driver~1418.base : int, ~ldv_0_container_device_driver~1418.offset : int;
    var ~ldv_0_resource_struct_device_ptr~1418.base : int, ~ldv_0_resource_struct_device_ptr~1418.offset : int;
    var ~ldv_0_ret_default~1418 : int;
    var ~data~1418.base : int, ~data~1418.offset : int;
    var ~tmp~1418.base : int, ~tmp~1418.offset : int;
    var ~tmp___0~1418 : int;
    var ~tmp___1~1418 : int;
    var ~tmp___2~1418 : int;

  loc7:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_0_callback_remove~1418.base, ~ldv_0_callback_remove~1418.offset;
    havoc ~ldv_0_container_device_driver~1418.base, ~ldv_0_container_device_driver~1418.offset;
    havoc ~ldv_0_resource_struct_device_ptr~1418.base, ~ldv_0_resource_struct_device_ptr~1418.offset;
    havoc ~ldv_0_ret_default~1418;
    havoc ~data~1418.base, ~data~1418.offset;
    havoc ~tmp~1418.base, ~tmp~1418.offset;
    havoc ~tmp___0~1418;
    havoc ~tmp___1~1418;
    havoc ~tmp___2~1418;
    ~data~1418.base, ~data~1418.offset := ~arg0.base, ~arg0.offset;
    ~ldv_0_ret_default~1418 := 1;
    assume !((~data~1418.base + ~data~1418.offset) % 18446744073709551616 != 0);
    call #t~ret1309.base, #t~ret1309.offset := ldv_xmalloc(1408);
    ~tmp~1418.base, ~tmp~1418.offset := #t~ret1309.base, #t~ret1309.offset;
    havoc #t~ret1309.base, #t~ret1309.offset;
    ~ldv_0_resource_struct_device_ptr~1418.base, ~ldv_0_resource_struct_device_ptr~1418.offset := ~tmp~1418.base, ~tmp~1418.offset;
    call #t~ret1310 := ldv_undef_int();
    assume -2147483648 <= #t~ret1310 && #t~ret1310 <= 2147483647;
    ~tmp___1~1418 := #t~ret1310;
    havoc #t~ret1310;
    assume ~tmp___1~1418 != 0;
    call #t~mem1311.base, #t~mem1311.offset := read~$Pointer$(~ldv_0_container_device_driver~1418.base, ~ldv_0_container_device_driver~1418.offset + 49, 8);
    call #t~ret1312 := ldv_io_instance_probe_0_11(#t~mem1311.base, #t~mem1311.offset, ~ldv_0_resource_struct_device_ptr~1418.base, ~ldv_0_resource_struct_device_ptr~1418.offset);
    return;
}

procedure ldv_device_driver_io_instance_0(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc8:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_entry_EMGentry_46(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1485 : int;
    var #t~ret1486 : int;
    var #t~ret1487 : int;
    var #t~ret1488 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_46_exit_mmc_test_exit_default~1822.base : int, ~ldv_46_exit_mmc_test_exit_default~1822.offset : int;
    var ~ldv_46_init_mmc_test_init_default~1822.base : int, ~ldv_46_init_mmc_test_init_default~1822.offset : int;
    var ~ldv_46_ret_default~1822 : int;
    var ~tmp~1822 : int;
    var ~tmp___0~1822 : int;

  loc9:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_46_exit_mmc_test_exit_default~1822.base, ~ldv_46_exit_mmc_test_exit_default~1822.offset;
    havoc ~ldv_46_init_mmc_test_init_default~1822.base, ~ldv_46_init_mmc_test_init_default~1822.offset;
    havoc ~ldv_46_ret_default~1822;
    havoc ~tmp~1822;
    havoc ~tmp___0~1822;
    call #t~ret1485 := ldv_EMGentry_init_mmc_test_init_46_11(~ldv_46_init_mmc_test_init_default~1822.base, ~ldv_46_init_mmc_test_init_default~1822.offset);
    return;
}

procedure ldv_entry_EMGentry_46(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rnd_next;

implementation ULTIMATE.init() returns (){
    var #t~union1604.head : int, #t~union1604.tail : int;
    var #t~nondet1181.base : int, #t~nondet1181.offset : int;
    var #t~union1605.__padding : [int]int, #t~union1605.dep_map.key.base : int, #t~union1605.dep_map.key.offset : int, #t~union1605.dep_map.class_cache.base : [int]int, #t~union1605.dep_map.class_cache.offset : [int]int, #t~union1605.dep_map.name.base : int, #t~union1605.dep_map.name.offset : int, #t~union1605.dep_map.cpu : int, #t~union1605.dep_map.ip : int;
    var #t~nondet1182.base : int, #t~nondet1182.offset : int;
    var #t~nondet1305.base : int, #t~nondet1305.offset : int;

  loc10:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~rnd_next := 1;
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
    ~ldv_linux_lib_idr_idr := 0;
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[0 := 0], ~mmc_test_cases.name.offset[0 := 0], ~mmc_test_cases.prepare.base[0 := 0], ~mmc_test_cases.prepare.offset[0 := 0], ~mmc_test_cases.run.base[0 := 0], ~mmc_test_cases.run.offset[0 := 0], ~mmc_test_cases.cleanup.base[0 := 0], ~mmc_test_cases.cleanup.offset[0 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[1 := 0], ~mmc_test_cases.name.offset[1 := 0], ~mmc_test_cases.prepare.base[1 := 0], ~mmc_test_cases.prepare.offset[1 := 0], ~mmc_test_cases.run.base[1 := 0], ~mmc_test_cases.run.offset[1 := 0], ~mmc_test_cases.cleanup.base[1 := 0], ~mmc_test_cases.cleanup.offset[1 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[2 := 0], ~mmc_test_cases.name.offset[2 := 0], ~mmc_test_cases.prepare.base[2 := 0], ~mmc_test_cases.prepare.offset[2 := 0], ~mmc_test_cases.run.base[2 := 0], ~mmc_test_cases.run.offset[2 := 0], ~mmc_test_cases.cleanup.base[2 := 0], ~mmc_test_cases.cleanup.offset[2 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[3 := 0], ~mmc_test_cases.name.offset[3 := 0], ~mmc_test_cases.prepare.base[3 := 0], ~mmc_test_cases.prepare.offset[3 := 0], ~mmc_test_cases.run.base[3 := 0], ~mmc_test_cases.run.offset[3 := 0], ~mmc_test_cases.cleanup.base[3 := 0], ~mmc_test_cases.cleanup.offset[3 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[4 := 0], ~mmc_test_cases.name.offset[4 := 0], ~mmc_test_cases.prepare.base[4 := 0], ~mmc_test_cases.prepare.offset[4 := 0], ~mmc_test_cases.run.base[4 := 0], ~mmc_test_cases.run.offset[4 := 0], ~mmc_test_cases.cleanup.base[4 := 0], ~mmc_test_cases.cleanup.offset[4 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[5 := 0], ~mmc_test_cases.name.offset[5 := 0], ~mmc_test_cases.prepare.base[5 := 0], ~mmc_test_cases.prepare.offset[5 := 0], ~mmc_test_cases.run.base[5 := 0], ~mmc_test_cases.run.offset[5 := 0], ~mmc_test_cases.cleanup.base[5 := 0], ~mmc_test_cases.cleanup.offset[5 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[6 := 0], ~mmc_test_cases.name.offset[6 := 0], ~mmc_test_cases.prepare.base[6 := 0], ~mmc_test_cases.prepare.offset[6 := 0], ~mmc_test_cases.run.base[6 := 0], ~mmc_test_cases.run.offset[6 := 0], ~mmc_test_cases.cleanup.base[6 := 0], ~mmc_test_cases.cleanup.offset[6 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[7 := 0], ~mmc_test_cases.name.offset[7 := 0], ~mmc_test_cases.prepare.base[7 := 0], ~mmc_test_cases.prepare.offset[7 := 0], ~mmc_test_cases.run.base[7 := 0], ~mmc_test_cases.run.offset[7 := 0], ~mmc_test_cases.cleanup.base[7 := 0], ~mmc_test_cases.cleanup.offset[7 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[8 := 0], ~mmc_test_cases.name.offset[8 := 0], ~mmc_test_cases.prepare.base[8 := 0], ~mmc_test_cases.prepare.offset[8 := 0], ~mmc_test_cases.run.base[8 := 0], ~mmc_test_cases.run.offset[8 := 0], ~mmc_test_cases.cleanup.base[8 := 0], ~mmc_test_cases.cleanup.offset[8 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[9 := 0], ~mmc_test_cases.name.offset[9 := 0], ~mmc_test_cases.prepare.base[9 := 0], ~mmc_test_cases.prepare.offset[9 := 0], ~mmc_test_cases.run.base[9 := 0], ~mmc_test_cases.run.offset[9 := 0], ~mmc_test_cases.cleanup.base[9 := 0], ~mmc_test_cases.cleanup.offset[9 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[10 := 0], ~mmc_test_cases.name.offset[10 := 0], ~mmc_test_cases.prepare.base[10 := 0], ~mmc_test_cases.prepare.offset[10 := 0], ~mmc_test_cases.run.base[10 := 0], ~mmc_test_cases.run.offset[10 := 0], ~mmc_test_cases.cleanup.base[10 := 0], ~mmc_test_cases.cleanup.offset[10 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[11 := 0], ~mmc_test_cases.name.offset[11 := 0], ~mmc_test_cases.prepare.base[11 := 0], ~mmc_test_cases.prepare.offset[11 := 0], ~mmc_test_cases.run.base[11 := 0], ~mmc_test_cases.run.offset[11 := 0], ~mmc_test_cases.cleanup.base[11 := 0], ~mmc_test_cases.cleanup.offset[11 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[12 := 0], ~mmc_test_cases.name.offset[12 := 0], ~mmc_test_cases.prepare.base[12 := 0], ~mmc_test_cases.prepare.offset[12 := 0], ~mmc_test_cases.run.base[12 := 0], ~mmc_test_cases.run.offset[12 := 0], ~mmc_test_cases.cleanup.base[12 := 0], ~mmc_test_cases.cleanup.offset[12 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[13 := 0], ~mmc_test_cases.name.offset[13 := 0], ~mmc_test_cases.prepare.base[13 := 0], ~mmc_test_cases.prepare.offset[13 := 0], ~mmc_test_cases.run.base[13 := 0], ~mmc_test_cases.run.offset[13 := 0], ~mmc_test_cases.cleanup.base[13 := 0], ~mmc_test_cases.cleanup.offset[13 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[14 := 0], ~mmc_test_cases.name.offset[14 := 0], ~mmc_test_cases.prepare.base[14 := 0], ~mmc_test_cases.prepare.offset[14 := 0], ~mmc_test_cases.run.base[14 := 0], ~mmc_test_cases.run.offset[14 := 0], ~mmc_test_cases.cleanup.base[14 := 0], ~mmc_test_cases.cleanup.offset[14 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[15 := 0], ~mmc_test_cases.name.offset[15 := 0], ~mmc_test_cases.prepare.base[15 := 0], ~mmc_test_cases.prepare.offset[15 := 0], ~mmc_test_cases.run.base[15 := 0], ~mmc_test_cases.run.offset[15 := 0], ~mmc_test_cases.cleanup.base[15 := 0], ~mmc_test_cases.cleanup.offset[15 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[16 := 0], ~mmc_test_cases.name.offset[16 := 0], ~mmc_test_cases.prepare.base[16 := 0], ~mmc_test_cases.prepare.offset[16 := 0], ~mmc_test_cases.run.base[16 := 0], ~mmc_test_cases.run.offset[16 := 0], ~mmc_test_cases.cleanup.base[16 := 0], ~mmc_test_cases.cleanup.offset[16 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[17 := 0], ~mmc_test_cases.name.offset[17 := 0], ~mmc_test_cases.prepare.base[17 := 0], ~mmc_test_cases.prepare.offset[17 := 0], ~mmc_test_cases.run.base[17 := 0], ~mmc_test_cases.run.offset[17 := 0], ~mmc_test_cases.cleanup.base[17 := 0], ~mmc_test_cases.cleanup.offset[17 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[18 := 0], ~mmc_test_cases.name.offset[18 := 0], ~mmc_test_cases.prepare.base[18 := 0], ~mmc_test_cases.prepare.offset[18 := 0], ~mmc_test_cases.run.base[18 := 0], ~mmc_test_cases.run.offset[18 := 0], ~mmc_test_cases.cleanup.base[18 := 0], ~mmc_test_cases.cleanup.offset[18 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[19 := 0], ~mmc_test_cases.name.offset[19 := 0], ~mmc_test_cases.prepare.base[19 := 0], ~mmc_test_cases.prepare.offset[19 := 0], ~mmc_test_cases.run.base[19 := 0], ~mmc_test_cases.run.offset[19 := 0], ~mmc_test_cases.cleanup.base[19 := 0], ~mmc_test_cases.cleanup.offset[19 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[20 := 0], ~mmc_test_cases.name.offset[20 := 0], ~mmc_test_cases.prepare.base[20 := 0], ~mmc_test_cases.prepare.offset[20 := 0], ~mmc_test_cases.run.base[20 := 0], ~mmc_test_cases.run.offset[20 := 0], ~mmc_test_cases.cleanup.base[20 := 0], ~mmc_test_cases.cleanup.offset[20 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[21 := 0], ~mmc_test_cases.name.offset[21 := 0], ~mmc_test_cases.prepare.base[21 := 0], ~mmc_test_cases.prepare.offset[21 := 0], ~mmc_test_cases.run.base[21 := 0], ~mmc_test_cases.run.offset[21 := 0], ~mmc_test_cases.cleanup.base[21 := 0], ~mmc_test_cases.cleanup.offset[21 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[22 := 0], ~mmc_test_cases.name.offset[22 := 0], ~mmc_test_cases.prepare.base[22 := 0], ~mmc_test_cases.prepare.offset[22 := 0], ~mmc_test_cases.run.base[22 := 0], ~mmc_test_cases.run.offset[22 := 0], ~mmc_test_cases.cleanup.base[22 := 0], ~mmc_test_cases.cleanup.offset[22 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[23 := 0], ~mmc_test_cases.name.offset[23 := 0], ~mmc_test_cases.prepare.base[23 := 0], ~mmc_test_cases.prepare.offset[23 := 0], ~mmc_test_cases.run.base[23 := 0], ~mmc_test_cases.run.offset[23 := 0], ~mmc_test_cases.cleanup.base[23 := 0], ~mmc_test_cases.cleanup.offset[23 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[24 := 0], ~mmc_test_cases.name.offset[24 := 0], ~mmc_test_cases.prepare.base[24 := 0], ~mmc_test_cases.prepare.offset[24 := 0], ~mmc_test_cases.run.base[24 := 0], ~mmc_test_cases.run.offset[24 := 0], ~mmc_test_cases.cleanup.base[24 := 0], ~mmc_test_cases.cleanup.offset[24 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[25 := 0], ~mmc_test_cases.name.offset[25 := 0], ~mmc_test_cases.prepare.base[25 := 0], ~mmc_test_cases.prepare.offset[25 := 0], ~mmc_test_cases.run.base[25 := 0], ~mmc_test_cases.run.offset[25 := 0], ~mmc_test_cases.cleanup.base[25 := 0], ~mmc_test_cases.cleanup.offset[25 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[26 := 0], ~mmc_test_cases.name.offset[26 := 0], ~mmc_test_cases.prepare.base[26 := 0], ~mmc_test_cases.prepare.offset[26 := 0], ~mmc_test_cases.run.base[26 := 0], ~mmc_test_cases.run.offset[26 := 0], ~mmc_test_cases.cleanup.base[26 := 0], ~mmc_test_cases.cleanup.offset[26 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[27 := 0], ~mmc_test_cases.name.offset[27 := 0], ~mmc_test_cases.prepare.base[27 := 0], ~mmc_test_cases.prepare.offset[27 := 0], ~mmc_test_cases.run.base[27 := 0], ~mmc_test_cases.run.offset[27 := 0], ~mmc_test_cases.cleanup.base[27 := 0], ~mmc_test_cases.cleanup.offset[27 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[28 := 0], ~mmc_test_cases.name.offset[28 := 0], ~mmc_test_cases.prepare.base[28 := 0], ~mmc_test_cases.prepare.offset[28 := 0], ~mmc_test_cases.run.base[28 := 0], ~mmc_test_cases.run.offset[28 := 0], ~mmc_test_cases.cleanup.base[28 := 0], ~mmc_test_cases.cleanup.offset[28 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[29 := 0], ~mmc_test_cases.name.offset[29 := 0], ~mmc_test_cases.prepare.base[29 := 0], ~mmc_test_cases.prepare.offset[29 := 0], ~mmc_test_cases.run.base[29 := 0], ~mmc_test_cases.run.offset[29 := 0], ~mmc_test_cases.cleanup.base[29 := 0], ~mmc_test_cases.cleanup.offset[29 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[30 := 0], ~mmc_test_cases.name.offset[30 := 0], ~mmc_test_cases.prepare.base[30 := 0], ~mmc_test_cases.prepare.offset[30 := 0], ~mmc_test_cases.run.base[30 := 0], ~mmc_test_cases.run.offset[30 := 0], ~mmc_test_cases.cleanup.base[30 := 0], ~mmc_test_cases.cleanup.offset[30 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[31 := 0], ~mmc_test_cases.name.offset[31 := 0], ~mmc_test_cases.prepare.base[31 := 0], ~mmc_test_cases.prepare.offset[31 := 0], ~mmc_test_cases.run.base[31 := 0], ~mmc_test_cases.run.offset[31 := 0], ~mmc_test_cases.cleanup.base[31 := 0], ~mmc_test_cases.cleanup.offset[31 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[32 := 0], ~mmc_test_cases.name.offset[32 := 0], ~mmc_test_cases.prepare.base[32 := 0], ~mmc_test_cases.prepare.offset[32 := 0], ~mmc_test_cases.run.base[32 := 0], ~mmc_test_cases.run.offset[32 := 0], ~mmc_test_cases.cleanup.base[32 := 0], ~mmc_test_cases.cleanup.offset[32 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[33 := 0], ~mmc_test_cases.name.offset[33 := 0], ~mmc_test_cases.prepare.base[33 := 0], ~mmc_test_cases.prepare.offset[33 := 0], ~mmc_test_cases.run.base[33 := 0], ~mmc_test_cases.run.offset[33 := 0], ~mmc_test_cases.cleanup.base[33 := 0], ~mmc_test_cases.cleanup.offset[33 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[34 := 0], ~mmc_test_cases.name.offset[34 := 0], ~mmc_test_cases.prepare.base[34 := 0], ~mmc_test_cases.prepare.offset[34 := 0], ~mmc_test_cases.run.base[34 := 0], ~mmc_test_cases.run.offset[34 := 0], ~mmc_test_cases.cleanup.base[34 := 0], ~mmc_test_cases.cleanup.offset[34 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[35 := 0], ~mmc_test_cases.name.offset[35 := 0], ~mmc_test_cases.prepare.base[35 := 0], ~mmc_test_cases.prepare.offset[35 := 0], ~mmc_test_cases.run.base[35 := 0], ~mmc_test_cases.run.offset[35 := 0], ~mmc_test_cases.cleanup.base[35 := 0], ~mmc_test_cases.cleanup.offset[35 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[36 := 0], ~mmc_test_cases.name.offset[36 := 0], ~mmc_test_cases.prepare.base[36 := 0], ~mmc_test_cases.prepare.offset[36 := 0], ~mmc_test_cases.run.base[36 := 0], ~mmc_test_cases.run.offset[36 := 0], ~mmc_test_cases.cleanup.base[36 := 0], ~mmc_test_cases.cleanup.offset[36 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[37 := 0], ~mmc_test_cases.name.offset[37 := 0], ~mmc_test_cases.prepare.base[37 := 0], ~mmc_test_cases.prepare.offset[37 := 0], ~mmc_test_cases.run.base[37 := 0], ~mmc_test_cases.run.offset[37 := 0], ~mmc_test_cases.cleanup.base[37 := 0], ~mmc_test_cases.cleanup.offset[37 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[38 := 0], ~mmc_test_cases.name.offset[38 := 0], ~mmc_test_cases.prepare.base[38 := 0], ~mmc_test_cases.prepare.offset[38 := 0], ~mmc_test_cases.run.base[38 := 0], ~mmc_test_cases.run.offset[38 := 0], ~mmc_test_cases.cleanup.base[38 := 0], ~mmc_test_cases.cleanup.offset[38 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[39 := 0], ~mmc_test_cases.name.offset[39 := 0], ~mmc_test_cases.prepare.base[39 := 0], ~mmc_test_cases.prepare.offset[39 := 0], ~mmc_test_cases.run.base[39 := 0], ~mmc_test_cases.run.offset[39 := 0], ~mmc_test_cases.cleanup.base[39 := 0], ~mmc_test_cases.cleanup.offset[39 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[40 := 0], ~mmc_test_cases.name.offset[40 := 0], ~mmc_test_cases.prepare.base[40 := 0], ~mmc_test_cases.prepare.offset[40 := 0], ~mmc_test_cases.run.base[40 := 0], ~mmc_test_cases.run.offset[40 := 0], ~mmc_test_cases.cleanup.base[40 := 0], ~mmc_test_cases.cleanup.offset[40 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[41 := 0], ~mmc_test_cases.name.offset[41 := 0], ~mmc_test_cases.prepare.base[41 := 0], ~mmc_test_cases.prepare.offset[41 := 0], ~mmc_test_cases.run.base[41 := 0], ~mmc_test_cases.run.offset[41 := 0], ~mmc_test_cases.cleanup.base[41 := 0], ~mmc_test_cases.cleanup.offset[41 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[42 := 0], ~mmc_test_cases.name.offset[42 := 0], ~mmc_test_cases.prepare.base[42 := 0], ~mmc_test_cases.prepare.offset[42 := 0], ~mmc_test_cases.run.base[42 := 0], ~mmc_test_cases.run.offset[42 := 0], ~mmc_test_cases.cleanup.base[42 := 0], ~mmc_test_cases.cleanup.offset[42 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[43 := 0], ~mmc_test_cases.name.offset[43 := 0], ~mmc_test_cases.prepare.base[43 := 0], ~mmc_test_cases.prepare.offset[43 := 0], ~mmc_test_cases.run.base[43 := 0], ~mmc_test_cases.run.offset[43 := 0], ~mmc_test_cases.cleanup.base[43 := 0], ~mmc_test_cases.cleanup.offset[43 := 0];
    ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset := ~mmc_test_cases.name.base[44 := 0], ~mmc_test_cases.name.offset[44 := 0], ~mmc_test_cases.prepare.base[44 := 0], ~mmc_test_cases.prepare.offset[44 := 0], ~mmc_test_cases.run.base[44 := 0], ~mmc_test_cases.run.offset[44 := 0], ~mmc_test_cases.cleanup.base[44 := 0], ~mmc_test_cases.cleanup.offset[44 := 0];
    call ~#mmc_test_lock.base, ~#mmc_test_lock.offset := #Ultimate.alloc(148);
    call write~int(1, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 0 + 0, 4);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1604.head, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1604.tail, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1181.base, #t~nondet1181.offset := #Ultimate.alloc(24);
    call write~$Pointer$(#t~nondet1181.base, #t~nondet1181.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1605.__padding[0], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union1605.__padding[1], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1605.__padding[2], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[3], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[4], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[5], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[6], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[7], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[8], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[9], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[10], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[11], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[12], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[13], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[14], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[15], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[16], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[17], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[18], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[19], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[20], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[21], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[22], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1605.__padding[23], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1605.dep_map.key.base, #t~union1605.dep_map.key.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1605.dep_map.class_cache.base[0], #t~union1605.dep_map.class_cache.offset[0], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1605.dep_map.class_cache.base[1], #t~union1605.dep_map.class_cache.offset[1], ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1605.dep_map.name.base, #t~union1605.dep_map.name.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1605.dep_map.cpu, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1605.dep_map.ip, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#mmc_test_lock.base, ~#mmc_test_lock.offset + 72, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#mmc_test_lock.base, ~#mmc_test_lock.offset + 72, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 88, 8);
    call write~$Pointer$(~#mmc_test_lock.base, ~#mmc_test_lock.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 0, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 8 + 0, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 8 + 8, 8);
    call #t~nondet1182.base, #t~nondet1182.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1182.base, #t~nondet1182.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 24, 8);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 32, 4);
    call write~int(0, ~#mmc_test_lock.base, ~#mmc_test_lock.offset + 104 + 36, 8);
    havoc #t~union1604.head, #t~union1604.tail;
    havoc #t~nondet1181.base, #t~nondet1181.offset;
    havoc #t~union1605.__padding, #t~union1605.dep_map.key.base, #t~union1605.dep_map.key.offset, #t~union1605.dep_map.class_cache.base, #t~union1605.dep_map.class_cache.offset, #t~union1605.dep_map.name.base, #t~union1605.dep_map.name.offset, #t~union1605.dep_map.cpu, #t~union1605.dep_map.ip;
    havoc #t~nondet1182.base, #t~nondet1182.offset;
    call ~#mmc_test_result.base, ~#mmc_test_result.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#mmc_test_result.base, ~#mmc_test_result.offset, ~#mmc_test_result.base, ~#mmc_test_result.offset + 0, 8);
    call write~$Pointer$(~#mmc_test_result.base, ~#mmc_test_result.offset, ~#mmc_test_result.base, ~#mmc_test_result.offset + 8, 8);
    call ~#mmc_test_file_test.base, ~#mmc_test_file_test.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#mmc_test_file_test.base, ~#mmc_test_file_test.offset, ~#mmc_test_file_test.base, ~#mmc_test_file_test.offset + 0, 8);
    call write~$Pointer$(~#mmc_test_file_test.base, ~#mmc_test_file_test.offset, ~#mmc_test_file_test.base, ~#mmc_test_file_test.offset + 8, 8);
    call ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 16, 8);
    call write~$Pointer$(#funAddr~mtf_test_write.base, #funAddr~mtf_test_write.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 104, 8);
    call write~$Pointer$(#funAddr~mtf_test_open.base, #funAddr~mtf_test_open.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset + 232, 8);
    call ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset := #Ultimate.alloc(240);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 104, 8);
    call write~$Pointer$(#funAddr~mtf_testlist_open.base, #funAddr~mtf_testlist_open.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 120, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset + 232, 8);
    call ~#mmc_driver.base, ~#mmc_driver.offset := #Ultimate.alloc(113);
    call #t~nondet1305.base, #t~nondet1305.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1305.base, #t~nondet1305.offset, ~#mmc_driver.base, ~#mmc_driver.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 24, 8);
    call write~int(0, ~#mmc_driver.base, ~#mmc_driver.offset + 32, 1);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 33, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 41, 8);
    call write~$Pointer$(#funAddr~mmc_test_probe.base, #funAddr~mmc_test_probe.offset, ~#mmc_driver.base, ~#mmc_driver.offset + 49, 8);
    call write~$Pointer$(#funAddr~mmc_test_remove.base, #funAddr~mmc_test_remove.offset, ~#mmc_driver.base, ~#mmc_driver.offset + 57, 8);
    call write~$Pointer$(#funAddr~mmc_test_shutdown.base, #funAddr~mmc_test_shutdown.offset, ~#mmc_driver.base, ~#mmc_driver.offset + 65, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 73, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 81, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 89, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 97, 8);
    call write~$Pointer$(0, 0, ~#mmc_driver.base, ~#mmc_driver.offset + 105, 8);
    havoc #t~nondet1305.base, #t~nondet1305.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~rnd_next, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset, ~#mmc_test_result.base, ~#mmc_test_result.offset, ~#mmc_test_file_test.base, ~#mmc_test_file_test.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset, ~#mmc_driver.base, ~#mmc_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_mmc_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int){
    var #t~ret1538 : int;
    var ~arg0 : int;
    var ~arg1.base : int, ~arg1.offset : int;
    var ~ldv_45_device_driver_device_driver~1936.base : int, ~ldv_45_device_driver_device_driver~1936.offset : int;
    var ~tmp~1936 : int;

  loc11:
    ~arg0 := #in~arg0;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    havoc ~ldv_45_device_driver_device_driver~1936.base, ~ldv_45_device_driver_device_driver~1936.offset;
    havoc ~tmp~1936;
    call #t~ret1538 := ldv_undef_int();
    assume -2147483648 <= #t~ret1538 && #t~ret1538 <= 2147483647;
    ~tmp~1936 := #t~ret1538;
    havoc #t~ret1538;
    assume ~tmp~1936 != 0;
    call ldv_assume((if ~arg0 == 0 then 1 else 0));
    ~ldv_45_device_driver_device_driver~1936.base, ~ldv_45_device_driver_device_driver~1936.offset := ~arg1.base, ~arg1.offset;
    call ldv_dispatch_register_45_2(~ldv_45_device_driver_device_driver~1936.base, ~ldv_45_device_driver_device_driver~1936.offset);
    return;
}

procedure ldv_mmc_register_driver(#in~arg0 : int, #in~arg1.base : int, #in~arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_ldv_initialize_112() returns (){
  loc12:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_112() returns ();
modifies ;

implementation mmc_test_register_dbgfs_file(#in~card.base : int, #in~card.offset : int) returns (#res : int){
    var #t~nondet1298.base : int, #t~nondet1298.offset : int;
    var #t~ret1299 : int;
    var #t~nondet1300.base : int, #t~nondet1300.offset : int;
    var #t~ret1301 : int;
    var ~card.base : int, ~card.offset : int;
    var ~ret~1193 : int;

  loc13:
    ~card.base, ~card.offset := #in~card.base, #in~card.offset;
    havoc ~ret~1193;
    call ldv_mutex_lock_105(~#mmc_test_lock.base, ~#mmc_test_lock.offset);
    return;
}

procedure mmc_test_register_dbgfs_file(#in~card.base : int, #in~card.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc14:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock((if ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock % 256 == 0 then 1 else 0));
    return;
}

procedure ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc15:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation mmc_test_probe(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~mem1302 : int;
    var #t~ret1303 : int;
    var #t~nondet1304.base : int, #t~nondet1304.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~card~1202.base : int, ~card~1202.offset : int;
    var ~__mptr~1202.base : int, ~__mptr~1202.offset : int;
    var ~ret~1202 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~card~1202.base, ~card~1202.offset;
    havoc ~__mptr~1202.base, ~__mptr~1202.offset;
    havoc ~ret~1202;
    ~__mptr~1202.base, ~__mptr~1202.offset := ~dev.base, ~dev.offset;
    ~card~1202.base, ~card~1202.offset := ~__mptr~1202.base, ~__mptr~1202.offset + -16192;
    call #t~mem1302 := read~int(~card~1202.base, ~card~1202.offset + 1353, 4);
    assume !(#t~mem1302 % 4294967296 > 1);
    havoc #t~mem1302;
    call #t~ret1303 := mmc_test_register_dbgfs_file(~card~1202.base, ~card~1202.offset);
    return;
}

procedure mmc_test_probe(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mmc_register_driver_107(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1583 : int;
    var #t~ret1584 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~2647 : ~ldv_func_ret_type___0;
    var ~tmp~2647 : int;
    var ~tmp___0~2647 : int;

  loc17:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~2647;
    havoc ~tmp~2647;
    havoc ~tmp___0~2647;
    call #t~ret1583 := mmc_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1583 && #t~ret1583 <= 2147483647;
    ~tmp~2647 := #t~ret1583;
    havoc #t~ret1583;
    ~ldv_func_res~2647 := ~tmp~2647;
    call #t~ret1584 := ldv_mmc_register_driver(~ldv_func_res~2647, ~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mmc_register_driver_107(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1606 : int;

  loc18:
    call ULTIMATE.init();
    call #t~ret1606 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~rnd_next, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_lib_idr_idr, ~mmc_test_cases.name.base, ~mmc_test_cases.name.offset, ~mmc_test_cases.prepare.base, ~mmc_test_cases.prepare.offset, ~mmc_test_cases.run.base, ~mmc_test_cases.run.offset, ~mmc_test_cases.cleanup.base, ~mmc_test_cases.cleanup.offset, ~#mmc_test_lock.base, ~#mmc_test_lock.offset, ~#mmc_test_result.base, ~#mmc_test_result.offset, ~#mmc_test_file_test.base, ~#mmc_test_file_test.offset, ~#mmc_test_fops_test.base, ~#mmc_test_fops_test.offset, ~#mmc_test_fops_testlist.base, ~#mmc_test_fops_testlist.offset, ~#mmc_driver.base, ~#mmc_driver.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, ~rnd_next;

implementation ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc20;
  loc20:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ldv_EMGentry_init_mmc_test_init_46_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret1307 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~1415 : int;

  loc21:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~1415;
    call #t~ret1307 := mmc_test_init();
    return;
}

procedure ldv_EMGentry_init_mmc_test_init_46_11(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_mutex_lock_105(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc22:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_linux_kernel_locking_mutex_mutex_lock_mmc_test_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_lock_105(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mmc_test_lock;

procedure kstrtol_from_user(#in~2.base : int, #in~2.offset : int, #in~3 : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~103.base : int, #in~103.offset : int, #in~104 : int) returns ();
modifies ;

procedure debugfs_remove(#in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure list_del(#in~13.base : int, #in~13.offset : int) returns ();
modifies ;

procedure getnstimeofday64(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure mmc_hw_reset(#in~49.base : int, #in~49.offset : int) returns (#res : int);
modifies ;

procedure _dev_info(#in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure mmc_set_data_timeout(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure mmc_release_host(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure __phys_addr(#in~14 : int) returns (#res : int);
modifies ;

procedure ldv_after_alloc(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure sg_next(#in~102.base : int, #in~102.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure malloc(#in~1590 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure sg_copy_from_buffer(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110.base : int, #in~110.offset : int, #in~111 : int) returns (#res : int);
modifies ;

procedure seq_lseek(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int) returns (#res : ~loff_t);
modifies ;

procedure __list_add(#in~8.base : int, #in~8.offset : int, #in~9.base : int, #in~9.offset : int, #in~10.base : int, #in~10.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure sg_init_one(#in~105.base : int, #in~105.offset : int, #in~106.base : int, #in~106.offset : int, #in~107 : int) returns ();
modifies ;

procedure mmc_start_req(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_read(#in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int, #in~60.base : int, #in~60.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure seq_printf(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~1593.base : int, #in~1593.offset : int) returns ();
modifies ;

procedure __mmc_claim_host(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mmc_set_blocklen(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns (#res : int);
modifies ;

procedure __free_pages(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure mmc_erase(#in~41.base : int, #in~41.offset : int, #in~42 : int, #in~43 : int, #in~44 : int) returns (#res : int);
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1591 : int, #in~1592 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure mmc_register_driver(#in~78.base : int, #in~78.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure nr_free_buffer_pages() returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure single_open(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns (#res : int);
modifies ;

procedure mmc_wait_for_req(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure kfree(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure debugfs_create_file(#in~80.base : int, #in~80.offset : int, #in~81 : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84.base : int, #in~84.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mmc_can_erase(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure single_release(#in~69.base : int, #in~69.offset : int, #in~70.base : int, #in~70.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure mmc_can_trim(#in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure mmc_wait_for_cmd(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res : int);
modifies ;

procedure sg_copy_to_buffer(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns (#res : int);
modifies ;

procedure __memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure set_normalized_timespec(#in~24.base : int, #in~24.offset : int, #in~25 : int, #in~26 : int) returns ();
modifies ;

procedure mmc_can_reset(#in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mmc_unregister_driver(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

