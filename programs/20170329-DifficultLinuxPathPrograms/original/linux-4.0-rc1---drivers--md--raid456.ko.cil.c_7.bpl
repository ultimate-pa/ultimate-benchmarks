type STRUCT~perf_event;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~dev_pm_qos;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
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
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
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
type STRUCT~vfsmount;
type STRUCT~cgroup_subsys_state;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~poll_table_struct;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~timer_rand_state;
type STRUCT~disk_events;
type STRUCT~blkcg_gq;
type STRUCT~blk_mq_ctx;
type STRUCT~bsg_job;
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
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
type ~cputime_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~dma_cookie_t = ~s32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~raid5_end_write_request.base : int;
const #funAddr~raid5_end_write_request.offset : int;
const #funAddr~raid5_end_read_request.base : int;
const #funAddr~raid5_end_read_request.offset : int;
const #funAddr~ops_complete_biofill.base : int;
const #funAddr~ops_complete_biofill.offset : int;
const #funAddr~ops_complete_compute.base : int;
const #funAddr~ops_complete_compute.offset : int;
const #funAddr~ops_complete_prexor.base : int;
const #funAddr~ops_complete_prexor.offset : int;
const #funAddr~ops_complete_reconstruct.base : int;
const #funAddr~ops_complete_reconstruct.offset : int;
const #funAddr~ops_complete_check.base : int;
const #funAddr~ops_complete_check.offset : int;
const #funAddr~raid5_align_endio.base : int;
const #funAddr~raid5_align_endio.offset : int;
const #funAddr~raid5_unplug.base : int;
const #funAddr~raid5_unplug.offset : int;
const #funAddr~autoremove_wake_function.base : int;
const #funAddr~autoremove_wake_function.offset : int;
const #funAddr~raid5_set_cache_size.base : int;
const #funAddr~raid5_set_cache_size.offset : int;
const #funAddr~raid5_show_stripe_cache_size.base : int;
const #funAddr~raid5_show_stripe_cache_size.offset : int;
const #funAddr~raid5_store_stripe_cache_size.base : int;
const #funAddr~raid5_store_stripe_cache_size.offset : int;
const #funAddr~raid5_show_preread_threshold.base : int;
const #funAddr~raid5_show_preread_threshold.offset : int;
const #funAddr~raid5_store_preread_threshold.base : int;
const #funAddr~raid5_store_preread_threshold.offset : int;
const #funAddr~raid5_show_skip_copy.base : int;
const #funAddr~raid5_show_skip_copy.offset : int;
const #funAddr~raid5_store_skip_copy.base : int;
const #funAddr~raid5_store_skip_copy.offset : int;
const #funAddr~stripe_cache_active_show.base : int;
const #funAddr~stripe_cache_active_show.offset : int;
const #funAddr~raid5_show_group_thread_cnt.base : int;
const #funAddr~raid5_show_group_thread_cnt.offset : int;
const #funAddr~raid5_store_group_thread_cnt.base : int;
const #funAddr~raid5_store_group_thread_cnt.offset : int;
const #funAddr~raid5_do_work.base : int;
const #funAddr~raid5_do_work.offset : int;
const #funAddr~raid456_cpu_notify.base : int;
const #funAddr~raid456_cpu_notify.offset : int;
const #funAddr~raid5d.base : int;
const #funAddr~raid5d.offset : int;
const #funAddr~md_do_sync.base : int;
const #funAddr~md_do_sync.offset : int;
const #funAddr~make_request.base : int;
const #funAddr~make_request.offset : int;
const #funAddr~run.base : int;
const #funAddr~run.offset : int;
const #funAddr~raid5_free.base : int;
const #funAddr~raid5_free.offset : int;
const #funAddr~status.base : int;
const #funAddr~status.offset : int;
const #funAddr~error.base : int;
const #funAddr~error.offset : int;
const #funAddr~raid5_add_disk.base : int;
const #funAddr~raid5_add_disk.offset : int;
const #funAddr~raid5_remove_disk.base : int;
const #funAddr~raid5_remove_disk.offset : int;
const #funAddr~raid5_spare_active.base : int;
const #funAddr~raid5_spare_active.offset : int;
const #funAddr~sync_request.base : int;
const #funAddr~sync_request.offset : int;
const #funAddr~raid5_resize.base : int;
const #funAddr~raid5_resize.offset : int;
const #funAddr~raid5_size.base : int;
const #funAddr~raid5_size.offset : int;
const #funAddr~raid6_check_reshape.base : int;
const #funAddr~raid6_check_reshape.offset : int;
const #funAddr~raid5_start_reshape.base : int;
const #funAddr~raid5_start_reshape.offset : int;
const #funAddr~raid5_finish_reshape.base : int;
const #funAddr~raid5_finish_reshape.offset : int;
const #funAddr~raid5_quiesce.base : int;
const #funAddr~raid5_quiesce.offset : int;
const #funAddr~raid6_takeover.base : int;
const #funAddr~raid6_takeover.offset : int;
const #funAddr~raid5_congested.base : int;
const #funAddr~raid5_congested.offset : int;
const #funAddr~raid5_mergeable_bvec.base : int;
const #funAddr~raid5_mergeable_bvec.offset : int;
const #funAddr~raid5_check_reshape.base : int;
const #funAddr~raid5_check_reshape.offset : int;
const #funAddr~raid5_takeover.base : int;
const #funAddr~raid5_takeover.offset : int;
const #funAddr~raid4_takeover.base : int;
const #funAddr~raid4_takeover.offset : int;
const ~node_states~N_POSSIBLE : int;
const ~node_states~N_ONLINE : int;
const ~node_states~N_NORMAL_MEMORY : int;
const ~node_states~N_HIGH_MEMORY : int;
const ~node_states~N_MEMORY : int;
const ~node_states~N_CPU : int;
const ~node_states~NR_NODE_STATES : int;
const ~uprobe_task_state~UTASK_RUNNING : int;
const ~uprobe_task_state~UTASK_SSTEP : int;
const ~uprobe_task_state~UTASK_SSTEP_ACK : int;
const ~uprobe_task_state~UTASK_SSTEP_TRAPPED : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
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
const ~dma_status~DMA_COMPLETE : int;
const ~dma_status~DMA_IN_PROGRESS : int;
const ~dma_status~DMA_PAUSED : int;
const ~dma_status~DMA_ERROR : int;
const ~dma_transfer_direction~DMA_MEM_TO_MEM : int;
const ~dma_transfer_direction~DMA_MEM_TO_DEV : int;
const ~dma_transfer_direction~DMA_DEV_TO_MEM : int;
const ~dma_transfer_direction~DMA_DEV_TO_DEV : int;
const ~dma_transfer_direction~DMA_TRANS_NONE : int;
const ~dma_ctrl_flags~DMA_PREP_INTERRUPT : int;
const ~dma_ctrl_flags~DMA_CTRL_ACK : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P : int;
const ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q : int;
const ~dma_ctrl_flags~DMA_PREP_CONTINUE : int;
const ~dma_ctrl_flags~DMA_PREP_FENCE : int;
const ~sum_check_flags~SUM_CHECK_P_RESULT : int;
const ~sum_check_flags~SUM_CHECK_Q_RESULT : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_UNDEFINED : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_1_BYTE : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_2_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_3_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_4_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_8_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_16_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_32_BYTES : int;
const ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_64_BYTES : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST : int;
const ~async_tx_flags~ASYNC_TX_XOR_ZERO_DST : int;
const ~async_tx_flags~ASYNC_TX_XOR_DROP_DST : int;
const ~async_tx_flags~ASYNC_TX_ACK : int;
const ~async_tx_flags~ASYNC_TX_FENCE : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~check_states~check_state_idle : int;
const ~check_states~check_state_run : int;
const ~check_states~check_state_run_q : int;
const ~check_states~check_state_run_pq : int;
const ~check_states~check_state_check_result : int;
const ~check_states~check_state_compute_run : int;
const ~check_states~check_state_compute_result : int;
const ~reconstruct_states~reconstruct_state_idle : int;
const ~reconstruct_states~reconstruct_state_prexor_drain_run : int;
const ~reconstruct_states~reconstruct_state_drain_run : int;
const ~reconstruct_states~reconstruct_state_run : int;
const ~reconstruct_states~reconstruct_state_prexor_drain_result : int;
const ~reconstruct_states~reconstruct_state_drain_result : int;
const ~reconstruct_states~reconstruct_state_result : int;
axiom #funAddr~raid5_end_write_request.base == -1 && #funAddr~raid5_end_write_request.offset == 0;
axiom #funAddr~raid5_end_read_request.base == -1 && #funAddr~raid5_end_read_request.offset == 1;
axiom #funAddr~ops_complete_biofill.base == -1 && #funAddr~ops_complete_biofill.offset == 2;
axiom #funAddr~ops_complete_compute.base == -1 && #funAddr~ops_complete_compute.offset == 3;
axiom #funAddr~ops_complete_prexor.base == -1 && #funAddr~ops_complete_prexor.offset == 4;
axiom #funAddr~ops_complete_reconstruct.base == -1 && #funAddr~ops_complete_reconstruct.offset == 5;
axiom #funAddr~ops_complete_check.base == -1 && #funAddr~ops_complete_check.offset == 6;
axiom #funAddr~raid5_align_endio.base == -1 && #funAddr~raid5_align_endio.offset == 7;
axiom #funAddr~raid5_unplug.base == -1 && #funAddr~raid5_unplug.offset == 8;
axiom #funAddr~autoremove_wake_function.base == -1 && #funAddr~autoremove_wake_function.offset == 9;
axiom #funAddr~raid5_set_cache_size.base == -1 && #funAddr~raid5_set_cache_size.offset == 10;
axiom #funAddr~raid5_show_stripe_cache_size.base == -1 && #funAddr~raid5_show_stripe_cache_size.offset == 11;
axiom #funAddr~raid5_store_stripe_cache_size.base == -1 && #funAddr~raid5_store_stripe_cache_size.offset == 12;
axiom #funAddr~raid5_show_preread_threshold.base == -1 && #funAddr~raid5_show_preread_threshold.offset == 13;
axiom #funAddr~raid5_store_preread_threshold.base == -1 && #funAddr~raid5_store_preread_threshold.offset == 14;
axiom #funAddr~raid5_show_skip_copy.base == -1 && #funAddr~raid5_show_skip_copy.offset == 15;
axiom #funAddr~raid5_store_skip_copy.base == -1 && #funAddr~raid5_store_skip_copy.offset == 16;
axiom #funAddr~stripe_cache_active_show.base == -1 && #funAddr~stripe_cache_active_show.offset == 17;
axiom #funAddr~raid5_show_group_thread_cnt.base == -1 && #funAddr~raid5_show_group_thread_cnt.offset == 18;
axiom #funAddr~raid5_store_group_thread_cnt.base == -1 && #funAddr~raid5_store_group_thread_cnt.offset == 19;
axiom #funAddr~raid5_do_work.base == -1 && #funAddr~raid5_do_work.offset == 20;
axiom #funAddr~raid456_cpu_notify.base == -1 && #funAddr~raid456_cpu_notify.offset == 21;
axiom #funAddr~raid5d.base == -1 && #funAddr~raid5d.offset == 22;
axiom #funAddr~md_do_sync.base == -1 && #funAddr~md_do_sync.offset == 23;
axiom #funAddr~make_request.base == -1 && #funAddr~make_request.offset == 24;
axiom #funAddr~run.base == -1 && #funAddr~run.offset == 25;
axiom #funAddr~raid5_free.base == -1 && #funAddr~raid5_free.offset == 26;
axiom #funAddr~status.base == -1 && #funAddr~status.offset == 27;
axiom #funAddr~error.base == -1 && #funAddr~error.offset == 28;
axiom #funAddr~raid5_add_disk.base == -1 && #funAddr~raid5_add_disk.offset == 29;
axiom #funAddr~raid5_remove_disk.base == -1 && #funAddr~raid5_remove_disk.offset == 30;
axiom #funAddr~raid5_spare_active.base == -1 && #funAddr~raid5_spare_active.offset == 31;
axiom #funAddr~sync_request.base == -1 && #funAddr~sync_request.offset == 32;
axiom #funAddr~raid5_resize.base == -1 && #funAddr~raid5_resize.offset == 33;
axiom #funAddr~raid5_size.base == -1 && #funAddr~raid5_size.offset == 34;
axiom #funAddr~raid6_check_reshape.base == -1 && #funAddr~raid6_check_reshape.offset == 35;
axiom #funAddr~raid5_start_reshape.base == -1 && #funAddr~raid5_start_reshape.offset == 36;
axiom #funAddr~raid5_finish_reshape.base == -1 && #funAddr~raid5_finish_reshape.offset == 37;
axiom #funAddr~raid5_quiesce.base == -1 && #funAddr~raid5_quiesce.offset == 38;
axiom #funAddr~raid6_takeover.base == -1 && #funAddr~raid6_takeover.offset == 39;
axiom #funAddr~raid5_congested.base == -1 && #funAddr~raid5_congested.offset == 40;
axiom #funAddr~raid5_mergeable_bvec.base == -1 && #funAddr~raid5_mergeable_bvec.offset == 41;
axiom #funAddr~raid5_check_reshape.base == -1 && #funAddr~raid5_check_reshape.offset == 42;
axiom #funAddr~raid5_takeover.base == -1 && #funAddr~raid5_takeover.offset == 43;
axiom #funAddr~raid4_takeover.base == -1 && #funAddr~raid4_takeover.offset == 44;
axiom ~node_states~N_POSSIBLE == 0;
axiom ~node_states~N_ONLINE == 1;
axiom ~node_states~N_NORMAL_MEMORY == 2;
axiom ~node_states~N_HIGH_MEMORY == 2;
axiom ~node_states~N_MEMORY == 3;
axiom ~node_states~N_CPU == 4;
axiom ~node_states~NR_NODE_STATES == 5;
axiom ~uprobe_task_state~UTASK_RUNNING == 0;
axiom ~uprobe_task_state~UTASK_SSTEP == 1;
axiom ~uprobe_task_state~UTASK_SSTEP_ACK == 2;
axiom ~uprobe_task_state~UTASK_SSTEP_TRAPPED == 3;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
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
axiom ~dma_status~DMA_COMPLETE == 0;
axiom ~dma_status~DMA_IN_PROGRESS == 1;
axiom ~dma_status~DMA_PAUSED == 2;
axiom ~dma_status~DMA_ERROR == 3;
axiom ~dma_transfer_direction~DMA_MEM_TO_MEM == 0;
axiom ~dma_transfer_direction~DMA_MEM_TO_DEV == 1;
axiom ~dma_transfer_direction~DMA_DEV_TO_MEM == 2;
axiom ~dma_transfer_direction~DMA_DEV_TO_DEV == 3;
axiom ~dma_transfer_direction~DMA_TRANS_NONE == 4;
axiom ~dma_ctrl_flags~DMA_PREP_INTERRUPT == 1;
axiom ~dma_ctrl_flags~DMA_CTRL_ACK == 2;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_P == 4;
axiom ~dma_ctrl_flags~DMA_PREP_PQ_DISABLE_Q == 8;
axiom ~dma_ctrl_flags~DMA_PREP_CONTINUE == 16;
axiom ~dma_ctrl_flags~DMA_PREP_FENCE == 32;
axiom ~sum_check_flags~SUM_CHECK_P_RESULT == 1;
axiom ~sum_check_flags~SUM_CHECK_Q_RESULT == 2;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_UNDEFINED == 0;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_1_BYTE == 1;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_2_BYTES == 2;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_3_BYTES == 3;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_4_BYTES == 4;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_8_BYTES == 8;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_16_BYTES == 16;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_32_BYTES == 32;
axiom ~dma_slave_buswidth~DMA_SLAVE_BUSWIDTH_64_BYTES == 64;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR == 0;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT == 1;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST == 2;
axiom ~async_tx_flags~ASYNC_TX_XOR_ZERO_DST == 1;
axiom ~async_tx_flags~ASYNC_TX_XOR_DROP_DST == 2;
axiom ~async_tx_flags~ASYNC_TX_ACK == 4;
axiom ~async_tx_flags~ASYNC_TX_FENCE == 8;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~check_states~check_state_idle == 0;
axiom ~check_states~check_state_run == 1;
axiom ~check_states~check_state_run_q == 2;
axiom ~check_states~check_state_run_pq == 3;
axiom ~check_states~check_state_check_result == 4;
axiom ~check_states~check_state_compute_run == 5;
axiom ~check_states~check_state_compute_result == 6;
axiom ~reconstruct_states~reconstruct_state_idle == 0;
axiom ~reconstruct_states~reconstruct_state_prexor_drain_run == 1;
axiom ~reconstruct_states~reconstruct_state_drain_run == 2;
axiom ~reconstruct_states~reconstruct_state_run == 3;
axiom ~reconstruct_states~reconstruct_state_prexor_drain_result == 4;
axiom ~reconstruct_states~reconstruct_state_drain_result == 5;
axiom ~reconstruct_states~reconstruct_state_result == 6;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~debug_locks : int;

var ~jiffies : int;

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

var ~ldv_linux_mmc_sdio_func_sdio_element : int;

var ~ldv_linux_net_register_probe_state : int;

var ~rtnllocknumber : int;

var ~locksocknumber : int;

var ~ldv_linux_usb_coherent_coherent_state : int;

var ~ldv_linux_usb_gadget_usb_gadget : int;

var ~ldv_linux_usb_register_probe_state : int;

var ~ldv_linux_usb_urb_urb_state : int;

var ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN : int;

var ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf : int;

var ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf : int;

var ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev : int;

var ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head : int;

var ~ldv_linux_lib_idr_idr : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~cpu_possible_mask.base : int, ~cpu_possible_mask.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~cpu_present_mask.base : int, ~cpu_present_mask.offset : int;

var ~#node_states.base : int, ~#node_states.offset : int;

var ~#rcu_sched_lock_map.base : int, ~#rcu_sched_lock_map.offset : int;

var ~#__tracepoint_block_bio_complete.base : int, ~#__tracepoint_block_bio_complete.offset : int;

var ~#__tracepoint_block_unplug.base : int, ~#__tracepoint_block_unplug.offset : int;

var ~#__tracepoint_block_bio_remap.base : int, ~#__tracepoint_block_bio_remap.offset : int;

var ~devices_handle_discard_safely : ~bool;

var ~raid5_wq.base : int, ~raid5_wq.offset : int;

var ~#raid5_stripecache_size.base : int, ~#raid5_stripecache_size.offset : int;

var ~#raid5_preread_bypass_threshold.base : int, ~#raid5_preread_bypass_threshold.offset : int;

var ~#raid5_skip_copy.base : int, ~#raid5_skip_copy.offset : int;

var ~#raid5_stripecache_active.base : int, ~#raid5_stripecache_active.offset : int;

var ~#raid5_group_thread_cnt.base : int, ~#raid5_group_thread_cnt.offset : int;

var ~#raid5_attrs.base : int, ~#raid5_attrs.offset : int;

var ~#raid5_attrs_group.base : int, ~#raid5_attrs_group.offset : int;

var ~#raid6_personality.base : int, ~#raid6_personality.offset : int;

var ~#raid5_personality.base : int, ~#raid5_personality.offset : int;

var ~#raid4_personality.base : int, ~#raid4_personality.offset : int;

var ~__ldv_in_interrupt_context : ~bool;

var ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev : ~ldv_set;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_ldv_post_init_207(#in~ldv_func_arg1 : int) returns (#res : int){
    var #t~ret4623 : int;
    var ~ldv_func_arg1 : int;
    var ~tmp~5816 : int;

  loc0:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    havoc ~tmp~5816;
    call ldv_linux_net_register_reset_error_counter();
    call ldv_linux_usb_register_reset_error_counter();
    call #t~ret4623 := ldv_post_init(~ldv_func_arg1);
    assume -2147483648 <= #t~ret4623 && #t~ret4623 <= 2147483647;
    ~tmp~5816 := #t~ret4623;
    havoc #t~ret4623;
    #res := ~tmp~5816;
    assume true;
    return;
}

procedure ldv_ldv_post_init_207(#in~ldv_func_arg1 : int) returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state;

implementation ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc1:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_request__get_at_exit(#in~expr : int) returns ();
modifies ;

implementation main() returns (#res : int){
  loc2:
    call ldv_ldv_initialize_210();
    call ldv_entry_EMGentry_11(0, 0);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, ~ldv_linux_fs_sysfs_sysfs, ~raid5_wq.base, ~raid5_wq.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet4664 : int;
    var ~tmp~6044 : int;

  loc3:
    havoc ~tmp~6044;
    assume -2147483648 <= #t~nondet4664 && #t~nondet4664 <= 2147483647;
    ~tmp~6044 := #t~nondet4664;
    havoc #t~nondet4664;
    #res := ~tmp~6044;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret4480 : int;
    var #t~ret4481 : int;
    var #t~ret4482 : int;
    var #t~ret4483 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~ldv_11_exit_raid5_exit_default~5200.base : int, ~ldv_11_exit_raid5_exit_default~5200.offset : int;
    var ~ldv_11_init_raid5_init_default~5200.base : int, ~ldv_11_init_raid5_init_default~5200.offset : int;
    var ~ldv_11_ret_default~5200 : int;
    var ~tmp~5200 : int;
    var ~tmp___0~5200 : int;

  loc4:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~ldv_11_exit_raid5_exit_default~5200.base, ~ldv_11_exit_raid5_exit_default~5200.offset;
    havoc ~ldv_11_init_raid5_init_default~5200.base, ~ldv_11_init_raid5_init_default~5200.offset;
    havoc ~ldv_11_ret_default~5200;
    havoc ~tmp~5200;
    havoc ~tmp___0~5200;
    call #t~ret4480 := ldv_EMGentry_init_raid5_init_11_8(~ldv_11_init_raid5_init_default~5200.base, ~ldv_11_init_raid5_init_default~5200.offset);
    assume -2147483648 <= #t~ret4480 && #t~ret4480 <= 2147483647;
    ~ldv_11_ret_default~5200 := #t~ret4480;
    havoc #t~ret4480;
    call #t~ret4481 := ldv_ldv_post_init_207(~ldv_11_ret_default~5200);
    assume -2147483648 <= #t~ret4481 && #t~ret4481 <= 2147483647;
    ~ldv_11_ret_default~5200 := #t~ret4481;
    havoc #t~ret4481;
    call #t~ret4482 := ldv_undef_int();
    assume -2147483648 <= #t~ret4482 && #t~ret4482 <= 2147483647;
    ~tmp___0~5200 := #t~ret4482;
    havoc #t~ret4482;
    assume ~tmp___0~5200 != 0;
    call ldv_assume((if ~ldv_11_ret_default~5200 != 0 then 1 else 0));
    call ldv_ldv_check_final_state_208();
    return;
}

procedure ldv_entry_EMGentry_11(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, ~ldv_linux_fs_sysfs_sysfs, ~raid5_wq.base, ~raid5_wq.offset;

implementation ldv_assume(#in~expression : int) returns (){
    var ~expression : int;

  loc5:
    ~expression := #in~expression;
    assume !(~expression == 0);
    assume true;
    return;
}

procedure ldv_assume(#in~expression : int) returns ();
modifies ;

implementation ldv_linux_fs_sysfs_check_final_state() returns (){
  loc6:
    call ldv_assert_linux_fs_sysfs__more_initial_at_exit((if ~ldv_linux_fs_sysfs_sysfs == 0 then 1 else 0));
    return;
}

procedure ldv_linux_fs_sysfs_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc7:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_usb_register_reset_error_counter() returns (){
  loc9:
    ~ldv_linux_usb_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_usb_register_reset_error_counter() returns ();
modifies ~ldv_linux_usb_register_probe_state;

implementation ldv_linux_fs_char_dev_check_final_state() returns (){
  loc10:
    call ldv_assert_linux_fs_char_dev__registered_at_exit((if ~ldv_linux_fs_char_dev_usb_gadget_chrdev == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_fs_char_dev_check_final_state() returns ();
modifies ;

implementation ldv_ldv_initialize_210() returns (){
  loc11:
    call ldv_linux_lib_find_bit_initialize();
    assume true;
    return;
}

procedure ldv_ldv_initialize_210() returns ();
modifies ;

implementation ldv_EMGentry_init_raid5_init_11_8(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int){
    var #t~ret4450 : int;
    var ~arg0.base : int, ~arg0.offset : int;
    var ~tmp~5120 : int;

  loc12:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    havoc ~tmp~5120;
    call #t~ret4450 := raid5_init();
    assume -2147483648 <= #t~ret4450 && #t~ret4450 <= 2147483647;
    ~tmp~5120 := #t~ret4450;
    havoc #t~ret4450;
    #res := ~tmp~5120;
    assume true;
    return;
}

procedure ldv_EMGentry_init_raid5_init_11_8(#in~arg0.base : int, #in~arg0.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, ~ldv_linux_fs_sysfs_sysfs, ~raid5_wq.base, ~raid5_wq.offset;

implementation ldv_linux_block_genhd_check_final_state() returns (){
  loc13:
    call ldv_assert_linux_block_genhd__more_initial_at_exit((if ~ldv_linux_block_genhd_disk_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_genhd_check_final_state() returns ();
modifies ;

implementation ldv_linux_block_request_check_final_state() returns (){
  loc14:
    call ldv_assert_linux_block_request__get_at_exit((if ~ldv_linux_block_request_blk_rq == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_request_check_final_state() returns ();
modifies ;

implementation ldv_ldv_check_final_state_208() returns (){
  loc15:
    call ldv_linux_arch_io_check_final_state();
    call ldv_linux_block_genhd_check_final_state();
    call ldv_linux_block_queue_check_final_state();
    call ldv_linux_block_request_check_final_state();
    call ldv_linux_drivers_base_class_check_final_state();
    call ldv_linux_fs_char_dev_check_final_state();
    call ldv_linux_fs_sysfs_check_final_state();
    return;
}

procedure ldv_ldv_check_final_state_208() returns ();
modifies ;

implementation ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc16:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_genhd__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_filter_positive_int(#in~val : int) returns (#res : int){
    var ~val : int;

  loc17:
    ~val := #in~val;
    call ldv_assume((if ~val <= 0 then 1 else 0));
    #res := ~val;
    assume true;
    return;
}

procedure ldv_filter_positive_int(#in~val : int) returns (#res : int);
modifies ;

implementation ldv_linux_arch_io_check_final_state() returns (){
  loc18:
    call ldv_assert_linux_arch_io__more_initial_at_exit((if ~ldv_linux_arch_io_iomem == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_arch_io_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc19:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_arch_io__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc20:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_block_queue__more_initial_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_net_register_reset_error_counter() returns (){
  loc21:
    ~ldv_linux_net_register_probe_state := 0;
    assume true;
    return;
}

procedure ldv_linux_net_register_reset_error_counter() returns ();
modifies ~ldv_linux_net_register_probe_state;

implementation raid5_init() returns (#res : int){
    var #t~nondet4441.base : int, #t~nondet4441.offset : int;
    var #t~nondet4442.base : int, #t~nondet4442.offset : int;
    var #t~ret4443.base : int, #t~ret4443.offset : int;
    var #t~ret4444 : int;
    var #t~ret4445 : int;
    var #t~ret4446 : int;
    var ~#__key~5026.base : int, ~#__key~5026.offset : int;
    var ~__lock_name~5026.base : int, ~__lock_name~5026.offset : int;
    var ~tmp~5026.base : int, ~tmp~5026.offset : int;

  loc22:
    call ~#__key~5026.base, ~#__key~5026.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~5026.base, ~__lock_name~5026.offset;
    havoc ~tmp~5026.base, ~tmp~5026.offset;
    call #t~nondet4441.base, #t~nondet4441.offset := #Ultimate.alloc(12);
    ~__lock_name~5026.base, ~__lock_name~5026.offset := #t~nondet4441.base, #t~nondet4441.offset;
    havoc #t~nondet4441.base, #t~nondet4441.offset;
    call #t~nondet4442.base, #t~nondet4442.offset := #Ultimate.alloc(8);
    call #t~ret4443.base, #t~ret4443.offset := __alloc_workqueue_key(#t~nondet4442.base, #t~nondet4442.offset, 106, 0, ~#__key~5026.base, ~#__key~5026.offset, ~__lock_name~5026.base, ~__lock_name~5026.offset);
    ~tmp~5026.base, ~tmp~5026.offset := #t~ret4443.base, #t~ret4443.offset;
    havoc #t~nondet4442.base, #t~nondet4442.offset;
    havoc #t~ret4443.base, #t~ret4443.offset;
    ~raid5_wq.base, ~raid5_wq.offset := ~tmp~5026.base, ~tmp~5026.offset;
    assume (~raid5_wq.base + ~raid5_wq.offset) % 18446744073709551616 == 0;
    #res := -12;
    call ULTIMATE.dealloc(~#__key~5026.base, ~#__key~5026.offset);
    havoc ~#__key~5026.base, ~#__key~5026.offset;
    assume true;
    return;
}

procedure raid5_init() returns (#res : int);
modifies ~raid5_wq.base, ~raid5_wq.offset, #valid, #length, #memory_int, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, ~ldv_linux_fs_sysfs_sysfs;

implementation ldv_linux_block_queue_check_final_state() returns (){
  loc23:
    call ldv_assert_linux_block_queue__more_initial_at_exit((if ~ldv_linux_block_queue_queue_state == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_block_queue_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc24:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_drivers_base_class__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet3526.base : int, #t~nondet3526.offset : int;
    var #t~nondet3538.base : int, #t~nondet3538.offset : int;
    var #t~nondet3561.base : int, #t~nondet3561.offset : int;
    var #t~nondet3566.base : int, #t~nondet3566.offset : int;
    var #t~nondet3586.base : int, #t~nondet3586.offset : int;
    var #t~nondet4438.base : int, #t~nondet4438.offset : int;
    var #t~nondet4439.base : int, #t~nondet4439.offset : int;
    var #t~nondet4440.base : int, #t~nondet4440.offset : int;

  loc25:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
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
    ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev := 1;
    ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head := 1;
    ~ldv_linux_lib_idr_idr := 0;
    ~devices_handle_discard_safely := 0;
    ~raid5_wq.base, ~raid5_wq.offset := 0, 0;
    call ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset := #Ultimate.alloc(43);
    call #t~nondet3526.base, #t~nondet3526.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet3526.base, #t~nondet3526.offset, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 0, 8);
    call write~int(420, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 8, 2);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 11, 8);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~raid5_show_stripe_cache_size.base, #funAddr~raid5_show_stripe_cache_size.offset, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 27, 8);
    call write~$Pointer$(#funAddr~raid5_store_stripe_cache_size.base, #funAddr~raid5_store_stripe_cache_size.offset, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 35, 8);
    havoc #t~nondet3526.base, #t~nondet3526.offset;
    call ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset := #Ultimate.alloc(43);
    call #t~nondet3538.base, #t~nondet3538.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet3538.base, #t~nondet3538.offset, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 0, 8);
    call write~int(420, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 8, 2);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 11, 8);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~raid5_show_preread_threshold.base, #funAddr~raid5_show_preread_threshold.offset, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 27, 8);
    call write~$Pointer$(#funAddr~raid5_store_preread_threshold.base, #funAddr~raid5_store_preread_threshold.offset, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 35, 8);
    havoc #t~nondet3538.base, #t~nondet3538.offset;
    call ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset := #Ultimate.alloc(43);
    call #t~nondet3561.base, #t~nondet3561.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet3561.base, #t~nondet3561.offset, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 0, 8);
    call write~int(420, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 8, 2);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 11, 8);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~raid5_show_skip_copy.base, #funAddr~raid5_show_skip_copy.offset, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 27, 8);
    call write~$Pointer$(#funAddr~raid5_store_skip_copy.base, #funAddr~raid5_store_skip_copy.offset, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 35, 8);
    havoc #t~nondet3561.base, #t~nondet3561.offset;
    call ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset := #Ultimate.alloc(43);
    call #t~nondet3566.base, #t~nondet3566.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet3566.base, #t~nondet3566.offset, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 0, 8);
    call write~int(292, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 8, 2);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 11, 8);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~stripe_cache_active_show.base, #funAddr~stripe_cache_active_show.offset, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 27, 8);
    call write~$Pointer$(0, 0, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 35, 8);
    havoc #t~nondet3566.base, #t~nondet3566.offset;
    call ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset := #Ultimate.alloc(43);
    call #t~nondet3586.base, #t~nondet3586.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet3586.base, #t~nondet3586.offset, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 0, 8);
    call write~int(420, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 8, 2);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 11, 8);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~raid5_show_group_thread_cnt.base, #funAddr~raid5_show_group_thread_cnt.offset, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 27, 8);
    call write~$Pointer$(#funAddr~raid5_store_group_thread_cnt.base, #funAddr~raid5_store_group_thread_cnt.offset, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 35, 8);
    havoc #t~nondet3586.base, #t~nondet3586.offset;
    call ~#raid5_attrs.base, ~#raid5_attrs.offset := #Ultimate.alloc(48);
    call write~$Pointer$(~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset + 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 0, 8);
    call write~$Pointer$(~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset + 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 8, 8);
    call write~$Pointer$(~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset + 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 16, 8);
    call write~$Pointer$(~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset + 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 24, 8);
    call write~$Pointer$(~#raid5_skip_copy.base, ~#raid5_skip_copy.offset + 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#raid5_attrs.base, ~#raid5_attrs.offset + 40, 8);
    call ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset + 8, 8);
    call write~$Pointer$(~#raid5_attrs.base, ~#raid5_attrs.offset, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset + 24, 8);
    call ~#raid6_personality.base, ~#raid6_personality.offset := #Ultimate.alloc(180);
    call #t~nondet4438.base, #t~nondet4438.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 4 := 54];
    #memory_int := #memory_int[#t~nondet4438.base,#t~nondet4438.offset + 5 := 0];
    call write~$Pointer$(#t~nondet4438.base, #t~nondet4438.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 0, 8);
    call write~int(6, ~#raid6_personality.base, ~#raid6_personality.offset + 8, 4);
    call write~$Pointer$(0, 0, ~#raid6_personality.base, ~#raid6_personality.offset + 12 + 0, 8);
    call write~$Pointer$(0, 0, ~#raid6_personality.base, ~#raid6_personality.offset + 12 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 28, 8);
    call write~$Pointer$(#funAddr~make_request.base, #funAddr~make_request.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 36, 8);
    call write~$Pointer$(#funAddr~run.base, #funAddr~run.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 44, 8);
    call write~$Pointer$(#funAddr~raid5_free.base, #funAddr~raid5_free.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 52, 8);
    call write~$Pointer$(#funAddr~status.base, #funAddr~status.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 60, 8);
    call write~$Pointer$(#funAddr~error.base, #funAddr~error.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 68, 8);
    call write~$Pointer$(#funAddr~raid5_add_disk.base, #funAddr~raid5_add_disk.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 76, 8);
    call write~$Pointer$(#funAddr~raid5_remove_disk.base, #funAddr~raid5_remove_disk.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 84, 8);
    call write~$Pointer$(#funAddr~raid5_spare_active.base, #funAddr~raid5_spare_active.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 92, 8);
    call write~$Pointer$(#funAddr~sync_request.base, #funAddr~sync_request.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 100, 8);
    call write~$Pointer$(#funAddr~raid5_resize.base, #funAddr~raid5_resize.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 108, 8);
    call write~$Pointer$(#funAddr~raid5_size.base, #funAddr~raid5_size.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 116, 8);
    call write~$Pointer$(#funAddr~raid6_check_reshape.base, #funAddr~raid6_check_reshape.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 124, 8);
    call write~$Pointer$(#funAddr~raid5_start_reshape.base, #funAddr~raid5_start_reshape.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 132, 8);
    call write~$Pointer$(#funAddr~raid5_finish_reshape.base, #funAddr~raid5_finish_reshape.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 140, 8);
    call write~$Pointer$(#funAddr~raid5_quiesce.base, #funAddr~raid5_quiesce.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 148, 8);
    call write~$Pointer$(#funAddr~raid6_takeover.base, #funAddr~raid6_takeover.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 156, 8);
    call write~$Pointer$(#funAddr~raid5_congested.base, #funAddr~raid5_congested.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 164, 8);
    call write~$Pointer$(#funAddr~raid5_mergeable_bvec.base, #funAddr~raid5_mergeable_bvec.offset, ~#raid6_personality.base, ~#raid6_personality.offset + 172, 8);
    havoc #t~nondet4438.base, #t~nondet4438.offset;
    call ~#raid5_personality.base, ~#raid5_personality.offset := #Ultimate.alloc(180);
    call #t~nondet4439.base, #t~nondet4439.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 4 := 53];
    #memory_int := #memory_int[#t~nondet4439.base,#t~nondet4439.offset + 5 := 0];
    call write~$Pointer$(#t~nondet4439.base, #t~nondet4439.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 0, 8);
    call write~int(5, ~#raid5_personality.base, ~#raid5_personality.offset + 8, 4);
    call write~$Pointer$(0, 0, ~#raid5_personality.base, ~#raid5_personality.offset + 12 + 0, 8);
    call write~$Pointer$(0, 0, ~#raid5_personality.base, ~#raid5_personality.offset + 12 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 28, 8);
    call write~$Pointer$(#funAddr~make_request.base, #funAddr~make_request.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 36, 8);
    call write~$Pointer$(#funAddr~run.base, #funAddr~run.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 44, 8);
    call write~$Pointer$(#funAddr~raid5_free.base, #funAddr~raid5_free.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 52, 8);
    call write~$Pointer$(#funAddr~status.base, #funAddr~status.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 60, 8);
    call write~$Pointer$(#funAddr~error.base, #funAddr~error.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 68, 8);
    call write~$Pointer$(#funAddr~raid5_add_disk.base, #funAddr~raid5_add_disk.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 76, 8);
    call write~$Pointer$(#funAddr~raid5_remove_disk.base, #funAddr~raid5_remove_disk.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 84, 8);
    call write~$Pointer$(#funAddr~raid5_spare_active.base, #funAddr~raid5_spare_active.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 92, 8);
    call write~$Pointer$(#funAddr~sync_request.base, #funAddr~sync_request.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 100, 8);
    call write~$Pointer$(#funAddr~raid5_resize.base, #funAddr~raid5_resize.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 108, 8);
    call write~$Pointer$(#funAddr~raid5_size.base, #funAddr~raid5_size.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 116, 8);
    call write~$Pointer$(#funAddr~raid5_check_reshape.base, #funAddr~raid5_check_reshape.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 124, 8);
    call write~$Pointer$(#funAddr~raid5_start_reshape.base, #funAddr~raid5_start_reshape.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 132, 8);
    call write~$Pointer$(#funAddr~raid5_finish_reshape.base, #funAddr~raid5_finish_reshape.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 140, 8);
    call write~$Pointer$(#funAddr~raid5_quiesce.base, #funAddr~raid5_quiesce.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 148, 8);
    call write~$Pointer$(#funAddr~raid5_takeover.base, #funAddr~raid5_takeover.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 156, 8);
    call write~$Pointer$(#funAddr~raid5_congested.base, #funAddr~raid5_congested.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 164, 8);
    call write~$Pointer$(#funAddr~raid5_mergeable_bvec.base, #funAddr~raid5_mergeable_bvec.offset, ~#raid5_personality.base, ~#raid5_personality.offset + 172, 8);
    havoc #t~nondet4439.base, #t~nondet4439.offset;
    call ~#raid4_personality.base, ~#raid4_personality.offset := #Ultimate.alloc(180);
    call #t~nondet4440.base, #t~nondet4440.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 0 := 114];
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 3 := 100];
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 4 := 52];
    #memory_int := #memory_int[#t~nondet4440.base,#t~nondet4440.offset + 5 := 0];
    call write~$Pointer$(#t~nondet4440.base, #t~nondet4440.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 0, 8);
    call write~int(4, ~#raid4_personality.base, ~#raid4_personality.offset + 8, 4);
    call write~$Pointer$(0, 0, ~#raid4_personality.base, ~#raid4_personality.offset + 12 + 0, 8);
    call write~$Pointer$(0, 0, ~#raid4_personality.base, ~#raid4_personality.offset + 12 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 28, 8);
    call write~$Pointer$(#funAddr~make_request.base, #funAddr~make_request.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 36, 8);
    call write~$Pointer$(#funAddr~run.base, #funAddr~run.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 44, 8);
    call write~$Pointer$(#funAddr~raid5_free.base, #funAddr~raid5_free.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 52, 8);
    call write~$Pointer$(#funAddr~status.base, #funAddr~status.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 60, 8);
    call write~$Pointer$(#funAddr~error.base, #funAddr~error.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 68, 8);
    call write~$Pointer$(#funAddr~raid5_add_disk.base, #funAddr~raid5_add_disk.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 76, 8);
    call write~$Pointer$(#funAddr~raid5_remove_disk.base, #funAddr~raid5_remove_disk.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 84, 8);
    call write~$Pointer$(#funAddr~raid5_spare_active.base, #funAddr~raid5_spare_active.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 92, 8);
    call write~$Pointer$(#funAddr~sync_request.base, #funAddr~sync_request.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 100, 8);
    call write~$Pointer$(#funAddr~raid5_resize.base, #funAddr~raid5_resize.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 108, 8);
    call write~$Pointer$(#funAddr~raid5_size.base, #funAddr~raid5_size.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 116, 8);
    call write~$Pointer$(#funAddr~raid5_check_reshape.base, #funAddr~raid5_check_reshape.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 124, 8);
    call write~$Pointer$(#funAddr~raid5_start_reshape.base, #funAddr~raid5_start_reshape.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 132, 8);
    call write~$Pointer$(#funAddr~raid5_finish_reshape.base, #funAddr~raid5_finish_reshape.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 140, 8);
    call write~$Pointer$(#funAddr~raid5_quiesce.base, #funAddr~raid5_quiesce.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 148, 8);
    call write~$Pointer$(#funAddr~raid4_takeover.base, #funAddr~raid4_takeover.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 156, 8);
    call write~$Pointer$(#funAddr~raid5_congested.base, #funAddr~raid5_congested.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 164, 8);
    call write~$Pointer$(#funAddr~raid5_mergeable_bvec.base, #funAddr~raid5_mergeable_bvec.offset, ~#raid4_personality.base, ~#raid4_personality.offset + 172, 8);
    havoc #t~nondet4440.base, #t~nondet4440.offset;
    ~__ldv_in_interrupt_context := 0;
    ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev := 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_lib_idr_idr, ~devices_handle_discard_safely, ~raid5_wq.base, ~raid5_wq.offset, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset, ~#raid5_attrs.base, ~#raid5_attrs.offset, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset, ~#raid6_personality.base, ~#raid6_personality.offset, ~#raid5_personality.base, ~#raid5_personality.offset, ~#raid4_personality.base, ~#raid4_personality.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_linux_drivers_base_class_check_final_state() returns (){
  loc26:
    call ldv_assert_linux_drivers_base_class__registered_at_exit((if ~ldv_linux_drivers_base_class_usb_gadget_class == 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_drivers_base_class_check_final_state() returns ();
modifies ;

implementation ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns (){
    var ~expr : int;

  loc27:
    ~expr := #in~expr;
    assume !(~expr == 0);
    assume true;
    return;
}

procedure ldv_assert_linux_fs_char_dev__registered_at_exit(#in~expr : int) returns ();
modifies ;

implementation ldv_linux_lib_find_bit_initialize() returns (){
  loc28:
    call ldv_assume((if ~nr_cpu_ids > 0 then 1 else 0));
    assume true;
    return;
}

procedure ldv_linux_lib_find_bit_initialize() returns ();
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret4670 : int;

  loc29:
    call ULTIMATE.init();
    call #t~ret4670 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_linux_alloc_usb_lock_lock, ~ldv_linux_arch_io_iomem, ~ldv_linux_block_genhd_disk_state, ~ldv_linux_block_queue_queue_state, ~ldv_linux_block_request_blk_rq, ~ldv_linux_drivers_base_class_usb_gadget_class, ~ldv_linux_fs_char_dev_usb_gadget_chrdev, ~ldv_linux_fs_sysfs_sysfs, ~ldv_linux_kernel_locking_rwlock_rlock, ~ldv_linux_kernel_locking_rwlock_wlock, ~ldv_linux_kernel_module_module_refcounter, ~ldv_linux_kernel_rcu_srcu_srcu_nested, ~ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh, ~ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_mmc_sdio_func_sdio_element, ~ldv_linux_net_register_probe_state, ~rtnllocknumber, ~locksocknumber, ~ldv_linux_usb_coherent_coherent_state, ~ldv_linux_usb_gadget_usb_gadget, ~ldv_linux_usb_register_probe_state, ~ldv_linux_usb_urb_urb_state, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_lib_idr_idr, ~devices_handle_discard_safely, ~raid5_wq.base, ~raid5_wq.offset, ~#raid5_stripecache_size.base, ~#raid5_stripecache_size.offset, ~#raid5_preread_bypass_threshold.base, ~#raid5_preread_bypass_threshold.offset, ~#raid5_skip_copy.base, ~#raid5_skip_copy.offset, ~#raid5_stripecache_active.base, ~#raid5_stripecache_active.offset, ~#raid5_group_thread_cnt.base, ~#raid5_group_thread_cnt.offset, ~#raid5_attrs.base, ~#raid5_attrs.offset, ~#raid5_attrs_group.base, ~#raid5_attrs_group.offset, ~#raid6_personality.base, ~#raid6_personality.offset, ~#raid5_personality.base, ~#raid5_personality.offset, ~#raid4_personality.base, ~#raid4_personality.offset, ~__ldv_in_interrupt_context, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_linux_net_register_probe_state, ~ldv_linux_usb_register_probe_state, ~ldv_linux_kernel_locking_spinlock_spin_device_lock_of_r5conf, ~ldv_linux_kernel_rcu_update_lock_rcu_nested, ~ldv_linux_kernel_locking_spinlock_spin_NOT_ARG_SIGN, ~ldv_linux_kernel_locking_spinlock_spin_hash_locks_of_r5conf, ~ldv_linux_kernel_locking_spinlock_spin_stripe_lock_of_stripe_head, ~ldv_linux_kernel_locking_spinlock_spin_lock_of_mddev, ~LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_reconfig_mutex_of_mddev, ~ldv_linux_fs_sysfs_sysfs, ~raid5_wq.base, ~raid5_wq.offset;

implementation ldv_post_init(#in~init_ret_val : int) returns (#res : int){
    var #t~ret4638 : int;
    var ~init_ret_val : int;
    var ~tmp~5946 : int;

  loc30:
    ~init_ret_val := #in~init_ret_val;
    havoc ~tmp~5946;
    call #t~ret4638 := ldv_filter_positive_int(~init_ret_val);
    assume -2147483648 <= #t~ret4638 && #t~ret4638 <= 2147483647;
    ~tmp~5946 := #t~ret4638;
    havoc #t~ret4638;
    #res := ~tmp~5946;
    assume true;
    return;
}

procedure ldv_post_init(#in~init_ret_val : int) returns (#res : int);
modifies ;

procedure bitmap_unplug(#in~467.base : int, #in~467.offset : int) returns ();
modifies ;

procedure sysfs_notify(#in~200.base : int, #in~200.offset : int, #in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int) returns ();
modifies ;

procedure bio_endio(#in~245.base : int, #in~245.offset : int, #in~246 : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure kmem_cache_create(#in~187.base : int, #in~187.offset : int, #in~188 : int, #in~189 : int, #in~190 : int, #in~191.base : int, #in~191.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_lockdep_current_cpu_online() returns (#res : ~bool);
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure blk_queue_max_write_same_sectors(#in~254.base : int, #in~254.offset : int, #in~255 : int) returns ();
modifies ;

procedure bitmap_start_sync(#in~456.base : int, #in~456.offset : int, #in~457 : int, #in~458.base : int, #in~458.offset : int, #in~459 : int) returns (#res : int);
modifies ;

procedure blk_finish_plug(#in~267.base : int, #in~267.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12 : int) returns ();
modifies ;

procedure bdevname(#in~207.base : int, #in~207.offset : int, #in~208.base : int, #in~208.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bitmap_cond_end_sync(#in~465.base : int, #in~465.offset : int, #in~466 : int) returns ();
modifies ;

procedure lock_release(#in~97.base : int, #in~97.offset : int, #in~98 : int, #in~99 : int) returns ();
modifies ;

procedure free_percpu(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure blk_start_plug(#in~266.base : int, #in~266.offset : int) returns ();
modifies ;

procedure sysfs_create_link(#in~197.base : int, #in~197.offset : int, #in~198.base : int, #in~198.offset : int, #in~199.base : int, #in~199.offset : int) returns (#res : int);
modifies ;

procedure md_do_sync(#in~432.base : int, #in~432.offset : int) returns ();
modifies ;

procedure blk_queue_io_opt(#in~258.base : int, #in~258.offset : int, #in~259 : int) returns ();
modifies ;

procedure async_raid6_2data_recov(#in~309 : int, #in~310 : int, #in~311 : int, #in~312 : int, #in~313.base : int, #in~313.offset : int, #in~314.base : int, #in~314.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure unregister_cpu_notifier(#in~322.base : int, #in~322.offset : int) returns ();
modifies ;

procedure sprintf(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure bio_init(#in~247.base : int, #in~247.offset : int) returns ();
modifies ;

procedure register_cpu_notifier(#in~321.base : int, #in~321.offset : int) returns (#res : int);
modifies ;

procedure async_xor_val(#in~283.base : int, #in~283.offset : int, #in~284.base : int, #in~284.offset : int, #in~285 : int, #in~286 : int, #in~287 : int, #in~288.base : int, #in~288.offset : int, #in~289.base : int, #in~289.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure generic_make_request(#in~249.base : int, #in~249.offset : int) returns ();
modifies ;

procedure bitmap_endwrite(#in~451.base : int, #in~451.offset : int, #in~452 : int, #in~453 : int, #in~454 : int, #in~455 : int) returns ();
modifies ;

procedure async_memcpy(#in~290.base : int, #in~290.offset : int, #in~291.base : int, #in~291.offset : int, #in~292 : int, #in~293 : int, #in~294 : int, #in~295.base : int, #in~295.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure md_write_end(#in~424.base : int, #in~424.offset : int) returns ();
modifies ;

procedure __cpu_to_node(#in~181 : int) returns (#res : int);
modifies ;

procedure md_set_array_sectors(#in~437.base : int, #in~437.offset : int, #in~438 : int) returns ();
modifies ;

procedure list_del(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure async_trigger_callback(#in~296.base : int, #in~296.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure register_md_personality(#in~414.base : int, #in~414.offset : int) returns (#res : int);
modifies ;

procedure unregister_md_personality(#in~415.base : int, #in~415.offset : int) returns (#res : int);
modifies ;

procedure ___might_sleep(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure md_is_badblock(#in~380.base : int, #in~380.offset : int, #in~381 : int, #in~382 : int, #in~383.base : int, #in~383.offset : int, #in~384.base : int, #in~384.offset : int) returns (#res : int);
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

procedure md_check_recovery(#in~421.base : int, #in~421.offset : int) returns ();
modifies ;

procedure ldv_after_alloc(#in~1.base : int, #in~1.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure llist_reverse_order(#in~180.base : int, #in~180.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure prepare_to_wait_event(#in~146.base : int, #in~146.offset : int, #in~147.base : int, #in~147.offset : int, #in~148 : int) returns (#res : int);
modifies ;

procedure put_online_cpus() returns ();
modifies ;

procedure md_wakeup_thread(#in~420.base : int, #in~420.offset : int) returns ();
modifies ;

procedure malloc(#in~4643 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure blk_queue_io_min(#in~256.base : int, #in~256.offset : int, #in~257 : int) returns ();
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock(#in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure dma_issue_pending_all() returns ();
modifies ;

procedure revalidate_disk(#in~209.base : int, #in~209.offset : int) returns (#res : int);
modifies ;

procedure __list_add(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure bitmap_close_sync(#in~464.base : int, #in~464.offset : int) returns ();
modifies ;

procedure rdev_clear_badblocks(#in~396.base : int, #in~396.offset : int, #in~397 : int, #in~398 : int, #in~399 : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure disk_stack_limits(#in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int, #in~262 : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~114.base : int, #in~114.offset : int, #in~115 : int) returns ();
modifies ;

procedure ___ratelimit(#in~205.base : int, #in~205.offset : int, #in~206.base : int, #in~206.offset : int) returns (#res : int);
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure rdev_set_badblocks(#in~392.base : int, #in~392.offset : int, #in~393 : int, #in~394 : int, #in~395 : int) returns (#res : int);
modifies ;

procedure memset(#in~4647.base : int, #in~4647.offset : int, #in~4648 : int, #in~4649 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure async_raid6_datap_recov(#in~315 : int, #in~316 : int, #in~317 : int, #in~318.base : int, #in~318.offset : int, #in~319.base : int, #in~319.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure __init_work(#in~162.base : int, #in~162.offset : int, #in~163 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns ();
modifies ;

procedure async_syndrome_val(#in~302.base : int, #in~302.offset : int, #in~303 : int, #in~304 : int, #in~305 : int, #in~306.base : int, #in~306.offset : int, #in~307.base : int, #in~307.offset : int, #in~308.base : int, #in~308.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure md_error(#in~428.base : int, #in~428.offset : int, #in~429.base : int, #in~429.offset : int) returns ();
modifies ;

procedure lock_is_held(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure md_done_sync(#in~425.base : int, #in~425.offset : int, #in~426 : int, #in~427 : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int, #in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure flush_signals(#in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure md_new_event(#in~433.base : int, #in~433.offset : int) returns ();
modifies ;

procedure schedule_timeout_uninterruptible(#in~185 : int) returns (#res : int);
modifies ;

procedure finish_wait(#in~149.base : int, #in~149.offset : int, #in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure kstrtoull(#in~13.base : int, #in~13.offset : int, #in~14 : int, #in~15.base : int, #in~15.offset : int) returns (#res : int);
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure autoremove_wake_function(#in~151.base : int, #in~151.offset : int, #in~152 : int, #in~153 : int, #in~154.base : int, #in~154.offset : int) returns (#res : int);
modifies ;

procedure async_xor(#in~277.base : int, #in~277.offset : int, #in~278.base : int, #in~278.offset : int, #in~279 : int, #in~280 : int, #in~281 : int, #in~282.base : int, #in~282.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure destroy_workqueue(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure llist_add_batch(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int, #in~178.base : int, #in~178.offset : int) returns (#res : ~bool);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure seq_printf(#in~203.base : int, #in~203.offset : int, #in~204.base : int, #in~204.offset : int) returns (#res : int);
modifies ;

procedure __alloc_percpu(#in~182 : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure md_allow_write(#in~434.base : int, #in~434.offset : int) returns (#res : int);
modifies ;

procedure C.free(#in~4646.base : int, #in~4646.offset : int) returns ();
modifies ;

procedure md_register_thread(#in~416.base : int, #in~416.offset : int, #in~417.base : int, #in~417.offset : int, #in~418.base : int, #in~418.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kernfs_notify(#in~196.base : int, #in~196.offset : int) returns ();
modifies ;

procedure md_unregister_thread(#in~419.base : int, #in~419.offset : int) returns ();
modifies ;

procedure __builtin_return_address(#in~0 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~214.base : int, #in~214.offset : int) returns ();
modifies ;

procedure __list_del_entry(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure bio_reset(#in~248.base : int, #in~248.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~112.base : int, #in~112.offset : int) returns ();
modifies ;

procedure blk_check_plugged(#in~263.base : int, #in~263.offset : int, #in~264.base : int, #in~264.offset : int, #in~265 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bio_put(#in~244.base : int, #in~244.offset : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~4644 : int, #in~4645 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __trace_note_message(#in~323.base : int, #in~323.offset : int, #in~324.base : int, #in~324.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~170 : int, #in~171.base : int, #in~171.offset : int, #in~172.base : int, #in~172.offset : int) returns (#res : ~bool);
modifies ;

procedure bitmap_resize(#in~468.base : int, #in~468.offset : int, #in~469 : int, #in~470 : int, #in~471 : int) returns (#res : int);
modifies ;

procedure blk_recount_segments(#in~250.base : int, #in~250.offset : int, #in~251.base : int, #in~251.offset : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~59.base : int, #in~59.offset : int, #in~60 : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int, #in~88.base : int, #in~88.offset : int, #in~89 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure md_wait_for_blocked_rdev(#in~435.base : int, #in~435.offset : int, #in~436.base : int, #in~436.offset : int) returns ();
modifies ;

procedure async_tx_quiesce(#in~320.base : int, #in~320.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure __alloc_workqueue_key(#in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166 : int, #in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __ldv_linux_kernel_locking_spinlock_spin_lock(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure mddev_suspend(#in~439.base : int, #in~439.offset : int) returns ();
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure kfree(#in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure mddev_unlock(#in~401.base : int, #in~401.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_pr_debug(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure mddev_resume(#in~440.base : int, #in~440.offset : int) returns ();
modifies ;

procedure async_gen_syndrome(#in~297.base : int, #in~297.offset : int, #in~298 : int, #in~299 : int, #in~300 : int, #in~301.base : int, #in~301.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kmem_cache_destroy(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure get_online_cpus() returns ();
modifies ;

procedure md_write_start(#in~422.base : int, #in~422.offset : int, #in~423.base : int, #in~423.offset : int) returns ();
modifies ;

procedure lock_acquire(#in~90.base : int, #in~90.offset : int, #in~91 : int, #in~92 : int, #in~93 : int, #in~94 : int, #in~95.base : int, #in~95.offset : int, #in~96 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~101.base : int, #in~101.offset : int, #in~102 : int, #in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure __memset(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bitmap_end_sync(#in~460.base : int, #in~460.offset : int, #in~461 : int, #in~462.base : int, #in~462.offset : int, #in~463 : int) returns ();
modifies ;

procedure __wake_up(#in~139.base : int, #in~139.offset : int, #in~140 : int, #in~141 : int, #in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure bio_clone_mddev(#in~441.base : int, #in~441.offset : int, #in~442 : int, #in~443.base : int, #in~443.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bitmap_startwrite(#in~447.base : int, #in~447.offset : int, #in~448 : int, #in~449 : int, #in~450 : int) returns (#res : int);
modifies ;

procedure prepare_to_wait(#in~143.base : int, #in~143.offset : int, #in~144.base : int, #in~144.offset : int, #in~145 : int) returns ();
modifies ;

procedure kmem_cache_free(#in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure md_flush_request(#in~430.base : int, #in~430.offset : int, #in~431.base : int, #in~431.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irq(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

