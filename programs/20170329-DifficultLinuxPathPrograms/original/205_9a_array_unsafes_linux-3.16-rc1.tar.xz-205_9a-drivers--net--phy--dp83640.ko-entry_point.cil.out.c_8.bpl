type STRUCT~task_struct;
type STRUCT~optimistic_spin_queue;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
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
type STRUCT~nsproxy;
type STRUCT~sec_path;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type STRUCT~ptp_clock;
type ~__u8 = int;
type ~__u16 = int;
type ~__s32 = int;
type ~__u32 = int;
type ~__s64 = int;
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
type ~ushort = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
type ~__be32 = ~__u32;
type ~__sum16 = ~__u16;
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
type ~__ticket_t = ~u16;
type ~__ticketpair_t = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~phy_interface_t = int;
const #funAddr~ptp_dp83640_adjfreq.base : int;
const #funAddr~ptp_dp83640_adjfreq.offset : int;
const #funAddr~ptp_dp83640_adjtime.base : int;
const #funAddr~ptp_dp83640_adjtime.offset : int;
const #funAddr~ptp_dp83640_gettime.base : int;
const #funAddr~ptp_dp83640_gettime.offset : int;
const #funAddr~ptp_dp83640_settime.base : int;
const #funAddr~ptp_dp83640_settime.offset : int;
const #funAddr~ptp_dp83640_enable.base : int;
const #funAddr~ptp_dp83640_enable.offset : int;
const #funAddr~ptp_dp83640_verify.base : int;
const #funAddr~ptp_dp83640_verify.offset : int;
const #funAddr~rx_timestamp_work.base : int;
const #funAddr~rx_timestamp_work.offset : int;
const #funAddr~dp83640_config_init.base : int;
const #funAddr~dp83640_config_init.offset : int;
const #funAddr~dp83640_probe.base : int;
const #funAddr~dp83640_probe.offset : int;
const #funAddr~genphy_config_aneg.base : int;
const #funAddr~genphy_config_aneg.offset : int;
const #funAddr~genphy_read_status.base : int;
const #funAddr~genphy_read_status.offset : int;
const #funAddr~dp83640_ack_interrupt.base : int;
const #funAddr~dp83640_ack_interrupt.offset : int;
const #funAddr~dp83640_config_intr.base : int;
const #funAddr~dp83640_config_intr.offset : int;
const #funAddr~dp83640_remove.base : int;
const #funAddr~dp83640_remove.offset : int;
const #funAddr~dp83640_ts_info.base : int;
const #funAddr~dp83640_ts_info.offset : int;
const #funAddr~dp83640_hwtstamp.base : int;
const #funAddr~dp83640_hwtstamp.offset : int;
const #funAddr~dp83640_rxtstamp.base : int;
const #funAddr~dp83640_rxtstamp.offset : int;
const #funAddr~dp83640_txtstamp.base : int;
const #funAddr~dp83640_txtstamp.offset : int;
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
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
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
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_30919~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30919~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30919~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30919~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30919~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_30919~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_30919~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_30971~MDIOBUS_ALLOCATED : int;
const ~ldv_30971~MDIOBUS_REGISTERED : int;
const ~ldv_30971~MDIOBUS_UNREGISTERED : int;
const ~ldv_30971~MDIOBUS_RELEASED : int;
const ~phy_state~PHY_DOWN : int;
const ~phy_state~PHY_STARTING : int;
const ~phy_state~PHY_READY : int;
const ~phy_state~PHY_PENDING : int;
const ~phy_state~PHY_UP : int;
const ~phy_state~PHY_AN : int;
const ~phy_state~PHY_RUNNING : int;
const ~phy_state~PHY_NOLINK : int;
const ~phy_state~PHY_FORCING : int;
const ~phy_state~PHY_CHANGELINK : int;
const ~phy_state~PHY_HALTED : int;
const ~phy_state~PHY_RESUMING : int;
const ~ptp_pin_function~PTP_PF_NONE : int;
const ~ptp_pin_function~PTP_PF_EXTTS : int;
const ~ptp_pin_function~PTP_PF_PEROUT : int;
const ~ptp_pin_function~PTP_PF_PHYSYNC : int;
const ~ldv_31201~PTP_CLK_REQ_EXTTS : int;
const ~ldv_31201~PTP_CLK_REQ_PEROUT : int;
const ~ldv_31201~PTP_CLK_REQ_PPS : int;
axiom #funAddr~ptp_dp83640_adjfreq.base == -1 && #funAddr~ptp_dp83640_adjfreq.offset == 0;
axiom #funAddr~ptp_dp83640_adjtime.base == -1 && #funAddr~ptp_dp83640_adjtime.offset == 1;
axiom #funAddr~ptp_dp83640_gettime.base == -1 && #funAddr~ptp_dp83640_gettime.offset == 2;
axiom #funAddr~ptp_dp83640_settime.base == -1 && #funAddr~ptp_dp83640_settime.offset == 3;
axiom #funAddr~ptp_dp83640_enable.base == -1 && #funAddr~ptp_dp83640_enable.offset == 4;
axiom #funAddr~ptp_dp83640_verify.base == -1 && #funAddr~ptp_dp83640_verify.offset == 5;
axiom #funAddr~rx_timestamp_work.base == -1 && #funAddr~rx_timestamp_work.offset == 6;
axiom #funAddr~dp83640_config_init.base == -1 && #funAddr~dp83640_config_init.offset == 7;
axiom #funAddr~dp83640_probe.base == -1 && #funAddr~dp83640_probe.offset == 8;
axiom #funAddr~genphy_config_aneg.base == -1 && #funAddr~genphy_config_aneg.offset == 9;
axiom #funAddr~genphy_read_status.base == -1 && #funAddr~genphy_read_status.offset == 10;
axiom #funAddr~dp83640_ack_interrupt.base == -1 && #funAddr~dp83640_ack_interrupt.offset == 11;
axiom #funAddr~dp83640_config_intr.base == -1 && #funAddr~dp83640_config_intr.offset == 12;
axiom #funAddr~dp83640_remove.base == -1 && #funAddr~dp83640_remove.offset == 13;
axiom #funAddr~dp83640_ts_info.base == -1 && #funAddr~dp83640_ts_info.offset == 14;
axiom #funAddr~dp83640_hwtstamp.base == -1 && #funAddr~dp83640_hwtstamp.offset == 15;
axiom #funAddr~dp83640_rxtstamp.base == -1 && #funAddr~dp83640_rxtstamp.offset == 16;
axiom #funAddr~dp83640_txtstamp.base == -1 && #funAddr~dp83640_txtstamp.offset == 17;
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
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
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
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_30919~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30919~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30919~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30919~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30919~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30919~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30919~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30919~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30919~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30919~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_30919~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_30919~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_30971~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30971~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30971~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30971~MDIOBUS_RELEASED == 4;
axiom ~phy_state~PHY_DOWN == 0;
axiom ~phy_state~PHY_STARTING == 1;
axiom ~phy_state~PHY_READY == 2;
axiom ~phy_state~PHY_PENDING == 3;
axiom ~phy_state~PHY_UP == 4;
axiom ~phy_state~PHY_AN == 5;
axiom ~phy_state~PHY_RUNNING == 6;
axiom ~phy_state~PHY_NOLINK == 7;
axiom ~phy_state~PHY_FORCING == 8;
axiom ~phy_state~PHY_CHANGELINK == 9;
axiom ~phy_state~PHY_HALTED == 10;
axiom ~phy_state~PHY_RESUMING == 11;
axiom ~ptp_pin_function~PTP_PF_NONE == 0;
axiom ~ptp_pin_function~PTP_PF_EXTTS == 1;
axiom ~ptp_pin_function~PTP_PF_PEROUT == 2;
axiom ~ptp_pin_function~PTP_PF_PHYSYNC == 3;
axiom ~ldv_31201~PTP_CLK_REQ_EXTTS == 0;
axiom ~ldv_31201~PTP_CLK_REQ_PEROUT == 1;
axiom ~ldv_31201~PTP_CLK_REQ_PPS == 2;
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~chosen_phy : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~dp83640_driver_group0.base : int, ~dp83640_driver_group0.offset : int;

var ~dp83640_driver_group1.base : int, ~dp83640_driver_group1.offset : int;

var ~gpio_tab : [int]~ushort;

var ~#phyter_clocks.base : int, ~#phyter_clocks.offset : int;

var ~#phyter_clocks_lock.base : int, ~#phyter_clocks_lock.offset : int;

var ~#status_frame_dst.base : int, ~#status_frame_dst.offset : int;

var ~#status_frame_src.base : int, ~#status_frame_src.offset : int;

var ~#dp83640_driver.base : int, ~#dp83640_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_skb_alloc() returns (#res.base : int, #res.offset : int){
    var #t~ret562.base : int, #t~ret562.offset : int;
    var ~skb~504.base : int, ~skb~504.offset : int;
    var ~tmp___7~504.base : int, ~tmp___7~504.offset : int;

  loc0:
    havoc ~skb~504.base, ~skb~504.offset;
    havoc ~tmp___7~504.base, ~tmp___7~504.offset;
    call #t~ret562.base, #t~ret562.offset := ldv_zalloc(248);
    ~tmp___7~504.base, ~tmp___7~504.offset := #t~ret562.base, #t~ret562.offset;
    havoc #t~ret562.base, #t~ret562.offset;
    ~skb~504.base, ~skb~504.offset := ~tmp___7~504.base, ~tmp___7~504.offset;
    assume !(~skb~504.base == 0 && ~skb~504.offset == 0);
    call ldv_set_add(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb~504.base, ~skb~504.offset);
    #res.base, #res.offset := ~skb~504.base, ~skb~504.offset;
    assume true;
    return;
}

procedure ldv_skb_alloc() returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_kfree_skb_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc1:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_skb_free(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume true;
    return;
}

procedure ldv_kfree_skb_18(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation main() returns (#res : int){
    var #t~nondet525 : int;
    var #t~ret526.base : int, #t~ret526.offset : int;
    var #t~ret527.base : int, #t~ret527.offset : int;
    var #t~nondet528 : int;
    var #t~nondet529 : int;
    var #t~switch530 : bool;
    var #t~nondet531 : int;
    var #t~switch532 : bool;
    var #t~ret533 : int;
    var #t~ret534 : int;
    var #t~ret535 : int;
    var #t~ret536 : int;
    var #t~ret537 : int;
    var #t~ret538 : int;
    var #t~ret539 : int;
    var #t~ret540 : int;
    var #t~ret541 : int;
    var #t~ret542 : ~bool;
    var #t~ret543 : ~bool;
    var #t~ret544 : int;
    var #t~ret545 : int;
    var #t~ret546 : int;
    var #t~ret547 : int;
    var #t~ret548 : int;
    var #t~nondet549 : int;
    var #t~switch550 : bool;
    var #t~ret551 : int;
    var ~ldvarg1~399 : int;
    var ~tmp~399 : int;
    var ~ldvarg3~399.base : int, ~ldvarg3~399.offset : int;
    var ~tmp___0~399.base : int, ~tmp___0~399.offset : int;
    var ~ldvarg0~399.base : int, ~ldvarg0~399.offset : int;
    var ~tmp___1~399.base : int, ~tmp___1~399.offset : int;
    var ~ldvarg2~399 : int;
    var ~tmp___2~399 : int;
    var ~tmp___3~399 : int;
    var ~tmp___4~399 : int;
    var ~tmp___5~399 : int;

  loc2:
    havoc ~ldvarg1~399;
    havoc ~tmp~399;
    havoc ~ldvarg3~399.base, ~ldvarg3~399.offset;
    havoc ~tmp___0~399.base, ~tmp___0~399.offset;
    havoc ~ldvarg0~399.base, ~ldvarg0~399.offset;
    havoc ~tmp___1~399.base, ~tmp___1~399.offset;
    havoc ~ldvarg2~399;
    havoc ~tmp___2~399;
    havoc ~tmp___3~399;
    havoc ~tmp___4~399;
    havoc ~tmp___5~399;
    assume -2147483648 <= #t~nondet525 && #t~nondet525 <= 2147483647;
    ~tmp~399 := #t~nondet525;
    havoc #t~nondet525;
    ~ldvarg1~399 := ~tmp~399;
    call #t~ret526.base, #t~ret526.offset := ldv_zalloc(40);
    ~tmp___0~399.base, ~tmp___0~399.offset := #t~ret526.base, #t~ret526.offset;
    havoc #t~ret526.base, #t~ret526.offset;
    ~ldvarg3~399.base, ~ldvarg3~399.offset := ~tmp___0~399.base, ~tmp___0~399.offset;
    call #t~ret527.base, #t~ret527.offset := ldv_zalloc(44);
    ~tmp___1~399.base, ~tmp___1~399.offset := #t~ret527.base, #t~ret527.offset;
    havoc #t~ret527.base, #t~ret527.offset;
    ~ldvarg0~399.base, ~ldvarg0~399.offset := ~tmp___1~399.base, ~tmp___1~399.offset;
    assume -2147483648 <= #t~nondet528 && #t~nondet528 <= 2147483647;
    ~tmp___2~399 := #t~nondet528;
    havoc #t~nondet528;
    ~ldvarg2~399 := ~tmp___2~399;
    call ldv_initialize();
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    goto loc3;
  loc3:
    assume -2147483648 <= #t~nondet529 && #t~nondet529 <= 2147483647;
    ~tmp___3~399 := #t~nondet529;
    havoc #t~nondet529;
    #t~switch530 := ~tmp___3~399 == 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume !#t~switch530;
    #t~switch530 := #t~switch530 || ~tmp___3~399 == 1;
    assume #t~switch530;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet549 && #t~nondet549 <= 2147483647;
    ~tmp___5~399 := #t~nondet549;
    havoc #t~nondet549;
    #t~switch550 := ~tmp___5~399 == 0;
    goto loc5;
  loc4_1:
    assume #t~switch530;
    assume ~ldv_state_variable_1 != 0;
    assume -2147483648 <= #t~nondet531 && #t~nondet531 <= 2147483647;
    ~tmp___4~399 := #t~nondet531;
    havoc #t~nondet531;
    #t~switch532 := ~tmp___4~399 == 0;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 1;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 2;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 3;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 4;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 5;
    assume !#t~switch532;
    #t~switch532 := #t~switch532 || ~tmp___4~399 == 6;
    assume #t~switch532;
    assume ~ldv_state_variable_1 == 1;
    call #t~ret542 := dp83640_rxtstamp(~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset, ~ldvarg1~399);
    havoc #t~ret542;
    ~ldv_state_variable_1 := 1;
    assume !(~ldv_state_variable_1 == 2);
    goto loc3;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~switch550;
    assume ~ldv_state_variable_0 == 3 && ~ref_cnt == 0;
    call dp83640_exit();
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
  loc5_1:
    assume !#t~switch550;
    #t~switch550 := #t~switch550 || ~tmp___5~399 == 1;
    assume #t~switch550;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret551 := dp83640_init();
    assume -2147483648 <= #t~ret551 && #t~ret551 <= 2147483647;
    ~ldv_retval_1 := #t~ret551;
    havoc #t~ret551;
    assume ~ldv_retval_1 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_1 := 1;
    call ldv_initialize_phy_driver_1();
    assume !(~ldv_retval_1 != 0);
    goto loc3;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc6:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation ldv_error() returns (){
  loc7:
    assume !false;
    goto loc8;
  loc8:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation dp83640_rxtstamp(#in~phydev.base : int, #in~phydev.offset : int, #in~skb.base : int, #in~skb.offset : int, #in~type : int) returns (#res : ~bool){
    var #t~mem499.base : int, #t~mem499.offset : int;
    var #t~mem500 : int;
    var #t~ret501 : ~bool;
    var #t~ret503 : ~bool;
    var ~phydev.base : int, ~phydev.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~type : int;
    var ~dp83640~378.base : int, ~dp83640~378.offset : int;
    var ~tmp~378 : ~bool;

  loc9:
    ~phydev.base, ~phydev.offset := #in~phydev.base, #in~phydev.offset;
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~type := #in~type;
    havoc ~dp83640~378.base, ~dp83640~378.offset;
    havoc ~tmp~378;
    call #t~mem499.base, #t~mem499.offset := read~$Pointer$(~phydev.base, ~phydev.offset + 1468, 8);
    ~dp83640~378.base, ~dp83640~378.offset := #t~mem499.base, #t~mem499.offset;
    havoc #t~mem499.base, #t~mem499.offset;
    call #t~mem500 := read~int(~dp83640~378.base, ~dp83640~378.offset + 112, 4);
    assume !(#t~mem500 == 0);
    havoc #t~mem500;
    call #t~ret501 := is_status_frame(~skb.base, ~skb.offset, ~type);
    ~tmp~378 := #t~ret501;
    havoc #t~ret501;
    assume ~tmp~378 % 256 != 0;
    call decode_status_frame(~dp83640~378.base, ~dp83640~378.offset, ~skb.base, ~skb.offset);
    call ldv_kfree_skb_18(~skb.base, ~skb.offset);
    #res := 1;
    assume true;
    return;
}

procedure dp83640_rxtstamp(#in~phydev.base : int, #in~phydev.offset : int, #in~skb.base : int, #in~skb.offset : int, #in~type : int) returns (#res : ~bool);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length;

implementation decode_txts(#in~dp83640.base : int, #in~dp83640.offset : int, #in~phy_txts.base : int, #in~phy_txts.offset : int) returns (){
    var #t~ret343.base : int, #t~ret343.offset : int;
    var #t~nondet344.base : int, #t~nondet344.offset : int;
    var #t~nondet346.base : int, #t~nondet346.offset : int;
    var #t~nondet348.base : int, #t~nondet348.offset : int;
    var #t~nondet350.base : int, #t~nondet350.offset : int;
    var #t~mem354 : int;
    var #t~ret355 : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~ret357 : int;
    var #t~ret358 : ~u64;
    var #t~memset359.base : int, #t~memset359.offset : int;
    var #t~ret360.tv64 : int;
    var ~dp83640.base : int, ~dp83640.offset : int;
    var ~phy_txts.base : int, ~phy_txts.offset : int;
    var ~#shhwtstamps~252.base : int, ~#shhwtstamps~252.offset : int;
    var ~skb~252.base : int, ~skb~252.offset : int;
    var ~ns~252 : ~u64;
    var ~#descriptor~252.base : int, ~#descriptor~252.offset : int;
    var ~tmp~252 : int;

  loc10:
    ~dp83640.base, ~dp83640.offset := #in~dp83640.base, #in~dp83640.offset;
    ~phy_txts.base, ~phy_txts.offset := #in~phy_txts.base, #in~phy_txts.offset;
    call ~#shhwtstamps~252.base, ~#shhwtstamps~252.offset := #Ultimate.alloc(16);
    havoc ~skb~252.base, ~skb~252.offset;
    havoc ~ns~252;
    call ~#descriptor~252.base, ~#descriptor~252.offset := #Ultimate.alloc(37);
    havoc ~tmp~252;
    call #t~ret343.base, #t~ret343.offset := ldv_skb_dequeue_12(~dp83640.base, ~dp83640.offset + 2692);
    ~skb~252.base, ~skb~252.offset := #t~ret343.base, #t~ret343.offset;
    havoc #t~ret343.base, #t~ret343.offset;
    assume (~skb~252.base + ~skb~252.offset) % 18446744073709551616 == 0;
    call #t~nondet344.base, #t~nondet344.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet344.base, #t~nondet344.offset, ~#descriptor~252.base, ~#descriptor~252.offset + 0, 8);
    havoc #t~nondet344.base, #t~nondet344.offset;
    call #t~nondet346.base, #t~nondet346.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet346.base, #t~nondet346.offset, ~#descriptor~252.base, ~#descriptor~252.offset + 8, 8);
    havoc #t~nondet346.base, #t~nondet346.offset;
    call #t~nondet348.base, #t~nondet348.offset := #Ultimate.alloc(222);
    call write~$Pointer$(#t~nondet348.base, #t~nondet348.offset, ~#descriptor~252.base, ~#descriptor~252.offset + 16, 8);
    havoc #t~nondet348.base, #t~nondet348.offset;
    call #t~nondet350.base, #t~nondet350.offset := #Ultimate.alloc(36);
    call write~$Pointer$(#t~nondet350.base, #t~nondet350.offset, ~#descriptor~252.base, ~#descriptor~252.offset + 24, 8);
    havoc #t~nondet350.base, #t~nondet350.offset;
    call write~int(813, ~#descriptor~252.base, ~#descriptor~252.offset + 32, 4);
    call write~int(0, ~#descriptor~252.base, ~#descriptor~252.offset + 36, 1);
    call #t~mem354 := read~int(~#descriptor~252.base, ~#descriptor~252.offset + 36, 1);
    call #t~ret355 := ldv__builtin_expect(~bitwiseAnd(#t~mem354 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret355 && #t~ret355 <= 9223372036854775807;
    ~tmp~252 := #t~ret355;
    havoc #t~mem354;
    havoc #t~ret355;
    assume !(~tmp~252 != 0);
    call ULTIMATE.dealloc(~#shhwtstamps~252.base, ~#shhwtstamps~252.offset);
    havoc ~#shhwtstamps~252.base, ~#shhwtstamps~252.offset;
    call ULTIMATE.dealloc(~#descriptor~252.base, ~#descriptor~252.offset);
    havoc ~#descriptor~252.base, ~#descriptor~252.offset;
    assume true;
    return;
}

procedure decode_txts(#in~dp83640.base : int, #in~dp83640.offset : int, #in~phy_txts.base : int, #in~phy_txts.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~last_index;

implementation skb_headlen(#in~skb.base : int, #in~skb.offset : int) returns (#res : int){
    var #t~mem86 : int;
    var #t~mem87 : int;
    var ~skb.base : int, ~skb.offset : int;

  loc11:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem86 := read~int(~skb.base, ~skb.offset + 104, 4);
    call #t~mem87 := read~int(~skb.base, ~skb.offset + 108, 4);
    #res := #t~mem86 - #t~mem87;
    havoc #t~mem86;
    havoc #t~mem87;
    assume true;
    return;
}

procedure skb_headlen(#in~skb.base : int, #in~skb.offset : int) returns (#res : int);
modifies ;

implementation ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem557.base : int, #t~mem557.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~475 : int;

  loc12:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~475;
    ~i~475 := 0;
    assume true;
    assume !false;
    assume !(~i~475 < ~last_index);
    assume ~last_index < 15;
    call write~$Pointer$(~e.base, ~e.offset, ~#set_impl.base, ~#set_impl.offset + ~last_index * 8, 8);
    ~last_index := ~last_index + 1;
    assume true;
    return;
}

procedure ldv_set_add(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_initialize() returns (){
  loc13:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation is_status_frame(#in~skb.base : int, #in~skb.offset : int, #in~type : int) returns (#res : ~bool){
    var #t~ret231.base : int, #t~ret231.offset : int;
    var #t~ret232 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~type : int;
    var ~h~205.base : int, ~h~205.offset : int;
    var ~tmp~205.base : int, ~tmp~205.offset : int;
    var ~tmp___0~205 : int;

  loc14:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~type := #in~type;
    havoc ~h~205.base, ~h~205.offset;
    havoc ~tmp~205.base, ~tmp~205.offset;
    havoc ~tmp___0~205;
    call #t~ret231.base, #t~ret231.offset := eth_hdr(~skb.base, ~skb.offset);
    ~tmp~205.base, ~tmp~205.offset := #t~ret231.base, #t~ret231.offset;
    havoc #t~ret231.base, #t~ret231.offset;
    ~h~205.base, ~h~205.offset := ~tmp~205.base, ~tmp~205.offset;
    assume !(~type == 50);
    #res := 0;
    assume true;
    return;
}

procedure is_status_frame(#in~skb.base : int, #in~skb.offset : int, #in~type : int) returns (#res : ~bool);
modifies ;

implementation ldv_skb_dequeue_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret554.base : int, #t~ret554.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~tmp~460.base : int, ~tmp~460.offset : int;

  loc15:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~tmp~460.base, ~tmp~460.offset;
    call #t~ret554.base, #t~ret554.offset := ldv_skb_alloc();
    ~tmp~460.base, ~tmp~460.offset := #t~ret554.base, #t~ret554.offset;
    havoc #t~ret554.base, #t~ret554.offset;
    #res.base, #res.offset := ~tmp~460.base, ~tmp~460.offset;
    assume true;
    return;
}

procedure ldv_skb_dequeue_12(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #valid, #length, #memory_int;

implementation ldv_initialize_phy_driver_1() returns (){
    var #t~ret523.base : int, #t~ret523.offset : int;
    var #t~ret524.base : int, #t~ret524.offset : int;
    var ~tmp~397.base : int, ~tmp~397.offset : int;
    var ~tmp___0~397.base : int, ~tmp___0~397.offset : int;

  loc16:
    havoc ~tmp~397.base, ~tmp~397.offset;
    havoc ~tmp___0~397.base, ~tmp___0~397.offset;
    call #t~ret523.base, #t~ret523.offset := ldv_zalloc(2048);
    ~tmp~397.base, ~tmp~397.offset := #t~ret523.base, #t~ret523.offset;
    havoc #t~ret523.base, #t~ret523.offset;
    ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset := ~tmp~397.base, ~tmp~397.offset;
    call #t~ret524.base, #t~ret524.offset := ldv_zalloc(232);
    ~tmp___0~397.base, ~tmp___0~397.offset := #t~ret524.base, #t~ret524.offset;
    havoc #t~ret524.base, #t~ret524.offset;
    ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset := ~tmp___0~397.base, ~tmp___0~397.offset;
    assume true;
    return;
}

procedure ldv_initialize_phy_driver_1() returns ();
modifies ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc17:
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

  loc18:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation skb_mac_header(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem88.base : int, #t~mem88.offset : int;
    var #t~mem89 : int;
    var ~skb.base : int, ~skb.offset : int;

  loc19:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem88.base, #t~mem88.offset := read~$Pointer$(~skb.base, ~skb.offset + 224, 8);
    call #t~mem89 := read~int(~skb.base, ~skb.offset + 214, 2);
    #res.base, #res.offset := #t~mem88.base, #t~mem88.offset + (if #t~mem89 % 65536 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem89 % 65536 % 18446744073709551616 % 18446744073709551616 else #t~mem89 % 65536 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    havoc #t~mem88.base, #t~mem88.offset;
    havoc #t~mem89;
    assume true;
    return;
}

procedure skb_mac_header(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns (){
    var #t~mem559.base : int, #t~mem559.offset : int;
    var #t~mem561.base : int, #t~mem561.offset : int;
    var ~set.base : int, ~set.offset : int;
    var ~e.base : int, ~e.offset : int;
    var ~i~485 : int;
    var ~deleted_index~485 : int;

  loc20:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~e.base, ~e.offset := #in~e.base, #in~e.offset;
    havoc ~i~485;
    havoc ~deleted_index~485;
    ~deleted_index~485 := -1;
    ~i~485 := 0;
    assume true;
    assume !false;
    assume !(~i~485 < ~last_index);
    assume !(~deleted_index~485 != -1);
    assume true;
    return;
}

procedure ldv_set_remove(#in~set.base : int, #in~set.offset : int, #in~e.base : int, #in~e.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation ldv_skb_free(#in~skb.base : int, #in~skb.offset : int) returns (){
    var ~skb.base : int, ~skb.offset : int;

  loc21:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call ldv_set_remove(~LDV_SKBS.base, ~LDV_SKBS.offset, ~skb.base, ~skb.offset);
    assume true;
    return;
}

procedure ldv_skb_free(#in~92.base : int, #in~92.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, #memory_int;

implementation dp83640_exit() returns (){
  loc22:
    call dp83640_free_clocks();
    call phy_driver_unregister(~#dp83640_driver.base, ~#dp83640_driver.offset);
    assume true;
    return;
}

procedure dp83640_exit() returns ();
modifies #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~union564.head : int, #t~union564.tail : int;
    var #t~nondet137.base : int, #t~nondet137.offset : int;
    var #t~union565.__padding : [int]int, #t~union565.dep_map.key.base : int, #t~union565.dep_map.key.offset : int, #t~union565.dep_map.class_cache.base : [int]int, #t~union565.dep_map.class_cache.offset : [int]int, #t~union565.dep_map.name.base : int, #t~union565.dep_map.name.offset : int, #t~union565.dep_map.cpu : int, #t~union565.dep_map.ip : int;
    var #t~nondet138.base : int, #t~nondet138.offset : int;
    var #t~nondet521.base : int, #t~nondet521.offset : int;

  loc23:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~chosen_phy := -1;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~last_index := 0;
    ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset := 0, 0;
    ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset := 0, 0;
    ~gpio_tab := ~gpio_tab[0 := 1];
    ~gpio_tab := ~gpio_tab[1 := 2];
    ~gpio_tab := ~gpio_tab[2 := 3];
    ~gpio_tab := ~gpio_tab[3 := 4];
    ~gpio_tab := ~gpio_tab[4 := 8];
    ~gpio_tab := ~gpio_tab[5 := 9];
    ~gpio_tab := ~gpio_tab[6 := 10];
    ~gpio_tab := ~gpio_tab[7 := 11];
    call ~#phyter_clocks.base, ~#phyter_clocks.offset := #Ultimate.alloc(16);
    call write~$Pointer$(~#phyter_clocks.base, ~#phyter_clocks.offset, ~#phyter_clocks.base, ~#phyter_clocks.offset + 0, 8);
    call write~$Pointer$(~#phyter_clocks.base, ~#phyter_clocks.offset, ~#phyter_clocks.base, ~#phyter_clocks.offset + 8, 8);
    call ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset := #Ultimate.alloc(156);
    call write~int(1, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 0 + 0, 4);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union564.head, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union564.tail, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(3735899821, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 4, 4);
    call write~int(4294967295, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, -1, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 8 + 8, 8);
    call #t~nondet137.base, #t~nondet137.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet137.base, #t~nondet137.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union565.__padding[0], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0, 1);
    call write~int(#t~union565.__padding[1], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union565.__padding[2], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union565.__padding[3], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[4], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[5], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[6], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[7], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[8], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[9], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[10], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[11], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[12], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[13], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[14], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[15], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[16], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[17], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[18], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[19], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[20], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[21], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[22], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union565.__padding[23], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union565.dep_map.key.base, #t~union565.dep_map.key.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union565.dep_map.class_cache.base[0], #t~union565.dep_map.class_cache.offset[0], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union565.dep_map.class_cache.base[1], #t~union565.dep_map.class_cache.offset[1], ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union565.dep_map.name.base, #t~union565.dep_map.name.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union565.dep_map.cpu, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union565.dep_map.ip, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 4 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 72, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 72 + 0, 8);
    call write~$Pointer$(~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 72, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 72 + 8, 8);
    call write~$Pointer$(0, 0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 96, 8);
    call write~$Pointer$(~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 0, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 8 + 0, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 8 + 8, 8);
    call #t~nondet138.base, #t~nondet138.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet138.base, #t~nondet138.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 24, 8);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 32, 4);
    call write~int(0, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset + 112 + 36, 8);
    havoc #t~union564.head, #t~union564.tail;
    havoc #t~nondet137.base, #t~nondet137.offset;
    havoc #t~union565.__padding, #t~union565.dep_map.key.base, #t~union565.dep_map.key.offset, #t~union565.dep_map.class_cache.base, #t~union565.dep_map.class_cache.offset, #t~union565.dep_map.name.base, #t~union565.dep_map.name.offset, #t~union565.dep_map.cpu, #t~union565.dep_map.ip;
    havoc #t~nondet138.base, #t~nondet138.offset;
    call ~#status_frame_dst.base, ~#status_frame_dst.offset := #Ultimate.alloc(6);
    call write~int(1, ~#status_frame_dst.base, ~#status_frame_dst.offset + 0, 1);
    call write~int(27, ~#status_frame_dst.base, ~#status_frame_dst.offset + 1, 1);
    call write~int(25, ~#status_frame_dst.base, ~#status_frame_dst.offset + 2, 1);
    call write~int(0, ~#status_frame_dst.base, ~#status_frame_dst.offset + 3, 1);
    call write~int(0, ~#status_frame_dst.base, ~#status_frame_dst.offset + 4, 1);
    call write~int(0, ~#status_frame_dst.base, ~#status_frame_dst.offset + 5, 1);
    call ~#status_frame_src.base, ~#status_frame_src.offset := #Ultimate.alloc(6);
    call write~int(8, ~#status_frame_src.base, ~#status_frame_src.offset + 0, 1);
    call write~int(0, ~#status_frame_src.base, ~#status_frame_src.offset + 1, 1);
    call write~int(23, ~#status_frame_src.base, ~#status_frame_src.offset + 2, 1);
    call write~int(11, ~#status_frame_src.base, ~#status_frame_src.offset + 3, 1);
    call write~int(107, ~#status_frame_src.base, ~#status_frame_src.offset + 4, 1);
    call write~int(15, ~#status_frame_src.base, ~#status_frame_src.offset + 5, 1);
    call ~#dp83640_driver.base, ~#dp83640_driver.offset := #Ultimate.alloc(289);
    call write~int(536894689, ~#dp83640_driver.base, ~#dp83640_driver.offset + 0, 4);
    call #t~nondet521.base, #t~nondet521.offset := #Ultimate.alloc(16);
    call write~$Pointer$(#t~nondet521.base, #t~nondet521.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 4, 8);
    call write~int(4294967280, ~#dp83640_driver.base, ~#dp83640_driver.offset + 12, 4);
    call write~int(719, ~#dp83640_driver.base, ~#dp83640_driver.offset + 16, 4);
    call write~int(1, ~#dp83640_driver.base, ~#dp83640_driver.offset + 20, 4);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~dp83640_config_init.base, #funAddr~dp83640_config_init.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~dp83640_probe.base, #funAddr~dp83640_probe.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 56, 8);
    call write~$Pointer$(#funAddr~genphy_config_aneg.base, #funAddr~genphy_config_aneg.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~genphy_read_status.base, #funAddr~genphy_read_status.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 80, 8);
    call write~$Pointer$(#funAddr~dp83640_ack_interrupt.base, #funAddr~dp83640_ack_interrupt.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 88, 8);
    call write~$Pointer$(#funAddr~dp83640_config_intr.base, #funAddr~dp83640_config_intr.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 104, 8);
    call write~$Pointer$(#funAddr~dp83640_remove.base, #funAddr~dp83640_remove.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 120, 8);
    call write~$Pointer$(#funAddr~dp83640_ts_info.base, #funAddr~dp83640_ts_info.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 128, 8);
    call write~$Pointer$(#funAddr~dp83640_hwtstamp.base, #funAddr~dp83640_hwtstamp.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 136, 8);
    call write~$Pointer$(#funAddr~dp83640_rxtstamp.base, #funAddr~dp83640_rxtstamp.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 144, 8);
    call write~$Pointer$(#funAddr~dp83640_txtstamp.base, #funAddr~dp83640_txtstamp.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 0, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 16, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 24, 8);
    call write~int(0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 32, 1);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 33, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 41, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 49, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 57, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 65, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 73, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 81, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 89, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 97, 8);
    call write~$Pointer$(0, 0, ~#dp83640_driver.base, ~#dp83640_driver.offset + 176 + 105, 8);
    havoc #t~nondet521.base, #t~nondet521.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~chosen_phy, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset, ~gpio_tab, ~#phyter_clocks.base, ~#phyter_clocks.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset, ~#status_frame_dst.base, ~#status_frame_dst.offset, ~#status_frame_src.base, ~#status_frame_src.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_check_final_state() returns (){
    var #t~ret563 : int;
    var ~tmp___7~512 : int;

  loc24:
    havoc ~tmp___7~512;
    call #t~ret563 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret563 && #t~ret563 <= 2147483647;
    ~tmp___7~512 := #t~ret563;
    havoc #t~ret563;
    assume !(~tmp___7~512 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet93 : int;
    var #t~malloc94.base : int, #t~malloc94.offset : int;
    var ~size : int;
    var ~p~99.base : int, ~p~99.offset : int;
    var ~tmp~99.base : int, ~tmp~99.offset : int;
    var ~tmp___0~99 : int;

  loc25:
    ~size := #in~size;
    havoc ~p~99.base, ~p~99.offset;
    havoc ~tmp~99.base, ~tmp~99.offset;
    havoc ~tmp___0~99;
    assume -2147483648 <= #t~nondet93 && #t~nondet93 <= 2147483647;
    ~tmp___0~99 := #t~nondet93;
    havoc #t~nondet93;
    assume ~tmp___0~99 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation dp83640_init() returns (#res : int){
    var #t~ret522 : int;
    var ~tmp~391 : int;

  loc26:
    havoc ~tmp~391;
    call #t~ret522 := phy_driver_register(~#dp83640_driver.base, ~#dp83640_driver.offset);
    assume -2147483648 <= #t~ret522 && #t~ret522 <= 2147483647;
    ~tmp~391 := #t~ret522;
    havoc #t~ret522;
    #res := ~tmp~391;
    assume true;
    return;
}

procedure dp83640_init() returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret566 : int;

  loc27:
    call ULTIMATE.init();
    call #t~ret566 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~chosen_phy, ~ldv_retval_0, ~ldv_retval_1, ~last_index, ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset, ~gpio_tab, ~#phyter_clocks.base, ~#phyter_clocks.offset, ~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset, ~#status_frame_dst.base, ~#status_frame_dst.offset, ~#status_frame_src.base, ~#status_frame_src.offset, ~#dp83640_driver.base, ~#dp83640_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~dp83640_driver_group0.base, ~dp83640_driver_group0.offset, ~dp83640_driver_group1.base, ~dp83640_driver_group1.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_0, ~ldv_retval_1;

implementation decode_status_frame(#in~dp83640.base : int, #in~dp83640.offset : int, #in~skb.base : int, #in~skb.offset : int) returns (){
    var #t~mem362.base : int, #t~mem362.offset : int;
    var #t~ret363 : int;
    var #t~mem364 : int;
    var #t~ret365 : int;
    var ~dp83640.base : int, ~dp83640.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~phy_rxts~258.base : int, ~phy_rxts~258.offset : int;
    var ~phy_txts~258.base : int, ~phy_txts~258.offset : int;
    var ~ptr~258.base : int, ~ptr~258.offset : int;
    var ~len~258 : int;
    var ~size~258 : int;
    var ~ests~258 : ~u16;
    var ~type~258 : ~u16;
    var ~tmp~258 : int;

  loc28:
    ~dp83640.base, ~dp83640.offset := #in~dp83640.base, #in~dp83640.offset;
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~phy_rxts~258.base, ~phy_rxts~258.offset;
    havoc ~phy_txts~258.base, ~phy_txts~258.offset;
    havoc ~ptr~258.base, ~ptr~258.offset;
    havoc ~len~258;
    havoc ~size~258;
    havoc ~ests~258;
    havoc ~type~258;
    havoc ~tmp~258;
    call #t~mem362.base, #t~mem362.offset := read~$Pointer$(~skb.base, ~skb.offset + 232, 8);
    ~ptr~258.base, ~ptr~258.offset := #t~mem362.base, #t~mem362.offset + 2;
    havoc #t~mem362.base, #t~mem362.offset;
    call #t~ret363 := skb_headlen(~skb.base, ~skb.offset);
    ~tmp~258 := #t~ret363;
    havoc #t~ret363;
    ~len~258 := (if (~tmp~258 - 2) % 4294967296 % 4294967296 <= 2147483647 then (~tmp~258 - 2) % 4294967296 % 4294967296 else (~tmp~258 - 2) % 4294967296 % 4294967296 - 4294967296);
    goto loc29;
  loc29:
    goto loc29_0, loc29_1;
  loc29_0:
    assume ~len~258 % 4294967296 > 2;
    call #t~mem364 := read~int(~ptr~258.base, ~ptr~258.offset, 2);
    ~type~258 := #t~mem364;
    havoc #t~mem364;
    ~ests~258 := ~bitwiseAnd(~type~258 % 65536, 4095);
    ~type~258 := ~bitwiseAnd(~type~258 % 65536, 61440);
    ~len~258 := (if (~len~258 - 2) % 4294967296 % 4294967296 <= 2147483647 then (~len~258 - 2) % 4294967296 % 4294967296 else (~len~258 - 2) % 4294967296 % 4294967296 - 4294967296);
    ~ptr~258.base, ~ptr~258.offset := ~ptr~258.base, ~ptr~258.offset + 2;
    assume !(~type~258 % 65536 % 4294967296 == 8192 && ~len~258 % 4294967296 > 11);
    assume ~type~258 % 65536 % 4294967296 == 4096 && ~len~258 % 4294967296 > 7;
    ~phy_txts~258.base, ~phy_txts~258.offset := ~ptr~258.base, ~ptr~258.offset;
    call decode_txts(~dp83640.base, ~dp83640.offset, ~phy_txts~258.base, ~phy_txts~258.offset);
    ~size~258 := 8;
    ~ptr~258.base, ~ptr~258.offset := ~ptr~258.base, ~ptr~258.offset + (if ~size~258 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~size~258 % 18446744073709551616 % 18446744073709551616 else ~size~258 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    ~len~258 := ~len~258 - ~size~258;
    goto loc29;
  loc29_1:
    assume !(~len~258 % 4294967296 > 2);
    assume true;
    return;
}

procedure decode_status_frame(#in~dp83640.base : int, #in~dp83640.offset : int, #in~skb.base : int, #in~skb.offset : int) returns ();
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index;

implementation eth_hdr(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret95.base : int, #t~ret95.offset : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~tmp~110.base : int, ~tmp~110.offset : int;

  loc30:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~tmp~110.base, ~tmp~110.offset;
    call #t~ret95.base, #t~ret95.offset := skb_mac_header(~skb.base, ~skb.offset);
    ~tmp~110.base, ~tmp~110.offset := #t~ret95.base, #t~ret95.offset;
    havoc #t~ret95.base, #t~ret95.offset;
    #res.base, #res.offset := ~tmp~110.base, ~tmp~110.offset;
    assume true;
    return;
}

procedure eth_hdr(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation dp83640_free_clocks() returns (){
    var #t~mem371.base : int, #t~mem371.offset : int;
    var #t~mem372.base : int, #t~mem372.offset : int;
    var #t~ret373 : int;
    var #t~nondet374.base : int, #t~nondet374.offset : int;
    var #t~ret375 : int;
    var #t~mem376.base : int, #t~mem376.offset : int;
    var #t~mem377.base : int, #t~mem377.offset : int;
    var #t~mem378.base : int, #t~mem378.offset : int;
    var ~clock~273.base : int, ~clock~273.offset : int;
    var ~this~273.base : int, ~this~273.offset : int;
    var ~next~273.base : int, ~next~273.offset : int;
    var ~__mptr~273.base : int, ~__mptr~273.offset : int;
    var ~tmp~273 : int;

  loc31:
    havoc ~clock~273.base, ~clock~273.offset;
    havoc ~this~273.base, ~this~273.offset;
    havoc ~next~273.base, ~next~273.offset;
    havoc ~__mptr~273.base, ~__mptr~273.offset;
    havoc ~tmp~273;
    call mutex_lock_nested(~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset, 0);
    call #t~mem371.base, #t~mem371.offset := read~$Pointer$(~#phyter_clocks.base, ~#phyter_clocks.offset + 0, 8);
    ~this~273.base, ~this~273.offset := #t~mem371.base, #t~mem371.offset;
    havoc #t~mem371.base, #t~mem371.offset;
    call #t~mem372.base, #t~mem372.offset := read~$Pointer$(~this~273.base, ~this~273.offset + 0, 8);
    ~next~273.base, ~next~273.offset := #t~mem372.base, #t~mem372.offset;
    havoc #t~mem372.base, #t~mem372.offset;
    assume !((~this~273.base + ~this~273.offset) % 18446744073709551616 != (~#phyter_clocks.base + ~#phyter_clocks.offset) % 18446744073709551616);
    call mutex_unlock(~#phyter_clocks_lock.base, ~#phyter_clocks_lock.offset);
    assume true;
    return;
}

procedure dp83640_free_clocks() returns ();
modifies #valid, #length;

procedure __raw_spin_lock_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure genphy_config_aneg(#in~113.base : int, #in~113.offset : int) returns (#res : int);
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

procedure phy_driver_unregister(#in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure mdiobus_read(#in~100.base : int, #in~100.offset : int, #in~101 : int, #in~102 : int) returns (#res : int);
modifies ;

procedure get_device(#in~75.base : int, #in~75.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mutex_destroy(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure mdiobus_write(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int) returns (#res : int);
modifies ;

procedure kfree(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure skb_complete_tx_timestamp(#in~90.base : int, #in~90.offset : int, #in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure mutex_unlock(#in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure ptp_clock_event(#in~120.base : int, #in~120.offset : int, #in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure __dynamic_pr_debug(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure dev_mc_add(#in~96.base : int, #in~96.offset : int, #in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure ptp_find_pin(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int) returns (#res : int);
modifies ;

procedure __list_add(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure __kmalloc(#in~57 : int, #in~58 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure sprintf(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure memcmp(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure _copy_to_user(#in~64.base : int, #in~64.offset : int, #in~65.base : int, #in~65.offset : int, #in~66 : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure phy_driver_register(#in~116.base : int, #in~116.offset : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure ptp_clock_unregister(#in~119.base : int, #in~119.offset : int) returns (#res : int);
modifies ;

procedure __list_del_entry(#in~15.base : int, #in~15.offset : int) returns ();
modifies ;

procedure memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ptp_clock_index(#in~122.base : int, #in~122.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure skb_queue_tail(#in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns ();
modifies ;

procedure __init_work(#in~48.base : int, #in~48.offset : int, #in~49 : int) returns ();
modifies ;

procedure rx_timestamp_work(#in~work.base : int, #in~work.offset : int) returns ();
modifies ;

procedure might_fault() returns ();
modifies ;

procedure dev_mc_del(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~0.base : int, #in~0.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure put_device(#in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure cancel_work_sync(#in~53.base : int, #in~53.offset : int) returns (#res : ~bool);
modifies ;

procedure list_del(#in~16.base : int, #in~16.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~37.base : int, #in~37.offset : int, #in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : ~bool);
modifies ;

procedure _raw_spin_lock_irqsave(#in~33.base : int, #in~33.offset : int) returns (#res : int);
modifies ;

procedure __copy_to_user_overflow() returns ();
modifies ;

procedure snprintf(#in~5.base : int, #in~5.offset : int, #in~6 : int, #in~7.base : int, #in~7.offset : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure genphy_read_status(#in~114.base : int, #in~114.offset : int) returns (#res : int);
modifies ;

procedure ptp_clock_register(#in~117.base : int, #in~117.offset : int, #in~118.base : int, #in~118.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure lockdep_init_map(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure __copy_from_user_overflow() returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure _copy_from_user(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res : int);
modifies ;

procedure ns_to_timespec(#in~43 : int) returns (#res.tv_sec : int, #res.tv_nsec : int);
modifies ;

