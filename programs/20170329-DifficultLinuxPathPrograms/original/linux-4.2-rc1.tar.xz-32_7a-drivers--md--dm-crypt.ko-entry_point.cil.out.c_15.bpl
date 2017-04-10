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
type STRUCT~blk_mq_ops;
type STRUCT~blk_mq_hw_ctx;
type STRUCT~blk_flush_queue;
type STRUCT~throtl_data;
type STRUCT~blk_mq_tag_set;
type STRUCT~hd_geometry;
type STRUCT~skcipher_givcrypt_request;
type STRUCT~crypto_aead;
type STRUCT~aead_request;
type STRUCT~aead_givcrypt_request;
type STRUCT~net_device;
type STRUCT~sec_path;
type STRUCT~dm_table;
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
type ~sk_buff_data_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
type ~__be64 = ~__u64;
type ~__wsum = ~__u32;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~projid_t = ~__kernel_uid32_t;
type ~status_type_t = int;
type ~ldv_func_ret_type = ~bool;
const #funAddr~mempool_kmalloc.base : int;
const #funAddr~mempool_kmalloc.offset : int;
const #funAddr~mempool_kfree.base : int;
const #funAddr~mempool_kfree.offset : int;
const #funAddr~mempool_alloc_pages.base : int;
const #funAddr~mempool_alloc_pages.offset : int;
const #funAddr~mempool_free_pages.base : int;
const #funAddr~mempool_free_pages.offset : int;
const #funAddr~crypt_iv_plain_gen.base : int;
const #funAddr~crypt_iv_plain_gen.offset : int;
const #funAddr~crypt_iv_plain64_gen.base : int;
const #funAddr~crypt_iv_plain64_gen.offset : int;
const #funAddr~crypt_iv_essiv_ctr.base : int;
const #funAddr~crypt_iv_essiv_ctr.offset : int;
const #funAddr~crypt_iv_essiv_dtr.base : int;
const #funAddr~crypt_iv_essiv_dtr.offset : int;
const #funAddr~crypt_iv_essiv_init.base : int;
const #funAddr~crypt_iv_essiv_init.offset : int;
const #funAddr~crypt_iv_essiv_wipe.base : int;
const #funAddr~crypt_iv_essiv_wipe.offset : int;
const #funAddr~crypt_iv_essiv_gen.base : int;
const #funAddr~crypt_iv_essiv_gen.offset : int;
const #funAddr~crypt_iv_benbi_ctr.base : int;
const #funAddr~crypt_iv_benbi_ctr.offset : int;
const #funAddr~crypt_iv_benbi_dtr.base : int;
const #funAddr~crypt_iv_benbi_dtr.offset : int;
const #funAddr~crypt_iv_benbi_gen.base : int;
const #funAddr~crypt_iv_benbi_gen.offset : int;
const #funAddr~crypt_iv_null_gen.base : int;
const #funAddr~crypt_iv_null_gen.offset : int;
const #funAddr~crypt_iv_lmk_ctr.base : int;
const #funAddr~crypt_iv_lmk_ctr.offset : int;
const #funAddr~crypt_iv_lmk_dtr.base : int;
const #funAddr~crypt_iv_lmk_dtr.offset : int;
const #funAddr~crypt_iv_lmk_init.base : int;
const #funAddr~crypt_iv_lmk_init.offset : int;
const #funAddr~crypt_iv_lmk_wipe.base : int;
const #funAddr~crypt_iv_lmk_wipe.offset : int;
const #funAddr~crypt_iv_lmk_gen.base : int;
const #funAddr~crypt_iv_lmk_gen.offset : int;
const #funAddr~crypt_iv_lmk_post.base : int;
const #funAddr~crypt_iv_lmk_post.offset : int;
const #funAddr~crypt_iv_tcw_ctr.base : int;
const #funAddr~crypt_iv_tcw_ctr.offset : int;
const #funAddr~crypt_iv_tcw_dtr.base : int;
const #funAddr~crypt_iv_tcw_dtr.offset : int;
const #funAddr~crypt_iv_tcw_init.base : int;
const #funAddr~crypt_iv_tcw_init.offset : int;
const #funAddr~crypt_iv_tcw_wipe.base : int;
const #funAddr~crypt_iv_tcw_wipe.offset : int;
const #funAddr~crypt_iv_tcw_gen.base : int;
const #funAddr~crypt_iv_tcw_gen.offset : int;
const #funAddr~crypt_iv_tcw_post.base : int;
const #funAddr~crypt_iv_tcw_post.offset : int;
const #funAddr~kcryptd_async_done.base : int;
const #funAddr~kcryptd_async_done.offset : int;
const #funAddr~crypt_endio.base : int;
const #funAddr~crypt_endio.offset : int;
const #funAddr~kcryptd_io_read_work.base : int;
const #funAddr~kcryptd_io_read_work.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~kcryptd_crypt.base : int;
const #funAddr~kcryptd_crypt.offset : int;
const #funAddr~dmcrypt_write.base : int;
const #funAddr~dmcrypt_write.offset : int;
const #funAddr~crypt_ctr.base : int;
const #funAddr~crypt_ctr.offset : int;
const #funAddr~crypt_dtr.base : int;
const #funAddr~crypt_dtr.offset : int;
const #funAddr~crypt_map.base : int;
const #funAddr~crypt_map.offset : int;
const #funAddr~crypt_postsuspend.base : int;
const #funAddr~crypt_postsuspend.offset : int;
const #funAddr~crypt_preresume.base : int;
const #funAddr~crypt_preresume.offset : int;
const #funAddr~crypt_resume.base : int;
const #funAddr~crypt_resume.offset : int;
const #funAddr~crypt_status.base : int;
const #funAddr~crypt_status.offset : int;
const #funAddr~crypt_message.base : int;
const #funAddr~crypt_message.offset : int;
const #funAddr~crypt_merge.base : int;
const #funAddr~crypt_merge.offset : int;
const #funAddr~crypt_iterate_devices.base : int;
const #funAddr~crypt_iterate_devices.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ldv_28544~STATUSTYPE_INFO : int;
const ~ldv_28544~STATUSTYPE_TABLE : int;
axiom #funAddr~mempool_kmalloc.base == -1 && #funAddr~mempool_kmalloc.offset == 0;
axiom #funAddr~mempool_kfree.base == -1 && #funAddr~mempool_kfree.offset == 1;
axiom #funAddr~mempool_alloc_pages.base == -1 && #funAddr~mempool_alloc_pages.offset == 2;
axiom #funAddr~mempool_free_pages.base == -1 && #funAddr~mempool_free_pages.offset == 3;
axiom #funAddr~crypt_iv_plain_gen.base == -1 && #funAddr~crypt_iv_plain_gen.offset == 4;
axiom #funAddr~crypt_iv_plain64_gen.base == -1 && #funAddr~crypt_iv_plain64_gen.offset == 5;
axiom #funAddr~crypt_iv_essiv_ctr.base == -1 && #funAddr~crypt_iv_essiv_ctr.offset == 6;
axiom #funAddr~crypt_iv_essiv_dtr.base == -1 && #funAddr~crypt_iv_essiv_dtr.offset == 7;
axiom #funAddr~crypt_iv_essiv_init.base == -1 && #funAddr~crypt_iv_essiv_init.offset == 8;
axiom #funAddr~crypt_iv_essiv_wipe.base == -1 && #funAddr~crypt_iv_essiv_wipe.offset == 9;
axiom #funAddr~crypt_iv_essiv_gen.base == -1 && #funAddr~crypt_iv_essiv_gen.offset == 10;
axiom #funAddr~crypt_iv_benbi_ctr.base == -1 && #funAddr~crypt_iv_benbi_ctr.offset == 11;
axiom #funAddr~crypt_iv_benbi_dtr.base == -1 && #funAddr~crypt_iv_benbi_dtr.offset == 12;
axiom #funAddr~crypt_iv_benbi_gen.base == -1 && #funAddr~crypt_iv_benbi_gen.offset == 13;
axiom #funAddr~crypt_iv_null_gen.base == -1 && #funAddr~crypt_iv_null_gen.offset == 14;
axiom #funAddr~crypt_iv_lmk_ctr.base == -1 && #funAddr~crypt_iv_lmk_ctr.offset == 15;
axiom #funAddr~crypt_iv_lmk_dtr.base == -1 && #funAddr~crypt_iv_lmk_dtr.offset == 16;
axiom #funAddr~crypt_iv_lmk_init.base == -1 && #funAddr~crypt_iv_lmk_init.offset == 17;
axiom #funAddr~crypt_iv_lmk_wipe.base == -1 && #funAddr~crypt_iv_lmk_wipe.offset == 18;
axiom #funAddr~crypt_iv_lmk_gen.base == -1 && #funAddr~crypt_iv_lmk_gen.offset == 19;
axiom #funAddr~crypt_iv_lmk_post.base == -1 && #funAddr~crypt_iv_lmk_post.offset == 20;
axiom #funAddr~crypt_iv_tcw_ctr.base == -1 && #funAddr~crypt_iv_tcw_ctr.offset == 21;
axiom #funAddr~crypt_iv_tcw_dtr.base == -1 && #funAddr~crypt_iv_tcw_dtr.offset == 22;
axiom #funAddr~crypt_iv_tcw_init.base == -1 && #funAddr~crypt_iv_tcw_init.offset == 23;
axiom #funAddr~crypt_iv_tcw_wipe.base == -1 && #funAddr~crypt_iv_tcw_wipe.offset == 24;
axiom #funAddr~crypt_iv_tcw_gen.base == -1 && #funAddr~crypt_iv_tcw_gen.offset == 25;
axiom #funAddr~crypt_iv_tcw_post.base == -1 && #funAddr~crypt_iv_tcw_post.offset == 26;
axiom #funAddr~kcryptd_async_done.base == -1 && #funAddr~kcryptd_async_done.offset == 27;
axiom #funAddr~crypt_endio.base == -1 && #funAddr~crypt_endio.offset == 28;
axiom #funAddr~kcryptd_io_read_work.base == -1 && #funAddr~kcryptd_io_read_work.offset == 29;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 30;
axiom #funAddr~kcryptd_crypt.base == -1 && #funAddr~kcryptd_crypt.offset == 31;
axiom #funAddr~dmcrypt_write.base == -1 && #funAddr~dmcrypt_write.offset == 32;
axiom #funAddr~crypt_ctr.base == -1 && #funAddr~crypt_ctr.offset == 33;
axiom #funAddr~crypt_dtr.base == -1 && #funAddr~crypt_dtr.offset == 34;
axiom #funAddr~crypt_map.base == -1 && #funAddr~crypt_map.offset == 35;
axiom #funAddr~crypt_postsuspend.base == -1 && #funAddr~crypt_postsuspend.offset == 36;
axiom #funAddr~crypt_preresume.base == -1 && #funAddr~crypt_preresume.offset == 37;
axiom #funAddr~crypt_resume.base == -1 && #funAddr~crypt_resume.offset == 38;
axiom #funAddr~crypt_status.base == -1 && #funAddr~crypt_status.offset == 39;
axiom #funAddr~crypt_message.base == -1 && #funAddr~crypt_message.offset == 40;
axiom #funAddr~crypt_merge.base == -1 && #funAddr~crypt_merge.offset == 41;
axiom #funAddr~crypt_iterate_devices.base == -1 && #funAddr~crypt_iterate_devices.offset == 42;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ldv_28544~STATUSTYPE_INFO == 0;
axiom ~ldv_28544~STATUSTYPE_TABLE == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_10 : int;

var ~ldv_work_1_3 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_1_1 : int;

var ~ldv_work_2_0 : int;

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

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_mutex_bio_alloc_lock_of_crypt_config : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~ldv_work_struct_1_0.base : int, ~ldv_work_struct_1_0.offset : int;

var ~crypt_iv_tcw_ops_group1.base : int, ~crypt_iv_tcw_ops_group1.offset : int;

var ~crypt_iv_tcw_ops_group0.base : int, ~crypt_iv_tcw_ops_group0.offset : int;

var ~ldv_work_struct_2_1.base : int, ~ldv_work_struct_2_1.offset : int;

var ~crypt_iv_lmk_ops_group0.base : int, ~crypt_iv_lmk_ops_group0.offset : int;

var ~crypt_iv_essiv_ops_group0.base : int, ~crypt_iv_essiv_ops_group0.offset : int;

var ~crypt_iv_lmk_ops_group1.base : int, ~crypt_iv_lmk_ops_group1.offset : int;

var ~crypt_iv_benbi_ops_group0.base : int, ~crypt_iv_benbi_ops_group0.offset : int;

var ~ldv_work_struct_2_3.base : int, ~ldv_work_struct_2_3.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~crypt_target_group1.base : int, ~crypt_target_group1.offset : int;

var ~ldv_work_struct_2_2.base : int, ~ldv_work_struct_2_2.offset : int;

var ~#crypt_iv_plain_ops.base : int, ~#crypt_iv_plain_ops.offset : int;

var ~#crypt_iv_plain64_ops.base : int, ~#crypt_iv_plain64_ops.offset : int;

var ~#crypt_iv_essiv_ops.base : int, ~#crypt_iv_essiv_ops.offset : int;

var ~#crypt_iv_benbi_ops.base : int, ~#crypt_iv_benbi_ops.offset : int;

var ~#crypt_iv_null_ops.base : int, ~#crypt_iv_null_ops.offset : int;

var ~#crypt_iv_lmk_ops.base : int, ~#crypt_iv_lmk_ops.offset : int;

var ~#crypt_iv_tcw_ops.base : int, ~#crypt_iv_tcw_ops.offset : int;

var ~#crypt_target.base : int, ~#crypt_target.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation crypt_inc_pending(#in~io.base : int, #in~io.offset : int) returns (){
    var ~io.base : int, ~io.offset : int;

  loc0:
    ~io.base, ~io.offset := #in~io.base, #in~io.offset;
    call atomic_inc(~io.base, ~io.offset + 256);
    assume true;
    return;
}

procedure crypt_inc_pending(#in~io.base : int, #in~io.offset : int) returns ();
modifies ;

implementation atomic_inc(#in~v.base : int, #in~v.offset : int) returns (){
    var ~v.base : int, ~v.offset : int;

  loc1:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    assume true;
    return;
}

procedure atomic_inc(#in~v.base : int, #in~v.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret1366.base : int, #t~ret1366.offset : int;
    var #t~ret1367.base : int, #t~ret1367.offset : int;
    var #t~ret1368.base : int, #t~ret1368.offset : int;
    var #t~ret1369.base : int, #t~ret1369.offset : int;
    var #t~ret1370.base : int, #t~ret1370.offset : int;
    var #t~ret1371.base : int, #t~ret1371.offset : int;
    var #t~ret1372.base : int, #t~ret1372.offset : int;
    var #t~ret1373.base : int, #t~ret1373.offset : int;
    var #t~ret1374.base : int, #t~ret1374.offset : int;
    var #t~ret1375.base : int, #t~ret1375.offset : int;
    var #t~ret1376.base : int, #t~ret1376.offset : int;
    var #t~ret1377.base : int, #t~ret1377.offset : int;
    var #t~ret1378.base : int, #t~ret1378.offset : int;
    var #t~ret1379.base : int, #t~ret1379.offset : int;
    var #t~ret1380.base : int, #t~ret1380.offset : int;
    var #t~ret1381.base : int, #t~ret1381.offset : int;
    var #t~ret1382.base : int, #t~ret1382.offset : int;
    var #t~ret1383.base : int, #t~ret1383.offset : int;
    var #t~ret1384.base : int, #t~ret1384.offset : int;
    var #t~ret1385.base : int, #t~ret1385.offset : int;
    var #t~ret1386.base : int, #t~ret1386.offset : int;
    var #t~ret1387.base : int, #t~ret1387.offset : int;
    var #t~ret1388.base : int, #t~ret1388.offset : int;
    var #t~ret1389.base : int, #t~ret1389.offset : int;
    var #t~ret1390.base : int, #t~ret1390.offset : int;
    var #t~ret1391.base : int, #t~ret1391.offset : int;
    var #t~ret1392.base : int, #t~ret1392.offset : int;
    var #t~ret1393.base : int, #t~ret1393.offset : int;
    var #t~ret1394.base : int, #t~ret1394.offset : int;
    var #t~ret1395.base : int, #t~ret1395.offset : int;
    var #t~ret1396.base : int, #t~ret1396.offset : int;
    var #t~ret1397.base : int, #t~ret1397.offset : int;
    var #t~ret1398.base : int, #t~ret1398.offset : int;
    var #t~ret1399.base : int, #t~ret1399.offset : int;
    var #t~ret1400.base : int, #t~ret1400.offset : int;
    var #t~ret1401.base : int, #t~ret1401.offset : int;
    var #t~ret1402.base : int, #t~ret1402.offset : int;
    var #t~ret1403.base : int, #t~ret1403.offset : int;
    var #t~ret1404.base : int, #t~ret1404.offset : int;
    var #t~nondet1405 : int;
    var #t~switch1406 : bool;
    var #t~nondet1407 : int;
    var #t~switch1408 : bool;
    var #t~ret1409 : int;
    var #t~nondet1410 : int;
    var #t~switch1411 : bool;
    var #t~mem1412 : int;
    var #t~ret1413 : int;
    var #t~ret1414 : int;
    var #t~mem1415 : int;
    var #t~ret1416 : int;
    var #t~mem1417 : int;
    var #t~ret1418 : int;
    var #t~mem1419 : int;
    var #t~ret1420 : int;
    var #t~mem1421 : int;
    var #t~ret1422 : int;
    var #t~mem1423 : int;
    var #t~ret1424 : int;
    var #t~mem1425.base : int, #t~mem1425.offset : int;
    var #t~ret1426 : int;
    var #t~mem1427.base : int, #t~mem1427.offset : int;
    var #t~ret1428 : int;
    var #t~mem1429.base : int, #t~mem1429.offset : int;
    var #t~ret1430 : int;
    var #t~mem1431.base : int, #t~mem1431.offset : int;
    var #t~ret1432 : int;
    var #t~mem1433.base : int, #t~mem1433.offset : int;
    var #t~ret1434 : int;
    var #t~ret1435 : int;
    var #t~ret1436 : int;
    var #t~ret1437 : int;
    var #t~ret1438 : int;
    var #t~mem1439 : int;
    var #t~ret1440 : int;
    var #t~mem1441 : int;
    var #t~ret1442 : int;
    var #t~mem1443 : int;
    var #t~ret1444 : int;
    var #t~mem1445 : int;
    var #t~ret1446 : int;
    var #t~mem1447 : int;
    var #t~ret1448 : int;
    var #t~mem1449 : int;
    var #t~mem1450 : int;
    var #t~mem1451 : int;
    var #t~mem1452 : int;
    var #t~mem1453 : int;
    var #t~mem1454 : int;
    var #t~mem1455 : int;
    var #t~mem1456 : int;
    var #t~mem1457 : int;
    var #t~mem1458 : int;
    var #t~mem1459 : int;
    var #t~mem1460 : int;
    var #t~mem1461 : int;
    var #t~mem1462 : int;
    var #t~mem1463 : int;
    var #t~ret1464 : int;
    var #t~nondet1465 : int;
    var #t~switch1466 : bool;
    var #t~ret1467 : int;
    var #t~ret1468 : int;
    var #t~nondet1469 : int;
    var #t~switch1470 : bool;
    var #t~ret1471 : int;
    var #t~nondet1472 : int;
    var #t~switch1473 : bool;
    var #t~ret1474 : int;
    var #t~ret1475 : int;
    var #t~ret1476 : int;
    var #t~ret1477 : int;
    var #t~ret1478 : int;
    var #t~ret1479 : int;
    var #t~ret1480 : int;
    var #t~ret1481 : int;
    var #t~ret1482 : int;
    var #t~ret1483 : int;
    var #t~ret1484 : int;
    var #t~ret1485 : int;
    var #t~ret1486 : int;
    var #t~nondet1487 : int;
    var #t~switch1488 : bool;
    var #t~ret1489 : int;
    var #t~ret1490 : int;
    var #t~ret1491 : int;
    var #t~ret1492 : int;
    var #t~ret1493 : int;
    var #t~ret1494 : int;
    var #t~ret1495 : int;
    var #t~ret1496 : int;
    var #t~ret1497 : int;
    var #t~ret1498 : int;
    var #t~ret1499 : int;
    var #t~ret1500 : int;
    var #t~ret1501 : int;
    var #t~ret1502 : int;
    var #t~ret1503 : int;
    var #t~ret1504 : int;
    var #t~nondet1505 : int;
    var #t~switch1506 : bool;
    var #t~ret1507 : int;
    var #t~nondet1508 : int;
    var #t~switch1509 : bool;
    var #t~ret1510 : int;
    var #t~nondet1511 : int;
    var #t~switch1512 : bool;
    var #t~ret1513 : int;
    var #t~ret1514 : int;
    var #t~ret1515 : int;
    var #t~ret1516 : int;
    var #t~ret1517 : int;
    var #t~ret1518 : int;
    var #t~ret1519 : int;
    var #t~ret1520 : int;
    var #t~ret1521 : int;
    var #t~ret1522 : int;
    var #t~ret1523 : int;
    var #t~ret1524 : int;
    var #t~ret1525 : int;
    var #t~ret1526 : int;
    var #t~ret1527 : int;
    var #t~ret1528 : int;
    var ~ldvarg1~1003.base : int, ~ldvarg1~1003.offset : int;
    var ~tmp~1003.base : int, ~tmp~1003.offset : int;
    var ~ldvarg0~1003.base : int, ~ldvarg0~1003.offset : int;
    var ~tmp___0~1003.base : int, ~tmp___0~1003.offset : int;
    var ~ldvarg2~1003.base : int, ~ldvarg2~1003.offset : int;
    var ~tmp___1~1003.base : int, ~tmp___1~1003.offset : int;
    var ~#ldvarg11~1003.base : int, ~#ldvarg11~1003.offset : int;
    var ~ldvarg7~1003.base : int, ~ldvarg7~1003.offset : int;
    var ~tmp___2~1003.base : int, ~tmp___2~1003.offset : int;
    var ~ldvarg3~1003.base : int, ~ldvarg3~1003.offset : int;
    var ~tmp___3~1003.base : int, ~tmp___3~1003.offset : int;
    var ~#ldvarg12~1003.base : int, ~#ldvarg12~1003.offset : int;
    var ~#ldvarg5~1003.base : int, ~#ldvarg5~1003.offset : int;
    var ~#ldvarg16~1003.base : int, ~#ldvarg16~1003.offset : int;
    var ~ldvarg15~1003.base : int, ~ldvarg15~1003.offset : int;
    var ~tmp___4~1003.base : int, ~tmp___4~1003.offset : int;
    var ~#ldvarg6~1003.base : int, ~#ldvarg6~1003.offset : int;
    var ~#ldvarg8~1003.base : int, ~#ldvarg8~1003.offset : int;
    var ~ldvarg14~1003.base : int, ~ldvarg14~1003.offset : int;
    var ~tmp___5~1003.base : int, ~tmp___5~1003.offset : int;
    var ~#ldvarg4~1003.base : int, ~#ldvarg4~1003.offset : int;
    var ~ldvarg13~1003.base : int, ~ldvarg13~1003.offset : int;
    var ~tmp___6~1003.base : int, ~tmp___6~1003.offset : int;
    var ~ldvarg10~1003.base : int, ~ldvarg10~1003.offset : int;
    var ~tmp___7~1003.base : int, ~tmp___7~1003.offset : int;
    var ~ldvarg9~1003.base : int, ~ldvarg9~1003.offset : int;
    var ~tmp___8~1003.base : int, ~tmp___8~1003.offset : int;
    var ~ldvarg18~1003.base : int, ~ldvarg18~1003.offset : int;
    var ~tmp___9~1003.base : int, ~tmp___9~1003.offset : int;
    var ~ldvarg20~1003.base : int, ~ldvarg20~1003.offset : int;
    var ~tmp___10~1003.base : int, ~tmp___10~1003.offset : int;
    var ~ldvarg17~1003.base : int, ~ldvarg17~1003.offset : int;
    var ~tmp___11~1003.base : int, ~tmp___11~1003.offset : int;
    var ~ldvarg19~1003.base : int, ~ldvarg19~1003.offset : int;
    var ~tmp___12~1003.base : int, ~tmp___12~1003.offset : int;
    var ~ldvarg21~1003.base : int, ~ldvarg21~1003.offset : int;
    var ~tmp___13~1003.base : int, ~tmp___13~1003.offset : int;
    var ~ldvarg23~1003.base : int, ~ldvarg23~1003.offset : int;
    var ~tmp___14~1003.base : int, ~tmp___14~1003.offset : int;
    var ~ldvarg22~1003.base : int, ~ldvarg22~1003.offset : int;
    var ~tmp___15~1003.base : int, ~tmp___15~1003.offset : int;
    var ~ldvarg24~1003.base : int, ~ldvarg24~1003.offset : int;
    var ~tmp___16~1003.base : int, ~tmp___16~1003.offset : int;
    var ~ldvarg27~1003.base : int, ~ldvarg27~1003.offset : int;
    var ~tmp___17~1003.base : int, ~tmp___17~1003.offset : int;
    var ~ldvarg26~1003.base : int, ~ldvarg26~1003.offset : int;
    var ~tmp___18~1003.base : int, ~tmp___18~1003.offset : int;
    var ~ldvarg25~1003.base : int, ~ldvarg25~1003.offset : int;
    var ~tmp___19~1003.base : int, ~tmp___19~1003.offset : int;
    var ~ldvarg31~1003.base : int, ~ldvarg31~1003.offset : int;
    var ~tmp___20~1003.base : int, ~tmp___20~1003.offset : int;
    var ~ldvarg29~1003.base : int, ~ldvarg29~1003.offset : int;
    var ~tmp___21~1003.base : int, ~tmp___21~1003.offset : int;
    var ~ldvarg28~1003.base : int, ~ldvarg28~1003.offset : int;
    var ~tmp___22~1003.base : int, ~tmp___22~1003.offset : int;
    var ~ldvarg30~1003.base : int, ~ldvarg30~1003.offset : int;
    var ~tmp___23~1003.base : int, ~tmp___23~1003.offset : int;
    var ~ldvarg32~1003.base : int, ~ldvarg32~1003.offset : int;
    var ~tmp___24~1003.base : int, ~tmp___24~1003.offset : int;
    var ~ldvarg34~1003.base : int, ~ldvarg34~1003.offset : int;
    var ~tmp___25~1003.base : int, ~tmp___25~1003.offset : int;
    var ~ldvarg33~1003.base : int, ~ldvarg33~1003.offset : int;
    var ~tmp___26~1003.base : int, ~tmp___26~1003.offset : int;
    var ~ldvarg37~1003.base : int, ~ldvarg37~1003.offset : int;
    var ~tmp___27~1003.base : int, ~tmp___27~1003.offset : int;
    var ~ldvarg35~1003.base : int, ~ldvarg35~1003.offset : int;
    var ~tmp___28~1003.base : int, ~tmp___28~1003.offset : int;
    var ~ldvarg36~1003.base : int, ~ldvarg36~1003.offset : int;
    var ~tmp___29~1003.base : int, ~tmp___29~1003.offset : int;
    var ~ldvarg38~1003.base : int, ~ldvarg38~1003.offset : int;
    var ~tmp___30~1003.base : int, ~tmp___30~1003.offset : int;
    var ~tmp___31~1003 : int;
    var ~tmp___32~1003 : int;
    var ~tmp___33~1003 : int;
    var ~tmp___34~1003 : int;
    var ~tmp___35~1003 : int;
    var ~tmp___36~1003 : int;
    var ~tmp___37~1003 : int;
    var ~tmp___38~1003 : int;
    var ~tmp___39~1003 : int;
    var ~tmp___40~1003 : int;

  loc2:
    havoc ~ldvarg1~1003.base, ~ldvarg1~1003.offset;
    havoc ~tmp~1003.base, ~tmp~1003.offset;
    havoc ~ldvarg0~1003.base, ~ldvarg0~1003.offset;
    havoc ~tmp___0~1003.base, ~tmp___0~1003.offset;
    havoc ~ldvarg2~1003.base, ~ldvarg2~1003.offset;
    havoc ~tmp___1~1003.base, ~tmp___1~1003.offset;
    call ~#ldvarg11~1003.base, ~#ldvarg11~1003.offset := #Ultimate.alloc(8);
    havoc ~ldvarg7~1003.base, ~ldvarg7~1003.offset;
    havoc ~tmp___2~1003.base, ~tmp___2~1003.offset;
    havoc ~ldvarg3~1003.base, ~ldvarg3~1003.offset;
    havoc ~tmp___3~1003.base, ~tmp___3~1003.offset;
    call ~#ldvarg12~1003.base, ~#ldvarg12~1003.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~1003.base, ~#ldvarg5~1003.offset := #Ultimate.alloc(4);
    call ~#ldvarg16~1003.base, ~#ldvarg16~1003.offset := #Ultimate.alloc(4);
    havoc ~ldvarg15~1003.base, ~ldvarg15~1003.offset;
    havoc ~tmp___4~1003.base, ~tmp___4~1003.offset;
    call ~#ldvarg6~1003.base, ~#ldvarg6~1003.offset := #Ultimate.alloc(4);
    call ~#ldvarg8~1003.base, ~#ldvarg8~1003.offset := #Ultimate.alloc(4);
    havoc ~ldvarg14~1003.base, ~ldvarg14~1003.offset;
    havoc ~tmp___5~1003.base, ~tmp___5~1003.offset;
    call ~#ldvarg4~1003.base, ~#ldvarg4~1003.offset := #Ultimate.alloc(4);
    havoc ~ldvarg13~1003.base, ~ldvarg13~1003.offset;
    havoc ~tmp___6~1003.base, ~tmp___6~1003.offset;
    havoc ~ldvarg10~1003.base, ~ldvarg10~1003.offset;
    havoc ~tmp___7~1003.base, ~tmp___7~1003.offset;
    havoc ~ldvarg9~1003.base, ~ldvarg9~1003.offset;
    havoc ~tmp___8~1003.base, ~tmp___8~1003.offset;
    havoc ~ldvarg18~1003.base, ~ldvarg18~1003.offset;
    havoc ~tmp___9~1003.base, ~tmp___9~1003.offset;
    havoc ~ldvarg20~1003.base, ~ldvarg20~1003.offset;
    havoc ~tmp___10~1003.base, ~tmp___10~1003.offset;
    havoc ~ldvarg17~1003.base, ~ldvarg17~1003.offset;
    havoc ~tmp___11~1003.base, ~tmp___11~1003.offset;
    havoc ~ldvarg19~1003.base, ~ldvarg19~1003.offset;
    havoc ~tmp___12~1003.base, ~tmp___12~1003.offset;
    havoc ~ldvarg21~1003.base, ~ldvarg21~1003.offset;
    havoc ~tmp___13~1003.base, ~tmp___13~1003.offset;
    havoc ~ldvarg23~1003.base, ~ldvarg23~1003.offset;
    havoc ~tmp___14~1003.base, ~tmp___14~1003.offset;
    havoc ~ldvarg22~1003.base, ~ldvarg22~1003.offset;
    havoc ~tmp___15~1003.base, ~tmp___15~1003.offset;
    havoc ~ldvarg24~1003.base, ~ldvarg24~1003.offset;
    havoc ~tmp___16~1003.base, ~tmp___16~1003.offset;
    havoc ~ldvarg27~1003.base, ~ldvarg27~1003.offset;
    havoc ~tmp___17~1003.base, ~tmp___17~1003.offset;
    havoc ~ldvarg26~1003.base, ~ldvarg26~1003.offset;
    havoc ~tmp___18~1003.base, ~tmp___18~1003.offset;
    havoc ~ldvarg25~1003.base, ~ldvarg25~1003.offset;
    havoc ~tmp___19~1003.base, ~tmp___19~1003.offset;
    havoc ~ldvarg31~1003.base, ~ldvarg31~1003.offset;
    havoc ~tmp___20~1003.base, ~tmp___20~1003.offset;
    havoc ~ldvarg29~1003.base, ~ldvarg29~1003.offset;
    havoc ~tmp___21~1003.base, ~tmp___21~1003.offset;
    havoc ~ldvarg28~1003.base, ~ldvarg28~1003.offset;
    havoc ~tmp___22~1003.base, ~tmp___22~1003.offset;
    havoc ~ldvarg30~1003.base, ~ldvarg30~1003.offset;
    havoc ~tmp___23~1003.base, ~tmp___23~1003.offset;
    havoc ~ldvarg32~1003.base, ~ldvarg32~1003.offset;
    havoc ~tmp___24~1003.base, ~tmp___24~1003.offset;
    havoc ~ldvarg34~1003.base, ~ldvarg34~1003.offset;
    havoc ~tmp___25~1003.base, ~tmp___25~1003.offset;
    havoc ~ldvarg33~1003.base, ~ldvarg33~1003.offset;
    havoc ~tmp___26~1003.base, ~tmp___26~1003.offset;
    havoc ~ldvarg37~1003.base, ~ldvarg37~1003.offset;
    havoc ~tmp___27~1003.base, ~tmp___27~1003.offset;
    havoc ~ldvarg35~1003.base, ~ldvarg35~1003.offset;
    havoc ~tmp___28~1003.base, ~tmp___28~1003.offset;
    havoc ~ldvarg36~1003.base, ~ldvarg36~1003.offset;
    havoc ~tmp___29~1003.base, ~tmp___29~1003.offset;
    havoc ~ldvarg38~1003.base, ~ldvarg38~1003.offset;
    havoc ~tmp___30~1003.base, ~tmp___30~1003.offset;
    havoc ~tmp___31~1003;
    havoc ~tmp___32~1003;
    havoc ~tmp___33~1003;
    havoc ~tmp___34~1003;
    havoc ~tmp___35~1003;
    havoc ~tmp___36~1003;
    havoc ~tmp___37~1003;
    havoc ~tmp___38~1003;
    havoc ~tmp___39~1003;
    havoc ~tmp___40~1003;
    call #t~ret1366.base, #t~ret1366.offset := ldv_init_zalloc(96);
    ~tmp~1003.base, ~tmp~1003.offset := #t~ret1366.base, #t~ret1366.offset;
    havoc #t~ret1366.base, #t~ret1366.offset;
    ~ldvarg1~1003.base, ~ldvarg1~1003.offset := ~tmp~1003.base, ~tmp~1003.offset;
    call #t~ret1367.base, #t~ret1367.offset := ldv_init_zalloc(440);
    ~tmp___0~1003.base, ~tmp___0~1003.offset := #t~ret1367.base, #t~ret1367.offset;
    havoc #t~ret1367.base, #t~ret1367.offset;
    ~ldvarg0~1003.base, ~ldvarg0~1003.offset := ~tmp___0~1003.base, ~tmp___0~1003.offset;
    call #t~ret1368.base, #t~ret1368.offset := ldv_init_zalloc(1);
    ~tmp___1~1003.base, ~tmp___1~1003.offset := #t~ret1368.base, #t~ret1368.offset;
    havoc #t~ret1368.base, #t~ret1368.offset;
    ~ldvarg2~1003.base, ~ldvarg2~1003.offset := ~tmp___1~1003.base, ~tmp___1~1003.offset;
    call #t~ret1369.base, #t~ret1369.offset := ldv_init_zalloc(8);
    ~tmp___2~1003.base, ~tmp___2~1003.offset := #t~ret1369.base, #t~ret1369.offset;
    havoc #t~ret1369.base, #t~ret1369.offset;
    ~ldvarg7~1003.base, ~ldvarg7~1003.offset := ~tmp___2~1003.base, ~tmp___2~1003.offset;
    call #t~ret1370.base, #t~ret1370.offset := ldv_init_zalloc(1);
    ~tmp___3~1003.base, ~tmp___3~1003.offset := #t~ret1370.base, #t~ret1370.offset;
    havoc #t~ret1370.base, #t~ret1370.offset;
    ~ldvarg3~1003.base, ~ldvarg3~1003.offset := ~tmp___3~1003.base, ~tmp___3~1003.offset;
    call #t~ret1371.base, #t~ret1371.offset := ldv_init_zalloc(8);
    ~tmp___4~1003.base, ~tmp___4~1003.offset := #t~ret1371.base, #t~ret1371.offset;
    havoc #t~ret1371.base, #t~ret1371.offset;
    ~ldvarg15~1003.base, ~ldvarg15~1003.offset := ~tmp___4~1003.base, ~tmp___4~1003.offset;
    call #t~ret1372.base, #t~ret1372.offset := ldv_init_zalloc(32);
    ~tmp___5~1003.base, ~tmp___5~1003.offset := #t~ret1372.base, #t~ret1372.offset;
    havoc #t~ret1372.base, #t~ret1372.offset;
    ~ldvarg14~1003.base, ~ldvarg14~1003.offset := ~tmp___5~1003.base, ~tmp___5~1003.offset;
    call #t~ret1373.base, #t~ret1373.offset := ldv_init_zalloc(16);
    ~tmp___6~1003.base, ~tmp___6~1003.offset := #t~ret1373.base, #t~ret1373.offset;
    havoc #t~ret1373.base, #t~ret1373.offset;
    ~ldvarg13~1003.base, ~ldvarg13~1003.offset := ~tmp___6~1003.base, ~tmp___6~1003.offset;
    call #t~ret1374.base, #t~ret1374.offset := ldv_init_zalloc(1);
    ~tmp___7~1003.base, ~tmp___7~1003.offset := #t~ret1374.base, #t~ret1374.offset;
    havoc #t~ret1374.base, #t~ret1374.offset;
    ~ldvarg10~1003.base, ~ldvarg10~1003.offset := ~tmp___7~1003.base, ~tmp___7~1003.offset;
    call #t~ret1375.base, #t~ret1375.offset := ldv_init_zalloc(136);
    ~tmp___8~1003.base, ~tmp___8~1003.offset := #t~ret1375.base, #t~ret1375.offset;
    havoc #t~ret1375.base, #t~ret1375.offset;
    ~ldvarg9~1003.base, ~ldvarg9~1003.offset := ~tmp___8~1003.base, ~tmp___8~1003.offset;
    call #t~ret1376.base, #t~ret1376.offset := ldv_init_zalloc(88);
    ~tmp___9~1003.base, ~tmp___9~1003.offset := #t~ret1376.base, #t~ret1376.offset;
    havoc #t~ret1376.base, #t~ret1376.offset;
    ~ldvarg18~1003.base, ~ldvarg18~1003.offset := ~tmp___9~1003.base, ~tmp___9~1003.offset;
    call #t~ret1377.base, #t~ret1377.offset := ldv_init_zalloc(1);
    ~tmp___10~1003.base, ~tmp___10~1003.offset := #t~ret1377.base, #t~ret1377.offset;
    havoc #t~ret1377.base, #t~ret1377.offset;
    ~ldvarg20~1003.base, ~ldvarg20~1003.offset := ~tmp___10~1003.base, ~tmp___10~1003.offset;
    call #t~ret1378.base, #t~ret1378.offset := ldv_init_zalloc(1);
    ~tmp___11~1003.base, ~tmp___11~1003.offset := #t~ret1378.base, #t~ret1378.offset;
    havoc #t~ret1378.base, #t~ret1378.offset;
    ~ldvarg17~1003.base, ~ldvarg17~1003.offset := ~tmp___11~1003.base, ~tmp___11~1003.offset;
    call #t~ret1379.base, #t~ret1379.offset := ldv_init_zalloc(96);
    ~tmp___12~1003.base, ~tmp___12~1003.offset := #t~ret1379.base, #t~ret1379.offset;
    havoc #t~ret1379.base, #t~ret1379.offset;
    ~ldvarg19~1003.base, ~ldvarg19~1003.offset := ~tmp___12~1003.base, ~tmp___12~1003.offset;
    call #t~ret1380.base, #t~ret1380.offset := ldv_init_zalloc(440);
    ~tmp___13~1003.base, ~tmp___13~1003.offset := #t~ret1380.base, #t~ret1380.offset;
    havoc #t~ret1380.base, #t~ret1380.offset;
    ~ldvarg21~1003.base, ~ldvarg21~1003.offset := ~tmp___13~1003.base, ~tmp___13~1003.offset;
    call #t~ret1381.base, #t~ret1381.offset := ldv_init_zalloc(1);
    ~tmp___14~1003.base, ~tmp___14~1003.offset := #t~ret1381.base, #t~ret1381.offset;
    havoc #t~ret1381.base, #t~ret1381.offset;
    ~ldvarg23~1003.base, ~ldvarg23~1003.offset := ~tmp___14~1003.base, ~tmp___14~1003.offset;
    call #t~ret1382.base, #t~ret1382.offset := ldv_init_zalloc(96);
    ~tmp___15~1003.base, ~tmp___15~1003.offset := #t~ret1382.base, #t~ret1382.offset;
    havoc #t~ret1382.base, #t~ret1382.offset;
    ~ldvarg22~1003.base, ~ldvarg22~1003.offset := ~tmp___15~1003.base, ~tmp___15~1003.offset;
    call #t~ret1383.base, #t~ret1383.offset := ldv_init_zalloc(1);
    ~tmp___16~1003.base, ~tmp___16~1003.offset := #t~ret1383.base, #t~ret1383.offset;
    havoc #t~ret1383.base, #t~ret1383.offset;
    ~ldvarg24~1003.base, ~ldvarg24~1003.offset := ~tmp___16~1003.base, ~tmp___16~1003.offset;
    call #t~ret1384.base, #t~ret1384.offset := ldv_init_zalloc(1);
    ~tmp___17~1003.base, ~tmp___17~1003.offset := #t~ret1384.base, #t~ret1384.offset;
    havoc #t~ret1384.base, #t~ret1384.offset;
    ~ldvarg27~1003.base, ~ldvarg27~1003.offset := ~tmp___17~1003.base, ~tmp___17~1003.offset;
    call #t~ret1385.base, #t~ret1385.offset := ldv_init_zalloc(96);
    ~tmp___18~1003.base, ~tmp___18~1003.offset := #t~ret1385.base, #t~ret1385.offset;
    havoc #t~ret1385.base, #t~ret1385.offset;
    ~ldvarg26~1003.base, ~ldvarg26~1003.offset := ~tmp___18~1003.base, ~tmp___18~1003.offset;
    call #t~ret1386.base, #t~ret1386.offset := ldv_init_zalloc(88);
    ~tmp___19~1003.base, ~tmp___19~1003.offset := #t~ret1386.base, #t~ret1386.offset;
    havoc #t~ret1386.base, #t~ret1386.offset;
    ~ldvarg25~1003.base, ~ldvarg25~1003.offset := ~tmp___19~1003.base, ~tmp___19~1003.offset;
    call #t~ret1387.base, #t~ret1387.offset := ldv_init_zalloc(1);
    ~tmp___20~1003.base, ~tmp___20~1003.offset := #t~ret1387.base, #t~ret1387.offset;
    havoc #t~ret1387.base, #t~ret1387.offset;
    ~ldvarg31~1003.base, ~ldvarg31~1003.offset := ~tmp___20~1003.base, ~tmp___20~1003.offset;
    call #t~ret1388.base, #t~ret1388.offset := ldv_init_zalloc(1);
    ~tmp___21~1003.base, ~tmp___21~1003.offset := #t~ret1388.base, #t~ret1388.offset;
    havoc #t~ret1388.base, #t~ret1388.offset;
    ~ldvarg29~1003.base, ~ldvarg29~1003.offset := ~tmp___21~1003.base, ~tmp___21~1003.offset;
    call #t~ret1389.base, #t~ret1389.offset := ldv_init_zalloc(1);
    ~tmp___22~1003.base, ~tmp___22~1003.offset := #t~ret1389.base, #t~ret1389.offset;
    havoc #t~ret1389.base, #t~ret1389.offset;
    ~ldvarg28~1003.base, ~ldvarg28~1003.offset := ~tmp___22~1003.base, ~tmp___22~1003.offset;
    call #t~ret1390.base, #t~ret1390.offset := ldv_init_zalloc(88);
    ~tmp___23~1003.base, ~tmp___23~1003.offset := #t~ret1390.base, #t~ret1390.offset;
    havoc #t~ret1390.base, #t~ret1390.offset;
    ~ldvarg30~1003.base, ~ldvarg30~1003.offset := ~tmp___23~1003.base, ~tmp___23~1003.offset;
    call #t~ret1391.base, #t~ret1391.offset := ldv_init_zalloc(440);
    ~tmp___24~1003.base, ~tmp___24~1003.offset := #t~ret1391.base, #t~ret1391.offset;
    havoc #t~ret1391.base, #t~ret1391.offset;
    ~ldvarg32~1003.base, ~ldvarg32~1003.offset := ~tmp___24~1003.base, ~tmp___24~1003.offset;
    call #t~ret1392.base, #t~ret1392.offset := ldv_init_zalloc(1);
    ~tmp___25~1003.base, ~tmp___25~1003.offset := #t~ret1392.base, #t~ret1392.offset;
    havoc #t~ret1392.base, #t~ret1392.offset;
    ~ldvarg34~1003.base, ~ldvarg34~1003.offset := ~tmp___25~1003.base, ~tmp___25~1003.offset;
    call #t~ret1393.base, #t~ret1393.offset := ldv_init_zalloc(96);
    ~tmp___26~1003.base, ~tmp___26~1003.offset := #t~ret1393.base, #t~ret1393.offset;
    havoc #t~ret1393.base, #t~ret1393.offset;
    ~ldvarg33~1003.base, ~ldvarg33~1003.offset := ~tmp___26~1003.base, ~tmp___26~1003.offset;
    call #t~ret1394.base, #t~ret1394.offset := ldv_init_zalloc(88);
    ~tmp___27~1003.base, ~tmp___27~1003.offset := #t~ret1394.base, #t~ret1394.offset;
    havoc #t~ret1394.base, #t~ret1394.offset;
    ~ldvarg37~1003.base, ~ldvarg37~1003.offset := ~tmp___27~1003.base, ~tmp___27~1003.offset;
    call #t~ret1395.base, #t~ret1395.offset := ldv_init_zalloc(1);
    ~tmp___28~1003.base, ~tmp___28~1003.offset := #t~ret1395.base, #t~ret1395.offset;
    havoc #t~ret1395.base, #t~ret1395.offset;
    ~ldvarg35~1003.base, ~ldvarg35~1003.offset := ~tmp___28~1003.base, ~tmp___28~1003.offset;
    call #t~ret1396.base, #t~ret1396.offset := ldv_init_zalloc(1);
    ~tmp___29~1003.base, ~tmp___29~1003.offset := #t~ret1396.base, #t~ret1396.offset;
    havoc #t~ret1396.base, #t~ret1396.offset;
    ~ldvarg36~1003.base, ~ldvarg36~1003.offset := ~tmp___29~1003.base, ~tmp___29~1003.offset;
    call #t~ret1397.base, #t~ret1397.offset := ldv_init_zalloc(1);
    ~tmp___30~1003.base, ~tmp___30~1003.offset := #t~ret1397.base, #t~ret1397.offset;
    havoc #t~ret1397.base, #t~ret1397.offset;
    ~ldvarg38~1003.base, ~ldvarg38~1003.offset := ~tmp___30~1003.base, ~tmp___30~1003.offset;
    call ldv_initialize();
    call #t~ret1398.base, #t~ret1398.offset := ldv_memset(~#ldvarg11~1003.base, ~#ldvarg11~1003.offset, 0, 8);
    havoc #t~ret1398.base, #t~ret1398.offset;
    call #t~ret1399.base, #t~ret1399.offset := ldv_memset(~#ldvarg12~1003.base, ~#ldvarg12~1003.offset, 0, 4);
    havoc #t~ret1399.base, #t~ret1399.offset;
    call #t~ret1400.base, #t~ret1400.offset := ldv_memset(~#ldvarg5~1003.base, ~#ldvarg5~1003.offset, 0, 4);
    havoc #t~ret1400.base, #t~ret1400.offset;
    call #t~ret1401.base, #t~ret1401.offset := ldv_memset(~#ldvarg16~1003.base, ~#ldvarg16~1003.offset, 0, 4);
    havoc #t~ret1401.base, #t~ret1401.offset;
    call #t~ret1402.base, #t~ret1402.offset := ldv_memset(~#ldvarg6~1003.base, ~#ldvarg6~1003.offset, 0, 4);
    havoc #t~ret1402.base, #t~ret1402.offset;
    call #t~ret1403.base, #t~ret1403.offset := ldv_memset(~#ldvarg8~1003.base, ~#ldvarg8~1003.offset, 0, 4);
    havoc #t~ret1403.base, #t~ret1403.offset;
    call #t~ret1404.base, #t~ret1404.offset := ldv_memset(~#ldvarg4~1003.base, ~#ldvarg4~1003.offset, 0, 4);
    havoc #t~ret1404.base, #t~ret1404.offset;
    ~ldv_state_variable_6 := 0;
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
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet1405 && #t~nondet1405 <= 2147483647;
    ~tmp___31~1003 := #t~nondet1405;
    havoc #t~nondet1405;
    #t~switch1406 := ~tmp___31~1003 == 0;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 2;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 3;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 4;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 5;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 6;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 7;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___31~1003 == 8;
    assume #t~switch1406;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1505 && #t~nondet1505 <= 2147483647;
    ~tmp___38~1003 := #t~nondet1505;
    havoc #t~nondet1505;
    #t~switch1506 := ~tmp___38~1003 == 0;
    assume !#t~switch1506;
    #t~switch1506 := #t~switch1506 || ~tmp___38~1003 == 1;
    assume #t~switch1506;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1507 := dm_crypt_init();
    assume -2147483648 <= #t~ret1507 && #t~ret1507 <= 2147483647;
    ~ldv_retval_4 := #t~ret1507;
    havoc #t~ret1507;
    assume ~ldv_retval_4 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_crypt_iv_operations_5();
    ~ldv_state_variable_10 := 1;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_crypt_iv_operations_4();
    ~ldv_state_variable_8 := 1;
    call ldv_initialize_crypt_iv_operations_8();
    ~ldv_state_variable_9 := 1;
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_crypt_iv_operations_7();
    ~ldv_state_variable_3 := 1;
    call ldv_target_type_3();
    ~ldv_state_variable_6 := 1;
    assume !(~ldv_retval_4 != 0);
    goto loc3;
  loc4_1:
    assume #t~switch1406;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1410 && #t~nondet1410 <= 2147483647;
    ~tmp___33~1003 := #t~nondet1410;
    havoc #t~nondet1410;
    #t~switch1411 := ~tmp___33~1003 == 0;
    assume #t~switch1411;
    assume ~ldv_state_variable_3 == 1;
    call #t~mem1412 := read~int(~#ldvarg16~1003.base, ~#ldvarg16~1003.offset, 4);
    call #t~ret1413 := crypt_ctr(~crypt_target_group1.base, ~crypt_target_group1.offset, #t~mem1412, ~ldvarg15~1003.base, ~ldvarg15~1003.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4, ~ldv_retval_5, #valid, #length, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset, ~crypt_target_group1.base, ~crypt_target_group1.offset, ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset, ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset, ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset, ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset, ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_mutex_bio_alloc_lock_of_crypt_config;

implementation crypt_alloc_buffer(#in~io.base : int, #in~io.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~mem722.base : int, #t~mem722.offset : int;
    var #t~ret723 : int;
    var #t~mem724.base : int, #t~mem724.offset : int;
    var #t~ret725.base : int, #t~ret725.offset : int;
    var #t~mem726.base : int, #t~mem726.offset : int;
    var #t~ret727.base : int, #t~ret727.offset : int;
    var #t~ite728 : int;
    var #t~mem729 : int;
    var #t~mem730 : int;
    var #t~mem732.base : int, #t~mem732.offset : int;
    var #t~mem736 : int;
    var #t~ret738 : int;
    var ~io.base : int, ~io.offset : int;
    var ~size : int;
    var ~cc~556.base : int, ~cc~556.offset : int;
    var ~clone~556.base : int, ~clone~556.offset : int;
    var ~nr_iovecs~556 : int;
    var ~gfp_mask~556 : ~gfp_t;
    var ~i~556 : int;
    var ~len~556 : int;
    var ~remaining_size~556 : int;
    var ~page~556.base : int, ~page~556.offset : int;
    var ~bvec~556.base : int, ~bvec~556.offset : int;
    var ~tmp~556 : int;
    var ~tmp___0~556.base : int, ~tmp___0~556.offset : int;
    var ~tmp___1~556 : int;
    var ~tmp___2~556 : int;

  loc5:
    ~io.base, ~io.offset := #in~io.base, #in~io.offset;
    ~size := #in~size;
    havoc ~cc~556.base, ~cc~556.offset;
    havoc ~clone~556.base, ~clone~556.offset;
    havoc ~nr_iovecs~556;
    havoc ~gfp_mask~556;
    havoc ~i~556;
    havoc ~len~556;
    havoc ~remaining_size~556;
    havoc ~page~556.base, ~page~556.offset;
    havoc ~bvec~556.base, ~bvec~556.offset;
    havoc ~tmp~556;
    havoc ~tmp___0~556.base, ~tmp___0~556.offset;
    havoc ~tmp___1~556;
    havoc ~tmp___2~556;
    call #t~mem722.base, #t~mem722.offset := read~$Pointer$(~io.base, ~io.offset + 0, 8);
    ~cc~556.base, ~cc~556.offset := #t~mem722.base, #t~mem722.offset;
    havoc #t~mem722.base, #t~mem722.offset;
    ~nr_iovecs~556 := ~shiftRight(~size % 4294967296 + 4095, 12);
    ~gfp_mask~556 := 2;
    call #t~ret723 := ldv__builtin_expect((if ~bitwiseAnd(~gfp_mask~556, 16) % 4294967296 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret723 && #t~ret723 <= 9223372036854775807;
    ~tmp~556 := #t~ret723;
    havoc #t~ret723;
    assume !(~tmp~556 != 0);
    call #t~mem724.base, #t~mem724.offset := read~$Pointer$(~cc~556.base, ~cc~556.offset + 32, 8);
    call #t~ret725.base, #t~ret725.offset := bio_alloc_bioset(16, (if ~nr_iovecs~556 % 4294967296 % 4294967296 <= 2147483647 then ~nr_iovecs~556 % 4294967296 % 4294967296 else ~nr_iovecs~556 % 4294967296 % 4294967296 - 4294967296), #t~mem724.base, #t~mem724.offset);
    ~clone~556.base, ~clone~556.offset := #t~ret725.base, #t~ret725.offset;
    havoc #t~mem724.base, #t~mem724.offset;
    havoc #t~ret725.base, #t~ret725.offset;
    assume (~clone~556.base + ~clone~556.offset) % 18446744073709551616 == 0;
    call #t~ret738 := ldv__builtin_expect((if ~bitwiseAnd(~gfp_mask~556, 16) % 4294967296 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret738 && #t~ret738 <= 9223372036854775807;
    ~tmp___2~556 := #t~ret738;
    havoc #t~ret738;
    assume ~tmp___2~556 != 0;
    call ldv_mutex_unlock_18(~cc~556.base, ~cc~556.offset + 40);
    return;
}

procedure crypt_alloc_buffer(#in~io.base : int, #in~io.offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_bio_alloc_lock_of_crypt_config;

implementation init_completion(#in~x.base : int, #in~x.offset : int) returns (){
    var #t~nondet90.base : int, #t~nondet90.offset : int;
    var ~x.base : int, ~x.offset : int;
    var ~#__key~136.base : int, ~#__key~136.offset : int;

  loc6:
    ~x.base, ~x.offset := #in~x.base, #in~x.offset;
    call ~#__key~136.base, ~#__key~136.offset := #Ultimate.alloc(8);
    call write~int(0, ~x.base, ~x.offset + 0, 4);
    call #t~nondet90.base, #t~nondet90.offset := #Ultimate.alloc(9);
    call __init_waitqueue_head(~x.base, ~x.offset + 4, #t~nondet90.base, #t~nondet90.offset, ~#__key~136.base, ~#__key~136.offset);
    havoc #t~nondet90.base, #t~nondet90.offset;
    call ULTIMATE.dealloc(~#__key~136.base, ~#__key~136.offset);
    havoc ~#__key~136.base, ~#__key~136.offset;
    assume true;
    return;
}

procedure init_completion(#in~x.base : int, #in~x.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret121.base : int, #t~ret121.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~164.base : int, ~tmp~164.offset : int;

  loc9:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~164.base, ~tmp~164.offset;
    call #t~ret121.base, #t~ret121.offset := kmalloc(~size, ~bitwiseOr(~flags, 32768));
    ~tmp~164.base, ~tmp~164.offset := #t~ret121.base, #t~ret121.offset;
    havoc #t~ret121.base, #t~ret121.offset;
    #res.base, #res.offset := ~tmp~164.base, ~tmp~164.offset;
    assume true;
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ##fun~$Pointer$~TO~VOID(#in~976.base : int, #in~976.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~976.base : int, #~976.offset : int;

  loc10:
    #~976.base, #~976.offset := #in~976.base, #in~976.offset;
    assume !(#in~#fp.base == #funAddr~crypt_resume.base && #in~#fp.offset == #funAddr~crypt_resume.offset);
    assume !(#in~#fp.base == #funAddr~crypt_postsuspend.base && #in~#fp.offset == #funAddr~crypt_postsuspend.offset);
    assume !(#in~#fp.base == #funAddr~crypt_dtr.base && #in~#fp.offset == #funAddr~crypt_dtr.offset);
    assume #in~#fp.base == #funAddr~kcryptd_crypt.base && #in~#fp.offset == #funAddr~kcryptd_crypt.offset;
    call kcryptd_crypt(#~976.base, #~976.offset);
    return;
}

procedure ##fun~$Pointer$~TO~VOID(#in~976.base : int, #in~976.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret120.base : int, #t~ret120.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp___2~162.base : int, ~tmp___2~162.offset : int;

  loc11:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp___2~162.base, ~tmp___2~162.offset;
    call #t~ret120.base, #t~ret120.offset := __kmalloc(~size, ~flags);
    ~tmp___2~162.base, ~tmp___2~162.offset := #t~ret120.base, #t~ret120.offset;
    havoc #t~ret120.base, #t~ret120.offset;
    #res.base, #res.offset := ~tmp___2~162.base, ~tmp___2~162.offset;
    assume true;
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1560 : int;

  loc12:
    #t~loopctr1560 := 0;
    goto loc13;
  loc13:
    goto loc13_0, loc13_1;
  loc13_0:
    assume #t~loopctr1560 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1560 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1560 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1560 * 1 := 0];
    #t~loopctr1560 := #t~loopctr1560 + #sizeOfFields;
    goto loc13;
  loc13_1:
    assume !(#t~loopctr1560 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation crypt_convert_init(#in~cc.base : int, #in~cc.offset : int, #in~ctx.base : int, #in~ctx.offset : int, #in~bio_out.base : int, #in~bio_out.offset : int, #in~bio_in.base : int, #in~bio_in.offset : int, #in~sector : int) returns (){
    var #t~mem612 : ~sector_t;
    var #t~mem613 : int;
    var #t~mem614 : int;
    var #t~mem615 : int;
    var #t~mem620 : ~sector_t;
    var #t~mem621 : int;
    var #t~mem622 : int;
    var #t~mem623 : int;
    var #t~mem624 : int;
    var ~cc.base : int, ~cc.offset : int;
    var ~ctx.base : int, ~ctx.offset : int;
    var ~bio_out.base : int, ~bio_out.offset : int;
    var ~bio_in.base : int, ~bio_in.offset : int;
    var ~sector : int;

  loc14:
    ~cc.base, ~cc.offset := #in~cc.base, #in~cc.offset;
    ~ctx.base, ~ctx.offset := #in~ctx.base, #in~ctx.offset;
    ~bio_out.base, ~bio_out.offset := #in~bio_out.base, #in~bio_out.offset;
    ~bio_in.base, ~bio_in.offset := #in~bio_in.base, #in~bio_in.offset;
    ~sector := #in~sector;
    call write~$Pointer$(~bio_in.base, ~bio_in.offset, ~ctx.base, ~ctx.offset + 88, 8);
    call write~$Pointer$(~bio_out.base, ~bio_out.offset, ~ctx.base, ~ctx.offset + 96, 8);
    assume !((~bio_in.base + ~bio_in.offset) % 18446744073709551616 != 0);
    assume !((~bio_out.base + ~bio_out.offset) % 18446744073709551616 != 0);
    call #t~mem624 := read~int(~cc.base, ~cc.offset + 352, 8);
    call write~int(#t~mem624 + ~sector, ~ctx.base, ~ctx.offset + 144, 8);
    havoc #t~mem624;
    call init_completion(~ctx.base, ~ctx.offset + 0);
    assume true;
    return;
}

procedure crypt_convert_init(#in~cc.base : int, #in~cc.offset : int, #in~ctx.base : int, #in~ctx.offset : int, #in~bio_out.base : int, #in~bio_out.offset : int, #in~bio_in.base : int, #in~bio_in.offset : int, #in~sector : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc15:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation kcryptd_crypt(#in~work.base : int, #in~work.offset : int) returns (){
    var #t~mem892.base : int, #t~mem892.offset : int;
    var #t~mem893 : int;
    var ~work.base : int, ~work.offset : int;
    var ~io~662.base : int, ~io~662.offset : int;
    var ~__mptr~662.base : int, ~__mptr~662.offset : int;

  loc16:
    ~work.base, ~work.offset := #in~work.base, #in~work.offset;
    havoc ~io~662.base, ~io~662.offset;
    havoc ~__mptr~662.base, ~__mptr~662.offset;
    ~__mptr~662.base, ~__mptr~662.offset := ~work.base, ~work.offset;
    ~io~662.base, ~io~662.offset := ~__mptr~662.base, ~__mptr~662.offset + -4736;
    call #t~mem892.base, #t~mem892.offset := read~$Pointer$(~io~662.base, ~io~662.offset + 8, 8);
    call #t~mem893 := read~int(#t~mem892.base, #t~mem892.offset + 24, 8);
    assume !(~bitwiseAnd(#t~mem893, 1) % 18446744073709551616 == 0);
    havoc #t~mem892.base, #t~mem892.offset;
    havoc #t~mem893;
    call kcryptd_crypt_write_convert(~io~662.base, ~io~662.offset);
    return;
}

procedure kcryptd_crypt(#in~work.base : int, #in~work.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation dm_crypt_init() returns (#res : int){
    var #t~ret1352 : int;
    var #t~nondet1353.base : int, #t~nondet1353.offset : int;
    var #t~ret1354 : int;
    var ~r~922 : int;

  loc17:
    havoc ~r~922;
    call #t~ret1352 := dm_register_target(~#crypt_target.base, ~#crypt_target.offset);
    assume -2147483648 <= #t~ret1352 && #t~ret1352 <= 2147483647;
    ~r~922 := #t~ret1352;
    havoc #t~ret1352;
    assume !(~r~922 < 0);
    #res := ~r~922;
    assume true;
    return;
}

procedure dm_crypt_init() returns (#res : int);
modifies #valid, #length;

implementation ldv_initialize_crypt_iv_operations_5() returns (){
    var #t~ret1359.base : int, #t~ret1359.offset : int;
    var #t~ret1360.base : int, #t~ret1360.offset : int;
    var ~tmp~976.base : int, ~tmp~976.offset : int;
    var ~tmp___0~976.base : int, ~tmp___0~976.offset : int;

  loc18:
    havoc ~tmp~976.base, ~tmp~976.offset;
    havoc ~tmp___0~976.base, ~tmp___0~976.offset;
    call #t~ret1359.base, #t~ret1359.offset := ldv_init_zalloc(440);
    ~tmp~976.base, ~tmp~976.offset := #t~ret1359.base, #t~ret1359.offset;
    havoc #t~ret1359.base, #t~ret1359.offset;
    ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset := ~tmp~976.base, ~tmp~976.offset;
    call #t~ret1360.base, #t~ret1360.offset := ldv_init_zalloc(96);
    ~tmp___0~976.base, ~tmp___0~976.offset := #t~ret1360.base, #t~ret1360.offset;
    havoc #t~ret1360.base, #t~ret1360.offset;
    ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset := ~tmp___0~976.base, ~tmp___0~976.offset;
    assume true;
    return;
}

procedure ldv_initialize_crypt_iv_operations_5() returns ();
modifies ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset, ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1559 : int;

  loc19:
    #t~loopctr1559 := 0;
    assume !(#t~loopctr1559 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_crypt_iv_operations_4() returns (){
    var #t~ret1362.base : int, #t~ret1362.offset : int;
    var #t~ret1363.base : int, #t~ret1363.offset : int;
    var ~tmp~990.base : int, ~tmp~990.offset : int;
    var ~tmp___0~990.base : int, ~tmp___0~990.offset : int;

  loc20:
    havoc ~tmp~990.base, ~tmp~990.offset;
    havoc ~tmp___0~990.base, ~tmp___0~990.offset;
    call #t~ret1362.base, #t~ret1362.offset := ldv_init_zalloc(440);
    ~tmp~990.base, ~tmp~990.offset := #t~ret1362.base, #t~ret1362.offset;
    havoc #t~ret1362.base, #t~ret1362.offset;
    ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset := ~tmp~990.base, ~tmp~990.offset;
    call #t~ret1363.base, #t~ret1363.offset := ldv_init_zalloc(96);
    ~tmp___0~990.base, ~tmp___0~990.offset := #t~ret1363.base, #t~ret1363.offset;
    havoc #t~ret1363.base, #t~ret1363.offset;
    ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset := ~tmp___0~990.base, ~tmp___0~990.offset;
    assume true;
    return;
}

procedure ldv_initialize_crypt_iv_operations_4() returns ();
modifies ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset, ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_crypt_iv_operations_7() returns (){
    var #t~ret1361.base : int, #t~ret1361.offset : int;
    var ~tmp~988.base : int, ~tmp~988.offset : int;

  loc21:
    havoc ~tmp~988.base, ~tmp~988.offset;
    call #t~ret1361.base, #t~ret1361.offset := ldv_init_zalloc(440);
    ~tmp~988.base, ~tmp~988.offset := #t~ret1361.base, #t~ret1361.offset;
    havoc #t~ret1361.base, #t~ret1361.offset;
    ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset := ~tmp~988.base, ~tmp~988.offset;
    assume true;
    return;
}

procedure ldv_initialize_crypt_iv_operations_7() returns ();
modifies ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_crypt_iv_operations_8() returns (){
    var #t~ret1355.base : int, #t~ret1355.offset : int;
    var ~tmp~937.base : int, ~tmp~937.offset : int;

  loc22:
    havoc ~tmp~937.base, ~tmp~937.offset;
    call #t~ret1355.base, #t~ret1355.offset := ldv_init_zalloc(440);
    ~tmp~937.base, ~tmp~937.offset := #t~ret1355.base, #t~ret1355.offset;
    havoc #t~ret1355.base, #t~ret1355.offset;
    ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset := ~tmp~937.base, ~tmp~937.offset;
    assume true;
    return;
}

procedure ldv_initialize_crypt_iv_operations_8() returns ();
modifies ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc67.base : int, #t~malloc67.offset : int;
    var ~size : int;
    var ~p~74.base : int, ~p~74.offset : int;
    var ~tmp~74.base : int, ~tmp~74.offset : int;

  loc23:
    ~size := #in~size;
    havoc ~p~74.base, ~p~74.offset;
    havoc ~tmp~74.base, ~tmp~74.offset;
    call #t~malloc67.base, #t~malloc67.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc67.base, #t~malloc67.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~74.base, ~tmp~74.offset := #t~malloc67.base, #t~malloc67.offset;
    ~p~74.base, ~p~74.offset := ~tmp~74.base, ~tmp~74.offset;
    assume (~p~74.base + ~p~74.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~74.base, ~p~74.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation crypt_free_tfms(#in~cc.base : int, #in~cc.offset : int) returns (){
    var #t~mem907.base : int, #t~mem907.offset : int;
    var #t~mem908.base : int, #t~mem908.offset : int;
    var #t~mem909.base : int, #t~mem909.offset : int;
    var #t~mem910.base : int, #t~mem910.offset : int;
    var #t~mem911.base : int, #t~mem911.offset : int;
    var #t~ret912 : ~bool;
    var #t~mem913.base : int, #t~mem913.offset : int;
    var #t~mem914.base : int, #t~mem914.offset : int;
    var #t~mem915.base : int, #t~mem915.offset : int;
    var #t~mem917 : int;
    var #t~mem918.base : int, #t~mem918.offset : int;
    var ~cc.base : int, ~cc.offset : int;
    var ~i~676 : int;
    var ~tmp~676 : ~bool;
    var ~tmp___0~676 : int;

  loc24:
    ~cc.base, ~cc.offset := #in~cc.base, #in~cc.offset;
    havoc ~i~676;
    havoc ~tmp~676;
    havoc ~tmp___0~676;
    call #t~mem907.base, #t~mem907.offset := read~$Pointer$(~cc.base, ~cc.offset + 372, 8);
    assume (#t~mem907.base + #t~mem907.offset) % 18446744073709551616 == 0;
    havoc #t~mem907.base, #t~mem907.offset;
    assume true;
    return;
}

procedure crypt_free_tfms(#in~cc.base : int, #in~cc.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation work_init_1() returns (){
  loc25:
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
  loc26:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation crypt_dtr(#in~ti.base : int, #in~ti.offset : int) returns (){
    var #t~mem955.base : int, #t~mem955.offset : int;
    var #t~mem957.base : int, #t~mem957.offset : int;
    var #t~mem958.base : int, #t~mem958.offset : int;
    var #t~ret959 : int;
    var #t~mem960.base : int, #t~mem960.offset : int;
    var #t~mem961.base : int, #t~mem961.offset : int;
    var #t~mem962.base : int, #t~mem962.offset : int;
    var #t~mem963.base : int, #t~mem963.offset : int;
    var #t~mem964.base : int, #t~mem964.offset : int;
    var #t~mem965.base : int, #t~mem965.offset : int;
    var #t~mem966.base : int, #t~mem966.offset : int;
    var #t~mem967.base : int, #t~mem967.offset : int;
    var #t~mem968.base : int, #t~mem968.offset : int;
    var #t~mem969.base : int, #t~mem969.offset : int;
    var #t~mem970.base : int, #t~mem970.offset : int;
    var #t~mem971.base : int, #t~mem971.offset : int;
    var #t~mem972.base : int, #t~mem972.offset : int;
    var #t~short973 : bool;
    var #t~mem977.base : int, #t~mem977.offset : int;
    var #t~mem978.base : int, #t~mem978.offset : int;
    var #t~mem979.base : int, #t~mem979.offset : int;
    var #t~mem980.base : int, #t~mem980.offset : int;
    var #t~mem981.base : int, #t~mem981.offset : int;
    var #t~mem982.base : int, #t~mem982.offset : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~cc~716.base : int, ~cc~716.offset : int;

  loc27:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    havoc ~cc~716.base, ~cc~716.offset;
    call #t~mem955.base, #t~mem955.offset := read~$Pointer$(~ti.base, ~ti.offset + 60, 8);
    ~cc~716.base, ~cc~716.offset := #t~mem955.base, #t~mem955.offset;
    havoc #t~mem955.base, #t~mem955.offset;
    call write~$Pointer$(0, 0, ~ti.base, ~ti.offset + 60, 8);
    assume !((~cc~716.base + ~cc~716.offset) % 18446744073709551616 == 0);
    call #t~mem957.base, #t~mem957.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 204, 8);
    assume !((#t~mem957.base + #t~mem957.offset) % 18446744073709551616 != 0);
    havoc #t~mem957.base, #t~mem957.offset;
    call #t~mem960.base, #t~mem960.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 188, 8);
    assume !((#t~mem960.base + #t~mem960.offset) % 18446744073709551616 != 0);
    havoc #t~mem960.base, #t~mem960.offset;
    call #t~mem962.base, #t~mem962.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 196, 8);
    assume !((#t~mem962.base + #t~mem962.offset) % 18446744073709551616 != 0);
    havoc #t~mem962.base, #t~mem962.offset;
    call crypt_free_tfms(~cc~716.base, ~cc~716.offset);
    call #t~mem964.base, #t~mem964.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 32, 8);
    assume !((#t~mem964.base + #t~mem964.offset) % 18446744073709551616 != 0);
    havoc #t~mem964.base, #t~mem964.offset;
    call #t~mem966.base, #t~mem966.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 24, 8);
    assume !((#t~mem966.base + #t~mem966.offset) % 18446744073709551616 != 0);
    havoc #t~mem966.base, #t~mem966.offset;
    call #t~mem968.base, #t~mem968.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 16, 8);
    assume !((#t~mem968.base + #t~mem968.offset) % 18446744073709551616 != 0);
    havoc #t~mem968.base, #t~mem968.offset;
    call #t~mem970.base, #t~mem970.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 320, 8);
    #t~short973 := (#t~mem970.base + #t~mem970.offset) % 18446744073709551616 != 0;
    assume #t~short973;
    call #t~mem971.base, #t~mem971.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 320, 8);
    call #t~mem972.base, #t~mem972.offset := read~$Pointer$(#t~mem971.base, #t~mem971.offset + 8, 8);
    #t~short973 := (#t~mem972.base + #t~mem972.offset) % 18446744073709551616 != 0;
    assume #t~short973;
    havoc #t~mem970.base, #t~mem970.offset;
    havoc #t~mem971.base, #t~mem971.offset;
    havoc #t~mem972.base, #t~mem972.offset;
    havoc #t~short973;
    call #t~mem977.base, #t~mem977.offset := read~$Pointer$(~cc~716.base, ~cc~716.offset + 320, 8);
    call #t~mem978.base, #t~mem978.offset := read~$Pointer$(#t~mem977.base, #t~mem977.offset + 8, 8);
    call ##fun~$Pointer$~TO~VOID(~cc~716.base, ~cc~716.offset, #t~mem978.base, #t~mem978.offset);
    return;
}

procedure crypt_dtr(#in~ti.base : int, #in~ti.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation crypt_ctr(#in~ti.base : int, #in~ti.offset : int, #in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int){
    var #t~nondet1113.base : int, #t~nondet1113.offset : int;
    var #t~nondet1115.base : int, #t~nondet1115.offset : int;
    var #t~mem1117.base : int, #t~mem1117.offset : int;
    var #t~nondet1118 : int;
    var #t~ret1119.base : int, #t~ret1119.offset : int;
    var #t~nondet1120.base : int, #t~nondet1120.offset : int;
    var #t~mem1124.base : int, #t~mem1124.offset : int;
    var #t~mem1125.base : int, #t~mem1125.offset : int;
    var #t~ret1126 : int;
    var #t~ret1128.base : int, #t~ret1128.offset : int;
    var #t~ret1129 : int;
    var #t~mem1130 : int;
    var #t~mem1132 : int;
    var #t~ret1134.base : int, #t~ret1134.offset : int;
    var #t~ret1135 : int;
    var #t~ret1136.base : int, #t~ret1136.offset : int;
    var #t~ret1137 : int;
    var #t~mem1138 : int;
    var #t~ret1139.base : int, #t~ret1139.offset : int;
    var #t~ret1140 : int;
    var #t~mem1141 : int;
    var #t~mem1142 : int;
    var #t~ret1143.base : int, #t~ret1143.offset : int;
    var #t~mem1145.base : int, #t~mem1145.offset : int;
    var #t~nondet1146.base : int, #t~nondet1146.offset : int;
    var #t~mem1148 : int;
    var #t~mem1149 : int;
    var #t~ret1152.base : int, #t~ret1152.offset : int;
    var #t~mem1154.base : int, #t~mem1154.offset : int;
    var #t~nondet1155.base : int, #t~nondet1155.offset : int;
    var #t~ret1157.base : int, #t~ret1157.offset : int;
    var #t~mem1159.base : int, #t~mem1159.offset : int;
    var #t~nondet1160.base : int, #t~nondet1160.offset : int;
    var #t~nondet1162.base : int, #t~nondet1162.offset : int;
    var #t~mem1163.base : int, #t~mem1163.offset : int;
    var #t~nondet1164.base : int, #t~nondet1164.offset : int;
    var #t~ret1165 : int;
    var #t~nondet1166.base : int, #t~nondet1166.offset : int;
    var #t~mem1168 : int;
    var #t~mem1170.base : int, #t~mem1170.offset : int;
    var #t~ret1171 : ~fmode_t;
    var #t~mem1172.base : int, #t~mem1172.offset : int;
    var #t~ret1173 : int;
    var #t~nondet1174.base : int, #t~nondet1174.offset : int;
    var #t~mem1176.base : int, #t~mem1176.offset : int;
    var #t~nondet1177.base : int, #t~nondet1177.offset : int;
    var #t~ret1178 : int;
    var #t~nondet1179.base : int, #t~nondet1179.offset : int;
    var #t~mem1181 : int;
    var #t~ret1185 : int;
    var #t~ret1186.base : int, #t~ret1186.offset : int;
    var #t~nondet1187.base : int, #t~nondet1187.offset : int;
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~ret1190 : int;
    var #t~nondet1192.base : int, #t~nondet1192.offset : int;
    var #t~ret1193 : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~ret1195 : int;
    var #t~nondet1196.base : int, #t~nondet1196.offset : int;
    var #t~mem1198 : int;
    var #t~mem1199 : int;
    var #t~nondet1201.base : int, #t~nondet1201.offset : int;
    var #t~nondet1202.base : int, #t~nondet1202.offset : int;
    var #t~ret1203.base : int, #t~ret1203.offset : int;
    var #t~mem1205.base : int, #t~mem1205.offset : int;
    var #t~nondet1206.base : int, #t~nondet1206.offset : int;
    var #t~ret1208 : int;
    var #t~nondet1209.base : int, #t~nondet1209.offset : int;
    var #t~nondet1210.base : int, #t~nondet1210.offset : int;
    var #t~ret1211.base : int, #t~ret1211.offset : int;
    var #t~nondet1213.base : int, #t~nondet1213.offset : int;
    var #t~ret1214 : int;
    var #t~nondet1215.base : int, #t~nondet1215.offset : int;
    var #t~ret1216.base : int, #t~ret1216.offset : int;
    var #t~mem1218.base : int, #t~mem1218.offset : int;
    var #t~nondet1219.base : int, #t~nondet1219.offset : int;
    var #t~nondet1221.base : int, #t~nondet1221.offset : int;
    var #t~nondet1223.base : int, #t~nondet1223.offset : int;
    var #t~ret1224.base : int, #t~ret1224.offset : int;
    var #t~mem1226.base : int, #t~mem1226.offset : int;
    var #t~ret1227 : ~bool;
    var #t~mem1228.base : int, #t~mem1228.offset : int;
    var #t~ret1229 : int;
    var #t~nondet1231.base : int, #t~nondet1231.offset : int;
    var #t~mem1233.base : int, #t~mem1233.offset : int;
    var #t~ret1234 : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~argc : int;
    var ~argv.base : int, ~argv.offset : int;
    var ~cc~798.base : int, ~cc~798.offset : int;
    var ~key_size~798 : int;
    var ~#opt_params~798.base : int, ~#opt_params~798.offset : int;
    var ~#tmpll~798.base : int, ~#tmpll~798.offset : int;
    var ~ret~798 : int;
    var ~iv_size_padding~798 : int;
    var ~#as~798.base : int, ~#as~798.offset : int;
    var ~opt_string~798.base : int, ~opt_string~798.offset : int;
    var ~#dummy~798.base : int, ~#dummy~798.offset : int;
    var ~#_args~798.base : int, ~#_args~798.offset : int;
    var ~tmp~798 : int;
    var ~tmp___0~798.base : int, ~tmp___0~798.offset : int;
    var ~tmp___1~798.base : int, ~tmp___1~798.offset : int;
    var ~tmp___2~798 : int;
    var ~tmp___3~798.base : int, ~tmp___3~798.offset : int;
    var ~tmp___4~798 : int;
    var ~tmp___5~798.base : int, ~tmp___5~798.offset : int;
    var ~tmp___6~798 : int;
    var ~tmp___7~798.base : int, ~tmp___7~798.offset : int;
    var ~tmp___8~798 : int;
    var ~tmp___9~798 : int;
    var ~#__key~798.base : int, ~#__key~798.offset : int;
    var ~tmp___10~798 : int;
    var ~tmp___11~798 : ~fmode_t;
    var ~tmp___12~798 : int;
    var ~tmp___13~798 : int;
    var ~tmp___14~798 : int;
    var ~tmp___15~798 : int;
    var ~tmp___16~798 : int;
    var ~tmp___17~798 : int;
    var ~#__key___0~798.base : int, ~#__key___0~798.offset : int;
    var ~__lock_name~798.base : int, ~__lock_name~798.offset : int;
    var ~tmp___18~798.base : int, ~tmp___18~798.offset : int;
    var ~#__key___1~798.base : int, ~#__key___1~798.offset : int;
    var ~__lock_name___0~798.base : int, ~__lock_name___0~798.offset : int;
    var ~tmp___19~798.base : int, ~tmp___19~798.offset : int;
    var ~#__key___2~798.base : int, ~#__key___2~798.offset : int;
    var ~__lock_name___1~798.base : int, ~__lock_name___1~798.offset : int;
    var ~tmp___20~798 : int;
    var ~tmp___21~798.base : int, ~tmp___21~798.offset : int;
    var ~tmp___22~798 : int;
    var ~#__key___3~798.base : int, ~#__key___3~798.offset : int;
    var ~__constr_expr_0~798.rb_node.base : int, ~__constr_expr_0~798.rb_node.offset : int;
    var ~tmp___23~798 : int;
    var ~tmp___24~798 : ~bool;

  loc28:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    ~argc := #in~argc;
    ~argv.base, ~argv.offset := #in~argv.base, #in~argv.offset;
    havoc ~cc~798.base, ~cc~798.offset;
    havoc ~key_size~798;
    call ~#opt_params~798.base, ~#opt_params~798.offset := #Ultimate.alloc(4);
    call ~#tmpll~798.base, ~#tmpll~798.offset := #Ultimate.alloc(8);
    havoc ~ret~798;
    havoc ~iv_size_padding~798;
    call ~#as~798.base, ~#as~798.offset := #Ultimate.alloc(12);
    havoc ~opt_string~798.base, ~opt_string~798.offset;
    call ~#dummy~798.base, ~#dummy~798.offset := #Ultimate.alloc(1);
    call ~#_args~798.base, ~#_args~798.offset := #Ultimate.alloc(16);
    havoc ~tmp~798;
    havoc ~tmp___0~798.base, ~tmp___0~798.offset;
    havoc ~tmp___1~798.base, ~tmp___1~798.offset;
    havoc ~tmp___2~798;
    havoc ~tmp___3~798.base, ~tmp___3~798.offset;
    havoc ~tmp___4~798;
    havoc ~tmp___5~798.base, ~tmp___5~798.offset;
    havoc ~tmp___6~798;
    havoc ~tmp___7~798.base, ~tmp___7~798.offset;
    havoc ~tmp___8~798;
    havoc ~tmp___9~798;
    call ~#__key~798.base, ~#__key~798.offset := #Ultimate.alloc(8);
    havoc ~tmp___10~798;
    havoc ~tmp___11~798;
    havoc ~tmp___12~798;
    havoc ~tmp___13~798;
    havoc ~tmp___14~798;
    havoc ~tmp___15~798;
    havoc ~tmp___16~798;
    havoc ~tmp___17~798;
    call ~#__key___0~798.base, ~#__key___0~798.offset := #Ultimate.alloc(8);
    havoc ~__lock_name~798.base, ~__lock_name~798.offset;
    havoc ~tmp___18~798.base, ~tmp___18~798.offset;
    call ~#__key___1~798.base, ~#__key___1~798.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___0~798.base, ~__lock_name___0~798.offset;
    havoc ~tmp___19~798.base, ~tmp___19~798.offset;
    call ~#__key___2~798.base, ~#__key___2~798.offset := #Ultimate.alloc(8);
    havoc ~__lock_name___1~798.base, ~__lock_name___1~798.offset;
    havoc ~tmp___20~798;
    havoc ~tmp___21~798.base, ~tmp___21~798.offset;
    havoc ~tmp___22~798;
    call ~#__key___3~798.base, ~#__key___3~798.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~798.rb_node.base, ~__constr_expr_0~798.rb_node.offset;
    havoc ~tmp___23~798;
    havoc ~tmp___24~798;
    call write~int(0, ~#_args~798.base, ~#_args~798.offset + 0 + 0, 4);
    call write~int(3, ~#_args~798.base, ~#_args~798.offset + 0 + 4, 4);
    call #t~nondet1113.base, #t~nondet1113.offset := #Ultimate.alloc(31);
    call write~$Pointer$(#t~nondet1113.base, #t~nondet1113.offset, ~#_args~798.base, ~#_args~798.offset + 0 + 8, 8);
    havoc #t~nondet1113.base, #t~nondet1113.offset;
    assume !(~argc % 4294967296 <= 4);
    call #t~mem1117.base, #t~mem1117.offset := read~$Pointer$(~argv.base, ~argv.offset + 8, 8);
    ~tmp~798 := #t~nondet1118;
    havoc #t~mem1117.base, #t~mem1117.offset;
    havoc #t~nondet1118;
    ~key_size~798 := ~shiftRight(~tmp~798, 1);
    call #t~ret1119.base, #t~ret1119.offset := kzalloc(~key_size~798 % 4294967296 + 440, 208);
    ~tmp___0~798.base, ~tmp___0~798.offset := #t~ret1119.base, #t~ret1119.offset;
    havoc #t~ret1119.base, #t~ret1119.offset;
    ~cc~798.base, ~cc~798.offset := ~tmp___0~798.base, ~tmp___0~798.offset;
    assume !((~cc~798.base + ~cc~798.offset) % 18446744073709551616 == 0);
    call write~int(~key_size~798, ~cc~798.base, ~cc~798.offset + 400, 4);
    call write~$Pointer$(~cc~798.base, ~cc~798.offset, ~ti.base, ~ti.offset + 60, 8);
    call #t~mem1124.base, #t~mem1124.offset := read~$Pointer$(~argv.base, ~argv.offset, 8);
    call #t~mem1125.base, #t~mem1125.offset := read~$Pointer$(~argv.base, ~argv.offset + 8, 8);
    call #t~ret1126 := crypt_ctr_cipher(~ti.base, ~ti.offset, #t~mem1124.base, #t~mem1124.offset, #t~mem1125.base, #t~mem1125.offset);
    assume -2147483648 <= #t~ret1126 && #t~ret1126 <= 2147483647;
    ~ret~798 := #t~ret1126;
    havoc #t~mem1124.base, #t~mem1124.offset;
    havoc #t~mem1125.base, #t~mem1125.offset;
    havoc #t~ret1126;
    assume ~ret~798 < 0;
    call crypt_dtr(~ti.base, ~ti.offset);
    return;
}

procedure crypt_ctr(#in~ti.base : int, #in~ti.offset : int, #in~argc : int, #in~argv.base : int, #in~argv.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3, ~ldv_mutex_bio_alloc_lock_of_crypt_config;

implementation ldv_mutex_unlock_bio_alloc_lock_of_crypt_config(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc29:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume ~ldv_mutex_bio_alloc_lock_of_crypt_config != 2;
    call ldv_error();
    return;
}

procedure ldv_mutex_unlock_bio_alloc_lock_of_crypt_config(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_bio_alloc_lock_of_crypt_config;

implementation kcryptd_crypt_write_convert(#in~io.base : int, #in~io.offset : int) returns (){
    var #t~mem843.base : int, #t~mem843.offset : int;
    var #t~mem844 : int;
    var #t~mem845.base : int, #t~mem845.offset : int;
    var #t~mem846.base : int, #t~mem846.offset : int;
    var #t~mem847 : int;
    var #t~ret848.base : int, #t~ret848.offset : int;
    var #t~ret849 : int;
    var #t~mem856 : ~sector_t;
    var #t~mem857 : int;
    var #t~mem858 : int;
    var #t~mem859 : int;
    var #t~mem860 : int;
    var #t~ret861 : int;
    var #t~ret863 : int;
    var ~io.base : int, ~io.offset : int;
    var ~cc~634.base : int, ~cc~634.offset : int;
    var ~clone~634.base : int, ~clone~634.offset : int;
    var ~crypt_finished~634 : int;
    var ~sector~634 : ~sector_t;
    var ~r~634 : int;
    var ~tmp~634 : int;

  loc30:
    ~io.base, ~io.offset := #in~io.base, #in~io.offset;
    havoc ~cc~634.base, ~cc~634.offset;
    havoc ~clone~634.base, ~clone~634.offset;
    havoc ~crypt_finished~634;
    havoc ~sector~634;
    havoc ~r~634;
    havoc ~tmp~634;
    call #t~mem843.base, #t~mem843.offset := read~$Pointer$(~io.base, ~io.offset + 0, 8);
    ~cc~634.base, ~cc~634.offset := #t~mem843.base, #t~mem843.offset;
    havoc #t~mem843.base, #t~mem843.offset;
    call #t~mem844 := read~int(~io.base, ~io.offset + 264, 8);
    ~sector~634 := #t~mem844;
    havoc #t~mem844;
    call crypt_inc_pending(~io.base, ~io.offset);
    call #t~mem845.base, #t~mem845.offset := read~$Pointer$(~io.base, ~io.offset + 8, 8);
    call crypt_convert_init(~cc~634.base, ~cc~634.offset, ~io.base, ~io.offset + 92, 0, 0, #t~mem845.base, #t~mem845.offset, ~sector~634);
    havoc #t~mem845.base, #t~mem845.offset;
    call #t~mem846.base, #t~mem846.offset := read~$Pointer$(~io.base, ~io.offset + 8, 8);
    call #t~mem847 := read~int(#t~mem846.base, #t~mem846.offset + 32 + 8, 4);
    call #t~ret848.base, #t~ret848.offset := crypt_alloc_buffer(~io.base, ~io.offset, #t~mem847);
    return;
}

procedure kcryptd_crypt_write_convert(#in~io.base : int, #in~io.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation ULTIMATE.init() returns (){
    var #t~nondet1351.base : int, #t~nondet1351.offset : int;

  loc31:
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
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_mutex_bio_alloc_lock_of_crypt_config := 1;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset := 0, 0;
    ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset := 0, 0;
    ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset := 0, 0;
    ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset := 0, 0;
    ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset := 0, 0;
    ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset := 0, 0;
    ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset := 0, 0;
    ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset := 0, 0;
    ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~crypt_target_group1.base, ~crypt_target_group1.offset := 0, 0;
    ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset := 0, 0;
    call ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_plain_gen.base, #funAddr~crypt_iv_plain_gen.offset, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset + 40, 8);
    call ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_plain64_gen.base, #funAddr~crypt_iv_plain64_gen.offset, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset + 40, 8);
    call ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~crypt_iv_essiv_ctr.base, #funAddr~crypt_iv_essiv_ctr.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~crypt_iv_essiv_dtr.base, #funAddr~crypt_iv_essiv_dtr.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~crypt_iv_essiv_init.base, #funAddr~crypt_iv_essiv_init.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~crypt_iv_essiv_wipe.base, #funAddr~crypt_iv_essiv_wipe.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_essiv_gen.base, #funAddr~crypt_iv_essiv_gen.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset + 40, 8);
    call ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~crypt_iv_benbi_ctr.base, #funAddr~crypt_iv_benbi_ctr.offset, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~crypt_iv_benbi_dtr.base, #funAddr~crypt_iv_benbi_dtr.offset, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_benbi_gen.base, #funAddr~crypt_iv_benbi_gen.offset, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset + 40, 8);
    call ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(0, 0, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_null_gen.base, #funAddr~crypt_iv_null_gen.offset, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset + 40, 8);
    call ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_ctr.base, #funAddr~crypt_iv_lmk_ctr.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_dtr.base, #funAddr~crypt_iv_lmk_dtr.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_init.base, #funAddr~crypt_iv_lmk_init.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_wipe.base, #funAddr~crypt_iv_lmk_wipe.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_gen.base, #funAddr~crypt_iv_lmk_gen.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~crypt_iv_lmk_post.base, #funAddr~crypt_iv_lmk_post.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset + 40, 8);
    call ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_ctr.base, #funAddr~crypt_iv_tcw_ctr.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_dtr.base, #funAddr~crypt_iv_tcw_dtr.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_init.base, #funAddr~crypt_iv_tcw_init.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_wipe.base, #funAddr~crypt_iv_tcw_wipe.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_gen.base, #funAddr~crypt_iv_tcw_gen.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~crypt_iv_tcw_post.base, #funAddr~crypt_iv_tcw_post.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset + 40, 8);
    call ~#crypt_target.base, ~#crypt_target.offset := #Ultimate.alloc(212);
    call write~int(0, ~#crypt_target.base, ~#crypt_target.offset + 0, 8);
    call #t~nondet1351.base, #t~nondet1351.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 1 := 114];
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 2 := 121];
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 3 := 112];
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 4 := 116];
    #memory_int := #memory_int[#t~nondet1351.base,#t~nondet1351.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1351.base, #t~nondet1351.offset, ~#crypt_target.base, ~#crypt_target.offset + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#crypt_target.base, ~#crypt_target.offset + 16, 8);
    call write~int(1, ~#crypt_target.base, ~#crypt_target.offset + 24 + 0, 4);
    call write~int(14, ~#crypt_target.base, ~#crypt_target.offset + 24 + 4, 4);
    call write~int(0, ~#crypt_target.base, ~#crypt_target.offset + 24 + 8, 4);
    call write~$Pointer$(#funAddr~crypt_ctr.base, #funAddr~crypt_ctr.offset, ~#crypt_target.base, ~#crypt_target.offset + 36, 8);
    call write~$Pointer$(#funAddr~crypt_dtr.base, #funAddr~crypt_dtr.offset, ~#crypt_target.base, ~#crypt_target.offset + 44, 8);
    call write~$Pointer$(#funAddr~crypt_map.base, #funAddr~crypt_map.offset, ~#crypt_target.base, ~#crypt_target.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 60, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 68, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 76, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 84, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 92, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 100, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 108, 8);
    call write~$Pointer$(#funAddr~crypt_postsuspend.base, #funAddr~crypt_postsuspend.offset, ~#crypt_target.base, ~#crypt_target.offset + 116, 8);
    call write~$Pointer$(#funAddr~crypt_preresume.base, #funAddr~crypt_preresume.offset, ~#crypt_target.base, ~#crypt_target.offset + 124, 8);
    call write~$Pointer$(#funAddr~crypt_resume.base, #funAddr~crypt_resume.offset, ~#crypt_target.base, ~#crypt_target.offset + 132, 8);
    call write~$Pointer$(#funAddr~crypt_status.base, #funAddr~crypt_status.offset, ~#crypt_target.base, ~#crypt_target.offset + 140, 8);
    call write~$Pointer$(#funAddr~crypt_message.base, #funAddr~crypt_message.offset, ~#crypt_target.base, ~#crypt_target.offset + 148, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 156, 8);
    call write~$Pointer$(#funAddr~crypt_merge.base, #funAddr~crypt_merge.offset, ~#crypt_target.base, ~#crypt_target.offset + 164, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 172, 8);
    call write~$Pointer$(#funAddr~crypt_iterate_devices.base, #funAddr~crypt_iterate_devices.offset, ~#crypt_target.base, ~#crypt_target.offset + 180, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 188, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 196 + 0, 8);
    call write~$Pointer$(0, 0, ~#crypt_target.base, ~#crypt_target.offset + 196 + 8, 8);
    havoc #t~nondet1351.base, #t~nondet1351.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_state_variable_9, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset, ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset, ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset, ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset, ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~crypt_target_group1.base, ~crypt_target_group1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset, ~#crypt_target.base, ~#crypt_target.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_target_type_3() returns (){
    var #t~ret1358.base : int, #t~ret1358.offset : int;
    var ~tmp~974.base : int, ~tmp~974.offset : int;

  loc32:
    havoc ~tmp~974.base, ~tmp~974.offset;
    call #t~ret1358.base, #t~ret1358.offset := ldv_init_zalloc(88);
    ~tmp~974.base, ~tmp~974.offset := #t~ret1358.base, #t~ret1358.offset;
    havoc #t~ret1358.base, #t~ret1358.offset;
    ~crypt_target_group1.base, ~crypt_target_group1.offset := ~tmp~974.base, ~tmp~974.offset;
    assume true;
    return;
}

procedure ldv_target_type_3() returns ();
modifies ~crypt_target_group1.base, ~crypt_target_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mutex_unlock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc33:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_bio_alloc_lock_of_crypt_config(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_mutex_unlock_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_bio_alloc_lock_of_crypt_config;

implementation crypt_ctr_cipher(#in~ti.base : int, #in~ti.offset : int, #in~cipher_in.base : int, #in~cipher_in.offset : int, #in~key.base : int, #in~key.offset : int) returns (#res : int){
    var #t~mem983.base : int, #t~mem983.offset : int;
    var #t~nondet984.base : int, #t~nondet984.offset : int;
    var #t~nondet985.base : int, #t~nondet985.offset : int;
    var #t~ret987.base : int, #t~ret987.offset : int;
    var #t~mem989.base : int, #t~mem989.offset : int;
    var #t~nondet991.base : int, #t~nondet991.offset : int;
    var #t~ret992.base : int, #t~ret992.offset : int;
    var #t~nondet994.base : int, #t~nondet994.offset : int;
    var #t~ret995.base : int, #t~ret995.offset : int;
    var #t~mem996.base : int, #t~mem996.offset : int;
    var #t~mem998.base : int, #t~mem998.offset : int;
    var #t~nondet999.base : int, #t~nondet999.offset : int;
    var #t~ret1000 : int;
    var #t~nondet1001.base : int, #t~nondet1001.offset : int;
    var #t~mem1003 : int;
    var #t~ret1004 : ~bool;
    var #t~nondet1005.base : int, #t~nondet1005.offset : int;
    var #t~mem1008 : int;
    var #t~ret1010.base : int, #t~ret1010.offset : int;
    var #t~mem1012.base : int, #t~mem1012.offset : int;
    var #t~nondet1013.base : int, #t~nondet1013.offset : int;
    var #t~ret1014.base : int, #t~ret1014.offset : int;
    var #t~nondet1015.base : int, #t~nondet1015.offset : int;
    var #t~ret1016.base : int, #t~ret1016.offset : int;
    var #t~nondet1018.base : int, #t~nondet1018.offset : int;
    var #t~ret1019.base : int, #t~ret1019.offset : int;
    var #t~mem1020.base : int, #t~mem1020.offset : int;
    var #t~nondet1021.base : int, #t~nondet1021.offset : int;
    var #t~ret1022 : int;
    var #t~nondet1023.base : int, #t~nondet1023.offset : int;
    var #t~nondet1024.base : int, #t~nondet1024.offset : int;
    var #t~nondet1025.base : int, #t~nondet1025.offset : int;
    var #t~nondet1026 : int;
    var #t~nondet1027.base : int, #t~nondet1027.offset : int;
    var #t~nondet1028.base : int, #t~nondet1028.offset : int;
    var #t~nondet1029.base : int, #t~nondet1029.offset : int;
    var #t~nondet1030 : int;
    var #t~nondet1031.base : int, #t~nondet1031.offset : int;
    var #t~ret1033.base : int, #t~ret1033.offset : int;
    var #t~nondet1034.base : int, #t~nondet1034.offset : int;
    var #t~ret1035 : int;
    var #t~ret1036 : int;
    var #t~nondet1037.base : int, #t~nondet1037.offset : int;
    var #t~ret1039.base : int, #t~ret1039.offset : int;
    var #t~ret1040 : int;
    var #t~mem1042 : int;
    var #t~mem1043 : int;
    var #t~ite1044 : int;
    var #t~nondet1046.base : int, #t~nondet1046.offset : int;
    var #t~ret1047 : int;
    var #t~nondet1049.base : int, #t~nondet1049.offset : int;
    var #t~nondet1050 : int;
    var #t~nondet1052.base : int, #t~nondet1052.offset : int;
    var #t~nondet1053 : int;
    var #t~nondet1055.base : int, #t~nondet1055.offset : int;
    var #t~nondet1056 : int;
    var #t~nondet1058.base : int, #t~nondet1058.offset : int;
    var #t~nondet1059 : int;
    var #t~nondet1061.base : int, #t~nondet1061.offset : int;
    var #t~nondet1062 : int;
    var #t~nondet1064.base : int, #t~nondet1064.offset : int;
    var #t~nondet1065 : int;
    var #t~mem1067 : int;
    var #t~mem1068 : int;
    var #t~mem1069 : int;
    var #t~mem1071 : int;
    var #t~mem1072 : int;
    var #t~nondet1074.base : int, #t~nondet1074.offset : int;
    var #t~nondet1075 : int;
    var #t~mem1077 : int;
    var #t~mem1079 : int;
    var #t~nondet1081.base : int, #t~nondet1081.offset : int;
    var #t~ret1083 : int;
    var #t~nondet1084.base : int, #t~nondet1084.offset : int;
    var #t~mem1086.base : int, #t~mem1086.offset : int;
    var #t~mem1087.base : int, #t~mem1087.offset : int;
    var #t~mem1088.base : int, #t~mem1088.offset : int;
    var #t~short1089 : bool;
    var #t~mem1092.base : int, #t~mem1092.offset : int;
    var #t~mem1093.base : int, #t~mem1093.offset : int;
    var #t~mem1094.base : int, #t~mem1094.offset : int;
    var #t~ret1095 : int;
    var #t~nondet1096.base : int, #t~nondet1096.offset : int;
    var #t~mem1098.base : int, #t~mem1098.offset : int;
    var #t~mem1099.base : int, #t~mem1099.offset : int;
    var #t~mem1100.base : int, #t~mem1100.offset : int;
    var #t~short1101 : bool;
    var #t~mem1104.base : int, #t~mem1104.offset : int;
    var #t~mem1105.base : int, #t~mem1105.offset : int;
    var #t~ret1106 : int;
    var #t~nondet1107.base : int, #t~nondet1107.offset : int;
    var #t~nondet1109.base : int, #t~nondet1109.offset : int;
    var ~ti.base : int, ~ti.offset : int;
    var ~cipher_in.base : int, ~cipher_in.offset : int;
    var ~key.base : int, ~key.offset : int;
    var ~cc~737.base : int, ~cc~737.offset : int;
    var ~#tmp~737.base : int, ~#tmp~737.offset : int;
    var ~cipher~737.base : int, ~cipher~737.offset : int;
    var ~chainmode~737.base : int, ~chainmode~737.offset : int;
    var ~ivmode~737.base : int, ~ivmode~737.offset : int;
    var ~#ivopts~737.base : int, ~#ivopts~737.offset : int;
    var ~#keycount~737.base : int, ~#keycount~737.offset : int;
    var ~cipher_api~737.base : int, ~cipher_api~737.offset : int;
    var ~ret~737 : int;
    var ~#dummy~737.base : int, ~#dummy~737.offset : int;
    var ~tmp___0~737.base : int, ~tmp___0~737.offset : int;
    var ~tmp___1~737 : int;
    var ~tmp___2~737 : ~bool;
    var ~tmp___3~737 : int;
    var ~tmp___4~737 : int;
    var ~tmp___5~737 : int;
    var ~tmp___6~737.base : int, ~tmp___6~737.offset : int;
    var ~tmp___7~737.base : int, ~tmp___7~737.offset : int;
    var ~_max1~737 : int;
    var ~_max2~737 : int;
    var ~tmp___8~737 : int;
    var ~tmp___9~737 : int;
    var ~tmp___10~737 : int;
    var ~tmp___11~737 : int;
    var ~tmp___12~737 : int;
    var ~tmp___13~737 : int;
    var ~tmp___14~737 : int;

  loc34:
    ~ti.base, ~ti.offset := #in~ti.base, #in~ti.offset;
    ~cipher_in.base, ~cipher_in.offset := #in~cipher_in.base, #in~cipher_in.offset;
    ~key.base, ~key.offset := #in~key.base, #in~key.offset;
    havoc ~cc~737.base, ~cc~737.offset;
    call ~#tmp~737.base, ~#tmp~737.offset := #Ultimate.alloc(8);
    havoc ~cipher~737.base, ~cipher~737.offset;
    havoc ~chainmode~737.base, ~chainmode~737.offset;
    havoc ~ivmode~737.base, ~ivmode~737.offset;
    call ~#ivopts~737.base, ~#ivopts~737.offset := #Ultimate.alloc(8);
    call ~#keycount~737.base, ~#keycount~737.offset := #Ultimate.alloc(8);
    havoc ~cipher_api~737.base, ~cipher_api~737.offset;
    havoc ~ret~737;
    call ~#dummy~737.base, ~#dummy~737.offset := #Ultimate.alloc(1);
    havoc ~tmp___0~737.base, ~tmp___0~737.offset;
    havoc ~tmp___1~737;
    havoc ~tmp___2~737;
    havoc ~tmp___3~737;
    havoc ~tmp___4~737;
    havoc ~tmp___5~737;
    havoc ~tmp___6~737.base, ~tmp___6~737.offset;
    havoc ~tmp___7~737.base, ~tmp___7~737.offset;
    havoc ~_max1~737;
    havoc ~_max2~737;
    havoc ~tmp___8~737;
    havoc ~tmp___9~737;
    havoc ~tmp___10~737;
    havoc ~tmp___11~737;
    havoc ~tmp___12~737;
    havoc ~tmp___13~737;
    havoc ~tmp___14~737;
    call #t~mem983.base, #t~mem983.offset := read~$Pointer$(~ti.base, ~ti.offset + 60, 8);
    ~cc~737.base, ~cc~737.offset := #t~mem983.base, #t~mem983.offset;
    havoc #t~mem983.base, #t~mem983.offset;
    ~cipher_api~737.base, ~cipher_api~737.offset := 0, 0;
    ~ret~737 := -22;
    assume (#t~nondet984.base == 0 && #t~nondet984.offset == 0) || (#t~nondet984.base == ~cipher_in.base && 0 <= #t~nondet984.offset && #t~nondet984.offset <= #length[~cipher_in.base]);
    ~tmp___0~737.base, ~tmp___0~737.offset := #t~nondet984.base, #t~nondet984.offset;
    havoc #t~nondet984.base, #t~nondet984.offset;
    assume (~tmp___0~737.base + ~tmp___0~737.offset) % 18446744073709551616 != 0;
    call #t~nondet985.base, #t~nondet985.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet985.base, #t~nondet985.offset, ~ti.base, ~ti.offset + 68, 8);
    havoc #t~nondet985.base, #t~nondet985.offset;
    #res := -22;
    call ULTIMATE.dealloc(~#tmp~737.base, ~#tmp~737.offset);
    havoc ~#tmp~737.base, ~#tmp~737.offset;
    call ULTIMATE.dealloc(~#ivopts~737.base, ~#ivopts~737.offset);
    havoc ~#ivopts~737.base, ~#ivopts~737.offset;
    call ULTIMATE.dealloc(~#keycount~737.base, ~#keycount~737.offset);
    havoc ~#keycount~737.base, ~#keycount~737.offset;
    call ULTIMATE.dealloc(~#dummy~737.base, ~#dummy~737.offset);
    havoc ~#dummy~737.base, ~#dummy~737.offset;
    assume true;
    return;
}

procedure crypt_ctr_cipher(#in~ti.base : int, #in~ti.offset : int, #in~cipher_in.base : int, #in~cipher_in.offset : int, #in~key.base : int, #in~key.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_2_0, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_2_1, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_2_2, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_2_3;

implementation ULTIMATE.start() returns (){
    var #t~ret1533 : int;

  loc35:
    call ULTIMATE.init();
    call #t~ret1533 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~ldv_work_1_3, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_work_1_1, ~ldv_work_2_0, ~ldv_work_1_2, ~ldv_state_variable_9, ~ldv_work_2_2, ~ldv_state_variable_3, ~ref_cnt, ~ldv_work_1_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_work_struct_1_0.base, ~ldv_work_struct_1_0.offset, ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset, ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset, ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset, ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset, ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~crypt_target_group1.base, ~crypt_target_group1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~#crypt_iv_plain_ops.base, ~#crypt_iv_plain_ops.offset, ~#crypt_iv_plain64_ops.base, ~#crypt_iv_plain64_ops.offset, ~#crypt_iv_essiv_ops.base, ~#crypt_iv_essiv_ops.offset, ~#crypt_iv_benbi_ops.base, ~#crypt_iv_benbi_ops.offset, ~#crypt_iv_null_ops.base, ~#crypt_iv_null_ops.offset, ~#crypt_iv_lmk_ops.base, ~#crypt_iv_lmk_ops.offset, ~#crypt_iv_tcw_ops.base, ~#crypt_iv_tcw_ops.offset, ~#crypt_target.base, ~#crypt_target.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4, ~ldv_retval_5;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_1_0, ~ldv_work_1_1, ~ldv_work_1_2, ~ldv_work_1_3, ~crypt_iv_essiv_ops_group0.base, ~crypt_iv_essiv_ops_group0.offset, ~crypt_target_group1.base, ~crypt_target_group1.offset, ~crypt_iv_lmk_ops_group0.base, ~crypt_iv_lmk_ops_group0.offset, ~crypt_iv_lmk_ops_group1.base, ~crypt_iv_lmk_ops_group1.offset, ~crypt_iv_benbi_ops_group0.base, ~crypt_iv_benbi_ops_group0.offset, ~crypt_iv_tcw_ops_group0.base, ~crypt_iv_tcw_ops_group0.offset, ~crypt_iv_tcw_ops_group1.base, ~crypt_iv_tcw_ops_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_mutex_bio_alloc_lock_of_crypt_config, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_3, ~ldv_retval_4, ~ldv_retval_5;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset68.base : int, #t~memset68.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~76.base : int, ~tmp~76.offset : int;

  loc36:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~76.base, ~tmp~76.offset;
    call #t~memset68.base, #t~memset68.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~76.base, ~tmp~76.offset := ~s.base, ~s.offset;
    havoc #t~memset68.base, #t~memset68.offset;
    #res.base, #res.offset := ~tmp~76.base, ~tmp~76.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure dm_table_get_mode(#in~356.base : int, #in~356.offset : int) returns (#res : ~fmode_t);
modifies ;

procedure strchr(#in~38.base : int, #in~38.offset : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bio_endio(#in~192.base : int, #in~192.offset : int, #in~193 : int) returns ();
modifies ;

procedure remove_wait_queue(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure ldv_setup_8() returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure ldv_setup_5() returns (#res : int);
modifies ;

procedure ldv_setup_4() returns (#res : int);
modifies ;

procedure wake_up_process(#in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure sscanf(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int) returns (#res : int);
modifies ;

procedure mempool_free(#in~141.base : int, #in~141.offset : int, #in~142.base : int, #in~142.offset : int) returns ();
modifies ;

procedure blk_finish_plug(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure mutex_unlock(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure ldv_release_8() returns (#res : int);
modifies ;

procedure ldv_release_5() returns (#res : int);
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure strsep(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kthread_should_stop() returns (#res : ~bool);
modifies ;

procedure blk_start_plug(#in~216.base : int, #in~216.offset : int) returns ();
modifies ;

procedure dm_read_arg_group(#in~351.base : int, #in~351.offset : int, #in~352.base : int, #in~352.offset : int, #in~353.base : int, #in~353.offset : int, #in~354.base : int, #in~354.offset : int) returns (#res : int);
modifies ;

procedure memcpy(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_lock(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure bioset_free(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure dm_unregister_target(#in~350.base : int, #in~350.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~118 : int, #in~119 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bioset_create(#in~182 : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure strlen(#in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure generic_make_request(#in~213.base : int, #in~213.offset : int) returns ();
modifies ;

procedure mempool_destroy(#in~138.base : int, #in~138.offset : int) returns ();
modifies ;

procedure crypto_xor(#in~340.base : int, #in~340.offset : int, #in~341.base : int, #in~341.offset : int, #in~342 : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mempool_create(#in~134 : int, #in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137.base : int, #in~137.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __builtin_alloca(#in~0 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bio_alloc_bioset(#in~185 : int, #in~186 : int, #in~187.base : int, #in~187.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure sg_init_table(#in~208.base : int, #in~208.offset : int, #in~209 : int) returns ();
modifies ;

procedure bio_put(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~64 : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~111 : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~73.base : int, #in~73.offset : int) returns (#res : int);
modifies ;

procedure __bad_unaligned_access_size() returns ();
modifies ;

procedure mempool_kmalloc(#in~143 : int, #in~144.base : int, #in~144.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure warn_slowpath_fmt(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58.base : int, #in~58.offset : int, #in~59 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns (#res : int);
modifies ;

procedure schedule() returns ();
modifies ;

procedure crypto_alloc_shash(#in~313.base : int, #in~313.offset : int, #in~314 : int, #in~315 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ___might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure dm_put_device(#in~347.base : int, #in~347.offset : int, #in~348.base : int, #in~348.offset : int) returns ();
modifies ;

procedure mempool_kfree(#in~145.base : int, #in~145.offset : int, #in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure mempool_alloc_pages(#in~148 : int, #in~149.base : int, #in~149.offset : int) returns (#res.base : int, #res.offset : int);
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

procedure __alloc_workqueue_key(#in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int, #in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure kzfree(#in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure crypto_alloc_ablkcipher(#in~227.base : int, #in~227.offset : int, #in~228 : int, #in~229 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~116.base : int, #in~116.offset : int) returns ();
modifies ;

procedure kstrdup(#in~42.base : int, #in~42.offset : int, #in~43 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure mempool_free_pages(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns ();
modifies ;

procedure crypto_alloc_base(#in~218.base : int, #in~218.offset : int, #in~219 : int, #in~220 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure crypto_shash_final(#in~338.base : int, #in~338.offset : int, #in~339.base : int, #in~339.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure __list_add(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~66 : int) returns ();
modifies ;

procedure dm_register_target(#in~349.base : int, #in~349.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure memzero_explicit(#in~44.base : int, #in~44.offset : int, #in~45 : int) returns ();
modifies ;

procedure wait_for_completion(#in~92.base : int, #in~92.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure mempool_alloc(#in~139.base : int, #in~139.offset : int, #in~140 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kthread_stop(#in~309.base : int, #in~309.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns ();
modifies ;

procedure strcasecmp(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns (#res : int);
modifies ;

procedure rb_erase(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure _cond_resched() returns (#res : int);
modifies ;

procedure strcmp(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns (#res : int);
modifies ;

procedure scnprintf(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16.base : int, #in~16.offset : int) returns (#res : int);
modifies ;

procedure kthread_create_on_node(#in~305.base : int, #in~305.offset : int, #in~306.base : int, #in~306.offset : int, #in~307 : int, #in~308.base : int, #in~308.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dm_shift_arg(#in~355.base : int, #in~355.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~30.base : int, #in~30.offset : int, #in~31 : int, #in~32 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79 : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure rb_first(#in~98.base : int, #in~98.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure bio_clone_fast(#in~189.base : int, #in~189.offset : int, #in~190 : int, #in~191.base : int, #in~191.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rb_insert_color(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure __init_work(#in~103.base : int, #in~103.offset : int, #in~104 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~52.base : int, #in~52.offset : int, #in~53 : int) returns ();
modifies ;

procedure ldv_presuspend_3() returns (#res : int);
modifies ;

procedure crypto_shash_update(#in~335.base : int, #in~335.offset : int, #in~336.base : int, #in~336.offset : int, #in~337 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure snprintf(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure __wake_up_locked(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns ();
modifies ;

procedure crypto_destroy_tfm(#in~221.base : int, #in~221.offset : int, #in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure sg_init_one(#in~210.base : int, #in~210.offset : int, #in~211.base : int, #in~211.offset : int, #in~212 : int) returns ();
modifies ;

procedure dm_get_device(#in~343.base : int, #in~343.offset : int, #in~344.base : int, #in~344.offset : int, #in~345 : int, #in~346.base : int, #in~346.offset : int) returns (#res : int);
modifies ;

procedure kstrtou8(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10.base : int, #in~10.offset : int) returns (#res : int);
modifies ;

