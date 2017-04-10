type STRUCT~compat_timespec;
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
type STRUCT~ftrace_ret_stack;
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
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~fwnode_handle;
type STRUCT~iommu_group;
type STRUCT~sdio_func;
type STRUCT~sdio_func_tuple;
type STRUCT~regulator;
type STRUCT~mmc_pwrseq;
type STRUCT~mmc_bus_ops;
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
type ~kernel_ulong_t = int;
type ~mmc_pm_flag_t = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__le32 = ~__u32;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~sdhci_reset.base : int;
const #funAddr~sdhci_reset.offset : int;
const #funAddr~sdhci_send_command.base : int;
const #funAddr~sdhci_send_command.offset : int;
const #funAddr~sdhci_set_clock.base : int;
const #funAddr~sdhci_set_clock.offset : int;
const #funAddr~sdhci_set_bus_width.base : int;
const #funAddr~sdhci_set_bus_width.offset : int;
const #funAddr~sdhci_set_uhs_signaling.base : int;
const #funAddr~sdhci_set_uhs_signaling.offset : int;
const #funAddr~sdhci_post_req.base : int;
const #funAddr~sdhci_post_req.offset : int;
const #funAddr~sdhci_pre_req.base : int;
const #funAddr~sdhci_pre_req.offset : int;
const #funAddr~sdhci_request.base : int;
const #funAddr~sdhci_request.offset : int;
const #funAddr~sdhci_set_ios.base : int;
const #funAddr~sdhci_set_ios.offset : int;
const #funAddr~sdhci_get_ro.base : int;
const #funAddr~sdhci_get_ro.offset : int;
const #funAddr~sdhci_get_cd.base : int;
const #funAddr~sdhci_get_cd.offset : int;
const #funAddr~sdhci_enable_sdio_irq.base : int;
const #funAddr~sdhci_enable_sdio_irq.offset : int;
const #funAddr~sdhci_start_signal_voltage_switch.base : int;
const #funAddr~sdhci_start_signal_voltage_switch.offset : int;
const #funAddr~sdhci_card_busy.base : int;
const #funAddr~sdhci_card_busy.offset : int;
const #funAddr~sdhci_execute_tuning.base : int;
const #funAddr~sdhci_execute_tuning.offset : int;
const #funAddr~sdhci_prepare_hs400_tuning.base : int;
const #funAddr~sdhci_prepare_hs400_tuning.offset : int;
const #funAddr~sdhci_select_drive_strength.base : int;
const #funAddr~sdhci_select_drive_strength.offset : int;
const #funAddr~sdhci_hw_reset.base : int;
const #funAddr~sdhci_hw_reset.offset : int;
const #funAddr~sdhci_card_event.base : int;
const #funAddr~sdhci_card_event.offset : int;
const #funAddr~sdhci_enable_irq_wakeups.base : int;
const #funAddr~sdhci_enable_irq_wakeups.offset : int;
const #funAddr~sdhci_suspend_host.base : int;
const #funAddr~sdhci_suspend_host.offset : int;
const #funAddr~sdhci_irq.base : int;
const #funAddr~sdhci_irq.offset : int;
const #funAddr~sdhci_thread_irq.base : int;
const #funAddr~sdhci_thread_irq.offset : int;
const #funAddr~sdhci_resume_host.base : int;
const #funAddr~sdhci_resume_host.offset : int;
const #funAddr~sdhci_runtime_suspend_host.base : int;
const #funAddr~sdhci_runtime_suspend_host.offset : int;
const #funAddr~sdhci_runtime_resume_host.base : int;
const #funAddr~sdhci_runtime_resume_host.offset : int;
const #funAddr~sdhci_alloc_host.base : int;
const #funAddr~sdhci_alloc_host.offset : int;
const #funAddr~sdhci_tasklet_finish.base : int;
const #funAddr~sdhci_tasklet_finish.offset : int;
const #funAddr~sdhci_timeout_timer.base : int;
const #funAddr~sdhci_timeout_timer.offset : int;
const #funAddr~sdhci_led_control.base : int;
const #funAddr~sdhci_led_control.offset : int;
const #funAddr~sdhci_add_host.base : int;
const #funAddr~sdhci_add_host.offset : int;
const #funAddr~sdhci_remove_host.base : int;
const #funAddr~sdhci_remove_host.offset : int;
const #funAddr~sdhci_free_host.base : int;
const #funAddr~sdhci_free_host.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~led_brightness~LED_OFF : int;
const ~led_brightness~LED_HALF : int;
const ~led_brightness~LED_FULL : int;
axiom #funAddr~sdhci_reset.base == -1 && #funAddr~sdhci_reset.offset == 0;
axiom #funAddr~sdhci_send_command.base == -1 && #funAddr~sdhci_send_command.offset == 1;
axiom #funAddr~sdhci_set_clock.base == -1 && #funAddr~sdhci_set_clock.offset == 2;
axiom #funAddr~sdhci_set_bus_width.base == -1 && #funAddr~sdhci_set_bus_width.offset == 3;
axiom #funAddr~sdhci_set_uhs_signaling.base == -1 && #funAddr~sdhci_set_uhs_signaling.offset == 4;
axiom #funAddr~sdhci_post_req.base == -1 && #funAddr~sdhci_post_req.offset == 5;
axiom #funAddr~sdhci_pre_req.base == -1 && #funAddr~sdhci_pre_req.offset == 6;
axiom #funAddr~sdhci_request.base == -1 && #funAddr~sdhci_request.offset == 7;
axiom #funAddr~sdhci_set_ios.base == -1 && #funAddr~sdhci_set_ios.offset == 8;
axiom #funAddr~sdhci_get_ro.base == -1 && #funAddr~sdhci_get_ro.offset == 9;
axiom #funAddr~sdhci_get_cd.base == -1 && #funAddr~sdhci_get_cd.offset == 10;
axiom #funAddr~sdhci_enable_sdio_irq.base == -1 && #funAddr~sdhci_enable_sdio_irq.offset == 11;
axiom #funAddr~sdhci_start_signal_voltage_switch.base == -1 && #funAddr~sdhci_start_signal_voltage_switch.offset == 12;
axiom #funAddr~sdhci_card_busy.base == -1 && #funAddr~sdhci_card_busy.offset == 13;
axiom #funAddr~sdhci_execute_tuning.base == -1 && #funAddr~sdhci_execute_tuning.offset == 14;
axiom #funAddr~sdhci_prepare_hs400_tuning.base == -1 && #funAddr~sdhci_prepare_hs400_tuning.offset == 15;
axiom #funAddr~sdhci_select_drive_strength.base == -1 && #funAddr~sdhci_select_drive_strength.offset == 16;
axiom #funAddr~sdhci_hw_reset.base == -1 && #funAddr~sdhci_hw_reset.offset == 17;
axiom #funAddr~sdhci_card_event.base == -1 && #funAddr~sdhci_card_event.offset == 18;
axiom #funAddr~sdhci_enable_irq_wakeups.base == -1 && #funAddr~sdhci_enable_irq_wakeups.offset == 19;
axiom #funAddr~sdhci_suspend_host.base == -1 && #funAddr~sdhci_suspend_host.offset == 20;
axiom #funAddr~sdhci_irq.base == -1 && #funAddr~sdhci_irq.offset == 21;
axiom #funAddr~sdhci_thread_irq.base == -1 && #funAddr~sdhci_thread_irq.offset == 22;
axiom #funAddr~sdhci_resume_host.base == -1 && #funAddr~sdhci_resume_host.offset == 23;
axiom #funAddr~sdhci_runtime_suspend_host.base == -1 && #funAddr~sdhci_runtime_suspend_host.offset == 24;
axiom #funAddr~sdhci_runtime_resume_host.base == -1 && #funAddr~sdhci_runtime_resume_host.offset == 25;
axiom #funAddr~sdhci_alloc_host.base == -1 && #funAddr~sdhci_alloc_host.offset == 26;
axiom #funAddr~sdhci_tasklet_finish.base == -1 && #funAddr~sdhci_tasklet_finish.offset == 27;
axiom #funAddr~sdhci_timeout_timer.base == -1 && #funAddr~sdhci_timeout_timer.offset == 28;
axiom #funAddr~sdhci_led_control.base == -1 && #funAddr~sdhci_led_control.offset == 29;
axiom #funAddr~sdhci_add_host.base == -1 && #funAddr~sdhci_add_host.offset == 30;
axiom #funAddr~sdhci_remove_host.base == -1 && #funAddr~sdhci_remove_host.offset == 31;
axiom #funAddr~sdhci_free_host.base == -1 && #funAddr~sdhci_free_host.offset == 32;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~led_brightness~LED_OFF == 0;
axiom ~led_brightness~LED_HALF == 127;
axiom ~led_brightness~LED_FULL == 255;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_5_2 : int;

var ~ldv_irq_3_1 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_4_0.base : int, ~ldv_irq_data_4_0.offset : int;

var ~ldv_irq_line_4_2 : int;

var ~ldv_irq_3_2 : int;

var ~ldv_irq_line_4_3 : int;

var ~ldv_timer_5_1 : int;

var ~ldv_irq_data_4_3.base : int, ~ldv_irq_data_4_3.offset : int;

var ~ldv_irq_4_2 : int;

var ~ldv_irq_4_0 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_line_2_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_4_0 : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_irq_line_3_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_3_0 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_3_3.base : int, ~ldv_irq_data_3_3.offset : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_line_3_2 : int;

var ~ldv_irq_data_4_2.base : int, ~ldv_irq_data_4_2.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_3_1.base : int, ~ldv_irq_data_3_1.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_irq_data_3_0.base : int, ~ldv_irq_data_3_0.offset : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_timer_5_0 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~ldv_irq_data_4_1.base : int, ~ldv_irq_data_4_1.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_timer_5_3 : int;

var ~ldv_irq_4_3 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_line_3_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_line_4_1 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_data_3_2.base : int, ~ldv_irq_data_3_2.offset : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_3_3 : int;

var ~ldv_irq_4_1 : int;

var ~ldv_irq_line_3_3 : int;

var ~debug_quirks : int;

var ~debug_quirks2 : int;

var ~ldv_retval_0 : int;

var ~ldv_spin : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~ldv_timer_list_5_2.base : int, ~ldv_timer_list_5_2.offset : int;

var ~sdhci_ops_group0.base : int, ~sdhci_ops_group0.offset : int;

var ~ldv_timer_list_5_0.base : int, ~ldv_timer_list_5_0.offset : int;

var ~sdhci_ops_group2.base : int, ~sdhci_ops_group2.offset : int;

var ~ldv_timer_list_5_3.base : int, ~ldv_timer_list_5_3.offset : int;

var ~ldv_timer_list_5_1.base : int, ~ldv_timer_list_5_1.offset : int;

var ~sdhci_ops_group1.base : int, ~sdhci_ops_group1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#sdhci_ops.base : int, ~#sdhci_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation main() returns (#res : int){
    var #t~ret2486.base : int, #t~ret2486.offset : int;
    var #t~ret2487.base : int, #t~ret2487.offset : int;
    var #t~ret2488.base : int, #t~ret2488.offset : int;
    var #t~ret2489.base : int, #t~ret2489.offset : int;
    var #t~ret2490.base : int, #t~ret2490.offset : int;
    var #t~ret2491.base : int, #t~ret2491.offset : int;
    var #t~ret2492.base : int, #t~ret2492.offset : int;
    var #t~ret2493.base : int, #t~ret2493.offset : int;
    var #t~ret2494.base : int, #t~ret2494.offset : int;
    var #t~nondet2495 : int;
    var #t~switch2496 : bool;
    var #t~nondet2497 : int;
    var #t~switch2498 : bool;
    var #t~mem2499 : int;
    var #t~mem2500 : int;
    var #t~ret2501 : int;
    var #t~mem2502 : int;
    var #t~mem2503 : int;
    var #t~mem2504 : int;
    var #t~ret2505 : int;
    var #t~ret2506 : int;
    var #t~mem2507 : int;
    var #t~ret2508 : int;
    var #t~ret2509 : int;
    var #t~ret2510 : int;
    var #t~ret2511 : int;
    var #t~mem2512 : int;
    var #t~nondet2513 : int;
    var #t~switch2514 : bool;
    var #t~ret2515 : int;
    var ~#ldvarg7~1591.base : int, ~#ldvarg7~1591.offset : int;
    var ~ldvarg3~1591.base : int, ~ldvarg3~1591.offset : int;
    var ~tmp~1591.base : int, ~tmp~1591.offset : int;
    var ~#ldvarg0~1591.base : int, ~#ldvarg0~1591.offset : int;
    var ~#ldvarg5~1591.base : int, ~#ldvarg5~1591.offset : int;
    var ~ldvarg6~1591.base : int, ~ldvarg6~1591.offset : int;
    var ~tmp___0~1591.base : int, ~tmp___0~1591.offset : int;
    var ~#ldvarg8~1591.base : int, ~#ldvarg8~1591.offset : int;
    var ~#ldvarg1~1591.base : int, ~#ldvarg1~1591.offset : int;
    var ~#ldvarg4~1591.base : int, ~#ldvarg4~1591.offset : int;
    var ~#ldvarg2~1591.base : int, ~#ldvarg2~1591.offset : int;
    var ~tmp___1~1591 : int;
    var ~tmp___2~1591 : int;
    var ~tmp___3~1591 : int;

  loc0:
    call ~#ldvarg7~1591.base, ~#ldvarg7~1591.offset := #Ultimate.alloc(4);
    havoc ~ldvarg3~1591.base, ~ldvarg3~1591.offset;
    havoc ~tmp~1591.base, ~tmp~1591.offset;
    call ~#ldvarg0~1591.base, ~#ldvarg0~1591.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~1591.base, ~#ldvarg5~1591.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1591.base, ~ldvarg6~1591.offset;
    havoc ~tmp___0~1591.base, ~tmp___0~1591.offset;
    call ~#ldvarg8~1591.base, ~#ldvarg8~1591.offset := #Ultimate.alloc(4);
    call ~#ldvarg1~1591.base, ~#ldvarg1~1591.offset := #Ultimate.alloc(1);
    call ~#ldvarg4~1591.base, ~#ldvarg4~1591.offset := #Ultimate.alloc(4);
    call ~#ldvarg2~1591.base, ~#ldvarg2~1591.offset := #Ultimate.alloc(4);
    havoc ~tmp___1~1591;
    havoc ~tmp___2~1591;
    havoc ~tmp___3~1591;
    call #t~ret2486.base, #t~ret2486.offset := ldv_init_zalloc(2168);
    ~tmp~1591.base, ~tmp~1591.offset := #t~ret2486.base, #t~ret2486.offset;
    havoc #t~ret2486.base, #t~ret2486.offset;
    ~ldvarg3~1591.base, ~ldvarg3~1591.offset := ~tmp~1591.base, ~tmp~1591.offset;
    call #t~ret2487.base, #t~ret2487.offset := ldv_init_zalloc(4);
    ~tmp___0~1591.base, ~tmp___0~1591.offset := #t~ret2487.base, #t~ret2487.offset;
    havoc #t~ret2487.base, #t~ret2487.offset;
    ~ldvarg6~1591.base, ~ldvarg6~1591.offset := ~tmp___0~1591.base, ~tmp___0~1591.offset;
    call ldv_initialize();
    call #t~ret2488.base, #t~ret2488.offset := ldv_memset(~#ldvarg7~1591.base, ~#ldvarg7~1591.offset, 0, 4);
    havoc #t~ret2488.base, #t~ret2488.offset;
    call #t~ret2489.base, #t~ret2489.offset := ldv_memset(~#ldvarg0~1591.base, ~#ldvarg0~1591.offset, 0, 4);
    havoc #t~ret2489.base, #t~ret2489.offset;
    call #t~ret2490.base, #t~ret2490.offset := ldv_memset(~#ldvarg5~1591.base, ~#ldvarg5~1591.offset, 0, 4);
    havoc #t~ret2490.base, #t~ret2490.offset;
    call #t~ret2491.base, #t~ret2491.offset := ldv_memset(~#ldvarg8~1591.base, ~#ldvarg8~1591.offset, 0, 4);
    havoc #t~ret2491.base, #t~ret2491.offset;
    call #t~ret2492.base, #t~ret2492.offset := ldv_memset(~#ldvarg1~1591.base, ~#ldvarg1~1591.offset, 0, 1);
    havoc #t~ret2492.base, #t~ret2492.offset;
    call #t~ret2493.base, #t~ret2493.offset := ldv_memset(~#ldvarg4~1591.base, ~#ldvarg4~1591.offset, 0, 4);
    havoc #t~ret2493.base, #t~ret2493.offset;
    call #t~ret2494.base, #t~ret2494.offset := ldv_memset(~#ldvarg2~1591.base, ~#ldvarg2~1591.offset, 0, 4);
    havoc #t~ret2494.base, #t~ret2494.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 1;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_2 := 1;
    call timer_init_5();
    ~ldv_state_variable_5 := 1;
    goto loc1;
  loc1:
    assume -2147483648 <= #t~nondet2495 && #t~nondet2495 <= 2147483647;
    ~tmp___1~1591 := #t~nondet2495;
    havoc #t~nondet2495;
    #t~switch2496 := ~tmp___1~1591 == 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~switch2496;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet2497 && #t~nondet2497 <= 2147483647;
    ~tmp___2~1591 := #t~nondet2497;
    havoc #t~nondet2497;
    #t~switch2498 := ~tmp___2~1591 == 0;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 1;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 2;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 3;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 4;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 5;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 6;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 7;
    assume !#t~switch2498;
    #t~switch2498 := #t~switch2498 || ~tmp___2~1591 == 8;
    assume #t~switch2498;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret2508 := sdhci_get_ro(~sdhci_ops_group2.base, ~sdhci_ops_group2.offset);
    return;
  loc2_1:
    assume !#t~switch2496;
    #t~switch2496 := #t~switch2496 || ~tmp___1~1591 == 1;
    assume !#t~switch2496;
    #t~switch2496 := #t~switch2496 || ~tmp___1~1591 == 2;
    assume !#t~switch2496;
    #t~switch2496 := #t~switch2496 || ~tmp___1~1591 == 3;
    assume #t~switch2496;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet2513 && #t~nondet2513 <= 2147483647;
    ~tmp___3~1591 := #t~nondet2513;
    havoc #t~nondet2513;
    #t~switch2514 := ~tmp___3~1591 == 0;
    assume !#t~switch2514;
    #t~switch2514 := #t~switch2514 || ~tmp___3~1591 == 1;
    assume #t~switch2514;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret2515 := sdhci_drv_init();
    assume -2147483648 <= #t~ret2515 && #t~ret2515 <= 2147483647;
    ~ldv_retval_0 := #t~ret2515;
    havoc #t~ret2515;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_mmc_host_ops_6();
    assume !(~ldv_retval_0 != 0);
    goto loc1;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, #valid, #length, ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset, ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset, ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset, ~ldv_spin, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_3_0, ~ldv_irq_1_0, ~ldv_irq_2_0;

implementation ldv_error() returns (){
  loc3:
    assume !false;
    goto loc4;
  loc4:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation readw(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~141 : int;

  loc5:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~141;
    #res := ~ret~141;
    assume true;
    return;
}

procedure readw(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2518.base : int, #t~ret2518.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1660.base : int, ~tmp~1660.offset : int;

  loc6:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1660.base, ~tmp~1660.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kmalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation sdhci_runtime_pm_get(#in~host.base : int, #in~host.offset : int) returns (#res : int){
    var #t~mem1919.base : int, #t~mem1919.offset : int;
    var #t~mem1920.base : int, #t~mem1920.offset : int;
    var #t~ret1921 : int;
    var ~host.base : int, ~host.offset : int;
    var ~tmp~1225 : int;

  loc7:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    havoc ~tmp~1225;
    call #t~mem1919.base, #t~mem1919.offset := read~$Pointer$(~host.base, ~host.offset + 36, 8);
    call #t~mem1920.base, #t~mem1920.offset := read~$Pointer$(#t~mem1919.base, #t~mem1919.offset + 0, 8);
    call #t~ret1921 := pm_runtime_get_sync(#t~mem1920.base, #t~mem1920.offset);
    assume -2147483648 <= #t~ret1921 && #t~ret1921 <= 2147483647;
    ~tmp~1225 := #t~ret1921;
    havoc #t~mem1919.base, #t~mem1919.offset;
    havoc #t~mem1920.base, #t~mem1920.offset;
    havoc #t~ret1921;
    #res := ~tmp~1225;
    assume true;
    return;
}

procedure sdhci_runtime_pm_get(#in~host.base : int, #in~host.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2538 : int;

  loc8:
    #t~loopctr2538 := 0;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~loopctr2538 < #product;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2538 * 1 := 0];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2538 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2538 * 1 := 0];
    #t~loopctr2538 := #t~loopctr2538 + #sizeOfFields;
    goto loc9;
  loc9_1:
    assume !(#t~loopctr2538 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ##fun~$Pointer$~TO~int(#in~634.base : int, #in~634.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int){
    var #~634.base : int, #~634.offset : int;
    var #t~funptrres2527 : int;
    var #t~ret2528 : int;
    var #t~ret2529 : int;
    var #t~ret2530 : int;
    var #t~ret2531 : int;
    var #t~ret2532 : int;
    var #t~ret2533 : int;
    var #t~ret2534 : int;
    var #t~ret2535 : int;

  loc10:
    #~634.base, #~634.offset := #in~634.base, #in~634.offset;
    assume #in~#fp.base == #funAddr~sdhci_add_host.base && #in~#fp.offset == #funAddr~sdhci_add_host.offset;
    call #t~ret2535 := sdhci_add_host(#~634.base, #~634.offset);
    return;
}

procedure ##fun~$Pointer$~TO~int(#in~634.base : int, #in~634.offset : int, #in~#fp.base : int, #in~#fp.offset : int) returns (#res : int);
modifies ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, #memory_int, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sdhci_do_get_ro(#in~host.base : int, #in~host.offset : int) returns (#res : int){
    var #t~mem1343 : int;
    var #t~ret1344 : int;
    var #t~ret1345 : int;
    var ~host.base : int, ~host.offset : int;
    var ~i~914 : int;
    var ~ro_count~914 : int;
    var ~tmp~914 : int;
    var ~tmp___0~914 : int;

  loc11:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    havoc ~i~914;
    havoc ~ro_count~914;
    havoc ~tmp~914;
    havoc ~tmp___0~914;
    call #t~mem1343 := read~int(~host.base, ~host.offset + 8, 4);
    assume (if #t~mem1343 % 4294967296 % 4294967296 <= 2147483647 then #t~mem1343 % 4294967296 % 4294967296 else #t~mem1343 % 4294967296 % 4294967296 - 4294967296) >= 0;
    havoc #t~mem1343;
    call #t~ret1344 := sdhci_check_ro(~host.base, ~host.offset);
    return;
}

procedure sdhci_do_get_ro(#in~host.base : int, #in~host.offset : int) returns (#res : int);
modifies ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, #memory_int, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sdhci_drv_init() returns (#res : int){
    var #t~nondet2424.base : int, #t~nondet2424.offset : int;
    var #t~ret2425 : int;
    var #t~nondet2426.base : int, #t~nondet2426.offset : int;
    var #t~ret2427 : int;

  loc12:
    call #t~nondet2424.base, #t~nondet2424.offset := #Ultimate.alloc(61);
    call #t~ret2425 := printk(#t~nondet2424.base, #t~nondet2424.offset);
    assume -2147483648 <= #t~ret2425 && #t~ret2425 <= 2147483647;
    havoc #t~nondet2424.base, #t~nondet2424.offset;
    havoc #t~ret2425;
    call #t~nondet2426.base, #t~nondet2426.offset := #Ultimate.alloc(40);
    call #t~ret2427 := printk(#t~nondet2426.base, #t~nondet2426.offset);
    assume -2147483648 <= #t~ret2427 && #t~ret2427 <= 2147483647;
    havoc #t~nondet2426.base, #t~nondet2426.offset;
    havoc #t~ret2427;
    #res := 0;
    assume true;
    return;
}

procedure sdhci_drv_init() returns (#res : int);
modifies #valid, #length;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc13:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~143 : int;

  loc14:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~143;
    #res := ~ret~143;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2537 : int;

  loc15:
    #t~loopctr2537 := 0;
    goto loc16;
  loc16:
    goto loc16_0, loc16_1;
  loc16_0:
    assume #t~loopctr2537 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr2537 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr2537 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr2537 * 1 := #value % 256];
    #t~loopctr2537 := #t~loopctr2537 + 1;
    goto loc16;
  loc16_1:
    assume !(#t~loopctr2537 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc15.base : int, #t~malloc15.offset : int;
    var ~size : int;
    var ~p~18.base : int, ~p~18.offset : int;
    var ~tmp~18.base : int, ~tmp~18.offset : int;

  loc17:
    ~size := #in~size;
    havoc ~p~18.base, ~p~18.offset;
    havoc ~tmp~18.base, ~tmp~18.offset;
    call #t~malloc15.base, #t~malloc15.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc15.base, #t~malloc15.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~18.base, ~tmp~18.offset := #t~malloc15.base, #t~malloc15.offset;
    ~p~18.base, ~p~18.offset := ~tmp~18.base, ~tmp~18.offset;
    assume (~p~18.base + ~p~18.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~18.base, ~p~18.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sdhci_add_host(#in~host.base : int, #in~host.offset : int) returns (#res : int){
    var #t~ret1972 : int;
    var #t~nondet1973.base : int, #t~nondet1973.offset : int;
    var #t~ret1974 : int;
    var #t~mem1975.base : int, #t~mem1975.offset : int;
    var #t~mem1978 : int;
    var #t~ret1979 : ~u16;
    var #t~mem1981 : int;
    var #t~mem1983 : int;
    var #t~ret1984.base : int, #t~ret1984.offset : int;
    var #t~nondet1985.base : int, #t~nondet1985.offset : int;
    var #t~ret1986 : int;
    var #t~mem1987 : int;
    var #t~mem1988 : int;
    var #t~ret1989 : ~u32;
    var #t~mem1990 : int;
    var #t~mem1991 : int;
    var #t~mem1992 : int;
    var #t~ret1993 : ~u32;
    var #t~mem1994 : int;
    var #t~mem1995 : int;
    var #t~nondet1997.base : int, #t~nondet1997.offset : int;
    var #t~nondet1999.base : int, #t~nondet1999.offset : int;
    var #t~nondet2001.base : int, #t~nondet2001.offset : int;
    var #t~nondet2003.base : int, #t~nondet2003.offset : int;
    var #t~mem2007 : int;
    var #t~ret2008 : int;
    var #t~nondet2009.base : int, #t~nondet2009.offset : int;
    var #t~mem2010 : int;
    var #t~mem2012 : int;
    var #t~mem2013 : int;
    var #t~short2014 : bool;
    var #t~nondet2015.base : int, #t~nondet2015.offset : int;
    var #t~nondet2017.base : int, #t~nondet2017.offset : int;
    var #t~nondet2019.base : int, #t~nondet2019.offset : int;
    var #t~nondet2021.base : int, #t~nondet2021.offset : int;
    var #t~mem2025 : int;
    var #t~ret2026 : int;
    var #t~nondet2027.base : int, #t~nondet2027.offset : int;
    var #t~mem2028 : int;
    var #t~mem2030 : int;
    var #t~mem2031 : int;
    var #t~mem2033 : int;
    var #t~mem2034 : int;
    var #t~short2035 : bool;
    var #t~nondet2036.base : int, #t~nondet2036.offset : int;
    var #t~nondet2038.base : int, #t~nondet2038.offset : int;
    var #t~nondet2040.base : int, #t~nondet2040.offset : int;
    var #t~nondet2042.base : int, #t~nondet2042.offset : int;
    var #t~mem2046 : int;
    var #t~ret2047 : int;
    var #t~nondet2048.base : int, #t~nondet2048.offset : int;
    var #t~mem2049 : int;
    var #t~ret2051 : ~u32;
    var #t~mem2052 : int;
    var #t~mem2054 : int;
    var #t~mem2055.base : int, #t~mem2055.offset : int;
    var #t~mem2056.base : int, #t~mem2056.offset : int;
    var #t~mem2059.base : int, #t~mem2059.offset : int;
    var #t~mem2060.base : int, #t~mem2060.offset : int;
    var #t~ret2061 : int;
    var #t~ret2062.base : int, #t~ret2062.offset : int;
    var #t~nondet2063.base : int, #t~nondet2063.offset : int;
    var #t~ret2064 : int;
    var #t~mem2065 : int;
    var #t~mem2067 : int;
    var #t~mem2068 : int;
    var #t~mem2070 : int;
    var #t~mem2071 : int;
    var #t~mem2082.base : int, #t~mem2082.offset : int;
    var #t~mem2083 : int;
    var #t~ret2084.base : int, #t~ret2084.offset : int;
    var #t~mem2086 : int;
    var #t~ret2087.base : int, #t~ret2087.offset : int;
    var #t~mem2089.base : int, #t~mem2089.offset : int;
    var #t~mem2090.base : int, #t~mem2090.offset : int;
    var #t~short2091 : bool;
    var #t~mem2092.base : int, #t~mem2092.offset : int;
    var #t~mem2093 : int;
    var #t~mem2094.base : int, #t~mem2094.offset : int;
    var #t~mem2095 : int;
    var #t~mem2096.base : int, #t~mem2096.offset : int;
    var #t~ret2097.base : int, #t~ret2097.offset : int;
    var #t~nondet2098.base : int, #t~nondet2098.offset : int;
    var #t~ret2099 : int;
    var #t~mem2100 : int;
    var #t~mem2105 : int;
    var #t~mem2104 : int;
    var #t~ret2106.base : int, #t~ret2106.offset : int;
    var #t~nondet2107.base : int, #t~nondet2107.offset : int;
    var #t~ret2108 : int;
    var #t~mem2109 : int;
    var #t~mem2111.base : int, #t~mem2111.offset : int;
    var #t~mem2112 : int;
    var #t~mem2113.base : int, #t~mem2113.offset : int;
    var #t~mem2114 : int;
    var #t~mem2115.base : int, #t~mem2115.offset : int;
    var #t~mem2118 : int;
    var #t~mem2120.base : int, #t~mem2120.offset : int;
    var #t~mem2122 : int;
    var #t~mem2125 : int;
    var #t~mem2127 : int;
    var #t~mem2128 : int;
    var #t~short2129 : bool;
    var #t~mem2130.base : int, #t~mem2130.offset : int;
    var #t~mem2131.base : int, #t~mem2131.offset : int;
    var #t~ret2132.base : int, #t~ret2132.offset : int;
    var #t~nondet2133.base : int, #t~nondet2133.offset : int;
    var #t~ret2134 : int;
    var #t~mem2137.base : int, #t~mem2137.offset : int;
    var #t~mem2138.base : int, #t~mem2138.offset : int;
    var #t~ret2139 : int;
    var #t~mem2143 : int;
    var #t~mem2144 : int;
    var #t~mem2148 : int;
    var #t~mem2149.base : int, #t~mem2149.offset : int;
    var #t~mem2150.base : int, #t~mem2150.offset : int;
    var #t~mem2153.base : int, #t~mem2153.offset : int;
    var #t~mem2154.base : int, #t~mem2154.offset : int;
    var #t~ret2155 : int;
    var #t~mem2157 : int;
    var #t~mem2158 : int;
    var #t~mem2159 : int;
    var #t~mem2160 : int;
    var #t~mem2162 : int;
    var #t~mem2163 : int;
    var #t~mem2165 : int;
    var #t~mem2167 : int;
    var #t~mem2169 : int;
    var #t~mem2171 : int;
    var #t~mem2172.base : int, #t~mem2172.offset : int;
    var #t~mem2173.base : int, #t~mem2173.offset : int;
    var #t~mem2176.base : int, #t~mem2176.offset : int;
    var #t~mem2177.base : int, #t~mem2177.offset : int;
    var #t~ret2178 : int;
    var #t~ret2180.base : int, #t~ret2180.offset : int;
    var #t~nondet2181.base : int, #t~nondet2181.offset : int;
    var #t~ret2182 : int;
    var #t~mem2183 : int;
    var #t~mem2185.base : int, #t~mem2185.offset : int;
    var #t~mem2186.base : int, #t~mem2186.offset : int;
    var #t~mem2189.base : int, #t~mem2189.offset : int;
    var #t~mem2190.base : int, #t~mem2190.offset : int;
    var #t~ret2191 : int;
    var #t~mem2194 : int;
    var #t~mem2195 : int;
    var #t~mem2198 : int;
    var #t~mem2200 : int;
    var #t~mem2202 : int;
    var #t~mem2203 : int;
    var #t~mem2205 : int;
    var #t~mem2206 : int;
    var #t~mem2207 : int;
    var #t~short2208 : bool;
    var #t~short2209 : bool;
    var #t~mem2210 : int;
    var #t~short2211 : bool;
    var #t~mem2212 : int;
    var #t~nondet2214.base : int, #t~nondet2214.offset : int;
    var #t~nondet2216.base : int, #t~nondet2216.offset : int;
    var #t~nondet2218.base : int, #t~nondet2218.offset : int;
    var #t~nondet2220.base : int, #t~nondet2220.offset : int;
    var #t~mem2224 : int;
    var #t~ret2225 : int;
    var #t~ret2226.base : int, #t~ret2226.offset : int;
    var #t~nondet2227.base : int, #t~nondet2227.offset : int;
    var #t~nondet2228.base : int, #t~nondet2228.offset : int;
    var #t~nondet2230.base : int, #t~nondet2230.offset : int;
    var #t~nondet2232.base : int, #t~nondet2232.offset : int;
    var #t~nondet2234.base : int, #t~nondet2234.offset : int;
    var #t~mem2238 : int;
    var #t~ret2239 : int;
    var #t~ret2240.base : int, #t~ret2240.offset : int;
    var #t~nondet2241.base : int, #t~nondet2241.offset : int;
    var #t~mem2242 : int;
    var #t~mem2243 : int;
    var #t~mem2245 : int;
    var #t~mem2246 : int;
    var #t~mem2248 : int;
    var #t~mem2250 : int;
    var #t~mem2251 : int;
    var #t~short2252 : bool;
    var #t~mem2253 : int;
    var #t~ret2255 : int;
    var #t~mem2256.base : int, #t~mem2256.offset : int;
    var #t~ret2257 : ~bool;
    var #t~mem2258.base : int, #t~mem2258.offset : int;
    var #t~ret2259 : int;
    var #t~mem2260.base : int, #t~mem2260.offset : int;
    var #t~ret2261 : int;
    var #t~ret2262.base : int, #t~ret2262.offset : int;
    var #t~nondet2263.base : int, #t~nondet2263.offset : int;
    var #t~ret2264 : int;
    var #t~ret2265.base : int, #t~ret2265.offset : int;
    var #t~mem2267 : int;
    var #t~mem2268 : int;
    var #t~mem2270 : int;
    var #t~mem2272 : int;
    var #t~mem2273 : int;
    var #t~mem2275 : int;
    var #t~mem2277 : int;
    var #t~mem2278 : int;
    var #t~mem2280 : int;
    var #t~mem2281.base : int, #t~mem2281.offset : int;
    var #t~ret2282 : ~bool;
    var #t~mem2283 : int;
    var #t~mem2285.base : int, #t~mem2285.offset : int;
    var #t~ret2286 : int;
    var #t~mem2287 : int;
    var #t~mem2289 : int;
    var #t~short2290 : bool;
    var #t~mem2291 : int;
    var #t~mem2293 : int;
    var #t~mem2295 : int;
    var #t~mem2296 : int;
    var #t~mem2298 : int;
    var #t~mem2300 : int;
    var #t~mem2302 : int;
    var #t~mem2305 : int;
    var #t~mem2306 : int;
    var #t~ret2309 : ~u32;
    var #t~mem2310.base : int, #t~mem2310.offset : int;
    var #t~ret2311 : ~bool;
    var #t~mem2312.base : int, #t~mem2312.offset : int;
    var #t~ret2313 : int;
    var #t~ite2314 : int;
    var #t~mem2318 : int;
    var #t~mem2319 : int;
    var #t~mem2320 : int;
    var #t~mem2321 : int;
    var #t~mem2324 : int;
    var #t~mem2325 : int;
    var #t~mem2326 : int;
    var #t~mem2329 : int;
    var #t~mem2330 : int;
    var #t~mem2331 : int;
    var #t~mem2333 : int;
    var #t~mem2336 : int;
    var #t~mem2337 : int;
    var #t~mem2338 : int;
    var #t~mem2340 : int;
    var #t~ret2341.base : int, #t~ret2341.offset : int;
    var #t~nondet2342.base : int, #t~nondet2342.offset : int;
    var #t~ret2343 : int;
    var #t~ret2344.base : int, #t~ret2344.offset : int;
    var #t~nondet2345.base : int, #t~nondet2345.offset : int;
    var #t~mem2346 : int;
    var #t~mem2348 : int;
    var #t~mem2352 : int;
    var #t~mem2353 : int;
    var #t~mem2357 : int;
    var #t~mem2358 : int;
    var #t~mem2361 : int;
    var #t~ret2362.base : int, #t~ret2362.offset : int;
    var #t~nondet2363.base : int, #t~nondet2363.offset : int;
    var #t~ret2364 : int;
    var #t~mem2366 : int;
    var #t~mem2368 : int;
    var #t~ite2369 : int;
    var #t~ret2371 : int;
    var #t~nondet2372.base : int, #t~nondet2372.offset : int;
    var #t~ret2373.base : int, #t~ret2373.offset : int;
    var #t~mem2374 : int;
    var #t~ret2375 : int;
    var #t~ret2376.base : int, #t~ret2376.offset : int;
    var #t~nondet2377.base : int, #t~nondet2377.offset : int;
    var #t~ret2378 : int;
    var #t~ret2379.base : int, #t~ret2379.offset : int;
    var #t~nondet2380.base : int, #t~nondet2380.offset : int;
    var #t~ret2381 : int;
    var #t~ret2384.base : int, #t~ret2384.offset : int;
    var #t~mem2387.base : int, #t~mem2387.offset : int;
    var #t~ret2388 : int;
    var #t~ret2389.base : int, #t~ret2389.offset : int;
    var #t~nondet2390.base : int, #t~nondet2390.offset : int;
    var #t~ret2391 : int;
    var #t~ret2392 : int;
    var #t~mem2393.base : int, #t~mem2393.offset : int;
    var #t~ret2394.base : int, #t~ret2394.offset : int;
    var #t~ret2395.base : int, #t~ret2395.offset : int;
    var #t~nondet2396.base : int, #t~nondet2396.offset : int;
    var #t~ret2397 : int;
    var #t~mem2398 : int;
    var ~host.base : int, ~host.offset : int;
    var ~mmc~1255.base : int, ~mmc~1255.offset : int;
    var ~caps~1255 : [int]~u32;
    var ~max_current_caps~1255 : ~u32;
    var ~ocr_avail~1255 : int;
    var ~override_timeout_clk~1255 : int;
    var ~ret~1255 : int;
    var ~__ret_warn_on~1255 : int;
    var ~tmp~1255 : int;
    var ~tmp___0~1255 : ~u16;
    var ~tmp___1~1255.base : int, ~tmp___1~1255.offset : int;
    var ~tmp___2~1255 : ~u32;
    var ~tmp___3~1255 : ~u32;
    var ~#descriptor~1255.base : int, ~#descriptor~1255.offset : int;
    var ~tmp___4~1255 : int;
    var ~#descriptor___0~1255.base : int, ~#descriptor___0~1255.offset : int;
    var ~tmp___5~1255 : int;
    var ~#descriptor___1~1255.base : int, ~#descriptor___1~1255.offset : int;
    var ~tmp___6~1255 : int;
    var ~tmp___7~1255 : ~u32;
    var ~tmp___8~1255.base : int, ~tmp___8~1255.offset : int;
    var ~tmp___9~1255 : int;
    var ~tmp___10~1255.base : int, ~tmp___10~1255.offset : int;
    var ~tmp___11~1255.base : int, ~tmp___11~1255.offset : int;
    var ~tmp___12~1255.base : int, ~tmp___12~1255.offset : int;
    var ~tmp___13~1255.base : int, ~tmp___13~1255.offset : int;
    var ~tmp___14~1255 : int;
    var ~#descriptor___2~1255.base : int, ~#descriptor___2~1255.offset : int;
    var ~tmp___15~1255.base : int, ~tmp___15~1255.offset : int;
    var ~tmp___16~1255 : int;
    var ~#descriptor___3~1255.base : int, ~#descriptor___3~1255.offset : int;
    var ~tmp___17~1255.base : int, ~tmp___17~1255.offset : int;
    var ~tmp___18~1255 : int;
    var ~tmp___19~1255 : int;
    var ~tmp___20~1255 : int;
    var ~tmp___21~1255.base : int, ~tmp___21~1255.offset : int;
    var ~tmp___22~1255.base : int, ~tmp___22~1255.offset : int;
    var ~tmp___23~1255 : ~bool;
    var ~tmp___24~1255 : int;
    var ~tmp___25~1255 : ~bool;
    var ~tmp___26~1255 : int;
    var ~curr~1255 : int;
    var ~tmp___27~1255 : int;
    var ~__min1~1255 : ~u32;
    var ~__min2~1255 : ~u32;
    var ~tmp___28~1255 : ~bool;
    var ~tmp___29~1255 : int;
    var ~tmp___30~1255.base : int, ~tmp___30~1255.offset : int;
    var ~#__key~1255.base : int, ~#__key~1255.offset : int;
    var ~tmp___31~1255.base : int, ~tmp___31~1255.offset : int;
    var ~#__key___0~1255.base : int, ~#__key___0~1255.offset : int;
    var ~tmp___32~1255.base : int, ~tmp___32~1255.offset : int;
    var ~tmp___33~1255.base : int, ~tmp___33~1255.offset : int;
    var ~tmp___34~1255.base : int, ~tmp___34~1255.offset : int;
    var ~tmp___35~1255.base : int, ~tmp___35~1255.offset : int;
    var ~tmp___36~1255.base : int, ~tmp___36~1255.offset : int;
    var ~tmp___37~1255.base : int, ~tmp___37~1255.offset : int;

  loc18:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    havoc ~mmc~1255.base, ~mmc~1255.offset;
    havoc ~caps~1255;
    havoc ~max_current_caps~1255;
    havoc ~ocr_avail~1255;
    havoc ~override_timeout_clk~1255;
    havoc ~ret~1255;
    havoc ~__ret_warn_on~1255;
    havoc ~tmp~1255;
    havoc ~tmp___0~1255;
    havoc ~tmp___1~1255.base, ~tmp___1~1255.offset;
    havoc ~tmp___2~1255;
    havoc ~tmp___3~1255;
    call ~#descriptor~1255.base, ~#descriptor~1255.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~1255;
    call ~#descriptor___0~1255.base, ~#descriptor___0~1255.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~1255;
    call ~#descriptor___1~1255.base, ~#descriptor___1~1255.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~1255;
    havoc ~tmp___7~1255;
    havoc ~tmp___8~1255.base, ~tmp___8~1255.offset;
    havoc ~tmp___9~1255;
    havoc ~tmp___10~1255.base, ~tmp___10~1255.offset;
    havoc ~tmp___11~1255.base, ~tmp___11~1255.offset;
    havoc ~tmp___12~1255.base, ~tmp___12~1255.offset;
    havoc ~tmp___13~1255.base, ~tmp___13~1255.offset;
    havoc ~tmp___14~1255;
    call ~#descriptor___2~1255.base, ~#descriptor___2~1255.offset := #Ultimate.alloc(37);
    havoc ~tmp___15~1255.base, ~tmp___15~1255.offset;
    havoc ~tmp___16~1255;
    call ~#descriptor___3~1255.base, ~#descriptor___3~1255.offset := #Ultimate.alloc(37);
    havoc ~tmp___17~1255.base, ~tmp___17~1255.offset;
    havoc ~tmp___18~1255;
    havoc ~tmp___19~1255;
    havoc ~tmp___20~1255;
    havoc ~tmp___21~1255.base, ~tmp___21~1255.offset;
    havoc ~tmp___22~1255.base, ~tmp___22~1255.offset;
    havoc ~tmp___23~1255;
    havoc ~tmp___24~1255;
    havoc ~tmp___25~1255;
    havoc ~tmp___26~1255;
    havoc ~curr~1255;
    havoc ~tmp___27~1255;
    havoc ~__min1~1255;
    havoc ~__min2~1255;
    havoc ~tmp___28~1255;
    havoc ~tmp___29~1255;
    havoc ~tmp___30~1255.base, ~tmp___30~1255.offset;
    call ~#__key~1255.base, ~#__key~1255.offset := #Ultimate.alloc(8);
    havoc ~tmp___31~1255.base, ~tmp___31~1255.offset;
    call ~#__key___0~1255.base, ~#__key___0~1255.offset := #Ultimate.alloc(8);
    havoc ~tmp___32~1255.base, ~tmp___32~1255.offset;
    havoc ~tmp___33~1255.base, ~tmp___33~1255.offset;
    havoc ~tmp___34~1255.base, ~tmp___34~1255.offset;
    havoc ~tmp___35~1255.base, ~tmp___35~1255.offset;
    havoc ~tmp___36~1255.base, ~tmp___36~1255.offset;
    havoc ~tmp___37~1255.base, ~tmp___37~1255.offset;
    ~caps~1255 := ~caps~1255[0 := 0];
    ~caps~1255 := ~caps~1255[1 := 0];
    ~__ret_warn_on~1255 := (if (~host.base + ~host.offset) % 18446744073709551616 == 0 then 1 else 0);
    call #t~ret1972 := ldv__builtin_expect((if ~__ret_warn_on~1255 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret1972 && #t~ret1972 <= 9223372036854775807;
    ~tmp~1255 := #t~ret1972;
    havoc #t~ret1972;
    assume !(~tmp~1255 != 0);
    call #t~ret1974 := ldv__builtin_expect((if ~__ret_warn_on~1255 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret1974 && #t~ret1974 <= 9223372036854775807;
    havoc #t~ret1974;
    assume !((~host.base + ~host.offset) % 18446744073709551616 == 0);
    call #t~mem1975.base, #t~mem1975.offset := read~$Pointer$(~host.base, ~host.offset + 36, 8);
    ~mmc~1255.base, ~mmc~1255.offset := #t~mem1975.base, #t~mem1975.offset;
    havoc #t~mem1975.base, #t~mem1975.offset;
    assume !(~debug_quirks % 4294967296 != 0);
    assume !(~debug_quirks2 % 4294967296 != 0);
    call #t~mem1978 := read~int(~host.base, ~host.offset + 809, 4);
    ~override_timeout_clk~1255 := #t~mem1978;
    havoc #t~mem1978;
    call sdhci_do_reset(~host.base, ~host.offset, 1);
    call #t~ret1979 := sdhci_readw(~host.base, ~host.offset, 254);
    ~tmp___0~1255 := #t~ret1979;
    havoc #t~ret1979;
    call write~int(~tmp___0~1255 % 65536, ~host.base, ~host.offset + 801, 4);
    call #t~mem1981 := read~int(~host.base, ~host.offset + 801, 4);
    call write~int(~bitwiseAnd(#t~mem1981, 255), ~host.base, ~host.offset + 801, 4);
    havoc #t~mem1981;
    call #t~mem1983 := read~int(~host.base, ~host.offset + 801, 4);
    assume !(#t~mem1983 % 4294967296 > 2);
    havoc #t~mem1983;
    call #t~mem1987 := read~int(~host.base, ~host.offset + 8, 4);
    assume ~bitwiseAnd(#t~mem1987, 134217728) % 4294967296 != 0;
    havoc #t~mem1987;
    call #t~mem1988 := read~int(~host.base, ~host.offset + 1123, 4);
    ~caps~1255 := ~caps~1255[0 := #t~mem1988];
    havoc #t~mem1988;
    call #t~mem1990 := read~int(~host.base, ~host.offset + 801, 4);
    assume !(#t~mem1990 % 4294967296 > 1);
    havoc #t~mem1990;
    call #t~mem1994 := read~int(~host.base, ~host.offset + 8, 4);
    assume ~bitwiseAnd(#t~mem1994, 2) % 4294967296 != 0;
    havoc #t~mem1994;
    call #t~mem1995 := read~int(~host.base, ~host.offset + 797, 4);
    call write~int(~bitwiseOr(#t~mem1995, 1), ~host.base, ~host.offset + 797, 4);
    havoc #t~mem1995;
    call #t~mem2012 := read~int(~host.base, ~host.offset + 8, 4);
    #t~short2014 := ~bitwiseAnd(#t~mem2012, 32) % 4294967296 != 0;
    assume !#t~short2014;
    assume !#t~short2014;
    havoc #t~mem2012;
    havoc #t~mem2013;
    havoc #t~short2014;
    call #t~mem2030 := read~int(~host.base, ~host.offset + 801, 4);
    assume !(#t~mem2030 % 4294967296 != 0 && ~bitwiseAnd(~caps~1255[0], 524288) % 4294967296 != 0);
    havoc #t~mem2030;
    call #t~mem2033 := read~int(~host.base, ~host.offset + 8, 4);
    #t~short2035 := ~bitwiseAnd(#t~mem2033, 64) % 4294967296 != 0;
    assume !#t~short2035;
    assume !#t~short2035;
    havoc #t~mem2033;
    havoc #t~mem2034;
    havoc #t~short2035;
    call #t~ret2051 := sdhci_readl(~host.base, ~host.offset, 64);
    ~tmp___7~1255 := #t~ret2051;
    havoc #t~ret2051;
    assume !(~bitwiseAnd(~tmp___7~1255, 268435456) % 4294967296 != 0);
    call #t~mem2054 := read~int(~host.base, ~host.offset + 797, 4);
    assume !(~bitwiseAnd(#t~mem2054, 3) != 0);
    havoc #t~mem2054;
    call #t~mem2067 := read~int(~host.base, ~host.offset + 797, 4);
    assume !(~bitwiseAnd(#t~mem2067, 4096) != 0);
    havoc #t~mem2067;
    call #t~mem2070 := read~int(~host.base, ~host.offset + 797, 4);
    assume ~bitwiseAnd(#t~mem2070, 2) != 0;
    havoc #t~mem2070;
    call #t~mem2071 := read~int(~host.base, ~host.offset + 797, 4);
    assume ~bitwiseAnd(#t~mem2071, 4096) != 0;
    havoc #t~mem2071;
    call write~int(3084, ~host.base, ~host.offset + 931, 4);
    call write~int(1024, ~host.base, ~host.offset + 935, 4);
    call write~int(12, ~host.base, ~host.offset + 955, 4);
    call write~int(8, ~host.base, ~host.offset + 959, 4);
    call write~int(7, ~host.base, ~host.offset + 963, 4);
    call #t~mem2082.base, #t~mem2082.offset := read~$Pointer$(~mmc~1255.base, ~mmc~1255.offset + 0, 8);
    call #t~mem2083 := read~int(~host.base, ~host.offset + 931, 4);
    call #t~ret2084.base, #t~ret2084.offset := dma_alloc_attrs(#t~mem2082.base, #t~mem2082.offset, #t~mem2083, ~host.base, ~host.offset + 939, 208, 0, 0);
    call write~$Pointer$(#t~ret2084.base, #t~ret2084.offset, ~host.base, ~host.offset + 915, 8);
    havoc #t~mem2082.base, #t~mem2082.offset;
    havoc #t~mem2083;
    havoc #t~ret2084.base, #t~ret2084.offset;
    call #t~mem2086 := read~int(~host.base, ~host.offset + 935, 4);
    call #t~ret2087.base, #t~ret2087.offset := kmalloc(#t~mem2086, 208);
    return;
}

procedure sdhci_add_host(#in~host.base : int, #in~host.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset;

implementation pm_runtime_get_sync(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret246 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~291 : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~291;
    call #t~ret246 := __pm_runtime_resume(~dev.base, ~dev.offset, 4);
    assume -2147483648 <= #t~ret246 && #t~ret246 <= 2147483647;
    ~tmp~291 := #t~ret246;
    havoc #t~ret246;
    #res := ~tmp~291;
    assume true;
    return;
}

procedure pm_runtime_get_sync(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation sdhci_get_ro(#in~mmc.base : int, #in~mmc.offset : int) returns (#res : int){
    var #t~ret1356.base : int, #t~ret1356.offset : int;
    var #t~ret1357 : int;
    var #t~ret1358 : int;
    var #t~ret1359 : int;
    var ~mmc.base : int, ~mmc.offset : int;
    var ~host~929.base : int, ~host~929.offset : int;
    var ~tmp~929.base : int, ~tmp~929.offset : int;
    var ~ret~929 : int;

  loc20:
    ~mmc.base, ~mmc.offset := #in~mmc.base, #in~mmc.offset;
    havoc ~host~929.base, ~host~929.offset;
    havoc ~tmp~929.base, ~tmp~929.offset;
    havoc ~ret~929;
    call #t~ret1356.base, #t~ret1356.offset := mmc_priv(~mmc.base, ~mmc.offset);
    ~tmp~929.base, ~tmp~929.offset := #t~ret1356.base, #t~ret1356.offset;
    havoc #t~ret1356.base, #t~ret1356.offset;
    ~host~929.base, ~host~929.offset := ~tmp~929.base, ~tmp~929.offset;
    call #t~ret1357 := sdhci_runtime_pm_get(~host~929.base, ~host~929.offset);
    assume -2147483648 <= #t~ret1357 && #t~ret1357 <= 2147483647;
    havoc #t~ret1357;
    call #t~ret1358 := sdhci_do_get_ro(~host~929.base, ~host~929.offset);
    return;
}

procedure sdhci_get_ro(#in~mmc.base : int, #in~mmc.offset : int) returns (#res : int);
modifies ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, #memory_int, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_mmc_host_ops_6() returns (){
    var #t~ret2478.base : int, #t~ret2478.offset : int;
    var #t~ret2479.base : int, #t~ret2479.offset : int;
    var #t~ret2480.base : int, #t~ret2480.offset : int;
    var ~tmp~1578.base : int, ~tmp~1578.offset : int;
    var ~tmp___0~1578.base : int, ~tmp___0~1578.offset : int;
    var ~tmp___1~1578.base : int, ~tmp___1~1578.offset : int;

  loc21:
    havoc ~tmp~1578.base, ~tmp~1578.offset;
    havoc ~tmp___0~1578.base, ~tmp___0~1578.offset;
    havoc ~tmp___1~1578.base, ~tmp___1~1578.offset;
    call #t~ret2478.base, #t~ret2478.offset := ldv_init_zalloc(144);
    ~tmp~1578.base, ~tmp~1578.offset := #t~ret2478.base, #t~ret2478.offset;
    havoc #t~ret2478.base, #t~ret2478.offset;
    ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset := ~tmp~1578.base, ~tmp~1578.offset;
    call #t~ret2479.base, #t~ret2479.offset := ldv_init_zalloc(16);
    ~tmp___0~1578.base, ~tmp___0~1578.offset := #t~ret2479.base, #t~ret2479.offset;
    havoc #t~ret2479.base, #t~ret2479.offset;
    ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset := ~tmp___0~1578.base, ~tmp___0~1578.offset;
    call #t~ret2480.base, #t~ret2480.offset := ldv_init_zalloc(3200);
    ~tmp___1~1578.base, ~tmp___1~1578.offset := #t~ret2480.base, #t~ret2480.offset;
    havoc #t~ret2480.base, #t~ret2480.offset;
    ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset := ~tmp___1~1578.base, ~tmp___1~1578.offset;
    assume true;
    return;
}

procedure ldv_initialize_mmc_host_ops_6() returns ();
modifies ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset, ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset, ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation mmc_priv(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int){
    var ~host.base : int, ~host.offset : int;

  loc22:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    #res.base, #res.offset := ~host.base, ~host.offset + 2931;
    assume true;
    return;
}

procedure mmc_priv(#in~host.base : int, #in~host.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_lock() returns (){
  loc23:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation sdhci_do_reset(#in~host.base : int, #in~host.offset : int, #in~mask : int) returns (){
    var #t~mem621 : int;
    var #t~ret622 : ~u32;
    var #t~mem627.base : int, #t~mem627.offset : int;
    var #t~mem628.base : int, #t~mem628.offset : int;
    var #t~mem629 : int;
    var #t~mem630.base : int, #t~mem630.offset : int;
    var #t~mem631.base : int, #t~mem631.offset : int;
    var #t~mem635.base : int, #t~mem635.offset : int;
    var #t~mem636.base : int, #t~mem636.offset : int;
    var #t~ret637 : int;
    var ~host.base : int, ~host.offset : int;
    var ~mask : int;
    var ~tmp~441 : ~u32;

  loc24:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    ~mask := #in~mask;
    havoc ~tmp~441;
    call #t~mem621 := read~int(~host.base, ~host.offset + 8, 4);
    assume ~bitwiseAnd(#t~mem621, 4) % 4294967296 != 0;
    havoc #t~mem621;
    call #t~ret622 := sdhci_readl(~host.base, ~host.offset, 36);
    ~tmp~441 := #t~ret622;
    havoc #t~ret622;
    assume ~bitwiseAnd(~tmp~441, 65536) % 4294967296 == 0;
    assume true;
    return;
}

procedure sdhci_do_reset(#in~host.base : int, #in~host.offset : int, #in~mask : int) returns ();
modifies #memory_int, ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sdhci_readw(#in~host.base : int, #in~host.offset : int, #in~reg : int) returns (#res : ~u16){
    var #t~mem332.base : int, #t~mem332.offset : int;
    var #t~mem333.base : int, #t~mem333.offset : int;
    var #t~ret334 : int;
    var #t~mem339.base : int, #t~mem339.offset : int;
    var #t~mem340.base : int, #t~mem340.offset : int;
    var #t~ret341 : ~u16;
    var #t~mem342.base : int, #t~mem342.offset : int;
    var #t~ret343 : int;
    var ~host.base : int, ~host.offset : int;
    var ~reg : int;
    var ~tmp~355 : ~u16;
    var ~tmp___0~355 : int;
    var ~tmp___1~355 : int;

  loc25:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    ~reg := #in~reg;
    havoc ~tmp~355;
    havoc ~tmp___0~355;
    havoc ~tmp___1~355;
    call #t~mem332.base, #t~mem332.offset := read~$Pointer$(~host.base, ~host.offset + 28, 8);
    call #t~mem333.base, #t~mem333.offset := read~$Pointer$(#t~mem332.base, #t~mem332.offset + 8, 8);
    call #t~ret334 := ldv__builtin_expect((if (#t~mem333.base + #t~mem333.offset) % 18446744073709551616 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret334 && #t~ret334 <= 9223372036854775807;
    ~tmp___1~355 := #t~ret334;
    havoc #t~mem332.base, #t~mem332.offset;
    havoc #t~mem333.base, #t~mem333.offset;
    havoc #t~ret334;
    assume !(~tmp___1~355 != 0);
    call #t~mem342.base, #t~mem342.offset := read~$Pointer$(~host.base, ~host.offset + 20, 8);
    call #t~ret343 := readw(#t~mem342.base, #t~mem342.offset + (if ~reg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 18446744073709551616 % 18446744073709551616 else ~reg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp___0~355 := #t~ret343;
    havoc #t~mem342.base, #t~mem342.offset;
    havoc #t~ret343;
    #res := ~tmp___0~355;
    assume true;
    return;
}

procedure sdhci_readw(#in~host.base : int, #in~host.offset : int, #in~reg : int) returns (#res : ~u16);
modifies ;

implementation ULTIMATE.init() returns (){
  loc26:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_5_2 := 0;
    ~ldv_irq_3_1 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset := 0, 0;
    ~ldv_irq_line_4_2 := 0;
    ~ldv_irq_3_2 := 0;
    ~ldv_irq_line_4_3 := 0;
    ~ldv_timer_5_1 := 0;
    ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset := 0, 0;
    ~ldv_irq_4_2 := 0;
    ~ldv_irq_4_0 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_4_0 := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_irq_line_3_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_3_0 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset := 0, 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_line_3_2 := 0;
    ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset := 0, 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_timer_5_0 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset := 0, 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_timer_5_3 := 0;
    ~ldv_irq_4_3 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_line_3_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_line_4_1 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset := 0, 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_3_3 := 0;
    ~ldv_irq_4_1 := 0;
    ~ldv_irq_line_3_3 := 0;
    ~debug_quirks := 0;
    ~debug_quirks2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset := 0, 0;
    ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset := 0, 0;
    ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset := 0, 0;
    ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset := 0, 0;
    ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset := 0, 0;
    ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset := 0, 0;
    ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset := 0, 0;
    call ~#sdhci_ops.base, ~#sdhci_ops.offset := #Ultimate.alloc(128);
    call write~$Pointer$(#funAddr~sdhci_post_req.base, #funAddr~sdhci_post_req.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~sdhci_pre_req.base, #funAddr~sdhci_pre_req.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~sdhci_request.base, #funAddr~sdhci_request.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~sdhci_set_ios.base, #funAddr~sdhci_set_ios.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~sdhci_get_ro.base, #funAddr~sdhci_get_ro.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~sdhci_get_cd.base, #funAddr~sdhci_get_cd.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~sdhci_enable_sdio_irq.base, #funAddr~sdhci_enable_sdio_irq.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#sdhci_ops.base, ~#sdhci_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~sdhci_start_signal_voltage_switch.base, #funAddr~sdhci_start_signal_voltage_switch.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~sdhci_card_busy.base, #funAddr~sdhci_card_busy.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~sdhci_execute_tuning.base, #funAddr~sdhci_execute_tuning.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~sdhci_prepare_hs400_tuning.base, #funAddr~sdhci_prepare_hs400_tuning.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~sdhci_select_drive_strength.base, #funAddr~sdhci_select_drive_strength.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~sdhci_hw_reset.base, #funAddr~sdhci_hw_reset.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~sdhci_card_event.base, #funAddr~sdhci_card_event.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#sdhci_ops.base, ~#sdhci_ops.offset + 120, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_5_2, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_2, ~ldv_irq_3_2, ~ldv_irq_line_4_3, ~ldv_timer_5_1, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_1_0, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_timer_5_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_5_3, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_state_variable_4, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_irq_line_3_3, ~debug_quirks, ~debug_quirks2, ~ldv_retval_0, ~ldv_spin, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation timer_init_5() returns (){
  loc27:
    ~ldv_timer_5_0 := 0;
    ~ldv_timer_5_1 := 0;
    ~ldv_timer_5_2 := 0;
    ~ldv_timer_5_3 := 0;
    assume true;
    return;
}

procedure timer_init_5() returns ();
modifies ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3;

implementation ULTIMATE.start() returns (){
    var #t~ret2526 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret2526 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_5_2, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_2, ~ldv_irq_3_2, ~ldv_irq_line_4_3, ~ldv_timer_5_1, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_irq_line_2_3, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_1_0, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_timer_5_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_5_3, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_state_variable_4, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_irq_line_3_3, ~debug_quirks, ~debug_quirks2, ~ldv_retval_0, ~ldv_spin, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset, ~#sdhci_ops.base, ~#sdhci_ops.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_5_0, ~ldv_timer_5_1, ~ldv_timer_5_2, ~ldv_timer_5_3, #memory_int, ~sdhci_ops_group0.base, ~sdhci_ops_group0.offset, ~sdhci_ops_group1.base, ~sdhci_ops_group1.offset, ~sdhci_ops_group2.base, ~sdhci_ops_group2.offset, ~ldv_spin, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_3_0, ~ldv_irq_1_0, ~ldv_irq_2_0, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0;

implementation sdhci_check_ro(#in~host.base : int, #in~host.offset : int) returns (#res : int){
    var #t~mem1332 : int;
    var #t~mem1333.base : int, #t~mem1333.offset : int;
    var #t~mem1334.base : int, #t~mem1334.offset : int;
    var #t~mem1337.base : int, #t~mem1337.offset : int;
    var #t~mem1338.base : int, #t~mem1338.offset : int;
    var #t~ret1339 : int;
    var #t~ret1340 : ~u32;
    var #t~mem1341 : int;
    var #t~ite1342 : int;
    var ~host.base : int, ~host.offset : int;
    var ~flags~909 : int;
    var ~is_readonly~909 : int;
    var ~tmp~909 : int;
    var ~tmp___0~909 : ~u32;

  loc29:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    havoc ~flags~909;
    havoc ~is_readonly~909;
    havoc ~tmp~909;
    havoc ~tmp___0~909;
    call ldv_spin_lock();
    call #t~mem1332 := read~int(~host.base, ~host.offset + 797, 4);
    assume !(~bitwiseAnd(#t~mem1332, 8) != 0);
    havoc #t~mem1332;
    call #t~mem1333.base, #t~mem1333.offset := read~$Pointer$(~host.base, ~host.offset + 28, 8);
    call #t~mem1334.base, #t~mem1334.offset := read~$Pointer$(#t~mem1333.base, #t~mem1333.offset + 120, 8);
    assume (#t~mem1334.base + #t~mem1334.offset) % 18446744073709551616 != 0;
    havoc #t~mem1333.base, #t~mem1333.offset;
    havoc #t~mem1334.base, #t~mem1334.offset;
    call #t~mem1337.base, #t~mem1337.offset := read~$Pointer$(~host.base, ~host.offset + 28, 8);
    call #t~mem1338.base, #t~mem1338.offset := read~$Pointer$(#t~mem1337.base, #t~mem1337.offset + 120, 8);
    call #t~ret1339 := ##fun~$Pointer$~TO~int(~host.base, ~host.offset, #t~mem1338.base, #t~mem1338.offset);
    return;
}

procedure sdhci_check_ro(#in~host.base : int, #in~host.offset : int) returns (#res : int);
modifies ~ldv_spin, #valid, #length, ~ldv_timer_list_5_0.base, ~ldv_timer_list_5_0.offset, #memory_int, ~ldv_timer_5_0, ~ldv_timer_list_5_1.base, ~ldv_timer_list_5_1.offset, ~ldv_timer_5_1, ~ldv_timer_list_5_2.base, ~ldv_timer_list_5_2.offset, ~ldv_timer_5_2, ~ldv_timer_list_5_3.base, ~ldv_timer_list_5_3.offset, ~ldv_timer_5_3, ~ldv_irq_4_0, ~ldv_irq_4_1, ~ldv_irq_4_2, ~ldv_irq_4_3, ~ldv_irq_line_4_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_1, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~ldv_irq_line_4_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_line_4_3, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset16.base : int, #t~memset16.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~20.base : int, ~tmp~20.offset : int;

  loc30:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~20.base, ~tmp~20.offset;
    call #t~memset16.base, #t~memset16.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~20.base, ~tmp~20.offset := ~s.base, ~s.offset;
    havoc #t~memset16.base, #t~memset16.offset;
    #res.base, #res.offset := ~tmp~20.base, ~tmp~20.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation sdhci_readl(#in~host.base : int, #in~host.offset : int, #in~reg : int) returns (#res : ~u32){
    var #t~mem320.base : int, #t~mem320.offset : int;
    var #t~mem321.base : int, #t~mem321.offset : int;
    var #t~ret322 : int;
    var #t~mem327.base : int, #t~mem327.offset : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~ret329 : ~u32;
    var #t~mem330.base : int, #t~mem330.offset : int;
    var #t~ret331 : int;
    var ~host.base : int, ~host.offset : int;
    var ~reg : int;
    var ~tmp~350 : ~u32;
    var ~tmp___0~350 : int;
    var ~tmp___1~350 : int;

  loc31:
    ~host.base, ~host.offset := #in~host.base, #in~host.offset;
    ~reg := #in~reg;
    havoc ~tmp~350;
    havoc ~tmp___0~350;
    havoc ~tmp___1~350;
    call #t~mem320.base, #t~mem320.offset := read~$Pointer$(~host.base, ~host.offset + 28, 8);
    call #t~mem321.base, #t~mem321.offset := read~$Pointer$(#t~mem320.base, #t~mem320.offset + 0, 8);
    call #t~ret322 := ldv__builtin_expect((if (#t~mem321.base + #t~mem321.offset) % 18446744073709551616 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret322 && #t~ret322 <= 9223372036854775807;
    ~tmp___1~350 := #t~ret322;
    havoc #t~mem320.base, #t~mem320.offset;
    havoc #t~mem321.base, #t~mem321.offset;
    havoc #t~ret322;
    assume !(~tmp___1~350 != 0);
    call #t~mem330.base, #t~mem330.offset := read~$Pointer$(~host.base, ~host.offset + 20, 8);
    call #t~ret331 := readl(#t~mem330.base, #t~mem330.offset + (if ~reg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 18446744073709551616 % 18446744073709551616 else ~reg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp___0~350 := #t~ret331;
    havoc #t~mem330.base, #t~mem330.offset;
    havoc #t~ret331;
    #res := ~tmp___0~350;
    assume true;
    return;
}

procedure sdhci_readl(#in~host.base : int, #in~host.offset : int, #in~reg : int) returns (#res : ~u32);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc32:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_device(#in~131.base : int, #in~131.offset : int, #in~132 : int, #in~133 : int, #in~134 : int) returns ();
modifies ;

procedure __cmpxchg_wrong_size() returns ();
modifies ;

procedure msleep(#in~71 : int) returns ();
modifies ;

procedure free_irq(#in~257 : int, #in~258.base : int, #in~258.offset : int) returns ();
modifies ;

procedure usleep_range(#in~72 : int, #in~73 : int) returns ();
modifies ;

procedure __might_sleep(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5 : int) returns ();
modifies ;

procedure mmc_regulator_get_supply(#in~282.base : int, #in~282.offset : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure mmc_detect_change(#in~274.base : int, #in~274.offset : int, #in~275 : int) returns ();
modifies ;

procedure del_timer(#in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_sync_sg_for_cpu(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138 : int) returns ();
modifies ;

procedure memcpy(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure tasklet_kill(#in~265.base : int, #in~265.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119 : int, #in~120 : int, #in~121 : int) returns ();
modifies ;

procedure synchronize_hardirq(#in~85 : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_unlock_irq(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure mmc_add_host(#in~271.base : int, #in~271.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure regulator_set_voltage(#in~236.base : int, #in~236.offset : int, #in~237 : int, #in~238 : int) returns (#res : int);
modifies ;

procedure debug_dma_mapping_error(#in~115.base : int, #in~115.offset : int, #in~116 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __pm_runtime_resume(#in~242.base : int, #in~242.offset : int, #in~243 : int) returns (#res : int);
modifies ;

procedure mmc_alloc_host(#in~269 : int, #in~270.base : int, #in~270.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~266.base : int, #in~266.offset : int, #in~267.base : int, #in~267.offset : int, #in~268 : int) returns ();
modifies ;

procedure calloc(#in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __msecs_to_jiffies(#in~61 : int) returns (#res : int);
modifies ;

procedure sg_miter_next(#in~106.base : int, #in~106.offset : int) returns (#res : ~bool);
modifies ;

procedure mmc_remove_host(#in~272.base : int, #in~272.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure sg_miter_start(#in~102.base : int, #in~102.offset : int, #in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int) returns ();
modifies ;

procedure regulator_enable(#in~231.base : int, #in~231.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~40.base : int, #in~40.offset : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure mmc_retune_timer_stop(#in~283.base : int, #in~283.offset : int) returns ();
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

procedure dma_free_attrs(#in~226.base : int, #in~226.offset : int, #in~227 : int, #in~228.base : int, #in~228.offset : int, #in~229 : int, #in~230.base : int, #in~230.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~22 : int) returns (#res : int);
modifies ;

procedure del_timer_sync(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure irq_set_irq_wake(#in~259 : int, #in~260 : int) returns (#res : int);
modifies ;

procedure regulator_disable(#in~232.base : int, #in~232.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __tasklet_schedule(#in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure prepare_to_wait_event(#in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58 : int) returns (#res : int);
modifies ;

procedure kfree(#in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure mmc_regulator_set_ocr(#in~279.base : int, #in~279.offset : int, #in~280.base : int, #in~280.offset : int, #in~281 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns ();
modifies ;

procedure mmc_free_host(#in~273.base : int, #in~273.offset : int) returns ();
modifies ;

procedure sg_next(#in~101.base : int, #in~101.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_sg(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126 : int) returns ();
modifies ;

procedure led_classdev_register(#in~248.base : int, #in~248.offset : int, #in~249.base : int, #in~249.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~14 : int) returns ();
modifies ;

procedure __const_udelay(#in~70 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure debug_dma_unmap_sg(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int, #in~129 : int, #in~130 : int) returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns ();
modifies ;

procedure mmc_gpio_get_cd(#in~286.base : int, #in~286.offset : int) returns (#res : int);
modifies ;

procedure led_classdev_unregister(#in~250.base : int, #in~250.offset : int) returns ();
modifies ;

procedure __wake_up(#in~52.base : int, #in~52.offset : int, #in~53 : int, #in~54 : int, #in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure sg_miter_stop(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure sdio_run_irqs(#in~278.base : int, #in~278.offset : int) returns ();
modifies ;

procedure mod_timer(#in~64.base : int, #in~64.offset : int, #in~65 : int) returns (#res : int);
modifies ;

procedure memset(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mmc_request_done(#in~276.base : int, #in~276.offset : int, #in~277.base : int, #in~277.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int, #in~110 : int, #in~111 : int, #in~112 : int, #in~113 : int, #in~114 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~20.base : int, #in~20.offset : int, #in~21 : int) returns ();
modifies ;

procedure regulator_is_supported_voltage(#in~233.base : int, #in~233.offset : int, #in~234 : int, #in~235 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~221.base : int, #in~221.offset : int, #in~222 : int, #in~223.base : int, #in~223.offset : int, #in~224 : int, #in~225.base : int, #in~225.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pm_runtime_suspend(#in~240.base : int, #in~240.offset : int, #in~241 : int) returns (#res : int);
modifies ;

procedure snprintf(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure regulator_get_current_limit(#in~239.base : int, #in~239.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int, #in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure schedule_timeout(#in~68 : int) returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~251 : int, #in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int, #in~254 : int, #in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure finish_wait(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

