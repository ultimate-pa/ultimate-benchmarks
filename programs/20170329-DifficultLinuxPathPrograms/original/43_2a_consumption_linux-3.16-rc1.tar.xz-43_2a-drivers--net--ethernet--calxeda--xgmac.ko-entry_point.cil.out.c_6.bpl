type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~nsproxy;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type STRUCT~sec_path;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
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
type STRUCT~user_namespace;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~mii_bus;
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
type STRUCT~mfd_cell;
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
type ~__kernel_uid32_t = int;
type ~__kernel_gid32_t = int;
type ~__kernel_loff_t = int;
type ~umode_t = int;
type ~bool = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
type ~ldv_func_ret_type___4 = int;
type ~ldv_func_ret_type___5 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__wsum = ~__u32;
type ~__kernel_dev_t = ~__u32;
type ~dev_t = ~__kernel_dev_t;
type ~uid_t = ~__kernel_uid32_t;
type ~gid_t = ~__kernel_gid32_t;
type ~loff_t = ~__kernel_loff_t;
type ~size_t = ~__kernel_size_t;
type ~ssize_t = ~__kernel_ssize_t;
type ~uint8_t = ~__u8;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~netdev_tx_t = int;
type ~gro_result_t = int;
type ~rx_handler_result_t = int;
const #funAddr~xgmac_open.base : int;
const #funAddr~xgmac_open.offset : int;
const #funAddr~xgmac_stop.base : int;
const #funAddr~xgmac_stop.offset : int;
const #funAddr~xgmac_xmit.base : int;
const #funAddr~xgmac_xmit.offset : int;
const #funAddr~xgmac_set_rx_mode.base : int;
const #funAddr~xgmac_set_rx_mode.offset : int;
const #funAddr~xgmac_set_mac_address.base : int;
const #funAddr~xgmac_set_mac_address.offset : int;
const #funAddr~xgmac_change_mtu.base : int;
const #funAddr~xgmac_change_mtu.offset : int;
const #funAddr~xgmac_tx_timeout.base : int;
const #funAddr~xgmac_tx_timeout.offset : int;
const #funAddr~xgmac_get_stats64.base : int;
const #funAddr~xgmac_get_stats64.offset : int;
const #funAddr~xgmac_poll_controller.base : int;
const #funAddr~xgmac_poll_controller.offset : int;
const #funAddr~xgmac_set_features.base : int;
const #funAddr~xgmac_set_features.offset : int;
const #funAddr~xgmac_ethtool_getsettings.base : int;
const #funAddr~xgmac_ethtool_getsettings.offset : int;
const #funAddr~xgmac_get_wol.base : int;
const #funAddr~xgmac_get_wol.offset : int;
const #funAddr~xgmac_set_wol.base : int;
const #funAddr~xgmac_set_wol.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~xgmac_get_pauseparam.base : int;
const #funAddr~xgmac_get_pauseparam.offset : int;
const #funAddr~xgmac_set_pauseparam.base : int;
const #funAddr~xgmac_set_pauseparam.offset : int;
const #funAddr~xgmac_get_strings.base : int;
const #funAddr~xgmac_get_strings.offset : int;
const #funAddr~xgmac_get_ethtool_stats.base : int;
const #funAddr~xgmac_get_ethtool_stats.offset : int;
const #funAddr~xgmac_get_sset_count.base : int;
const #funAddr~xgmac_get_sset_count.offset : int;
const #funAddr~xgmac_tx_timeout_work.base : int;
const #funAddr~xgmac_tx_timeout_work.offset : int;
const #funAddr~xgmac_interrupt.base : int;
const #funAddr~xgmac_interrupt.offset : int;
const #funAddr~xgmac_pmt_interrupt.base : int;
const #funAddr~xgmac_pmt_interrupt.offset : int;
const #funAddr~xgmac_poll.base : int;
const #funAddr~xgmac_poll.offset : int;
const #funAddr~xgmac_suspend.base : int;
const #funAddr~xgmac_suspend.offset : int;
const #funAddr~xgmac_resume.base : int;
const #funAddr~xgmac_resume.offset : int;
const #funAddr~xgmac_probe.base : int;
const #funAddr~xgmac_probe.offset : int;
const #funAddr~xgmac_remove.base : int;
const #funAddr~xgmac_remove.offset : int;
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
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
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
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
axiom #funAddr~xgmac_open.base == -1 && #funAddr~xgmac_open.offset == 0;
axiom #funAddr~xgmac_stop.base == -1 && #funAddr~xgmac_stop.offset == 1;
axiom #funAddr~xgmac_xmit.base == -1 && #funAddr~xgmac_xmit.offset == 2;
axiom #funAddr~xgmac_set_rx_mode.base == -1 && #funAddr~xgmac_set_rx_mode.offset == 3;
axiom #funAddr~xgmac_set_mac_address.base == -1 && #funAddr~xgmac_set_mac_address.offset == 4;
axiom #funAddr~xgmac_change_mtu.base == -1 && #funAddr~xgmac_change_mtu.offset == 5;
axiom #funAddr~xgmac_tx_timeout.base == -1 && #funAddr~xgmac_tx_timeout.offset == 6;
axiom #funAddr~xgmac_get_stats64.base == -1 && #funAddr~xgmac_get_stats64.offset == 7;
axiom #funAddr~xgmac_poll_controller.base == -1 && #funAddr~xgmac_poll_controller.offset == 8;
axiom #funAddr~xgmac_set_features.base == -1 && #funAddr~xgmac_set_features.offset == 9;
axiom #funAddr~xgmac_ethtool_getsettings.base == -1 && #funAddr~xgmac_ethtool_getsettings.offset == 10;
axiom #funAddr~xgmac_get_wol.base == -1 && #funAddr~xgmac_get_wol.offset == 11;
axiom #funAddr~xgmac_set_wol.base == -1 && #funAddr~xgmac_set_wol.offset == 12;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 13;
axiom #funAddr~xgmac_get_pauseparam.base == -1 && #funAddr~xgmac_get_pauseparam.offset == 14;
axiom #funAddr~xgmac_set_pauseparam.base == -1 && #funAddr~xgmac_set_pauseparam.offset == 15;
axiom #funAddr~xgmac_get_strings.base == -1 && #funAddr~xgmac_get_strings.offset == 16;
axiom #funAddr~xgmac_get_ethtool_stats.base == -1 && #funAddr~xgmac_get_ethtool_stats.offset == 17;
axiom #funAddr~xgmac_get_sset_count.base == -1 && #funAddr~xgmac_get_sset_count.offset == 18;
axiom #funAddr~xgmac_tx_timeout_work.base == -1 && #funAddr~xgmac_tx_timeout_work.offset == 19;
axiom #funAddr~xgmac_interrupt.base == -1 && #funAddr~xgmac_interrupt.offset == 20;
axiom #funAddr~xgmac_pmt_interrupt.base == -1 && #funAddr~xgmac_pmt_interrupt.offset == 21;
axiom #funAddr~xgmac_poll.base == -1 && #funAddr~xgmac_poll.offset == 22;
axiom #funAddr~xgmac_suspend.base == -1 && #funAddr~xgmac_suspend.offset == 23;
axiom #funAddr~xgmac_resume.base == -1 && #funAddr~xgmac_resume.offset == 24;
axiom #funAddr~xgmac_probe.base == -1 && #funAddr~xgmac_probe.offset == 25;
axiom #funAddr~xgmac_remove.base == -1 && #funAddr~xgmac_remove.offset == 26;
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
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
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
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

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

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

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

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~xgmac_pm_ops_group1.base : int, ~xgmac_pm_ops_group1.offset : int;

var ~xgmac_driver_group0.base : int, ~xgmac_driver_group0.offset : int;

var ~xgmac_ethtool_ops_group2.base : int, ~xgmac_ethtool_ops_group2.offset : int;

var ~xgmac_ethtool_ops_group1.base : int, ~xgmac_ethtool_ops_group1.offset : int;

var ~xgmac_netdev_ops_group1.base : int, ~xgmac_netdev_ops_group1.offset : int;

var ~xgmac_ethtool_ops_group0.base : int, ~xgmac_ethtool_ops_group0.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#xgmac_netdev_ops.base : int, ~#xgmac_netdev_ops.offset : int;

var ~#xgmac_gstrings_stats.base : int, ~#xgmac_gstrings_stats.offset : int;

var ~#xgmac_ethtool_ops.base : int, ~#xgmac_ethtool_ops.offset : int;

var ~#xgmac_pm_ops.base : int, ~#xgmac_pm_ops.offset : int;

var ~#xgmac_of_match.base : int, ~#xgmac_of_match.offset : int;

var ~#xgmac_driver.base : int, ~#xgmac_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~ret291 : ~bool;
    var #t~ret292 : ~bool;
    var ~addr.base : int, ~addr.offset : int;
    var ~tmp~347 : ~bool;
    var ~tmp___0~347 : int;
    var ~tmp___1~347 : ~bool;
    var ~tmp___2~347 : int;
    var ~tmp___3~347 : int;

  loc0:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~tmp~347;
    havoc ~tmp___0~347;
    havoc ~tmp___1~347;
    havoc ~tmp___2~347;
    havoc ~tmp___3~347;
    call #t~ret291 := is_multicast_ether_addr(~addr.base, ~addr.offset);
    ~tmp~347 := #t~ret291;
    havoc #t~ret291;
    assume ~tmp~347 % 256 != 0;
    ~tmp___0~347 := 0;
    assume !(~tmp___0~347 != 0);
    ~tmp___3~347 := 0;
    #res := (if ~tmp___3~347 == 0 then 0 else 1);
    assume true;
    return;
}

procedure is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~mem290 : int;
    var ~addr.base : int, ~addr.offset : int;

  loc1:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem290 := read~int(~addr.base, ~addr.offset, 1);
    #res := (if (if ~bitwiseAnd(#t~mem290 % 256, 1) != 0 then 1 else 0) == 0 then 0 else 1);
    havoc #t~mem290;
    assume true;
    return;
}

procedure is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation xgmac_driver_init() returns (#res : int){
    var #t~ret1076 : int;
    var ~tmp~781 : int;

  loc2:
    havoc ~tmp~781;
    call #t~ret1076 := ldv___platform_driver_register_43(~#xgmac_driver.base, ~#xgmac_driver.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1076 && #t~ret1076 <= 2147483647;
    ~tmp~781 := #t~ret1076;
    havoc #t~ret1076;
    #res := ~tmp~781;
    assume true;
    return;
}

procedure xgmac_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset, ~ldv_state_variable_3;

implementation main() returns (#res : int){
    var #t~ret1101.base : int, #t~ret1101.offset : int;
    var #t~nondet1102 : int;
    var #t~ret1103.base : int, #t~ret1103.offset : int;
    var #t~ret1104.base : int, #t~ret1104.offset : int;
    var #t~ret1105.base : int, #t~ret1105.offset : int;
    var #t~ret1106.base : int, #t~ret1106.offset : int;
    var #t~nondet1107 : int;
    var #t~ret1108.base : int, #t~ret1108.offset : int;
    var #t~ret1109.base : int, #t~ret1109.offset : int;
    var #t~ret1110 : ~u32;
    var #t~memset1111.base : int, #t~memset1111.offset : int;
    var #t~nondet1112 : int;
    var #t~switch1113 : bool;
    var #t~nondet1114 : int;
    var #t~switch1115 : bool;
    var #t~ret1116 : int;
    var #t~mem1117 : int;
    var #t~ret1118 : int;
    var #t~mem1119 : int;
    var #t~ret1120 : int;
    var #t~mem1121 : int;
    var #t~ret1122 : int;
    var #t~ret1123 : int;
    var #t~ret1124 : int;
    var #t~ret1125 : int;
    var #t~ret1126 : ~netdev_tx_t;
    var #t~ret1127 : int;
    var #t~ret1128 : int;
    var #t~ret1129 : int;
    var #t~ret1130.base : int, #t~ret1130.offset : int;
    var #t~ret1131.base : int, #t~ret1131.offset : int;
    var #t~ret1132.base : int, #t~ret1132.offset : int;
    var #t~ret1133 : int;
    var #t~ret1134 : int;
    var #t~nondet1135 : int;
    var #t~switch1136 : bool;
    var #t~ret1137 : int;
    var #t~ret1138 : int;
    var #t~ret1139 : int;
    var #t~ret1140 : int;
    var #t~ret1141 : int;
    var #t~ret1142 : int;
    var #t~ret1143 : int;
    var #t~ret1144 : int;
    var #t~ret1145 : int;
    var #t~ret1146 : int;
    var #t~ret1147 : int;
    var #t~ret1148 : int;
    var #t~ret1149 : int;
    var #t~ret1150 : int;
    var #t~ret1151 : int;
    var #t~ret1152 : int;
    var #t~ret1153 : int;
    var #t~ret1154 : int;
    var #t~ret1155 : int;
    var #t~ret1156 : int;
    var #t~nondet1157 : int;
    var #t~switch1158 : bool;
    var #t~ret1159 : int;
    var #t~nondet1160 : int;
    var #t~switch1161 : bool;
    var #t~ret1162 : int;
    var #t~ret1163 : int;
    var #t~nondet1164 : int;
    var #t~switch1165 : bool;
    var #t~ret1166 : int;
    var #t~ret1167 : int;
    var #t~ret1168 : int;
    var #t~ret1169 : int;
    var #t~ret1170 : ~u32;
    var ~ldvarg1~855.base : int, ~ldvarg1~855.offset : int;
    var ~tmp~855.base : int, ~tmp~855.offset : int;
    var ~#ldvarg4~855.base : int, ~#ldvarg4~855.offset : int;
    var ~ldvarg3~855 : int;
    var ~tmp___0~855 : int;
    var ~ldvarg0~855.base : int, ~ldvarg0~855.offset : int;
    var ~tmp___1~855.base : int, ~tmp___1~855.offset : int;
    var ~ldvarg2~855.base : int, ~ldvarg2~855.offset : int;
    var ~tmp___2~855.base : int, ~tmp___2~855.offset : int;
    var ~ldvarg8~855.base : int, ~ldvarg8~855.offset : int;
    var ~tmp___3~855.base : int, ~tmp___3~855.offset : int;
    var ~ldvarg7~855.base : int, ~ldvarg7~855.offset : int;
    var ~tmp___4~855.base : int, ~tmp___4~855.offset : int;
    var ~ldvarg10~855 : int;
    var ~tmp___5~855 : int;
    var ~ldvarg9~855.base : int, ~ldvarg9~855.offset : int;
    var ~tmp___6~855.base : int, ~tmp___6~855.offset : int;
    var ~ldvarg5~855.base : int, ~ldvarg5~855.offset : int;
    var ~tmp___7~855.base : int, ~tmp___7~855.offset : int;
    var ~ldvarg6~855 : ~u32;
    var ~tmp___8~855 : ~u32;
    var ~tmp___9~855 : int;
    var ~tmp___10~855 : int;
    var ~tmp___11~855 : int;
    var ~tmp___12~855 : int;
    var ~tmp___13~855 : int;
    var ~tmp___14~855 : int;

  loc3:
    havoc ~ldvarg1~855.base, ~ldvarg1~855.offset;
    havoc ~tmp~855.base, ~tmp~855.offset;
    call ~#ldvarg4~855.base, ~#ldvarg4~855.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~855;
    havoc ~tmp___0~855;
    havoc ~ldvarg0~855.base, ~ldvarg0~855.offset;
    havoc ~tmp___1~855.base, ~tmp___1~855.offset;
    havoc ~ldvarg2~855.base, ~ldvarg2~855.offset;
    havoc ~tmp___2~855.base, ~tmp___2~855.offset;
    havoc ~ldvarg8~855.base, ~ldvarg8~855.offset;
    havoc ~tmp___3~855.base, ~tmp___3~855.offset;
    havoc ~ldvarg7~855.base, ~ldvarg7~855.offset;
    havoc ~tmp___4~855.base, ~tmp___4~855.offset;
    havoc ~ldvarg10~855;
    havoc ~tmp___5~855;
    havoc ~ldvarg9~855.base, ~ldvarg9~855.offset;
    havoc ~tmp___6~855.base, ~tmp___6~855.offset;
    havoc ~ldvarg5~855.base, ~ldvarg5~855.offset;
    havoc ~tmp___7~855.base, ~tmp___7~855.offset;
    havoc ~ldvarg6~855;
    havoc ~tmp___8~855;
    havoc ~tmp___9~855;
    havoc ~tmp___10~855;
    havoc ~tmp___11~855;
    havoc ~tmp___12~855;
    havoc ~tmp___13~855;
    havoc ~tmp___14~855;
    call #t~ret1101.base, #t~ret1101.offset := ldv_zalloc(1);
    ~tmp~855.base, ~tmp~855.offset := #t~ret1101.base, #t~ret1101.offset;
    havoc #t~ret1101.base, #t~ret1101.offset;
    ~ldvarg1~855.base, ~ldvarg1~855.offset := ~tmp~855.base, ~tmp~855.offset;
    assume -2147483648 <= #t~nondet1102 && #t~nondet1102 <= 2147483647;
    ~tmp___0~855 := #t~nondet1102;
    havoc #t~nondet1102;
    ~ldvarg3~855 := ~tmp___0~855;
    call #t~ret1103.base, #t~ret1103.offset := ldv_zalloc(184);
    ~tmp___1~855.base, ~tmp___1~855.offset := #t~ret1103.base, #t~ret1103.offset;
    havoc #t~ret1103.base, #t~ret1103.offset;
    ~ldvarg0~855.base, ~ldvarg0~855.offset := ~tmp___1~855.base, ~tmp___1~855.offset;
    call #t~ret1104.base, #t~ret1104.offset := ldv_zalloc(232);
    ~tmp___2~855.base, ~tmp___2~855.offset := #t~ret1104.base, #t~ret1104.offset;
    havoc #t~ret1104.base, #t~ret1104.offset;
    ~ldvarg2~855.base, ~ldvarg2~855.offset := ~tmp___2~855.base, ~tmp___2~855.offset;
    call #t~ret1105.base, #t~ret1105.offset := ldv_zalloc(8);
    ~tmp___3~855.base, ~tmp___3~855.offset := #t~ret1105.base, #t~ret1105.offset;
    havoc #t~ret1105.base, #t~ret1105.offset;
    ~ldvarg8~855.base, ~ldvarg8~855.offset := ~tmp___3~855.base, ~tmp___3~855.offset;
    call #t~ret1106.base, #t~ret1106.offset := ldv_zalloc(8);
    ~tmp___4~855.base, ~tmp___4~855.offset := #t~ret1106.base, #t~ret1106.offset;
    havoc #t~ret1106.base, #t~ret1106.offset;
    ~ldvarg7~855.base, ~ldvarg7~855.offset := ~tmp___4~855.base, ~tmp___4~855.offset;
    assume -2147483648 <= #t~nondet1107 && #t~nondet1107 <= 2147483647;
    ~tmp___5~855 := #t~nondet1107;
    havoc #t~nondet1107;
    ~ldvarg10~855 := ~tmp___5~855;
    call #t~ret1108.base, #t~ret1108.offset := ldv_zalloc(44);
    ~tmp___6~855.base, ~tmp___6~855.offset := #t~ret1108.base, #t~ret1108.offset;
    havoc #t~ret1108.base, #t~ret1108.offset;
    ~ldvarg9~855.base, ~ldvarg9~855.offset := ~tmp___6~855.base, ~tmp___6~855.offset;
    call #t~ret1109.base, #t~ret1109.offset := ldv_zalloc(1);
    ~tmp___7~855.base, ~tmp___7~855.offset := #t~ret1109.base, #t~ret1109.offset;
    havoc #t~ret1109.base, #t~ret1109.offset;
    ~ldvarg5~855.base, ~ldvarg5~855.offset := ~tmp___7~855.base, ~tmp___7~855.offset;
    call #t~ret1110 := __VERIFIER_nondet_u32();
    ~tmp___8~855 := #t~ret1110;
    havoc #t~ret1110;
    ~ldvarg6~855 := ~tmp___8~855;
    call ldv_initialize();
    call #t~memset1111.base, #t~memset1111.offset := #Ultimate.C_memset(~#ldvarg4~855.base, ~#ldvarg4~855.offset, 0, 8);
    havoc #t~memset1111.base, #t~memset1111.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc4;
  loc4:
    assume -2147483648 <= #t~nondet1112 && #t~nondet1112 <= 2147483647;
    ~tmp___9~855 := #t~nondet1112;
    havoc #t~nondet1112;
    #t~switch1113 := ~tmp___9~855 == 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume !#t~switch1113;
    #t~switch1113 := #t~switch1113 || ~tmp___9~855 == 1;
    assume !#t~switch1113;
    #t~switch1113 := #t~switch1113 || ~tmp___9~855 == 2;
    assume !#t~switch1113;
    #t~switch1113 := #t~switch1113 || ~tmp___9~855 == 3;
    goto loc6;
  loc5_1:
    assume #t~switch1113;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet1114 && #t~nondet1114 <= 2147483647;
    ~tmp___10~855 := #t~nondet1114;
    havoc #t~nondet1114;
    #t~switch1115 := ~tmp___10~855 == 0;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 1;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 2;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 3;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 4;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 5;
    goto loc7;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1113;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1157 && #t~nondet1157 <= 2147483647;
    ~tmp___12~855 := #t~nondet1157;
    havoc #t~nondet1157;
    #t~switch1158 := ~tmp___12~855 == 0;
    assume !#t~switch1158;
    #t~switch1158 := #t~switch1158 || ~tmp___12~855 == 1;
    assume #t~switch1158;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1159 := xgmac_driver_init();
    assume -2147483648 <= #t~ret1159 && #t~ret1159 <= 2147483647;
    ~ldv_retval_21 := #t~ret1159;
    havoc #t~ret1159;
    assume ~ldv_retval_21 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_ethtool_ops_5();
    ~ldv_state_variable_4 := 1;
    call ldv_dev_pm_ops_4();
    assume !(~ldv_retval_21 != 0);
    goto loc4;
  loc6_1:
    assume !#t~switch1113;
    #t~switch1113 := #t~switch1113 || ~tmp___9~855 == 4;
    assume #t~switch1113;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1160 && #t~nondet1160 <= 2147483647;
    ~tmp___13~855 := #t~nondet1160;
    havoc #t~nondet1160;
    #t~switch1161 := ~tmp___13~855 == 0;
    assume #t~switch1161;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1162 := xgmac_probe(~xgmac_driver_group0.base, ~xgmac_driver_group0.offset);
    assume -2147483648 <= #t~ret1162 && #t~ret1162 <= 2147483647;
    ~ldv_retval_22 := #t~ret1162;
    havoc #t~ret1162;
    assume ~ldv_retval_22 == 0;
    ~ldv_state_variable_3 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1115;
    assume ~ldv_state_variable_6 == 2;
    call #t~ret1125 := xgmac_open(~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset);
    return;
  loc7_1:
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 6;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 7;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 8;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 9;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 10;
    assume !#t~switch1115;
    #t~switch1115 := #t~switch1115 || ~tmp___10~855 == 11;
    assume #t~switch1115;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret1134 := ldv_ndo_init_6();
    assume -2147483648 <= #t~ret1134 && #t~ret1134 <= 2147483647;
    ~ldv_retval_0 := #t~ret1134;
    havoc #t~ret1134;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_6 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_22, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset, ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset, ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset, ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset;

implementation xgmac_probe(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int){
    var #t~ret967.base : int, #t~ret967.offset : int;
    var #t~ret968 : ~resource_size_t;
    var #t~mem969 : int;
    var #t~mem970.base : int, #t~mem970.offset : int;
    var #t~ret971.base : int, #t~ret971.offset : int;
    var #t~ret972.base : int, #t~ret972.offset : int;
    var #t~ret974.base : int, #t~ret974.offset : int;
    var #t~ret977.base : int, #t~ret977.offset : int;
    var #t~nondet978.base : int, #t~nondet978.offset : int;
    var #t~nondet980.base : int, #t~nondet980.offset : int;
    var #t~ret986 : ~resource_size_t;
    var #t~mem987 : int;
    var #t~ret988.base : int, #t~ret988.offset : int;
    var #t~mem990.base : int, #t~mem990.offset : int;
    var #t~nondet991.base : int, #t~nondet991.offset : int;
    var #t~ret992 : int;
    var #t~mem993.base : int, #t~mem993.offset : int;
    var #t~ret994 : int;
    var #t~nondet995.base : int, #t~nondet995.offset : int;
    var #t~ret996 : int;
    var #t~mem997.base : int, #t~mem997.offset : int;
    var #t~mem998.base : int, #t~mem998.offset : int;
    var #t~ret999 : int;
    var #t~mem1002.base : int, #t~mem1002.offset : int;
    var #t~ret1003 : int;
    var #t~mem1005 : int;
    var #t~nondet1006.base : int, #t~nondet1006.offset : int;
    var #t~ret1007 : int;
    var #t~mem1008 : int;
    var #t~ret1009.base : int, #t~ret1009.offset : int;
    var #t~mem1010 : int;
    var #t~ret1011 : int;
    var #t~nondet1012.base : int, #t~nondet1012.offset : int;
    var #t~ret1013 : int;
    var #t~ret1014 : int;
    var #t~mem1016 : int;
    var #t~nondet1017.base : int, #t~nondet1017.offset : int;
    var #t~ret1018 : int;
    var #t~mem1019 : int;
    var #t~ret1020.base : int, #t~ret1020.offset : int;
    var #t~mem1021 : int;
    var #t~ret1022 : int;
    var #t~nondet1023.base : int, #t~nondet1023.offset : int;
    var #t~ret1024 : int;
    var #t~mem1025.base : int, #t~mem1025.offset : int;
    var #t~ret1026 : ~bool;
    var #t~mem1029.base : int, #t~mem1029.offset : int;
    var #t~ret1030 : int;
    var #t~mem1031 : int;
    var #t~mem1033 : int;
    var #t~mem1034 : int;
    var #t~mem1036 : int;
    var #t~mem1038.base : int, #t~mem1038.offset : int;
    var #t~mem1039.base : int, #t~mem1039.offset : int;
    var #t~mem1040.base : int, #t~mem1040.offset : int;
    var #t~ret1041 : ~bool;
    var #t~nondet1042.base : int, #t~nondet1042.offset : int;
    var #t~ret1043 : int;
    var #t~ret1044 : int;
    var #t~mem1045 : int;
    var #t~mem1046 : int;
    var #t~mem1047.base : int, #t~mem1047.offset : int;
    var #t~ret1048 : ~resource_size_t;
    var #t~mem1049 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ret~727 : int;
    var ~res~727.base : int, ~res~727.offset : int;
    var ~ndev~727.base : int, ~ndev~727.offset : int;
    var ~priv~727.base : int, ~priv~727.offset : int;
    var ~uid~727 : ~u32;
    var ~tmp~727 : ~resource_size_t;
    var ~tmp___0~727.base : int, ~tmp___0~727.offset : int;
    var ~tmp___1~727.base : int, ~tmp___1~727.offset : int;
    var ~#__key~727.base : int, ~#__key~727.offset : int;
    var ~#__key___0~727.base : int, ~#__key___0~727.offset : int;
    var ~__constr_expr_0~727.counter : int;
    var ~tmp___2~727 : ~resource_size_t;
    var ~tmp___3~727 : int;
    var ~tmp___4~727.base : int, ~tmp___4~727.offset : int;
    var ~tmp___5~727.base : int, ~tmp___5~727.offset : int;
    var ~tmp___6~727 : ~bool;
    var ~tmp___7~727 : int;
    var ~tmp___8~727 : ~bool;
    var ~tmp___9~727 : int;
    var ~tmp___10~727 : ~resource_size_t;

  loc8:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~ret~727;
    havoc ~res~727.base, ~res~727.offset;
    havoc ~ndev~727.base, ~ndev~727.offset;
    havoc ~priv~727.base, ~priv~727.offset;
    havoc ~uid~727;
    havoc ~tmp~727;
    havoc ~tmp___0~727.base, ~tmp___0~727.offset;
    havoc ~tmp___1~727.base, ~tmp___1~727.offset;
    call ~#__key~727.base, ~#__key~727.offset := #Ultimate.alloc(8);
    call ~#__key___0~727.base, ~#__key___0~727.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~727.counter;
    havoc ~tmp___2~727;
    havoc ~tmp___3~727;
    havoc ~tmp___4~727.base, ~tmp___4~727.offset;
    havoc ~tmp___5~727.base, ~tmp___5~727.offset;
    havoc ~tmp___6~727;
    havoc ~tmp___7~727;
    havoc ~tmp___8~727;
    havoc ~tmp___9~727;
    havoc ~tmp___10~727;
    ~ret~727 := 0;
    ~ndev~727.base, ~ndev~727.offset := 0, 0;
    ~priv~727.base, ~priv~727.offset := 0, 0;
    call #t~ret967.base, #t~ret967.offset := platform_get_resource(~pdev.base, ~pdev.offset, 512, 0);
    ~res~727.base, ~res~727.offset := #t~ret967.base, #t~ret967.offset;
    havoc #t~ret967.base, #t~ret967.offset;
    assume !((~res~727.base + ~res~727.offset) % 18446744073709551616 == 0);
    call #t~ret968 := resource_size(~res~727.base, ~res~727.offset);
    ~tmp~727 := #t~ret968;
    havoc #t~ret968;
    call #t~mem969 := read~int(~res~727.base, ~res~727.offset + 0, 8);
    call #t~mem970.base, #t~mem970.offset := read~$Pointer$(~pdev.base, ~pdev.offset + 0, 8);
    call #t~ret971.base, #t~ret971.offset := __request_region(~#iomem_resource.base, ~#iomem_resource.offset, #t~mem969, ~tmp~727, #t~mem970.base, #t~mem970.offset, 0);
    ~tmp___0~727.base, ~tmp___0~727.offset := #t~ret971.base, #t~ret971.offset;
    havoc #t~mem969;
    havoc #t~mem970.base, #t~mem970.offset;
    havoc #t~ret971.base, #t~ret971.offset;
    assume !((~tmp___0~727.base + ~tmp___0~727.offset) % 18446744073709551616 == 0);
    call #t~ret972.base, #t~ret972.offset := alloc_etherdev_mqs(584, 1, 1);
    ~ndev~727.base, ~ndev~727.offset := #t~ret972.base, #t~ret972.offset;
    havoc #t~ret972.base, #t~ret972.offset;
    assume !((~ndev~727.base + ~ndev~727.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~pdev.base, ~pdev.offset + 13, ~ndev~727.base, ~ndev~727.offset + 1245 + 0, 8);
    call #t~ret974.base, #t~ret974.offset := netdev_priv(~ndev~727.base, ~ndev~727.offset);
    ~tmp___1~727.base, ~tmp___1~727.offset := #t~ret974.base, #t~ret974.offset;
    havoc #t~ret974.base, #t~ret974.offset;
    ~priv~727.base, ~priv~727.offset := ~tmp___1~727.base, ~tmp___1~727.offset;
    call platform_set_drvdata(~pdev.base, ~pdev.offset, ~ndev~727.base, ~ndev~727.offset);
    call ether_setup(~ndev~727.base, ~ndev~727.offset);
    call write~$Pointer$(~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset, ~ndev~727.base, ~ndev~727.offset + 480, 8);
    call write~$Pointer$(~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset, ~ndev~727.base, ~ndev~727.offset + 488, 8);
    call #t~ret977.base, #t~ret977.offset := spinlock_check(~priv~727.base, ~priv~727.offset + 392);
    havoc #t~ret977.base, #t~ret977.offset;
    call #t~nondet978.base, #t~nondet978.offset := #Ultimate.alloc(28);
    call __raw_spin_lock_init(~priv~727.base, ~priv~727.offset + 392 + 0 + 0, #t~nondet978.base, #t~nondet978.offset, ~#__key~727.base, ~#__key~727.offset);
    havoc #t~nondet978.base, #t~nondet978.offset;
    call __init_work(~priv~727.base, ~priv~727.offset + 470, 0);
    ~__constr_expr_0~727.counter := 137438953408;
    call write~int(~__constr_expr_0~727.counter, ~priv~727.base, ~priv~727.offset + 470 + 0 + 0, 8);
    call #t~nondet980.base, #t~nondet980.offset := #Ultimate.alloc(25);
    call lockdep_init_map(~priv~727.base, ~priv~727.offset + 470 + 32, #t~nondet980.base, #t~nondet980.offset, ~#__key___0~727.base, ~#__key___0~727.offset, 0);
    havoc #t~nondet980.base, #t~nondet980.offset;
    call INIT_LIST_HEAD(~priv~727.base, ~priv~727.offset + 470 + 8);
    call write~$Pointer$(#funAddr~xgmac_tx_timeout_work.base, #funAddr~xgmac_tx_timeout_work.offset, ~priv~727.base, ~priv~727.offset + 470 + 24, 8);
    call write~$Pointer$(~pdev.base, ~pdev.offset + 13, ~priv~727.base, ~priv~727.offset + 88, 8);
    call write~$Pointer$(~ndev~727.base, ~ndev~727.offset, ~priv~727.base, ~priv~727.offset + 80, 8);
    call write~int(1, ~priv~727.base, ~priv~727.offset + 464, 1);
    call write~int(1, ~priv~727.base, ~priv~727.offset + 465, 1);
    call #t~ret986 := resource_size(~res~727.base, ~res~727.offset);
    ~tmp___2~727 := #t~ret986;
    havoc #t~ret986;
    call #t~mem987 := read~int(~res~727.base, ~res~727.offset + 0, 8);
    call #t~ret988.base, #t~ret988.offset := ioremap(#t~mem987, ~tmp___2~727);
    call write~$Pointer$(#t~ret988.base, #t~ret988.offset, ~priv~727.base, ~priv~727.offset + 52, 8);
    havoc #t~mem987;
    havoc #t~ret988.base, #t~ret988.offset;
    call #t~mem990.base, #t~mem990.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    assume !((#t~mem990.base + #t~mem990.offset) % 18446744073709551616 == 0);
    havoc #t~mem990.base, #t~mem990.offset;
    call #t~mem993.base, #t~mem993.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call #t~ret994 := readl(#t~mem993.base, #t~mem993.offset + 32);
    ~uid~727 := #t~ret994;
    havoc #t~mem993.base, #t~mem993.offset;
    havoc #t~ret994;
    call #t~nondet995.base, #t~nondet995.offset := #Ultimate.alloc(22);
    call #t~ret996 := netdev_info(~ndev~727.base, ~ndev~727.offset, #t~nondet995.base, #t~nondet995.offset);
    assume -2147483648 <= #t~ret996 && #t~ret996 <= 2147483647;
    havoc #t~nondet995.base, #t~nondet995.offset;
    havoc #t~ret996;
    call #t~mem997.base, #t~mem997.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call writel(1, #t~mem997.base, #t~mem997.offset + 312);
    havoc #t~mem997.base, #t~mem997.offset;
    call #t~mem998.base, #t~mem998.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call #t~ret999 := readl(#t~mem998.base, #t~mem998.offset + 312);
    ~tmp___3~727 := #t~ret999;
    havoc #t~mem998.base, #t~mem998.offset;
    havoc #t~ret999;
    assume ~tmp___3~727 % 4294967296 == 1;
    call write~int(31, ~priv~727.base, ~priv~727.offset + 268, 4);
    call #t~mem1002.base, #t~mem1002.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call writel(0, #t~mem1002.base, #t~mem1002.offset + 3868);
    havoc #t~mem1002.base, #t~mem1002.offset;
    call #t~ret1003 := platform_get_irq(~pdev.base, ~pdev.offset, 0);
    assume -2147483648 <= #t~ret1003 && #t~ret1003 <= 2147483647;
    call write~int(#t~ret1003, ~ndev~727.base, ~ndev~727.offset + 64, 4);
    havoc #t~ret1003;
    call #t~mem1005 := read~int(~ndev~727.base, ~ndev~727.offset + 64, 4);
    assume !(#t~mem1005 == -6);
    havoc #t~mem1005;
    call #t~ret1009.base, #t~ret1009.offset := dev_name(~pdev.base, ~pdev.offset + 13);
    ~tmp___4~727.base, ~tmp___4~727.offset := #t~ret1009.base, #t~ret1009.offset;
    havoc #t~ret1009.base, #t~ret1009.offset;
    call #t~mem1010 := read~int(~ndev~727.base, ~ndev~727.offset + 64, 4);
    call #t~ret1011 := ldv_request_irq_33(#t~mem1010, #funAddr~xgmac_interrupt.base, #funAddr~xgmac_interrupt.offset, 0, ~tmp___4~727.base, ~tmp___4~727.offset, ~ndev~727.base, ~ndev~727.offset);
    assume -2147483648 <= #t~ret1011 && #t~ret1011 <= 2147483647;
    ~ret~727 := #t~ret1011;
    havoc #t~mem1010;
    havoc #t~ret1011;
    assume !(~ret~727 < 0);
    call #t~ret1014 := platform_get_irq(~pdev.base, ~pdev.offset, 1);
    assume -2147483648 <= #t~ret1014 && #t~ret1014 <= 2147483647;
    call write~int(#t~ret1014, ~priv~727.base, ~priv~727.offset + 460, 4);
    havoc #t~ret1014;
    call #t~mem1016 := read~int(~priv~727.base, ~priv~727.offset + 460, 4);
    assume !(#t~mem1016 == -6);
    havoc #t~mem1016;
    call #t~ret1020.base, #t~ret1020.offset := dev_name(~pdev.base, ~pdev.offset + 13);
    ~tmp___5~727.base, ~tmp___5~727.offset := #t~ret1020.base, #t~ret1020.offset;
    havoc #t~ret1020.base, #t~ret1020.offset;
    call #t~mem1021 := read~int(~priv~727.base, ~priv~727.offset + 460, 4);
    call #t~ret1022 := ldv_request_irq_34(#t~mem1021, #funAddr~xgmac_pmt_interrupt.base, #funAddr~xgmac_pmt_interrupt.offset, 0, ~tmp___5~727.base, ~tmp___5~727.offset, ~ndev~727.base, ~ndev~727.offset);
    assume -2147483648 <= #t~ret1022 && #t~ret1022 <= 2147483647;
    ~ret~727 := #t~ret1022;
    havoc #t~mem1021;
    havoc #t~ret1022;
    assume !(~ret~727 < 0);
    call device_set_wakeup_capable(~pdev.base, ~pdev.offset + 13, 1);
    call #t~mem1025.base, #t~mem1025.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 88, 8);
    call #t~ret1026 := device_can_wakeup(#t~mem1025.base, #t~mem1025.offset);
    ~tmp___6~727 := #t~ret1026;
    havoc #t~mem1025.base, #t~mem1025.offset;
    havoc #t~ret1026;
    assume !(~tmp___6~727 % 256 != 0);
    call write~int(33, ~ndev~727.base, ~ndev~727.offset + 212, 8);
    call #t~mem1029.base, #t~mem1029.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call #t~ret1030 := readl(#t~mem1029.base, #t~mem1029.offset + 3928);
    ~tmp___7~727 := #t~ret1030;
    havoc #t~mem1029.base, #t~mem1029.offset;
    havoc #t~ret1030;
    assume !(~bitwiseAnd(~tmp___7~727, 65536) % 4294967296 != 0);
    call #t~mem1033 := read~int(~ndev~727.base, ~ndev~727.offset + 204, 8);
    call #t~mem1034 := read~int(~ndev~727.base, ~ndev~727.offset + 212, 8);
    call write~int(~bitwiseOr(#t~mem1033, #t~mem1034), ~ndev~727.base, ~ndev~727.offset + 204, 8);
    havoc #t~mem1033;
    havoc #t~mem1034;
    call #t~mem1036 := read~int(~ndev~727.base, ~ndev~727.offset + 516, 4);
    call write~int(~bitwiseOr(#t~mem1036, 131072), ~ndev~727.base, ~ndev~727.offset + 516, 4);
    havoc #t~mem1036;
    call #t~mem1038.base, #t~mem1038.offset := read~$Pointer$(~priv~727.base, ~priv~727.offset + 52, 8);
    call #t~mem1039.base, #t~mem1039.offset := read~$Pointer$(~ndev~727.base, ~ndev~727.offset + 805, 8);
    call xgmac_get_mac_addr(#t~mem1038.base, #t~mem1038.offset, #t~mem1039.base, #t~mem1039.offset, 0);
    havoc #t~mem1038.base, #t~mem1038.offset;
    havoc #t~mem1039.base, #t~mem1039.offset;
    call #t~mem1040.base, #t~mem1040.offset := read~$Pointer$(~ndev~727.base, ~ndev~727.offset + 805, 8);
    call #t~ret1041 := is_valid_ether_addr(#t~mem1040.base, #t~mem1040.offset);
    ~tmp___8~727 := #t~ret1041;
    havoc #t~mem1040.base, #t~mem1040.offset;
    havoc #t~ret1041;
    assume ~tmp___8~727 % 256 != 0;
    ~tmp___9~727 := 0;
    assume !(~tmp___9~727 != 0);
    call netif_napi_add(~ndev~727.base, ~ndev~727.offset, ~priv~727.base, ~priv~727.offset + 96, #funAddr~xgmac_poll.base, #funAddr~xgmac_poll.offset, 64);
    call #t~ret1044 := ldv_register_netdev_35(~ndev~727.base, ~ndev~727.offset);
    assume -2147483648 <= #t~ret1044 && #t~ret1044 <= 2147483647;
    ~ret~727 := #t~ret1044;
    havoc #t~ret1044;
    assume !(~ret~727 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~727.base, ~#__key~727.offset);
    havoc ~#__key~727.base, ~#__key~727.offset;
    call ULTIMATE.dealloc(~#__key___0~727.base, ~#__key___0~727.offset);
    havoc ~#__key___0~727.base, ~#__key___0~727.offset;
    assume true;
    return;
}

procedure xgmac_probe(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_6, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc9:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc10:
    assume !false;
    goto loc11;
  loc11:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var ~size : int;
    var ~flags : int;

  loc12:
    ~size := #in~size;
    ~flags := #in~flags;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation device_can_wakeup(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~mem77 : int;
    var ~dev.base : int, ~dev.offset : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem77 := read~int(~dev.base, ~dev.offset + 497 + 4, 1);
    #res := (if (if #t~mem77 % 256 != 0 then 1 else 0) == 0 then 0 else 1);
    havoc #t~mem77;
    assume true;
    return;
}

procedure device_can_wakeup(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation xgmac_dma_desc_rings_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret482.base : int, #t~ret482.offset : int;
    var #t~mem483 : int;
    var #t~nondet484.base : int, #t~nondet484.offset : int;
    var #t~nondet486.base : int, #t~nondet486.offset : int;
    var #t~nondet488.base : int, #t~nondet488.offset : int;
    var #t~nondet490.base : int, #t~nondet490.offset : int;
    var #t~mem494 : int;
    var #t~ret495 : int;
    var #t~mem496.base : int, #t~mem496.offset : int;
    var #t~nondet497.base : int, #t~nondet497.offset : int;
    var #t~ret498 : int;
    var #t~ret499.base : int, #t~ret499.offset : int;
    var #t~mem501.base : int, #t~mem501.offset : int;
    var #t~mem502.base : int, #t~mem502.offset : int;
    var #t~ret503.base : int, #t~ret503.offset : int;
    var #t~mem505.base : int, #t~mem505.offset : int;
    var #t~ret506.base : int, #t~ret506.offset : int;
    var #t~mem508.base : int, #t~mem508.offset : int;
    var #t~mem509.base : int, #t~mem509.offset : int;
    var #t~ret510.base : int, #t~ret510.offset : int;
    var #t~mem512.base : int, #t~mem512.offset : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~nondet515.base : int, #t~nondet515.offset : int;
    var #t~nondet517.base : int, #t~nondet517.offset : int;
    var #t~nondet519.base : int, #t~nondet519.offset : int;
    var #t~mem523 : int;
    var #t~ret524 : int;
    var #t~mem525.base : int, #t~mem525.offset : int;
    var #t~nondet526.base : int, #t~nondet526.offset : int;
    var #t~ret527 : int;
    var #t~mem531.base : int, #t~mem531.offset : int;
    var #t~mem532 : int;
    var #t~mem535.base : int, #t~mem535.offset : int;
    var #t~mem536 : int;
    var #t~mem537.base : int, #t~mem537.offset : int;
    var #t~mem538 : int;
    var #t~mem539.base : int, #t~mem539.offset : int;
    var #t~mem540.base : int, #t~mem540.offset : int;
    var #t~mem541.base : int, #t~mem541.offset : int;
    var #t~mem542.base : int, #t~mem542.offset : int;
    var #t~mem543 : int;
    var #t~mem544.base : int, #t~mem544.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~priv~489.base : int, ~priv~489.offset : int;
    var ~tmp~489.base : int, ~tmp~489.offset : int;
    var ~bfsize~489 : int;
    var ~#descriptor~489.base : int, ~#descriptor~489.offset : int;
    var ~tmp___0~489 : int;
    var ~tmp___1~489.base : int, ~tmp___1~489.offset : int;
    var ~tmp___2~489.base : int, ~tmp___2~489.offset : int;
    var ~tmp___3~489.base : int, ~tmp___3~489.offset : int;
    var ~tmp___4~489.base : int, ~tmp___4~489.offset : int;
    var ~#descriptor___0~489.base : int, ~#descriptor___0~489.offset : int;
    var ~tmp___5~489 : int;

  loc14:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~priv~489.base, ~priv~489.offset;
    havoc ~tmp~489.base, ~tmp~489.offset;
    havoc ~bfsize~489;
    call ~#descriptor~489.base, ~#descriptor~489.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~489;
    havoc ~tmp___1~489.base, ~tmp___1~489.offset;
    havoc ~tmp___2~489.base, ~tmp___2~489.offset;
    havoc ~tmp___3~489.base, ~tmp___3~489.offset;
    havoc ~tmp___4~489.base, ~tmp___4~489.offset;
    call ~#descriptor___0~489.base, ~#descriptor___0~489.offset := #Ultimate.alloc(37);
    havoc ~tmp___5~489;
    call #t~ret482.base, #t~ret482.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~489.base, ~tmp~489.offset := #t~ret482.base, #t~ret482.offset;
    havoc #t~ret482.base, #t~ret482.offset;
    ~priv~489.base, ~priv~489.offset := ~tmp~489.base, ~tmp~489.offset;
    call #t~mem483 := read~int(~dev.base, ~dev.offset + 528, 4);
    ~bfsize~489 := ~bitwiseAnd(#t~mem483 + 25, 4294967288);
    havoc #t~mem483;
    call #t~nondet484.base, #t~nondet484.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 0 := 120];
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 1 := 103];
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 2 := 109];
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 3 := 97];
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 4 := 99];
    #memory_int := #memory_int[#t~nondet484.base,#t~nondet484.offset + 5 := 0];
    call write~$Pointer$(#t~nondet484.base, #t~nondet484.offset, ~#descriptor~489.base, ~#descriptor~489.offset + 0, 8);
    havoc #t~nondet484.base, #t~nondet484.offset;
    call #t~nondet486.base, #t~nondet486.offset := #Ultimate.alloc(26);
    call write~$Pointer$(#t~nondet486.base, #t~nondet486.offset, ~#descriptor~489.base, ~#descriptor~489.offset + 8, 8);
    havoc #t~nondet486.base, #t~nondet486.offset;
    call #t~nondet488.base, #t~nondet488.offset := #Ultimate.alloc(227);
    call write~$Pointer$(#t~nondet488.base, #t~nondet488.offset, ~#descriptor~489.base, ~#descriptor~489.offset + 16, 8);
    havoc #t~nondet488.base, #t~nondet488.offset;
    call #t~nondet490.base, #t~nondet490.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet490.base, #t~nondet490.offset, ~#descriptor~489.base, ~#descriptor~489.offset + 24, 8);
    havoc #t~nondet490.base, #t~nondet490.offset;
    call write~int(814, ~#descriptor~489.base, ~#descriptor~489.offset + 32, 4);
    call write~int(0, ~#descriptor~489.base, ~#descriptor~489.offset + 36, 1);
    call #t~mem494 := read~int(~#descriptor~489.base, ~#descriptor~489.offset + 36, 1);
    call #t~ret495 := ldv__builtin_expect(~bitwiseAnd(#t~mem494 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret495 && #t~ret495 <= 9223372036854775807;
    ~tmp___0~489 := #t~ret495;
    havoc #t~mem494;
    havoc #t~ret495;
    assume !(~tmp___0~489 != 0);
    call #t~ret499.base, #t~ret499.offset := kzalloc(2048, 208);
    return;
}

procedure xgmac_dma_desc_rings_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_net_device_ops_6() returns (){
    var #t~ret1077.base : int, #t~ret1077.offset : int;
    var ~tmp~803.base : int, ~tmp~803.offset : int;

  loc15:
    havoc ~tmp~803.base, ~tmp~803.offset;
    call #t~ret1077.base, #t~ret1077.offset := ldv_zalloc(3264);
    ~tmp~803.base, ~tmp~803.offset := #t~ret1077.base, #t~ret1077.offset;
    havoc #t~ret1077.base, #t~ret1077.offset;
    ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset := ~tmp~803.base, ~tmp~803.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_6() returns ();
modifies ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation xgmac_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret648.base : int, #t~ret648.offset : int;
    var #t~mem649.base : int, #t~mem649.offset : int;
    var #t~mem650.base : int, #t~mem650.offset : int;
    var #t~ret651 : ~bool;
    var #t~nondet652.base : int, #t~nondet652.offset : int;
    var #t~nondet654.base : int, #t~nondet654.offset : int;
    var #t~nondet656.base : int, #t~nondet656.offset : int;
    var #t~nondet658.base : int, #t~nondet658.offset : int;
    var #t~mem662 : int;
    var #t~ret663 : int;
    var #t~mem664.base : int, #t~mem664.offset : int;
    var #t~nondet665.base : int, #t~nondet665.offset : int;
    var #t~ret666 : int;
    var #t~memset667.base : int, #t~memset667.offset : int;
    var #t~ret668 : int;
    var #t~mem669.base : int, #t~mem669.offset : int;
    var #t~mem670 : int;
    var #t~mem671 : int;
    var #t~ret672 : int;
    var #t~ret673 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ret~559 : int;
    var ~priv~559.base : int, ~priv~559.offset : int;
    var ~tmp~559.base : int, ~tmp~559.offset : int;
    var ~ioaddr~559.base : int, ~ioaddr~559.offset : int;
    var ~#descriptor~559.base : int, ~#descriptor~559.offset : int;
    var ~tmp___0~559 : int;
    var ~tmp___1~559 : ~bool;
    var ~tmp___2~559 : int;

  loc16:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ret~559;
    havoc ~priv~559.base, ~priv~559.offset;
    havoc ~tmp~559.base, ~tmp~559.offset;
    havoc ~ioaddr~559.base, ~ioaddr~559.offset;
    call ~#descriptor~559.base, ~#descriptor~559.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~559;
    havoc ~tmp___1~559;
    havoc ~tmp___2~559;
    call #t~ret648.base, #t~ret648.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~559.base, ~tmp~559.offset := #t~ret648.base, #t~ret648.offset;
    havoc #t~ret648.base, #t~ret648.offset;
    ~priv~559.base, ~priv~559.offset := ~tmp~559.base, ~tmp~559.offset;
    call #t~mem649.base, #t~mem649.offset := read~$Pointer$(~priv~559.base, ~priv~559.offset + 52, 8);
    ~ioaddr~559.base, ~ioaddr~559.offset := #t~mem649.base, #t~mem649.offset;
    havoc #t~mem649.base, #t~mem649.offset;
    call #t~mem650.base, #t~mem650.offset := read~$Pointer$(~dev.base, ~dev.offset + 805, 8);
    call #t~ret651 := is_valid_ether_addr(#t~mem650.base, #t~mem650.offset);
    ~tmp___1~559 := #t~ret651;
    havoc #t~mem650.base, #t~mem650.offset;
    havoc #t~ret651;
    assume ~tmp___1~559 % 256 != 0;
    ~tmp___2~559 := 0;
    assume !(~tmp___2~559 != 0);
    call #t~memset667.base, #t~memset667.offset := #Ultimate.C_memset(~priv~559.base, ~priv~559.offset + 272, 0, 120);
    havoc #t~memset667.base, #t~memset667.offset;
    call #t~ret668 := xgmac_hw_init(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret668 && #t~ret668 <= 2147483647;
    havoc #t~ret668;
    call #t~mem669.base, #t~mem669.offset := read~$Pointer$(~dev.base, ~dev.offset + 805, 8);
    call xgmac_set_mac_addr(~ioaddr~559.base, ~ioaddr~559.offset, #t~mem669.base, #t~mem669.offset, 0);
    havoc #t~mem669.base, #t~mem669.offset;
    call #t~mem670 := read~int(~priv~559.base, ~priv~559.offset + 464, 1);
    call #t~mem671 := read~int(~priv~559.base, ~priv~559.offset + 465, 1);
    call #t~ret672 := xgmac_set_flow_ctrl(~priv~559.base, ~priv~559.offset, #t~mem670, #t~mem671);
    assume -2147483648 <= #t~ret672 && #t~ret672 <= 2147483647;
    havoc #t~mem670;
    havoc #t~mem671;
    havoc #t~ret672;
    call #t~ret673 := xgmac_dma_desc_rings_init(~dev.base, ~dev.offset);
    return;
}

procedure xgmac_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_initialize_ethtool_ops_5() returns (){
    var #t~ret1088.base : int, #t~ret1088.offset : int;
    var #t~ret1089.base : int, #t~ret1089.offset : int;
    var #t~ret1090.base : int, #t~ret1090.offset : int;
    var ~tmp~841.base : int, ~tmp~841.offset : int;
    var ~tmp___0~841.base : int, ~tmp___0~841.offset : int;
    var ~tmp___1~841.base : int, ~tmp___1~841.offset : int;

  loc17:
    havoc ~tmp~841.base, ~tmp~841.offset;
    havoc ~tmp___0~841.base, ~tmp___0~841.offset;
    havoc ~tmp___1~841.base, ~tmp___1~841.offset;
    call #t~ret1088.base, #t~ret1088.offset := ldv_zalloc(20);
    ~tmp~841.base, ~tmp~841.offset := #t~ret1088.base, #t~ret1088.offset;
    havoc #t~ret1088.base, #t~ret1088.offset;
    ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset := ~tmp~841.base, ~tmp~841.offset;
    call #t~ret1089.base, #t~ret1089.offset := ldv_zalloc(16);
    ~tmp___0~841.base, ~tmp___0~841.offset := #t~ret1089.base, #t~ret1089.offset;
    havoc #t~ret1089.base, #t~ret1089.offset;
    ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset := ~tmp___0~841.base, ~tmp___0~841.offset;
    call #t~ret1090.base, #t~ret1090.offset := ldv_zalloc(3264);
    ~tmp___1~841.base, ~tmp___1~841.offset := #t~ret1090.base, #t~ret1090.offset;
    havoc #t~ret1090.base, #t~ret1090.offset;
    ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset := ~tmp___1~841.base, ~tmp___1~841.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_5() returns ();
modifies ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset, ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset, ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_initialize_platform_driver_3() returns (){
    var #t~ret1091.base : int, #t~ret1091.offset : int;
    var ~tmp~843.base : int, ~tmp~843.offset : int;

  loc18:
    havoc ~tmp~843.base, ~tmp~843.offset;
    call #t~ret1091.base, #t~ret1091.offset := ldv_zalloc(1464);
    ~tmp~843.base, ~tmp~843.offset := #t~ret1091.base, #t~ret1091.offset;
    havoc #t~ret1091.base, #t~ret1091.offset;
    ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset := ~tmp~843.base, ~tmp~843.offset;
    assume true;
    return;
}

procedure ldv_initialize_platform_driver_3() returns ();
modifies ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc19:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation ldv_dev_pm_ops_4() returns (){
    var #t~ret1087.base : int, #t~ret1087.offset : int;
    var ~tmp~839.base : int, ~tmp~839.offset : int;

  loc20:
    havoc ~tmp~839.base, ~tmp~839.offset;
    call #t~ret1087.base, #t~ret1087.offset := ldv_zalloc(1416);
    ~tmp~839.base, ~tmp~839.offset := #t~ret1087.base, #t~ret1087.offset;
    havoc #t~ret1087.base, #t~ret1087.offset;
    ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset := ~tmp~839.base, ~tmp~839.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_4() returns ();
modifies ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc21:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3264;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem85.base : int, #t~mem85.offset : int;
    var #t~mem86.base : int, #t~mem86.offset : int;
    var #t~ret87.base : int, #t~ret87.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~140.base : int, ~tmp~140.offset : int;

  loc22:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~140.base, ~tmp~140.offset;
    call #t~mem85.base, #t~mem85.offset := read~$Pointer$(~dev.base, ~dev.offset + 293, 8);
    assume (#t~mem85.base + #t~mem85.offset) % 18446744073709551616 != 0;
    havoc #t~mem85.base, #t~mem85.offset;
    call #t~mem86.base, #t~mem86.offset := read~$Pointer$(~dev.base, ~dev.offset + 293, 8);
    #res.base, #res.offset := #t~mem86.base, #t~mem86.offset;
    havoc #t~mem86.base, #t~mem86.offset;
    assume true;
    return;
}

procedure dev_name(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_request_irq_34(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1174 : int;
    var #t~ret1175 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1057 : ~ldv_func_ret_type___3;
    var ~tmp~1057 : int;
    var ~tmp___0~1057 : int;

  loc23:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1057;
    havoc ~tmp~1057;
    havoc ~tmp___0~1057;
    call #t~ret1174 := request_irq(~irq, ~handler.base, ~handler.offset, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1174 && #t~ret1174 <= 2147483647;
    ~tmp~1057 := #t~ret1174;
    havoc #t~ret1174;
    ~ldv_func_res~1057 := ~tmp~1057;
    call #t~ret1175 := reg_check_1(~handler.base, ~handler.offset);
    assume -2147483648 <= #t~ret1175 && #t~ret1175 <= 2147483647;
    ~tmp___0~1057 := #t~ret1175;
    havoc #t~ret1175;
    assume !(~tmp___0~1057 != 0 && ~ldv_func_res~1057 == 0);
    #res := ~ldv_func_res~1057;
    assume true;
    return;
}

procedure ldv_request_irq_34(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~71 : int;

  loc24:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~71;
    #res := ~ret~71;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_request_irq_33(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1172 : int;
    var #t~ret1173 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1053 : ~ldv_func_ret_type___2;
    var ~tmp~1053 : int;
    var ~tmp___0~1053 : int;

  loc25:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1053;
    havoc ~tmp~1053;
    havoc ~tmp___0~1053;
    call #t~ret1172 := request_irq(~irq, ~handler.base, ~handler.offset, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1172 && #t~ret1172 <= 2147483647;
    ~tmp~1053 := #t~ret1172;
    havoc #t~ret1172;
    ~ldv_func_res~1053 := ~tmp~1053;
    call #t~ret1173 := reg_check_1(~handler.base, ~handler.offset);
    assume -2147483648 <= #t~ret1173 && #t~ret1173 <= 2147483647;
    ~tmp___0~1053 := #t~ret1173;
    havoc #t~ret1173;
    assume !(~tmp___0~1053 != 0 && ~ldv_func_res~1053 == 0);
    #res := ~ldv_func_res~1053;
    assume true;
    return;
}

procedure ldv_request_irq_33(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1179 : int;

  loc26:
    #t~loopctr1179 := 0;
    goto loc27;
  loc27:
    goto loc27_0, loc27_1;
  loc27_0:
    assume #t~loopctr1179 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1179 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1179 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1179 * 1 := #value];
    #t~loopctr1179 := #t~loopctr1179 + 1;
    goto loc27;
  loc27_1:
    assume !(#t~loopctr1179 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc28:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation xgmac_hw_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret643.base : int, #t~ret643.offset : int;
    var #t~mem644.base : int, #t~mem644.offset : int;
    var #t~ret645 : int;
    var #t~ret646 : int;
    var #t~mem647 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~value~549 : ~u32;
    var ~ctrl~549 : ~u32;
    var ~limit~549 : int;
    var ~priv~549.base : int, ~priv~549.offset : int;
    var ~tmp~549.base : int, ~tmp~549.offset : int;
    var ~ioaddr~549.base : int, ~ioaddr~549.offset : int;
    var ~tmp___0~549 : int;
    var ~tmp___1~549 : int;
    var ~tmp___2~549 : int;

  loc29:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~value~549;
    havoc ~ctrl~549;
    havoc ~limit~549;
    havoc ~priv~549.base, ~priv~549.offset;
    havoc ~tmp~549.base, ~tmp~549.offset;
    havoc ~ioaddr~549.base, ~ioaddr~549.offset;
    havoc ~tmp___0~549;
    havoc ~tmp___1~549;
    havoc ~tmp___2~549;
    call #t~ret643.base, #t~ret643.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~549.base, ~tmp~549.offset := #t~ret643.base, #t~ret643.offset;
    havoc #t~ret643.base, #t~ret643.offset;
    ~priv~549.base, ~priv~549.offset := ~tmp~549.base, ~tmp~549.offset;
    call #t~mem644.base, #t~mem644.offset := read~$Pointer$(~priv~549.base, ~priv~549.offset + 52, 8);
    ~ioaddr~549.base, ~ioaddr~549.offset := #t~mem644.base, #t~mem644.offset;
    havoc #t~mem644.base, #t~mem644.offset;
    call #t~ret645 := readl(~ioaddr~549.base, ~ioaddr~549.offset);
    ~tmp___0~549 := #t~ret645;
    havoc #t~ret645;
    ~ctrl~549 := ~bitwiseAnd(~tmp___0~549, 1610612736);
    ~value~549 := 1;
    call writel(~value~549, ~ioaddr~549.base, ~ioaddr~549.offset + 3840);
    ~limit~549 := 15000;
    ~tmp___1~549 := ~limit~549;
    ~limit~549 := ~limit~549 - 1;
    assume !(~tmp___1~549 != 0);
    assume ~limit~549 < 0;
    #res := -16;
    assume true;
    return;
}

procedure xgmac_hw_init(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int){
    var ~handler.base : int, ~handler.offset : int;

  loc30:
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    assume (~handler.base + ~handler.offset) % 18446744073709551616 == (#funAddr~xgmac_interrupt.base + #funAddr~xgmac_interrupt.offset) % 18446744073709551616;
    #res := 1;
    assume true;
    return;
}

procedure reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int);
modifies ;

implementation request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret66 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~115 : int;

  loc31:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~115;
    call #t~ret66 := request_threaded_irq(~irq, ~handler.base, ~handler.offset, 0, 0, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret66 && #t~ret66 <= 2147483647;
    ~tmp~115 := #t~ret66;
    havoc #t~ret66;
    #res := ~tmp~115;
    assume true;
    return;
}

procedure request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret54.base : int, #t~ret54.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~80.base : int, ~tmp~80.offset : int;

  loc32:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~80.base, ~tmp~80.offset;
    call #t~ret54.base, #t~ret54.offset := ioremap_nocache(~offset, ~size);
    ~tmp~80.base, ~tmp~80.offset := #t~ret54.base, #t~ret54.offset;
    havoc #t~ret54.base, #t~ret54.offset;
    #res.base, #res.offset := ~tmp~80.base, ~tmp~80.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation resource_size(#in~res.base : int, #in~res.offset : int) returns (#res : ~resource_size_t){
    var #t~mem35 : int;
    var #t~mem36 : int;
    var ~res.base : int, ~res.offset : int;

  loc33:
    ~res.base, ~res.offset := #in~res.base, #in~res.offset;
    call #t~mem35 := read~int(~res.base, ~res.offset + 8, 8);
    call #t~mem36 := read~int(~res.base, ~res.offset + 0, 8);
    #res := #t~mem35 - #t~mem36 + 1;
    havoc #t~mem35;
    havoc #t~mem36;
    assume true;
    return;
}

procedure resource_size(#in~res.base : int, #in~res.offset : int) returns (#res : ~resource_size_t);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1075.base : int, #t~nondet1075.offset : int;

  loc34:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
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
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
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
    ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset := 0, 0;
    ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset := 0, 0;
    ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset := 0, 0;
    ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset := 0, 0;
    ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset := 0, 0;
    ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset := 0, 0;
    call ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_open.base, #funAddr~xgmac_open.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_stop.base, #funAddr~xgmac_stop.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgmac_xmit.base, #funAddr~xgmac_xmit.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgmac_set_rx_mode.base, #funAddr~xgmac_set_rx_mode.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~xgmac_set_mac_address.base, #funAddr~xgmac_set_mac_address.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~xgmac_change_mtu.base, #funAddr~xgmac_change_mtu.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~xgmac_tx_timeout.base, #funAddr~xgmac_tx_timeout.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~xgmac_get_stats64.base, #funAddr~xgmac_get_stats64.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgmac_poll_controller.base, #funAddr~xgmac_poll_controller.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 336, 8);
    call write~$Pointer$(#funAddr~xgmac_set_features.base, #funAddr~xgmac_set_features.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset + 472, 8);
    call ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset := #Ultimate.alloc(703);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 2, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 5, 1);
    call write~int(109, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 7, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 8, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 9, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 10, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 11, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 12, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 13, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 14, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 0 + 31, 1);
    call write~int(304, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 0 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 4, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 6, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 10, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 12, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 13, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 0 + 31, 1);
    call write~int(312, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 37 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 2, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 3, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 5, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 12, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 15, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 16, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 0 + 31, 1);
    call write~int(320, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 74 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 2, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 3, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 4, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 5, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 6, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 7, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 8, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 9, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 10, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 11, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 12, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 0 + 31, 1);
    call write~int(328, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 111 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 2, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 3, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 4, 1);
    call write~int(109, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 5, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 6, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 7, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 8, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 9, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 10, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 11, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 12, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 13, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 0 + 31, 1);
    call write~int(336, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 148 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 2, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 4, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 6, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 0 + 31, 1);
    call write~int(400, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 185 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 4, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 8, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 10, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 11, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 13, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 14, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 15, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 16, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 0 + 31, 1);
    call write~int(376, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 222 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 2, 1);
    call write~int(106, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 4, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 5, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 7, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 0 + 31, 1);
    call write~int(296, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 259 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 2, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 3, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 4, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 5, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 6, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 7, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 8, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 9, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 0 + 31, 1);
    call write~int(384, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 296 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 3, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 4, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 8, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 10, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 11, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 13, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 14, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 15, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 16, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 0 + 31, 1);
    call write~int(392, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 333 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 4, 1);
    call write~int(121, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 5, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 6, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 9, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 10, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 12, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 13, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 0 + 31, 1);
    call write~int(360, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 370 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 2, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 3, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 5, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 7, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 8, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 12, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 14, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 15, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 16, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 0 + 31, 1);
    call write~int(368, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 407 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 2, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 5, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 6, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 7, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 8, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 11, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 12, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 13, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 14, 1);
    call write~int(105, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 15, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 0 + 31, 1);
    call write~int(352, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 444 + 36, 1);
    call write~int(102, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 0, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 1, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 2, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 4, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 5, 1);
    call write~int(98, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 6, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 7, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 8, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 9, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 10, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 11, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 12, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 13, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 0 + 31, 1);
    call write~int(408, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 32, 4);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 481 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 2, 1);
    call write~int(119, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 4, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 5, 1);
    call write~int(99, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 6, 1);
    call write~int(104, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 7, 1);
    call write~int(100, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 8, 1);
    call write~int(111, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 9, 1);
    call write~int(103, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 0 + 31, 1);
    call write~int(2464, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 518 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 2, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 5, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 6, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 0 + 31, 1);
    call write~int(2204, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 555 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 2, 1);
    call write~int(118, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 3, 1);
    call write~int(108, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 4, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 5, 1);
    call write~int(110, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 6, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 0 + 31, 1);
    call write~int(2456, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 592 + 36, 1);
    call write~int(116, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 4, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 5, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 0 + 31, 1);
    call write~int(2196, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 629 + 36, 1);
    call write~int(114, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 0, 1);
    call write~int(120, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 1, 1);
    call write~int(95, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 2, 1);
    call write~int(112, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 3, 1);
    call write~int(97, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 4, 1);
    call write~int(117, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 5, 1);
    call write~int(115, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 6, 1);
    call write~int(101, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 7, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 8, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 9, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 10, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 11, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 12, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 13, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 14, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 15, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 16, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 17, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 18, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 19, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 20, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 21, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 22, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 23, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 24, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 25, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 26, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 27, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 28, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 29, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 30, 1);
    call write~int(0, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 0 + 31, 1);
    call write~int(2440, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 32, 4);
    call write~int(1, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset + 666 + 36, 1);
    call ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~xgmac_ethtool_getsettings.base, #funAddr~xgmac_ethtool_getsettings.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xgmac_get_wol.base, #funAddr~xgmac_get_wol.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~xgmac_set_wol.base, #funAddr~xgmac_set_wol.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~xgmac_get_pauseparam.base, #funAddr~xgmac_get_pauseparam.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~xgmac_set_pauseparam.base, #funAddr~xgmac_set_pauseparam.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~xgmac_get_strings.base, #funAddr~xgmac_get_strings.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~xgmac_get_ethtool_stats.base, #funAddr~xgmac_get_ethtool_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~xgmac_get_sset_count.base, #funAddr~xgmac_get_sset_count.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset + 368, 8);
    call ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~xgmac_suspend.base, #funAddr~xgmac_suspend.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~xgmac_resume.base, #funAddr~xgmac_resume.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset + 176, 8);
    call ~#xgmac_of_match.base, ~#xgmac_of_match.offset := #Ultimate.alloc(400);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 32 + 31, 1);
    call write~int(99, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 0, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 1, 1);
    call write~int(108, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 2, 1);
    call write~int(120, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 3, 1);
    call write~int(101, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 4, 1);
    call write~int(100, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 5, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 6, 1);
    call write~int(44, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 7, 1);
    call write~int(104, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 8, 1);
    call write~int(98, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 9, 1);
    call write~int(45, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 10, 1);
    call write~int(120, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 11, 1);
    call write~int(103, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 12, 1);
    call write~int(109, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 13, 1);
    call write~int(97, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 14, 1);
    call write~int(99, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 32, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 33, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 34, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 35, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 36, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 37, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 38, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 39, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 40, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 41, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 42, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 43, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 44, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 45, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 46, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 47, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 48, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 49, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 50, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 51, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 52, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 53, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 54, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 55, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 56, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 57, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 58, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 59, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 60, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 61, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 62, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 63, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 64, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 65, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 66, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 67, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 68, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 69, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 70, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 71, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 72, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 73, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 74, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 75, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 76, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 77, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 78, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 79, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 80, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 81, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 82, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 83, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 84, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 85, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 86, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 87, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 88, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 89, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 90, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 91, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 92, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 93, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 94, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 95, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 96, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 97, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 98, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 99, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 100, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 101, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 102, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 103, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 104, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 105, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 106, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 107, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 108, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 109, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 110, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 111, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 112, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 113, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 114, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 115, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 116, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 117, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 118, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 119, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 120, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 121, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 122, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 123, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 124, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 125, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 126, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 0 + 192, 8);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 0 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 32 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 0, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 1, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 2, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 3, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 4, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 5, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 6, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 7, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 8, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 9, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 10, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 11, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 12, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 13, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 14, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 15, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 16, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 17, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 18, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 19, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 20, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 21, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 22, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 23, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 24, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 25, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 26, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 27, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 28, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 29, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 30, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 31, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 32, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 33, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 34, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 35, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 36, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 37, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 38, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 39, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 40, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 41, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 42, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 43, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 44, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 45, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 46, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 47, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 48, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 49, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 50, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 51, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 52, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 53, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 54, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 55, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 56, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 57, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 58, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 59, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 60, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 61, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 62, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 63, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 64, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 65, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 66, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 67, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 68, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 69, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 70, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 71, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 72, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 73, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 74, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 75, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 76, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 77, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 78, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 79, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 80, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 81, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 82, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 83, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 84, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 85, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 86, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 87, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 88, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 89, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 90, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 91, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 92, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 93, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 94, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 95, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 96, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 97, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 98, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 99, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 100, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 101, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 102, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 103, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 104, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 105, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 106, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 107, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 108, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 109, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 110, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 111, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 112, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 113, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 114, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 115, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 116, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 117, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 118, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 119, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 120, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 121, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 122, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 123, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 124, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 125, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 126, 1);
    call write~int(0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#xgmac_of_match.base, ~#xgmac_of_match.offset + 200 + 192, 8);
    call ~#xgmac_driver.base, ~#xgmac_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~xgmac_probe.base, #funAddr~xgmac_probe.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~xgmac_remove.base, #funAddr~xgmac_remove.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 32, 8);
    call #t~nondet1075.base, #t~nondet1075.offset := #Ultimate.alloc(13);
    call write~$Pointer$(#t~nondet1075.base, #t~nondet1075.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 24, 8);
    call write~int(0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 32, 1);
    call write~$Pointer$(~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 89, 8);
    call write~$Pointer$(~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 153, 8);
    call write~int(0, ~#xgmac_driver.base, ~#xgmac_driver.offset + 161, 1);
    havoc #t~nondet1075.base, #t~nondet1075.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset, ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset, ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset, ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation xgmac_set_flow_ctrl(#in~priv.base : int, #in~priv.offset : int, #in~rx : int, #in~tx : int) returns (#res : int){
    var #t~mem437.base : int, #t~mem437.offset : int;
    var #t~mem438.base : int, #t~mem438.offset : int;
    var #t~ret439 : int;
    var #t~mem440.base : int, #t~mem440.offset : int;
    var #t~mem441.base : int, #t~mem441.offset : int;
    var #t~mem442.base : int, #t~mem442.offset : int;
    var #t~ret443 : int;
    var #t~mem444.base : int, #t~mem444.offset : int;
    var ~priv.base : int, ~priv.offset : int;
    var ~rx : int;
    var ~tx : int;
    var ~reg~469 : ~u32;
    var ~flow~469 : int;

  loc35:
    ~priv.base, ~priv.offset := #in~priv.base, #in~priv.offset;
    ~rx := #in~rx;
    ~tx := #in~tx;
    havoc ~reg~469;
    havoc ~flow~469;
    ~flow~469 := 0;
    call write~int((if ~rx % 256 <= 127 then ~rx % 256 else ~rx % 256 - 256), ~priv.base, ~priv.offset + 464, 1);
    call write~int((if ~tx % 256 <= 127 then ~tx % 256 else ~tx % 256 - 256), ~priv.base, ~priv.offset + 465, 1);
    assume !(~rx != 0 || ~tx != 0);
    call #t~mem441.base, #t~mem441.offset := read~$Pointer$(~priv.base, ~priv.offset + 52, 8);
    call writel(0, #t~mem441.base, #t~mem441.offset + 24);
    havoc #t~mem441.base, #t~mem441.offset;
    call #t~mem442.base, #t~mem442.offset := read~$Pointer$(~priv.base, ~priv.offset + 52, 8);
    call #t~ret443 := readl(#t~mem442.base, #t~mem442.offset + 1024);
    ~reg~469 := #t~ret443;
    havoc #t~mem442.base, #t~mem442.offset;
    havoc #t~ret443;
    ~reg~469 := ~bitwiseAnd(~reg~469, 4294967039);
    call #t~mem444.base, #t~mem444.offset := read~$Pointer$(~priv.base, ~priv.offset + 52, 8);
    call writel(~reg~469, #t~mem444.base, #t~mem444.offset + 1024);
    havoc #t~mem444.base, #t~mem444.offset;
    #res := 0;
    assume true;
    return;
}

procedure xgmac_set_flow_ctrl(#in~priv.base : int, #in~priv.offset : int, #in~rx : int, #in~tx : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet58 : int;
    var #t~malloc59.base : int, #t~malloc59.offset : int;
    var ~size : int;
    var ~p~93.base : int, ~p~93.offset : int;
    var ~tmp~93.base : int, ~tmp~93.offset : int;
    var ~tmp___0~93 : int;

  loc36:
    ~size := #in~size;
    havoc ~p~93.base, ~p~93.offset;
    havoc ~tmp~93.base, ~tmp~93.offset;
    havoc ~tmp___0~93;
    assume -2147483648 <= #t~nondet58 && #t~nondet58 <= 2147483647;
    ~tmp___0~93 := #t~nondet58;
    havoc #t~nondet58;
    assume ~tmp___0~93 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1178 : int;

  loc37:
    call ULTIMATE.init();
    call #t~ret1178 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_line_2_2, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_line_2_1, ~ldv_state_variable_2, ~ldv_irq_2_0, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_2_3, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_line_1_3, ~ldv_irq_2_2, ~ldv_irq_line_2_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_irq_line_2_3, ~ldv_irq_2_1, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset, ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset, ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset, ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset, ~#xgmac_netdev_ops.base, ~#xgmac_netdev_ops.offset, ~#xgmac_gstrings_stats.base, ~#xgmac_gstrings_stats.offset, ~#xgmac_ethtool_ops.base, ~#xgmac_ethtool_ops.offset, ~#xgmac_pm_ops.base, ~#xgmac_pm_ops.offset, ~#xgmac_of_match.base, ~#xgmac_of_match.offset, ~#xgmac_driver.base, ~#xgmac_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_22;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgmac_pm_ops_group1.base, ~xgmac_pm_ops_group1.offset, ~xgmac_ethtool_ops_group0.base, ~xgmac_ethtool_ops_group0.offset, ~xgmac_ethtool_ops_group1.base, ~xgmac_ethtool_ops_group1.offset, ~xgmac_ethtool_ops_group2.base, ~xgmac_ethtool_ops_group2.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_spin, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_21, ~ldv_retval_22;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc38:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation xgmac_set_mac_addr(#in~ioaddr.base : int, #in~ioaddr.offset : int, #in~addr.base : int, #in~addr.offset : int, #in~num : int) returns (){
    var #t~mem420 : int;
    var #t~mem421 : int;
    var #t~ite422 : int;
    var #t~mem423 : int;
    var #t~mem424 : int;
    var #t~mem425 : int;
    var #t~mem426 : int;
    var ~ioaddr.base : int, ~ioaddr.offset : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~num : int;
    var ~data~463 : ~u32;

  loc39:
    ~ioaddr.base, ~ioaddr.offset := #in~ioaddr.base, #in~ioaddr.offset;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    ~num := #in~num;
    havoc ~data~463;
    assume !((~addr.base + ~addr.offset) % 18446744073709551616 != 0);
    call writel(0, ~ioaddr.base, ~ioaddr.offset + (if (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 else (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    call writel(0, ~ioaddr.base, ~ioaddr.offset + (if (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 else (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    assume true;
    return;
}

procedure xgmac_set_mac_addr(#in~ioaddr.base : int, #in~ioaddr.offset : int, #in~addr.base : int, #in~addr.offset : int, #in~num : int) returns ();
modifies ;

implementation xgmac_get_mac_addr(#in~ioaddr.base : int, #in~ioaddr.offset : int, #in~addr.base : int, #in~addr.offset : int, #in~num : int) returns (){
    var #t~ret427 : int;
    var #t~ret428 : int;
    var ~ioaddr.base : int, ~ioaddr.offset : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~num : int;
    var ~hi_addr~467 : ~u32;
    var ~lo_addr~467 : ~u32;

  loc40:
    ~ioaddr.base, ~ioaddr.offset := #in~ioaddr.base, #in~ioaddr.offset;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    ~num := #in~num;
    havoc ~hi_addr~467;
    havoc ~lo_addr~467;
    call #t~ret427 := readl(~ioaddr.base, ~ioaddr.offset + (if (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 else (~num + 8) * 8 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~hi_addr~467 := #t~ret427;
    havoc #t~ret427;
    call #t~ret428 := readl(~ioaddr.base, ~ioaddr.offset + (if (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 else (~num * 8 + 68) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~lo_addr~467 := #t~ret428;
    havoc #t~ret428;
    call write~int(~lo_addr~467, ~addr.base, ~addr.offset, 1);
    call write~int(~shiftRight(~lo_addr~467, 8), ~addr.base, ~addr.offset + 1, 1);
    call write~int(~shiftRight(~lo_addr~467, 16), ~addr.base, ~addr.offset + 2, 1);
    call write~int(~shiftRight(~lo_addr~467, 24), ~addr.base, ~addr.offset + 3, 1);
    call write~int(~hi_addr~467, ~addr.base, ~addr.offset + 4, 1);
    call write~int(~shiftRight(~hi_addr~467, 8), ~addr.base, ~addr.offset + 5, 1);
    assume true;
    return;
}

procedure xgmac_get_mac_addr(#in~ioaddr.base : int, #in~ioaddr.offset : int, #in~addr.base : int, #in~addr.offset : int, #in~num : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc41:
    ~flags := #in~flags;
    assume !(~ldv_spin == 0 || ~bitwiseAnd(~flags, 16) % 4294967296 == 0);
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ldv_register_netdev_35(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1176 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1061 : ~ldv_func_ret_type___4;
    var ~tmp~1061 : int;

  loc42:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1061;
    havoc ~tmp~1061;
    call #t~ret1176 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1176 && #t~ret1176 <= 2147483647;
    ~tmp~1061 := #t~ret1176;
    havoc #t~ret1176;
    ~ldv_func_res~1061 := ~tmp~1061;
    ~ldv_state_variable_6 := 1;
    call ldv_net_device_ops_6();
    #res := ~ldv_func_res~1061;
    assume true;
    return;
}

procedure ldv_register_netdev_35(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_6, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgmac_netdev_ops_group1.base, ~xgmac_netdev_ops_group1.offset;

implementation ldv___platform_driver_register_43(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret1177 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1077 : ~ldv_func_ret_type___5;
    var ~tmp~1077 : int;

  loc43:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1077;
    havoc ~tmp~1077;
    call #t~ret1177 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1177 && #t~ret1177 <= 2147483647;
    ~tmp~1077 := #t~ret1177;
    havoc #t~ret1177;
    ~ldv_func_res~1077 := ~tmp~1077;
    ~ldv_state_variable_3 := 1;
    call ldv_initialize_platform_driver_3();
    #res := ~ldv_func_res~1077;
    assume true;
    return;
}

procedure ldv___platform_driver_register_43(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~xgmac_driver_group0.base, ~xgmac_driver_group0.offset;

implementation platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc44:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 13, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure platform_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc45:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 489, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure ldv_thaw_noirq_4() returns (#res : int);
modifies ;

procedure ldv_ndo_uninit_6() returns (#res : int);
modifies ;

procedure _raw_spin_lock_bh(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure msleep(#in~211 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~306.base : int, #in~306.offset : int) returns ();
modifies ;

procedure device_set_wakeup_enable(#in~83.base : int, #in~83.offset : int, #in~84 : int) returns (#res : int);
modifies ;

procedure ldv_suspend_late_4() returns (#res : int);
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~69 : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~214.base : int, #in~214.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~52 : int, #in~53 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~67 : int, #in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure __might_sleep(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7 : int) returns ();
modifies ;

procedure napi_gro_receive(#in~252.base : int, #in~252.offset : int, #in~253.base : int, #in~253.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure __memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_late_4() returns (#res : int);
modifies ;

procedure bitrev32(#in~308 : int) returns (#res : ~u32);
modifies ;

procedure netif_napi_del(#in~230.base : int, #in~230.offset : int) returns ();
modifies ;

procedure __local_bh_enable_ip(#in~22 : int, #in~23 : int) returns ();
modifies ;

procedure ldv_ndo_init_6() returns (#res : int);
modifies ;

procedure netdev_err(#in~277.base : int, #in~277.offset : int, #in~278.base : int, #in~278.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~309 : int, #in~310.base : int, #in~310.offset : int, #in~311 : int) returns (#res : ~u32);
modifies ;

procedure debug_dma_unmap_page(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int, #in~107 : int) returns ();
modifies ;

procedure __netif_schedule(#in~232.base : int, #in~232.offset : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int, #in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure register_netdev(#in~275.base : int, #in~275.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq(#in~302.base : int, #in~302.offset : int, #in~303 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ldv_poweroff_noirq_4() returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure ldv_complete_4() returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~101.base : int, #in~101.offset : int, #in~102 : int) returns ();
modifies ;

procedure platform_get_resource(#in~299.base : int, #in~299.offset : int, #in~300 : int, #in~301 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __local_bh_disable_ip(#in~20 : int, #in~21 : int) returns ();
modifies ;

procedure netif_device_attach(#in~255.base : int, #in~255.offset : int) returns ();
modifies ;

procedure iounmap(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~279.base : int, #in~279.offset : int, #in~280.base : int, #in~280.offset : int) returns (#res : int);
modifies ;

procedure queue_work_on(#in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~254.base : int, #in~254.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~304.base : int, #in~304.offset : int, #in~305.base : int, #in~305.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~251.base : int, #in~251.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~285 : int, #in~286 : int, #in~287 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int) returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns ();
modifies ;

procedure get_random_bytes(#in~75.base : int, #in~75.offset : int, #in~76 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~112.base : int, #in~112.offset : int, #in~113 : int, #in~114.base : int, #in~114.offset : int, #in~115 : int) returns ();
modifies ;

procedure netif_napi_add(#in~226.base : int, #in~226.offset : int, #in~227.base : int, #in~227.offset : int, #in~228.base : int, #in~228.offset : int, #in~229 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~249.base : int, #in~249.offset : int, #in~250 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure ldv_prepare_4() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int) returns ();
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

procedure __phys_addr(#in~12 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~231.base : int, #in~231.offset : int) returns ();
modifies ;

procedure irq_set_irq_wake(#in~71 : int, #in~72 : int) returns (#res : int);
modifies ;

procedure __release_region(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44 : int) returns ();
modifies ;

procedure kfree(#in~57.base : int, #in~57.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~201.base : int, #in~201.offset : int, #in~202 : int, #in~203 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ether_setup(#in~274.base : int, #in~274.offset : int) returns ();
modifies ;

procedure ldv_poweroff_late_4() returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~283.base : int, #in~283.offset : int, #in~284.base : int, #in~284.offset : int) returns (#res : ~__be16);
modifies ;

procedure enable_irq(#in~70 : int) returns ();
modifies ;

procedure ldv_restore_early_4() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __const_udelay(#in~210 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure ldv_suspend_noirq_4() returns (#res : int);
modifies ;

procedure __bad_percpu_size() returns ();
modifies ;

procedure ldv_restore_noirq_4() returns (#res : int);
modifies ;

procedure device_set_wakeup_capable(#in~81.base : int, #in~81.offset : int, #in~82 : int) returns ();
modifies ;

procedure ldv_resume_early_4() returns (#res : int);
modifies ;

procedure memset(#in~16.base : int, #in~16.offset : int, #in~17 : int, #in~18 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~45.base : int, #in~45.offset : int, #in~46 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int, #in~98 : int, #in~99 : int, #in~100 : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~10.base : int, #in~10.offset : int, #in~11 : int) returns ();
modifies ;

procedure ldv_resume_noirq_4() returns (#res : int);
modifies ;

procedure skb_put(#in~199.base : int, #in~199.offset : int, #in~200 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_noirq_4() returns (#res : int);
modifies ;

procedure _raw_spin_lock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_4() returns (#res : int);
modifies ;

procedure __request_region(#in~37.base : int, #in~37.offset : int, #in~38 : int, #in~39 : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~60 : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int, #in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~276.base : int, #in~276.offset : int) returns ();
modifies ;

