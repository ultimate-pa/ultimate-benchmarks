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
type STRUCT~of_device_id;
type STRUCT~acpi_device_id;
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
type STRUCT~phy_device;
type STRUCT~platform_device;
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
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__kernel_clock_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
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
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~compat_long_t = ~s32;
type ~compat_uptr_t = ~u32;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~free_netdev.base : int;
const #funAddr~free_netdev.offset : int;
const #funAddr~cfhsi_tx_done_cb.base : int;
const #funAddr~cfhsi_tx_done_cb.offset : int;
const #funAddr~cfhsi_rx_done_cb.base : int;
const #funAddr~cfhsi_rx_done_cb.offset : int;
const #funAddr~cfhsi_wake_up_cb.base : int;
const #funAddr~cfhsi_wake_up_cb.offset : int;
const #funAddr~cfhsi_wake_down_cb.base : int;
const #funAddr~cfhsi_wake_down_cb.offset : int;
const #funAddr~cfhsi_wake_up.base : int;
const #funAddr~cfhsi_wake_up.offset : int;
const #funAddr~cfhsi_wake_down.base : int;
const #funAddr~cfhsi_wake_down.offset : int;
const #funAddr~cfhsi_out_of_sync.base : int;
const #funAddr~cfhsi_out_of_sync.offset : int;
const #funAddr~cfhsi_inactivity_tout.base : int;
const #funAddr~cfhsi_inactivity_tout.offset : int;
const #funAddr~cfhsi_rx_slowpath.base : int;
const #funAddr~cfhsi_rx_slowpath.offset : int;
const #funAddr~cfhsi_aggregation_tout.base : int;
const #funAddr~cfhsi_aggregation_tout.offset : int;
const #funAddr~cfhsi_uninit.base : int;
const #funAddr~cfhsi_uninit.offset : int;
const #funAddr~cfhsi_open.base : int;
const #funAddr~cfhsi_open.offset : int;
const #funAddr~cfhsi_close.base : int;
const #funAddr~cfhsi_close.offset : int;
const #funAddr~cfhsi_xmit.base : int;
const #funAddr~cfhsi_xmit.offset : int;
const #funAddr~cfhsi_setup.base : int;
const #funAddr~cfhsi_setup.offset : int;
const #funAddr~caif_hsi_newlink.base : int;
const #funAddr~caif_hsi_newlink.offset : int;
const #funAddr~caif_hsi_changelink.base : int;
const #funAddr~caif_hsi_changelink.offset : int;
const #funAddr~caif_hsi_get_size.base : int;
const #funAddr~caif_hsi_get_size.offset : int;
const #funAddr~caif_hsi_fill_info.base : int;
const #funAddr~caif_hsi_fill_info.offset : int;
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
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~caif_link_selector~CAIF_LINK_HIGH_BANDW : int;
const ~caif_link_selector~CAIF_LINK_LOW_LATENCY : int;
axiom #funAddr~free_netdev.base == -1 && #funAddr~free_netdev.offset == 0;
axiom #funAddr~cfhsi_tx_done_cb.base == -1 && #funAddr~cfhsi_tx_done_cb.offset == 1;
axiom #funAddr~cfhsi_rx_done_cb.base == -1 && #funAddr~cfhsi_rx_done_cb.offset == 2;
axiom #funAddr~cfhsi_wake_up_cb.base == -1 && #funAddr~cfhsi_wake_up_cb.offset == 3;
axiom #funAddr~cfhsi_wake_down_cb.base == -1 && #funAddr~cfhsi_wake_down_cb.offset == 4;
axiom #funAddr~cfhsi_wake_up.base == -1 && #funAddr~cfhsi_wake_up.offset == 5;
axiom #funAddr~cfhsi_wake_down.base == -1 && #funAddr~cfhsi_wake_down.offset == 6;
axiom #funAddr~cfhsi_out_of_sync.base == -1 && #funAddr~cfhsi_out_of_sync.offset == 7;
axiom #funAddr~cfhsi_inactivity_tout.base == -1 && #funAddr~cfhsi_inactivity_tout.offset == 8;
axiom #funAddr~cfhsi_rx_slowpath.base == -1 && #funAddr~cfhsi_rx_slowpath.offset == 9;
axiom #funAddr~cfhsi_aggregation_tout.base == -1 && #funAddr~cfhsi_aggregation_tout.offset == 10;
axiom #funAddr~cfhsi_uninit.base == -1 && #funAddr~cfhsi_uninit.offset == 11;
axiom #funAddr~cfhsi_open.base == -1 && #funAddr~cfhsi_open.offset == 12;
axiom #funAddr~cfhsi_close.base == -1 && #funAddr~cfhsi_close.offset == 13;
axiom #funAddr~cfhsi_xmit.base == -1 && #funAddr~cfhsi_xmit.offset == 14;
axiom #funAddr~cfhsi_setup.base == -1 && #funAddr~cfhsi_setup.offset == 15;
axiom #funAddr~caif_hsi_newlink.base == -1 && #funAddr~caif_hsi_newlink.offset == 16;
axiom #funAddr~caif_hsi_changelink.base == -1 && #funAddr~caif_hsi_changelink.offset == 17;
axiom #funAddr~caif_hsi_get_size.base == -1 && #funAddr~caif_hsi_get_size.offset == 18;
axiom #funAddr~caif_hsi_fill_info.base == -1 && #funAddr~caif_hsi_fill_info.offset == 19;
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
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~caif_link_selector~CAIF_LINK_HIGH_BANDW == 0;
axiom ~caif_link_selector~CAIF_LINK_LOW_LATENCY == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_state_3 : int;

var ~ldv_state_variable_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_timer_state_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_timer_state_1 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_timer_list_3.base : int, ~ldv_timer_list_3.offset : int;

var ~cfhsi_netdevops_group1.base : int, ~cfhsi_netdevops_group1.offset : int;

var ~caif_hsi_link_ops_group1.base : int, ~caif_hsi_link_ops_group1.offset : int;

var ~caif_hsi_link_ops_group3.base : int, ~caif_hsi_link_ops_group3.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~caif_hsi_link_ops_group2.base : int, ~caif_hsi_link_ops_group2.offset : int;

var ~ldv_timer_list_1.base : int, ~ldv_timer_list_1.offset : int;

var ~caif_hsi_link_ops_group0.base : int, ~caif_hsi_link_ops_group0.offset : int;

var ~hsi_default_config.inactivity_timeout : int, ~hsi_default_config.aggregation_timeout : int, ~hsi_default_config.head_align : int, ~hsi_default_config.tail_align : int, ~hsi_default_config.q_high_mark : int, ~hsi_default_config.q_low_mark : int;

var ~#cfhsi_list.base : int, ~#cfhsi_list.offset : int;

var ~#cfhsi_netdevops.base : int, ~#cfhsi_netdevops.offset : int;

var ~#caif_hsi_policy.base : int, ~#caif_hsi_policy.offset : int;

var ~#caif_hsi_link_ops.base : int, ~#caif_hsi_link_ops.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation cfhsi_tx_frm(#in~desc.base : int, #in~desc.offset : int, #in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res : int){
    var #t~ret231.base : int, #t~ret231.offset : int;
    var #t~mem233 : int;
    var #t~mem234 : int;
    var #t~mem235 : int;
    var #t~ite239 : int;
    var #t~mem238 : int;
    var #t~mem236 : int;
    var #t~mem237 : int;
    var #t~mem240 : int;
    var #t~mem241 : int;
    var #t~ite245 : int;
    var #t~mem244 : int;
    var #t~mem242 : int;
    var #t~mem243 : int;
    var #t~mem246 : int;
    var #t~mem249.base : int, #t~mem249.offset : int;
    var #t~mem250.base : int, #t~mem250.offset : int;
    var #t~mem251 : int;
    var #t~mem253.base : int, #t~mem253.offset : int;
    var #t~mem254.base : int, #t~mem254.offset : int;
    var #t~mem256 : int;
    var #t~mem255 : int;
    var #t~mem258 : int;
    var #t~ret259 : int;
    var #t~ret260.base : int, #t~ret260.offset : int;
    var #t~mem261 : int;
    var #t~mem262 : int;
    var #t~ite266 : int;
    var #t~mem265 : int;
    var #t~mem263 : int;
    var #t~mem264 : int;
    var #t~mem267 : int;
    var #t~mem268 : int;
    var #t~ite272 : int;
    var #t~mem271 : int;
    var #t~mem269 : int;
    var #t~mem270 : int;
    var #t~mem273 : int;
    var #t~mem276.base : int, #t~mem276.offset : int;
    var #t~mem277.base : int, #t~mem277.offset : int;
    var #t~mem278 : int;
    var #t~mem280.base : int, #t~mem280.offset : int;
    var #t~mem281.base : int, #t~mem281.offset : int;
    var #t~mem283 : int;
    var #t~mem282 : int;
    var #t~mem285 : int;
    var #t~ret286 : int;
    var #t~mem287 : int;
    var #t~mem288 : int;
    var #t~ret290 : ~bool;
    var #t~mem291 : int;
    var #t~mem293 : int;
    var ~desc.base : int, ~desc.offset : int;
    var ~cfhsi.base : int, ~cfhsi.offset : int;
    var ~nfrms~217 : int;
    var ~pld_len~217 : int;
    var ~skb~217.base : int, ~skb~217.offset : int;
    var ~pfrm~217.base : int, ~pfrm~217.offset : int;
    var ~info~217.base : int, ~info~217.offset : int;
    var ~hpad~217 : int;
    var ~tpad~217 : int;
    var ~pemb~217.base : int, ~pemb~217.offset : int;
    var ~info___0~217.base : int, ~info___0~217.offset : int;
    var ~hpad___0~217 : int;
    var ~tpad___0~217 : int;
    var ~tmp~217 : ~bool;

  loc0:
    ~desc.base, ~desc.offset := #in~desc.base, #in~desc.offset;
    ~cfhsi.base, ~cfhsi.offset := #in~cfhsi.base, #in~cfhsi.offset;
    havoc ~nfrms~217;
    havoc ~pld_len~217;
    havoc ~skb~217.base, ~skb~217.offset;
    havoc ~pfrm~217.base, ~pfrm~217.offset;
    havoc ~info~217.base, ~info~217.offset;
    havoc ~hpad~217;
    havoc ~tpad~217;
    havoc ~pemb~217.base, ~pemb~217.offset;
    havoc ~info___0~217.base, ~info___0~217.offset;
    havoc ~hpad___0~217;
    havoc ~tpad___0~217;
    havoc ~tmp~217;
    ~nfrms~217 := 0;
    ~pld_len~217 := 0;
    ~pfrm~217.base, ~pfrm~217.offset := ~desc.base, ~desc.offset + 32 + 96;
    call #t~ret231.base, #t~ret231.offset := cfhsi_dequeue(~cfhsi.base, ~cfhsi.offset);
    ~skb~217.base, ~skb~217.offset := #t~ret231.base, #t~ret231.offset;
    havoc #t~ret231.base, #t~ret231.offset;
    assume (~skb~217.base + ~skb~217.offset) % 18446744073709551616 == 0;
    #res := 0;
    assume true;
    return;
}

procedure cfhsi_tx_frm(#in~desc.base : int, #in~desc.offset : int, #in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret1251.base : int, #t~ret1251.offset : int;
    var ~skb~769.base : int, ~skb~769.offset : int;
    var ~tmp___7~769.base : int, ~tmp___7~769.offset : int;

  loc1:
    havoc ~skb~769.base, ~skb~769.offset;
    havoc ~tmp___7~769.base, ~tmp___7~769.offset;
    call #t~ret1251.base, #t~ret1251.offset := ldv_zalloc(248);
    ~tmp___7~769.base, ~tmp___7~769.offset := #t~ret1251.base, #t~ret1251.offset;
    havoc #t~ret1251.base, #t~ret1251.offset;
    ~skb~769.base, ~skb~769.offset := ~tmp___7~769.base, ~tmp___7~769.offset;
    assume !(~skb~769.base == 0 && ~skb~769.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~769.base, ~skb~769.offset);
    #res.base, #res.offset := ~skb~769.base, ~skb~769.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1199.base : int, #t~ret1199.offset : int;
    var #t~ret1200.base : int, #t~ret1200.offset : int;
    var #t~ret1201.base : int, #t~ret1201.offset : int;
    var #t~nondet1202 : int;
    var #t~switch1203 : bool;
    var #t~nondet1204 : int;
    var #t~switch1205 : bool;
    var #t~ret1206 : int;
    var #t~ret1207 : int;
    var #t~ret1208 : int;
    var #t~ret1209 : int;
    var #t~ret1210 : int;
    var #t~ret1211 : int;
    var #t~ret1212 : int;
    var #t~ret1213 : int;
    var #t~ret1214 : int;
    var #t~ret1215 : int;
    var #t~ret1216 : int;
    var #t~ret1217 : int;
    var #t~ret1218 : int;
    var #t~ret1219 : int;
    var #t~ret1220 : int;
    var #t~nondet1221 : int;
    var #t~switch1222 : bool;
    var #t~ret1223 : int;
    var #t~nondet1224 : int;
    var #t~switch1225 : bool;
    var #t~ret1226 : int;
    var #t~ret1227 : int;
    var #t~ret1228 : int;
    var #t~ret1229 : int;
    var ~ldvarg1~629.base : int, ~ldvarg1~629.offset : int;
    var ~tmp~629.base : int, ~tmp~629.offset : int;
    var ~ldvarg0~629.base : int, ~ldvarg0~629.offset : int;
    var ~tmp___0~629.base : int, ~tmp___0~629.offset : int;
    var ~ldvarg2~629.base : int, ~ldvarg2~629.offset : int;
    var ~tmp___1~629.base : int, ~tmp___1~629.offset : int;
    var ~tmp___2~629 : int;
    var ~tmp___3~629 : int;
    var ~tmp___4~629 : int;
    var ~tmp___5~629 : int;

  loc2:
    havoc ~ldvarg1~629.base, ~ldvarg1~629.offset;
    havoc ~tmp~629.base, ~tmp~629.offset;
    havoc ~ldvarg0~629.base, ~ldvarg0~629.offset;
    havoc ~tmp___0~629.base, ~tmp___0~629.offset;
    havoc ~ldvarg2~629.base, ~ldvarg2~629.offset;
    havoc ~tmp___1~629.base, ~tmp___1~629.offset;
    havoc ~tmp___2~629;
    havoc ~tmp___3~629;
    havoc ~tmp___4~629;
    havoc ~tmp___5~629;
    call #t~ret1199.base, #t~ret1199.offset := ldv_zalloc(232);
    ~tmp~629.base, ~tmp~629.offset := #t~ret1199.base, #t~ret1199.offset;
    havoc #t~ret1199.base, #t~ret1199.offset;
    ~ldvarg1~629.base, ~ldvarg1~629.offset := ~tmp~629.base, ~tmp~629.offset;
    call #t~ret1200.base, #t~ret1200.offset := ldv_zalloc(7168);
    ~tmp___0~629.base, ~tmp___0~629.offset := #t~ret1200.base, #t~ret1200.offset;
    havoc #t~ret1200.base, #t~ret1200.offset;
    ~ldvarg0~629.base, ~ldvarg0~629.offset := ~tmp___0~629.base, ~tmp___0~629.offset;
    call #t~ret1201.base, #t~ret1201.offset := ldv_zalloc(232);
    ~tmp___1~629.base, ~tmp___1~629.offset := #t~ret1201.base, #t~ret1201.offset;
    havoc #t~ret1201.base, #t~ret1201.offset;
    ~ldvarg2~629.base, ~ldvarg2~629.offset := ~tmp___1~629.base, ~tmp___1~629.offset;
    call ldv_initialize();
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet1202 && #t~nondet1202 <= 2147483647;
    ~tmp___2~629 := #t~nondet1202;
    havoc #t~nondet1202;
    #t~switch1203 := ~tmp___2~629 == 0;
    assume !#t~switch1203;
    #t~switch1203 := #t~switch1203 || ~tmp___2~629 == 1;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume #t~switch1203;
    assume ~ldv_state_variable_1 != 0;
    call choose_timer_1(~ldv_timer_list_1.base, ~ldv_timer_list_1.offset);
    goto loc3;
  loc4_1:
    assume !#t~switch1203;
    #t~switch1203 := #t~switch1203 || ~tmp___2~629 == 2;
    assume #t~switch1203;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1221 && #t~nondet1221 <= 2147483647;
    ~tmp___4~629 := #t~nondet1221;
    havoc #t~nondet1221;
    #t~switch1222 := ~tmp___4~629 == 0;
    assume !#t~switch1222;
    #t~switch1222 := #t~switch1222 || ~tmp___4~629 == 1;
    assume #t~switch1222;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1223 := cfhsi_init_module();
    assume -2147483648 <= #t~ret1223 && #t~ret1223 <= 2147483647;
    ~ldv_retval_0 := #t~ret1223;
    havoc #t~ret1223;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~cfhsi_netdevops_group1.base, ~cfhsi_netdevops_group1.offset, ~caif_hsi_link_ops_group0.base, ~caif_hsi_link_ops_group0.offset, ~caif_hsi_link_ops_group1.base, ~caif_hsi_link_ops_group1.offset, ~caif_hsi_link_ops_group3.base, ~caif_hsi_link_ops_group3.offset, ~caif_hsi_link_ops_group2.base, ~caif_hsi_link_ops_group2.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_timer_state_3;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc5:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ldv_skb_dequeue_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1230.base : int, #t~ret1230.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~701.base : int, ~tmp~701.offset : int;

  loc6:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~701.base, ~tmp~701.offset;
    call #t~ret1230.base, #t~ret1230.offset := ldv_skb_alloc();
    ~tmp~701.base, ~tmp~701.offset := #t~ret1230.base, #t~ret1230.offset;
    havoc #t~ret1230.base, #t~ret1230.offset;
    #res.base, #res.offset := ~tmp~701.base, ~tmp~701.offset;
    assume true;
    return;
}

procedure ldv_skb_dequeue_14(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns (){
    var #t~ret1190 : int;
    var ~timer.base : int, ~timer.offset : int;
    var ~data : int;
    var ~pending_flag : int;

  loc9:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~data := #in~data;
    ~pending_flag := #in~pending_flag;
    assume (~ldv_timer_list_1.base + ~ldv_timer_list_1.offset) % 18446744073709551616 == (~timer.base + ~timer.offset) % 18446744073709551616;
    assume !(~ldv_timer_state_1 == 2 || ~pending_flag != 0);
    assume true;
    return;
}

procedure activate_pending_timer_1(#in~timer.base : int, #in~timer.offset : int, #in~data : int, #in~pending_flag : int) returns ();
modifies ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, #memory_int, ~ldv_timer_state_1, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_mod_timer_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int){
    var #t~ret1232 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~ldv_func_res~711 : ~ldv_func_ret_type___0;
    var ~tmp~711 : int;

  loc10:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    havoc ~ldv_func_res~711;
    havoc ~tmp~711;
    call #t~ret1232 := mod_timer(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2);
    assume -2147483648 <= #t~ret1232 && #t~ret1232 <= 2147483647;
    ~tmp~711 := #t~ret1232;
    havoc #t~ret1232;
    ~ldv_func_res~711 := ~tmp~711;
    call activate_pending_timer_1(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2, 1);
    #res := ~ldv_func_res~711;
    assume true;
    return;
}

procedure ldv_mod_timer_19(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int) returns (#res : int);
modifies ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem1246.base : int, #t~mem1246.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~744 : int;

  loc11:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~744;
    ~i~744 := 0;
    assume true;
    assume !false;
    assume !(~i~744 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation cfhsi_init_module() returns (#res : int){
    var #t~ret1180 : int;
    var ~tmp~599 : int;

  loc12:
    havoc ~tmp~599;
    call #t~ret1180 := rtnl_link_register(~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset);
    assume -2147483648 <= #t~ret1180 && #t~ret1180 <= 2147483647;
    ~tmp~599 := #t~ret1180;
    havoc #t~ret1180;
    #res := ~tmp~599;
    assume true;
    return;
}

procedure cfhsi_init_module() returns (#res : int);
modifies ;

implementation ldv_initialize() returns (){
  loc13:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ##fun~int~TO~VOID(#in~1183 : int, #in~#fp.base : int, #in~#fp.offset : int) returns (){
    var #~1183 : int;

  loc14:
    #~1183 := #in~1183;
    assume #in~#fp.base == #funAddr~cfhsi_aggregation_tout.base && #in~#fp.offset == #funAddr~cfhsi_aggregation_tout.offset;
    call cfhsi_aggregation_tout(#~1183);
    assume true;
    return;
}

procedure ##fun~int~TO~VOID(#in~1183 : int, #in~#fp.base : int, #in~#fp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~last_index;

implementation cfhsi_dequeue(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret162.base : int, #t~ret162.offset : int;
    var ~cfhsi.base : int, ~cfhsi.offset : int;
    var ~skb~177.base : int, ~skb~177.offset : int;
    var ~i~177 : int;

  loc15:
    ~cfhsi.base, ~cfhsi.offset := #in~cfhsi.base, #in~cfhsi.offset;
    havoc ~skb~177.base, ~skb~177.offset;
    havoc ~i~177;
    ~i~177 := 0;
    assume ~i~177 <= 3;
    call #t~ret162.base, #t~ret162.offset := ldv_skb_dequeue_14(~cfhsi.base, ~cfhsi.offset + 40 + (if ~i~177 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~177 % 18446744073709551616 % 18446744073709551616 else ~i~177 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88);
    ~skb~177.base, ~skb~177.offset := #t~ret162.base, #t~ret162.offset;
    havoc #t~ret162.base, #t~ret162.offset;
    assume (~skb~177.base + ~skb~177.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~skb~177.base, ~skb~177.offset;
    assume true;
    return;
}

procedure cfhsi_dequeue(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc16:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc17:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation cfhsi_aggregation_tout(#in~arg : int) returns (){
    var #t~nondet919.base : int, #t~nondet919.offset : int;
    var #t~nondet921.base : int, #t~nondet921.offset : int;
    var #t~nondet923.base : int, #t~nondet923.offset : int;
    var #t~nondet925.base : int, #t~nondet925.offset : int;
    var #t~mem929 : int;
    var #t~ret930 : int;
    var #t~mem931.base : int, #t~mem931.offset : int;
    var #t~nondet932.base : int, #t~nondet932.offset : int;
    var #t~ret933 : int;
    var ~arg : int;
    var ~cfhsi~480.base : int, ~cfhsi~480.offset : int;
    var ~#descriptor~480.base : int, ~#descriptor~480.offset : int;
    var ~tmp~480 : int;

  loc18:
    ~arg := #in~arg;
    havoc ~cfhsi~480.base, ~cfhsi~480.offset;
    call ~#descriptor~480.base, ~#descriptor~480.offset := #Ultimate.alloc(37);
    havoc ~tmp~480;
    ~cfhsi~480.base, ~cfhsi~480.offset := 0, (if ~arg % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~arg % 18446744073709551616 % 18446744073709551616 else ~arg % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    call #t~nondet919.base, #t~nondet919.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet919.base, #t~nondet919.offset, ~#descriptor~480.base, ~#descriptor~480.offset + 0, 8);
    havoc #t~nondet919.base, #t~nondet919.offset;
    call #t~nondet921.base, #t~nondet921.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet921.base, #t~nondet921.offset, ~#descriptor~480.base, ~#descriptor~480.offset + 8, 8);
    havoc #t~nondet921.base, #t~nondet921.offset;
    call #t~nondet923.base, #t~nondet923.offset := #Ultimate.alloc(224);
    call write~$Pointer$(#t~nondet923.base, #t~nondet923.offset, ~#descriptor~480.base, ~#descriptor~480.offset + 16, 8);
    havoc #t~nondet923.base, #t~nondet923.offset;
    call #t~nondet925.base, #t~nondet925.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 2 := 46];
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 3 := 92];
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet925.base,#t~nondet925.offset + 5 := 0];
    call write~$Pointer$(#t~nondet925.base, #t~nondet925.offset, ~#descriptor~480.base, ~#descriptor~480.offset + 24, 8);
    havoc #t~nondet925.base, #t~nondet925.offset;
    call write~int(1066, ~#descriptor~480.base, ~#descriptor~480.offset + 32, 4);
    call write~int(1, ~#descriptor~480.base, ~#descriptor~480.offset + 36, 1);
    call #t~mem929 := read~int(~#descriptor~480.base, ~#descriptor~480.offset + 36, 1);
    call #t~ret930 := ldv__builtin_expect(~bitwiseAnd(#t~mem929 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret930 && #t~ret930 <= 9223372036854775807;
    ~tmp~480 := #t~ret930;
    havoc #t~mem929;
    havoc #t~ret930;
    assume !(~tmp~480 != 0);
    call cfhsi_start_tx(~cfhsi~480.base, ~cfhsi~480.offset);
    call ULTIMATE.dealloc(~#descriptor~480.base, ~#descriptor~480.offset);
    havoc ~#descriptor~480.base, ~#descriptor~480.offset;
    assume true;
    return;
}

procedure cfhsi_aggregation_tout(#in~arg : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~last_index;

implementation choose_timer_1(#in~timer.base : int, #in~timer.offset : int) returns (){
    var #t~mem1193 : int;
    var #t~mem1194.base : int, #t~mem1194.offset : int;
    var ~timer.base : int, ~timer.offset : int;

  loc19:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~LDV_IN_INTERRUPT := 2;
    call #t~mem1193 := read~int(~timer.base, ~timer.offset + 40, 8);
    call #t~mem1194.base, #t~mem1194.offset := read~$Pointer$(~timer.base, ~timer.offset + 32, 8);
    call ##fun~int~TO~VOID(#t~mem1193, #t~mem1194.base, #t~mem1194.offset);
    havoc #t~mem1193;
    havoc #t~mem1194.base, #t~mem1194.offset;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_state_1 := 2;
    assume true;
    return;
}

procedure choose_timer_1(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~LDV_IN_INTERRUPT, ~ldv_timer_state_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~last_index;

implementation cfhsi_start_tx(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns (){
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~nondet296.base : int, #t~nondet296.offset : int;
    var #t~nondet298.base : int, #t~nondet298.offset : int;
    var #t~nondet300.base : int, #t~nondet300.offset : int;
    var #t~nondet302.base : int, #t~nondet302.offset : int;
    var #t~mem306 : int;
    var #t~ret307 : int;
    var #t~mem308.base : int, #t~mem308.offset : int;
    var #t~nondet309.base : int, #t~nondet309.offset : int;
    var #t~ret310 : int;
    var #t~ret311 : int;
    var #t~ret312 : int;
    var #t~ret313 : int;
    var #t~ret314 : int;
    var #t~mem316 : int;
    var #t~ret317 : int;
    var #t~mem320.base : int, #t~mem320.offset : int;
    var #t~mem321.base : int, #t~mem321.offset : int;
    var #t~mem322.base : int, #t~mem322.offset : int;
    var #t~mem323.base : int, #t~mem323.offset : int;
    var #t~ret324 : int;
    var #t~ret325 : int;
    var #t~nondet326.base : int, #t~nondet326.offset : int;
    var #t~ret327 : int;
    var #t~mem328.base : int, #t~mem328.offset : int;
    var #t~nondet329.base : int, #t~nondet329.offset : int;
    var #t~ret330 : int;
    var ~cfhsi.base : int, ~cfhsi.offset : int;
    var ~desc~235.base : int, ~desc~235.offset : int;
    var ~len~235 : int;
    var ~res~235 : int;
    var ~#descriptor~235.base : int, ~#descriptor~235.offset : int;
    var ~tmp~235 : int;
    var ~tmp___0~235 : int;
    var ~tmp___1~235 : int;
    var ~tmp___2~235 : int;
    var ~__ret_warn_on~235 : int;
    var ~tmp___3~235 : int;
    var ~tmp___4~235 : int;

  loc20:
    ~cfhsi.base, ~cfhsi.offset := #in~cfhsi.base, #in~cfhsi.offset;
    havoc ~desc~235.base, ~desc~235.offset;
    havoc ~len~235;
    havoc ~res~235;
    call ~#descriptor~235.base, ~#descriptor~235.offset := #Ultimate.alloc(37);
    havoc ~tmp~235;
    havoc ~tmp___0~235;
    havoc ~tmp___1~235;
    havoc ~tmp___2~235;
    havoc ~__ret_warn_on~235;
    havoc ~tmp___3~235;
    havoc ~tmp___4~235;
    call #t~mem295.base, #t~mem295.offset := read~$Pointer$(~cfhsi.base, ~cfhsi.offset + 489, 8);
    ~desc~235.base, ~desc~235.offset := #t~mem295.base, #t~mem295.offset;
    havoc #t~mem295.base, #t~mem295.offset;
    call #t~nondet296.base, #t~nondet296.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet296.base, #t~nondet296.offset, ~#descriptor~235.base, ~#descriptor~235.offset + 0, 8);
    havoc #t~nondet296.base, #t~nondet296.offset;
    call #t~nondet298.base, #t~nondet298.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet298.base, #t~nondet298.offset, ~#descriptor~235.base, ~#descriptor~235.offset + 8, 8);
    havoc #t~nondet298.base, #t~nondet298.offset;
    call #t~nondet300.base, #t~nondet300.offset := #Ultimate.alloc(224);
    call write~$Pointer$(#t~nondet300.base, #t~nondet300.offset, ~#descriptor~235.base, ~#descriptor~235.offset + 16, 8);
    havoc #t~nondet300.base, #t~nondet300.offset;
    call #t~nondet302.base, #t~nondet302.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 0 := 37];
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 1 := 115];
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 2 := 46];
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 3 := 92];
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 4 := 110];
    #memory_int := #memory_int[#t~nondet302.base,#t~nondet302.offset + 5 := 0];
    call write~$Pointer$(#t~nondet302.base, #t~nondet302.offset, ~#descriptor~235.base, ~#descriptor~235.offset + 24, 8);
    havoc #t~nondet302.base, #t~nondet302.offset;
    call write~int(393, ~#descriptor~235.base, ~#descriptor~235.offset + 32, 4);
    call write~int(1, ~#descriptor~235.base, ~#descriptor~235.offset + 36, 1);
    call #t~mem306 := read~int(~#descriptor~235.base, ~#descriptor~235.offset + 36, 1);
    call #t~ret307 := ldv__builtin_expect(~bitwiseAnd(#t~mem306 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret307 && #t~ret307 <= 9223372036854775807;
    ~tmp~235 := #t~ret307;
    havoc #t~mem306;
    havoc #t~ret307;
    assume !(~tmp~235 != 0);
    call #t~ret311 := constant_test_bit(5, ~cfhsi.base, ~cfhsi.offset + 1465);
    assume -2147483648 <= #t~ret311 && #t~ret311 <= 2147483647;
    ~tmp___0~235 := #t~ret311;
    havoc #t~ret311;
    assume !(~tmp___0~235 != 0);
    call #t~ret312 := cfhsi_tx_frm(~desc~235.base, ~desc~235.offset, ~cfhsi.base, ~cfhsi.offset);
    assume -2147483648 <= #t~ret312 && #t~ret312 <= 2147483647;
    ~len~235 := #t~ret312;
    havoc #t~ret312;
    assume ~len~235 == 0;
    call spin_lock_bh(~cfhsi.base, ~cfhsi.offset + 513);
    call #t~ret313 := cfhsi_tx_queue_len(~cfhsi.base, ~cfhsi.offset);
    assume -2147483648 <= #t~ret313 && #t~ret313 <= 2147483647;
    ~tmp___1~235 := #t~ret313;
    havoc #t~ret313;
    call #t~ret314 := ldv__builtin_expect((if ~tmp___1~235 != 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret314 && #t~ret314 <= 9223372036854775807;
    ~tmp___2~235 := #t~ret314;
    havoc #t~ret314;
    assume !(~tmp___2~235 != 0);
    call write~int(0, ~cfhsi.base, ~cfhsi.offset + 432, 4);
    call #t~mem316 := read~int(~cfhsi.base, ~cfhsi.offset + 453 + 0, 4);
    call #t~ret317 := ldv_mod_timer_19(~cfhsi.base, ~cfhsi.offset + 1089, #t~mem316 % 4294967296 + ~jiffies);
    assume -2147483648 <= #t~ret317 && #t~ret317 <= 2147483647;
    havoc #t~mem316;
    havoc #t~ret317;
    call spin_unlock_bh(~cfhsi.base, ~cfhsi.offset + 513);
    call ULTIMATE.dealloc(~#descriptor~235.base, ~#descriptor~235.offset);
    havoc ~#descriptor~235.base, ~#descriptor~235.offset;
    assume true;
    return;
}

procedure cfhsi_start_tx(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~ldv_timer_state_1, ~last_index;

implementation spin_unlock_bh(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc21:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_unlock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_unlock_bh(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation skb_queue_len(#in~list_.base : int, #in~list_.offset : int) returns (#res : ~__u32){
    var #t~mem79 : int;
    var ~list_.base : int, ~list_.offset : int;

  loc22:
    ~list_.base, ~list_.offset := #in~list_.base, #in~list_.offset;
    call #t~mem79 := read~int(~list_.base, ~list_.offset + 16, 4);
    #res := #t~mem79;
    havoc #t~mem79;
    assume true;
    return;
}

procedure skb_queue_len(#in~list_.base : int, #in~list_.offset : int) returns (#res : ~__u32);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1175.base : int, #t~nondet1175.offset : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_state_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_timer_state_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_timer_state_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset := 0, 0;
    ~cfhsi_netdevops_group1.base, ~cfhsi_netdevops_group1.offset := 0, 0;
    ~caif_hsi_link_ops_group1.base, ~caif_hsi_link_ops_group1.offset := 0, 0;
    ~caif_hsi_link_ops_group3.base, ~caif_hsi_link_ops_group3.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~caif_hsi_link_ops_group2.base, ~caif_hsi_link_ops_group2.offset := 0, 0;
    ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset := 0, 0;
    ~caif_hsi_link_ops_group0.base, ~caif_hsi_link_ops_group0.offset := 0, 0;
    ~hsi_default_config.inactivity_timeout, ~hsi_default_config.aggregation_timeout, ~hsi_default_config.head_align, ~hsi_default_config.tail_align, ~hsi_default_config.q_high_mark, ~hsi_default_config.q_low_mark := 250, 1, 4, 4, 100, 50;
    call ~#cfhsi_list.base, ~#cfhsi_list.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#cfhsi_list.base, ~#cfhsi_list.offset, ~#cfhsi_list.base, ~#cfhsi_list.offset + 0, 8);
    call write~$Pointer$(~#cfhsi_list.base, ~#cfhsi_list.offset, ~#cfhsi_list.base, ~#cfhsi_list.offset + 8, 8);
    call ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset + 472, 8);
    call ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset := #Ultimate.alloc(32);
    call write~int(0, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 0 + 0, 2);
    call write~int(0, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 0 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 4 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 4 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 8 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 8 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 12 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 12 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 16 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 16 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 20 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 20 + 2, 2);
    call write~int(3, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 24 + 0, 2);
    call write~int(4, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 24 + 2, 2);
    call write~int(0, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 28 + 0, 2);
    call write~int(0, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset + 28 + 2, 2);
    call ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset := #Ultimate.alloc(172);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 0 + 8, 8);
    call #t~nondet1175.base, #t~nondet1175.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 0 := 99];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 1 := 102];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 2 := 104];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 3 := 115];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 4 := 105];
    #memory_int := #memory_int[#t~nondet1175.base,#t~nondet1175.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1175.base, #t~nondet1175.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 16, 8);
    call write~int(1560, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 24, 4);
    call write~$Pointer$(#funAddr~cfhsi_setup.base, #funAddr~cfhsi_setup.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 28, 8);
    call write~int(7, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 36, 4);
    call write~$Pointer$(~#caif_hsi_policy.base, ~#caif_hsi_policy.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~caif_hsi_newlink.base, #funAddr~caif_hsi_newlink.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~caif_hsi_changelink.base, #funAddr~caif_hsi_changelink.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~caif_hsi_get_size.base, #funAddr~caif_hsi_get_size.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~caif_hsi_fill_info.base, #funAddr~caif_hsi_fill_info.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 120, 8);
    call write~int(0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 128, 4);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 132, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 140, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 148, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 156, 8);
    call write~$Pointer$(0, 0, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset + 164, 8);
    havoc #t~nondet1175.base, #t~nondet1175.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~cfhsi_netdevops_group1.base, ~cfhsi_netdevops_group1.offset, ~caif_hsi_link_ops_group1.base, ~caif_hsi_link_ops_group1.offset, ~caif_hsi_link_ops_group3.base, ~caif_hsi_link_ops_group3.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~caif_hsi_link_ops_group2.base, ~caif_hsi_link_ops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~caif_hsi_link_ops_group0.base, ~caif_hsi_link_ops_group0.offset, ~hsi_default_config.inactivity_timeout, ~hsi_default_config.aggregation_timeout, ~hsi_default_config.head_align, ~hsi_default_config.tail_align, ~hsi_default_config.q_high_mark, ~hsi_default_config.q_low_mark, ~#cfhsi_list.base, ~#cfhsi_list.offset, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret1252 : int;
    var ~tmp___7~779 : int;

  loc24:
    havoc ~tmp___7~779;
    call #t~ret1252 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret1252 && #t~ret1252 <= 2147483647;
    ~tmp___7~779 := #t~ret1252;
    havoc #t~ret1252;
    assume !(~tmp___7~779 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet98 : int;
    var #t~malloc99.base : int, #t~malloc99.offset : int;
    var ~size : int;
    var ~p~101.base : int, ~p~101.offset : int;
    var ~tmp~101.base : int, ~tmp~101.offset : int;
    var ~tmp___0~101 : int;

  loc25:
    ~size := #in~size;
    havoc ~p~101.base, ~p~101.offset;
    havoc ~tmp~101.base, ~tmp~101.offset;
    havoc ~tmp___0~101;
    assume -2147483648 <= #t~nondet98 && #t~nondet98 <= 2147483647;
    ~tmp___0~101 := #t~nondet98;
    havoc #t~nondet98;
    assume ~tmp___0~101 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc26:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem0 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem0, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem0;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1253 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret1253 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_state_variable_3, ~ldv_timer_state_1, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~cfhsi_netdevops_group1.base, ~cfhsi_netdevops_group1.offset, ~caif_hsi_link_ops_group1.base, ~caif_hsi_link_ops_group1.offset, ~caif_hsi_link_ops_group3.base, ~caif_hsi_link_ops_group3.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~caif_hsi_link_ops_group2.base, ~caif_hsi_link_ops_group2.offset, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~caif_hsi_link_ops_group0.base, ~caif_hsi_link_ops_group0.offset, ~hsi_default_config.inactivity_timeout, ~hsi_default_config.aggregation_timeout, ~hsi_default_config.head_align, ~hsi_default_config.tail_align, ~hsi_default_config.q_high_mark, ~hsi_default_config.q_low_mark, ~#cfhsi_list.base, ~#cfhsi_list.offset, ~#cfhsi_netdevops.base, ~#cfhsi_netdevops.offset, ~#caif_hsi_policy.base, ~#caif_hsi_policy.offset, ~#caif_hsi_link_ops.base, ~#caif_hsi_link_ops.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~cfhsi_netdevops_group1.base, ~cfhsi_netdevops_group1.offset, ~caif_hsi_link_ops_group0.base, ~caif_hsi_link_ops_group0.offset, ~caif_hsi_link_ops_group1.base, ~caif_hsi_link_ops_group1.offset, ~caif_hsi_link_ops_group3.base, ~caif_hsi_link_ops_group3.offset, ~caif_hsi_link_ops_group2.base, ~caif_hsi_link_ops_group2.offset, ~ldv_timer_state_1, ~ldv_timer_list_1.base, ~ldv_timer_list_1.offset, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ldv_timer_state_3, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1;

implementation cfhsi_tx_queue_len(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res : int){
    var #t~ret163 : ~__u32;
    var ~cfhsi.base : int, ~cfhsi.offset : int;
    var ~i~183 : int;
    var ~len~183 : int;
    var ~tmp~183 : ~__u32;

  loc28:
    ~cfhsi.base, ~cfhsi.offset := #in~cfhsi.base, #in~cfhsi.offset;
    havoc ~i~183;
    havoc ~len~183;
    havoc ~tmp~183;
    ~len~183 := 0;
    ~i~183 := 0;
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~i~183 <= 3;
    call #t~ret163 := skb_queue_len(~cfhsi.base, ~cfhsi.offset + 40 + (if ~i~183 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~183 % 18446744073709551616 % 18446744073709551616 else ~i~183 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88);
    ~tmp~183 := #t~ret163;
    havoc #t~ret163;
    ~len~183 := (if (~tmp~183 + ~len~183) % 4294967296 % 4294967296 <= 2147483647 then (~tmp~183 + ~len~183) % 4294967296 % 4294967296 else (~tmp~183 + ~len~183) % 4294967296 % 4294967296 - 4294967296);
    ~i~183 := ~i~183 + 1;
    goto loc29;
  loc29_1:
    assume !(~i~183 <= 3);
    #res := ~len~183;
    assume true;
    return;
}

procedure cfhsi_tx_queue_len(#in~cfhsi.base : int, #in~cfhsi.offset : int) returns (#res : int);
modifies ;

implementation spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc30:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_bh(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure spin_lock_bh(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_bh(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure __xchg_wrong_size() returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __alloc_workqueue_key(#in~61.base : int, #in~61.offset : int, #in~62 : int, #in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_link_register(#in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~107.base : int, #in~107.offset : int) returns ();
modifies ;

procedure netdev_state_change(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~58.base : int, #in~58.offset : int) returns (#res : int);
modifies ;

procedure destroy_workqueue(#in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure skb_copy_bits(#in~92.base : int, #in~92.offset : int, #in~93 : int, #in~94.base : int, #in~94.offset : int, #in~95 : int) returns (#res : int);
modifies ;

procedure dev_close(#in~105.base : int, #in~105.offset : int) returns (#res : int);
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure register_netdevice(#in~106.base : int, #in~106.offset : int) returns (#res : int);
modifies ;

procedure prepare_to_wait_event(#in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure print_hex_dump(#in~7.base : int, #in~7.offset : int, #in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int, #in~11 : int, #in~12.base : int, #in~12.offset : int, #in~13 : int, #in~14 : int) returns ();
modifies ;

procedure kfree(#in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure dump_stack() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __memcpy(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_release_4() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns (#res : int);
modifies ;

procedure __symbol_put(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_5() returns (#res : int);
modifies ;

procedure rtnl_link_unregister(#in~123.base : int, #in~123.offset : int) returns ();
modifies ;

procedure del_timer(#in~53.base : int, #in~53.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int) returns (#res : int);
modifies ;

procedure ldv_init_4() returns (#res : int);
modifies ;

procedure __list_add(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~74 : int, #in~75 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure nla_put(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int, #in~117.base : int, #in~117.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure rtnl_lock() returns ();
modifies ;

procedure __symbol_get(#in~100.base : int, #in~100.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __wake_up(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure mod_timer_pending(#in~56.base : int, #in~56.offset : int, #in~57 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure mod_timer(#in~54.base : int, #in~54.offset : int, #in~55 : int) returns (#res : int);
modifies ;

procedure memset(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure rtnl_is_locked() returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure __init_work(#in~59.base : int, #in~59.offset : int, #in~60 : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~22.base : int, #in~22.offset : int, #in~23 : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~87.base : int, #in~87.offset : int, #in~88 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure list_del(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~67 : int, #in~68.base : int, #in~68.offset : int, #in~69.base : int, #in~69.offset : int) returns (#res : ~bool);
modifies ;

procedure __init_waitqueue_head(#in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure schedule_timeout(#in~78 : int) returns (#res : int);
modifies ;

procedure flush_workqueue(#in~70.base : int, #in~70.offset : int) returns ();
modifies ;

procedure unregister_netdev(#in~108.base : int, #in~108.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure finish_wait(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

