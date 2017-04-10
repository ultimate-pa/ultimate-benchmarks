type STRUCT~perf_event;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~uprobe;
type STRUCT~return_instance;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~file;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~sem_undo_list;
type STRUCT~pid_namespace;
type STRUCT~seccomp_filter;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~tty_struct;
type STRUCT~autogroup;
type STRUCT~tty_audit_buf;
type STRUCT~cfs_rq;
type STRUCT~rt_rq;
type STRUCT~sched_class;
type STRUCT~task_group;
type STRUCT~fs_struct;
type STRUCT~files_struct;
type STRUCT~audit_context;
type STRUCT~rt_mutex_waiter;
type STRUCT~bio_list;
type STRUCT~blk_plug;
type STRUCT~reclaim_state;
type STRUCT~backing_dev_info;
type STRUCT~io_context;
type STRUCT~robust_list_head;
type STRUCT~futex_pi_state;
type STRUCT~perf_event_context;
type STRUCT~numa_group;
type STRUCT~pipe_inode_info;
type STRUCT~ftrace_ret_stack;
type STRUCT~sec_path;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
type STRUCT~tcpm_hash_bucket;
type STRUCT~xt_table;
type STRUCT~dst_entry;
type STRUCT~neighbour;
type STRUCT~ipv6_devconf;
type STRUCT~rt6_info;
type STRUCT~rt6_statistics;
type STRUCT~fib6_table;
type STRUCT~sctp_mib;
type STRUCT~nf_logger;
type STRUCT~ebt_table;
type STRUCT~ip_conntrack_stat;
type STRUCT~nf_ct_event_notifier;
type STRUCT~nf_exp_event_notifier;
type STRUCT~nft_af_info;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
type STRUCT~cgroup_subsys;
type STRUCT~uts_namespace;
type STRUCT~ipc_namespace;
type STRUCT~mnt_namespace;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~forwarding_accel_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
type STRUCT~phy_device;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__u64 = int;
type ~s8 = int;
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
type ~gfp_t = int;
type ~oom_flags_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~cputime_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__le64 = ~__u64;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~mrf24j40_start.base : int;
const #funAddr~mrf24j40_start.offset : int;
const #funAddr~mrf24j40_stop.base : int;
const #funAddr~mrf24j40_stop.offset : int;
const #funAddr~mrf24j40_tx.base : int;
const #funAddr~mrf24j40_tx.offset : int;
const #funAddr~mrf24j40_ed.base : int;
const #funAddr~mrf24j40_ed.offset : int;
const #funAddr~mrf24j40_set_channel.base : int;
const #funAddr~mrf24j40_set_channel.offset : int;
const #funAddr~mrf24j40_filter.base : int;
const #funAddr~mrf24j40_filter.offset : int;
const #funAddr~mrf24j40_isr.base : int;
const #funAddr~mrf24j40_isr.offset : int;
const #funAddr~mrf24j40_probe.base : int;
const #funAddr~mrf24j40_probe.offset : int;
const #funAddr~mrf24j40_remove.base : int;
const #funAddr~mrf24j40_remove.offset : int;
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
const ~dma_ctrl_cmd~DMA_TERMINATE_ALL : int;
const ~dma_ctrl_cmd~DMA_PAUSE : int;
const ~dma_ctrl_cmd~DMA_RESUME : int;
const ~dma_ctrl_cmd~DMA_SLAVE_CONFIG : int;
const ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START : int;
const ~sum_check_flags~SUM_CHECK_P_RESULT : int;
const ~sum_check_flags~SUM_CHECK_Q_RESULT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT : int;
const ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
axiom #funAddr~mrf24j40_start.base == -1 && #funAddr~mrf24j40_start.offset == 0;
axiom #funAddr~mrf24j40_stop.base == -1 && #funAddr~mrf24j40_stop.offset == 1;
axiom #funAddr~mrf24j40_tx.base == -1 && #funAddr~mrf24j40_tx.offset == 2;
axiom #funAddr~mrf24j40_ed.base == -1 && #funAddr~mrf24j40_ed.offset == 3;
axiom #funAddr~mrf24j40_set_channel.base == -1 && #funAddr~mrf24j40_set_channel.offset == 4;
axiom #funAddr~mrf24j40_filter.base == -1 && #funAddr~mrf24j40_filter.offset == 5;
axiom #funAddr~mrf24j40_isr.base == -1 && #funAddr~mrf24j40_isr.offset == 6;
axiom #funAddr~mrf24j40_probe.base == -1 && #funAddr~mrf24j40_probe.offset == 7;
axiom #funAddr~mrf24j40_remove.base == -1 && #funAddr~mrf24j40_remove.offset == 8;
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
axiom ~dma_ctrl_cmd~DMA_TERMINATE_ALL == 0;
axiom ~dma_ctrl_cmd~DMA_PAUSE == 1;
axiom ~dma_ctrl_cmd~DMA_RESUME == 2;
axiom ~dma_ctrl_cmd~DMA_SLAVE_CONFIG == 3;
axiom ~dma_ctrl_cmd~FSLDMA_EXTERNAL_START == 4;
axiom ~sum_check_flags~SUM_CHECK_P_RESULT == 1;
axiom ~sum_check_flags~SUM_CHECK_Q_RESULT == 2;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_DESCRIPTOR == 0;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_SEGMENT == 1;
axiom ~dma_residue_granularity~DMA_RESIDUE_GRANULARITY_BURST == 2;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_RESUME_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY_TOLERANCE == 2;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 3;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_2_2 : int;

var ~ldv_irq_line_2_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_2 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_irq_dev_1_1.base : int, ~ldv_irq_dev_1_1.offset : int;

var ~mrf24j40_driver_group0.base : int, ~mrf24j40_driver_group0.offset : int;

var ~ldv_irq_dev_1_3.base : int, ~ldv_irq_dev_1_3.offset : int;

var ~ldv_irq_dev_1_0.base : int, ~ldv_irq_dev_1_0.offset : int;

var ~ldv_irq_dev_1_2.base : int, ~ldv_irq_dev_1_2.offset : int;

var ~mrf24j40_ops_group0.base : int, ~mrf24j40_ops_group0.offset : int;

var ~#spi_bus_type.base : int, ~#spi_bus_type.offset : int;

var ~#mrf24j40_ops.base : int, ~#mrf24j40_ops.offset : int;

var ~#mrf24j40_ids.base : int, ~#mrf24j40_ids.offset : int;

var ~#mrf24j40_driver.base : int, ~#mrf24j40_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns (){
    var ~new.base : int, ~new.offset : int;
    var ~prev.base : int, ~prev.offset : int;
    var ~next.base : int, ~next.offset : int;

  loc0:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~prev.base, ~prev.offset := #in~prev.base, #in~prev.offset;
    ~next.base, ~next.offset := #in~next.base, #in~next.offset;
    call write~$Pointer$(~new.base, ~new.offset, ~next.base, ~next.offset + 8, 8);
    call write~$Pointer$(~next.base, ~next.offset, ~new.base, ~new.offset + 0, 8);
    call write~$Pointer$(~prev.base, ~prev.offset, ~new.base, ~new.offset + 8, 8);
    call write~$Pointer$(~new.base, ~new.offset, ~prev.base, ~prev.offset + 0, 8);
    assume true;
    return;
}

procedure __list_add(#in~new.base : int, #in~new.offset : int, #in~prev.base : int, #in~prev.offset : int, #in~next.base : int, #in~next.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret788.base : int, #t~ret788.offset : int;
    var ~skb~389.base : int, ~skb~389.offset : int;
    var ~tmp___7~389.base : int, ~tmp___7~389.offset : int;

  loc1:
    havoc ~skb~389.base, ~skb~389.offset;
    havoc ~tmp___7~389.base, ~tmp___7~389.offset;
    call #t~ret788.base, #t~ret788.offset := ldv_zalloc(248);
    ~tmp___7~389.base, ~tmp___7~389.offset := #t~ret788.base, #t~ret788.offset;
    havoc #t~ret788.base, #t~ret788.offset;
    ~skb~389.base, ~skb~389.offset := ~tmp___7~389.base, ~tmp___7~389.offset;
    assume !(~skb~389.base == 0 && ~skb~389.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~389.base, ~skb~389.offset);
    #res.base, #res.offset := ~skb~389.base, ~skb~389.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns (){
    var ~t.base : int, ~t.offset : int;
    var ~m.base : int, ~m.offset : int;

  loc2:
    ~t.base, ~t.offset := #in~t.base, #in~t.offset;
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    call list_add_tail(~t.base, ~t.offset + 78, ~m.base, ~m.offset + 0);
    assume true;
    return;
}

procedure spi_message_add_tail(#in~t.base : int, #in~t.offset : int, #in~m.base : int, #in~m.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret754.base : int, #t~ret754.offset : int;
    var #t~nondet755 : int;
    var #t~nondet756 : int;
    var #t~ret757.base : int, #t~ret757.offset : int;
    var #t~ret758.base : int, #t~ret758.offset : int;
    var #t~nondet759 : int;
    var #t~nondet760 : int;
    var #t~switch761 : bool;
    var #t~nondet762 : int;
    var #t~switch763 : bool;
    var #t~ret764 : int;
    var #t~ret765 : int;
    var #t~ret766 : int;
    var #t~ret767 : int;
    var #t~ret768 : int;
    var #t~ret769 : int;
    var #t~ret770 : int;
    var #t~ret771 : int;
    var #t~ret772 : int;
    var #t~nondet773 : int;
    var #t~switch774 : bool;
    var #t~ret775 : int;
    var #t~nondet776 : int;
    var #t~switch777 : bool;
    var #t~ret778 : int;
    var #t~ret779 : int;
    var ~ldvarg1~299.base : int, ~ldvarg1~299.offset : int;
    var ~tmp~299.base : int, ~tmp~299.offset : int;
    var ~ldvarg4~299 : int;
    var ~tmp___0~299 : int;
    var ~ldvarg3~299 : int;
    var ~tmp___1~299 : int;
    var ~ldvarg0~299.base : int, ~ldvarg0~299.offset : int;
    var ~tmp___2~299.base : int, ~tmp___2~299.offset : int;
    var ~ldvarg5~299.base : int, ~ldvarg5~299.offset : int;
    var ~tmp___3~299.base : int, ~tmp___3~299.offset : int;
    var ~ldvarg2~299 : int;
    var ~tmp___4~299 : int;
    var ~tmp___5~299 : int;
    var ~tmp___6~299 : int;
    var ~tmp___7~299 : int;
    var ~tmp___8~299 : int;

  loc3:
    havoc ~ldvarg1~299.base, ~ldvarg1~299.offset;
    havoc ~tmp~299.base, ~tmp~299.offset;
    havoc ~ldvarg4~299;
    havoc ~tmp___0~299;
    havoc ~ldvarg3~299;
    havoc ~tmp___1~299;
    havoc ~ldvarg0~299.base, ~ldvarg0~299.offset;
    havoc ~tmp___2~299.base, ~tmp___2~299.offset;
    havoc ~ldvarg5~299.base, ~ldvarg5~299.offset;
    havoc ~tmp___3~299.base, ~tmp___3~299.offset;
    havoc ~ldvarg2~299;
    havoc ~tmp___4~299;
    havoc ~tmp___5~299;
    havoc ~tmp___6~299;
    havoc ~tmp___7~299;
    havoc ~tmp___8~299;
    call #t~ret754.base, #t~ret754.offset := ldv_zalloc(232);
    ~tmp~299.base, ~tmp~299.offset := #t~ret754.base, #t~ret754.offset;
    havoc #t~ret754.base, #t~ret754.offset;
    ~ldvarg1~299.base, ~ldvarg1~299.offset := ~tmp~299.base, ~tmp~299.offset;
    ~tmp___0~299 := #t~nondet755;
    havoc #t~nondet755;
    ~ldvarg4~299 := ~tmp___0~299;
    assume -2147483648 <= #t~nondet756 && #t~nondet756 <= 2147483647;
    ~tmp___1~299 := #t~nondet756;
    havoc #t~nondet756;
    ~ldvarg3~299 := ~tmp___1~299;
    call #t~ret757.base, #t~ret757.offset := ldv_zalloc(1);
    ~tmp___2~299.base, ~tmp___2~299.offset := #t~ret757.base, #t~ret757.offset;
    havoc #t~ret757.base, #t~ret757.offset;
    ~ldvarg0~299.base, ~ldvarg0~299.offset := ~tmp___2~299.base, ~tmp___2~299.offset;
    call #t~ret758.base, #t~ret758.offset := ldv_zalloc(24);
    ~tmp___3~299.base, ~tmp___3~299.offset := #t~ret758.base, #t~ret758.offset;
    havoc #t~ret758.base, #t~ret758.offset;
    ~ldvarg5~299.base, ~ldvarg5~299.offset := ~tmp___3~299.base, ~tmp___3~299.offset;
    assume -2147483648 <= #t~nondet759 && #t~nondet759 <= 2147483647;
    ~tmp___4~299 := #t~nondet759;
    havoc #t~nondet759;
    ~ldvarg2~299 := ~tmp___4~299;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet760 && #t~nondet760 <= 2147483647;
    ~tmp___5~299 := #t~nondet760;
    havoc #t~nondet760;
    #t~switch761 := ~tmp___5~299 == 0;
    assume !#t~switch761;
    #t~switch761 := #t~switch761 || ~tmp___5~299 == 1;
    assume !#t~switch761;
    #t~switch761 := #t~switch761 || ~tmp___5~299 == 2;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch761;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet773 && #t~nondet773 <= 2147483647;
    ~tmp___7~299 := #t~nondet773;
    havoc #t~nondet773;
    #t~switch774 := ~tmp___7~299 == 0;
    assume !#t~switch774;
    #t~switch774 := #t~switch774 || ~tmp___7~299 == 1;
    assume #t~switch774;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret775 := mrf24j40_driver_init();
    assume -2147483648 <= #t~ret775 && #t~ret775 <= 2147483647;
    ~ldv_retval_1 := #t~ret775;
    havoc #t~ret775;
    assume !(~ldv_retval_1 == 0);
    assume ~ldv_retval_1 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc5_1:
    assume !#t~switch761;
    #t~switch761 := #t~switch761 || ~tmp___5~299 == 3;
    assume !#t~switch761;
    #t~switch761 := #t~switch761 || ~tmp___5~299 == 4;
    assume #t~switch761;
    assume ~ldv_state_variable_2 != 0;
    call choose_interrupt_2();
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~mrf24j40_ops_group0.base, ~mrf24j40_ops_group0.offset, ~mrf24j40_driver_group0.base, ~mrf24j40_driver_group0.offset, ~ldv_irq_dev_1_0.base, ~ldv_irq_dev_1_0.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_dev_1_1.base, ~ldv_irq_dev_1_1.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_dev_1_2.base, ~ldv_irq_dev_1_2.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_dev_1_3.base, ~ldv_irq_dev_1_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0;

implementation list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns (){
    var #t~mem10.base : int, #t~mem10.offset : int;
    var ~new.base : int, ~new.offset : int;
    var ~head.base : int, ~head.offset : int;

  loc6:
    ~new.base, ~new.offset := #in~new.base, #in~new.offset;
    ~head.base, ~head.offset := #in~head.base, #in~head.offset;
    call #t~mem10.base, #t~mem10.offset := read~$Pointer$(~head.base, ~head.offset + 8, 8);
    call __list_add(~new.base, ~new.offset, #t~mem10.base, #t~mem10.offset, ~head.base, ~head.offset);
    havoc #t~mem10.base, #t~mem10.offset;
    assume true;
    return;
}

procedure list_add_tail(#in~new.base : int, #in~new.offset : int, #in~head.base : int, #in~head.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc7:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc8:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc9:
    assume !false;
    goto loc10;
  loc10:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation spi_message_init(#in~m.base : int, #in~m.offset : int) returns (){
    var #t~memset58.base : int, #t~memset58.offset : int;
    var ~m.base : int, ~m.offset : int;

  loc11:
    ~m.base, ~m.offset := #in~m.base, #in~m.offset;
    call #t~memset58.base, #t~memset58.offset := #Ultimate.C_memset(~m.base, ~m.offset, 0, 88);
    havoc #t~memset58.base, #t~memset58.offset;
    call INIT_LIST_HEAD(~m.base, ~m.offset + 0);
    assume true;
    return;
}

procedure spi_message_init(#in~m.base : int, #in~m.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation mrf24j40_isr(#in~irq : int, #in~data.base : int, #in~data.offset : int) returns (#res : ~irqreturn_t){
    var #t~ret635 : int;
    var #t~mem636 : int;
    var #t~mem637 : int;
    var #t~ret638 : int;
    var ~irq : int;
    var ~data.base : int, ~data.offset : int;
    var ~devrec~211.base : int, ~devrec~211.offset : int;
    var ~#intstat~211.base : int, ~#intstat~211.offset : int;
    var ~ret~211 : int;

  loc12:
    ~irq := #in~irq;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~devrec~211.base, ~devrec~211.offset;
    call ~#intstat~211.base, ~#intstat~211.offset := #Ultimate.alloc(1);
    havoc ~ret~211;
    ~devrec~211.base, ~devrec~211.offset := ~data.base, ~data.offset;
    call #t~ret635 := read_short_reg(~devrec~211.base, ~devrec~211.offset, 49, ~#intstat~211.base, ~#intstat~211.offset);
    assume -2147483648 <= #t~ret635 && #t~ret635 <= 2147483647;
    ~ret~211 := #t~ret635;
    havoc #t~ret635;
    assume !(~ret~211 != 0);
    call #t~mem636 := read~int(~#intstat~211.base, ~#intstat~211.offset, 1);
    assume !(~bitwiseAnd(#t~mem636 % 256, 1) != 0);
    havoc #t~mem636;
    call #t~mem637 := read~int(~#intstat~211.base, ~#intstat~211.offset, 1);
    assume ~bitwiseAnd(#t~mem637 % 256, 8) != 0;
    havoc #t~mem637;
    call #t~ret638 := mrf24j40_handle_rx(~devrec~211.base, ~devrec~211.offset);
    assume -2147483648 <= #t~ret638 && #t~ret638 <= 2147483647;
    havoc #t~ret638;
    #res := 1;
    call ULTIMATE.dealloc(~#intstat~211.base, ~#intstat~211.offset);
    havoc ~#intstat~211.base, ~#intstat~211.offset;
    assume true;
    return;
}

procedure mrf24j40_isr(#in~irq : int, #in~data.base : int, #in~data.offset : int) returns (#res : ~irqreturn_t);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation ldv_irq_2(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int){
    var #t~nondet744 : int;
    var #t~switch745 : bool;
    var #t~ret746 : int;
    var #t~ret747 : ~irqreturn_t;
    var ~state : int;
    var ~line : int;
    var ~data.base : int, ~data.offset : int;
    var ~irq_retval~283 : ~irqreturn_t;
    var ~tmp~283 : int;
    var ~tmp___0~283 : int;

  loc13:
    ~state := #in~state;
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~irq_retval~283;
    havoc ~tmp~283;
    havoc ~tmp___0~283;
    assume ~state != 0;
    assume -2147483648 <= #t~nondet744 && #t~nondet744 <= 2147483647;
    ~tmp~283 := #t~nondet744;
    havoc #t~nondet744;
    #t~switch745 := ~tmp~283 == 0;
    assume !#t~switch745;
    #t~switch745 := #t~switch745 || ~tmp~283 == 1;
    assume #t~switch745;
    assume ~state == 2;
    call #t~ret747 := mrf24j40_isr(~line, ~data.base, ~data.offset);
    assume -2147483648 <= #t~ret747 && #t~ret747 <= 2147483647;
    ~irq_retval~283 := #t~ret747;
    havoc #t~ret747;
    #res := ~state;
    assume true;
    return;
}

procedure ldv_irq_2(#in~state : int, #in~line : int, #in~data.base : int, #in~data.offset : int) returns (#res : int);
modifies ~LDV_IN_INTERRUPT, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation read_short_reg(#in~devrec.base : int, #in~devrec.offset : int, #in~reg : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem115.base : int, #t~mem115.offset : int;
    var #t~mem117.base : int, #t~mem117.offset : int;
    var #t~mem136.base : int, #t~mem136.offset : int;
    var #t~mem138.base : int, #t~mem138.offset : int;
    var #t~mem140.base : int, #t~mem140.offset : int;
    var #t~ret141 : int;
    var #t~mem142.base : int, #t~mem142.offset : int;
    var #t~nondet143.base : int, #t~nondet143.offset : int;
    var #t~ret144 : int;
    var #t~mem145.base : int, #t~mem145.offset : int;
    var #t~mem147 : int;
    var ~devrec.base : int, ~devrec.offset : int;
    var ~reg : int;
    var ~val.base : int, ~val.offset : int;
    var ~ret~97 : int;
    var ~#msg~97.base : int, ~#msg~97.offset : int;
    var ~#xfer~97.base : int, ~#xfer~97.offset : int;

  loc14:
    ~devrec.base, ~devrec.offset := #in~devrec.base, #in~devrec.offset;
    ~reg := #in~reg;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~ret~97;
    call ~#msg~97.base, ~#msg~97.offset := #Ultimate.alloc(77);
    call ~#xfer~97.base, ~#xfer~97.offset := #Ultimate.alloc(94);
    ~ret~97 := -1;
    call #t~mem115.base, #t~mem115.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~$Pointer$(#t~mem115.base, #t~mem115.offset, ~#xfer~97.base, ~#xfer~97.offset + 0, 8);
    havoc #t~mem115.base, #t~mem115.offset;
    call #t~mem117.base, #t~mem117.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~$Pointer$(#t~mem117.base, #t~mem117.offset, ~#xfer~97.base, ~#xfer~97.offset + 8, 8);
    havoc #t~mem117.base, #t~mem117.offset;
    call write~int(2, ~#xfer~97.base, ~#xfer~97.offset + 16, 4);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 20, 8);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#xfer~97.base, ~#xfer~97.offset + 36 + 0, 8);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 36 + 8, 4);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 36 + 12, 4);
    call write~$Pointer$(0, 0, ~#xfer~97.base, ~#xfer~97.offset + 52 + 0, 8);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 52 + 8, 4);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 52 + 12, 4);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 68, 1);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 69, 1);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 70, 1);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 71, 1);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 72, 2);
    call write~int(0, ~#xfer~97.base, ~#xfer~97.offset + 74, 4);
    call write~$Pointer$(0, 0, ~#xfer~97.base, ~#xfer~97.offset + 78 + 0, 8);
    call write~$Pointer$(0, 0, ~#xfer~97.base, ~#xfer~97.offset + 78 + 8, 8);
    call spi_message_init(~#msg~97.base, ~#msg~97.offset);
    call spi_message_add_tail(~#xfer~97.base, ~#xfer~97.offset, ~#msg~97.base, ~#msg~97.offset);
    call mutex_lock_nested(~devrec.base, ~devrec.offset + 16, 0);
    call #t~mem136.base, #t~mem136.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~int(~shiftLeft(~reg % 256, 1), #t~mem136.base, #t~mem136.offset, 1);
    havoc #t~mem136.base, #t~mem136.offset;
    call #t~mem138.base, #t~mem138.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~int(0, #t~mem138.base, #t~mem138.offset + 1, 1);
    havoc #t~mem138.base, #t~mem138.offset;
    call #t~mem140.base, #t~mem140.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 0, 8);
    call #t~ret141 := spi_sync(#t~mem140.base, #t~mem140.offset, ~#msg~97.base, ~#msg~97.offset);
    assume -2147483648 <= #t~ret141 && #t~ret141 <= 2147483647;
    ~ret~97 := #t~ret141;
    havoc #t~mem140.base, #t~mem140.offset;
    havoc #t~ret141;
    assume ~ret~97 != 0;
    call #t~mem142.base, #t~mem142.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 0, 8);
    call #t~nondet143.base, #t~nondet143.offset := #Ultimate.alloc(44);
    call #t~ret144 := dev_err(#t~mem142.base, #t~mem142.offset + 0, #t~nondet143.base, #t~nondet143.offset);
    assume -2147483648 <= #t~ret144 && #t~ret144 <= 2147483647;
    havoc #t~mem142.base, #t~mem142.offset;
    havoc #t~nondet143.base, #t~nondet143.offset;
    havoc #t~ret144;
    call mutex_unlock(~devrec.base, ~devrec.offset + 16);
    #res := ~ret~97;
    call ULTIMATE.dealloc(~#msg~97.base, ~#msg~97.offset);
    havoc ~#msg~97.base, ~#msg~97.offset;
    call ULTIMATE.dealloc(~#xfer~97.base, ~#xfer~97.offset);
    havoc ~#xfer~97.base, ~#xfer~97.offset;
    assume true;
    return;
}

procedure read_short_reg(#in~devrec.base : int, #in~devrec.offset : int, #in~reg : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem783.base : int, #t~mem783.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~364 : int;

  loc15:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~364;
    ~i~364 := 0;
    assume true;
    assume !false;
    assume !(~i~364 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation choose_interrupt_2() returns (){
    var #t~nondet732 : int;
    var #t~switch733 : bool;
    var #t~ret734 : int;
    var #t~ret735 : int;
    var #t~ret736 : int;
    var #t~ret737 : int;
    var ~tmp~249 : int;

  loc16:
    havoc ~tmp~249;
    assume -2147483648 <= #t~nondet732 && #t~nondet732 <= 2147483647;
    ~tmp~249 := #t~nondet732;
    havoc #t~nondet732;
    #t~switch733 := ~tmp~249 == 0;
    assume #t~switch733;
    call #t~ret734 := ldv_irq_2(~ldv_irq_2_0, ~ldv_irq_line_2_0, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset);
    assume -2147483648 <= #t~ret734 && #t~ret734 <= 2147483647;
    ~ldv_irq_2_0 := #t~ret734;
    havoc #t~ret734;
    assume true;
    return;
}

procedure choose_interrupt_2() returns ();
modifies ~ldv_irq_2_0, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~LDV_IN_INTERRUPT;

implementation ldv_initialize() returns (){
  loc17:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation mrf24j40_driver_init() returns (#res : int){
    var #t~ret727 : int;
    var ~tmp~241 : int;

  loc18:
    havoc ~tmp~241;
    call #t~ret727 := spi_register_driver(~#mrf24j40_driver.base, ~#mrf24j40_driver.offset);
    assume -2147483648 <= #t~ret727 && #t~ret727 <= 2147483647;
    ~tmp~241 := #t~ret727;
    havoc #t~ret727;
    #res := ~tmp~241;
    assume true;
    return;
}

procedure mrf24j40_driver_init() returns (#res : int);
modifies ;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc19:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr791 : int;

  loc20:
    #t~loopctr791 := 0;
    assume !(#t~loopctr791 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation write_short_reg(#in~devrec.base : int, #in~devrec.offset : int, #in~reg : int, #in~value : int) returns (#res : int){
    var #t~mem85.base : int, #t~mem85.offset : int;
    var #t~mem87.base : int, #t~mem87.offset : int;
    var #t~mem106.base : int, #t~mem106.offset : int;
    var #t~mem108.base : int, #t~mem108.offset : int;
    var #t~mem110.base : int, #t~mem110.offset : int;
    var #t~ret111 : int;
    var #t~mem112.base : int, #t~mem112.offset : int;
    var #t~nondet113.base : int, #t~nondet113.offset : int;
    var #t~ret114 : int;
    var ~devrec.base : int, ~devrec.offset : int;
    var ~reg : int;
    var ~value : int;
    var ~ret~93 : int;
    var ~#msg~93.base : int, ~#msg~93.offset : int;
    var ~#xfer~93.base : int, ~#xfer~93.offset : int;

  loc21:
    ~devrec.base, ~devrec.offset := #in~devrec.base, #in~devrec.offset;
    ~reg := #in~reg;
    ~value := #in~value;
    havoc ~ret~93;
    call ~#msg~93.base, ~#msg~93.offset := #Ultimate.alloc(77);
    call ~#xfer~93.base, ~#xfer~93.offset := #Ultimate.alloc(94);
    call #t~mem85.base, #t~mem85.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~$Pointer$(#t~mem85.base, #t~mem85.offset, ~#xfer~93.base, ~#xfer~93.offset + 0, 8);
    havoc #t~mem85.base, #t~mem85.offset;
    call #t~mem87.base, #t~mem87.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~$Pointer$(#t~mem87.base, #t~mem87.offset, ~#xfer~93.base, ~#xfer~93.offset + 8, 8);
    havoc #t~mem87.base, #t~mem87.offset;
    call write~int(2, ~#xfer~93.base, ~#xfer~93.offset + 16, 4);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 20, 8);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 28, 8);
    call write~$Pointer$(0, 0, ~#xfer~93.base, ~#xfer~93.offset + 36 + 0, 8);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 36 + 8, 4);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 36 + 12, 4);
    call write~$Pointer$(0, 0, ~#xfer~93.base, ~#xfer~93.offset + 52 + 0, 8);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 52 + 8, 4);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 52 + 12, 4);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 68, 1);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 69, 1);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 70, 1);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 71, 1);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 72, 2);
    call write~int(0, ~#xfer~93.base, ~#xfer~93.offset + 74, 4);
    call write~$Pointer$(0, 0, ~#xfer~93.base, ~#xfer~93.offset + 78 + 0, 8);
    call write~$Pointer$(0, 0, ~#xfer~93.base, ~#xfer~93.offset + 78 + 8, 8);
    call spi_message_init(~#msg~93.base, ~#msg~93.offset);
    call spi_message_add_tail(~#xfer~93.base, ~#xfer~93.offset, ~#msg~93.base, ~#msg~93.offset);
    call mutex_lock_nested(~devrec.base, ~devrec.offset + 16, 0);
    call #t~mem106.base, #t~mem106.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~int(~bitwiseOr((if ~shiftLeft(~reg % 256, 1) % 256 <= 127 then ~shiftLeft(~reg % 256, 1) % 256 else ~shiftLeft(~reg % 256, 1) % 256 - 256), 1), #t~mem106.base, #t~mem106.offset, 1);
    havoc #t~mem106.base, #t~mem106.offset;
    call #t~mem108.base, #t~mem108.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 260, 8);
    call write~int(~value, #t~mem108.base, #t~mem108.offset + 1, 1);
    havoc #t~mem108.base, #t~mem108.offset;
    call #t~mem110.base, #t~mem110.offset := read~$Pointer$(~devrec.base, ~devrec.offset + 0, 8);
    call #t~ret111 := spi_sync(#t~mem110.base, #t~mem110.offset, ~#msg~93.base, ~#msg~93.offset);
    assume -2147483648 <= #t~ret111 && #t~ret111 <= 2147483647;
    ~ret~93 := #t~ret111;
    havoc #t~mem110.base, #t~mem110.offset;
    havoc #t~ret111;
    assume !(~ret~93 != 0);
    call mutex_unlock(~devrec.base, ~devrec.offset + 16);
    #res := ~ret~93;
    call ULTIMATE.dealloc(~#msg~93.base, ~#msg~93.offset);
    havoc ~#msg~93.base, ~#msg~93.offset;
    call ULTIMATE.dealloc(~#xfer~93.base, ~#xfer~93.offset);
    havoc ~#xfer~93.base, ~#xfer~93.offset;
    assume true;
    return;
}

procedure write_short_reg(#in~devrec.base : int, #in~devrec.offset : int, #in~reg : int, #in~value : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation spi_sync(#in~dev.base : int, #in~dev.offset : int, #in~message.base : int, #in~message.offset : int) returns (#res : int){
    var #t~mem59.base : int, #t~mem59.offset : int;
    var ~__mptr~82.base : int, ~__mptr~82.offset : int;
    var #t~mem63.base : int, #t~mem63.offset : int;
    var #t~nondet64 : int;
    var #t~mem66.base : int, #t~mem66.offset : int;
    var #t~nondet67 : int;
    var #t~post61 : int;
    var #t~mem62 : int;
    var #t~mem60.base : int, #t~mem60.offset : int;
    var ~__mptr~83.base : int, ~__mptr~83.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~message.base : int, ~message.offset : int;
    var ~xfer~80.base : int, ~xfer~80.offset : int;
    var ~buf~80.base : int, ~buf~80.offset : int;
    var ~i~80 : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~message.base, ~message.offset := #in~message.base, #in~message.offset;
    havoc ~xfer~80.base, ~xfer~80.offset;
    havoc ~buf~80.base, ~buf~80.offset;
    ~i~80 := 0;
    call #t~mem59.base, #t~mem59.offset := read~$Pointer$(~message.base, ~message.offset + 0 + 0, 8);
    ~__mptr~82.base, ~__mptr~82.offset := #t~mem59.base, #t~mem59.offset;
    havoc #t~mem59.base, #t~mem59.offset;
    ~xfer~80.base, ~xfer~80.offset := ~__mptr~82.base, ~__mptr~82.offset - 78;
    assume true;
    assume !(~xfer~80.base != ~message.base || ~xfer~80.offset + 78 != ~message.offset + 0);
    assume true;
    return;
}

procedure spi_sync(#in~dev.base : int, #in~dev.offset : int, #in~message.base : int, #in~message.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation mrf24j40_handle_rx(#in~devrec.base : int, #in~devrec.offset : int) returns (#res : int){
    var #t~ret599 : int;
    var #t~mem600 : int;
    var #t~mem602 : int;
    var #t~ret603 : int;
    var #t~mem604 : int;
    var #t~ret605.base : int, #t~ret605.offset : int;
    var #t~mem606 : int;
    var #t~ret607.base : int, #t~ret607.offset : int;
    var #t~ret608 : int;
    var #t~mem609.base : int, #t~mem609.offset : int;
    var #t~nondet610.base : int, #t~nondet610.offset : int;
    var #t~ret611 : int;
    var #t~mem612 : int;
    var #t~mem613.base : int, #t~mem613.offset : int;
    var #t~mem614 : int;
    var #t~nondet615.base : int, #t~nondet615.offset : int;
    var #t~nondet617.base : int, #t~nondet617.offset : int;
    var #t~nondet619.base : int, #t~nondet619.offset : int;
    var #t~nondet621.base : int, #t~nondet621.offset : int;
    var #t~mem625 : int;
    var #t~ret626 : int;
    var #t~mem627.base : int, #t~mem627.offset : int;
    var #t~nondet628.base : int, #t~nondet628.offset : int;
    var #t~ret629 : int;
    var #t~ret630 : int;
    var #t~mem631 : int;
    var #t~mem633 : int;
    var #t~ret634 : int;
    var ~devrec.base : int, ~devrec.offset : int;
    var ~#len~199.base : int, ~#len~199.offset : int;
    var ~#lqi~199.base : int, ~#lqi~199.offset : int;
    var ~#val~199.base : int, ~#val~199.offset : int;
    var ~ret~199 : int;
    var ~skb~199.base : int, ~skb~199.offset : int;
    var ~tmp~199.base : int, ~tmp~199.offset : int;
    var ~#descriptor~199.base : int, ~#descriptor~199.offset : int;
    var ~tmp___0~199 : int;

  loc23:
    ~devrec.base, ~devrec.offset := #in~devrec.base, #in~devrec.offset;
    call ~#len~199.base, ~#len~199.offset := #Ultimate.alloc(1);
    call ~#lqi~199.base, ~#lqi~199.offset := #Ultimate.alloc(1);
    call ~#val~199.base, ~#val~199.offset := #Ultimate.alloc(1);
    havoc ~ret~199;
    havoc ~skb~199.base, ~skb~199.offset;
    havoc ~tmp~199.base, ~tmp~199.offset;
    call ~#descriptor~199.base, ~#descriptor~199.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~199;
    call write~int(144, ~#len~199.base, ~#len~199.offset, 1);
    call write~int(0, ~#lqi~199.base, ~#lqi~199.offset, 1);
    ~ret~199 := 0;
    call #t~ret599 := read_short_reg(~devrec.base, ~devrec.offset, 57, ~#val~199.base, ~#val~199.offset);
    assume -2147483648 <= #t~ret599 && #t~ret599 <= 2147483647;
    ~ret~199 := #t~ret599;
    havoc #t~ret599;
    assume !(~ret~199 != 0);
    call #t~mem600 := read~int(~#val~199.base, ~#val~199.offset, 1);
    call write~int(~bitwiseOr(#t~mem600 % 256, 4), ~#val~199.base, ~#val~199.offset, 1);
    havoc #t~mem600;
    call #t~mem602 := read~int(~#val~199.base, ~#val~199.offset, 1);
    call #t~ret603 := write_short_reg(~devrec.base, ~devrec.offset, 57, #t~mem602 % 256);
    assume -2147483648 <= #t~ret603 && #t~ret603 <= 2147483647;
    havoc #t~mem602;
    havoc #t~ret603;
    call #t~mem604 := read~int(~#len~199.base, ~#len~199.offset, 1);
    call #t~ret605.base, #t~ret605.offset := ldv_alloc_skb_13(#t~mem604 % 256, 208);
    ~skb~199.base, ~skb~199.offset := #t~ret605.base, #t~ret605.offset;
    havoc #t~mem604;
    havoc #t~ret605.base, #t~ret605.offset;
    assume (~skb~199.base + ~skb~199.offset) % 18446744073709551616 == 0;
    ~ret~199 := -12;
    call #t~ret630 := read_short_reg(~devrec.base, ~devrec.offset, 57, ~#val~199.base, ~#val~199.offset);
    assume -2147483648 <= #t~ret630 && #t~ret630 <= 2147483647;
    ~ret~199 := #t~ret630;
    havoc #t~ret630;
    assume ~ret~199 != 0;
    #res := ~ret~199;
    call ULTIMATE.dealloc(~#len~199.base, ~#len~199.offset);
    havoc ~#len~199.base, ~#len~199.offset;
    call ULTIMATE.dealloc(~#lqi~199.base, ~#lqi~199.offset);
    havoc ~#lqi~199.base, ~#lqi~199.offset;
    call ULTIMATE.dealloc(~#val~199.base, ~#val~199.offset);
    havoc ~#val~199.base, ~#val~199.offset;
    call ULTIMATE.dealloc(~#descriptor~199.base, ~#descriptor~199.offset);
    havoc ~#descriptor~199.base, ~#descriptor~199.offset;
    assume true;
    return;
}

procedure mrf24j40_handle_rx(#in~devrec.base : int, #in~devrec.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~last_index;

implementation ULTIMATE.init() returns (){
    var #t~nondet726.base : int, #t~nondet726.offset : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_2 := 0;
    ~last_index := 0;
    ~ldv_irq_dev_1_1.base, ~ldv_irq_dev_1_1.offset := 0, 0;
    ~mrf24j40_driver_group0.base, ~mrf24j40_driver_group0.offset := 0, 0;
    ~ldv_irq_dev_1_3.base, ~ldv_irq_dev_1_3.offset := 0, 0;
    ~ldv_irq_dev_1_0.base, ~ldv_irq_dev_1_0.offset := 0, 0;
    ~ldv_irq_dev_1_2.base, ~ldv_irq_dev_1_2.offset := 0, 0;
    ~mrf24j40_ops_group0.base, ~mrf24j40_ops_group0.offset := 0, 0;
    call ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset := #Ultimate.alloc(112);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~mrf24j40_start.base, #funAddr~mrf24j40_start.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~mrf24j40_stop.base, #funAddr~mrf24j40_stop.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~mrf24j40_tx.base, #funAddr~mrf24j40_tx.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~mrf24j40_ed.base, #funAddr~mrf24j40_ed.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~mrf24j40_set_channel.base, #funAddr~mrf24j40_set_channel.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~mrf24j40_filter.base, #funAddr~mrf24j40_filter.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset + 104, 8);
    call ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset := #Ultimate.alloc(120);
    call write~int(109, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 0, 1);
    call write~int(114, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 1, 1);
    call write~int(102, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 2, 1);
    call write~int(50, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 3, 1);
    call write~int(52, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 4, 1);
    call write~int(106, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 5, 1);
    call write~int(52, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 6, 1);
    call write~int(48, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 0 + 32, 8);
    call write~int(109, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 0, 1);
    call write~int(114, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 1, 1);
    call write~int(102, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 2, 1);
    call write~int(50, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 3, 1);
    call write~int(52, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 4, 1);
    call write~int(106, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 5, 1);
    call write~int(52, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 6, 1);
    call write~int(48, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 7, 1);
    call write~int(109, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 8, 1);
    call write~int(97, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 9, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 10, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 11, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 12, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 13, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 14, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 15, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 16, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 17, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 18, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 19, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 20, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 21, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 22, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 23, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 24, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 25, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 26, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 27, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 28, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 29, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 30, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 0 + 31, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 40 + 32, 8);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 0, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 1, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 2, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 3, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 4, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 5, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 6, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 7, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 8, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 9, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 10, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 11, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 12, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 13, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 14, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 15, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 16, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 17, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 18, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 19, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 20, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 21, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 22, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 23, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 24, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 25, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 26, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 27, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 28, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 29, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 30, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 0 + 31, 1);
    call write~int(0, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset + 80 + 32, 8);
    call ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset := #Ultimate.alloc(161);
    call write~$Pointer$(~#mrf24j40_ids.base, ~#mrf24j40_ids.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~mrf24j40_probe.base, #funAddr~mrf24j40_probe.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 8, 8);
    call write~$Pointer$(#funAddr~mrf24j40_remove.base, #funAddr~mrf24j40_remove.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 40, 8);
    call #t~nondet726.base, #t~nondet726.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet726.base, #t~nondet726.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 0, 8);
    call write~$Pointer$(~#spi_bus_type.base, ~#spi_bus_type.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 16, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 24, 8);
    call write~int(0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 32, 1);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 33, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 41, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 49, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 57, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 65, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 73, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 81, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 89, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 97, 8);
    call write~$Pointer$(0, 0, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset + 48 + 105, 8);
    havoc #t~nondet726.base, #t~nondet726.offset;
    call ~#set_impl.base, ~#set_impl.offset := #Ultimate.alloc(120);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#set_impl.base, ~#set_impl.offset + 112, 8);
    ~LDV_SKBS.base, ~LDV_SKBS.offset := 0, 0;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~ldv_irq_dev_1_1.base, ~ldv_irq_dev_1_1.offset, ~mrf24j40_driver_group0.base, ~mrf24j40_driver_group0.offset, ~ldv_irq_dev_1_3.base, ~ldv_irq_dev_1_3.offset, ~ldv_irq_dev_1_0.base, ~ldv_irq_dev_1_0.offset, ~ldv_irq_dev_1_2.base, ~ldv_irq_dev_1_2.offset, ~mrf24j40_ops_group0.base, ~mrf24j40_ops_group0.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret789 : int;
    var ~tmp___7~397 : int;

  loc25:
    havoc ~tmp___7~397;
    call #t~ret789 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret789 && #t~ret789 <= 2147483647;
    ~tmp___7~397 := #t~ret789;
    havoc #t~ret789;
    assume !(~tmp___7~397 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet54 : int;
    var #t~malloc55.base : int, #t~malloc55.offset : int;
    var ~size : int;
    var ~p~49.base : int, ~p~49.offset : int;
    var ~tmp~49.base : int, ~tmp~49.offset : int;
    var ~tmp___0~49 : int;

  loc26:
    ~size := #in~size;
    havoc ~p~49.base, ~p~49.offset;
    havoc ~tmp~49.base, ~tmp~49.offset;
    havoc ~tmp___0~49;
    assume -2147483648 <= #t~nondet54 && #t~nondet54 <= 2147483647;
    ~tmp___0~49 := #t~nondet54;
    havoc #t~nondet54;
    assume ~tmp___0~49 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret790 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret790 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2, ~last_index, ~ldv_irq_dev_1_1.base, ~ldv_irq_dev_1_1.offset, ~mrf24j40_driver_group0.base, ~mrf24j40_driver_group0.offset, ~ldv_irq_dev_1_3.base, ~ldv_irq_dev_1_3.offset, ~ldv_irq_dev_1_0.base, ~ldv_irq_dev_1_0.offset, ~ldv_irq_dev_1_2.base, ~ldv_irq_dev_1_2.offset, ~mrf24j40_ops_group0.base, ~mrf24j40_ops_group0.offset, ~#mrf24j40_ops.base, ~#mrf24j40_ops.offset, ~#mrf24j40_ids.base, ~#mrf24j40_ids.offset, ~#mrf24j40_driver.base, ~#mrf24j40_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~mrf24j40_ops_group0.base, ~mrf24j40_ops_group0.offset, ~mrf24j40_driver_group0.base, ~mrf24j40_driver_group0.offset, ~ldv_irq_dev_1_0.base, ~ldv_irq_dev_1_0.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_dev_1_1.base, ~ldv_irq_dev_1_1.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_dev_1_2.base, ~ldv_irq_dev_1_2.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_dev_1_3.base, ~ldv_irq_dev_1_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_2;

implementation ldv_alloc_skb_13(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int){
    var #t~ret780.base : int, #t~ret780.offset : int;
    var ~size : int;
    var ~priority : int;
    var ~tmp~351.base : int, ~tmp~351.offset : int;

  loc28:
    ~size := #in~size;
    ~priority := #in~priority;
    havoc ~tmp~351.base, ~tmp~351.offset;
    call #t~ret780.base, #t~ret780.offset := ldv_skb_alloc();
    ~tmp~351.base, ~tmp~351.offset := #t~ret780.base, #t~ret780.offset;
    havoc #t~ret780.base, #t~ret780.offset;
    #res.base, #res.offset := ~tmp~351.base, ~tmp~351.offset;
    assume true;
    return;
}

procedure ldv_alloc_skb_13(#in~size : int, #in~priority : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int, #in~73 : int, #in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure wait_for_completion_interruptible_timeout(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure skb_trim(#in~51.base : int, #in~51.offset : int, #in~52 : int) returns ();
modifies ;

procedure devm_kmalloc(#in~36.base : int, #in~36.offset : int, #in~37 : int, #in~38 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee802154_register_device(#in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ieee802154_alloc_device(#in~77 : int, #in~78.base : int, #in~78.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ieee802154_rx_irqsafe(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int) returns ();
modifies ;

procedure spi_register_driver(#in~57.base : int, #in~57.offset : int) returns (#res : int);
modifies ;

procedure C.complete(#in~27.base : int, #in~27.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure ieee802154_unregister_device(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure __const_udelay(#in~76 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure driver_unregister(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __VERIFIER_nondet_ulong() returns (#res : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~11.base : int, #in~11.offset : int, #in~12 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __mutex_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure mutex_lock_nested(#in~31.base : int, #in~31.offset : int, #in~32 : int) returns ();
modifies ;

procedure ieee802154_free_device(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure __init_waitqueue_head(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure dev_warn(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_handler1_2(#in~730 : int, #in~731.base : int, #in~731.offset : int) returns (#res : int);
modifies ;

procedure ldv_handler1_1(#in~728 : int, #in~729.base : int, #in~729.offset : int) returns (#res : int);
modifies ;

