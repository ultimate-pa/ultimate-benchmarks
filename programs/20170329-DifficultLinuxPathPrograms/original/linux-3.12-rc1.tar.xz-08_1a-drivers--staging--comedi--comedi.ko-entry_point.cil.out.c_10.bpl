type STRUCT~map_segment;
type STRUCT~perf_event;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~dev_pm_qos;
type STRUCT~sock;
type STRUCT~sysfs_dirent;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~ftrace_event_call;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~return_instance;
type STRUCT~uprobe;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
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
type STRUCT~sched_class;
type STRUCT~task_group;
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
type STRUCT~css_set;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~vfsmount;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~iovec;
type STRUCT~swap_info_struct;
type STRUCT~hd_struct;
type STRUCT~gendisk;
type STRUCT~request_queue;
type STRUCT~posix_acl;
type STRUCT~nlm_lockowner;
type STRUCT~nfs4_lock_state;
type STRUCT~export_operations;
type STRUCT~xattr_handler;
type STRUCT~mtd_info;
type STRUCT~nameidata;
type STRUCT~kstatfs;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~pccard_resource_ops;
type STRUCT~pcmcia_callback;
type STRUCT~config_t;
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
type ~cputime_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~u_char = int;
type ~u_short = int;
type ~u_int = int;
type ~__kernel_suseconds_t = ~__kernel_long_t;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~projid_t = ~__kernel_uid32_t;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~compat_time_t = ~s32;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
const #funAddr~max_read_buffer_kb_show.base : int;
const #funAddr~max_read_buffer_kb_show.offset : int;
const #funAddr~max_read_buffer_kb_store.base : int;
const #funAddr~max_read_buffer_kb_store.offset : int;
const #funAddr~read_buffer_kb_show.base : int;
const #funAddr~read_buffer_kb_show.offset : int;
const #funAddr~read_buffer_kb_store.base : int;
const #funAddr~read_buffer_kb_store.offset : int;
const #funAddr~max_write_buffer_kb_show.base : int;
const #funAddr~max_write_buffer_kb_show.offset : int;
const #funAddr~max_write_buffer_kb_store.base : int;
const #funAddr~max_write_buffer_kb_store.offset : int;
const #funAddr~write_buffer_kb_show.base : int;
const #funAddr~write_buffer_kb_show.offset : int;
const #funAddr~write_buffer_kb_store.base : int;
const #funAddr~write_buffer_kb_store.offset : int;
const #funAddr~insn_inval.base : int;
const #funAddr~insn_inval.offset : int;
const #funAddr~parse_insn.base : int;
const #funAddr~parse_insn.offset : int;
const #funAddr~comedi_vm_open.base : int;
const #funAddr~comedi_vm_open.offset : int;
const #funAddr~comedi_vm_close.base : int;
const #funAddr~comedi_vm_close.offset : int;
const #funAddr~default_wake_function.base : int;
const #funAddr~default_wake_function.offset : int;
const #funAddr~noop_llseek.base : int;
const #funAddr~noop_llseek.offset : int;
const #funAddr~comedi_read.base : int;
const #funAddr~comedi_read.offset : int;
const #funAddr~comedi_write.base : int;
const #funAddr~comedi_write.offset : int;
const #funAddr~comedi_poll.base : int;
const #funAddr~comedi_poll.offset : int;
const #funAddr~comedi_unlocked_ioctl.base : int;
const #funAddr~comedi_unlocked_ioctl.offset : int;
const #funAddr~comedi_compat_ioctl.base : int;
const #funAddr~comedi_compat_ioctl.offset : int;
const #funAddr~comedi_mmap.base : int;
const #funAddr~comedi_mmap.offset : int;
const #funAddr~comedi_open.base : int;
const #funAddr~comedi_open.offset : int;
const #funAddr~comedi_close.base : int;
const #funAddr~comedi_close.offset : int;
const #funAddr~comedi_fasync.base : int;
const #funAddr~comedi_fasync.offset : int;
const #funAddr~insn_rw_emulate_bits.base : int;
const #funAddr~insn_rw_emulate_bits.offset : int;
const #funAddr~poll_invalid.base : int;
const #funAddr~poll_invalid.offset : int;
const #funAddr~comedi_pcmcia_conf_check.base : int;
const #funAddr~comedi_pcmcia_conf_check.offset : int;
const #funAddr~comedi_read___0.base : int;
const #funAddr~comedi_read___0.offset : int;
const #funAddr~seq_lseek.base : int;
const #funAddr~seq_lseek.offset : int;
const #funAddr~seq_read.base : int;
const #funAddr~seq_read.offset : int;
const #funAddr~comedi_proc_open.base : int;
const #funAddr~comedi_proc_open.offset : int;
const #funAddr~single_release.base : int;
const #funAddr~single_release.offset : int;
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
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
axiom #funAddr~max_read_buffer_kb_show.base == -1 && #funAddr~max_read_buffer_kb_show.offset == 0;
axiom #funAddr~max_read_buffer_kb_store.base == -1 && #funAddr~max_read_buffer_kb_store.offset == 1;
axiom #funAddr~read_buffer_kb_show.base == -1 && #funAddr~read_buffer_kb_show.offset == 2;
axiom #funAddr~read_buffer_kb_store.base == -1 && #funAddr~read_buffer_kb_store.offset == 3;
axiom #funAddr~max_write_buffer_kb_show.base == -1 && #funAddr~max_write_buffer_kb_show.offset == 4;
axiom #funAddr~max_write_buffer_kb_store.base == -1 && #funAddr~max_write_buffer_kb_store.offset == 5;
axiom #funAddr~write_buffer_kb_show.base == -1 && #funAddr~write_buffer_kb_show.offset == 6;
axiom #funAddr~write_buffer_kb_store.base == -1 && #funAddr~write_buffer_kb_store.offset == 7;
axiom #funAddr~insn_inval.base == -1 && #funAddr~insn_inval.offset == 8;
axiom #funAddr~parse_insn.base == -1 && #funAddr~parse_insn.offset == 9;
axiom #funAddr~comedi_vm_open.base == -1 && #funAddr~comedi_vm_open.offset == 10;
axiom #funAddr~comedi_vm_close.base == -1 && #funAddr~comedi_vm_close.offset == 11;
axiom #funAddr~default_wake_function.base == -1 && #funAddr~default_wake_function.offset == 12;
axiom #funAddr~noop_llseek.base == -1 && #funAddr~noop_llseek.offset == 13;
axiom #funAddr~comedi_read.base == -1 && #funAddr~comedi_read.offset == 14;
axiom #funAddr~comedi_write.base == -1 && #funAddr~comedi_write.offset == 15;
axiom #funAddr~comedi_poll.base == -1 && #funAddr~comedi_poll.offset == 16;
axiom #funAddr~comedi_unlocked_ioctl.base == -1 && #funAddr~comedi_unlocked_ioctl.offset == 17;
axiom #funAddr~comedi_compat_ioctl.base == -1 && #funAddr~comedi_compat_ioctl.offset == 18;
axiom #funAddr~comedi_mmap.base == -1 && #funAddr~comedi_mmap.offset == 19;
axiom #funAddr~comedi_open.base == -1 && #funAddr~comedi_open.offset == 20;
axiom #funAddr~comedi_close.base == -1 && #funAddr~comedi_close.offset == 21;
axiom #funAddr~comedi_fasync.base == -1 && #funAddr~comedi_fasync.offset == 22;
axiom #funAddr~insn_rw_emulate_bits.base == -1 && #funAddr~insn_rw_emulate_bits.offset == 23;
axiom #funAddr~poll_invalid.base == -1 && #funAddr~poll_invalid.offset == 24;
axiom #funAddr~comedi_pcmcia_conf_check.base == -1 && #funAddr~comedi_pcmcia_conf_check.offset == 25;
axiom #funAddr~comedi_read___0.base == -1 && #funAddr~comedi_read___0.offset == 26;
axiom #funAddr~seq_lseek.base == -1 && #funAddr~seq_lseek.offset == 27;
axiom #funAddr~seq_read.base == -1 && #funAddr~seq_read.offset == 28;
axiom #funAddr~comedi_proc_open.base == -1 && #funAddr~comedi_proc_open.offset == 29;
axiom #funAddr~single_release.base == -1 && #funAddr~single_release.offset == 30;
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
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_6 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_state_variable_4 : int;

var ~comedi_debug : int;

var ~comedi_num_legacy_minors : int;

var ~comedi_default_buf_size_kb : int;

var ~comedi_default_buf_maxsize_kb : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_1 : int;

var ~ldv_module_refcounter : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~dev_attr_write_buffer_kb_group1.base : int, ~dev_attr_write_buffer_kb_group1.offset : int;

var ~dev_attr_write_buffer_kb_group0.base : int, ~dev_attr_write_buffer_kb_group0.offset : int;

var ~comedi_vm_ops_group0.base : int, ~comedi_vm_ops_group0.offset : int;

var ~dev_attr_max_write_buffer_kb_group1.base : int, ~dev_attr_max_write_buffer_kb_group1.offset : int;

var ~dev_attr_max_read_buffer_kb_group0.base : int, ~dev_attr_max_read_buffer_kb_group0.offset : int;

var ~dev_attr_read_buffer_kb_group0.base : int, ~dev_attr_read_buffer_kb_group0.offset : int;

var ~comedi_fops_group1.base : int, ~comedi_fops_group1.offset : int;

var ~comedi_proc_fops_group2.base : int, ~comedi_proc_fops_group2.offset : int;

var ~dev_attr_max_read_buffer_kb_group1.base : int, ~dev_attr_max_read_buffer_kb_group1.offset : int;

var ~dev_attr_read_buffer_kb_group1.base : int, ~dev_attr_read_buffer_kb_group1.offset : int;

var ~dev_attr_max_write_buffer_kb_group0.base : int, ~dev_attr_max_write_buffer_kb_group0.offset : int;

var ~comedi_fops_group2.base : int, ~comedi_fops_group2.offset : int;

var ~comedi_proc_fops_group1.base : int, ~comedi_proc_fops_group1.offset : int;

var ~#comedi_board_minor_table_lock.base : int, ~#comedi_board_minor_table_lock.offset : int;

var ~comedi_board_minor_table.base : [int]int, ~comedi_board_minor_table.offset : [int]int;

var ~#comedi_subdevice_minor_table_lock.base : int, ~#comedi_subdevice_minor_table_lock.offset : int;

var ~comedi_subdevice_minor_table.base : [int]int, ~comedi_subdevice_minor_table.offset : [int]int;

var ~comedi_class.base : int, ~comedi_class.offset : int;

var ~#comedi_cdev.base : int, ~#comedi_cdev.offset : int;

var ~#dev_attr_max_read_buffer_kb.base : int, ~#dev_attr_max_read_buffer_kb.offset : int;

var ~#dev_attr_read_buffer_kb.base : int, ~#dev_attr_read_buffer_kb.offset : int;

var ~#dev_attr_max_write_buffer_kb.base : int, ~#dev_attr_max_write_buffer_kb.offset : int;

var ~#dev_attr_write_buffer_kb.base : int, ~#dev_attr_write_buffer_kb.offset : int;

var ~#comedi_dev_attrs.base : int, ~#comedi_dev_attrs.offset : int;

var ~#comedi_dev_group.base : int, ~#comedi_dev_group.offset : int;

var ~#comedi_dev_groups.base : int, ~#comedi_dev_groups.offset : int;

var ~#comedi_vm_ops.base : int, ~#comedi_vm_ops.offset : int;

var ~#comedi_fops.base : int, ~#comedi_fops.offset : int;

var ~#range_unknown.base : int, ~#range_unknown.offset : int;

var ~comedi_drivers.base : int, ~comedi_drivers.offset : int;

var ~#comedi_drivers_list_lock.base : int, ~#comedi_drivers_list_lock.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#comedi_proc_fops.base : int, ~#comedi_proc_fops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_module_get(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc0:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume ~module.base != 0 || ~module.offset != 0;
    ~ldv_module_refcounter := ~ldv_module_refcounter + 1;
    assume true;
    return;
}

procedure ldv_module_get(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_file_operations_2() returns (){
    var #t~ret1824.base : int, #t~ret1824.offset : int;
    var #t~ret1825.base : int, #t~ret1825.offset : int;
    var ~tmp~1146.base : int, ~tmp~1146.offset : int;
    var ~tmp___0~1146.base : int, ~tmp___0~1146.offset : int;

  loc1:
    havoc ~tmp~1146.base, ~tmp~1146.offset;
    havoc ~tmp___0~1146.base, ~tmp___0~1146.offset;
    call #t~ret1824.base, #t~ret1824.offset := ldv_zalloc(1032);
    ~tmp~1146.base, ~tmp~1146.offset := #t~ret1824.base, #t~ret1824.offset;
    havoc #t~ret1824.base, #t~ret1824.offset;
    ~comedi_fops_group1.base, ~comedi_fops_group1.offset := ~tmp~1146.base, ~tmp~1146.offset;
    call #t~ret1825.base, #t~ret1825.offset := ldv_zalloc(360);
    ~tmp___0~1146.base, ~tmp___0~1146.offset := #t~ret1825.base, #t~ret1825.offset;
    havoc #t~ret1825.base, #t~ret1825.offset;
    ~comedi_fops_group2.base, ~comedi_fops_group2.offset := ~tmp___0~1146.base, ~tmp___0~1146.offset;
    assume true;
    return;
}

procedure ldv_file_operations_2() returns ();
modifies ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~nondet1834 : int;
    var #t~ret1835.base : int, #t~ret1835.offset : int;
    var #t~ret1836.base : int, #t~ret1836.offset : int;
    var #t~nondet1837 : int;
    var #t~ret1838.base : int, #t~ret1838.offset : int;
    var #t~ret1839.base : int, #t~ret1839.offset : int;
    var #t~ret1840.base : int, #t~ret1840.offset : int;
    var #t~nondet1841 : int;
    var #t~nondet1842 : int;
    var #t~nondet1843 : int;
    var #t~nondet1844 : int;
    var #t~nondet1845 : int;
    var #t~ret1846.base : int, #t~ret1846.offset : int;
    var #t~ret1847.base : int, #t~ret1847.offset : int;
    var #t~nondet1848 : int;
    var #t~nondet1849 : int;
    var #t~nondet1850 : int;
    var #t~ret1851.base : int, #t~ret1851.offset : int;
    var #t~ret1852.base : int, #t~ret1852.offset : int;
    var #t~nondet1853 : int;
    var #t~nondet1854 : int;
    var #t~ret1855.base : int, #t~ret1855.offset : int;
    var #t~ret1856.base : int, #t~ret1856.offset : int;
    var #t~ret1857.base : int, #t~ret1857.offset : int;
    var #t~nondet1858 : int;
    var #t~ret1859.base : int, #t~ret1859.offset : int;
    var #t~nondet1860 : int;
    var #t~ret1861.base : int, #t~ret1861.offset : int;
    var #t~nondet1862 : int;
    var #t~switch1863 : bool;
    var #t~nondet1864 : int;
    var #t~switch1865 : bool;
    var #t~ret1866 : int;
    var #t~ret1867 : int;
    var #t~nondet1868 : int;
    var #t~switch1869 : bool;
    var #t~nondet1870 : int;
    var #t~switch1871 : bool;
    var #t~ret1872 : int;
    var #t~ret1873 : int;
    var #t~nondet1874 : int;
    var #t~switch1875 : bool;
    var #t~ret1876 : int;
    var #t~ret1877 : int;
    var #t~ret1878 : int;
    var #t~ret1879 : int;
    var #t~ret1880 : int;
    var #t~ret1881 : int;
    var #t~ret1882 : int;
    var #t~ret1883 : int;
    var #t~ret1884 : int;
    var #t~ret1885 : int;
    var #t~ret1886 : int;
    var #t~ret1887 : int;
    var #t~ret1888 : ~loff_t;
    var #t~ret1889 : int;
    var #t~nondet1890 : int;
    var #t~switch1891 : bool;
    var #t~ret1892 : int;
    var #t~ret1893 : int;
    var #t~nondet1894 : int;
    var #t~switch1895 : bool;
    var #t~ret1896 : int;
    var #t~nondet1897 : int;
    var #t~switch1898 : bool;
    var #t~ret1899 : int;
    var #t~ret1900 : int;
    var ~ldvarg1~1157 : int;
    var ~tmp~1157 : int;
    var ~ldvarg0~1157.base : int, ~ldvarg0~1157.offset : int;
    var ~tmp___0~1157.base : int, ~tmp___0~1157.offset : int;
    var ~ldvarg2~1157.base : int, ~ldvarg2~1157.offset : int;
    var ~tmp___1~1157.base : int, ~tmp___1~1157.offset : int;
    var ~ldvarg4~1157 : int;
    var ~tmp___2~1157 : int;
    var ~ldvarg3~1157.base : int, ~ldvarg3~1157.offset : int;
    var ~tmp___3~1157.base : int, ~tmp___3~1157.offset : int;
    var ~ldvarg5~1157.base : int, ~ldvarg5~1157.offset : int;
    var ~tmp___4~1157.base : int, ~tmp___4~1157.offset : int;
    var ~ldvarg18~1157.base : int, ~ldvarg18~1157.offset : int;
    var ~tmp___5~1157.base : int, ~tmp___5~1157.offset : int;
    var ~ldvarg11~1157 : int;
    var ~tmp___6~1157 : int;
    var ~ldvarg20~1157 : int;
    var ~tmp___7~1157 : int;
    var ~ldvarg7~1157 : int;
    var ~tmp___8~1157 : int;
    var ~ldvarg12~1157 : int;
    var ~tmp___9~1157 : int;
    var ~ldvarg8~1157 : int;
    var ~tmp___10~1157 : int;
    var ~ldvarg13~1157.base : int, ~ldvarg13~1157.offset : int;
    var ~tmp___11~1157.base : int, ~tmp___11~1157.offset : int;
    var ~ldvarg10~1157.base : int, ~ldvarg10~1157.offset : int;
    var ~tmp___12~1157.base : int, ~tmp___12~1157.offset : int;
    var ~ldvarg9~1157 : ~loff_t;
    var ~tmp___13~1157 : ~loff_t;
    var ~ldvarg6~1157 : int;
    var ~tmp___14~1157 : int;
    var ~ldvarg15~1157 : int;
    var ~tmp___15~1157 : int;
    var ~ldvarg16~1157.base : int, ~ldvarg16~1157.offset : int;
    var ~tmp___16~1157.base : int, ~tmp___16~1157.offset : int;
    var ~ldvarg21~1157.base : int, ~ldvarg21~1157.offset : int;
    var ~tmp___17~1157.base : int, ~tmp___17~1157.offset : int;
    var ~ldvarg14~1157 : int;
    var ~tmp___18~1157 : int;
    var ~ldvarg17~1157 : int;
    var ~tmp___19~1157 : int;
    var ~ldvarg19~1157.base : int, ~ldvarg19~1157.offset : int;
    var ~tmp___20~1157.base : int, ~tmp___20~1157.offset : int;
    var ~ldvarg27~1157.base : int, ~ldvarg27~1157.offset : int;
    var ~tmp___21~1157.base : int, ~tmp___21~1157.offset : int;
    var ~ldvarg29~1157.base : int, ~ldvarg29~1157.offset : int;
    var ~tmp___22~1157.base : int, ~tmp___22~1157.offset : int;
    var ~ldvarg28~1157 : int;
    var ~tmp___23~1157 : int;
    var ~ldvarg32~1157.base : int, ~ldvarg32~1157.offset : int;
    var ~tmp___24~1157.base : int, ~tmp___24~1157.offset : int;
    var ~ldvarg31~1157 : int;
    var ~tmp___25~1157 : int;
    var ~ldvarg30~1157.base : int, ~ldvarg30~1157.offset : int;
    var ~tmp___26~1157.base : int, ~tmp___26~1157.offset : int;
    var ~tmp___27~1157 : int;
    var ~tmp___28~1157 : int;
    var ~tmp___29~1157 : int;
    var ~tmp___30~1157 : int;
    var ~tmp___31~1157 : int;
    var ~tmp___32~1157 : int;
    var ~tmp___33~1157 : int;
    var ~tmp___34~1157 : int;

  loc2:
    havoc ~ldvarg1~1157;
    havoc ~tmp~1157;
    havoc ~ldvarg0~1157.base, ~ldvarg0~1157.offset;
    havoc ~tmp___0~1157.base, ~tmp___0~1157.offset;
    havoc ~ldvarg2~1157.base, ~ldvarg2~1157.offset;
    havoc ~tmp___1~1157.base, ~tmp___1~1157.offset;
    havoc ~ldvarg4~1157;
    havoc ~tmp___2~1157;
    havoc ~ldvarg3~1157.base, ~ldvarg3~1157.offset;
    havoc ~tmp___3~1157.base, ~tmp___3~1157.offset;
    havoc ~ldvarg5~1157.base, ~ldvarg5~1157.offset;
    havoc ~tmp___4~1157.base, ~tmp___4~1157.offset;
    havoc ~ldvarg18~1157.base, ~ldvarg18~1157.offset;
    havoc ~tmp___5~1157.base, ~tmp___5~1157.offset;
    havoc ~ldvarg11~1157;
    havoc ~tmp___6~1157;
    havoc ~ldvarg20~1157;
    havoc ~tmp___7~1157;
    havoc ~ldvarg7~1157;
    havoc ~tmp___8~1157;
    havoc ~ldvarg12~1157;
    havoc ~tmp___9~1157;
    havoc ~ldvarg8~1157;
    havoc ~tmp___10~1157;
    havoc ~ldvarg13~1157.base, ~ldvarg13~1157.offset;
    havoc ~tmp___11~1157.base, ~tmp___11~1157.offset;
    havoc ~ldvarg10~1157.base, ~ldvarg10~1157.offset;
    havoc ~tmp___12~1157.base, ~tmp___12~1157.offset;
    havoc ~ldvarg9~1157;
    havoc ~tmp___13~1157;
    havoc ~ldvarg6~1157;
    havoc ~tmp___14~1157;
    havoc ~ldvarg15~1157;
    havoc ~tmp___15~1157;
    havoc ~ldvarg16~1157.base, ~ldvarg16~1157.offset;
    havoc ~tmp___16~1157.base, ~tmp___16~1157.offset;
    havoc ~ldvarg21~1157.base, ~ldvarg21~1157.offset;
    havoc ~tmp___17~1157.base, ~tmp___17~1157.offset;
    havoc ~ldvarg14~1157;
    havoc ~tmp___18~1157;
    havoc ~ldvarg17~1157;
    havoc ~tmp___19~1157;
    havoc ~ldvarg19~1157.base, ~ldvarg19~1157.offset;
    havoc ~tmp___20~1157.base, ~tmp___20~1157.offset;
    havoc ~ldvarg27~1157.base, ~ldvarg27~1157.offset;
    havoc ~tmp___21~1157.base, ~tmp___21~1157.offset;
    havoc ~ldvarg29~1157.base, ~ldvarg29~1157.offset;
    havoc ~tmp___22~1157.base, ~tmp___22~1157.offset;
    havoc ~ldvarg28~1157;
    havoc ~tmp___23~1157;
    havoc ~ldvarg32~1157.base, ~ldvarg32~1157.offset;
    havoc ~tmp___24~1157.base, ~tmp___24~1157.offset;
    havoc ~ldvarg31~1157;
    havoc ~tmp___25~1157;
    havoc ~ldvarg30~1157.base, ~ldvarg30~1157.offset;
    havoc ~tmp___26~1157.base, ~tmp___26~1157.offset;
    havoc ~tmp___27~1157;
    havoc ~tmp___28~1157;
    havoc ~tmp___29~1157;
    havoc ~tmp___30~1157;
    havoc ~tmp___31~1157;
    havoc ~tmp___32~1157;
    havoc ~tmp___33~1157;
    havoc ~tmp___34~1157;
    assume -2147483648 <= #t~nondet1834 && #t~nondet1834 <= 2147483647;
    ~tmp~1157 := #t~nondet1834;
    havoc #t~nondet1834;
    ~ldvarg1~1157 := ~tmp~1157;
    call #t~ret1835.base, #t~ret1835.offset := ldv_zalloc(1);
    ~tmp___0~1157.base, ~tmp___0~1157.offset := #t~ret1835.base, #t~ret1835.offset;
    havoc #t~ret1835.base, #t~ret1835.offset;
    ~ldvarg0~1157.base, ~ldvarg0~1157.offset := ~tmp___0~1157.base, ~tmp___0~1157.offset;
    call #t~ret1836.base, #t~ret1836.offset := ldv_zalloc(1);
    ~tmp___1~1157.base, ~tmp___1~1157.offset := #t~ret1836.base, #t~ret1836.offset;
    havoc #t~ret1836.base, #t~ret1836.offset;
    ~ldvarg2~1157.base, ~ldvarg2~1157.offset := ~tmp___1~1157.base, ~tmp___1~1157.offset;
    assume -2147483648 <= #t~nondet1837 && #t~nondet1837 <= 2147483647;
    ~tmp___2~1157 := #t~nondet1837;
    havoc #t~nondet1837;
    ~ldvarg4~1157 := ~tmp___2~1157;
    call #t~ret1838.base, #t~ret1838.offset := ldv_zalloc(1);
    ~tmp___3~1157.base, ~tmp___3~1157.offset := #t~ret1838.base, #t~ret1838.offset;
    havoc #t~ret1838.base, #t~ret1838.offset;
    ~ldvarg3~1157.base, ~ldvarg3~1157.offset := ~tmp___3~1157.base, ~tmp___3~1157.offset;
    call #t~ret1839.base, #t~ret1839.offset := ldv_zalloc(1);
    ~tmp___4~1157.base, ~tmp___4~1157.offset := #t~ret1839.base, #t~ret1839.offset;
    havoc #t~ret1839.base, #t~ret1839.offset;
    ~ldvarg5~1157.base, ~ldvarg5~1157.offset := ~tmp___4~1157.base, ~tmp___4~1157.offset;
    call #t~ret1840.base, #t~ret1840.offset := ldv_zalloc(1);
    ~tmp___5~1157.base, ~tmp___5~1157.offset := #t~ret1840.base, #t~ret1840.offset;
    havoc #t~ret1840.base, #t~ret1840.offset;
    ~ldvarg18~1157.base, ~ldvarg18~1157.offset := ~tmp___5~1157.base, ~tmp___5~1157.offset;
    assume -2147483648 <= #t~nondet1841 && #t~nondet1841 <= 2147483647;
    ~tmp___6~1157 := #t~nondet1841;
    havoc #t~nondet1841;
    ~ldvarg11~1157 := ~tmp___6~1157;
    assume -2147483648 <= #t~nondet1842 && #t~nondet1842 <= 2147483647;
    ~tmp___7~1157 := #t~nondet1842;
    havoc #t~nondet1842;
    ~ldvarg20~1157 := ~tmp___7~1157;
    ~tmp___8~1157 := #t~nondet1843;
    havoc #t~nondet1843;
    ~ldvarg7~1157 := ~tmp___8~1157;
    assume -2147483648 <= #t~nondet1844 && #t~nondet1844 <= 2147483647;
    ~tmp___9~1157 := #t~nondet1844;
    havoc #t~nondet1844;
    ~ldvarg12~1157 := ~tmp___9~1157;
    assume -2147483648 <= #t~nondet1845 && #t~nondet1845 <= 2147483647;
    ~tmp___10~1157 := #t~nondet1845;
    havoc #t~nondet1845;
    ~ldvarg8~1157 := ~tmp___10~1157;
    call #t~ret1846.base, #t~ret1846.offset := ldv_zalloc(16);
    ~tmp___11~1157.base, ~tmp___11~1157.offset := #t~ret1846.base, #t~ret1846.offset;
    havoc #t~ret1846.base, #t~ret1846.offset;
    ~ldvarg13~1157.base, ~ldvarg13~1157.offset := ~tmp___11~1157.base, ~tmp___11~1157.offset;
    call #t~ret1847.base, #t~ret1847.offset := ldv_zalloc(184);
    ~tmp___12~1157.base, ~tmp___12~1157.offset := #t~ret1847.base, #t~ret1847.offset;
    havoc #t~ret1847.base, #t~ret1847.offset;
    ~ldvarg10~1157.base, ~ldvarg10~1157.offset := ~tmp___12~1157.base, ~tmp___12~1157.offset;
    assume -9223372036854775808 <= #t~nondet1848 && #t~nondet1848 <= 9223372036854775807;
    ~tmp___13~1157 := #t~nondet1848;
    havoc #t~nondet1848;
    ~ldvarg9~1157 := ~tmp___13~1157;
    ~tmp___14~1157 := #t~nondet1849;
    havoc #t~nondet1849;
    ~ldvarg6~1157 := ~tmp___14~1157;
    ~tmp___15~1157 := #t~nondet1850;
    havoc #t~nondet1850;
    ~ldvarg15~1157 := ~tmp___15~1157;
    call #t~ret1851.base, #t~ret1851.offset := ldv_zalloc(8);
    ~tmp___16~1157.base, ~tmp___16~1157.offset := #t~ret1851.base, #t~ret1851.offset;
    havoc #t~ret1851.base, #t~ret1851.offset;
    ~ldvarg16~1157.base, ~ldvarg16~1157.offset := ~tmp___16~1157.base, ~tmp___16~1157.offset;
    call #t~ret1852.base, #t~ret1852.offset := ldv_zalloc(1);
    ~tmp___17~1157.base, ~tmp___17~1157.offset := #t~ret1852.base, #t~ret1852.offset;
    havoc #t~ret1852.base, #t~ret1852.offset;
    ~ldvarg21~1157.base, ~ldvarg21~1157.offset := ~tmp___17~1157.base, ~tmp___17~1157.offset;
    ~tmp___18~1157 := #t~nondet1853;
    havoc #t~nondet1853;
    ~ldvarg14~1157 := ~tmp___18~1157;
    assume -2147483648 <= #t~nondet1854 && #t~nondet1854 <= 2147483647;
    ~tmp___19~1157 := #t~nondet1854;
    havoc #t~nondet1854;
    ~ldvarg17~1157 := ~tmp___19~1157;
    call #t~ret1855.base, #t~ret1855.offset := ldv_zalloc(8);
    ~tmp___20~1157.base, ~tmp___20~1157.offset := #t~ret1855.base, #t~ret1855.offset;
    havoc #t~ret1855.base, #t~ret1855.offset;
    ~ldvarg19~1157.base, ~ldvarg19~1157.offset := ~tmp___20~1157.base, ~tmp___20~1157.offset;
    call #t~ret1856.base, #t~ret1856.offset := ldv_zalloc(1);
    ~tmp___21~1157.base, ~tmp___21~1157.offset := #t~ret1856.base, #t~ret1856.offset;
    havoc #t~ret1856.base, #t~ret1856.offset;
    ~ldvarg27~1157.base, ~ldvarg27~1157.offset := ~tmp___21~1157.base, ~tmp___21~1157.offset;
    call #t~ret1857.base, #t~ret1857.offset := ldv_zalloc(1);
    ~tmp___22~1157.base, ~tmp___22~1157.offset := #t~ret1857.base, #t~ret1857.offset;
    havoc #t~ret1857.base, #t~ret1857.offset;
    ~ldvarg29~1157.base, ~ldvarg29~1157.offset := ~tmp___22~1157.base, ~tmp___22~1157.offset;
    assume -2147483648 <= #t~nondet1858 && #t~nondet1858 <= 2147483647;
    ~tmp___23~1157 := #t~nondet1858;
    havoc #t~nondet1858;
    ~ldvarg28~1157 := ~tmp___23~1157;
    call #t~ret1859.base, #t~ret1859.offset := ldv_zalloc(1);
    ~tmp___24~1157.base, ~tmp___24~1157.offset := #t~ret1859.base, #t~ret1859.offset;
    havoc #t~ret1859.base, #t~ret1859.offset;
    ~ldvarg32~1157.base, ~ldvarg32~1157.offset := ~tmp___24~1157.base, ~tmp___24~1157.offset;
    assume -2147483648 <= #t~nondet1860 && #t~nondet1860 <= 2147483647;
    ~tmp___25~1157 := #t~nondet1860;
    havoc #t~nondet1860;
    ~ldvarg31~1157 := ~tmp___25~1157;
    call #t~ret1861.base, #t~ret1861.offset := ldv_zalloc(1);
    ~tmp___26~1157.base, ~tmp___26~1157.offset := #t~ret1861.base, #t~ret1861.offset;
    havoc #t~ret1861.base, #t~ret1861.offset;
    ~ldvarg30~1157.base, ~ldvarg30~1157.offset := ~tmp___26~1157.base, ~tmp___26~1157.offset;
    call ldv_initialize();
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet1862 && #t~nondet1862 <= 2147483647;
    ~tmp___27~1157 := #t~nondet1862;
    havoc #t~nondet1862;
    #t~switch1863 := ~tmp___27~1157 == 0;
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 1;
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 2;
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 3;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch1863;
    assume ~ldv_state_variable_2 != 0;
    assume -2147483648 <= #t~nondet1874 && #t~nondet1874 <= 2147483647;
    ~tmp___31~1157 := #t~nondet1874;
    havoc #t~nondet1874;
    #t~switch1875 := ~tmp___31~1157 == 0;
    assume !#t~switch1875;
    #t~switch1875 := #t~switch1875 || ~tmp___31~1157 == 1;
    assume !#t~switch1875;
    #t~switch1875 := #t~switch1875 || ~tmp___31~1157 == 2;
    assume !#t~switch1875;
    #t~switch1875 := #t~switch1875 || ~tmp___31~1157 == 3;
    assume !#t~switch1875;
    #t~switch1875 := #t~switch1875 || ~tmp___31~1157 == 4;
    assume !#t~switch1875;
    #t~switch1875 := #t~switch1875 || ~tmp___31~1157 == 5;
    assume #t~switch1875;
    assume ~ldv_state_variable_2 == 1;
    call #t~ret1884 := comedi_open(~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset);
    return;
  loc4_1:
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 4;
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 5;
    assume !#t~switch1863;
    #t~switch1863 := #t~switch1863 || ~tmp___27~1157 == 6;
    assume #t~switch1863;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1894 && #t~nondet1894 <= 2147483647;
    ~tmp___33~1157 := #t~nondet1894;
    havoc #t~nondet1894;
    #t~switch1895 := ~tmp___33~1157 == 0;
    assume !#t~switch1895;
    #t~switch1895 := #t~switch1895 || ~tmp___33~1157 == 1;
    assume #t~switch1895;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1896 := comedi_init();
    assume -2147483648 <= #t~ret1896 && #t~ret1896 <= 2147483647;
    ~ldv_retval_2 := #t~ret1896;
    havoc #t~ret1896;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_device_attribute_5();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_device_attribute_7();
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_vm_operations_struct_3();
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_device_attribute_4();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_device_attribute_6();
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset, ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset, ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset, ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset, ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset, ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset, ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset, ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset, ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset, ~ldv_retval_1, ~ldv_module_refcounter, ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset, ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, ~comedi_class.base, ~comedi_class.offset;

implementation ldv_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int){
    var #t~ret2682 : int;
    var ~module.base : int, ~module.offset : int;
    var ~module_get_succeeded~1815 : int;

  loc5:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    havoc ~module_get_succeeded~1815;
    assume !(~module.base != 0 || ~module.offset != 0);
    #res := 0;
    assume true;
    return;
}

procedure ldv_try_module_get(#in~module.base : int, #in~module.offset : int) returns (#res : int);
modifies ~ldv_module_refcounter;

implementation comedi_init() returns (#res : int){
    var #t~nondet1801.base : int, #t~nondet1801.offset : int;
    var #t~ret1802 : int;
    var #t~nondet1803.base : int, #t~nondet1803.offset : int;
    var #t~ret1804 : int;
    var #t~nondet1805.base : int, #t~nondet1805.offset : int;
    var #t~ret1806 : int;
    var #t~nondet1808.base : int, #t~nondet1808.offset : int;
    var #t~ret1809 : int;
    var #t~ret1810 : int;
    var #t~nondet1811.base : int, #t~nondet1811.offset : int;
    var #t~ret1812.base : int, #t~ret1812.offset : int;
    var #t~ret1813 : int;
    var #t~nondet1814.base : int, #t~nondet1814.offset : int;
    var #t~ret1815 : int;
    var #t~ret1816 : int;
    var #t~ret1818.base : int, #t~ret1818.offset : int;
    var #t~ret1819 : int;
    var #t~ret1820 : int;
    var ~i~1118 : int;
    var ~retval~1118 : int;
    var ~tmp~1118 : int;
    var ~#__key~1118.base : int, ~#__key~1118.offset : int;
    var ~tmp___0~1118.base : int, ~tmp___0~1118.offset : int;
    var ~tmp___1~1118 : int;
    var ~tmp___2~1118 : int;
    var ~dev~1118.base : int, ~dev~1118.offset : int;
    var ~tmp___3~1118 : int;
    var ~tmp___4~1118 : int;

  loc6:
    havoc ~i~1118;
    havoc ~retval~1118;
    havoc ~tmp~1118;
    call ~#__key~1118.base, ~#__key~1118.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~1118.base, ~tmp___0~1118.offset;
    havoc ~tmp___1~1118;
    havoc ~tmp___2~1118;
    havoc ~dev~1118.base, ~dev~1118.offset;
    havoc ~tmp___3~1118;
    havoc ~tmp___4~1118;
    call #t~nondet1801.base, #t~nondet1801.offset := #Ultimate.alloc(53);
    call #t~ret1802 := printk(#t~nondet1801.base, #t~nondet1801.offset);
    assume -2147483648 <= #t~ret1802 && #t~ret1802 <= 2147483647;
    havoc #t~nondet1801.base, #t~nondet1801.offset;
    havoc #t~ret1802;
    assume !(~comedi_num_legacy_minors < 0 || ~comedi_num_legacy_minors > 48);
    call #t~nondet1805.base, #t~nondet1805.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 5 := 105];
    #memory_int := #memory_int[#t~nondet1805.base,#t~nondet1805.offset + 6 := 0];
    call #t~ret1806 := register_chrdev_region(102760448, 256, #t~nondet1805.base, #t~nondet1805.offset);
    assume -2147483648 <= #t~ret1806 && #t~ret1806 <= 2147483647;
    ~retval~1118 := #t~ret1806;
    havoc #t~nondet1805.base, #t~nondet1805.offset;
    havoc #t~ret1806;
    assume !(~retval~1118 != 0);
    call ldv_cdev_init_11(~#comedi_cdev.base, ~#comedi_cdev.offset, ~#comedi_fops.base, ~#comedi_fops.offset);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#comedi_cdev.base, ~#comedi_cdev.offset + 277, 8);
    call #t~nondet1808.base, #t~nondet1808.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 5 := 105];
    #memory_int := #memory_int[#t~nondet1808.base,#t~nondet1808.offset + 6 := 0];
    call #t~ret1809 := kobject_set_name(~#comedi_cdev.base, ~#comedi_cdev.offset + 0, #t~nondet1808.base, #t~nondet1808.offset);
    assume -2147483648 <= #t~ret1809 && #t~ret1809 <= 2147483647;
    havoc #t~nondet1808.base, #t~nondet1808.offset;
    havoc #t~ret1809;
    call #t~ret1810 := cdev_add(~#comedi_cdev.base, ~#comedi_cdev.offset, 102760448, 256);
    assume -2147483648 <= #t~ret1810 && #t~ret1810 <= 2147483647;
    ~tmp~1118 := #t~ret1810;
    havoc #t~ret1810;
    assume !(~tmp~1118 != 0);
    call #t~nondet1811.base, #t~nondet1811.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 5 := 105];
    #memory_int := #memory_int[#t~nondet1811.base,#t~nondet1811.offset + 6 := 0];
    call #t~ret1812.base, #t~ret1812.offset := __class_create(~#__this_module.base, ~#__this_module.offset, #t~nondet1811.base, #t~nondet1811.offset, ~#__key~1118.base, ~#__key~1118.offset);
    ~tmp___0~1118.base, ~tmp___0~1118.offset := #t~ret1812.base, #t~ret1812.offset;
    havoc #t~nondet1811.base, #t~nondet1811.offset;
    havoc #t~ret1812.base, #t~ret1812.offset;
    ~comedi_class.base, ~comedi_class.offset := ~tmp___0~1118.base, ~tmp___0~1118.offset;
    call #t~ret1813 := IS_ERR(~comedi_class.base, ~comedi_class.offset);
    assume -9223372036854775808 <= #t~ret1813 && #t~ret1813 <= 9223372036854775807;
    ~tmp___2~1118 := #t~ret1813;
    havoc #t~ret1813;
    assume !(~tmp___2~1118 != 0);
    call write~$Pointer$(~#comedi_dev_groups.base, ~#comedi_dev_groups.offset, ~comedi_class.base, ~comedi_class.offset + 32, 8);
    call comedi_proc_init();
    ~i~1118 := 0;
    assume !(~i~1118 < ~comedi_num_legacy_minors);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~1118.base, ~#__key~1118.offset);
    havoc ~#__key~1118.base, ~#__key~1118.offset;
    assume true;
    return;
}

procedure comedi_init() returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~comedi_class.base, ~comedi_class.offset, #valid, #length, ~ldv_state_variable_2, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, ~ldv_module_refcounter, ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset, ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset;

implementation comedi_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int){
    var #t~ret1671 : int;
    var #t~ret1672.base : int, #t~ret1672.offset : int;
    var #t~nondet1673.base : int, #t~nondet1673.offset : int;
    var #t~nondet1675.base : int, #t~nondet1675.offset : int;
    var #t~nondet1677.base : int, #t~nondet1677.offset : int;
    var #t~nondet1679.base : int, #t~nondet1679.offset : int;
    var #t~mem1683 : int;
    var #t~ret1684 : int;
    var #t~nondet1685.base : int, #t~nondet1685.offset : int;
    var #t~ret1686 : int;
    var #t~mem1687 : int;
    var #t~ret1688 : ~bool;
    var #t~mem1689 : int;
    var #t~short1690 : bool;
    var #t~nondet1691.base : int, #t~nondet1691.offset : int;
    var #t~nondet1693.base : int, #t~nondet1693.offset : int;
    var #t~nondet1695.base : int, #t~nondet1695.offset : int;
    var #t~nondet1697.base : int, #t~nondet1697.offset : int;
    var #t~mem1701 : int;
    var #t~ret1702 : int;
    var #t~nondet1703.base : int, #t~nondet1703.offset : int;
    var #t~ret1704 : int;
    var #t~ret1705 : ~bool;
    var #t~mem1706 : int;
    var #t~short1707 : bool;
    var #t~mem1710 : int;
    var #t~ret1711 : ~bool;
    var #t~nondet1712.base : int, #t~nondet1712.offset : int;
    var #t~nondet1714.base : int, #t~nondet1714.offset : int;
    var #t~nondet1716.base : int, #t~nondet1716.offset : int;
    var #t~nondet1718.base : int, #t~nondet1718.offset : int;
    var #t~mem1722 : int;
    var #t~ret1723 : int;
    var #t~nondet1724.base : int, #t~nondet1724.offset : int;
    var #t~ret1725 : int;
    var #t~mem1726 : int;
    var #t~mem1727.base : int, #t~mem1727.offset : int;
    var #t~mem1728.base : int, #t~mem1728.offset : int;
    var #t~ret1729 : ~bool;
    var #t~mem1730 : int;
    var #t~mem1731 : int;
    var #t~short1732 : bool;
    var #t~mem1733.base : int, #t~mem1733.offset : int;
    var #t~short1734 : bool;
    var #t~mem1737.base : int, #t~mem1737.offset : int;
    var #t~ret1738 : int;
    var #t~mem1739.base : int, #t~mem1739.offset : int;
    var #t~mem1740.base : int, #t~mem1740.offset : int;
    var #t~mem1741 : int;
    var ~inode.base : int, ~inode.offset : int;
    var ~file.base : int, ~file.offset : int;
    var ~minor~1012 : int;
    var ~tmp~1012 : int;
    var ~dev~1012.base : int, ~dev~1012.offset : int;
    var ~tmp___0~1012.base : int, ~tmp___0~1012.offset : int;
    var ~#descriptor~1012.base : int, ~#descriptor~1012.offset : int;
    var ~tmp___1~1012 : int;
    var ~#descriptor___0~1012.base : int, ~#descriptor___0~1012.offset : int;
    var ~tmp___2~1012 : int;
    var ~tmp___3~1012 : ~bool;
    var ~tmp___4~1012 : int;
    var ~tmp___5~1012 : ~bool;
    var ~#descriptor___1~1012.base : int, ~#descriptor___1~1012.offset : int;
    var ~tmp___6~1012 : int;
    var ~tmp___7~1012 : ~bool;
    var ~tmp___8~1012 : int;
    var ~tmp___9~1012 : ~bool;
    var ~tmp___10~1012 : int;
    var ~rc~1012 : int;
    var ~tmp___11~1012 : int;

  loc7:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    ~file.base, ~file.offset := #in~file.base, #in~file.offset;
    havoc ~minor~1012;
    havoc ~tmp~1012;
    havoc ~dev~1012.base, ~dev~1012.offset;
    havoc ~tmp___0~1012.base, ~tmp___0~1012.offset;
    call ~#descriptor~1012.base, ~#descriptor~1012.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~1012;
    call ~#descriptor___0~1012.base, ~#descriptor___0~1012.offset := #Ultimate.alloc(37);
    havoc ~tmp___2~1012;
    havoc ~tmp___3~1012;
    havoc ~tmp___4~1012;
    havoc ~tmp___5~1012;
    call ~#descriptor___1~1012.base, ~#descriptor___1~1012.offset := #Ultimate.alloc(37);
    havoc ~tmp___6~1012;
    havoc ~tmp___7~1012;
    havoc ~tmp___8~1012;
    havoc ~tmp___9~1012;
    havoc ~tmp___10~1012;
    havoc ~rc~1012;
    havoc ~tmp___11~1012;
    call #t~ret1671 := iminor(~inode.base, ~inode.offset);
    ~tmp~1012 := #t~ret1671;
    havoc #t~ret1671;
    ~minor~1012 := ~tmp~1012;
    call #t~ret1672.base, #t~ret1672.offset := comedi_dev_from_minor(~minor~1012);
    ~tmp___0~1012.base, ~tmp___0~1012.offset := #t~ret1672.base, #t~ret1672.offset;
    havoc #t~ret1672.base, #t~ret1672.offset;
    ~dev~1012.base, ~dev~1012.offset := ~tmp___0~1012.base, ~tmp___0~1012.offset;
    assume !((~dev~1012.base + ~dev~1012.offset) % 18446744073709551616 == 0);
    call mutex_lock_nested(~dev~1012.base, ~dev~1012.offset + 127, 0);
    call #t~mem1687 := read~int(~dev~1012.base, ~dev~1012.offset + 56, 1);
    assume #t~mem1687 % 256 != 0;
    havoc #t~mem1687;
    call ldv___module_get_4(~#__this_module.base, ~#__this_module.offset);
    call #t~mem1726 := read~int(~dev~1012.base, ~dev~1012.offset + 56, 1);
    assume #t~mem1726 % 256 != 0;
    havoc #t~mem1726;
    call #t~mem1727.base, #t~mem1727.offset := read~$Pointer$(~dev~1012.base, ~dev~1012.offset + 4, 8);
    call #t~mem1728.base, #t~mem1728.offset := read~$Pointer$(#t~mem1727.base, #t~mem1727.offset + 16, 8);
    call #t~ret1729 := ldv_try_module_get_5(#t~mem1728.base, #t~mem1728.offset);
    ~tmp___9~1012 := #t~ret1729;
    havoc #t~mem1727.base, #t~mem1727.offset;
    havoc #t~mem1728.base, #t~mem1728.offset;
    havoc #t~ret1729;
    assume !(~tmp___9~1012 % 256 != 0);
    ~tmp___10~1012 := 1;
    assume ~tmp___10~1012 != 0;
    call ldv_module_put_6(~#__this_module.base, ~#__this_module.offset);
    return;
}

procedure comedi_open(#in~inode.base : int, #in~inode.offset : int, #in~file.base : int, #in~file.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_module_refcounter;

implementation comedi_dev_from_minor(#in~minor : int) returns (#res.base : int, #res.offset : int){
    var #t~ret155.base : int, #t~ret155.offset : int;
    var #t~ret156.base : int, #t~ret156.offset : int;
    var ~minor : int;
    var ~tmp~205.base : int, ~tmp~205.offset : int;
    var ~tmp___0~205.base : int, ~tmp___0~205.offset : int;

  loc8:
    ~minor := #in~minor;
    havoc ~tmp~205.base, ~tmp~205.offset;
    havoc ~tmp___0~205.base, ~tmp___0~205.offset;
    assume ~minor % 4294967296 <= 47;
    call #t~ret155.base, #t~ret155.offset := comedi_dev_from_board_minor(~minor);
    ~tmp~205.base, ~tmp~205.offset := #t~ret155.base, #t~ret155.offset;
    havoc #t~ret155.base, #t~ret155.offset;
    #res.base, #res.offset := ~tmp~205.base, ~tmp~205.offset;
    assume true;
    return;
}

procedure comedi_dev_from_minor(#in~minor : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation proc_create(#in~name.base : int, #in~name.offset : int, #in~mode : int, #in~parent.base : int, #in~parent.offset : int, #in~proc_fops.base : int, #in~proc_fops.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2345.base : int, #t~ret2345.offset : int;
    var ~name.base : int, ~name.offset : int;
    var ~mode : int;
    var ~parent.base : int, ~parent.offset : int;
    var ~proc_fops.base : int, ~proc_fops.offset : int;
    var ~tmp~1599.base : int, ~tmp~1599.offset : int;

  loc11:
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~mode := #in~mode;
    ~parent.base, ~parent.offset := #in~parent.base, #in~parent.offset;
    ~proc_fops.base, ~proc_fops.offset := #in~proc_fops.base, #in~proc_fops.offset;
    havoc ~tmp~1599.base, ~tmp~1599.offset;
    call #t~ret2345.base, #t~ret2345.offset := proc_create_data(~name.base, ~name.offset, ~mode % 65536, ~parent.base, ~parent.offset, ~proc_fops.base, ~proc_fops.offset, 0, 0);
    ~tmp~1599.base, ~tmp~1599.offset := #t~ret2345.base, #t~ret2345.offset;
    havoc #t~ret2345.base, #t~ret2345.offset;
    #res.base, #res.offset := ~tmp~1599.base, ~tmp~1599.offset;
    assume true;
    return;
}

procedure proc_create(#in~name.base : int, #in~name.offset : int, #in~mode : int, #in~parent.base : int, #in~parent.offset : int, #in~proc_fops.base : int, #in~proc_fops.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc12:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_initialize_device_attribute_5() returns (){
    var #t~ret1826.base : int, #t~ret1826.offset : int;
    var #t~ret1827.base : int, #t~ret1827.offset : int;
    var ~tmp~1148.base : int, ~tmp~1148.offset : int;
    var ~tmp___0~1148.base : int, ~tmp___0~1148.offset : int;

  loc13:
    havoc ~tmp~1148.base, ~tmp~1148.offset;
    havoc ~tmp___0~1148.base, ~tmp___0~1148.offset;
    call #t~ret1826.base, #t~ret1826.offset := ldv_zalloc(1376);
    ~tmp~1148.base, ~tmp~1148.offset := #t~ret1826.base, #t~ret1826.offset;
    havoc #t~ret1826.base, #t~ret1826.offset;
    ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset := ~tmp~1148.base, ~tmp~1148.offset;
    call #t~ret1827.base, #t~ret1827.offset := ldv_zalloc(48);
    ~tmp___0~1148.base, ~tmp___0~1148.offset := #t~ret1827.base, #t~ret1827.offset;
    havoc #t~ret1827.base, #t~ret1827.offset;
    ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset := ~tmp___0~1148.base, ~tmp___0~1148.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_5() returns ();
modifies ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset, ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_device_attribute_4() returns (){
    var #t~ret1830.base : int, #t~ret1830.offset : int;
    var #t~ret1831.base : int, #t~ret1831.offset : int;
    var ~tmp~1152.base : int, ~tmp~1152.offset : int;
    var ~tmp___0~1152.base : int, ~tmp___0~1152.offset : int;

  loc14:
    havoc ~tmp~1152.base, ~tmp~1152.offset;
    havoc ~tmp___0~1152.base, ~tmp___0~1152.offset;
    call #t~ret1830.base, #t~ret1830.offset := ldv_zalloc(1376);
    ~tmp~1152.base, ~tmp~1152.offset := #t~ret1830.base, #t~ret1830.offset;
    havoc #t~ret1830.base, #t~ret1830.offset;
    ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset := ~tmp~1152.base, ~tmp~1152.offset;
    call #t~ret1831.base, #t~ret1831.offset := ldv_zalloc(48);
    ~tmp___0~1152.base, ~tmp___0~1152.offset := #t~ret1831.base, #t~ret1831.offset;
    havoc #t~ret1831.base, #t~ret1831.offset;
    ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset := ~tmp___0~1152.base, ~tmp___0~1152.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_4() returns ();
modifies ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset, ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation comedi_proc_init() returns (){
    var #t~nondet2382.base : int, #t~nondet2382.offset : int;
    var #t~ret2383.base : int, #t~ret2383.offset : int;

  loc15:
    call #t~nondet2382.base, #t~nondet2382.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 1 := 111];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 3 := 101];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 4 := 100];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 5 := 105];
    #memory_int := #memory_int[#t~nondet2382.base,#t~nondet2382.offset + 6 := 0];
    call #t~ret2383.base, #t~ret2383.offset := proc_create(#t~nondet2382.base, #t~nondet2382.offset, 420, 0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset);
    havoc #t~nondet2382.base, #t~nondet2382.offset;
    havoc #t~ret2383.base, #t~ret2383.offset;
    assume true;
    return;
}

procedure comedi_proc_init() returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation comedi_dev_from_board_minor(#in~minor : int) returns (#res.base : int, #res.offset : int){
    var #t~ret151 : int;
    var ~minor : int;
    var ~dev~199.base : int, ~dev~199.offset : int;
    var ~tmp~199 : int;

  loc16:
    ~minor := #in~minor;
    havoc ~dev~199.base, ~dev~199.offset;
    havoc ~tmp~199;
    call #t~ret151 := ldv__builtin_expect((if ~minor % 4294967296 > 47 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret151 && #t~ret151 <= 9223372036854775807;
    ~tmp~199 := #t~ret151;
    havoc #t~ret151;
    assume !(~tmp~199 != 0);
    call mutex_lock_nested(~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset, 0);
    ~dev~199.base, ~dev~199.offset := ~comedi_board_minor_table.base[~minor % 4294967296], ~comedi_board_minor_table.offset[~minor % 4294967296];
    call mutex_unlock(~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset);
    #res.base, #res.offset := ~dev~199.base, ~dev~199.offset;
    assume true;
    return;
}

procedure comedi_dev_from_board_minor(#in~minor : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_vm_operations_struct_3() returns (){
    var #t~ret1823.base : int, #t~ret1823.offset : int;
    var ~tmp~1144.base : int, ~tmp~1144.offset : int;

  loc17:
    havoc ~tmp~1144.base, ~tmp~1144.offset;
    call #t~ret1823.base, #t~ret1823.offset := ldv_zalloc(184);
    ~tmp~1144.base, ~tmp~1144.offset := #t~ret1823.base, #t~ret1823.offset;
    havoc #t~ret1823.base, #t~ret1823.offset;
    ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset := ~tmp~1144.base, ~tmp~1144.offset;
    assume true;
    return;
}

procedure ldv_initialize_vm_operations_struct_3() returns ();
modifies ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_device_attribute_7() returns (){
    var #t~ret1828.base : int, #t~ret1828.offset : int;
    var #t~ret1829.base : int, #t~ret1829.offset : int;
    var ~tmp~1150.base : int, ~tmp~1150.offset : int;
    var ~tmp___0~1150.base : int, ~tmp___0~1150.offset : int;

  loc18:
    havoc ~tmp~1150.base, ~tmp~1150.offset;
    havoc ~tmp___0~1150.base, ~tmp___0~1150.offset;
    call #t~ret1828.base, #t~ret1828.offset := ldv_zalloc(1376);
    ~tmp~1150.base, ~tmp~1150.offset := #t~ret1828.base, #t~ret1828.offset;
    havoc #t~ret1828.base, #t~ret1828.offset;
    ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset := ~tmp~1150.base, ~tmp~1150.offset;
    call #t~ret1829.base, #t~ret1829.offset := ldv_zalloc(48);
    ~tmp___0~1150.base, ~tmp___0~1150.offset := #t~ret1829.base, #t~ret1829.offset;
    havoc #t~ret1829.base, #t~ret1829.offset;
    ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset := ~tmp___0~1150.base, ~tmp___0~1150.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_7() returns ();
modifies ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset, ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_initialize_device_attribute_6() returns (){
    var #t~ret1832.base : int, #t~ret1832.offset : int;
    var #t~ret1833.base : int, #t~ret1833.offset : int;
    var ~tmp~1154.base : int, ~tmp~1154.offset : int;
    var ~tmp___0~1154.base : int, ~tmp___0~1154.offset : int;

  loc19:
    havoc ~tmp~1154.base, ~tmp~1154.offset;
    havoc ~tmp___0~1154.base, ~tmp___0~1154.offset;
    call #t~ret1832.base, #t~ret1832.offset := ldv_zalloc(1376);
    ~tmp~1154.base, ~tmp~1154.offset := #t~ret1832.base, #t~ret1832.offset;
    havoc #t~ret1832.base, #t~ret1832.offset;
    ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset := ~tmp~1154.base, ~tmp~1154.offset;
    call #t~ret1833.base, #t~ret1833.offset := ldv_zalloc(48);
    ~tmp___0~1154.base, ~tmp___0~1154.offset := #t~ret1833.base, #t~ret1833.offset;
    havoc #t~ret1833.base, #t~ret1833.offset;
    ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset := ~tmp___0~1154.base, ~tmp___0~1154.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_6() returns ();
modifies ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset, ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___module_get_4(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc20:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv___module_get_4(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ULTIMATE.init() returns (){
    var #t~union2683.head : int, #t~union2683.tail : int;
    var #t~nondet133.base : int, #t~nondet133.offset : int;
    var #t~union2684.__padding : [int]int, #t~union2684.dep_map.key.base : int, #t~union2684.dep_map.key.offset : int, #t~union2684.dep_map.class_cache.base : [int]int, #t~union2684.dep_map.class_cache.offset : [int]int, #t~union2684.dep_map.name.base : int, #t~union2684.dep_map.name.offset : int, #t~union2684.dep_map.cpu : int, #t~union2684.dep_map.ip : int;
    var #t~nondet134.base : int, #t~nondet134.offset : int;
    var #t~union2685.head : int, #t~union2685.tail : int;
    var #t~nondet135.base : int, #t~nondet135.offset : int;
    var #t~union2686.__padding : [int]int, #t~union2686.dep_map.key.base : int, #t~union2686.dep_map.key.offset : int, #t~union2686.dep_map.class_cache.base : [int]int, #t~union2686.dep_map.class_cache.offset : [int]int, #t~union2686.dep_map.name.base : int, #t~union2686.dep_map.name.offset : int, #t~union2686.dep_map.cpu : int, #t~union2686.dep_map.ip : int;
    var #t~nondet136.base : int, #t~nondet136.offset : int;
    var #t~nondet246.base : int, #t~nondet246.offset : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~nondet300.base : int, #t~nondet300.offset : int;
    var #t~nondet327.base : int, #t~nondet327.offset : int;
    var #t~union2687.head : int, #t~union2687.tail : int;
    var #t~nondet1984.base : int, #t~nondet1984.offset : int;
    var #t~union2688.__padding : [int]int, #t~union2688.dep_map.key.base : int, #t~union2688.dep_map.key.offset : int, #t~union2688.dep_map.class_cache.base : [int]int, #t~union2688.dep_map.class_cache.offset : [int]int, #t~union2688.dep_map.name.base : int, #t~union2688.dep_map.name.offset : int, #t~union2688.dep_map.cpu : int, #t~union2688.dep_map.ip : int;
    var #t~nondet1985.base : int, #t~nondet1985.offset : int;

  loc21:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_4 := 0;
    ~comedi_debug := 0;
    ~comedi_num_legacy_minors := 0;
    ~comedi_default_buf_size_kb := 2048;
    ~comedi_default_buf_maxsize_kb := 20480;
    ~ldv_retval_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_module_refcounter := 1;
    ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset := 0, 0;
    ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset := 0, 0;
    ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset := 0, 0;
    ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset := 0, 0;
    ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset := 0, 0;
    ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset := 0, 0;
    ~comedi_fops_group1.base, ~comedi_fops_group1.offset := 0, 0;
    ~comedi_proc_fops_group2.base, ~comedi_proc_fops_group2.offset := 0, 0;
    ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset := 0, 0;
    ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset := 0, 0;
    ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset := 0, 0;
    ~comedi_fops_group2.base, ~comedi_fops_group2.offset := 0, 0;
    ~comedi_proc_fops_group1.base, ~comedi_proc_fops_group1.offset := 0, 0;
    call ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset := #Ultimate.alloc(156);
    call write~int(1, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 0 + 0, 4);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2683.head, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2683.tail, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet133.base, #t~nondet133.offset := #Ultimate.alloc(40);
    call write~$Pointer$(#t~nondet133.base, #t~nondet133.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2684.__padding[0], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2684.__padding[1], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2684.__padding[2], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[3], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[4], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[5], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[6], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[7], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[8], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[9], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[10], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[11], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[12], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[13], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[14], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[15], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[16], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[17], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[18], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[19], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[20], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[21], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[22], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2684.__padding[23], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2684.dep_map.key.base, #t~union2684.dep_map.key.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2684.dep_map.class_cache.base[0], #t~union2684.dep_map.class_cache.offset[0], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2684.dep_map.class_cache.base[1], #t~union2684.dep_map.class_cache.offset[1], ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2684.dep_map.name.base, #t~union2684.dep_map.name.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2684.dep_map.cpu, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2684.dep_map.ip, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 72, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 72, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 96, 8);
    call write~$Pointer$(~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 0, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 8 + 8, 8);
    call #t~nondet134.base, #t~nondet134.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet134.base, #t~nondet134.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 24, 8);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 32, 4);
    call write~int(0, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset + 112 + 36, 8);
    havoc #t~union2683.head, #t~union2683.tail;
    havoc #t~nondet133.base, #t~nondet133.offset;
    havoc #t~union2684.__padding, #t~union2684.dep_map.key.base, #t~union2684.dep_map.key.offset, #t~union2684.dep_map.class_cache.base, #t~union2684.dep_map.class_cache.offset, #t~union2684.dep_map.name.base, #t~union2684.dep_map.name.offset, #t~union2684.dep_map.cpu, #t~union2684.dep_map.ip;
    havoc #t~nondet134.base, #t~nondet134.offset;
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[0 := 0], ~comedi_board_minor_table.offset[0 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[1 := 0], ~comedi_board_minor_table.offset[1 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[2 := 0], ~comedi_board_minor_table.offset[2 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[3 := 0], ~comedi_board_minor_table.offset[3 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[4 := 0], ~comedi_board_minor_table.offset[4 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[5 := 0], ~comedi_board_minor_table.offset[5 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[6 := 0], ~comedi_board_minor_table.offset[6 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[7 := 0], ~comedi_board_minor_table.offset[7 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[8 := 0], ~comedi_board_minor_table.offset[8 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[9 := 0], ~comedi_board_minor_table.offset[9 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[10 := 0], ~comedi_board_minor_table.offset[10 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[11 := 0], ~comedi_board_minor_table.offset[11 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[12 := 0], ~comedi_board_minor_table.offset[12 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[13 := 0], ~comedi_board_minor_table.offset[13 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[14 := 0], ~comedi_board_minor_table.offset[14 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[15 := 0], ~comedi_board_minor_table.offset[15 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[16 := 0], ~comedi_board_minor_table.offset[16 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[17 := 0], ~comedi_board_minor_table.offset[17 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[18 := 0], ~comedi_board_minor_table.offset[18 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[19 := 0], ~comedi_board_minor_table.offset[19 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[20 := 0], ~comedi_board_minor_table.offset[20 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[21 := 0], ~comedi_board_minor_table.offset[21 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[22 := 0], ~comedi_board_minor_table.offset[22 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[23 := 0], ~comedi_board_minor_table.offset[23 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[24 := 0], ~comedi_board_minor_table.offset[24 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[25 := 0], ~comedi_board_minor_table.offset[25 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[26 := 0], ~comedi_board_minor_table.offset[26 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[27 := 0], ~comedi_board_minor_table.offset[27 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[28 := 0], ~comedi_board_minor_table.offset[28 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[29 := 0], ~comedi_board_minor_table.offset[29 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[30 := 0], ~comedi_board_minor_table.offset[30 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[31 := 0], ~comedi_board_minor_table.offset[31 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[32 := 0], ~comedi_board_minor_table.offset[32 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[33 := 0], ~comedi_board_minor_table.offset[33 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[34 := 0], ~comedi_board_minor_table.offset[34 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[35 := 0], ~comedi_board_minor_table.offset[35 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[36 := 0], ~comedi_board_minor_table.offset[36 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[37 := 0], ~comedi_board_minor_table.offset[37 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[38 := 0], ~comedi_board_minor_table.offset[38 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[39 := 0], ~comedi_board_minor_table.offset[39 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[40 := 0], ~comedi_board_minor_table.offset[40 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[41 := 0], ~comedi_board_minor_table.offset[41 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[42 := 0], ~comedi_board_minor_table.offset[42 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[43 := 0], ~comedi_board_minor_table.offset[43 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[44 := 0], ~comedi_board_minor_table.offset[44 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[45 := 0], ~comedi_board_minor_table.offset[45 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[46 := 0], ~comedi_board_minor_table.offset[46 := 0];
    ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset := ~comedi_board_minor_table.base[47 := 0], ~comedi_board_minor_table.offset[47 := 0];
    call ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset := #Ultimate.alloc(156);
    call write~int(1, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 0 + 0, 4);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2685.head, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2685.tail, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet135.base, #t~nondet135.offset := #Ultimate.alloc(44);
    call write~$Pointer$(#t~nondet135.base, #t~nondet135.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2686.__padding[0], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2686.__padding[1], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2686.__padding[2], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[3], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[4], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[5], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[6], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[7], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[8], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[9], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[10], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[11], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[12], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[13], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[14], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[15], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[16], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[17], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[18], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[19], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[20], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[21], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[22], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2686.__padding[23], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2686.dep_map.key.base, #t~union2686.dep_map.key.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2686.dep_map.class_cache.base[0], #t~union2686.dep_map.class_cache.offset[0], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2686.dep_map.class_cache.base[1], #t~union2686.dep_map.class_cache.offset[1], ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2686.dep_map.name.base, #t~union2686.dep_map.name.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2686.dep_map.cpu, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2686.dep_map.ip, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 72, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 72, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 96, 8);
    call write~$Pointer$(~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 0, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 8 + 8, 8);
    call #t~nondet136.base, #t~nondet136.offset := #Ultimate.alloc(34);
    call write~$Pointer$(#t~nondet136.base, #t~nondet136.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 24, 8);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 32, 4);
    call write~int(0, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset + 112 + 36, 8);
    havoc #t~union2685.head, #t~union2685.tail;
    havoc #t~nondet135.base, #t~nondet135.offset;
    havoc #t~union2686.__padding, #t~union2686.dep_map.key.base, #t~union2686.dep_map.key.offset, #t~union2686.dep_map.class_cache.base, #t~union2686.dep_map.class_cache.offset, #t~union2686.dep_map.name.base, #t~union2686.dep_map.name.offset, #t~union2686.dep_map.cpu, #t~union2686.dep_map.ip;
    havoc #t~nondet136.base, #t~nondet136.offset;
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[0 := 0], ~comedi_subdevice_minor_table.offset[0 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[1 := 0], ~comedi_subdevice_minor_table.offset[1 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[2 := 0], ~comedi_subdevice_minor_table.offset[2 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[3 := 0], ~comedi_subdevice_minor_table.offset[3 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[4 := 0], ~comedi_subdevice_minor_table.offset[4 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[5 := 0], ~comedi_subdevice_minor_table.offset[5 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[6 := 0], ~comedi_subdevice_minor_table.offset[6 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[7 := 0], ~comedi_subdevice_minor_table.offset[7 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[8 := 0], ~comedi_subdevice_minor_table.offset[8 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[9 := 0], ~comedi_subdevice_minor_table.offset[9 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[10 := 0], ~comedi_subdevice_minor_table.offset[10 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[11 := 0], ~comedi_subdevice_minor_table.offset[11 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[12 := 0], ~comedi_subdevice_minor_table.offset[12 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[13 := 0], ~comedi_subdevice_minor_table.offset[13 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[14 := 0], ~comedi_subdevice_minor_table.offset[14 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[15 := 0], ~comedi_subdevice_minor_table.offset[15 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[16 := 0], ~comedi_subdevice_minor_table.offset[16 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[17 := 0], ~comedi_subdevice_minor_table.offset[17 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[18 := 0], ~comedi_subdevice_minor_table.offset[18 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[19 := 0], ~comedi_subdevice_minor_table.offset[19 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[20 := 0], ~comedi_subdevice_minor_table.offset[20 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[21 := 0], ~comedi_subdevice_minor_table.offset[21 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[22 := 0], ~comedi_subdevice_minor_table.offset[22 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[23 := 0], ~comedi_subdevice_minor_table.offset[23 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[24 := 0], ~comedi_subdevice_minor_table.offset[24 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[25 := 0], ~comedi_subdevice_minor_table.offset[25 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[26 := 0], ~comedi_subdevice_minor_table.offset[26 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[27 := 0], ~comedi_subdevice_minor_table.offset[27 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[28 := 0], ~comedi_subdevice_minor_table.offset[28 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[29 := 0], ~comedi_subdevice_minor_table.offset[29 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[30 := 0], ~comedi_subdevice_minor_table.offset[30 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[31 := 0], ~comedi_subdevice_minor_table.offset[31 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[32 := 0], ~comedi_subdevice_minor_table.offset[32 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[33 := 0], ~comedi_subdevice_minor_table.offset[33 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[34 := 0], ~comedi_subdevice_minor_table.offset[34 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[35 := 0], ~comedi_subdevice_minor_table.offset[35 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[36 := 0], ~comedi_subdevice_minor_table.offset[36 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[37 := 0], ~comedi_subdevice_minor_table.offset[37 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[38 := 0], ~comedi_subdevice_minor_table.offset[38 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[39 := 0], ~comedi_subdevice_minor_table.offset[39 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[40 := 0], ~comedi_subdevice_minor_table.offset[40 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[41 := 0], ~comedi_subdevice_minor_table.offset[41 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[42 := 0], ~comedi_subdevice_minor_table.offset[42 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[43 := 0], ~comedi_subdevice_minor_table.offset[43 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[44 := 0], ~comedi_subdevice_minor_table.offset[44 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[45 := 0], ~comedi_subdevice_minor_table.offset[45 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[46 := 0], ~comedi_subdevice_minor_table.offset[46 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[47 := 0], ~comedi_subdevice_minor_table.offset[47 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[48 := 0], ~comedi_subdevice_minor_table.offset[48 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[49 := 0], ~comedi_subdevice_minor_table.offset[49 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[50 := 0], ~comedi_subdevice_minor_table.offset[50 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[51 := 0], ~comedi_subdevice_minor_table.offset[51 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[52 := 0], ~comedi_subdevice_minor_table.offset[52 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[53 := 0], ~comedi_subdevice_minor_table.offset[53 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[54 := 0], ~comedi_subdevice_minor_table.offset[54 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[55 := 0], ~comedi_subdevice_minor_table.offset[55 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[56 := 0], ~comedi_subdevice_minor_table.offset[56 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[57 := 0], ~comedi_subdevice_minor_table.offset[57 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[58 := 0], ~comedi_subdevice_minor_table.offset[58 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[59 := 0], ~comedi_subdevice_minor_table.offset[59 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[60 := 0], ~comedi_subdevice_minor_table.offset[60 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[61 := 0], ~comedi_subdevice_minor_table.offset[61 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[62 := 0], ~comedi_subdevice_minor_table.offset[62 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[63 := 0], ~comedi_subdevice_minor_table.offset[63 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[64 := 0], ~comedi_subdevice_minor_table.offset[64 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[65 := 0], ~comedi_subdevice_minor_table.offset[65 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[66 := 0], ~comedi_subdevice_minor_table.offset[66 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[67 := 0], ~comedi_subdevice_minor_table.offset[67 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[68 := 0], ~comedi_subdevice_minor_table.offset[68 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[69 := 0], ~comedi_subdevice_minor_table.offset[69 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[70 := 0], ~comedi_subdevice_minor_table.offset[70 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[71 := 0], ~comedi_subdevice_minor_table.offset[71 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[72 := 0], ~comedi_subdevice_minor_table.offset[72 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[73 := 0], ~comedi_subdevice_minor_table.offset[73 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[74 := 0], ~comedi_subdevice_minor_table.offset[74 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[75 := 0], ~comedi_subdevice_minor_table.offset[75 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[76 := 0], ~comedi_subdevice_minor_table.offset[76 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[77 := 0], ~comedi_subdevice_minor_table.offset[77 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[78 := 0], ~comedi_subdevice_minor_table.offset[78 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[79 := 0], ~comedi_subdevice_minor_table.offset[79 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[80 := 0], ~comedi_subdevice_minor_table.offset[80 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[81 := 0], ~comedi_subdevice_minor_table.offset[81 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[82 := 0], ~comedi_subdevice_minor_table.offset[82 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[83 := 0], ~comedi_subdevice_minor_table.offset[83 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[84 := 0], ~comedi_subdevice_minor_table.offset[84 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[85 := 0], ~comedi_subdevice_minor_table.offset[85 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[86 := 0], ~comedi_subdevice_minor_table.offset[86 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[87 := 0], ~comedi_subdevice_minor_table.offset[87 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[88 := 0], ~comedi_subdevice_minor_table.offset[88 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[89 := 0], ~comedi_subdevice_minor_table.offset[89 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[90 := 0], ~comedi_subdevice_minor_table.offset[90 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[91 := 0], ~comedi_subdevice_minor_table.offset[91 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[92 := 0], ~comedi_subdevice_minor_table.offset[92 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[93 := 0], ~comedi_subdevice_minor_table.offset[93 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[94 := 0], ~comedi_subdevice_minor_table.offset[94 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[95 := 0], ~comedi_subdevice_minor_table.offset[95 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[96 := 0], ~comedi_subdevice_minor_table.offset[96 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[97 := 0], ~comedi_subdevice_minor_table.offset[97 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[98 := 0], ~comedi_subdevice_minor_table.offset[98 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[99 := 0], ~comedi_subdevice_minor_table.offset[99 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[100 := 0], ~comedi_subdevice_minor_table.offset[100 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[101 := 0], ~comedi_subdevice_minor_table.offset[101 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[102 := 0], ~comedi_subdevice_minor_table.offset[102 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[103 := 0], ~comedi_subdevice_minor_table.offset[103 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[104 := 0], ~comedi_subdevice_minor_table.offset[104 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[105 := 0], ~comedi_subdevice_minor_table.offset[105 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[106 := 0], ~comedi_subdevice_minor_table.offset[106 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[107 := 0], ~comedi_subdevice_minor_table.offset[107 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[108 := 0], ~comedi_subdevice_minor_table.offset[108 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[109 := 0], ~comedi_subdevice_minor_table.offset[109 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[110 := 0], ~comedi_subdevice_minor_table.offset[110 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[111 := 0], ~comedi_subdevice_minor_table.offset[111 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[112 := 0], ~comedi_subdevice_minor_table.offset[112 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[113 := 0], ~comedi_subdevice_minor_table.offset[113 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[114 := 0], ~comedi_subdevice_minor_table.offset[114 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[115 := 0], ~comedi_subdevice_minor_table.offset[115 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[116 := 0], ~comedi_subdevice_minor_table.offset[116 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[117 := 0], ~comedi_subdevice_minor_table.offset[117 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[118 := 0], ~comedi_subdevice_minor_table.offset[118 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[119 := 0], ~comedi_subdevice_minor_table.offset[119 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[120 := 0], ~comedi_subdevice_minor_table.offset[120 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[121 := 0], ~comedi_subdevice_minor_table.offset[121 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[122 := 0], ~comedi_subdevice_minor_table.offset[122 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[123 := 0], ~comedi_subdevice_minor_table.offset[123 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[124 := 0], ~comedi_subdevice_minor_table.offset[124 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[125 := 0], ~comedi_subdevice_minor_table.offset[125 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[126 := 0], ~comedi_subdevice_minor_table.offset[126 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[127 := 0], ~comedi_subdevice_minor_table.offset[127 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[128 := 0], ~comedi_subdevice_minor_table.offset[128 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[129 := 0], ~comedi_subdevice_minor_table.offset[129 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[130 := 0], ~comedi_subdevice_minor_table.offset[130 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[131 := 0], ~comedi_subdevice_minor_table.offset[131 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[132 := 0], ~comedi_subdevice_minor_table.offset[132 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[133 := 0], ~comedi_subdevice_minor_table.offset[133 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[134 := 0], ~comedi_subdevice_minor_table.offset[134 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[135 := 0], ~comedi_subdevice_minor_table.offset[135 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[136 := 0], ~comedi_subdevice_minor_table.offset[136 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[137 := 0], ~comedi_subdevice_minor_table.offset[137 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[138 := 0], ~comedi_subdevice_minor_table.offset[138 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[139 := 0], ~comedi_subdevice_minor_table.offset[139 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[140 := 0], ~comedi_subdevice_minor_table.offset[140 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[141 := 0], ~comedi_subdevice_minor_table.offset[141 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[142 := 0], ~comedi_subdevice_minor_table.offset[142 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[143 := 0], ~comedi_subdevice_minor_table.offset[143 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[144 := 0], ~comedi_subdevice_minor_table.offset[144 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[145 := 0], ~comedi_subdevice_minor_table.offset[145 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[146 := 0], ~comedi_subdevice_minor_table.offset[146 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[147 := 0], ~comedi_subdevice_minor_table.offset[147 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[148 := 0], ~comedi_subdevice_minor_table.offset[148 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[149 := 0], ~comedi_subdevice_minor_table.offset[149 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[150 := 0], ~comedi_subdevice_minor_table.offset[150 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[151 := 0], ~comedi_subdevice_minor_table.offset[151 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[152 := 0], ~comedi_subdevice_minor_table.offset[152 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[153 := 0], ~comedi_subdevice_minor_table.offset[153 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[154 := 0], ~comedi_subdevice_minor_table.offset[154 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[155 := 0], ~comedi_subdevice_minor_table.offset[155 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[156 := 0], ~comedi_subdevice_minor_table.offset[156 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[157 := 0], ~comedi_subdevice_minor_table.offset[157 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[158 := 0], ~comedi_subdevice_minor_table.offset[158 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[159 := 0], ~comedi_subdevice_minor_table.offset[159 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[160 := 0], ~comedi_subdevice_minor_table.offset[160 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[161 := 0], ~comedi_subdevice_minor_table.offset[161 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[162 := 0], ~comedi_subdevice_minor_table.offset[162 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[163 := 0], ~comedi_subdevice_minor_table.offset[163 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[164 := 0], ~comedi_subdevice_minor_table.offset[164 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[165 := 0], ~comedi_subdevice_minor_table.offset[165 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[166 := 0], ~comedi_subdevice_minor_table.offset[166 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[167 := 0], ~comedi_subdevice_minor_table.offset[167 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[168 := 0], ~comedi_subdevice_minor_table.offset[168 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[169 := 0], ~comedi_subdevice_minor_table.offset[169 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[170 := 0], ~comedi_subdevice_minor_table.offset[170 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[171 := 0], ~comedi_subdevice_minor_table.offset[171 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[172 := 0], ~comedi_subdevice_minor_table.offset[172 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[173 := 0], ~comedi_subdevice_minor_table.offset[173 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[174 := 0], ~comedi_subdevice_minor_table.offset[174 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[175 := 0], ~comedi_subdevice_minor_table.offset[175 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[176 := 0], ~comedi_subdevice_minor_table.offset[176 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[177 := 0], ~comedi_subdevice_minor_table.offset[177 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[178 := 0], ~comedi_subdevice_minor_table.offset[178 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[179 := 0], ~comedi_subdevice_minor_table.offset[179 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[180 := 0], ~comedi_subdevice_minor_table.offset[180 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[181 := 0], ~comedi_subdevice_minor_table.offset[181 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[182 := 0], ~comedi_subdevice_minor_table.offset[182 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[183 := 0], ~comedi_subdevice_minor_table.offset[183 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[184 := 0], ~comedi_subdevice_minor_table.offset[184 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[185 := 0], ~comedi_subdevice_minor_table.offset[185 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[186 := 0], ~comedi_subdevice_minor_table.offset[186 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[187 := 0], ~comedi_subdevice_minor_table.offset[187 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[188 := 0], ~comedi_subdevice_minor_table.offset[188 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[189 := 0], ~comedi_subdevice_minor_table.offset[189 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[190 := 0], ~comedi_subdevice_minor_table.offset[190 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[191 := 0], ~comedi_subdevice_minor_table.offset[191 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[192 := 0], ~comedi_subdevice_minor_table.offset[192 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[193 := 0], ~comedi_subdevice_minor_table.offset[193 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[194 := 0], ~comedi_subdevice_minor_table.offset[194 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[195 := 0], ~comedi_subdevice_minor_table.offset[195 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[196 := 0], ~comedi_subdevice_minor_table.offset[196 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[197 := 0], ~comedi_subdevice_minor_table.offset[197 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[198 := 0], ~comedi_subdevice_minor_table.offset[198 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[199 := 0], ~comedi_subdevice_minor_table.offset[199 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[200 := 0], ~comedi_subdevice_minor_table.offset[200 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[201 := 0], ~comedi_subdevice_minor_table.offset[201 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[202 := 0], ~comedi_subdevice_minor_table.offset[202 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[203 := 0], ~comedi_subdevice_minor_table.offset[203 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[204 := 0], ~comedi_subdevice_minor_table.offset[204 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[205 := 0], ~comedi_subdevice_minor_table.offset[205 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[206 := 0], ~comedi_subdevice_minor_table.offset[206 := 0];
    ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset := ~comedi_subdevice_minor_table.base[207 := 0], ~comedi_subdevice_minor_table.offset[207 := 0];
    ~comedi_class.base, ~comedi_class.offset := 0, 0;
    call ~#comedi_cdev.base, ~#comedi_cdev.offset := #Ultimate.alloc(317);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 32, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 40, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 48, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 56 + 0 + 0, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 24, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 32, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 0 + 32 + 36, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 0 + 8, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 16, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 32, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 40, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 48, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 52, 4);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 56, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 0, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 1, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 2, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 3, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 4, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 5, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 6, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 7, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 8, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 9, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 10, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 11, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 12, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 13, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 14, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 64 + 15, 1);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 8 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 24, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 32, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 76 + 80 + 36, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 200, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 60 + 208, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 272, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 273, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 274, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 275, 1);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 0 + 276, 1);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 277, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 285, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 293 + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 293 + 8, 8);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 309, 4);
    call write~int(0, ~#comedi_cdev.base, ~#comedi_cdev.offset + 313, 4);
    call ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset := #Ultimate.alloc(43);
    call #t~nondet246.base, #t~nondet246.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet246.base, #t~nondet246.offset, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~max_read_buffer_kb_show.base, #funAddr~max_read_buffer_kb_show.offset, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 27, 8);
    call write~$Pointer$(#funAddr~max_read_buffer_kb_store.base, #funAddr~max_read_buffer_kb_store.offset, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 35, 8);
    havoc #t~nondet246.base, #t~nondet246.offset;
    call ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset := #Ultimate.alloc(43);
    call #t~nondet273.base, #t~nondet273.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet273.base, #t~nondet273.offset, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~read_buffer_kb_show.base, #funAddr~read_buffer_kb_show.offset, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 27, 8);
    call write~$Pointer$(#funAddr~read_buffer_kb_store.base, #funAddr~read_buffer_kb_store.offset, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 35, 8);
    havoc #t~nondet273.base, #t~nondet273.offset;
    call ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset := #Ultimate.alloc(43);
    call #t~nondet300.base, #t~nondet300.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet300.base, #t~nondet300.offset, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~max_write_buffer_kb_show.base, #funAddr~max_write_buffer_kb_show.offset, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 27, 8);
    call write~$Pointer$(#funAddr~max_write_buffer_kb_store.base, #funAddr~max_write_buffer_kb_store.offset, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 35, 8);
    havoc #t~nondet300.base, #t~nondet300.offset;
    call ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset := #Ultimate.alloc(43);
    call #t~nondet327.base, #t~nondet327.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet327.base, #t~nondet327.offset, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~write_buffer_kb_show.base, #funAddr~write_buffer_kb_show.offset, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 27, 8);
    call write~$Pointer$(#funAddr~write_buffer_kb_store.base, #funAddr~write_buffer_kb_store.offset, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 35, 8);
    havoc #t~nondet327.base, #t~nondet327.offset;
    call ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset := #Ultimate.alloc(40);
    call write~$Pointer$(~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset + 0, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset + 0, 8);
    call write~$Pointer$(~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset + 0, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset + 8, 8);
    call write~$Pointer$(~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset + 0, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset + 16, 8);
    call write~$Pointer$(~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset + 0, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset + 32, 8);
    call ~#comedi_dev_group.base, ~#comedi_dev_group.offset := #Ultimate.alloc(32);
    call write~$Pointer$(0, 0, ~#comedi_dev_group.base, ~#comedi_dev_group.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_dev_group.base, ~#comedi_dev_group.offset + 8, 8);
    call write~$Pointer$(~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset, ~#comedi_dev_group.base, ~#comedi_dev_group.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#comedi_dev_group.base, ~#comedi_dev_group.offset + 24, 8);
    call ~#comedi_dev_groups.base, ~#comedi_dev_groups.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#comedi_dev_group.base, ~#comedi_dev_group.offset, ~#comedi_dev_groups.base, ~#comedi_dev_groups.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#comedi_dev_groups.base, ~#comedi_dev_groups.offset + 8, 8);
    call ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset := #Ultimate.alloc(72);
    call write~$Pointer$(#funAddr~comedi_vm_open.base, #funAddr~comedi_vm_open.offset, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~comedi_vm_close.base, #funAddr~comedi_vm_close.offset, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset + 64, 8);
    call ~#comedi_fops.base, ~#comedi_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~noop_llseek.base, #funAddr~noop_llseek.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~comedi_read.base, #funAddr~comedi_read.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 16, 8);
    call write~$Pointer$(#funAddr~comedi_write.base, #funAddr~comedi_write.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 48, 8);
    call write~$Pointer$(#funAddr~comedi_poll.base, #funAddr~comedi_poll.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 56, 8);
    call write~$Pointer$(#funAddr~comedi_unlocked_ioctl.base, #funAddr~comedi_unlocked_ioctl.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 64, 8);
    call write~$Pointer$(#funAddr~comedi_compat_ioctl.base, #funAddr~comedi_compat_ioctl.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 72, 8);
    call write~$Pointer$(#funAddr~comedi_mmap.base, #funAddr~comedi_mmap.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~comedi_open.base, #funAddr~comedi_open.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~comedi_close.base, #funAddr~comedi_close.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 120, 8);
    call write~$Pointer$(#funAddr~comedi_fasync.base, #funAddr~comedi_fasync.offset, ~#comedi_fops.base, ~#comedi_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#comedi_fops.base, ~#comedi_fops.offset + 208, 8);
    call ~#range_unknown.base, ~#range_unknown.offset := #Ultimate.alloc(16);
    call write~int(1, ~#range_unknown.base, ~#range_unknown.offset + 0, 4);
    call write~int(0, ~#range_unknown.base, ~#range_unknown.offset + 4 + 0 + 0, 4);
    call write~int(1000000, ~#range_unknown.base, ~#range_unknown.offset + 4 + 0 + 4, 4);
    call write~int(2, ~#range_unknown.base, ~#range_unknown.offset + 4 + 0 + 8, 4);
    ~comedi_drivers.base, ~comedi_drivers.offset := 0, 0;
    call ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset := #Ultimate.alloc(156);
    call write~int(1, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 0 + 0, 4);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union2687.head, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union2687.tail, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet1984.base, #t~nondet1984.offset := #Ultimate.alloc(35);
    call write~$Pointer$(#t~nondet1984.base, #t~nondet1984.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2688.__padding[0], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union2688.__padding[1], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2688.__padding[2], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[3], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[4], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[5], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[6], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[7], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[8], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[9], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[10], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[11], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[12], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[13], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[14], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[15], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[16], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[17], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[18], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[19], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[20], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[21], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[22], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2688.__padding[23], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2688.dep_map.key.base, #t~union2688.dep_map.key.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2688.dep_map.class_cache.base[0], #t~union2688.dep_map.class_cache.offset[0], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2688.dep_map.class_cache.base[1], #t~union2688.dep_map.class_cache.offset[1], ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2688.dep_map.name.base, #t~union2688.dep_map.name.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2688.dep_map.cpu, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2688.dep_map.ip, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 72, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 72, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 96, 8);
    call write~$Pointer$(~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 0, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 8 + 8, 8);
    call #t~nondet1985.base, #t~nondet1985.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet1985.base, #t~nondet1985.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 24, 8);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 32, 4);
    call write~int(0, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset + 112 + 36, 8);
    havoc #t~union2687.head, #t~union2687.tail;
    havoc #t~nondet1984.base, #t~nondet1984.offset;
    havoc #t~union2688.__padding, #t~union2688.dep_map.key.base, #t~union2688.dep_map.key.offset, #t~union2688.dep_map.class_cache.base, #t~union2688.dep_map.class_cache.offset, #t~union2688.dep_map.name.base, #t~union2688.dep_map.name.offset, #t~union2688.dep_map.cpu, #t~union2688.dep_map.ip;
    havoc #t~nondet1985.base, #t~nondet1985.offset;
    call ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset := #Ultimate.alloc(216);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 0, 8);
    call write~$Pointer$(#funAddr~seq_lseek.base, #funAddr~seq_lseek.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 8, 8);
    call write~$Pointer$(#funAddr~seq_read.base, #funAddr~seq_read.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 80, 8);
    call write~$Pointer$(#funAddr~comedi_proc_open.base, #funAddr~comedi_proc_open.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 96, 8);
    call write~$Pointer$(#funAddr~single_release.base, #funAddr~single_release.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset + 208, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~comedi_debug, ~comedi_num_legacy_minors, ~comedi_default_buf_size_kb, ~comedi_default_buf_maxsize_kb, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_module_refcounter, ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset, ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset, ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset, ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset, ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset, ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_proc_fops_group2.base, ~comedi_proc_fops_group2.offset, ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset, ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset, ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, ~comedi_proc_fops_group1.base, ~comedi_proc_fops_group1.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset, ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset, ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset, ~comedi_class.base, ~comedi_class.offset, ~#comedi_cdev.base, ~#comedi_cdev.offset, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset, ~#comedi_dev_group.base, ~#comedi_dev_group.offset, ~#comedi_dev_groups.base, ~#comedi_dev_groups.offset, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset, ~#comedi_fops.base, ~#comedi_fops.offset, ~#range_unknown.base, ~#range_unknown.offset, ~comedi_drivers.base, ~comedi_drivers.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int){
    var #t~mem75 : int;
    var ~inode.base : int, ~inode.offset : int;

  loc22:
    ~inode.base, ~inode.offset := #in~inode.base, #in~inode.offset;
    call #t~mem75 := read~int(~inode.base, ~inode.offset + 76, 4);
    #res := ~bitwiseAnd(#t~mem75, 1048575);
    havoc #t~mem75;
    assume true;
    return;
}

procedure iminor(#in~inode.base : int, #in~inode.offset : int) returns (#res : int);
modifies ;

implementation ldv_try_module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool){
    var #t~ret1901 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~1249 : int;

  loc23:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~1249;
    call #t~ret1901 := ldv_try_module_get(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1901 && #t~ret1901 <= 2147483647;
    ~tmp~1249 := #t~ret1901;
    havoc #t~ret1901;
    #res := (if (if ~tmp~1249 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_try_module_get_5(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : ~bool);
modifies ~ldv_module_refcounter;

implementation ldv_cdev_init_11(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns (){
    var ~cdev.base : int, ~cdev.offset : int;
    var ~fops.base : int, ~fops.offset : int;

  loc24:
    ~cdev.base, ~cdev.offset := #in~cdev.base, #in~cdev.offset;
    ~fops.base, ~fops.offset := #in~fops.base, #in~fops.offset;
    call cdev_init(~cdev.base, ~cdev.offset, ~fops.base, ~fops.offset);
    ~ldv_state_variable_2 := 1;
    call ldv_file_operations_2();
    assume true;
    return;
}

procedure ldv_cdev_init_11(#in~cdev.base : int, #in~cdev.offset : int, #in~fops.base : int, #in~fops.offset : int) returns ();
modifies ~ldv_state_variable_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet58 : int;
    var #t~malloc59.base : int, #t~malloc59.offset : int;
    var ~size : int;
    var ~p~79.base : int, ~p~79.offset : int;
    var ~tmp~79.base : int, ~tmp~79.offset : int;
    var ~tmp___0~79 : int;

  loc25:
    ~size := #in~size;
    havoc ~p~79.base, ~p~79.offset;
    havoc ~tmp~79.base, ~tmp~79.offset;
    havoc ~tmp___0~79;
    assume -2147483648 <= #t~nondet58 && #t~nondet58 <= 2147483647;
    ~tmp___0~79 := #t~nondet58;
    havoc #t~nondet58;
    assume ~tmp___0~79 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret2689 : int;

  loc26:
    call ULTIMATE.init();
    call #t~ret2689 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_6, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_state_variable_4, ~comedi_debug, ~comedi_num_legacy_minors, ~comedi_default_buf_size_kb, ~comedi_default_buf_maxsize_kb, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_module_refcounter, ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset, ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset, ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset, ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset, ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset, ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_proc_fops_group2.base, ~comedi_proc_fops_group2.offset, ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset, ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset, ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, ~comedi_proc_fops_group1.base, ~comedi_proc_fops_group1.offset, ~#comedi_board_minor_table_lock.base, ~#comedi_board_minor_table_lock.offset, ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset, ~#comedi_subdevice_minor_table_lock.base, ~#comedi_subdevice_minor_table_lock.offset, ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset, ~comedi_class.base, ~comedi_class.offset, ~#comedi_cdev.base, ~#comedi_cdev.offset, ~#dev_attr_max_read_buffer_kb.base, ~#dev_attr_max_read_buffer_kb.offset, ~#dev_attr_read_buffer_kb.base, ~#dev_attr_read_buffer_kb.offset, ~#dev_attr_max_write_buffer_kb.base, ~#dev_attr_max_write_buffer_kb.offset, ~#dev_attr_write_buffer_kb.base, ~#dev_attr_write_buffer_kb.offset, ~#comedi_dev_attrs.base, ~#comedi_dev_attrs.offset, ~#comedi_dev_group.base, ~#comedi_dev_group.offset, ~#comedi_dev_groups.base, ~#comedi_dev_groups.offset, ~#comedi_vm_ops.base, ~#comedi_vm_ops.offset, ~#comedi_fops.base, ~#comedi_fops.offset, ~#range_unknown.base, ~#range_unknown.offset, ~comedi_drivers.base, ~comedi_drivers.offset, ~#comedi_drivers_list_lock.base, ~#comedi_drivers_list_lock.offset, ~#comedi_proc_fops.base, ~#comedi_proc_fops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~comedi_vm_ops_group0.base, ~comedi_vm_ops_group0.offset, ~dev_attr_max_write_buffer_kb_group0.base, ~dev_attr_max_write_buffer_kb_group0.offset, ~dev_attr_max_write_buffer_kb_group1.base, ~dev_attr_max_write_buffer_kb_group1.offset, ~dev_attr_max_read_buffer_kb_group0.base, ~dev_attr_max_read_buffer_kb_group0.offset, ~dev_attr_max_read_buffer_kb_group1.base, ~dev_attr_max_read_buffer_kb_group1.offset, ~dev_attr_write_buffer_kb_group0.base, ~dev_attr_write_buffer_kb_group0.offset, ~dev_attr_write_buffer_kb_group1.base, ~dev_attr_write_buffer_kb_group1.offset, ~dev_attr_read_buffer_kb_group0.base, ~dev_attr_read_buffer_kb_group0.offset, ~dev_attr_read_buffer_kb_group1.base, ~dev_attr_read_buffer_kb_group1.offset, ~ldv_state_variable_1, ~ldv_retval_1, ~ref_cnt, ~ldv_module_refcounter, ~comedi_board_minor_table.base, ~comedi_board_minor_table.offset, ~comedi_subdevice_minor_table.base, ~comedi_subdevice_minor_table.offset, ~ldv_state_variable_2, ~comedi_fops_group1.base, ~comedi_fops_group1.offset, ~comedi_fops_group2.base, ~comedi_fops_group2.offset, ~comedi_class.base, ~comedi_class.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2;

implementation ldv_module_put(#in~module.base : int, #in~module.offset : int) returns (){
    var ~module.base : int, ~module.offset : int;

  loc27:
    ~module.base, ~module.offset := #in~module.base, #in~module.offset;
    assume ~module.base != 0 || ~module.offset != 0;
    assume !(~ldv_module_refcounter > 1);
    call ldv_error();
    return;
}

procedure ldv_module_put(#in~module.base : int, #in~module.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation ldv_module_put_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc28:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_module_put(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    return;
}

procedure ldv_module_put_6(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_module_refcounter;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int){
    var #t~ret20 : int;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~22 : int;

  loc29:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~22;
    call #t~ret20 := ldv__builtin_expect((if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 18446744073709547520 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret20 && #t~ret20 <= 9223372036854775807;
    ~tmp~22 := #t~ret20;
    havoc #t~ret20;
    #res := ~tmp~22;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_loff_t() returns (#res : ~loff_t);
modifies ;

procedure remove_wait_queue(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure cdev_del(#in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure seq_puts(#in~2355.base : int, #in~2355.offset : int, #in~2356.base : int, #in~2356.offset : int) returns (#res : int);
modifies ;

procedure __class_create(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure fasync_helper(#in~76 : int, #in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure seq_read(#in~2348.base : int, #in~2348.offset : int, #in~2349.base : int, #in~2349.offset : int, #in~2350 : int, #in~2351.base : int, #in~2351.offset : int) returns (#res : int);
modifies ;

procedure pcmcia_request_io(#in~2337.base : int, #in~2337.offset : int) returns (#res : int);
modifies ;

procedure seq_printf(#in~2357.base : int, #in~2357.offset : int, #in~2358.base : int, #in~2358.offset : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure cdev_init(#in~127.base : int, #in~127.offset : int, #in~128.base : int, #in~128.offset : int) returns ();
modifies ;

procedure __put_user_bad() returns ();
modifies ;

procedure __VERIFIER_nondet_uint() returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~2166.base : int, #in~2166.offset : int, #in~2167 : int, #in~2168 : int, #in~2169.base : int, #in~2169.offset : int) returns ();
modifies ;

procedure __kmalloc(#in~52 : int, #in~53 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure remove_proc_entry(#in~2346.base : int, #in~2346.offset : int, #in~2347.base : int, #in~2347.offset : int) returns ();
modifies ;

procedure strlcpy(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns (#res : int);
modifies ;

procedure kobject_set_name(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure cdev_add(#in~129.base : int, #in~129.offset : int, #in~130 : int, #in~131 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure might_fault() returns ();
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure capable(#in~61 : int) returns (#res : ~bool);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_device(#in~1983.base : int, #in~1983.offset : int) returns ();
modifies ;

procedure dev_err(#in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int) returns (#res : int);
modifies ;

procedure do_gettimeofday(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure unregister_chrdev_region(#in~83 : int, #in~84 : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~26.base : int, #in~26.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~46.base : int, #in~46.offset : int, #in~47 : int) returns ();
modifies ;

procedure add_wait_queue(#in~34.base : int, #in~34.offset : int, #in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure warn_slowpath_fmt(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns ();
modifies ;

procedure free_pages(#in~2160 : int, #in~2161 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_size_t() returns (#res : int);
modifies ;

procedure debug_dma_free_coherent(#in~2170.base : int, #in~2170.offset : int, #in~2171 : int, #in~2172.base : int, #in~2172.offset : int, #in~2173 : int) returns ();
modifies ;

procedure schedule() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94 : int) returns (#res : int);
modifies ;

procedure register_chrdev_region(#in~80 : int, #in~81 : int, #in~82.base : int, #in~82.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int) returns ();
modifies ;

procedure vmap(#in~2154.base : int, #in~2154.offset : int, #in~2155 : int, #in~2156 : int, #in~2157.pgprot : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_zeroed_page(#in~2159 : int) returns (#res : int);
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

procedure compat_alloc_user_space(#in~2396 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __phys_addr(#in~12 : int) returns (#res : int);
modifies ;

procedure single_open(#in~2359.base : int, #in~2359.offset : int, #in~2360.base : int, #in~2360.offset : int, #in~2361.base : int, #in~2361.offset : int) returns (#res : int);
modifies ;

procedure vzalloc(#in~2152 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_device(#in~1982.base : int, #in~1982.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_destroy(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure kfree(#in~51.base : int, #in~51.offset : int) returns ();
modifies ;

procedure __get_user_bad() returns (#res : int);
modifies ;

procedure vfree(#in~2153.base : int, #in~2153.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure class_destroy(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure single_release(#in~2362.base : int, #in~2362.offset : int, #in~2363.base : int, #in~2363.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure __udelay(#in~69 : int) returns ();
modifies ;

procedure noop_llseek(#in~86.base : int, #in~86.offset : int, #in~87 : int, #in~88 : int) returns (#res : ~loff_t);
modifies ;

procedure vunmap(#in~2158.base : int, #in~2158.offset : int) returns ();
modifies ;

procedure proc_create_data(#in~2340.base : int, #in~2340.offset : int, #in~2341 : int, #in~2342.base : int, #in~2342.offset : int, #in~2343.base : int, #in~2343.offset : int, #in~2344.base : int, #in~2344.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure vmalloc(#in~2151 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure seq_lseek(#in~2352.base : int, #in~2352.offset : int, #in~2353 : int, #in~2354 : int) returns (#res : ~loff_t);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _copy_to_user(#in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int, #in~91 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~27.base : int, #in~27.offset : int, #in~28 : int) returns ();
modifies ;

procedure strcmp(#in~1977.base : int, #in~1977.offset : int, #in~1978.base : int, #in~1978.offset : int) returns (#res : int);
modifies ;

procedure __wake_up(#in~38.base : int, #in~38.offset : int, #in~39 : int, #in~40 : int, #in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure memset(#in~14.base : int, #in~14.offset : int, #in~15 : int, #in~16 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure default_wake_function(#in~30.base : int, #in~30.offset : int, #in~31 : int, #in~32 : int, #in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure remap_pfn_range(#in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72 : int, #in~73 : int, #in~74.pgprot : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~2148.base : int, #in~2148.offset : int, #in~2149 : int) returns ();
modifies ;

procedure device_destroy(#in~120.base : int, #in~120.offset : int, #in~121 : int) returns ();
modifies ;

procedure snprintf(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8.base : int, #in~8.offset : int) returns (#res : int);
modifies ;

procedure __init_waitqueue_head(#in~1979.base : int, #in~1979.offset : int, #in~1980.base : int, #in~1980.offset : int, #in~1981.base : int, #in~1981.offset : int) returns ();
modifies ;

procedure dev_warn(#in~124.base : int, #in~124.offset : int, #in~125.base : int, #in~125.offset : int) returns (#res : int);
modifies ;

procedure device_create(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118.base : int, #in~118.offset : int, #in~119.base : int, #in~119.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure kstrtouint(#in~3.base : int, #in~3.offset : int, #in~4 : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

