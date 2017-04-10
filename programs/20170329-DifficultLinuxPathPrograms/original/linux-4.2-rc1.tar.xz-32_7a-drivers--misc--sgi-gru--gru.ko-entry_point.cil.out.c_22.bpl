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
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
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
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
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
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~bdi_writeback;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~tss_struct;
type STRUCT~proc_dir_entry;
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
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~pmdval_t = int;
type ~pudval_t = int;
type ~cycles_t = int;
type ~ldv_func_ret_type___3 = int;
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
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
type ~phys_addr_t = ~u64;
const #funAddr~gru0_intr.base : int;
const #funAddr~gru0_intr.offset : int;
const #funAddr~gru1_intr.base : int;
const #funAddr~gru1_intr.offset : int;
const #funAddr~gru_intr_mblade.base : int;
const #funAddr~gru_intr_mblade.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~gru_file_unlocked_ioctl.base : int;
const #funAddr~gru_file_unlocked_ioctl.offset : int;
const #funAddr~gru_file_mmap.base : int;
const #funAddr~gru_file_mmap.offset : int;
const #funAddr~gru_vma_close.base : int;
const #funAddr~gru_vma_close.offset : int;
const #funAddr~gru_fault.base : int;
const #funAddr~gru_fault.offset : int;
const #funAddr~gru_release.base : int;
const #funAddr~gru_release.offset : int;
const #funAddr~gru_invalidate_page.base : int;
const #funAddr~gru_invalidate_page.offset : int;
const #funAddr~gru_invalidate_range_start.base : int;
const #funAddr~gru_invalidate_range_start.offset : int;
const #funAddr~gru_invalidate_range_end.base : int;
const #funAddr~gru_invalidate_range_end.offset : int;
const #funAddr~seq_start.base : int;
const #funAddr~seq_start.offset : int;
const #funAddr~seq_stop.base : int;
const #funAddr~seq_stop.offset : int;
const #funAddr~seq_next.base : int;
const #funAddr~seq_next.offset : int;
const #funAddr~cch_seq_show.base : int;
const #funAddr~cch_seq_show.offset : int;
const #funAddr~gru_seq_show.base : int;
const #funAddr~gru_seq_show.offset : int;
const #funAddr~statistics_show.base : int;
const #funAddr~statistics_show.offset : int;
const #funAddr~mcs_statistics_show.base : int;
const #funAddr~mcs_statistics_show.offset : int;
const #funAddr~options_show.base : int;
const #funAddr~options_show.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~statistics_write.base : int;
const #funAddr~statistics_write.offset : int;
const #funAddr~statistics_open.base : int;
const #funAddr~statistics_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
const #funAddr~mcs_statistics_write.base : int;
const #funAddr~mcs_statistics_write.offset : int;
const #funAddr~mcs_statistics_open.base : int;
const #funAddr~mcs_statistics_open.offset : int;
const #funAddr~options_write.base : int;
const #funAddr~options_write.offset : int;
const #funAddr~options_open.base : int;
const #funAddr~options_open.offset : int;
const #funAddr~cch_open.base : int;
const #funAddr~cch_open.offset : int;
const #funAddr~seq_release.base : int;
const #funAddr~seq_release.offset : int;
const #funAddr~gru_open.base : int;
const #funAddr~gru_open.offset : int;
const #funAddr~gru_create_message_queue.base : int;
const #funAddr~gru_create_message_queue.offset : int;
const #funAddr~gru_send_message_gpa.base : int;
const #funAddr~gru_send_message_gpa.offset : int;
const #funAddr~gru_free_message.base : int;
const #funAddr~gru_free_message.offset : int;
const #funAddr~gru_get_next_message.base : int;
const #funAddr~gru_get_next_message.offset : int;
const #funAddr~gru_read_gpa.base : int;
const #funAddr~gru_read_gpa.offset : int;
const #funAddr~gru_copy_gpa.base : int;
const #funAddr~gru_copy_gpa.offset : int;
const ~node_states~N_POSSIBLE : int;
const ~node_states~N_ONLINE : int;
const ~node_states~N_NORMAL_MEMORY : int;
const ~node_states~N_HIGH_MEMORY : int;
const ~node_states~N_MEMORY : int;
const ~node_states~N_CPU : int;
const ~node_states~NR_NODE_STATES : int;
const ~zone_type~ZONE_DMA : int;
const ~zone_type~ZONE_DMA32 : int;
const ~zone_type~ZONE_NORMAL : int;
const ~zone_type~ZONE_MOVABLE : int;
const ~zone_type~__MAX_NR_ZONES : int;
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
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~mcs_op~cchop_allocate : int;
const ~mcs_op~cchop_start : int;
const ~mcs_op~cchop_interrupt : int;
const ~mcs_op~cchop_interrupt_sync : int;
const ~mcs_op~cchop_deallocate : int;
const ~mcs_op~tfhop_write_only : int;
const ~mcs_op~tfhop_write_restart : int;
const ~mcs_op~tghop_invalidate : int;
const ~mcs_op~mcsop_last : int;
axiom #funAddr~gru0_intr.base == -1 && #funAddr~gru0_intr.offset == 0;
axiom #funAddr~gru1_intr.base == -1 && #funAddr~gru1_intr.offset == 1;
axiom #funAddr~gru_intr_mblade.base == -1 && #funAddr~gru_intr_mblade.offset == 2;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 3;
axiom #funAddr~gru_file_unlocked_ioctl.base == -1 && #funAddr~gru_file_unlocked_ioctl.offset == 4;
axiom #funAddr~gru_file_mmap.base == -1 && #funAddr~gru_file_mmap.offset == 5;
axiom #funAddr~gru_vma_close.base == -1 && #funAddr~gru_vma_close.offset == 6;
axiom #funAddr~gru_fault.base == -1 && #funAddr~gru_fault.offset == 7;
axiom #funAddr~gru_release.base == -1 && #funAddr~gru_release.offset == 8;
axiom #funAddr~gru_invalidate_page.base == -1 && #funAddr~gru_invalidate_page.offset == 9;
axiom #funAddr~gru_invalidate_range_start.base == -1 && #funAddr~gru_invalidate_range_start.offset == 10;
axiom #funAddr~gru_invalidate_range_end.base == -1 && #funAddr~gru_invalidate_range_end.offset == 11;
axiom #funAddr~seq_start.base == -1 && #funAddr~seq_start.offset == 12;
axiom #funAddr~seq_stop.base == -1 && #funAddr~seq_stop.offset == 13;
axiom #funAddr~seq_next.base == -1 && #funAddr~seq_next.offset == 14;
axiom #funAddr~cch_seq_show.base == -1 && #funAddr~cch_seq_show.offset == 15;
axiom #funAddr~gru_seq_show.base == -1 && #funAddr~gru_seq_show.offset == 16;
axiom #funAddr~statistics_show.base == -1 && #funAddr~statistics_show.offset == 17;
axiom #funAddr~mcs_statistics_show.base == -1 && #funAddr~mcs_statistics_show.offset == 18;
axiom #funAddr~options_show.base == -1 && #funAddr~options_show.offset == 19;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 20;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 21;
axiom #funAddr~statistics_write.base == -1 && #funAddr~statistics_write.offset == 22;
axiom #funAddr~statistics_open.base == -1 && #funAddr~statistics_open.offset == 23;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 24;
axiom #funAddr~mcs_statistics_write.base == -1 && #funAddr~mcs_statistics_write.offset == 25;
axiom #funAddr~mcs_statistics_open.base == -1 && #funAddr~mcs_statistics_open.offset == 26;
axiom #funAddr~options_write.base == -1 && #funAddr~options_write.offset == 27;
axiom #funAddr~options_open.base == -1 && #funAddr~options_open.offset == 28;
axiom #funAddr~cch_open.base == -1 && #funAddr~cch_open.offset == 29;
axiom #funAddr~seq_release.base == -1 && #funAddr~seq_release.offset == 30;
axiom #funAddr~gru_open.base == -1 && #funAddr~gru_open.offset == 31;
axiom #funAddr~gru_create_message_queue.base == -1 && #funAddr~gru_create_message_queue.offset == 32;
axiom #funAddr~gru_send_message_gpa.base == -1 && #funAddr~gru_send_message_gpa.offset == 33;
axiom #funAddr~gru_free_message.base == -1 && #funAddr~gru_free_message.offset == 34;
axiom #funAddr~gru_get_next_message.base == -1 && #funAddr~gru_get_next_message.offset == 35;
axiom #funAddr~gru_read_gpa.base == -1 && #funAddr~gru_read_gpa.offset == 36;
axiom #funAddr~gru_copy_gpa.base == -1 && #funAddr~gru_copy_gpa.offset == 37;
axiom ~node_states~N_POSSIBLE == 0;
axiom ~node_states~N_ONLINE == 1;
axiom ~node_states~N_NORMAL_MEMORY == 2;
axiom ~node_states~N_HIGH_MEMORY == 2;
axiom ~node_states~N_MEMORY == 3;
axiom ~node_states~N_CPU == 4;
axiom ~node_states~NR_NODE_STATES == 5;
axiom ~zone_type~ZONE_DMA == 0;
axiom ~zone_type~ZONE_DMA32 == 1;
axiom ~zone_type~ZONE_NORMAL == 2;
axiom ~zone_type~ZONE_MOVABLE == 3;
axiom ~zone_type~__MAX_NR_ZONES == 4;
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
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~mcs_op~cchop_allocate == 0;
axiom ~mcs_op~cchop_start == 1;
axiom ~mcs_op~cchop_interrupt == 2;
axiom ~mcs_op~cchop_interrupt_sync == 3;
axiom ~mcs_op~cchop_deallocate == 4;
axiom ~mcs_op~tfhop_write_only == 5;
axiom ~mcs_op~tfhop_write_restart == 6;
axiom ~mcs_op~tghop_invalidate == 7;
axiom ~mcs_op~mcsop_last == 8;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~__per_cpu_offset : [int]int;

var ~nr_cpu_ids : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_10 : int;

var ~gru_seq_ops_group2.base : int, ~gru_seq_ops_group2.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~cch_seq_ops_group2.base : int, ~cch_seq_ops_group2.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_state_variable_3 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~gru_start_paddr : int;

var ~gru_end_paddr : int;

var ~gru_start_vaddr.base : int, ~gru_start_vaddr.offset : int;

var ~gru_max_gids : int;

var ~#gru_options.base : int, ~#gru_options.offset : int;

var ~uv_node_to_blade.base : int, ~uv_node_to_blade.offset : int;

var ~uv_cpu_to_blade.base : int, ~uv_cpu_to_blade.offset : int;

var ~uv_possible_blades : int;

var ~max_user_cbrs : int;

var ~max_user_dsr_bytes : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_9 : int;

var ~jiffies : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0.base : int, ~ldv_retval_0.offset : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_4.base : int, ~ldv_retval_4.offset : int;

var ~ldv_retval_1.base : int, ~ldv_retval_1.offset : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_3.base : int, ~ldv_retval_3.offset : int;

var ~ldv_retval_7 : int;

var ~uv_apicid_hibits : int;

var ~tsc_khz : int;

var ~ldv_mutex_i_mutex_of_inode : int;

var ~ldv_mutex_lock : int;

var ~ldv_mutex_mutex_of_device : int;

var ~ldv_mutex_ts_ctxlock_of_gru_thread_state : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~#node_states.base : int, ~#node_states.offset : int;

var ~node_data.base : [int]int, ~node_data.offset : [int]int;

var ~gru_fops_group1.base : int, ~gru_fops_group1.offset : int;

var ~mcs_statistics_fops_group2.base : int, ~mcs_statistics_fops_group2.offset : int;

var ~gru_mmuops_group1.base : int, ~gru_mmuops_group1.offset : int;

var ~cch_fops_group2.base : int, ~cch_fops_group2.offset : int;

var ~cch_fops_group1.base : int, ~cch_fops_group1.offset : int;

var ~mcs_statistics_fops_group1.base : int, ~mcs_statistics_fops_group1.offset : int;

var ~gru_fops_group2.base : int, ~gru_fops_group2.offset : int;

var ~statistics_fops_group1.base : int, ~statistics_fops_group1.offset : int;

var ~gru_vm_ops_group0.base : int, ~gru_vm_ops_group0.offset : int;

var ~options_fops_group2.base : int, ~options_fops_group2.offset : int;

var ~gru_seq_ops_group1.base : int, ~gru_seq_ops_group1.offset : int;

var ~cch_seq_ops_group3.base : int, ~cch_seq_ops_group3.offset : int;

var ~cch_seq_ops_group1.base : int, ~cch_seq_ops_group1.offset : int;

var ~gru_seq_ops_group3.base : int, ~gru_seq_ops_group3.offset : int;

var ~options_fops_group1.base : int, ~options_fops_group1.offset : int;

var ~statistics_fops_group2.base : int, ~statistics_fops_group2.offset : int;

var ~gru_mmuops_group0.base : int, ~gru_mmuops_group0.offset : int;

var ~#gru_stats.base : int, ~#gru_stats.offset : int;

var ~#gru_base.base : int, ~#gru_base.offset : int;

var ~uv_blade_info.base : int, ~uv_blade_info.offset : int;

var ~#gru_miscdev.base : int, ~#gru_miscdev.offset : int;

var ~#gru_vm_ops.base : int, ~#gru_vm_ops.offset : int;

var ~pv_mmu_ops.read_cr2.base : int, ~pv_mmu_ops.read_cr2.offset : int, ~pv_mmu_ops.write_cr2.base : int, ~pv_mmu_ops.write_cr2.offset : int, ~pv_mmu_ops.read_cr3.base : int, ~pv_mmu_ops.read_cr3.offset : int, ~pv_mmu_ops.write_cr3.base : int, ~pv_mmu_ops.write_cr3.offset : int, ~pv_mmu_ops.activate_mm.base : int, ~pv_mmu_ops.activate_mm.offset : int, ~pv_mmu_ops.dup_mmap.base : int, ~pv_mmu_ops.dup_mmap.offset : int, ~pv_mmu_ops.exit_mmap.base : int, ~pv_mmu_ops.exit_mmap.offset : int, ~pv_mmu_ops.flush_tlb_user.base : int, ~pv_mmu_ops.flush_tlb_user.offset : int, ~pv_mmu_ops.flush_tlb_kernel.base : int, ~pv_mmu_ops.flush_tlb_kernel.offset : int, ~pv_mmu_ops.flush_tlb_single.base : int, ~pv_mmu_ops.flush_tlb_single.offset : int, ~pv_mmu_ops.flush_tlb_others.base : int, ~pv_mmu_ops.flush_tlb_others.offset : int, ~pv_mmu_ops.pgd_alloc.base : int, ~pv_mmu_ops.pgd_alloc.offset : int, ~pv_mmu_ops.pgd_free.base : int, ~pv_mmu_ops.pgd_free.offset : int, ~pv_mmu_ops.alloc_pte.base : int, ~pv_mmu_ops.alloc_pte.offset : int, ~pv_mmu_ops.alloc_pmd.base : int, ~pv_mmu_ops.alloc_pmd.offset : int, ~pv_mmu_ops.alloc_pud.base : int, ~pv_mmu_ops.alloc_pud.offset : int, ~pv_mmu_ops.release_pte.base : int, ~pv_mmu_ops.release_pte.offset : int, ~pv_mmu_ops.release_pmd.base : int, ~pv_mmu_ops.release_pmd.offset : int, ~pv_mmu_ops.release_pud.base : int, ~pv_mmu_ops.release_pud.offset : int, ~pv_mmu_ops.set_pte.base : int, ~pv_mmu_ops.set_pte.offset : int, ~pv_mmu_ops.set_pte_at.base : int, ~pv_mmu_ops.set_pte_at.offset : int, ~pv_mmu_ops.set_pmd.base : int, ~pv_mmu_ops.set_pmd.offset : int, ~pv_mmu_ops.set_pmd_at.base : int, ~pv_mmu_ops.set_pmd_at.offset : int, ~pv_mmu_ops.pte_update.base : int, ~pv_mmu_ops.pte_update.offset : int, ~pv_mmu_ops.pte_update_defer.base : int, ~pv_mmu_ops.pte_update_defer.offset : int, ~pv_mmu_ops.pmd_update.base : int, ~pv_mmu_ops.pmd_update.offset : int, ~pv_mmu_ops.pmd_update_defer.base : int, ~pv_mmu_ops.pmd_update_defer.offset : int, ~pv_mmu_ops.ptep_modify_prot_start.base : int, ~pv_mmu_ops.ptep_modify_prot_start.offset : int, ~pv_mmu_ops.ptep_modify_prot_commit.base : int, ~pv_mmu_ops.ptep_modify_prot_commit.offset : int, ~pv_mmu_ops.pte_val.func.base : int, ~pv_mmu_ops.pte_val.func.offset : int, ~pv_mmu_ops.make_pte.func.base : int, ~pv_mmu_ops.make_pte.func.offset : int, ~pv_mmu_ops.pgd_val.func.base : int, ~pv_mmu_ops.pgd_val.func.offset : int, ~pv_mmu_ops.make_pgd.func.base : int, ~pv_mmu_ops.make_pgd.func.offset : int, ~pv_mmu_ops.set_pud.base : int, ~pv_mmu_ops.set_pud.offset : int, ~pv_mmu_ops.pmd_val.func.base : int, ~pv_mmu_ops.pmd_val.func.offset : int, ~pv_mmu_ops.make_pmd.func.base : int, ~pv_mmu_ops.make_pmd.func.offset : int, ~pv_mmu_ops.pud_val.func.base : int, ~pv_mmu_ops.pud_val.func.offset : int, ~pv_mmu_ops.make_pud.func.base : int, ~pv_mmu_ops.make_pud.func.offset : int, ~pv_mmu_ops.set_pgd.base : int, ~pv_mmu_ops.set_pgd.offset : int, ~pv_mmu_ops.lazy_mode.enter.base : int, ~pv_mmu_ops.lazy_mode.enter.offset : int, ~pv_mmu_ops.lazy_mode.leave.base : int, ~pv_mmu_ops.lazy_mode.leave.offset : int, ~pv_mmu_ops.lazy_mode.flush.base : int, ~pv_mmu_ops.lazy_mode.flush.offset : int, ~pv_mmu_ops.set_fixmap.base : int, ~pv_mmu_ops.set_fixmap.offset : int;

var ~pv_cpu_ops.get_debugreg.base : int, ~pv_cpu_ops.get_debugreg.offset : int, ~pv_cpu_ops.set_debugreg.base : int, ~pv_cpu_ops.set_debugreg.offset : int, ~pv_cpu_ops.clts.base : int, ~pv_cpu_ops.clts.offset : int, ~pv_cpu_ops.read_cr0.base : int, ~pv_cpu_ops.read_cr0.offset : int, ~pv_cpu_ops.write_cr0.base : int, ~pv_cpu_ops.write_cr0.offset : int, ~pv_cpu_ops.read_cr4_safe.base : int, ~pv_cpu_ops.read_cr4_safe.offset : int, ~pv_cpu_ops.read_cr4.base : int, ~pv_cpu_ops.read_cr4.offset : int, ~pv_cpu_ops.write_cr4.base : int, ~pv_cpu_ops.write_cr4.offset : int, ~pv_cpu_ops.read_cr8.base : int, ~pv_cpu_ops.read_cr8.offset : int, ~pv_cpu_ops.write_cr8.base : int, ~pv_cpu_ops.write_cr8.offset : int, ~pv_cpu_ops.load_tr_desc.base : int, ~pv_cpu_ops.load_tr_desc.offset : int, ~pv_cpu_ops.load_gdt.base : int, ~pv_cpu_ops.load_gdt.offset : int, ~pv_cpu_ops.load_idt.base : int, ~pv_cpu_ops.load_idt.offset : int, ~pv_cpu_ops.store_idt.base : int, ~pv_cpu_ops.store_idt.offset : int, ~pv_cpu_ops.set_ldt.base : int, ~pv_cpu_ops.set_ldt.offset : int, ~pv_cpu_ops.store_tr.base : int, ~pv_cpu_ops.store_tr.offset : int, ~pv_cpu_ops.load_tls.base : int, ~pv_cpu_ops.load_tls.offset : int, ~pv_cpu_ops.load_gs_index.base : int, ~pv_cpu_ops.load_gs_index.offset : int, ~pv_cpu_ops.write_ldt_entry.base : int, ~pv_cpu_ops.write_ldt_entry.offset : int, ~pv_cpu_ops.write_gdt_entry.base : int, ~pv_cpu_ops.write_gdt_entry.offset : int, ~pv_cpu_ops.write_idt_entry.base : int, ~pv_cpu_ops.write_idt_entry.offset : int, ~pv_cpu_ops.alloc_ldt.base : int, ~pv_cpu_ops.alloc_ldt.offset : int, ~pv_cpu_ops.free_ldt.base : int, ~pv_cpu_ops.free_ldt.offset : int, ~pv_cpu_ops.load_sp0.base : int, ~pv_cpu_ops.load_sp0.offset : int, ~pv_cpu_ops.set_iopl_mask.base : int, ~pv_cpu_ops.set_iopl_mask.offset : int, ~pv_cpu_ops.wbinvd.base : int, ~pv_cpu_ops.wbinvd.offset : int, ~pv_cpu_ops.io_delay.base : int, ~pv_cpu_ops.io_delay.offset : int, ~pv_cpu_ops.cpuid.base : int, ~pv_cpu_ops.cpuid.offset : int, ~pv_cpu_ops.read_msr.base : int, ~pv_cpu_ops.read_msr.offset : int, ~pv_cpu_ops.write_msr.base : int, ~pv_cpu_ops.write_msr.offset : int, ~pv_cpu_ops.read_tsc.base : int, ~pv_cpu_ops.read_tsc.offset : int, ~pv_cpu_ops.read_pmc.base : int, ~pv_cpu_ops.read_pmc.offset : int, ~pv_cpu_ops.read_tscp.base : int, ~pv_cpu_ops.read_tscp.offset : int, ~pv_cpu_ops.usergs_sysret64.base : int, ~pv_cpu_ops.usergs_sysret64.offset : int, ~pv_cpu_ops.usergs_sysret32.base : int, ~pv_cpu_ops.usergs_sysret32.offset : int, ~pv_cpu_ops.iret.base : int, ~pv_cpu_ops.iret.offset : int, ~pv_cpu_ops.swapgs.base : int, ~pv_cpu_ops.swapgs.offset : int, ~pv_cpu_ops.start_context_switch.base : int, ~pv_cpu_ops.start_context_switch.offset : int, ~pv_cpu_ops.end_context_switch.base : int, ~pv_cpu_ops.end_context_switch.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~#gru_mmuops.base : int, ~#gru_mmuops.offset : int;

var ~#mcs_op_statistics.base : int, ~#mcs_op_statistics.offset : int;

var ~#cch_seq_ops.base : int, ~#cch_seq_ops.offset : int;

var ~#gru_seq_ops.base : int, ~#gru_seq_ops.offset : int;

var ~#statistics_fops.base : int, ~#statistics_fops.offset : int;

var ~#mcs_statistics_fops.base : int, ~#mcs_statistics_fops.offset : int;

var ~#options_fops.base : int, ~#options_fops.offset : int;

var ~#cch_fops.base : int, ~#cch_fops.offset : int;

var ~#gru_fops___0.base : int, ~#gru_fops___0.offset : int;

var ~#proc_files.base : int, ~#proc_files.offset : int;

var ~proc_gru.base : int, ~proc_gru.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation gru_find_current_gts_nolock(#in~vdata.base : int, #in~vdata.offset : int, #in~tsid : int) returns (#res.base : int, #res.offset : int){
    var #t~mem521.base : int, #t~mem521.offset : int;
    var #t~mem522 : int;
    var #t~mem523.base : int, #t~mem523.offset : int;
    var ~vdata.base : int, ~vdata.offset : int;
    var ~tsid : int;
    var ~gts~675.base : int, ~gts~675.offset : int;
    var ~__mptr~675.base : int, ~__mptr~675.offset : int;
    var ~__mptr___0~675.base : int, ~__mptr___0~675.offset : int;

  loc0:
    ~vdata.base, ~vdata.offset := #in~vdata.base, #in~vdata.offset;
    ~tsid := #in~tsid;
    havoc ~gts~675.base, ~gts~675.offset;
    havoc ~__mptr~675.base, ~__mptr~675.offset;
    havoc ~__mptr___0~675.base, ~__mptr___0~675.offset;
    call #t~mem521.base, #t~mem521.offset := read~$Pointer$(~vdata.base, ~vdata.offset + 68 + 0, 8);
    ~__mptr~675.base, ~__mptr~675.offset := #t~mem521.base, #t~mem521.offset;
    havoc #t~mem521.base, #t~mem521.offset;
    ~gts~675.base, ~gts~675.offset := ~__mptr~675.base, ~__mptr~675.offset;
    assume !((~gts~675.base + (~gts~675.offset + 0)) % 18446744073709551616 != (~vdata.base + (~vdata.offset + 68)) % 18446744073709551616);
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure gru_find_current_gts_nolock(#in~vdata.base : int, #in~vdata.offset : int, #in~tsid : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc1:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_ts_ctxlock_of_gru_thread_state != 1);
    ~ldv_mutex_ts_ctxlock_of_gru_thread_state := 2;
    assume true;
    return;
}

procedure ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns (#res : int){
    var #t~ret2421 : int;
    var ~lock.base : int, ~lock.offset : int;
    var ~is_mutex_held_by_another_thread~2502 : int;

  loc2:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    havoc ~is_mutex_held_by_another_thread~2502;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~ldv_mutex_ts_ctxlock_of_gru_thread_state != 1;
    call ldv_error();
    return;
  loc3_1:
    assume !(~ldv_mutex_ts_ctxlock_of_gru_thread_state != 1);
    call #t~ret2421 := ldv_undef_int();
    assume -2147483648 <= #t~ret2421 && #t~ret2421 <= 2147483647;
    ~is_mutex_held_by_another_thread~2502 := #t~ret2421;
    havoc #t~ret2421;
    assume !(~is_mutex_held_by_another_thread~2502 != 0);
    ~ldv_mutex_ts_ctxlock_of_gru_thread_state := 2;
    #res := 1;
    assume true;
    return;
}

procedure ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns (#res : int);
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation ldv_initialize_mmu_notifier_ops_8() returns (){
    var #t~ret1517.base : int, #t~ret1517.offset : int;
    var #t~ret1518.base : int, #t~ret1518.offset : int;
    var ~tmp~1693.base : int, ~tmp~1693.offset : int;
    var ~tmp___0~1693.base : int, ~tmp___0~1693.offset : int;

  loc4:
    havoc ~tmp~1693.base, ~tmp~1693.offset;
    havoc ~tmp___0~1693.base, ~tmp___0~1693.offset;
    call #t~ret1517.base, #t~ret1517.offset := ldv_init_zalloc(24);
    ~tmp~1693.base, ~tmp~1693.offset := #t~ret1517.base, #t~ret1517.offset;
    havoc #t~ret1517.base, #t~ret1517.offset;
    ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset := ~tmp~1693.base, ~tmp~1693.offset;
    call #t~ret1518.base, #t~ret1518.offset := ldv_init_zalloc(2296);
    ~tmp___0~1693.base, ~tmp___0~1693.offset := #t~ret1518.base, #t~ret1518.offset;
    havoc #t~ret1518.base, #t~ret1518.offset;
    ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset := ~tmp___0~1693.base, ~tmp___0~1693.offset;
    assume true;
    return;
}

procedure ldv_initialize_mmu_notifier_ops_8() returns ();
modifies ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset, ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret307.base : int, #t~ret307.offset : int;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~ret309.base : int, #t~ret309.offset : int;
    var #t~ret310.base : int, #t~ret310.offset : int;
    var #t~ret311.base : int, #t~ret311.offset : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~nondet313 : int;
    var #t~switch314 : bool;
    var #t~nondet315 : int;
    var #t~switch316 : bool;
    var #t~ret317 : int;
    var #t~ret318 : int;
    var #t~ret319 : int;
    var #t~nondet320 : int;
    var #t~switch321 : bool;
    var #t~ret322 : int;
    var #t~nondet323 : int;
    var #t~switch324 : bool;
    var #t~ret325 : int;
    var #t~ret326 : int;
    var #t~mem327 : int;
    var #t~mem328 : int;
    var #t~ret329 : ~loff_t;
    var #t~mem330 : int;
    var #t~mem331 : int;
    var #t~ret332 : int;
    var #t~ret333 : int;
    var #t~ret334 : int;
    var ~ldvarg8~343.base : int, ~ldvarg8~343.offset : int;
    var ~tmp~343.base : int, ~tmp~343.offset : int;
    var ~#ldvarg35~343.base : int, ~#ldvarg35~343.offset : int;
    var ~#ldvarg32~343.base : int, ~#ldvarg32~343.offset : int;
    var ~ldvarg36~343.base : int, ~ldvarg36~343.offset : int;
    var ~tmp___0~343.base : int, ~tmp___0~343.offset : int;
    var ~#ldvarg34~343.base : int, ~#ldvarg34~343.offset : int;
    var ~#ldvarg33~343.base : int, ~#ldvarg33~343.offset : int;
    var ~tmp___1~343 : int;
    var ~tmp___2~343 : int;
    var ~tmp___3~343 : int;
    var ~tmp___4~343 : int;

  loc5:
    havoc ~ldvarg8~343.base, ~ldvarg8~343.offset;
    havoc ~tmp~343.base, ~tmp~343.offset;
    call ~#ldvarg35~343.base, ~#ldvarg35~343.offset := #Ultimate.alloc(8);
    call ~#ldvarg32~343.base, ~#ldvarg32~343.offset := #Ultimate.alloc(8);
    havoc ~ldvarg36~343.base, ~ldvarg36~343.offset;
    havoc ~tmp___0~343.base, ~tmp___0~343.offset;
    call ~#ldvarg34~343.base, ~#ldvarg34~343.offset := #Ultimate.alloc(4);
    call ~#ldvarg33~343.base, ~#ldvarg33~343.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~343;
    havoc ~tmp___2~343;
    havoc ~tmp___3~343;
    havoc ~tmp___4~343;
    call #t~ret307.base, #t~ret307.offset := ldv_init_zalloc(56);
    ~tmp~343.base, ~tmp~343.offset := #t~ret307.base, #t~ret307.offset;
    havoc #t~ret307.base, #t~ret307.offset;
    ~ldvarg8~343.base, ~ldvarg8~343.offset := ~tmp~343.base, ~tmp~343.offset;
    call #t~ret308.base, #t~ret308.offset := ldv_init_zalloc(184);
    ~tmp___0~343.base, ~tmp___0~343.offset := #t~ret308.base, #t~ret308.offset;
    havoc #t~ret308.base, #t~ret308.offset;
    ~ldvarg36~343.base, ~ldvarg36~343.offset := ~tmp___0~343.base, ~tmp___0~343.offset;
    call ldv_initialize();
    call #t~ret309.base, #t~ret309.offset := ldv_memset(~#ldvarg35~343.base, ~#ldvarg35~343.offset, 0, 8);
    havoc #t~ret309.base, #t~ret309.offset;
    call #t~ret310.base, #t~ret310.offset := ldv_memset(~#ldvarg32~343.base, ~#ldvarg32~343.offset, 0, 8);
    havoc #t~ret310.base, #t~ret310.offset;
    call #t~ret311.base, #t~ret311.offset := ldv_memset(~#ldvarg34~343.base, ~#ldvarg34~343.offset, 0, 4);
    havoc #t~ret311.base, #t~ret311.offset;
    call #t~ret312.base, #t~ret312.offset := ldv_memset(~#ldvarg33~343.base, ~#ldvarg33~343.offset, 0, 4);
    havoc #t~ret312.base, #t~ret312.offset;
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
    ~ldv_state_variable_10 := 0;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet313 && #t~nondet313 <= 2147483647;
    ~tmp___1~343 := #t~nondet313;
    havoc #t~nondet313;
    #t~switch314 := ~tmp___1~343 == 0;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 1;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 2;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 3;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch314;
    assume ~ldv_state_variable_9 != 0;
    assume -2147483648 <= #t~nondet315 && #t~nondet315 <= 2147483647;
    ~tmp___2~343 := #t~nondet315;
    havoc #t~nondet315;
    #t~switch316 := ~tmp___2~343 == 0;
    assume #t~switch316;
    assume ~ldv_state_variable_9 == 1;
    call #t~ret317 := gru_fault(~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, ~ldvarg8~343.base, ~ldvarg8~343.offset);
    return;
  loc7_1:
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 4;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 5;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 6;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 7;
    assume !#t~switch314;
    #t~switch314 := #t~switch314 || ~tmp___1~343 == 8;
    assume #t~switch314;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet320 && #t~nondet320 <= 2147483647;
    ~tmp___3~343 := #t~nondet320;
    havoc #t~nondet320;
    #t~switch321 := ~tmp___3~343 == 0;
    assume !#t~switch321;
    #t~switch321 := #t~switch321 || ~tmp___3~343 == 1;
    assume #t~switch321;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret322 := gru_init();
    assume -2147483648 <= #t~ret322 && #t~ret322 <= 2147483647;
    ~ldv_retval_8 := #t~ret322;
    havoc #t~ret322;
    assume !(~ldv_retval_8 != 0);
    assume ~ldv_retval_8 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_9 := 1;
    call ldv_initialize_vm_operations_struct_9();
    ~ldv_state_variable_8 := 1;
    call ldv_initialize_mmu_notifier_ops_8();
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_8, ~ldv_retval_9, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset, ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset, ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_10, ~ldv_retval_7, ~ldv_retval_2, ~options_fops_group1.base, ~options_fops_group1.offset, ~options_fops_group2.base, ~options_fops_group2.offset, ~proc_gru.base, ~proc_gru.offset, ~gru_max_gids, ~max_user_cbrs, ~max_user_dsr_bytes, ~gru_start_paddr, ~gru_start_vaddr.base, ~gru_start_vaddr.offset, ~gru_end_paddr, ~gru_seq_ops_group1.base, ~gru_seq_ops_group1.offset, ~ldv_retval_5, ~ldv_retval_6, ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet31 : int;
    var ~tmp~47 : int;

  loc8:
    havoc ~tmp~47;
    assume -2147483648 <= #t~nondet31 && #t~nondet31 <= 2147483647;
    ~tmp~47 := #t~nondet31;
    havoc #t~nondet31;
    #res := ~tmp~47;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation gru_assign_gru_context(#in~gts.base : int, #in~gts.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem808 : int;
    var #t~ret809 : int;
    var #t~mem810.base : int, #t~mem810.offset : int;
    var #t~ret811 : int;
    var #t~mem812 : int;
    var #t~mem813 : int;
    var #t~ret814 : int;
    var #t~mem815 : int;
    var #t~mem816 : int;
    var #t~mem817 : int;
    var #t~ret818 : int;
    var #t~mem820 : int;
    var #t~ret822 : int;
    var #t~mem824 : int;
    var #t~mem826 : int;
    var #t~mem827 : int;
    var #t~switch828 : bool;
    var #t~switch829 : bool;
    var #t~switch830 : bool;
    var #t~switch831 : bool;
    var #t~switch832 : bool;
    var #t~nondet833.base : int, #t~nondet833.offset : int;
    var #t~ret834 : int;
    var #t~mem835 : int;
    var #t~switch836 : bool;
    var #t~switch837 : bool;
    var #t~switch838 : bool;
    var #t~switch839 : bool;
    var #t~switch840 : bool;
    var #t~nondet841.base : int, #t~nondet841.offset : int;
    var #t~ret842 : int;
    var #t~mem843 : int;
    var ~gts.base : int, ~gts.offset : int;
    var ~gru~916.base : int, ~gru~916.offset : int;
    var ~grux~916.base : int, ~grux~916.offset : int;
    var ~i~916 : int;
    var ~max_active_contexts~916 : int;
    var ~blade_id~916 : int;
    var ~tmp~916 : int;
    var ~tmp___0~916 : int;
    var ~tmp___1~916 : int;
    var ~pscr_ret__~916 : int;
    var ~__vpp_verify~916.base : int, ~__vpp_verify~916.offset : int;
    var ~pfo_ret__~916 : int;
    var ~pfo_ret_____0~916 : int;
    var ~pfo_ret_____1~916 : int;
    var ~pfo_ret_____2~916 : int;
    var ~pscr_ret_____0~916 : int;
    var ~__vpp_verify___0~916.base : int, ~__vpp_verify___0~916.offset : int;
    var ~pfo_ret_____3~916 : int;
    var ~pfo_ret_____4~916 : int;
    var ~pfo_ret_____5~916 : int;
    var ~pfo_ret_____6~916 : int;

  loc9:
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    havoc ~gru~916.base, ~gru~916.offset;
    havoc ~grux~916.base, ~grux~916.offset;
    havoc ~i~916;
    havoc ~max_active_contexts~916;
    havoc ~blade_id~916;
    havoc ~tmp~916;
    havoc ~tmp___0~916;
    havoc ~tmp___1~916;
    havoc ~pscr_ret__~916;
    havoc ~__vpp_verify~916.base, ~__vpp_verify~916.offset;
    havoc ~pfo_ret__~916;
    havoc ~pfo_ret_____0~916;
    havoc ~pfo_ret_____1~916;
    havoc ~pfo_ret_____2~916;
    havoc ~pscr_ret_____0~916;
    havoc ~__vpp_verify___0~916.base, ~__vpp_verify___0~916.offset;
    havoc ~pfo_ret_____3~916;
    havoc ~pfo_ret_____4~916;
    havoc ~pfo_ret_____5~916;
    havoc ~pfo_ret_____6~916;
    call #t~mem808 := read~int(~gts.base, ~gts.offset + 233, 2);
    ~blade_id~916 := #t~mem808;
    havoc #t~mem808;
    assume !(~blade_id~916 < 0);
    ~gru~916.base, ~gru~916.offset := 0, 0;
    ~max_active_contexts~916 := 16;
    call #t~mem810.base, #t~mem810.offset := read~$Pointer$(~#gru_base.base, ~#gru_base.offset + ~blade_id~916 * 8, 8);
    ~grux~916.base, ~grux~916.offset := #t~mem810.base, #t~mem810.offset + 264;
    havoc #t~mem810.base, #t~mem810.offset;
    ~i~916 := 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i~916 <= 1;
    call #t~ret811 := gru_check_chiplet_assignment(~grux~916.base, ~grux~916.offset, ~gts.base, ~gts.offset);
    assume -2147483648 <= #t~ret811 && #t~ret811 <= 2147483647;
    ~tmp~916 := #t~ret811;
    havoc #t~ret811;
    assume ~tmp~916 == 0;
    ~i~916 := ~i~916 + 1;
    ~grux~916.base, ~grux~916.offset := ~grux~916.base, ~grux~916.offset + 405;
    goto loc10;
  loc10_1:
    assume !(~i~916 <= 1);
    assume !((~gru~916.base + ~gru~916.offset) % 18446744073709551616 != 0);
    call #t~mem835 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd((if #t~mem835 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem835 % 18446744073709551616 % 4294967296 else #t~mem835 % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem835;
    call #t~mem843 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd(#t~mem843, 2) % 18446744073709551616 != 0);
    havoc #t~mem843;
    #res.base, #res.offset := ~gru~916.base, ~gru~916.offset;
    assume true;
    return;
}

procedure gru_assign_gru_context(#in~gts.base : int, #in~gts.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation gru_check_context_placement(#in~gts.base : int, #in~gts.offset : int) returns (){
    var #t~mem759.base : int, #t~mem759.offset : int;
    var #t~ret760.base : int, #t~ret760.offset : int;
    var #t~mem761 : int;
    var #t~mem762 : int;
    var #t~ret763 : int;
    var #t~mem764 : int;
    var #t~ret765 : int;
    var #t~mem766 : int;
    var ~gts.base : int, ~gts.offset : int;
    var ~gru~856.base : int, ~gru~856.offset : int;
    var ~tmp~856.base : int, ~tmp~856.offset : int;
    var ~tmp___0~856 : int;
    var ~tmp___1~856 : int;

  loc11:
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    havoc ~gru~856.base, ~gru~856.offset;
    havoc ~tmp~856.base, ~tmp~856.offset;
    havoc ~tmp___0~856;
    havoc ~tmp___1~856;
    call #t~mem759.base, #t~mem759.offset := read~$Pointer$(~gts.base, ~gts.offset + 180, 8);
    ~gru~856.base, ~gru~856.offset := #t~mem759.base, #t~mem759.offset;
    havoc #t~mem759.base, #t~mem759.offset;
    assume (~gru~856.base + ~gru~856.offset) % 18446744073709551616 == 0;
    assume true;
    return;
}

procedure gru_check_context_placement(#in~gts.base : int, #in~gts.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __preempt_count_add(#in~val : int) returns (){
    var #t~switch357 : bool;
    var ~val : int;
    var ~pao_ID__~462 : int;

  loc12:
    ~val := #in~val;
    havoc ~pao_ID__~462;
    ~pao_ID__~462 := 0;
    #t~switch357 := false;
    assume !#t~switch357;
    #t~switch357 := #t~switch357 || false;
    assume !#t~switch357;
    #t~switch357 := #t~switch357 || true;
    assume #t~switch357;
    assume !(~pao_ID__~462 == 1);
    assume !(~pao_ID__~462 == -1);
    assume true;
    return;
}

procedure __preempt_count_add(#in~val : int) returns ();
modifies ;

implementation gru_check_chiplet_assignment(#in~gru.base : int, #in~gru.offset : int, #in~gts.base : int, #in~gts.offset : int) returns (#res : int){
    var #t~mem752 : int;
    var #t~ret753 : int;
    var #t~mem754 : int;
    var #t~mem755 : int;
    var #t~mem756 : int;
    var #t~short757 : bool;
    var #t~short758 : bool;
    var ~gru.base : int, ~gru.offset : int;
    var ~gts.base : int, ~gts.offset : int;
    var ~blade_id~852 : int;
    var ~chiplet_id~852 : int;

  loc13:
    ~gru.base, ~gru.offset := #in~gru.base, #in~gru.offset;
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    havoc ~blade_id~852;
    havoc ~chiplet_id~852;
    call #t~mem752 := read~int(~gts.base, ~gts.offset + 233, 2);
    ~blade_id~852 := #t~mem752;
    havoc #t~mem752;
    assume !(~blade_id~852 < 0);
    call #t~mem754 := read~int(~gts.base, ~gts.offset + 235, 1);
    ~chiplet_id~852 := #t~mem754;
    havoc #t~mem754;
    call #t~mem755 := read~int(~gru.base, ~gru.offset + 26, 2);
    #t~short758 := #t~mem755 % 65536 == ~blade_id~852;
    assume !#t~short758;
    #res := (if #t~short758 then 1 else 0);
    havoc #t~mem755;
    havoc #t~mem756;
    havoc #t~short757;
    havoc #t~short758;
    assume true;
    return;
}

procedure gru_check_chiplet_assignment(#in~gru.base : int, #in~gru.offset : int, #in~gts.base : int, #in~gts.offset : int) returns (#res : int);
modifies ;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc16:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    assume !(~ldv_mutex_ts_ctxlock_of_gru_thread_state != 2);
    ~ldv_mutex_ts_ctxlock_of_gru_thread_state := 1;
    assume true;
    return;
}

procedure ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc17:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2424 : int;

  loc18:
    #t~loopctr2424 := 0;
    assume !(#t~loopctr2424 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation gru_steal_context(#in~gts.base : int, #in~gts.offset : int) returns (){
    var #t~mem773 : int;
    var #t~ret774 : int;
    var #t~mem775 : int;
    var #t~mem776 : int;
    var #t~mem777.base : int, #t~mem777.offset : int;
    var #t~mem778 : int;
    var #t~ite780 : int;
    var #t~mem779 : int;
    var #t~mem781.base : int, #t~mem781.offset : int;
    var #t~ite782.base : int, #t~ite782.offset : int;
    var #t~ret785 : int;
    var #t~ret786 : int;
    var #t~mem787.base : int, #t~mem787.offset : int;
    var #t~ret788 : int;
    var #t~ite789.base : int, #t~ite789.offset : int;
    var #t~mem790 : int;
    var #t~ret793 : int;
    var #t~mem794 : int;
    var #t~mem795 : int;
    var #t~mem796 : int;
    var #t~ret797 : int;
    var #t~mem798 : int;
    var #t~ret799 : int;
    var #t~switch800 : bool;
    var #t~switch801 : bool;
    var #t~switch802 : bool;
    var #t~switch803 : bool;
    var #t~switch804 : bool;
    var #t~nondet805.base : int, #t~nondet805.offset : int;
    var #t~ret806 : int;
    var ~gts.base : int, ~gts.offset : int;
    var ~blade~882.base : int, ~blade~882.offset : int;
    var ~gru~882.base : int, ~gru~882.offset : int;
    var ~gru0~882.base : int, ~gru0~882.offset : int;
    var ~ngts~882.base : int, ~ngts~882.offset : int;
    var ~ctxnum~882 : int;
    var ~ctxnum0~882 : int;
    var ~flag~882 : int;
    var ~cbr~882 : int;
    var ~dsr~882 : int;
    var ~blade_id~882 : int;
    var ~tmp~882 : int;
    var ~tmp___0~882 : int;
    var ~tmp___1~882 : int;
    var ~tmp___2~882 : int;
    var ~tmp___3~882 : int;
    var ~tmp___4~882 : int;
    var ~pscr_ret__~882 : int;
    var ~__vpp_verify~882.base : int, ~__vpp_verify~882.offset : int;
    var ~pfo_ret__~882 : int;
    var ~pfo_ret_____0~882 : int;
    var ~pfo_ret_____1~882 : int;
    var ~pfo_ret_____2~882 : int;

  loc19:
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    havoc ~blade~882.base, ~blade~882.offset;
    havoc ~gru~882.base, ~gru~882.offset;
    havoc ~gru0~882.base, ~gru0~882.offset;
    havoc ~ngts~882.base, ~ngts~882.offset;
    havoc ~ctxnum~882;
    havoc ~ctxnum0~882;
    havoc ~flag~882;
    havoc ~cbr~882;
    havoc ~dsr~882;
    havoc ~blade_id~882;
    havoc ~tmp~882;
    havoc ~tmp___0~882;
    havoc ~tmp___1~882;
    havoc ~tmp___2~882;
    havoc ~tmp___3~882;
    havoc ~tmp___4~882;
    havoc ~pscr_ret__~882;
    havoc ~__vpp_verify~882.base, ~__vpp_verify~882.offset;
    havoc ~pfo_ret__~882;
    havoc ~pfo_ret_____0~882;
    havoc ~pfo_ret_____1~882;
    havoc ~pfo_ret_____2~882;
    ~ngts~882.base, ~ngts~882.offset := 0, 0;
    ~flag~882 := 0;
    call #t~mem773 := read~int(~gts.base, ~gts.offset + 233, 2);
    ~blade_id~882 := #t~mem773;
    havoc #t~mem773;
    assume !(~blade_id~882 < 0);
    call #t~mem775 := read~int(~gts.base, ~gts.offset + 255, 1);
    ~cbr~882 := #t~mem775 % 256;
    havoc #t~mem775;
    call #t~mem776 := read~int(~gts.base, ~gts.offset + 254, 1);
    ~dsr~882 := #t~mem776 % 256;
    havoc #t~mem776;
    call #t~mem777.base, #t~mem777.offset := read~$Pointer$(~#gru_base.base, ~#gru_base.offset + ~blade_id~882 * 8, 8);
    ~blade~882.base, ~blade~882.offset := #t~mem777.base, #t~mem777.offset;
    havoc #t~mem777.base, #t~mem777.offset;
    call spin_lock(~blade~882.base, ~blade~882.offset + 184);
    call #t~mem778 := read~int(~blade~882.base, ~blade~882.offset + 252, 4);
    assume !(#t~mem778 <= 13);
    #t~ite780 := 0;
    ~ctxnum~882 := #t~ite780;
    havoc #t~mem778;
    havoc #t~ite780;
    havoc #t~mem779;
    call #t~mem781.base, #t~mem781.offset := read~$Pointer$(~blade~882.base, ~blade~882.offset + 256, 8);
    ~gru~882.base, ~gru~882.offset := #t~mem781.base, #t~mem781.offset;
    havoc #t~mem781.base, #t~mem781.offset;
    assume !(~ctxnum~882 == 0);
    call write~$Pointer$(~gru~882.base, ~gru~882.offset, ~blade~882.base, ~blade~882.offset + 256, 8);
    call write~int(~ctxnum~882, ~blade~882.base, ~blade~882.offset + 252, 4);
    ~ctxnum0~882 := ~ctxnum~882;
    ~gru0~882.base, ~gru0~882.offset := ~gru~882.base, ~gru~882.offset;
    call #t~ret785 := gru_check_chiplet_assignment(~gru~882.base, ~gru~882.offset, ~gts.base, ~gts.offset);
    assume -2147483648 <= #t~ret785 && #t~ret785 <= 2147483647;
    ~tmp___1~882 := #t~ret785;
    havoc #t~ret785;
    assume ~tmp___1~882 != 0;
    call #t~ret786 := check_gru_resources(~gru~882.base, ~gru~882.offset, ~cbr~882, ~dsr~882, 16);
    assume -2147483648 <= #t~ret786 && #t~ret786 <= 2147483647;
    ~tmp~882 := #t~ret786;
    havoc #t~ret786;
    assume !(~tmp~882 != 0);
    call spin_lock(~gru~882.base, ~gru~882.offset + 99);
    goto loc20;
  loc20:
    assume ~ctxnum~882 <= 15;
    assume !((~flag~882 != 0 && (~gru~882.base + ~gru~882.offset) % 18446744073709551616 == (~gru0~882.base + ~gru0~882.offset) % 18446744073709551616) && ~ctxnum~882 == ~ctxnum0~882);
    call #t~mem787.base, #t~mem787.offset := read~$Pointer$(~gru~882.base, ~gru~882.offset + 213 + ~ctxnum~882 * 8, 8);
    ~ngts~882.base, ~ngts~882.offset := #t~mem787.base, #t~mem787.offset;
    havoc #t~mem787.base, #t~mem787.offset;
    assume (~ngts~882.base + ~ngts~882.offset) % 18446744073709551616 != 0;
    call #t~ret788 := is_gts_stealable(~ngts~882.base, ~ngts~882.offset, ~blade~882.base, ~blade~882.offset);
    assume -2147483648 <= #t~ret788 && #t~ret788 <= 2147483647;
    ~tmp___0~882 := #t~ret788;
    havoc #t~ret788;
    assume !(~tmp___0~882 != 0);
    ~ngts~882.base, ~ngts~882.offset := 0, 0;
    ~ctxnum~882 := ~ctxnum~882 + 1;
    goto loc20;
}

procedure gru_steal_context(#in~gts.base : int, #in~gts.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation is_gts_stealable(#in~gts.base : int, #in~gts.offset : int, #in~bs.base : int, #in~bs.offset : int) returns (#res : int){
    var #t~ret767 : int;
    var #t~ret768 : int;
    var #t~ret769 : int;
    var ~gts.base : int, ~gts.offset : int;
    var ~bs.base : int, ~bs.offset : int;
    var ~tmp~870 : int;
    var ~tmp___0~870 : int;
    var ~tmp___1~870 : int;

  loc21:
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    ~bs.base, ~bs.offset := #in~bs.base, #in~bs.offset;
    havoc ~tmp~870;
    havoc ~tmp___0~870;
    havoc ~tmp___1~870;
    call #t~ret767 := is_kernel_context(~gts.base, ~gts.offset);
    assume -2147483648 <= #t~ret767 && #t~ret767 <= 2147483647;
    ~tmp___1~870 := #t~ret767;
    havoc #t~ret767;
    assume !(~tmp___1~870 != 0);
    call #t~ret769 := ldv_mutex_trylock_40(~gts.base, ~gts.offset + 16);
    assume -2147483648 <= #t~ret769 && #t~ret769 <= 2147483647;
    ~tmp___0~870 := #t~ret769;
    havoc #t~ret769;
    #res := ~tmp___0~870;
    assume true;
    return;
}

procedure is_gts_stealable(#in~gts.base : int, #in~gts.offset : int, #in~bs.base : int, #in~bs.offset : int) returns (#res : int);
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation is_kernel_context(#in~gts.base : int, #in~gts.offset : int) returns (#res : int){
    var #t~mem376.base : int, #t~mem376.offset : int;
    var ~gts.base : int, ~gts.offset : int;

  loc22:
    ~gts.base, ~gts.offset := #in~gts.base, #in~gts.offset;
    call #t~mem376.base, #t~mem376.offset := read~$Pointer$(~gts.base, ~gts.offset + 164, 8);
    #res := (if (#t~mem376.base + #t~mem376.offset) % 18446744073709551616 == 0 then 1 else 0);
    havoc #t~mem376.base, #t~mem376.offset;
    assume true;
    return;
}

procedure is_kernel_context(#in~gts.base : int, #in~gts.offset : int) returns (#res : int);
modifies ;

implementation gru_fault(#in~vma.base : int, #in~vma.offset : int, #in~vmf.base : int, #in~vmf.offset : int) returns (#res : int){
    var #t~mem844.base : int, #t~mem844.offset : int;
    var #t~mem845 : int;
    var #t~switch846 : bool;
    var #t~switch847 : bool;
    var #t~switch848 : bool;
    var #t~switch849 : bool;
    var #t~switch850 : bool;
    var #t~nondet851.base : int, #t~nondet851.offset : int;
    var #t~ret852 : int;
    var #t~mem853 : int;
    var #t~mem854 : int;
    var #t~ret855.base : int, #t~ret855.offset : int;
    var #t~mem856.base : int, #t~mem856.offset : int;
    var #t~mem857 : int;
    var #t~ret858.base : int, #t~ret858.offset : int;
    var #t~ret859.base : int, #t~ret859.offset : int;
    var #t~switch861 : bool;
    var #t~ret862.base : int, #t~ret862.offset : int;
    var #t~ret863.base : int, #t~ret863.offset : int;
    var #t~ret864.base : int, #t~ret864.offset : int;
    var #t~ret865.base : int, #t~ret865.offset : int;
    var #t~ret866 : int;
    var #t~mem867 : int;
    var #t~mem868.base : int, #t~mem868.offset : int;
    var #t~mem870 : int;
    var #t~mem869 : int;
    var #t~mem871 : ~pgprotval_t;
    var #t~ret872 : int;
    var ~vma.base : int, ~vma.offset : int;
    var ~vmf.base : int, ~vmf.offset : int;
    var ~gts~950.base : int, ~gts~950.offset : int;
    var ~paddr~950 : int;
    var ~vaddr~950 : int;
    var ~pscr_ret__~950 : int;
    var ~__vpp_verify~950.base : int, ~__vpp_verify~950.offset : int;
    var ~pfo_ret__~950 : int;
    var ~pfo_ret_____0~950 : int;
    var ~pfo_ret_____1~950 : int;
    var ~pfo_ret_____2~950 : int;
    var ~tmp~950.base : int, ~tmp~950.offset : int;
    var ~__ret~950 : int;
    var ~tmp___0~950.base : int, ~tmp___0~950.offset : int;
    var ~tmp___1~950.base : int, ~tmp___1~950.offset : int;
    var ~tmp___2~950.base : int, ~tmp___2~950.offset : int;
    var ~tmp___3~950.base : int, ~tmp___3~950.offset : int;
    var ~tmp___4~950.base : int, ~tmp___4~950.offset : int;

  loc23:
    ~vma.base, ~vma.offset := #in~vma.base, #in~vma.offset;
    ~vmf.base, ~vmf.offset := #in~vmf.base, #in~vmf.offset;
    havoc ~gts~950.base, ~gts~950.offset;
    havoc ~paddr~950;
    havoc ~vaddr~950;
    havoc ~pscr_ret__~950;
    havoc ~__vpp_verify~950.base, ~__vpp_verify~950.offset;
    havoc ~pfo_ret__~950;
    havoc ~pfo_ret_____0~950;
    havoc ~pfo_ret_____1~950;
    havoc ~pfo_ret_____2~950;
    havoc ~tmp~950.base, ~tmp~950.offset;
    havoc ~__ret~950;
    havoc ~tmp___0~950.base, ~tmp___0~950.offset;
    havoc ~tmp___1~950.base, ~tmp___1~950.offset;
    havoc ~tmp___2~950.base, ~tmp___2~950.offset;
    havoc ~tmp___3~950.base, ~tmp___3~950.offset;
    havoc ~tmp___4~950.base, ~tmp___4~950.offset;
    call #t~mem844.base, #t~mem844.offset := read~$Pointer$(~vmf.base, ~vmf.offset + 12, 8);
    ~vaddr~950 := #t~mem844.base + #t~mem844.offset;
    havoc #t~mem844.base, #t~mem844.offset;
    call #t~mem845 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd((if #t~mem845 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem845 % 18446744073709551616 % 4294967296 else #t~mem845 % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem845;
    call #t~mem853 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd(#t~mem853, 2) % 18446744073709551616 != 0);
    havoc #t~mem853;
    call #t~mem854 := read~int(~vma.base, ~vma.offset + 0, 8);
    call #t~ret855.base, #t~ret855.offset := gru_find_thread_state(~vma.base, ~vma.offset, (if (if (~vaddr~950 - #t~mem854) % 18446744073709551616 < 0 && (~vaddr~950 - #t~mem854) % 18446744073709551616 % 262144 != 0 then (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144 + 1 else (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144) % 18446744073709551616 % 4294967296 <= 2147483647 then (if (~vaddr~950 - #t~mem854) % 18446744073709551616 < 0 && (~vaddr~950 - #t~mem854) % 18446744073709551616 % 262144 != 0 then (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144 + 1 else (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144) % 18446744073709551616 % 4294967296 else (if (~vaddr~950 - #t~mem854) % 18446744073709551616 < 0 && (~vaddr~950 - #t~mem854) % 18446744073709551616 % 262144 != 0 then (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144 + 1 else (~vaddr~950 - #t~mem854) % 18446744073709551616 / 262144) % 18446744073709551616 % 4294967296 - 4294967296));
    ~gts~950.base, ~gts~950.offset := #t~ret855.base, #t~ret855.offset;
    havoc #t~mem854;
    havoc #t~ret855.base, #t~ret855.offset;
    assume !((~gts~950.base + ~gts~950.offset) % 18446744073709551616 == 0);
    call ldv_mutex_lock_42(~gts~950.base, ~gts~950.offset + 16);
    call __preempt_count_add(1);
    call gru_check_context_placement(~gts~950.base, ~gts~950.offset);
    call #t~mem856.base, #t~mem856.offset := read~$Pointer$(~gts~950.base, ~gts~950.offset + 180, 8);
    assume (#t~mem856.base + #t~mem856.offset) % 18446744073709551616 == 0;
    havoc #t~mem856.base, #t~mem856.offset;
    call #t~mem857 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd(#t~mem857, 2) % 18446744073709551616 != 0);
    havoc #t~mem857;
    call #t~ret858.base, #t~ret858.offset := gru_assign_gru_context(~gts~950.base, ~gts~950.offset);
    ~tmp___4~950.base, ~tmp___4~950.offset := #t~ret858.base, #t~ret858.offset;
    havoc #t~ret858.base, #t~ret858.offset;
    assume (~tmp___4~950.base + ~tmp___4~950.offset) % 18446744073709551616 == 0;
    call __preempt_count_sub(1);
    call ldv_mutex_unlock_43(~gts~950.base, ~gts~950.offset + 16);
    call #t~ret859.base, #t~ret859.offset := get_current();
    ~tmp~950.base, ~tmp~950.offset := #t~ret859.base, #t~ret859.offset;
    havoc #t~ret859.base, #t~ret859.offset;
    call write~int(0, ~tmp~950.base, ~tmp~950.offset + 11697, 8);
    ~__ret~950 := 1;
    #t~switch861 := false;
    assume !#t~switch861;
    #t~switch861 := #t~switch861 || false;
    assume !#t~switch861;
    #t~switch861 := #t~switch861 || false;
    assume !#t~switch861;
    #t~switch861 := #t~switch861 || true;
    assume #t~switch861;
    call #t~ret865.base, #t~ret865.offset := get_current();
    ~tmp___3~950.base, ~tmp___3~950.offset := #t~ret865.base, #t~ret865.offset;
    havoc #t~ret865.base, #t~ret865.offset;
    call #t~ret866 := schedule_timeout(5);
    assume -9223372036854775808 <= #t~ret866 && #t~ret866 <= 9223372036854775807;
    havoc #t~ret866;
    call #t~mem867 := read~int(~gts~950.base, ~gts~950.offset + 213, 8);
    assume (#t~mem867 + 50) % 18446744073709551616 < ~jiffies % 18446744073709551616;
    havoc #t~mem867;
    call gru_steal_context(~gts~950.base, ~gts~950.offset);
    return;
}

procedure gru_fault(#in~vma.base : int, #in~vma.offset : int, #in~vmf.base : int, #in~vmf.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, ~ldv_mutex_ts_ctxlock_of_gru_thread_state, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_vm_operations_struct_9() returns (){
    var #t~ret306.base : int, #t~ret306.offset : int;
    var ~tmp~333.base : int, ~tmp~333.offset : int;

  loc24:
    havoc ~tmp~333.base, ~tmp~333.offset;
    call #t~ret306.base, #t~ret306.offset := ldv_init_zalloc(184);
    ~tmp~333.base, ~tmp~333.offset := #t~ret306.base, #t~ret306.offset;
    havoc #t~ret306.base, #t~ret306.offset;
    ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset := ~tmp~333.base, ~tmp~333.offset;
    assume true;
    return;
}

procedure ldv_initialize_vm_operations_struct_9() returns ();
modifies ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation gru_find_thread_state(#in~vma.base : int, #in~vma.offset : int, #in~tsid : int) returns (#res.base : int, #res.offset : int){
    var #t~mem568.base : int, #t~mem568.offset : int;
    var #t~ret569.base : int, #t~ret569.offset : int;
    var #t~mem570 : int;
    var #t~switch571 : bool;
    var #t~switch572 : bool;
    var #t~switch573 : bool;
    var #t~switch574 : bool;
    var #t~switch575 : bool;
    var #t~nondet576.base : int, #t~nondet576.offset : int;
    var #t~ret577 : int;
    var ~vma.base : int, ~vma.offset : int;
    var ~tsid : int;
    var ~vdata~711.base : int, ~vdata~711.offset : int;
    var ~gts~711.base : int, ~gts~711.offset : int;
    var ~pscr_ret__~711 : int;
    var ~__vpp_verify~711.base : int, ~__vpp_verify~711.offset : int;
    var ~pfo_ret__~711 : int;
    var ~pfo_ret_____0~711 : int;
    var ~pfo_ret_____1~711 : int;
    var ~pfo_ret_____2~711 : int;

  loc25:
    ~vma.base, ~vma.offset := #in~vma.base, #in~vma.offset;
    ~tsid := #in~tsid;
    havoc ~vdata~711.base, ~vdata~711.offset;
    havoc ~gts~711.base, ~gts~711.offset;
    havoc ~pscr_ret__~711;
    havoc ~__vpp_verify~711.base, ~__vpp_verify~711.offset;
    havoc ~pfo_ret__~711;
    havoc ~pfo_ret_____0~711;
    havoc ~pfo_ret_____1~711;
    havoc ~pfo_ret_____2~711;
    call #t~mem568.base, #t~mem568.offset := read~$Pointer$(~vma.base, ~vma.offset + 168, 8);
    ~vdata~711.base, ~vdata~711.offset := #t~mem568.base, #t~mem568.offset;
    havoc #t~mem568.base, #t~mem568.offset;
    call spin_lock(~vdata~711.base, ~vdata~711.offset + 0);
    call #t~ret569.base, #t~ret569.offset := gru_find_current_gts_nolock(~vdata~711.base, ~vdata~711.offset, ~tsid);
    ~gts~711.base, ~gts~711.offset := #t~ret569.base, #t~ret569.offset;
    havoc #t~ret569.base, #t~ret569.offset;
    call spin_unlock(~vdata~711.base, ~vdata~711.offset + 0);
    call #t~mem570 := read~int(~#gru_options.base, ~#gru_options.offset, 8);
    assume !(~bitwiseAnd((if #t~mem570 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem570 % 18446744073709551616 % 4294967296 else #t~mem570 % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem570;
    #res.base, #res.offset := ~gts~711.base, ~gts~711.offset;
    assume true;
    return;
}

procedure gru_find_thread_state(#in~vma.base : int, #in~vma.offset : int, #in~tsid : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2423 : int;

  loc26:
    #t~loopctr2423 := 0;
    assume !(#t~loopctr2423 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_mutex_trylock_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret875 : int;
    var #t~ret876 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~976 : ~ldv_func_ret_type___0;
    var ~tmp~976 : int;
    var ~tmp___0~976 : int;

  loc27:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~976;
    havoc ~tmp~976;
    havoc ~tmp___0~976;
    call #t~ret875 := mutex_trylock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret875 && #t~ret875 <= 2147483647;
    ~tmp~976 := #t~ret875;
    havoc #t~ret875;
    ~ldv_func_res~976 := ~tmp~976;
    call #t~ret876 := ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret876 && #t~ret876 <= 2147483647;
    ~tmp___0~976 := #t~ret876;
    havoc #t~ret876;
    #res := ~tmp___0~976;
    assume true;
    return;
}

procedure ldv_mutex_trylock_40(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation check_gru_resources(#in~gru.base : int, #in~gru.offset : int, #in~cbr_au_count : int, #in~dsr_au_count : int, #in~max_active_contexts : int) returns (#res : int){
    var #t~mem467 : int;
    var #t~ret468 : int;
    var #t~mem469 : int;
    var #t~ret470 : int;
    var #t~mem471 : int;
    var ~gru.base : int, ~gru.offset : int;
    var ~cbr_au_count : int;
    var ~dsr_au_count : int;
    var ~max_active_contexts : int;
    var ~tmp~628 : int;
    var ~tmp___0~628 : int;
    var ~tmp___1~628 : int;

  loc28:
    ~gru.base, ~gru.offset := #in~gru.base, #in~gru.offset;
    ~cbr_au_count := #in~cbr_au_count;
    ~dsr_au_count := #in~dsr_au_count;
    ~max_active_contexts := #in~max_active_contexts;
    havoc ~tmp~628;
    havoc ~tmp___0~628;
    havoc ~tmp___1~628;
    call #t~mem467 := read~int(~gru.base, ~gru.offset + 187, 8);
    call #t~ret468 := __arch_hweight64(#t~mem467);
    ~tmp~628 := #t~ret468;
    havoc #t~mem467;
    havoc #t~ret468;
    assume !(~tmp~628 % 18446744073709551616 >= ~cbr_au_count % 18446744073709551616);
    ~tmp___1~628 := 0;
    #res := ~tmp___1~628;
    assume true;
    return;
}

procedure check_gru_resources(#in~gru.base : int, #in~gru.offset : int, #in~cbr_au_count : int, #in~dsr_au_count : int, #in~max_active_contexts : int) returns (#res : int);
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

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc29.base : int, #t~malloc29.offset : int;
    var ~size : int;
    var ~p~43.base : int, ~p~43.offset : int;
    var ~tmp~43.base : int, ~tmp~43.offset : int;

  loc30:
    ~size := #in~size;
    havoc ~p~43.base, ~p~43.offset;
    havoc ~tmp~43.base, ~tmp~43.offset;
    call #t~malloc29.base, #t~malloc29.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc29.base, #t~malloc29.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~43.base, ~tmp~43.offset := #t~malloc29.base, #t~malloc29.offset;
    ~p~43.base, ~p~43.offset := ~tmp~43.base, ~tmp~43.offset;
    assume (~p~43.base + ~p~43.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~43.base, ~p~43.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation get_current() returns (#res.base : int, #res.offset : int){
    var #t~switch6 : bool;
    var ~pfo_ret__~10.base : int, ~pfo_ret__~10.offset : int;

  loc31:
    havoc ~pfo_ret__~10.base, ~pfo_ret__~10.offset;
    #t~switch6 := false;
    assume !#t~switch6;
    #t~switch6 := #t~switch6 || false;
    assume !#t~switch6;
    #t~switch6 := #t~switch6 || false;
    assume !#t~switch6;
    #t~switch6 := #t~switch6 || true;
    assume #t~switch6;
    #res.base, #res.offset := ~pfo_ret__~10.base, ~pfo_ret__~10.offset;
    assume true;
    return;
}

procedure get_current() returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_mutex_lock_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc32:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_lock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_lock_42(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation ldv_mutex_unlock_43(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc33:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    call mutex_unlock(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_mutex_unlock_43(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_mutex_ts_ctxlock_of_gru_thread_state;

implementation __preempt_count_sub(#in~val : int) returns (){
    var #t~switch358 : bool;
    var ~val : int;
    var ~pao_ID__~477 : int;

  loc34:
    ~val := #in~val;
    havoc ~pao_ID__~477;
    ~pao_ID__~477 := 0;
    #t~switch358 := false;
    assume !#t~switch358;
    #t~switch358 := #t~switch358 || false;
    assume !#t~switch358;
    #t~switch358 := #t~switch358 || true;
    assume #t~switch358;
    assume !(~pao_ID__~477 == 1);
    assume !(~pao_ID__~477 == -1);
    assume true;
    return;
}

procedure __preempt_count_sub(#in~val : int) returns ();
modifies ;

implementation __arch_hweight64(#in~w : int) returns (#res : int){
    var ~w : int;
    var ~res~4 : int;

  loc35:
    ~w := #in~w;
    havoc ~res~4;
    ~res~4 := 0;
    #res := ~res~4;
    assume true;
    return;
}

procedure __arch_hweight64(#in~w : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1709.base : int, #t~nondet1709.offset : int;
    var #t~nondet1710.base : int, #t~nondet1710.offset : int;
    var #t~nondet1711.base : int, #t~nondet1711.offset : int;
    var #t~nondet1712.base : int, #t~nondet1712.offset : int;
    var #t~nondet1713.base : int, #t~nondet1713.offset : int;

  loc36:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_10 := 0;
    ~gru_seq_ops_group2.base, ~gru_seq_ops_group2.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~cch_seq_ops_group2.base, ~cch_seq_ops_group2.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_3 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~gru_start_paddr := 0;
    ~gru_end_paddr := 0;
    ~gru_start_vaddr.base, ~gru_start_vaddr.offset := 0, 0;
    ~gru_max_gids := 0;
    call ~#gru_options.base, ~#gru_options.offset := #Ultimate.alloc(8);
    call write~int(0, ~#gru_options.base, ~#gru_options.offset, 8);
    ~max_user_cbrs := 0;
    ~max_user_dsr_bytes := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0.base, ~ldv_retval_0.offset := 0, 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_4.base, ~ldv_retval_4.offset := 0, 0;
    ~ldv_retval_1.base, ~ldv_retval_1.offset := 0, 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_3.base, ~ldv_retval_3.offset := 0, 0;
    ~ldv_retval_7 := 0;
    ~ldv_mutex_i_mutex_of_inode := 1;
    ~ldv_mutex_lock := 1;
    ~ldv_mutex_mutex_of_device := 1;
    ~ldv_mutex_ts_ctxlock_of_gru_thread_state := 1;
    ~gru_fops_group1.base, ~gru_fops_group1.offset := 0, 0;
    ~mcs_statistics_fops_group2.base, ~mcs_statistics_fops_group2.offset := 0, 0;
    ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset := 0, 0;
    ~cch_fops_group2.base, ~cch_fops_group2.offset := 0, 0;
    ~cch_fops_group1.base, ~cch_fops_group1.offset := 0, 0;
    ~mcs_statistics_fops_group1.base, ~mcs_statistics_fops_group1.offset := 0, 0;
    ~gru_fops_group2.base, ~gru_fops_group2.offset := 0, 0;
    ~statistics_fops_group1.base, ~statistics_fops_group1.offset := 0, 0;
    ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset := 0, 0;
    ~options_fops_group2.base, ~options_fops_group2.offset := 0, 0;
    ~gru_seq_ops_group1.base, ~gru_seq_ops_group1.offset := 0, 0;
    ~cch_seq_ops_group3.base, ~cch_seq_ops_group3.offset := 0, 0;
    ~cch_seq_ops_group1.base, ~cch_seq_ops_group1.offset := 0, 0;
    ~gru_seq_ops_group3.base, ~gru_seq_ops_group3.offset := 0, 0;
    ~options_fops_group1.base, ~options_fops_group1.offset := 0, 0;
    ~statistics_fops_group2.base, ~statistics_fops_group2.offset := 0, 0;
    ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset := 0, 0;
    call ~#gru_stats.base, ~#gru_stats.offset := #Ultimate.alloc(592);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 0 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 8 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 16 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 24 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 32 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 40 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 48 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 56 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 64 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 72 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 80 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 88 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 96 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 104 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 112 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 120 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 128 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 136 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 144 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 152 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 160 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 168 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 176 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 184 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 192 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 200 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 208 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 216 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 224 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 232 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 240 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 248 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 256 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 264 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 272 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 280 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 288 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 296 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 304 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 312 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 320 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 328 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 336 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 344 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 352 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 360 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 368 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 376 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 384 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 392 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 400 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 408 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 416 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 424 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 432 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 440 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 448 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 456 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 464 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 472 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 480 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 488 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 496 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 504 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 512 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 520 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 528 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 536 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 544 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 552 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 560 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 568 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 576 + 0, 8);
    call write~int(0, ~#gru_stats.base, ~#gru_stats.offset + 584 + 0, 8);
    call ~#gru_base.base, ~#gru_base.offset := #Ultimate.alloc(8192);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 1992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 2992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 3992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 4992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 5992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 6992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7184, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7192, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7200, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7208, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7216, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7224, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7232, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7240, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7248, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7256, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7264, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7272, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7280, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7288, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7296, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7304, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7312, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7320, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7328, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7336, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7344, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7352, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7360, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7368, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7376, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7384, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7392, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7400, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7408, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7416, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7424, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7432, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7440, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7448, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7456, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7464, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7472, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7480, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7488, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7496, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7504, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7512, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7520, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7528, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7536, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7544, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7552, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7560, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7568, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7576, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7584, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7592, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7600, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7608, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7616, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7624, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7632, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7640, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7648, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7656, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7664, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7672, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7680, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7688, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7696, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7704, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7712, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7720, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7728, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7736, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7744, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7752, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7760, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7768, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7776, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7784, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7792, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7800, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7808, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7816, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7824, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7832, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7840, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7848, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7856, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7864, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7872, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7880, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7888, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7896, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7904, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7912, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7920, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7928, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7936, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7944, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7952, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7960, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7968, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7976, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7984, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 7992, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8000, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8008, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8016, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8024, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8032, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8040, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8048, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8056, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8064, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8072, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8080, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8088, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8096, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8104, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8112, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8120, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8128, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8136, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8144, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8152, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8160, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8168, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8176, 8);
    call write~$Pointer$(0, 0, ~#gru_base.base, ~#gru_base.offset + 8184, 8);
    call ~#gru_miscdev.base, ~#gru_miscdev.offset := #Ultimate.alloc(70);
    call write~int(0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 0, 4);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 4, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 12, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 20 + 0, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 20 + 8, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 36, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 44, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 52, 8);
    call write~$Pointer$(0, 0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 60, 8);
    call write~int(0, ~#gru_miscdev.base, ~#gru_miscdev.offset + 68, 2);
    call ~#gru_vm_ops.base, ~#gru_vm_ops.offset := #Ultimate.alloc(88);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~gru_vma_close.base, #funAddr~gru_vma_close.offset, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~gru_fault.base, #funAddr~gru_fault.offset, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#gru_vm_ops.base, ~#gru_vm_ops.offset + 80, 8);
    call ~#gru_mmuops.base, ~#gru_mmuops.offset := #Ultimate.alloc(64);
    call write~$Pointer$(#funAddr~gru_release.base, #funAddr~gru_release.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#gru_mmuops.base, ~#gru_mmuops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#gru_mmuops.base, ~#gru_mmuops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gru_mmuops.base, ~#gru_mmuops.offset + 24, 8);
    call write~$Pointer$(#funAddr~gru_invalidate_page.base, #funAddr~gru_invalidate_page.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset + 32, 8);
    call write~$Pointer$(#funAddr~gru_invalidate_range_start.base, #funAddr~gru_invalidate_range_start.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset + 40, 8);
    call write~$Pointer$(#funAddr~gru_invalidate_range_end.base, #funAddr~gru_invalidate_range_end.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gru_mmuops.base, ~#gru_mmuops.offset + 56, 8);
    call ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset := #Ultimate.alloc(192);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 0 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 0 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 0 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 24 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 24 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 24 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 48 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 48 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 48 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 72 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 72 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 72 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 96 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 96 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 96 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 120 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 120 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 120 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 144 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 144 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 144 + 16, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 168 + 0 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 168 + 8 + 0, 8);
    call write~int(0, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset + 168 + 16, 8);
    call ~#cch_seq_ops.base, ~#cch_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~seq_start.base, #funAddr~seq_start.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_stop.base, #funAddr~seq_stop.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_next.base, #funAddr~seq_next.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~cch_seq_show.base, #funAddr~cch_seq_show.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset + 24, 8);
    call ~#gru_seq_ops.base, ~#gru_seq_ops.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#funAddr~seq_start.base, #funAddr~seq_start.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_stop.base, #funAddr~seq_stop.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_next.base, #funAddr~seq_next.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~gru_seq_show.base, #funAddr~gru_seq_show.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset + 24, 8);
    call ~#statistics_fops.base, ~#statistics_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#statistics_fops.base, ~#statistics_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#statistics_fops.base, ~#statistics_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~statistics_write.base, #funAddr~statistics_write.offset, ~#statistics_fops.base, ~#statistics_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~statistics_open.base, #funAddr~statistics_open.offset, ~#statistics_fops.base, ~#statistics_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#statistics_fops.base, ~#statistics_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#statistics_fops.base, ~#statistics_fops.offset + 216, 8);
    call ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mcs_statistics_write.base, #funAddr~mcs_statistics_write.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~mcs_statistics_open.base, #funAddr~mcs_statistics_open.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset + 216, 8);
    call ~#options_fops.base, ~#options_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#options_fops.base, ~#options_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#options_fops.base, ~#options_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~options_write.base, #funAddr~options_write.offset, ~#options_fops.base, ~#options_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~options_open.base, #funAddr~options_open.offset, ~#options_fops.base, ~#options_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#options_fops.base, ~#options_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#options_fops.base, ~#options_fops.offset + 216, 8);
    call ~#cch_fops.base, ~#cch_fops.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#cch_fops.base, ~#cch_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#cch_fops.base, ~#cch_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 88, 8);
    call write~$Pointer$(#funAddr~cch_open.base, #funAddr~cch_open.offset, ~#cch_fops.base, ~#cch_fops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 104, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#cch_fops.base, ~#cch_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#cch_fops.base, ~#cch_fops.offset + 216, 8);
    call ~#gru_fops___0.base, ~#gru_fops___0.offset := #Ultimate.alloc(224);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 88, 8);
    call write~$Pointer$(#funAddr~gru_open.base, #funAddr~gru_open.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 104, 8);
    call write~$Pointer$(#funAddr~seq_release.base, #funAddr~seq_release.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#gru_fops___0.base, ~#gru_fops___0.offset + 216, 8);
    call ~#proc_files.base, ~#proc_files.offset := #Ultimate.alloc(156);
    call #t~nondet1709.base, #t~nondet1709.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1709.base, #t~nondet1709.offset, ~#proc_files.base, ~#proc_files.offset + 0 + 0, 8);
    call write~int(420, ~#proc_files.base, ~#proc_files.offset + 0 + 8, 2);
    call write~$Pointer$(~#statistics_fops.base, ~#statistics_fops.offset, ~#proc_files.base, ~#proc_files.offset + 0 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 0 + 18, 8);
    call #t~nondet1710.base, #t~nondet1710.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet1710.base, #t~nondet1710.offset, ~#proc_files.base, ~#proc_files.offset + 26 + 0, 8);
    call write~int(420, ~#proc_files.base, ~#proc_files.offset + 26 + 8, 2);
    call write~$Pointer$(~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset, ~#proc_files.base, ~#proc_files.offset + 26 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 26 + 18, 8);
    call #t~nondet1711.base, #t~nondet1711.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet1711.base, #t~nondet1711.offset, ~#proc_files.base, ~#proc_files.offset + 52 + 0, 8);
    call write~int(420, ~#proc_files.base, ~#proc_files.offset + 52 + 8, 2);
    call write~$Pointer$(~#options_fops.base, ~#options_fops.offset, ~#proc_files.base, ~#proc_files.offset + 52 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 52 + 18, 8);
    call #t~nondet1712.base, #t~nondet1712.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1712.base, #t~nondet1712.offset, ~#proc_files.base, ~#proc_files.offset + 78 + 0, 8);
    call write~int(292, ~#proc_files.base, ~#proc_files.offset + 78 + 8, 2);
    call write~$Pointer$(~#cch_fops.base, ~#cch_fops.offset, ~#proc_files.base, ~#proc_files.offset + 78 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 78 + 18, 8);
    call #t~nondet1713.base, #t~nondet1713.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet1713.base, #t~nondet1713.offset, ~#proc_files.base, ~#proc_files.offset + 104 + 0, 8);
    call write~int(292, ~#proc_files.base, ~#proc_files.offset + 104 + 8, 2);
    call write~$Pointer$(~#gru_fops___0.base, ~#gru_fops___0.offset, ~#proc_files.base, ~#proc_files.offset + 104 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 104 + 18, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 130 + 0, 8);
    call write~int(0, ~#proc_files.base, ~#proc_files.offset + 130 + 8, 2);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 130 + 10, 8);
    call write~$Pointer$(0, 0, ~#proc_files.base, ~#proc_files.offset + 130 + 18, 8);
    havoc #t~nondet1709.base, #t~nondet1709.offset;
    havoc #t~nondet1710.base, #t~nondet1710.offset;
    havoc #t~nondet1711.base, #t~nondet1711.offset;
    havoc #t~nondet1712.base, #t~nondet1712.offset;
    havoc #t~nondet1713.base, #t~nondet1713.offset;
    ~proc_gru.base, ~proc_gru.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~gru_seq_ops_group2.base, ~gru_seq_ops_group2.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~cch_seq_ops_group2.base, ~cch_seq_ops_group2.offset, ~ldv_state_variable_2, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~gru_start_paddr, ~gru_end_paddr, ~gru_start_vaddr.base, ~gru_start_vaddr.offset, ~gru_max_gids, ~#gru_options.base, ~#gru_options.offset, ~max_user_cbrs, ~max_user_dsr_bytes, ~ldv_retval_8, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_2, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_5, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_6, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_7, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ts_ctxlock_of_gru_thread_state, ~gru_fops_group1.base, ~gru_fops_group1.offset, ~mcs_statistics_fops_group2.base, ~mcs_statistics_fops_group2.offset, ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset, ~cch_fops_group2.base, ~cch_fops_group2.offset, ~cch_fops_group1.base, ~cch_fops_group1.offset, ~mcs_statistics_fops_group1.base, ~mcs_statistics_fops_group1.offset, ~gru_fops_group2.base, ~gru_fops_group2.offset, ~statistics_fops_group1.base, ~statistics_fops_group1.offset, ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, ~options_fops_group2.base, ~options_fops_group2.offset, ~gru_seq_ops_group1.base, ~gru_seq_ops_group1.offset, ~cch_seq_ops_group3.base, ~cch_seq_ops_group3.offset, ~cch_seq_ops_group1.base, ~cch_seq_ops_group1.offset, ~gru_seq_ops_group3.base, ~gru_seq_ops_group3.offset, ~options_fops_group1.base, ~options_fops_group1.offset, ~statistics_fops_group2.base, ~statistics_fops_group2.offset, ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset, ~#gru_stats.base, ~#gru_stats.offset, ~#gru_base.base, ~#gru_base.offset, ~#gru_miscdev.base, ~#gru_miscdev.offset, ~#gru_vm_ops.base, ~#gru_vm_ops.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset, ~#statistics_fops.base, ~#statistics_fops.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset, ~#options_fops.base, ~#options_fops.offset, ~#cch_fops.base, ~#cch_fops.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset, ~#proc_files.base, ~#proc_files.offset, ~proc_gru.base, ~proc_gru.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation gru_supported() returns (#res : int){
    var #t~ret105 : int;
    var #t~mem106 : int;
    var ~tmp~172 : int;
    var ~__vpp_verify~172.base : int, ~__vpp_verify~172.offset : int;
    var ~tcp_ptr__~172 : int;
    var ~tmp___0~172 : int;

  loc37:
    havoc ~tmp~172;
    havoc ~__vpp_verify~172.base, ~__vpp_verify~172.offset;
    havoc ~tcp_ptr__~172;
    havoc ~tmp___0~172;
    call #t~ret105 := is_uv_system();
    assume -2147483648 <= #t~ret105 && #t~ret105 <= 2147483647;
    ~tmp~172 := #t~ret105;
    havoc #t~ret105;
    assume !(~tmp~172 != 0);
    ~tmp___0~172 := 0;
    #res := ~tmp___0~172;
    assume true;
    return;
}

procedure gru_supported() returns (#res : int);
modifies ;

implementation gru_init() returns (#res : int){
    var #t~ret286 : int;
    var #t~ret287 : int;
    var #t~nondet288.base : int, #t~nondet288.offset : int;
    var #t~ret289 : int;
    var #t~ret290 : int;
    var #t~nondet291.base : int, #t~nondet291.offset : int;
    var #t~ret292 : int;
    var #t~ret293 : int;
    var #t~nondet294.base : int, #t~nondet294.offset : int;
    var #t~ret295 : int;
    var #t~ret296 : int;
    var #t~nondet297.base : int, #t~nondet297.offset : int;
    var #t~ret298 : int;
    var #t~ret299 : int;
    var #t~ret300 : int;
    var #t~nondet301.base : int, #t~nondet301.offset : int;
    var #t~ret302 : int;
    var #t~ret303 : int;
    var ~ret~312 : int;
    var ~tmp~312 : int;
    var ~tmp___0~312 : int;

  loc38:
    havoc ~ret~312;
    havoc ~tmp~312;
    havoc ~tmp___0~312;
    call #t~ret286 := gru_supported();
    assume -2147483648 <= #t~ret286 && #t~ret286 <= 2147483647;
    ~tmp~312 := #t~ret286;
    havoc #t~ret286;
    assume ~tmp~312 == 0;
    #res := 0;
    assume true;
    return;
}

procedure gru_init() returns (#res : int);
modifies ~gru_start_paddr, ~gru_start_vaddr.base, ~gru_start_vaddr.offset, ~gru_end_paddr, #valid, #length, ~ldv_state_variable_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~options_fops_group1.base, ~options_fops_group1.offset, ~options_fops_group2.base, ~options_fops_group2.offset, ~proc_gru.base, ~proc_gru.offset, ~gru_max_gids, ~max_user_cbrs, ~max_user_dsr_bytes;

implementation ULTIMATE.start() returns (){
    var #t~ret2422 : int;

  loc39:
    call ULTIMATE.init();
    call #t~ret2422 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_state_variable_10, ~gru_seq_ops_group2.base, ~gru_seq_ops_group2.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~cch_seq_ops_group2.base, ~cch_seq_ops_group2.offset, ~ldv_state_variable_2, ~ldv_state_variable_9, ~ldv_state_variable_3, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~gru_start_paddr, ~gru_end_paddr, ~gru_start_vaddr.base, ~gru_start_vaddr.offset, ~gru_max_gids, ~#gru_options.base, ~#gru_options.offset, ~max_user_cbrs, ~max_user_dsr_bytes, ~ldv_retval_8, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_2, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_retval_5, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_retval_6, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_7, ~ldv_mutex_i_mutex_of_inode, ~ldv_mutex_lock, ~ldv_mutex_mutex_of_device, ~ldv_mutex_ts_ctxlock_of_gru_thread_state, ~gru_fops_group1.base, ~gru_fops_group1.offset, ~mcs_statistics_fops_group2.base, ~mcs_statistics_fops_group2.offset, ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset, ~cch_fops_group2.base, ~cch_fops_group2.offset, ~cch_fops_group1.base, ~cch_fops_group1.offset, ~mcs_statistics_fops_group1.base, ~mcs_statistics_fops_group1.offset, ~gru_fops_group2.base, ~gru_fops_group2.offset, ~statistics_fops_group1.base, ~statistics_fops_group1.offset, ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, ~options_fops_group2.base, ~options_fops_group2.offset, ~gru_seq_ops_group1.base, ~gru_seq_ops_group1.offset, ~cch_seq_ops_group3.base, ~cch_seq_ops_group3.offset, ~cch_seq_ops_group1.base, ~cch_seq_ops_group1.offset, ~gru_seq_ops_group3.base, ~gru_seq_ops_group3.offset, ~options_fops_group1.base, ~options_fops_group1.offset, ~statistics_fops_group2.base, ~statistics_fops_group2.offset, ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset, ~#gru_stats.base, ~#gru_stats.offset, ~#gru_base.base, ~#gru_base.offset, ~#gru_miscdev.base, ~#gru_miscdev.offset, ~#gru_vm_ops.base, ~#gru_vm_ops.offset, ~#gru_mmuops.base, ~#gru_mmuops.offset, ~#mcs_op_statistics.base, ~#mcs_op_statistics.offset, ~#cch_seq_ops.base, ~#cch_seq_ops.offset, ~#gru_seq_ops.base, ~#gru_seq_ops.offset, ~#statistics_fops.base, ~#statistics_fops.offset, ~#mcs_statistics_fops.base, ~#mcs_statistics_fops.offset, ~#options_fops.base, ~#options_fops.offset, ~#cch_fops.base, ~#cch_fops.offset, ~#gru_fops___0.base, ~#gru_fops___0.offset, ~#proc_files.base, ~#proc_files.offset, ~proc_gru.base, ~proc_gru.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_state_variable_5, ~ldv_retval_8, ~ldv_retval_9;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~gru_mmuops_group0.base, ~gru_mmuops_group0.offset, ~gru_mmuops_group1.base, ~gru_mmuops_group1.offset, ~gru_vm_ops_group0.base, ~gru_vm_ops_group0.offset, ~ldv_retval_4.base, ~ldv_retval_4.offset, ~ldv_state_variable_7, ~ref_cnt, ~ldv_retval_3.base, ~ldv_retval_3.offset, ~ldv_retval_1.base, ~ldv_retval_1.offset, ~ldv_state_variable_6, ~ldv_retval_0.base, ~ldv_retval_0.offset, ~ldv_state_variable_5, ~ldv_retval_10, ~ldv_state_variable_4, ~ldv_retval_7, ~ldv_state_variable_3, ~ldv_retval_2, ~options_fops_group1.base, ~options_fops_group1.offset, ~options_fops_group2.base, ~options_fops_group2.offset, ~proc_gru.base, ~proc_gru.offset, ~gru_max_gids, ~max_user_cbrs, ~max_user_dsr_bytes, ~gru_start_paddr, ~gru_start_vaddr.base, ~gru_start_vaddr.offset, ~gru_end_paddr, ~gru_seq_ops_group1.base, ~gru_seq_ops_group1.offset, ~ldv_state_variable_2, ~ldv_retval_5, ~ldv_state_variable_1, ~ldv_retval_6, ~ldv_state_variable_8, ~ldv_mutex_ts_ctxlock_of_gru_thread_state, ~ldv_state_variable_9, ~ldv_state_variable_0, ~ldv_state_variable_10, ~ldv_retval_8, ~ldv_retval_9;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset30.base : int, #t~memset30.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~45.base : int, ~tmp~45.offset : int;

  loc40:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~45.base, ~tmp~45.offset;
    call #t~memset30.base, #t~memset30.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~45.base, ~tmp~45.offset := ~s.base, ~s.offset;
    havoc #t~memset30.base, #t~memset30.offset;
    #res.base, #res.offset := ~tmp~45.base, ~tmp~45.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure zap_vma_ptes(#in~366.base : int, #in~366.offset : int, #in~367 : int, #in~368 : int) returns (#res : int);
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure gru0_intr(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies ;

procedure mmu_notifier_unregister(#in~1362.base : int, #in~1362.offset : int, #in~1363.base : int, #in~1363.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure panic(#in~1835.base : int, #in~1835.offset : int) returns ();
modifies ;

procedure free_irq(#in~82 : int, #in~83.base : int, #in~83.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~879.base : int, #in~879.offset : int, #in~880 : int, #in~881 : int) returns ();
modifies ;

procedure ldv_open_9() returns (#res : int);
modifies ;

procedure lock_release(#in~1335.base : int, #in~1335.offset : int, #in~1336 : int, #in~1337 : int) returns ();
modifies ;

procedure __alloc_pages_nodemask(#in~50 : int, #in~51 : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memcpy(#in~348.base : int, #in~348.offset : int, #in~349.base : int, #in~349.offset : int, #in~350 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_rwsem(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure memcmp(#in~1837.base : int, #in~1837.offset : int, #in~1838.base : int, #in~1838.offset : int, #in~1839 : int) returns (#res : int);
modifies ;

procedure remove_proc_entry(#in~1552.base : int, #in~1552.offset : int, #in~1553.base : int, #in~1553.offset : int) returns ();
modifies ;

procedure __xadd_wrong_size() returns ();
modifies ;

procedure get_user_pages(#in~921.base : int, #in~921.offset : int, #in~922.base : int, #in~922.offset : int, #in~923 : int, #in~924 : int, #in~925 : int, #in~926 : int, #in~927.base : int, #in~927.offset : int, #in~928.base : int, #in~928.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure capable(#in~899 : int) returns (#res : ~bool);
modifies ;

procedure find_next_bit(#in~0.base : int, #in~0.offset : int, #in~1 : int, #in~2 : int) returns (#res : int);
modifies ;

procedure __might_fault(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns ();
modifies ;

procedure list_del(#in~7.base : int, #in~7.offset : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure _copy_from_user(#in~63.base : int, #in~63.offset : int, #in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure ldv_probe_8() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure seq_open(#in~1554.base : int, #in~1554.offset : int, #in~1555.base : int, #in~1555.offset : int) returns (#res : int);
modifies ;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~1836 : int) returns (#res : int);
modifies ;

procedure ldv_release_10() returns (#res : int);
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure prepare_to_wait_event(#in~891.base : int, #in~891.offset : int, #in~892.base : int, #in~892.offset : int, #in~893 : int) returns (#res : int);
modifies ;

procedure noop_llseek(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int) returns (#res : ~loff_t);
modifies ;

procedure proc_create_data(#in~1545.base : int, #in~1545.offset : int, #in~1546 : int, #in~1547.base : int, #in~1547.offset : int, #in~1548.base : int, #in~1548.offset : int, #in~1549.base : int, #in~1549.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~1560.base : int, #in~1560.offset : int, #in~1561 : int, #in~1562 : int) returns (#res : ~loff_t);
modifies ;

procedure up_read(#in~897.base : int, #in~897.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~28 : int) returns ();
modifies ;

procedure __list_add(#in~344.base : int, #in~344.offset : int, #in~345.base : int, #in~345.offset : int, #in~346.base : int, #in~346.offset : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure wait_for_completion(#in~1841.base : int, #in~1841.offset : int) returns ();
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~66.base : int, #in~66.offset : int, #in~67.base : int, #in~67.offset : int, #in~68 : int) returns (#res : int);
modifies ;

procedure misc_register(#in~61.base : int, #in~61.offset : int) returns (#res : int);
modifies ;

procedure __mmu_notifier_register(#in~1360.base : int, #in~1360.offset : int, #in~1361.base : int, #in~1361.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure proc_remove(#in~1551.base : int, #in~1551.offset : int) returns ();
modifies ;

procedure remap_pfn_range(#in~369.base : int, #in~369.offset : int, #in~370 : int, #in~371 : int, #in~372 : int, #in~373.pgprot : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns ();
modifies ;

procedure down_write(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure gru_intr_mblade(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies ;

procedure __init_waitqueue_head(#in~1343.base : int, #in~1343.offset : int, #in~1344.base : int, #in~1344.offset : int, #in~1345.base : int, #in~1345.offset : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure schedule_timeout(#in~362 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~359.base : int, #in~359.offset : int) returns ();
modifies ;

procedure finish_wait(#in~894.base : int, #in~894.offset : int, #in~895.base : int, #in~895.offset : int) returns ();
modifies ;

procedure msleep(#in~1843 : int) returns ();
modifies ;

procedure seq_read(#in~1556.base : int, #in~1556.offset : int, #in~1557.base : int, #in~1557.offset : int, #in~1558 : int, #in~1559.base : int, #in~1559.offset : int) returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure mutex_trylock(#in~24.base : int, #in~24.offset : int) returns (#res : int);
modifies ;

procedure uv_setup_irq(#in~87.base : int, #in~87.offset : int, #in~88 : int, #in~89 : int, #in~90 : int, #in~91 : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~1565.base : int, #in~1565.offset : int, #in~1566.base : int, #in~1566.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure mutex_lock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~363 : int, #in~364 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure find_vma(#in~929.base : int, #in~929.offset : int, #in~930 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure proc_mkdir(#in~1543.base : int, #in~1543.offset : int, #in~1544.base : int, #in~1544.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure down_read(#in~896.base : int, #in~896.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~920.base : int, #in~920.offset : int) returns ();
modifies ;

procedure uv_teardown_irq(#in~92 : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~360.base : int, #in~360.offset : int) returns ();
modifies ;

procedure up_write(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure printk(#in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~26 : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~354.base : int, #in~354.offset : int, #in~355.base : int, #in~355.offset : int, #in~356.base : int, #in~356.offset : int) returns ();
modifies ;

procedure free_pages(#in~58 : int, #in~59 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure find_first_bit(#in~338.base : int, #in~338.offset : int, #in~339 : int) returns (#res : int);
modifies ;

procedure ldv_open_10() returns (#res : int);
modifies ;

procedure misc_deregister(#in~62.base : int, #in~62.offset : int) returns (#res : int);
modifies ;

procedure gru1_intr(#in~irq : int, #in~dev_id.base : int, #in~dev_id.offset : int) returns (#res : ~irqreturn_t);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure single_open(#in~1567.base : int, #in~1567.offset : int, #in~1568.base : int, #in~1568.offset : int, #in~1569.base : int, #in~1569.offset : int) returns (#res : int);
modifies ;

procedure kfree(#in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure down_write_trylock(#in~361.base : int, #in~361.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure single_release(#in~1570.base : int, #in~1570.offset : int, #in~1571.base : int, #in~1571.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure find_first_zero_bit(#in~340.base : int, #in~340.offset : int, #in~341 : int) returns (#res : int);
modifies ;

procedure seq_release(#in~1563.base : int, #in~1563.offset : int, #in~1564.base : int, #in~1564.offset : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~1328.base : int, #in~1328.offset : int, #in~1329 : int, #in~1330 : int, #in~1331 : int, #in~1332 : int, #in~1333.base : int, #in~1333.offset : int, #in~1334 : int) returns ();
modifies ;

procedure lockdep_rcu_suspicious(#in~1338.base : int, #in~1338.offset : int, #in~1339 : int, #in~1340.base : int, #in~1340.offset : int) returns ();
modifies ;

procedure __wake_up(#in~1346.base : int, #in~1346.offset : int, #in~1347 : int, #in~1348 : int, #in~1349.base : int, #in~1349.offset : int) returns ();
modifies ;

procedure is_uv_system() returns (#res : int);
modifies ;

procedure kstrtoul_from_user(#in~1537.base : int, #in~1537.offset : int, #in~1538 : int, #in~1539 : int, #in~1540.base : int, #in~1540.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure request_threaded_irq(#in~75 : int, #in~76.base : int, #in~76.offset : int, #in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure downgrade_write(#in~898.base : int, #in~898.offset : int) returns ();
modifies ;

