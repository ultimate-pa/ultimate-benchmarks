type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~dma_map_ops;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~mfd_cell;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~proc_dir_entry;
type STRUCT~snd_shutdown_f_ops;
type STRUCT~snd_mixer_oss;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iov_iter;
type STRUCT~swap_info_struct;
type STRUCT~backing_dev_info;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~pipe_inode_info;
type STRUCT~cdev;
type STRUCT~posix_acl;
type STRUCT~files_struct;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~iovec;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~snd_pcm_plugin;
type STRUCT~snd_pcm_hwptr_log;
type STRUCT~snd_timer;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~__kernel_clockid_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~blkcnt_t = int;
type ~gfp_t = int;
type ~fmode_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~kernel_ulong_t = int;
type ~snd_pcm_uframes_t = int;
type ~snd_pcm_sframes_t = int;
type ~snd_pcm_access_t = int;
type ~snd_pcm_format_t = int;
type ~snd_pcm_subformat_t = int;
type ~snd_pcm_state_t = int;
type ~snd_pcm_hw_param_t = int;
type ~snd_ctl_elem_type_t = int;
type ~snd_ctl_elem_iface_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
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
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
const #funAddr~emu10k1_playback_constraints.base : int;
const #funAddr~emu10k1_playback_constraints.offset : int;
const #funAddr~dummy_systimer_callback.base : int;
const #funAddr~dummy_systimer_callback.offset : int;
const #funAddr~dummy_systimer_create.base : int;
const #funAddr~dummy_systimer_create.offset : int;
const #funAddr~dummy_systimer_free.base : int;
const #funAddr~dummy_systimer_free.offset : int;
const #funAddr~dummy_systimer_prepare.base : int;
const #funAddr~dummy_systimer_prepare.offset : int;
const #funAddr~dummy_systimer_start.base : int;
const #funAddr~dummy_systimer_start.offset : int;
const #funAddr~dummy_systimer_stop.base : int;
const #funAddr~dummy_systimer_stop.offset : int;
const #funAddr~dummy_systimer_pointer.base : int;
const #funAddr~dummy_systimer_pointer.offset : int;
const #funAddr~dummy_hrtimer_callback.base : int;
const #funAddr~dummy_hrtimer_callback.offset : int;
const #funAddr~dummy_hrtimer_pcm_elapsed.base : int;
const #funAddr~dummy_hrtimer_pcm_elapsed.offset : int;
const #funAddr~dummy_hrtimer_create.base : int;
const #funAddr~dummy_hrtimer_create.offset : int;
const #funAddr~dummy_hrtimer_free.base : int;
const #funAddr~dummy_hrtimer_free.offset : int;
const #funAddr~dummy_hrtimer_prepare.base : int;
const #funAddr~dummy_hrtimer_prepare.offset : int;
const #funAddr~dummy_hrtimer_start.base : int;
const #funAddr~dummy_hrtimer_start.offset : int;
const #funAddr~dummy_hrtimer_stop.base : int;
const #funAddr~dummy_hrtimer_stop.offset : int;
const #funAddr~dummy_hrtimer_pointer.base : int;
const #funAddr~dummy_hrtimer_pointer.offset : int;
const #funAddr~dummy_pcm_open.base : int;
const #funAddr~dummy_pcm_open.offset : int;
const #funAddr~dummy_pcm_close.base : int;
const #funAddr~dummy_pcm_close.offset : int;
const #funAddr~snd_pcm_lib_ioctl.base : int;
const #funAddr~snd_pcm_lib_ioctl.offset : int;
const #funAddr~dummy_pcm_hw_params.base : int;
const #funAddr~dummy_pcm_hw_params.offset : int;
const #funAddr~dummy_pcm_hw_free.base : int;
const #funAddr~dummy_pcm_hw_free.offset : int;
const #funAddr~dummy_pcm_prepare.base : int;
const #funAddr~dummy_pcm_prepare.offset : int;
const #funAddr~dummy_pcm_trigger.base : int;
const #funAddr~dummy_pcm_trigger.offset : int;
const #funAddr~dummy_pcm_pointer.base : int;
const #funAddr~dummy_pcm_pointer.offset : int;
const #funAddr~dummy_pcm_copy.base : int;
const #funAddr~dummy_pcm_copy.offset : int;
const #funAddr~dummy_pcm_silence.base : int;
const #funAddr~dummy_pcm_silence.offset : int;
const #funAddr~dummy_pcm_page.base : int;
const #funAddr~dummy_pcm_page.offset : int;
const #funAddr~snd_dummy_volume_info.base : int;
const #funAddr~snd_dummy_volume_info.offset : int;
const #funAddr~snd_dummy_volume_get.base : int;
const #funAddr~snd_dummy_volume_get.offset : int;
const #funAddr~snd_dummy_volume_put.base : int;
const #funAddr~snd_dummy_volume_put.offset : int;
const #funAddr~snd_ctl_boolean_stereo_info.base : int;
const #funAddr~snd_ctl_boolean_stereo_info.offset : int;
const #funAddr~snd_dummy_capsrc_get.base : int;
const #funAddr~snd_dummy_capsrc_get.offset : int;
const #funAddr~snd_dummy_capsrc_put.base : int;
const #funAddr~snd_dummy_capsrc_put.offset : int;
const #funAddr~snd_dummy_iobox_info.base : int;
const #funAddr~snd_dummy_iobox_info.offset : int;
const #funAddr~snd_dummy_iobox_get.base : int;
const #funAddr~snd_dummy_iobox_get.offset : int;
const #funAddr~snd_dummy_iobox_put.base : int;
const #funAddr~snd_dummy_iobox_put.offset : int;
const #funAddr~dummy_proc_read.base : int;
const #funAddr~dummy_proc_read.offset : int;
const #funAddr~dummy_proc_write.base : int;
const #funAddr~dummy_proc_write.offset : int;
const #funAddr~snd_dummy_suspend.base : int;
const #funAddr~snd_dummy_suspend.offset : int;
const #funAddr~snd_dummy_resume.base : int;
const #funAddr~snd_dummy_resume.offset : int;
const #funAddr~snd_dummy_probe.base : int;
const #funAddr~snd_dummy_probe.offset : int;
const #funAddr~snd_dummy_remove.base : int;
const #funAddr~snd_dummy_remove.offset : int;
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
const ~hrtimer_mode~HRTIMER_MODE_ABS : int;
const ~hrtimer_mode~HRTIMER_MODE_REL : int;
const ~hrtimer_mode~HRTIMER_MODE_PINNED : int;
const ~hrtimer_mode~HRTIMER_MODE_ABS_PINNED : int;
const ~hrtimer_mode~HRTIMER_MODE_REL_PINNED : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
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
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
axiom #funAddr~emu10k1_playback_constraints.base == -1 && #funAddr~emu10k1_playback_constraints.offset == 0;
axiom #funAddr~dummy_systimer_callback.base == -1 && #funAddr~dummy_systimer_callback.offset == 1;
axiom #funAddr~dummy_systimer_create.base == -1 && #funAddr~dummy_systimer_create.offset == 2;
axiom #funAddr~dummy_systimer_free.base == -1 && #funAddr~dummy_systimer_free.offset == 3;
axiom #funAddr~dummy_systimer_prepare.base == -1 && #funAddr~dummy_systimer_prepare.offset == 4;
axiom #funAddr~dummy_systimer_start.base == -1 && #funAddr~dummy_systimer_start.offset == 5;
axiom #funAddr~dummy_systimer_stop.base == -1 && #funAddr~dummy_systimer_stop.offset == 6;
axiom #funAddr~dummy_systimer_pointer.base == -1 && #funAddr~dummy_systimer_pointer.offset == 7;
axiom #funAddr~dummy_hrtimer_callback.base == -1 && #funAddr~dummy_hrtimer_callback.offset == 8;
axiom #funAddr~dummy_hrtimer_pcm_elapsed.base == -1 && #funAddr~dummy_hrtimer_pcm_elapsed.offset == 9;
axiom #funAddr~dummy_hrtimer_create.base == -1 && #funAddr~dummy_hrtimer_create.offset == 10;
axiom #funAddr~dummy_hrtimer_free.base == -1 && #funAddr~dummy_hrtimer_free.offset == 11;
axiom #funAddr~dummy_hrtimer_prepare.base == -1 && #funAddr~dummy_hrtimer_prepare.offset == 12;
axiom #funAddr~dummy_hrtimer_start.base == -1 && #funAddr~dummy_hrtimer_start.offset == 13;
axiom #funAddr~dummy_hrtimer_stop.base == -1 && #funAddr~dummy_hrtimer_stop.offset == 14;
axiom #funAddr~dummy_hrtimer_pointer.base == -1 && #funAddr~dummy_hrtimer_pointer.offset == 15;
axiom #funAddr~dummy_pcm_open.base == -1 && #funAddr~dummy_pcm_open.offset == 16;
axiom #funAddr~dummy_pcm_close.base == -1 && #funAddr~dummy_pcm_close.offset == 17;
axiom #funAddr~snd_pcm_lib_ioctl.base == -1 && #funAddr~snd_pcm_lib_ioctl.offset == 18;
axiom #funAddr~dummy_pcm_hw_params.base == -1 && #funAddr~dummy_pcm_hw_params.offset == 19;
axiom #funAddr~dummy_pcm_hw_free.base == -1 && #funAddr~dummy_pcm_hw_free.offset == 20;
axiom #funAddr~dummy_pcm_prepare.base == -1 && #funAddr~dummy_pcm_prepare.offset == 21;
axiom #funAddr~dummy_pcm_trigger.base == -1 && #funAddr~dummy_pcm_trigger.offset == 22;
axiom #funAddr~dummy_pcm_pointer.base == -1 && #funAddr~dummy_pcm_pointer.offset == 23;
axiom #funAddr~dummy_pcm_copy.base == -1 && #funAddr~dummy_pcm_copy.offset == 24;
axiom #funAddr~dummy_pcm_silence.base == -1 && #funAddr~dummy_pcm_silence.offset == 25;
axiom #funAddr~dummy_pcm_page.base == -1 && #funAddr~dummy_pcm_page.offset == 26;
axiom #funAddr~snd_dummy_volume_info.base == -1 && #funAddr~snd_dummy_volume_info.offset == 27;
axiom #funAddr~snd_dummy_volume_get.base == -1 && #funAddr~snd_dummy_volume_get.offset == 28;
axiom #funAddr~snd_dummy_volume_put.base == -1 && #funAddr~snd_dummy_volume_put.offset == 29;
axiom #funAddr~snd_ctl_boolean_stereo_info.base == -1 && #funAddr~snd_ctl_boolean_stereo_info.offset == 30;
axiom #funAddr~snd_dummy_capsrc_get.base == -1 && #funAddr~snd_dummy_capsrc_get.offset == 31;
axiom #funAddr~snd_dummy_capsrc_put.base == -1 && #funAddr~snd_dummy_capsrc_put.offset == 32;
axiom #funAddr~snd_dummy_iobox_info.base == -1 && #funAddr~snd_dummy_iobox_info.offset == 33;
axiom #funAddr~snd_dummy_iobox_get.base == -1 && #funAddr~snd_dummy_iobox_get.offset == 34;
axiom #funAddr~snd_dummy_iobox_put.base == -1 && #funAddr~snd_dummy_iobox_put.offset == 35;
axiom #funAddr~dummy_proc_read.base == -1 && #funAddr~dummy_proc_read.offset == 36;
axiom #funAddr~dummy_proc_write.base == -1 && #funAddr~dummy_proc_write.offset == 37;
axiom #funAddr~snd_dummy_suspend.base == -1 && #funAddr~snd_dummy_suspend.offset == 38;
axiom #funAddr~snd_dummy_resume.base == -1 && #funAddr~snd_dummy_resume.offset == 39;
axiom #funAddr~snd_dummy_probe.base == -1 && #funAddr~snd_dummy_probe.offset == 40;
axiom #funAddr~snd_dummy_remove.base == -1 && #funAddr~snd_dummy_remove.offset == 41;
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
axiom ~hrtimer_mode~HRTIMER_MODE_ABS == 0;
axiom ~hrtimer_mode~HRTIMER_MODE_REL == 1;
axiom ~hrtimer_mode~HRTIMER_MODE_PINNED == 2;
axiom ~hrtimer_mode~HRTIMER_MODE_ABS_PINNED == 2;
axiom ~hrtimer_mode~HRTIMER_MODE_REL_PINNED == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
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
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_state_1 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~index : [int]int;

var ~#id.base : int, ~#id.offset : int;

var ~#model.base : int, ~#model.offset : int;

var ~pcm_devs : [int]int;

var ~pcm_substreams : [int]int;

var ~dummy_page.base : [int]int, ~dummy_page.offset : [int]int;

var ~#db_scale_dummy.base : int, ~#db_scale_dummy.offset : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_24 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_21 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~dummy_pcm_ops_group0.base : int, ~dummy_pcm_ops_group0.offset : int;

var ~snd_dummy_pm_group1.base : int, ~snd_dummy_pm_group1.offset : int;

var ~dummy_systimer_ops_group0.base : int, ~dummy_systimer_ops_group0.offset : int;

var ~dummy_pcm_ops_no_buf_group0.base : int, ~dummy_pcm_ops_no_buf_group0.offset : int;

var ~dummy_hrtimer_ops_group0.base : int, ~dummy_hrtimer_ops_group0.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~snd_dummy_driver_group0.base : int, ~snd_dummy_driver_group0.offset : int;

var ~enable : [int]~bool;

var ~hrtimer : ~bool;

var ~fake_buffer : ~bool;

var ~devices.base : [int]int, ~devices.offset : [int]int;

var ~#model_emu10k1.base : int, ~#model_emu10k1.offset : int;

var ~#model_rme9652.base : int, ~#model_rme9652.offset : int;

var ~#model_ice1712.base : int, ~#model_ice1712.offset : int;

var ~#model_uda1341.base : int, ~#model_uda1341.offset : int;

var ~#model_ac97.base : int, ~#model_ac97.offset : int;

var ~#model_ca0106.base : int, ~#model_ca0106.offset : int;

var ~#dummy_models.base : int, ~#dummy_models.offset : int;

var ~#dummy_systimer_ops.base : int, ~#dummy_systimer_ops.offset : int;

var ~#dummy_hrtimer_ops.base : int, ~#dummy_hrtimer_ops.offset : int;

var ~dummy_pcm_hardware.info : int, ~dummy_pcm_hardware.formats : int, ~dummy_pcm_hardware.rates : int, ~dummy_pcm_hardware.rate_min : int, ~dummy_pcm_hardware.rate_max : int, ~dummy_pcm_hardware.channels_min : int, ~dummy_pcm_hardware.channels_max : int, ~dummy_pcm_hardware.buffer_bytes_max : int, ~dummy_pcm_hardware.period_bytes_min : int, ~dummy_pcm_hardware.period_bytes_max : int, ~dummy_pcm_hardware.periods_min : int, ~dummy_pcm_hardware.periods_max : int, ~dummy_pcm_hardware.fifo_size : int;

var ~#dummy_pcm_ops.base : int, ~#dummy_pcm_ops.offset : int;

var ~#dummy_pcm_ops_no_buf.base : int, ~#dummy_pcm_ops_no_buf.offset : int;

var ~#snd_dummy_controls.base : int, ~#snd_dummy_controls.offset : int;

var ~fields.name.base : [int]int, ~fields.name.offset : [int]int, ~fields.format.base : [int]int, ~fields.format.offset : [int]int, ~fields.offset : [int]int, ~fields.size : [int]int;

var ~#snd_dummy_pm.base : int, ~#snd_dummy_pm.offset : int;

var ~#snd_dummy_driver.base : int, ~#snd_dummy_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_dev_pm_ops_3() returns (){
    var #t~ret654.base : int, #t~ret654.offset : int;
    var ~tmp~461.base : int, ~tmp~461.offset : int;

  loc0:
    havoc ~tmp~461.base, ~tmp~461.offset;
    call #t~ret654.base, #t~ret654.offset := ldv_zalloc(1416);
    ~tmp~461.base, ~tmp~461.offset := #t~ret654.base, #t~ret654.offset;
    havoc #t~ret654.base, #t~ret654.offset;
    ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset := ~tmp~461.base, ~tmp~461.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_3() returns ();
modifies ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr812 : int;

  loc1:
    #t~loopctr812 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume #t~loopctr812 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr812 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr812 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr812 * 1 := #value];
    #t~loopctr812 := #t~loopctr812 + 1;
    goto loc2;
  loc2_1:
    assume !(#t~loopctr812 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_initialize_snd_pcm_ops_5() returns (){
    var #t~ret655.base : int, #t~ret655.offset : int;
    var ~tmp~463.base : int, ~tmp~463.offset : int;

  loc3:
    havoc ~tmp~463.base, ~tmp~463.offset;
    call #t~ret655.base, #t~ret655.offset := ldv_zalloc(704);
    ~tmp~463.base, ~tmp~463.offset := #t~ret655.base, #t~ret655.offset;
    havoc #t~ret655.base, #t~ret655.offset;
    ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset := ~tmp~463.base, ~tmp~463.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_pcm_ops_5() returns ();
modifies ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_snd_pcm_ops_4() returns (){
    var #t~ret653.base : int, #t~ret653.offset : int;
    var ~tmp~459.base : int, ~tmp~459.offset : int;

  loc4:
    havoc ~tmp~459.base, ~tmp~459.offset;
    call #t~ret653.base, #t~ret653.offset := ldv_zalloc(704);
    ~tmp~459.base, ~tmp~459.offset := #t~ret653.base, #t~ret653.offset;
    havoc #t~ret653.base, #t~ret653.offset;
    ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset := ~tmp~459.base, ~tmp~459.offset;
    assume true;
    return;
}

procedure ldv_initialize_snd_pcm_ops_4() returns ();
modifies ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret658.base : int, #t~ret658.offset : int;
    var #t~nondet659 : int;
    var #t~nondet660 : int;
    var #t~nondet661 : int;
    var #t~ret662.base : int, #t~ret662.offset : int;
    var #t~nondet663 : int;
    var #t~nondet664 : int;
    var #t~ret665.base : int, #t~ret665.offset : int;
    var #t~ret666.base : int, #t~ret666.offset : int;
    var #t~ret667.base : int, #t~ret667.offset : int;
    var #t~nondet668 : int;
    var #t~nondet669 : int;
    var #t~ret670.base : int, #t~ret670.offset : int;
    var #t~memset671.base : int, #t~memset671.offset : int;
    var #t~memset672.base : int, #t~memset672.offset : int;
    var #t~memset673.base : int, #t~memset673.offset : int;
    var #t~memset674.base : int, #t~memset674.offset : int;
    var #t~nondet675 : int;
    var #t~switch676 : bool;
    var #t~nondet677 : int;
    var #t~switch678 : bool;
    var #t~ret679 : int;
    var #t~ret680 : int;
    var #t~ret681 : ~snd_pcm_uframes_t;
    var #t~ret682 : int;
    var #t~ret683 : int;
    var #t~nondet684 : int;
    var #t~switch685 : bool;
    var #t~ret686 : int;
    var #t~ret687 : int;
    var #t~ret688 : int;
    var #t~ret689 : int;
    var #t~ret690 : int;
    var #t~ret691 : int;
    var #t~ret692 : int;
    var #t~ret693 : int;
    var #t~ret694 : int;
    var #t~ret695 : int;
    var #t~ret696 : int;
    var #t~ret697 : int;
    var #t~ret698 : int;
    var #t~ret699 : int;
    var #t~ret700 : int;
    var #t~ret701 : int;
    var #t~ret702 : int;
    var #t~ret703 : int;
    var #t~ret704 : int;
    var #t~ret705 : int;
    var #t~nondet706 : int;
    var #t~switch707 : bool;
    var #t~ret708 : int;
    var #t~ret709 : int;
    var #t~ret710 : ~snd_pcm_uframes_t;
    var #t~ret711 : int;
    var #t~ret712 : int;
    var #t~nondet713 : int;
    var #t~switch714 : bool;
    var #t~ret715 : int;
    var #t~ret716 : int;
    var #t~nondet717 : int;
    var #t~switch718 : bool;
    var #t~ret719 : int;
    var #t~nondet720 : int;
    var #t~switch721 : bool;
    var #t~ret722 : int;
    var #t~ret723 : int;
    var #t~ret724 : int;
    var #t~ret725 : int;
    var #t~mem726 : int;
    var #t~mem727 : int;
    var #t~ret728 : int;
    var #t~mem729 : int;
    var #t~mem730 : int;
    var #t~ret731 : int;
    var #t~ret732 : ~snd_pcm_uframes_t;
    var #t~ret733 : ~snd_pcm_uframes_t;
    var #t~ret734 : int;
    var #t~ret735 : int;
    var #t~mem736 : int;
    var #t~mem737 : int;
    var #t~ret738 : int;
    var #t~mem739 : int;
    var #t~mem740 : int;
    var #t~ret741 : int;
    var #t~ret742 : int;
    var #t~ret743 : int;
    var #t~ret744.base : int, #t~ret744.offset : int;
    var #t~ret745.base : int, #t~ret745.offset : int;
    var #t~ret746 : int;
    var #t~ret747 : int;
    var #t~ret748 : int;
    var #t~ret749 : int;
    var #t~nondet750 : int;
    var #t~switch751 : bool;
    var #t~ret752 : int;
    var #t~nondet753 : int;
    var #t~switch754 : bool;
    var #t~ret755 : int;
    var #t~ret756 : int;
    var #t~ret757 : int;
    var #t~ret758 : int;
    var #t~ret759 : int;
    var #t~ret760 : int;
    var #t~ret761 : int;
    var #t~ret762 : int;
    var #t~ret763 : ~snd_pcm_uframes_t;
    var #t~ret764 : ~snd_pcm_uframes_t;
    var #t~ret765 : int;
    var #t~ret766 : int;
    var #t~ret767 : int;
    var #t~ret768 : int;
    var ~ldvarg0~473.base : int, ~ldvarg0~473.offset : int;
    var ~tmp~473.base : int, ~tmp~473.offset : int;
    var ~#ldvarg11~473.base : int, ~#ldvarg11~473.offset : int;
    var ~#ldvarg7~473.base : int, ~#ldvarg7~473.offset : int;
    var ~ldvarg3~473 : int;
    var ~tmp___0~473 : int;
    var ~ldvarg12~473 : int;
    var ~tmp___1~473 : int;
    var ~ldvarg5~473 : int;
    var ~tmp___2~473 : int;
    var ~ldvarg6~473.base : int, ~ldvarg6~473.offset : int;
    var ~tmp___3~473.base : int, ~tmp___3~473.offset : int;
    var ~ldvarg1~473 : int;
    var ~tmp___4~473 : int;
    var ~ldvarg8~473 : int;
    var ~tmp___5~473 : int;
    var ~ldvarg4~473.base : int, ~ldvarg4~473.offset : int;
    var ~tmp___6~473.base : int, ~tmp___6~473.offset : int;
    var ~#ldvarg10~473.base : int, ~#ldvarg10~473.offset : int;
    var ~#ldvarg9~473.base : int, ~#ldvarg9~473.offset : int;
    var ~ldvarg2~473.base : int, ~ldvarg2~473.offset : int;
    var ~tmp___7~473.base : int, ~tmp___7~473.offset : int;
    var ~ldvarg14~473.base : int, ~ldvarg14~473.offset : int;
    var ~tmp___8~473.base : int, ~tmp___8~473.offset : int;
    var ~ldvarg13~473 : int;
    var ~tmp___9~473 : int;
    var ~ldvarg16~473 : int;
    var ~tmp___10~473 : int;
    var ~ldvarg15~473.base : int, ~ldvarg15~473.offset : int;
    var ~tmp___11~473.base : int, ~tmp___11~473.offset : int;
    var ~tmp___12~473 : int;
    var ~tmp___13~473 : int;
    var ~tmp___14~473 : int;
    var ~tmp___15~473 : int;
    var ~tmp___16~473 : int;
    var ~tmp___17~473 : int;
    var ~tmp___18~473 : int;
    var ~tmp___19~473 : int;
    var ~tmp___20~473 : int;

  loc5:
    havoc ~ldvarg0~473.base, ~ldvarg0~473.offset;
    havoc ~tmp~473.base, ~tmp~473.offset;
    call ~#ldvarg11~473.base, ~#ldvarg11~473.offset := #Ultimate.alloc(8);
    call ~#ldvarg7~473.base, ~#ldvarg7~473.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~473;
    havoc ~tmp___0~473;
    havoc ~ldvarg12~473;
    havoc ~tmp___1~473;
    havoc ~ldvarg5~473;
    havoc ~tmp___2~473;
    havoc ~ldvarg6~473.base, ~ldvarg6~473.offset;
    havoc ~tmp___3~473.base, ~tmp___3~473.offset;
    havoc ~ldvarg1~473;
    havoc ~tmp___4~473;
    havoc ~ldvarg8~473;
    havoc ~tmp___5~473;
    havoc ~ldvarg4~473.base, ~ldvarg4~473.offset;
    havoc ~tmp___6~473.base, ~tmp___6~473.offset;
    call ~#ldvarg10~473.base, ~#ldvarg10~473.offset := #Ultimate.alloc(8);
    call ~#ldvarg9~473.base, ~#ldvarg9~473.offset := #Ultimate.alloc(8);
    havoc ~ldvarg2~473.base, ~ldvarg2~473.offset;
    havoc ~tmp___7~473.base, ~tmp___7~473.offset;
    havoc ~ldvarg14~473.base, ~ldvarg14~473.offset;
    havoc ~tmp___8~473.base, ~tmp___8~473.offset;
    havoc ~ldvarg13~473;
    havoc ~tmp___9~473;
    havoc ~ldvarg16~473;
    havoc ~tmp___10~473;
    havoc ~ldvarg15~473.base, ~ldvarg15~473.offset;
    havoc ~tmp___11~473.base, ~tmp___11~473.offset;
    havoc ~tmp___12~473;
    havoc ~tmp___13~473;
    havoc ~tmp___14~473;
    havoc ~tmp___15~473;
    havoc ~tmp___16~473;
    havoc ~tmp___17~473;
    havoc ~tmp___18~473;
    havoc ~tmp___19~473;
    havoc ~tmp___20~473;
    call #t~ret658.base, #t~ret658.offset := ldv_zalloc(1176);
    ~tmp~473.base, ~tmp~473.offset := #t~ret658.base, #t~ret658.offset;
    havoc #t~ret658.base, #t~ret658.offset;
    ~ldvarg0~473.base, ~ldvarg0~473.offset := ~tmp~473.base, ~tmp~473.offset;
    ~tmp___0~473 := #t~nondet659;
    havoc #t~nondet659;
    ~ldvarg3~473 := ~tmp___0~473;
    assume -2147483648 <= #t~nondet660 && #t~nondet660 <= 2147483647;
    ~tmp___1~473 := #t~nondet660;
    havoc #t~nondet660;
    ~ldvarg12~473 := ~tmp___1~473;
    ~tmp___2~473 := #t~nondet661;
    havoc #t~nondet661;
    ~ldvarg5~473 := ~tmp___2~473;
    call #t~ret662.base, #t~ret662.offset := ldv_zalloc(1);
    ~tmp___3~473.base, ~tmp___3~473.offset := #t~ret662.base, #t~ret662.offset;
    havoc #t~ret662.base, #t~ret662.offset;
    ~ldvarg6~473.base, ~ldvarg6~473.offset := ~tmp___3~473.base, ~tmp___3~473.offset;
    assume -2147483648 <= #t~nondet663 && #t~nondet663 <= 2147483647;
    ~tmp___4~473 := #t~nondet663;
    havoc #t~nondet663;
    ~ldvarg1~473 := ~tmp___4~473;
    assume -2147483648 <= #t~nondet664 && #t~nondet664 <= 2147483647;
    ~tmp___5~473 := #t~nondet664;
    havoc #t~nondet664;
    ~ldvarg8~473 := ~tmp___5~473;
    call #t~ret665.base, #t~ret665.offset := ldv_zalloc(1);
    ~tmp___6~473.base, ~tmp___6~473.offset := #t~ret665.base, #t~ret665.offset;
    havoc #t~ret665.base, #t~ret665.offset;
    ~ldvarg4~473.base, ~ldvarg4~473.offset := ~tmp___6~473.base, ~tmp___6~473.offset;
    call #t~ret666.base, #t~ret666.offset := ldv_zalloc(608);
    ~tmp___7~473.base, ~tmp___7~473.offset := #t~ret666.base, #t~ret666.offset;
    havoc #t~ret666.base, #t~ret666.offset;
    ~ldvarg2~473.base, ~ldvarg2~473.offset := ~tmp___7~473.base, ~tmp___7~473.offset;
    call #t~ret667.base, #t~ret667.offset := ldv_zalloc(608);
    ~tmp___8~473.base, ~tmp___8~473.offset := #t~ret667.base, #t~ret667.offset;
    havoc #t~ret667.base, #t~ret667.offset;
    ~ldvarg14~473.base, ~ldvarg14~473.offset := ~tmp___8~473.base, ~tmp___8~473.offset;
    assume -2147483648 <= #t~nondet668 && #t~nondet668 <= 2147483647;
    ~tmp___9~473 := #t~nondet668;
    havoc #t~nondet668;
    ~ldvarg13~473 := ~tmp___9~473;
    ~tmp___10~473 := #t~nondet669;
    havoc #t~nondet669;
    ~ldvarg16~473 := ~tmp___10~473;
    call #t~ret670.base, #t~ret670.offset := ldv_zalloc(1);
    ~tmp___11~473.base, ~tmp___11~473.offset := #t~ret670.base, #t~ret670.offset;
    havoc #t~ret670.base, #t~ret670.offset;
    ~ldvarg15~473.base, ~ldvarg15~473.offset := ~tmp___11~473.base, ~tmp___11~473.offset;
    call ldv_initialize();
    call #t~memset671.base, #t~memset671.offset := #Ultimate.C_memset(~#ldvarg11~473.base, ~#ldvarg11~473.offset, 0, 8);
    havoc #t~memset671.base, #t~memset671.offset;
    call #t~memset672.base, #t~memset672.offset := #Ultimate.C_memset(~#ldvarg7~473.base, ~#ldvarg7~473.offset, 0, 8);
    havoc #t~memset672.base, #t~memset672.offset;
    call #t~memset673.base, #t~memset673.offset := #Ultimate.C_memset(~#ldvarg10~473.base, ~#ldvarg10~473.offset, 0, 8);
    havoc #t~memset673.base, #t~memset673.offset;
    call #t~memset674.base, #t~memset674.offset := #Ultimate.C_memset(~#ldvarg9~473.base, ~#ldvarg9~473.offset, 0, 8);
    havoc #t~memset674.base, #t~memset674.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet675 && #t~nondet675 <= 2147483647;
    ~tmp___12~473 := #t~nondet675;
    havoc #t~nondet675;
    #t~switch676 := ~tmp___12~473 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch676;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet677 && #t~nondet677 <= 2147483647;
    ~tmp___13~473 := #t~nondet677;
    havoc #t~nondet677;
    #t~switch678 := ~tmp___13~473 == 0;
    assume !#t~switch678;
    #t~switch678 := #t~switch678 || ~tmp___13~473 == 1;
    assume !#t~switch678;
    #t~switch678 := #t~switch678 || ~tmp___13~473 == 2;
    assume !#t~switch678;
    #t~switch678 := #t~switch678 || ~tmp___13~473 == 3;
    assume !#t~switch678;
    #t~switch678 := #t~switch678 || ~tmp___13~473 == 4;
    assume !#t~switch678;
    #t~switch678 := #t~switch678 || ~tmp___13~473 == 5;
    assume #t~switch678;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret683 := dummy_hrtimer_create(~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset);
    return;
  loc7_1:
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 1;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 2;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 3;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 4;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 5;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 6;
    assume !#t~switch676;
    #t~switch676 := #t~switch676 || ~tmp___12~473 == 7;
    assume #t~switch676;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet750 && #t~nondet750 <= 2147483647;
    ~tmp___19~473 := #t~nondet750;
    havoc #t~nondet750;
    #t~switch751 := ~tmp___19~473 == 0;
    assume !#t~switch751;
    #t~switch751 := #t~switch751 || ~tmp___19~473 == 1;
    assume #t~switch751;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret752 := alsa_card_dummy_init();
    assume -2147483648 <= #t~ret752 && #t~ret752 <= 2147483647;
    ~ldv_retval_22 := #t~ret752;
    havoc #t~ret752;
    assume ~ldv_retval_22 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_snd_pcm_ops_5();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_dummy_timer_ops_7();
    ~ldv_state_variable_3 := 1;
    call ldv_dev_pm_ops_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_snd_pcm_ops_4();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_dummy_timer_ops_6();
    ~ldv_state_variable_8 := 1;
    assume !(~ldv_retval_22 != 0);
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset, ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset, ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset, ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset, ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset, ~pcm_substreams, ~ldv_spin, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~dummy_page.base, ~dummy_page.offset, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset, ~devices.base, ~devices.offset, ~LDV_IN_INTERRUPT;

implementation alsa_card_dummy_init() returns (#res : int){
    var #t~ret640 : int;
    var #t~ret641 : int;
    var #t~nondet642.base : int, #t~nondet642.offset : int;
    var #t~ret643.base : int, #t~ret643.offset : int;
    var #t~ret644 : ~bool;
    var #t~ret645.base : int, #t~ret645.offset : int;
    var #t~nondet646.base : int, #t~nondet646.offset : int;
    var #t~ret647 : int;
    var ~i~418 : int;
    var ~cards~418 : int;
    var ~err~418 : int;
    var ~device~418.base : int, ~device~418.offset : int;
    var ~tmp~418 : ~bool;
    var ~tmp___0~418.base : int, ~tmp___0~418.offset : int;

  loc8:
    havoc ~i~418;
    havoc ~cards~418;
    havoc ~err~418;
    havoc ~device~418.base, ~device~418.offset;
    havoc ~tmp~418;
    havoc ~tmp___0~418.base, ~tmp___0~418.offset;
    call #t~ret640 := ldv___platform_driver_register_21(~#snd_dummy_driver.base, ~#snd_dummy_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret640 && #t~ret640 <= 2147483647;
    ~err~418 := #t~ret640;
    havoc #t~ret640;
    assume ~err~418 < 0;
    #res := ~err~418;
    assume true;
    return;
}

procedure alsa_card_dummy_init() returns (#res : int);
modifies ~devices.base, ~devices.offset, #valid, #length, ~ldv_state_variable_2, ~dummy_page.base, ~dummy_page.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet166.base : int, #t~nondet166.offset : int;
    var #t~nondet167.base : int, #t~nondet167.offset : int;
    var #t~nondet168.base : int, #t~nondet168.offset : int;
    var #t~nondet169.base : int, #t~nondet169.offset : int;
    var #t~nondet170.base : int, #t~nondet170.offset : int;
    var #t~nondet171.base : int, #t~nondet171.offset : int;
    var #t~nondet459.base : int, #t~nondet459.offset : int;
    var #t~union771.base : int, #t~union771.offset : int;
    var #t~nondet460.base : int, #t~nondet460.offset : int;
    var #t~union772.base : int, #t~union772.offset : int;
    var #t~union773.base : int, #t~union773.offset : int;
    var #t~nondet461.base : int, #t~nondet461.offset : int;
    var #t~union774.base : int, #t~union774.offset : int;
    var #t~nondet462.base : int, #t~nondet462.offset : int;
    var #t~union775.base : int, #t~union775.offset : int;
    var #t~union776.base : int, #t~union776.offset : int;
    var #t~nondet463.base : int, #t~nondet463.offset : int;
    var #t~union777.base : int, #t~union777.offset : int;
    var #t~nondet464.base : int, #t~nondet464.offset : int;
    var #t~union778.base : int, #t~union778.offset : int;
    var #t~union779.base : int, #t~union779.offset : int;
    var #t~nondet465.base : int, #t~nondet465.offset : int;
    var #t~union780.base : int, #t~union780.offset : int;
    var #t~nondet466.base : int, #t~nondet466.offset : int;
    var #t~union781.base : int, #t~union781.offset : int;
    var #t~union782.base : int, #t~union782.offset : int;
    var #t~nondet467.base : int, #t~nondet467.offset : int;
    var #t~union783.base : int, #t~union783.offset : int;
    var #t~nondet468.base : int, #t~nondet468.offset : int;
    var #t~union784.base : int, #t~union784.offset : int;
    var #t~union785.base : int, #t~union785.offset : int;
    var #t~nondet469.base : int, #t~nondet469.offset : int;
    var #t~union786.base : int, #t~union786.offset : int;
    var #t~union787.base : int, #t~union787.offset : int;
    var #t~nondet639.base : int, #t~nondet639.offset : int;

  loc9:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_state_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~index := ~index[0 := -1];
    ~index := ~index[1 := -1];
    ~index := ~index[2 := -1];
    ~index := ~index[3 := -1];
    ~index := ~index[4 := -1];
    ~index := ~index[5 := -1];
    ~index := ~index[6 := -1];
    ~index := ~index[7 := -1];
    ~index := ~index[8 := -1];
    ~index := ~index[9 := -1];
    ~index := ~index[10 := -1];
    ~index := ~index[11 := -1];
    ~index := ~index[12 := -1];
    ~index := ~index[13 := -1];
    ~index := ~index[14 := -1];
    ~index := ~index[15 := -1];
    ~index := ~index[16 := -1];
    ~index := ~index[17 := -1];
    ~index := ~index[18 := -1];
    ~index := ~index[19 := -1];
    ~index := ~index[20 := -1];
    ~index := ~index[21 := -1];
    ~index := ~index[22 := -1];
    ~index := ~index[23 := -1];
    ~index := ~index[24 := -1];
    ~index := ~index[25 := -1];
    ~index := ~index[26 := -1];
    ~index := ~index[27 := -1];
    ~index := ~index[28 := -1];
    ~index := ~index[29 := -1];
    ~index := ~index[30 := -1];
    ~index := ~index[31 := -1];
    call ~#id.base, ~#id.offset := #Ultimate.alloc(256);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#id.base, ~#id.offset + 248, 8);
    call ~#model.base, ~#model.offset := #Ultimate.alloc(256);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#model.base, ~#model.offset + 248, 8);
    ~pcm_devs := ~pcm_devs[0 := 1];
    ~pcm_devs := ~pcm_devs[1 := 1];
    ~pcm_devs := ~pcm_devs[2 := 1];
    ~pcm_devs := ~pcm_devs[3 := 1];
    ~pcm_devs := ~pcm_devs[4 := 1];
    ~pcm_devs := ~pcm_devs[5 := 1];
    ~pcm_devs := ~pcm_devs[6 := 1];
    ~pcm_devs := ~pcm_devs[7 := 1];
    ~pcm_devs := ~pcm_devs[8 := 1];
    ~pcm_devs := ~pcm_devs[9 := 1];
    ~pcm_devs := ~pcm_devs[10 := 1];
    ~pcm_devs := ~pcm_devs[11 := 1];
    ~pcm_devs := ~pcm_devs[12 := 1];
    ~pcm_devs := ~pcm_devs[13 := 1];
    ~pcm_devs := ~pcm_devs[14 := 1];
    ~pcm_devs := ~pcm_devs[15 := 1];
    ~pcm_devs := ~pcm_devs[16 := 1];
    ~pcm_devs := ~pcm_devs[17 := 1];
    ~pcm_devs := ~pcm_devs[18 := 1];
    ~pcm_devs := ~pcm_devs[19 := 1];
    ~pcm_devs := ~pcm_devs[20 := 1];
    ~pcm_devs := ~pcm_devs[21 := 1];
    ~pcm_devs := ~pcm_devs[22 := 1];
    ~pcm_devs := ~pcm_devs[23 := 1];
    ~pcm_devs := ~pcm_devs[24 := 1];
    ~pcm_devs := ~pcm_devs[25 := 1];
    ~pcm_devs := ~pcm_devs[26 := 1];
    ~pcm_devs := ~pcm_devs[27 := 1];
    ~pcm_devs := ~pcm_devs[28 := 1];
    ~pcm_devs := ~pcm_devs[29 := 1];
    ~pcm_devs := ~pcm_devs[30 := 1];
    ~pcm_devs := ~pcm_devs[31 := 1];
    ~pcm_substreams := ~pcm_substreams[0 := 8];
    ~pcm_substreams := ~pcm_substreams[1 := 8];
    ~pcm_substreams := ~pcm_substreams[2 := 8];
    ~pcm_substreams := ~pcm_substreams[3 := 8];
    ~pcm_substreams := ~pcm_substreams[4 := 8];
    ~pcm_substreams := ~pcm_substreams[5 := 8];
    ~pcm_substreams := ~pcm_substreams[6 := 8];
    ~pcm_substreams := ~pcm_substreams[7 := 8];
    ~pcm_substreams := ~pcm_substreams[8 := 8];
    ~pcm_substreams := ~pcm_substreams[9 := 8];
    ~pcm_substreams := ~pcm_substreams[10 := 8];
    ~pcm_substreams := ~pcm_substreams[11 := 8];
    ~pcm_substreams := ~pcm_substreams[12 := 8];
    ~pcm_substreams := ~pcm_substreams[13 := 8];
    ~pcm_substreams := ~pcm_substreams[14 := 8];
    ~pcm_substreams := ~pcm_substreams[15 := 8];
    ~pcm_substreams := ~pcm_substreams[16 := 8];
    ~pcm_substreams := ~pcm_substreams[17 := 8];
    ~pcm_substreams := ~pcm_substreams[18 := 8];
    ~pcm_substreams := ~pcm_substreams[19 := 8];
    ~pcm_substreams := ~pcm_substreams[20 := 8];
    ~pcm_substreams := ~pcm_substreams[21 := 8];
    ~pcm_substreams := ~pcm_substreams[22 := 8];
    ~pcm_substreams := ~pcm_substreams[23 := 8];
    ~pcm_substreams := ~pcm_substreams[24 := 8];
    ~pcm_substreams := ~pcm_substreams[25 := 8];
    ~pcm_substreams := ~pcm_substreams[26 := 8];
    ~pcm_substreams := ~pcm_substreams[27 := 8];
    ~pcm_substreams := ~pcm_substreams[28 := 8];
    ~pcm_substreams := ~pcm_substreams[29 := 8];
    ~pcm_substreams := ~pcm_substreams[30 := 8];
    ~pcm_substreams := ~pcm_substreams[31 := 8];
    ~dummy_page.base, ~dummy_page.offset := ~dummy_page.base[0 := 0], ~dummy_page.offset[0 := 0];
    ~dummy_page.base, ~dummy_page.offset := ~dummy_page.base[1 := 0], ~dummy_page.offset[1 := 0];
    call ~#db_scale_dummy.base, ~#db_scale_dummy.offset := #Ultimate.alloc(16);
    call write~int(1, ~#db_scale_dummy.base, ~#db_scale_dummy.offset + 0, 4);
    call write~int(8, ~#db_scale_dummy.base, ~#db_scale_dummy.offset + 4, 4);
    call write~int(4294962796, ~#db_scale_dummy.base, ~#db_scale_dummy.offset + 8, 4);
    call write~int(30, ~#db_scale_dummy.base, ~#db_scale_dummy.offset + 12, 4);
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_24 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_21 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset := 0, 0;
    ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset := 0, 0;
    ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset := 0, 0;
    ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset := 0, 0;
    ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset := 0, 0;
    ~enable := ~enable[0 := 1];
    ~enable := ~enable[1 := 0];
    ~enable := ~enable[2 := 0];
    ~enable := ~enable[3 := 0];
    ~enable := ~enable[4 := 0];
    ~enable := ~enable[5 := 0];
    ~enable := ~enable[6 := 0];
    ~enable := ~enable[7 := 0];
    ~enable := ~enable[8 := 0];
    ~enable := ~enable[9 := 0];
    ~enable := ~enable[10 := 0];
    ~enable := ~enable[11 := 0];
    ~enable := ~enable[12 := 0];
    ~enable := ~enable[13 := 0];
    ~enable := ~enable[14 := 0];
    ~enable := ~enable[15 := 0];
    ~enable := ~enable[16 := 0];
    ~enable := ~enable[17 := 0];
    ~enable := ~enable[18 := 0];
    ~enable := ~enable[19 := 0];
    ~enable := ~enable[20 := 0];
    ~enable := ~enable[21 := 0];
    ~enable := ~enable[22 := 0];
    ~enable := ~enable[23 := 0];
    ~enable := ~enable[24 := 0];
    ~enable := ~enable[25 := 0];
    ~enable := ~enable[26 := 0];
    ~enable := ~enable[27 := 0];
    ~enable := ~enable[28 := 0];
    ~enable := ~enable[29 := 0];
    ~enable := ~enable[30 := 0];
    ~enable := ~enable[31 := 0];
    ~hrtimer := 1;
    ~fake_buffer := 1;
    ~devices.base, ~devices.offset := ~devices.base[0 := 0], ~devices.offset[0 := 0];
    ~devices.base, ~devices.offset := ~devices.base[1 := 0], ~devices.offset[1 := 0];
    ~devices.base, ~devices.offset := ~devices.base[2 := 0], ~devices.offset[2 := 0];
    ~devices.base, ~devices.offset := ~devices.base[3 := 0], ~devices.offset[3 := 0];
    ~devices.base, ~devices.offset := ~devices.base[4 := 0], ~devices.offset[4 := 0];
    ~devices.base, ~devices.offset := ~devices.base[5 := 0], ~devices.offset[5 := 0];
    ~devices.base, ~devices.offset := ~devices.base[6 := 0], ~devices.offset[6 := 0];
    ~devices.base, ~devices.offset := ~devices.base[7 := 0], ~devices.offset[7 := 0];
    ~devices.base, ~devices.offset := ~devices.base[8 := 0], ~devices.offset[8 := 0];
    ~devices.base, ~devices.offset := ~devices.base[9 := 0], ~devices.offset[9 := 0];
    ~devices.base, ~devices.offset := ~devices.base[10 := 0], ~devices.offset[10 := 0];
    ~devices.base, ~devices.offset := ~devices.base[11 := 0], ~devices.offset[11 := 0];
    ~devices.base, ~devices.offset := ~devices.base[12 := 0], ~devices.offset[12 := 0];
    ~devices.base, ~devices.offset := ~devices.base[13 := 0], ~devices.offset[13 := 0];
    ~devices.base, ~devices.offset := ~devices.base[14 := 0], ~devices.offset[14 := 0];
    ~devices.base, ~devices.offset := ~devices.base[15 := 0], ~devices.offset[15 := 0];
    ~devices.base, ~devices.offset := ~devices.base[16 := 0], ~devices.offset[16 := 0];
    ~devices.base, ~devices.offset := ~devices.base[17 := 0], ~devices.offset[17 := 0];
    ~devices.base, ~devices.offset := ~devices.base[18 := 0], ~devices.offset[18 := 0];
    ~devices.base, ~devices.offset := ~devices.base[19 := 0], ~devices.offset[19 := 0];
    ~devices.base, ~devices.offset := ~devices.base[20 := 0], ~devices.offset[20 := 0];
    ~devices.base, ~devices.offset := ~devices.base[21 := 0], ~devices.offset[21 := 0];
    ~devices.base, ~devices.offset := ~devices.base[22 := 0], ~devices.offset[22 := 0];
    ~devices.base, ~devices.offset := ~devices.base[23 := 0], ~devices.offset[23 := 0];
    ~devices.base, ~devices.offset := ~devices.base[24 := 0], ~devices.offset[24 := 0];
    ~devices.base, ~devices.offset := ~devices.base[25 := 0], ~devices.offset[25 := 0];
    ~devices.base, ~devices.offset := ~devices.base[26 := 0], ~devices.offset[26 := 0];
    ~devices.base, ~devices.offset := ~devices.base[27 := 0], ~devices.offset[27 := 0];
    ~devices.base, ~devices.offset := ~devices.base[28 := 0], ~devices.offset[28 := 0];
    ~devices.base, ~devices.offset := ~devices.base[29 := 0], ~devices.offset[29 := 0];
    ~devices.base, ~devices.offset := ~devices.base[30 := 0], ~devices.offset[30 := 0];
    ~devices.base, ~devices.offset := ~devices.base[31 := 0], ~devices.offset[31 := 0];
    call ~#model_emu10k1.base, ~#model_emu10k1.offset := #Ultimate.alloc(72);
    call #t~nondet166.base, #t~nondet166.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet166.base, #t~nondet166.offset, ~#model_emu10k1.base, ~#model_emu10k1.offset + 0, 8);
    call write~$Pointer$(#funAddr~emu10k1_playback_constraints.base, #funAddr~emu10k1_playback_constraints.offset, ~#model_emu10k1.base, ~#model_emu10k1.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 16, 8);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 24, 8);
    call write~int(131072, ~#model_emu10k1.base, ~#model_emu10k1.offset + 32, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 36, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 40, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 44, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 48, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 52, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 56, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 60, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 64, 4);
    call write~int(0, ~#model_emu10k1.base, ~#model_emu10k1.offset + 68, 4);
    havoc #t~nondet166.base, #t~nondet166.offset;
    call ~#model_rme9652.base, ~#model_rme9652.offset := #Ultimate.alloc(72);
    call #t~nondet167.base, #t~nondet167.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet167.base, #t~nondet167.offset, ~#model_rme9652.base, ~#model_rme9652.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model_rme9652.base, ~#model_rme9652.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_rme9652.base, ~#model_rme9652.offset + 16, 8);
    call write~int(1024, ~#model_rme9652.base, ~#model_rme9652.offset + 24, 8);
    call write~int(1703936, ~#model_rme9652.base, ~#model_rme9652.offset + 32, 4);
    call write~int(0, ~#model_rme9652.base, ~#model_rme9652.offset + 36, 4);
    call write~int(0, ~#model_rme9652.base, ~#model_rme9652.offset + 40, 4);
    call write~int(2, ~#model_rme9652.base, ~#model_rme9652.offset + 44, 4);
    call write~int(2, ~#model_rme9652.base, ~#model_rme9652.offset + 48, 4);
    call write~int(0, ~#model_rme9652.base, ~#model_rme9652.offset + 52, 4);
    call write~int(0, ~#model_rme9652.base, ~#model_rme9652.offset + 56, 4);
    call write~int(0, ~#model_rme9652.base, ~#model_rme9652.offset + 60, 4);
    call write~int(26, ~#model_rme9652.base, ~#model_rme9652.offset + 64, 4);
    call write~int(26, ~#model_rme9652.base, ~#model_rme9652.offset + 68, 4);
    havoc #t~nondet167.base, #t~nondet167.offset;
    call ~#model_ice1712.base, ~#model_ice1712.offset := #Ultimate.alloc(72);
    call #t~nondet168.base, #t~nondet168.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet168.base, #t~nondet168.offset, ~#model_ice1712.base, ~#model_ice1712.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model_ice1712.base, ~#model_ice1712.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_ice1712.base, ~#model_ice1712.offset + 16, 8);
    call write~int(1024, ~#model_ice1712.base, ~#model_ice1712.offset + 24, 8);
    call write~int(262144, ~#model_ice1712.base, ~#model_ice1712.offset + 32, 4);
    call write~int(0, ~#model_ice1712.base, ~#model_ice1712.offset + 36, 4);
    call write~int(0, ~#model_ice1712.base, ~#model_ice1712.offset + 40, 4);
    call write~int(1, ~#model_ice1712.base, ~#model_ice1712.offset + 44, 4);
    call write~int(1024, ~#model_ice1712.base, ~#model_ice1712.offset + 48, 4);
    call write~int(0, ~#model_ice1712.base, ~#model_ice1712.offset + 52, 4);
    call write~int(0, ~#model_ice1712.base, ~#model_ice1712.offset + 56, 4);
    call write~int(0, ~#model_ice1712.base, ~#model_ice1712.offset + 60, 4);
    call write~int(10, ~#model_ice1712.base, ~#model_ice1712.offset + 64, 4);
    call write~int(10, ~#model_ice1712.base, ~#model_ice1712.offset + 68, 4);
    havoc #t~nondet168.base, #t~nondet168.offset;
    call ~#model_uda1341.base, ~#model_uda1341.offset := #Ultimate.alloc(72);
    call #t~nondet169.base, #t~nondet169.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet169.base, #t~nondet169.offset, ~#model_uda1341.base, ~#model_uda1341.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model_uda1341.base, ~#model_uda1341.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_uda1341.base, ~#model_uda1341.offset + 16, 8);
    call write~int(4, ~#model_uda1341.base, ~#model_uda1341.offset + 24, 8);
    call write~int(16380, ~#model_uda1341.base, ~#model_uda1341.offset + 32, 4);
    call write~int(0, ~#model_uda1341.base, ~#model_uda1341.offset + 36, 4);
    call write~int(0, ~#model_uda1341.base, ~#model_uda1341.offset + 40, 4);
    call write~int(2, ~#model_uda1341.base, ~#model_uda1341.offset + 44, 4);
    call write~int(255, ~#model_uda1341.base, ~#model_uda1341.offset + 48, 4);
    call write~int(0, ~#model_uda1341.base, ~#model_uda1341.offset + 52, 4);
    call write~int(0, ~#model_uda1341.base, ~#model_uda1341.offset + 56, 4);
    call write~int(0, ~#model_uda1341.base, ~#model_uda1341.offset + 60, 4);
    call write~int(2, ~#model_uda1341.base, ~#model_uda1341.offset + 64, 4);
    call write~int(2, ~#model_uda1341.base, ~#model_uda1341.offset + 68, 4);
    havoc #t~nondet169.base, #t~nondet169.offset;
    call ~#model_ac97.base, ~#model_ac97.offset := #Ultimate.alloc(72);
    call #t~nondet170.base, #t~nondet170.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet170.base,#t~nondet170.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet170.base,#t~nondet170.offset + 1 := 99];
    #memory_int := #memory_int[#t~nondet170.base,#t~nondet170.offset + 2 := 57];
    #memory_int := #memory_int[#t~nondet170.base,#t~nondet170.offset + 3 := 55];
    #memory_int := #memory_int[#t~nondet170.base,#t~nondet170.offset + 4 := 0];
    call write~$Pointer$(#t~nondet170.base, #t~nondet170.offset, ~#model_ac97.base, ~#model_ac97.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model_ac97.base, ~#model_ac97.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_ac97.base, ~#model_ac97.offset + 16, 8);
    call write~int(4, ~#model_ac97.base, ~#model_ac97.offset + 24, 8);
    call write~int(0, ~#model_ac97.base, ~#model_ac97.offset + 32, 4);
    call write~int(0, ~#model_ac97.base, ~#model_ac97.offset + 36, 4);
    call write~int(0, ~#model_ac97.base, ~#model_ac97.offset + 40, 4);
    call write~int(0, ~#model_ac97.base, ~#model_ac97.offset + 44, 4);
    call write~int(0, ~#model_ac97.base, ~#model_ac97.offset + 48, 4);
    call write~int(128, ~#model_ac97.base, ~#model_ac97.offset + 52, 4);
    call write~int(48000, ~#model_ac97.base, ~#model_ac97.offset + 56, 4);
    call write~int(48000, ~#model_ac97.base, ~#model_ac97.offset + 60, 4);
    call write~int(2, ~#model_ac97.base, ~#model_ac97.offset + 64, 4);
    call write~int(2, ~#model_ac97.base, ~#model_ac97.offset + 68, 4);
    havoc #t~nondet170.base, #t~nondet170.offset;
    call ~#model_ca0106.base, ~#model_ca0106.offset := #Ultimate.alloc(72);
    call #t~nondet171.base, #t~nondet171.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 1 := 97];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 2 := 48];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 3 := 49];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 4 := 48];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 5 := 54];
    #memory_int := #memory_int[#t~nondet171.base,#t~nondet171.offset + 6 := 0];
    call write~$Pointer$(#t~nondet171.base, #t~nondet171.offset, ~#model_ca0106.base, ~#model_ca0106.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#model_ca0106.base, ~#model_ca0106.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#model_ca0106.base, ~#model_ca0106.offset + 16, 8);
    call write~int(4, ~#model_ca0106.base, ~#model_ca0106.offset + 24, 8);
    call write~int(523776, ~#model_ca0106.base, ~#model_ca0106.offset + 32, 4);
    call write~int(0, ~#model_ca0106.base, ~#model_ca0106.offset + 36, 4);
    call write~int(65472, ~#model_ca0106.base, ~#model_ca0106.offset + 40, 4);
    call write~int(2, ~#model_ca0106.base, ~#model_ca0106.offset + 44, 4);
    call write~int(8, ~#model_ca0106.base, ~#model_ca0106.offset + 48, 4);
    call write~int(5248, ~#model_ca0106.base, ~#model_ca0106.offset + 52, 4);
    call write~int(48000, ~#model_ca0106.base, ~#model_ca0106.offset + 56, 4);
    call write~int(192000, ~#model_ca0106.base, ~#model_ca0106.offset + 60, 4);
    call write~int(2, ~#model_ca0106.base, ~#model_ca0106.offset + 64, 4);
    call write~int(2, ~#model_ca0106.base, ~#model_ca0106.offset + 68, 4);
    havoc #t~nondet171.base, #t~nondet171.offset;
    call ~#dummy_models.base, ~#dummy_models.offset := #Ultimate.alloc(56);
    call write~$Pointer$(~#model_emu10k1.base, ~#model_emu10k1.offset, ~#dummy_models.base, ~#dummy_models.offset + 0, 8);
    call write~$Pointer$(~#model_rme9652.base, ~#model_rme9652.offset, ~#dummy_models.base, ~#dummy_models.offset + 8, 8);
    call write~$Pointer$(~#model_ice1712.base, ~#model_ice1712.offset, ~#dummy_models.base, ~#dummy_models.offset + 16, 8);
    call write~$Pointer$(~#model_uda1341.base, ~#model_uda1341.offset, ~#dummy_models.base, ~#dummy_models.offset + 24, 8);
    call write~$Pointer$(~#model_ac97.base, ~#model_ac97.offset, ~#dummy_models.base, ~#dummy_models.offset + 32, 8);
    call write~$Pointer$(~#model_ca0106.base, ~#model_ca0106.offset, ~#dummy_models.base, ~#dummy_models.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dummy_models.base, ~#dummy_models.offset + 48, 8);
    call ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~dummy_systimer_create.base, #funAddr~dummy_systimer_create.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dummy_systimer_free.base, #funAddr~dummy_systimer_free.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dummy_systimer_prepare.base, #funAddr~dummy_systimer_prepare.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dummy_systimer_start.base, #funAddr~dummy_systimer_start.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~dummy_systimer_stop.base, #funAddr~dummy_systimer_stop.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~dummy_systimer_pointer.base, #funAddr~dummy_systimer_pointer.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset + 40, 8);
    call ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~dummy_hrtimer_create.base, #funAddr~dummy_hrtimer_create.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dummy_hrtimer_free.base, #funAddr~dummy_hrtimer_free.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dummy_hrtimer_prepare.base, #funAddr~dummy_hrtimer_prepare.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dummy_hrtimer_start.base, #funAddr~dummy_hrtimer_start.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~dummy_hrtimer_stop.base, #funAddr~dummy_hrtimer_stop.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~dummy_hrtimer_pointer.base, #funAddr~dummy_hrtimer_pointer.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset + 40, 8);
    ~dummy_pcm_hardware.info, ~dummy_pcm_hardware.formats, ~dummy_pcm_hardware.rates, ~dummy_pcm_hardware.rate_min, ~dummy_pcm_hardware.rate_max, ~dummy_pcm_hardware.channels_min, ~dummy_pcm_hardware.channels_max, ~dummy_pcm_hardware.buffer_bytes_max, ~dummy_pcm_hardware.period_bytes_min, ~dummy_pcm_hardware.period_bytes_max, ~dummy_pcm_hardware.periods_min, ~dummy_pcm_hardware.periods_max, ~dummy_pcm_hardware.fifo_size := 262403, 6, 1073742078, 5500, 48000, 1, 2, 65536, 64, 65536, 1, 1024, 0;
    call ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~dummy_pcm_open.base, #funAddr~dummy_pcm_open.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_close.base, #funAddr~dummy_pcm_close.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_ioctl.base, #funAddr~snd_pcm_lib_ioctl.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_hw_params.base, #funAddr~dummy_pcm_hw_params.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_hw_free.base, #funAddr~dummy_pcm_hw_free.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_prepare.base, #funAddr~dummy_pcm_prepare.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_trigger.base, #funAddr~dummy_pcm_trigger.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_pointer.base, #funAddr~dummy_pcm_pointer.offset, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset + 104, 8);
    call ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset := #Ultimate.alloc(112);
    call write~$Pointer$(#funAddr~dummy_pcm_open.base, #funAddr~dummy_pcm_open.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 0, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_close.base, #funAddr~dummy_pcm_close.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_pcm_lib_ioctl.base, #funAddr~snd_pcm_lib_ioctl.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 16, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_hw_params.base, #funAddr~dummy_pcm_hw_params.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 24, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_hw_free.base, #funAddr~dummy_pcm_hw_free.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 32, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_prepare.base, #funAddr~dummy_pcm_prepare.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 40, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_trigger.base, #funAddr~dummy_pcm_trigger.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 48, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_pointer.base, #funAddr~dummy_pcm_pointer.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 64, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_copy.base, #funAddr~dummy_pcm_copy.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 72, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_silence.base, #funAddr~dummy_pcm_silence.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 80, 8);
    call write~$Pointer$(#funAddr~dummy_pcm_page.base, #funAddr~dummy_pcm_page.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset + 104, 8);
    call ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset := #Ultimate.alloc(792);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 8, 4);
    call #t~nondet459.base, #t~nondet459.offset := #Ultimate.alloc(14);
    call write~$Pointer$(#t~nondet459.base, #t~nondet459.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 20, 4);
    call write~int(19, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_volume_info.base, #funAddr~snd_dummy_volume_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_get.base, #funAddr~snd_dummy_volume_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_put.base, #funAddr~snd_dummy_volume_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 48, 8);
    call write~$Pointer$(#t~union771.base, #t~union771.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 56 + 0, 8);
    call write~$Pointer$(~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 56 + 0, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 0 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 8, 4);
    call #t~nondet460.base, #t~nondet460.offset := #Ultimate.alloc(22);
    call write~$Pointer$(#t~nondet460.base, #t~nondet460.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_stereo_info.base, #funAddr~snd_ctl_boolean_stereo_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_get.base, #funAddr~snd_dummy_capsrc_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_put.base, #funAddr~snd_dummy_capsrc_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 48, 8);
    call write~$Pointer$(#t~union772.base, #t~union772.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 56 + 0, 8);
    call write~$Pointer$(#t~union773.base, #t~union773.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 56 + 0, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 72 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 8, 4);
    call #t~nondet461.base, #t~nondet461.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet461.base, #t~nondet461.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 20, 4);
    call write~int(19, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_volume_info.base, #funAddr~snd_dummy_volume_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_get.base, #funAddr~snd_dummy_volume_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_put.base, #funAddr~snd_dummy_volume_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 48, 8);
    call write~$Pointer$(#t~union774.base, #t~union774.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 56 + 0, 8);
    call write~$Pointer$(~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 56 + 0, 8);
    call write~int(3, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 144 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 8, 4);
    call #t~nondet462.base, #t~nondet462.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet462.base, #t~nondet462.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_stereo_info.base, #funAddr~snd_ctl_boolean_stereo_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_get.base, #funAddr~snd_dummy_capsrc_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_put.base, #funAddr~snd_dummy_capsrc_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 48, 8);
    call write~$Pointer$(#t~union775.base, #t~union775.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 56 + 0, 8);
    call write~$Pointer$(#t~union776.base, #t~union776.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 56 + 0, 8);
    call write~int(3, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 216 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 8, 4);
    call #t~nondet463.base, #t~nondet463.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet463.base, #t~nondet463.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 20, 4);
    call write~int(19, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_volume_info.base, #funAddr~snd_dummy_volume_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_get.base, #funAddr~snd_dummy_volume_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_put.base, #funAddr~snd_dummy_volume_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 48, 8);
    call write~$Pointer$(#t~union777.base, #t~union777.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 56 + 0, 8);
    call write~$Pointer$(~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 56 + 0, 8);
    call write~int(1, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 288 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 8, 4);
    call #t~nondet464.base, #t~nondet464.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet464.base, #t~nondet464.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_stereo_info.base, #funAddr~snd_ctl_boolean_stereo_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_get.base, #funAddr~snd_dummy_capsrc_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_put.base, #funAddr~snd_dummy_capsrc_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 48, 8);
    call write~$Pointer$(#t~union778.base, #t~union778.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 56 + 0, 8);
    call write~$Pointer$(#t~union779.base, #t~union779.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 56 + 0, 8);
    call write~int(1, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 360 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 8, 4);
    call #t~nondet465.base, #t~nondet465.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet465.base, #t~nondet465.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 20, 4);
    call write~int(19, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_volume_info.base, #funAddr~snd_dummy_volume_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_get.base, #funAddr~snd_dummy_volume_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_put.base, #funAddr~snd_dummy_volume_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 48, 8);
    call write~$Pointer$(#t~union780.base, #t~union780.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 56 + 0, 8);
    call write~$Pointer$(~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 56 + 0, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 432 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 8, 4);
    call #t~nondet466.base, #t~nondet466.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet466.base, #t~nondet466.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_stereo_info.base, #funAddr~snd_ctl_boolean_stereo_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_get.base, #funAddr~snd_dummy_capsrc_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_put.base, #funAddr~snd_dummy_capsrc_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 48, 8);
    call write~$Pointer$(#t~union781.base, #t~union781.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 56 + 0, 8);
    call write~$Pointer$(#t~union782.base, #t~union782.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 56 + 0, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 504 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 8, 4);
    call #t~nondet467.base, #t~nondet467.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet467.base, #t~nondet467.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 20, 4);
    call write~int(19, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_volume_info.base, #funAddr~snd_dummy_volume_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_get.base, #funAddr~snd_dummy_volume_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_volume_put.base, #funAddr~snd_dummy_volume_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 48, 8);
    call write~$Pointer$(#t~union783.base, #t~union783.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 56 + 0, 8);
    call write~$Pointer$(~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 56 + 0, 8);
    call write~int(4, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 576 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 8, 4);
    call #t~nondet468.base, #t~nondet468.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet468.base, #t~nondet468.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 28, 4);
    call write~$Pointer$(#funAddr~snd_ctl_boolean_stereo_info.base, #funAddr~snd_ctl_boolean_stereo_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_get.base, #funAddr~snd_dummy_capsrc_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_capsrc_put.base, #funAddr~snd_dummy_capsrc_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 48, 8);
    call write~$Pointer$(#t~union784.base, #t~union784.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 56 + 0, 8);
    call write~$Pointer$(#t~union785.base, #t~union785.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 56 + 0, 8);
    call write~int(4, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 648 + 64, 8);
    call write~int(2, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 0, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 4, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 8, 4);
    call #t~nondet469.base, #t~nondet469.offset := #Ultimate.alloc(17);
    call write~$Pointer$(#t~nondet469.base, #t~nondet469.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 12, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 20, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 24, 4);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 28, 4);
    call write~$Pointer$(#funAddr~snd_dummy_iobox_info.base, #funAddr~snd_dummy_iobox_info.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_iobox_get.base, #funAddr~snd_dummy_iobox_get.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_iobox_put.base, #funAddr~snd_dummy_iobox_put.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 48, 8);
    call write~$Pointer$(#t~union786.base, #t~union786.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 56 + 0, 8);
    call write~$Pointer$(#t~union787.base, #t~union787.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 56 + 0, 8);
    call write~int(0, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset + 720 + 64, 8);
    havoc #t~nondet459.base, #t~nondet459.offset;
    havoc #t~union771.base, #t~union771.offset;
    havoc #t~nondet460.base, #t~nondet460.offset;
    havoc #t~union772.base, #t~union772.offset;
    havoc #t~union773.base, #t~union773.offset;
    havoc #t~nondet461.base, #t~nondet461.offset;
    havoc #t~union774.base, #t~union774.offset;
    havoc #t~nondet462.base, #t~nondet462.offset;
    havoc #t~union775.base, #t~union775.offset;
    havoc #t~union776.base, #t~union776.offset;
    havoc #t~nondet463.base, #t~nondet463.offset;
    havoc #t~union777.base, #t~union777.offset;
    havoc #t~nondet464.base, #t~nondet464.offset;
    havoc #t~union778.base, #t~union778.offset;
    havoc #t~union779.base, #t~union779.offset;
    havoc #t~nondet465.base, #t~nondet465.offset;
    havoc #t~union780.base, #t~union780.offset;
    havoc #t~nondet466.base, #t~nondet466.offset;
    havoc #t~union781.base, #t~union781.offset;
    havoc #t~union782.base, #t~union782.offset;
    havoc #t~nondet467.base, #t~nondet467.offset;
    havoc #t~union783.base, #t~union783.offset;
    havoc #t~nondet468.base, #t~nondet468.offset;
    havoc #t~union784.base, #t~union784.offset;
    havoc #t~union785.base, #t~union785.offset;
    havoc #t~nondet469.base, #t~nondet469.offset;
    havoc #t~union786.base, #t~union786.offset;
    havoc #t~union787.base, #t~union787.offset;
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[0 := 0], ~fields.name.offset[0 := 0], ~fields.format.base[0 := 0], ~fields.format.offset[0 := 0], ~fields.offset[0 := 0], ~fields.size[0 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[1 := 0], ~fields.name.offset[1 := 0], ~fields.format.base[1 := 0], ~fields.format.offset[1 := 0], ~fields.offset[1 := 0], ~fields.size[1 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[2 := 0], ~fields.name.offset[2 := 0], ~fields.format.base[2 := 0], ~fields.format.offset[2 := 0], ~fields.offset[2 := 0], ~fields.size[2 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[3 := 0], ~fields.name.offset[3 := 0], ~fields.format.base[3 := 0], ~fields.format.offset[3 := 0], ~fields.offset[3 := 0], ~fields.size[3 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[4 := 0], ~fields.name.offset[4 := 0], ~fields.format.base[4 := 0], ~fields.format.offset[4 := 0], ~fields.offset[4 := 0], ~fields.size[4 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[5 := 0], ~fields.name.offset[5 := 0], ~fields.format.base[5 := 0], ~fields.format.offset[5 := 0], ~fields.offset[5 := 0], ~fields.size[5 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[6 := 0], ~fields.name.offset[6 := 0], ~fields.format.base[6 := 0], ~fields.format.offset[6 := 0], ~fields.offset[6 := 0], ~fields.size[6 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[7 := 0], ~fields.name.offset[7 := 0], ~fields.format.base[7 := 0], ~fields.format.offset[7 := 0], ~fields.offset[7 := 0], ~fields.size[7 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[8 := 0], ~fields.name.offset[8 := 0], ~fields.format.base[8 := 0], ~fields.format.offset[8 := 0], ~fields.offset[8 := 0], ~fields.size[8 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[9 := 0], ~fields.name.offset[9 := 0], ~fields.format.base[9 := 0], ~fields.format.offset[9 := 0], ~fields.offset[9 := 0], ~fields.size[9 := 0];
    ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size := ~fields.name.base[10 := 0], ~fields.name.offset[10 := 0], ~fields.format.base[10 := 0], ~fields.format.offset[10 := 0], ~fields.offset[10 := 0], ~fields.size[10 := 0];
    call ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 8, 8);
    call write~$Pointer$(#funAddr~snd_dummy_suspend.base, #funAddr~snd_dummy_suspend.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 16, 8);
    call write~$Pointer$(#funAddr~snd_dummy_resume.base, #funAddr~snd_dummy_resume.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 24, 8);
    call write~$Pointer$(#funAddr~snd_dummy_suspend.base, #funAddr~snd_dummy_suspend.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 32, 8);
    call write~$Pointer$(#funAddr~snd_dummy_resume.base, #funAddr~snd_dummy_resume.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 40, 8);
    call write~$Pointer$(#funAddr~snd_dummy_suspend.base, #funAddr~snd_dummy_suspend.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 48, 8);
    call write~$Pointer$(#funAddr~snd_dummy_resume.base, #funAddr~snd_dummy_resume.offset, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset + 176, 8);
    call ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~snd_dummy_probe.base, #funAddr~snd_dummy_probe.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~snd_dummy_remove.base, #funAddr~snd_dummy_remove.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 32, 8);
    call #t~nondet639.base, #t~nondet639.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet639.base, #t~nondet639.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 24, 8);
    call write~int(0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#snd_dummy_pm.base, ~#snd_dummy_pm.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 153, 8);
    call write~int(0, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset + 161, 1);
    havoc #t~nondet639.base, #t~nondet639.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_8, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~index, ~#id.base, ~#id.offset, ~#model.base, ~#model.offset, ~pcm_devs, ~pcm_substreams, ~dummy_page.base, ~dummy_page.offset, ~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset, ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset, ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset, ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset, ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset, ~enable, ~hrtimer, ~fake_buffer, ~devices.base, ~devices.offset, ~#model_emu10k1.base, ~#model_emu10k1.offset, ~#model_rme9652.base, ~#model_rme9652.offset, ~#model_ice1712.base, ~#model_ice1712.offset, ~#model_uda1341.base, ~#model_uda1341.offset, ~#model_ac97.base, ~#model_ac97.offset, ~#model_ca0106.base, ~#model_ca0106.offset, ~#dummy_models.base, ~#dummy_models.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset, ~dummy_pcm_hardware.info, ~dummy_pcm_hardware.formats, ~dummy_pcm_hardware.rates, ~dummy_pcm_hardware.rate_min, ~dummy_pcm_hardware.rate_max, ~dummy_pcm_hardware.channels_min, ~dummy_pcm_hardware.channels_max, ~dummy_pcm_hardware.buffer_bytes_max, ~dummy_pcm_hardware.period_bytes_min, ~dummy_pcm_hardware.period_bytes_max, ~dummy_pcm_hardware.periods_min, ~dummy_pcm_hardware.periods_max, ~dummy_pcm_hardware.fifo_size, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset, ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation dummy_hrtimer_create(#in~substream.base : int, #in~substream.offset : int) returns (#res : int){
    var #t~ret263.base : int, #t~ret263.offset : int;
    var #t~mem264.base : int, #t~mem264.offset : int;
    var ~substream.base : int, ~substream.offset : int;
    var ~dpcm~205.base : int, ~dpcm~205.offset : int;
    var ~tmp~205.base : int, ~tmp~205.offset : int;

  loc10:
    ~substream.base, ~substream.offset := #in~substream.base, #in~substream.offset;
    havoc ~dpcm~205.base, ~dpcm~205.offset;
    havoc ~tmp~205.base, ~tmp~205.offset;
    call #t~ret263.base, #t~ret263.offset := kzalloc(168, 208);
    return;
}

procedure dummy_hrtimer_create(#in~substream.base : int, #in~substream.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

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
    var ~size : int;
    var ~flags : int;

  loc13:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet48 : int;
    var #t~malloc49.base : int, #t~malloc49.offset : int;
    var ~size : int;
    var ~p~70.base : int, ~p~70.offset : int;
    var ~tmp~70.base : int, ~tmp~70.offset : int;
    var ~tmp___0~70 : int;

  loc14:
    ~size := #in~size;
    havoc ~p~70.base, ~p~70.offset;
    havoc ~tmp~70.base, ~tmp~70.offset;
    havoc ~tmp___0~70;
    assume -2147483648 <= #t~nondet48 && #t~nondet48 <= 2147483647;
    ~tmp___0~70 := #t~nondet48;
    havoc #t~nondet48;
    assume ~tmp___0~70 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_platform_driver_2() returns (){
    var #t~ret656.base : int, #t~ret656.offset : int;
    var ~tmp~465.base : int, ~tmp~465.offset : int;

  loc15:
    havoc ~tmp~465.base, ~tmp~465.offset;
    call #t~ret656.base, #t~ret656.offset := ldv_zalloc(1464);
    ~tmp~465.base, ~tmp~465.offset := #t~ret656.base, #t~ret656.offset;
    havoc #t~ret656.base, #t~ret656.offset;
    ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset := ~tmp~465.base, ~tmp~465.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_2() returns ();
modifies ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret788 : int;

  loc16:
    call ULTIMATE.init();
    call #t~ret788 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_8, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~index, ~#id.base, ~#id.offset, ~#model.base, ~#model.offset, ~pcm_devs, ~pcm_substreams, ~dummy_page.base, ~dummy_page.offset, ~#db_scale_dummy.base, ~#db_scale_dummy.offset, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset, ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset, ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset, ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset, ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset, ~enable, ~hrtimer, ~fake_buffer, ~devices.base, ~devices.offset, ~#model_emu10k1.base, ~#model_emu10k1.offset, ~#model_rme9652.base, ~#model_rme9652.offset, ~#model_ice1712.base, ~#model_ice1712.offset, ~#model_uda1341.base, ~#model_uda1341.offset, ~#model_ac97.base, ~#model_ac97.offset, ~#model_ca0106.base, ~#model_ca0106.offset, ~#dummy_models.base, ~#dummy_models.offset, ~#dummy_systimer_ops.base, ~#dummy_systimer_ops.offset, ~#dummy_hrtimer_ops.base, ~#dummy_hrtimer_ops.offset, ~dummy_pcm_hardware.info, ~dummy_pcm_hardware.formats, ~dummy_pcm_hardware.rates, ~dummy_pcm_hardware.rate_min, ~dummy_pcm_hardware.rate_max, ~dummy_pcm_hardware.channels_min, ~dummy_pcm_hardware.channels_max, ~dummy_pcm_hardware.buffer_bytes_max, ~dummy_pcm_hardware.period_bytes_min, ~dummy_pcm_hardware.period_bytes_max, ~dummy_pcm_hardware.periods_min, ~dummy_pcm_hardware.periods_max, ~dummy_pcm_hardware.fifo_size, ~#dummy_pcm_ops.base, ~#dummy_pcm_ops.offset, ~#dummy_pcm_ops_no_buf.base, ~#dummy_pcm_ops_no_buf.offset, ~#snd_dummy_controls.base, ~#snd_dummy_controls.offset, ~fields.name.base, ~fields.name.offset, ~fields.format.base, ~fields.format.offset, ~fields.offset, ~fields.size, ~#snd_dummy_pm.base, ~#snd_dummy_pm.offset, ~#snd_dummy_driver.base, ~#snd_dummy_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset, ~dummy_pcm_ops_no_buf_group0.base, ~dummy_pcm_ops_no_buf_group0.offset, ~snd_dummy_pm_group1.base, ~snd_dummy_pm_group1.offset, ~dummy_pcm_ops_group0.base, ~dummy_pcm_ops_group0.offset, ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset, ~pcm_substreams, ~ldv_spin, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~dummy_page.base, ~dummy_page.offset, ~ldv_state_variable_2, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset, ~devices.base, ~devices.offset, ~LDV_IN_INTERRUPT, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_21, ~ldv_retval_20, ~ldv_retval_22, ~ldv_retval_24, ~ldv_retval_23;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc17:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_initialize_dummy_timer_ops_7() returns (){
    var #t~ret657.base : int, #t~ret657.offset : int;
    var ~tmp~471.base : int, ~tmp~471.offset : int;

  loc18:
    havoc ~tmp~471.base, ~tmp~471.offset;
    call #t~ret657.base, #t~ret657.offset := ldv_zalloc(704);
    ~tmp~471.base, ~tmp~471.offset := #t~ret657.base, #t~ret657.offset;
    havoc #t~ret657.base, #t~ret657.offset;
    ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset := ~tmp~471.base, ~tmp~471.offset;
    assume true;
    return;
}

procedure ldv_initialize_dummy_timer_ops_7() returns ();
modifies ~dummy_systimer_ops_group0.base, ~dummy_systimer_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_dummy_timer_ops_6() returns (){
    var #t~ret652.base : int, #t~ret652.offset : int;
    var ~tmp~457.base : int, ~tmp~457.offset : int;

  loc19:
    havoc ~tmp~457.base, ~tmp~457.offset;
    call #t~ret652.base, #t~ret652.offset := ldv_zalloc(704);
    ~tmp~457.base, ~tmp~457.offset := #t~ret652.base, #t~ret652.offset;
    havoc #t~ret652.base, #t~ret652.offset;
    ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset := ~tmp~457.base, ~tmp~457.offset;
    assume true;
    return;
}

procedure ldv_initialize_dummy_timer_ops_6() returns ();
modifies ~dummy_hrtimer_ops_group0.base, ~dummy_hrtimer_ops_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret770 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~712 : ~ldv_func_ret_type___3;
    var ~tmp~712 : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~712;
    havoc ~tmp~712;
    call #t~ret770 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret770 && #t~ret770 <= 2147483647;
    ~tmp~712 := #t~ret770;
    havoc #t~ret770;
    ~ldv_func_res~712 := ~tmp~712;
    ~ldv_state_variable_2 := 1;
    call ldv_initialize_platform_driver_2();
    #res := ~ldv_func_res~712;
    assume true;
    return;
}

procedure ldv___platform_driver_register_21(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_2, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~snd_dummy_driver_group0.base, ~snd_dummy_driver_group0.offset;

procedure platform_device_register_full(#in~53.base : int, #in~53.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtoull(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure snd_ctl_boolean_stereo_info(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure platform_driver_unregister(#in~67.base : int, #in~67.offset : int) returns ();
modifies ;

procedure ldv_thaw_noirq_3() returns (#res : int);
modifies ;

procedure ldv_suspend_late_3() returns (#res : int);
modifies ;

procedure snd_pcm_period_elapsed(#in~135.base : int, #in~135.offset : int) returns ();
modifies ;

procedure snd_pcm_lib_malloc_pages(#in~141.base : int, #in~141.offset : int, #in~142 : int) returns (#res : int);
modifies ;

procedure ldv_freeze_late_3() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure snd_pcm_set_ops(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131.base : int, #in~131.offset : int) returns ();
modifies ;

procedure del_timer(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure tasklet_kill(#in~147.base : int, #in~147.offset : int) returns ();
modifies ;

procedure snd_pcm_new(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int, #in~118 : int, #in~119 : int, #in~120 : int, #in~121.base : int, #in~121.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure snd_pcm_suspend_all(#in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure add_timer(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure snd_card_new(#in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97.base : int, #in~97.offset : int, #in~98.base : int, #in~98.offset : int, #in~99 : int, #in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_noirq_3() returns (#res : int);
modifies ;

procedure platform_device_unregister(#in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure ldv_complete_3() returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure tasklet_init(#in~148.base : int, #in~148.offset : int, #in~149.base : int, #in~149.offset : int, #in~150 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __platform_driver_register(#in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure free_pages(#in~45 : int, #in~46 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_prepare_3() returns (#res : int);
modifies ;

procedure snd_ctl_enum_info(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114 : int, #in~115.base : int, #in~115.offset : int) returns (#res : int);
modifies ;

procedure ns_to_timeval(#in~28 : int) returns (#res.tv_sec : int, #res.tv_usec : int);
modifies ;

procedure snd_ctl_new1(#in~106.base : int, #in~106.offset : int, #in~107.base : int, #in~107.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_pcm_format_name(#in~144 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __raw_spin_lock_init(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure snd_ctl_add(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure strcpy(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_zeroed_page(#in~44 : int) returns (#res : int);
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

procedure __phys_addr(#in~6 : int) returns (#res : int);
modifies ;

procedure snd_pcm_hw_constraint_integer(#in~127.base : int, #in~127.offset : int, #in~128 : int) returns (#res : int);
modifies ;

procedure hrtimer_forward(#in~83.base : int, #in~83.offset : int, #in~84.tv64 : int, #in~85.tv64 : int) returns (#res : ~u64);
modifies ;

procedure __tasklet_schedule(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure snd_pcm_lib_preallocate_pages_for_all(#in~136.base : int, #in~136.offset : int, #in~137 : int, #in~138.base : int, #in~138.offset : int, #in~139 : int, #in~140 : int) returns (#res : int);
modifies ;

procedure kfree(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure ldv_poweroff_late_3() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure hrtimer_init(#in~76.base : int, #in~76.offset : int, #in~77 : int, #in~78 : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure snd_card_register(#in~102.base : int, #in~102.offset : int) returns (#res : int);
modifies ;

procedure snd_info_get_line(#in~153.base : int, #in~153.offset : int, #in~154.base : int, #in~154.offset : int, #in~155 : int) returns (#res : int);
modifies ;

procedure snd_info_get_str(#in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int, #in~158 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_restore_early_3() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ldv_suspend_noirq_3() returns (#res : int);
modifies ;

procedure hrtimer_cancel(#in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure snd_ctl_notify(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105.base : int, #in~105.offset : int) returns ();
modifies ;

procedure snd_pcm_lib_free_pages(#in~143.base : int, #in~143.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_3() returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure snd_pcm_lib_ioctl(#in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134.base : int, #in~134.offset : int) returns (#res : int);
modifies ;

procedure strcmp(#in~12.base : int, #in~12.offset : int, #in~13.base : int, #in~13.offset : int) returns (#res : int);
modifies ;

procedure hrtimer_start(#in~79.base : int, #in~79.offset : int, #in~80.tv64 : int, #in~81 : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure ldv_resume_early_3() returns (#res : int);
modifies ;

procedure memset(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snd_iprintf(#in~151.base : int, #in~151.offset : int, #in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure snd_pcm_hw_constraint_minmax(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure snd_card_free(#in~101.base : int, #in~101.offset : int) returns (#res : int);
modifies ;

procedure ldv_resume_noirq_3() returns (#res : int);
modifies ;

procedure snd_card_proc_new(#in~159.base : int, #in~159.offset : int, #in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns (#res : int);
modifies ;

procedure ldv_freeze_noirq_3() returns (#res : int);
modifies ;

procedure _raw_spin_lock_irq(#in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~22.base : int, #in~22.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_3() returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

