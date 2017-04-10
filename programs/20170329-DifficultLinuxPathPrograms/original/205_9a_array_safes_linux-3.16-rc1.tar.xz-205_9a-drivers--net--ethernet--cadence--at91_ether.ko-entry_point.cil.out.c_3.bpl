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
type STRUCT~iommu_group;
type STRUCT~nsproxy;
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
type STRUCT~mfd_cell;
type STRUCT~clk;
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
type ~ldv_func_ret_type = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~dma_cookie_t = ~s32;
type ~netdev_features_t = ~u64;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~phy_interface_t = int;
type ~phandle = ~u32;
const #funAddr~at91ether_open.base : int;
const #funAddr~at91ether_open.offset : int;
const #funAddr~at91ether_close.base : int;
const #funAddr~at91ether_close.offset : int;
const #funAddr~at91ether_start_xmit.base : int;
const #funAddr~at91ether_start_xmit.offset : int;
const #funAddr~macb_set_rx_mode.base : int;
const #funAddr~macb_set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~macb_ioctl.base : int;
const #funAddr~macb_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~macb_get_stats.base : int;
const #funAddr~macb_get_stats.offset : int;
const #funAddr~at91ether_poll_controller.base : int;
const #funAddr~at91ether_poll_controller.offset : int;
const #funAddr~at91ether_interrupt.base : int;
const #funAddr~at91ether_interrupt.offset : int;
const #funAddr~at91ether_remove.base : int;
const #funAddr~at91ether_remove.offset : int;
const #funAddr~at91ether_suspend.base : int;
const #funAddr~at91ether_suspend.offset : int;
const #funAddr~at91ether_resume.base : int;
const #funAddr~at91ether_resume.offset : int;
const #funAddr~at91ether_probe.base : int;
const #funAddr~at91ether_probe.offset : int;
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
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
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
const ~skb_free_reason~SKB_REASON_CONSUMED : int;
const ~skb_free_reason~SKB_REASON_DROPPED : int;
const ~ldv_30851~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30851~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30851~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30851~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30851~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_30851~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_30851~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_30903~MDIOBUS_ALLOCATED : int;
const ~ldv_30903~MDIOBUS_REGISTERED : int;
const ~ldv_30903~MDIOBUS_UNREGISTERED : int;
const ~ldv_30903~MDIOBUS_RELEASED : int;
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
axiom #funAddr~at91ether_open.base == -1 && #funAddr~at91ether_open.offset == 0;
axiom #funAddr~at91ether_close.base == -1 && #funAddr~at91ether_close.offset == 1;
axiom #funAddr~at91ether_start_xmit.base == -1 && #funAddr~at91ether_start_xmit.offset == 2;
axiom #funAddr~macb_set_rx_mode.base == -1 && #funAddr~macb_set_rx_mode.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~macb_ioctl.base == -1 && #funAddr~macb_ioctl.offset == 6;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 7;
axiom #funAddr~macb_get_stats.base == -1 && #funAddr~macb_get_stats.offset == 8;
axiom #funAddr~at91ether_poll_controller.base == -1 && #funAddr~at91ether_poll_controller.offset == 9;
axiom #funAddr~at91ether_interrupt.base == -1 && #funAddr~at91ether_interrupt.offset == 10;
axiom #funAddr~at91ether_remove.base == -1 && #funAddr~at91ether_remove.offset == 11;
axiom #funAddr~at91ether_suspend.base == -1 && #funAddr~at91ether_suspend.offset == 12;
axiom #funAddr~at91ether_resume.base == -1 && #funAddr~at91ether_resume.offset == 13;
axiom #funAddr~at91ether_probe.base == -1 && #funAddr~at91ether_probe.offset == 14;
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
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
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
axiom ~skb_free_reason~SKB_REASON_CONSUMED == 0;
axiom ~skb_free_reason~SKB_REASON_DROPPED == 1;
axiom ~ldv_30851~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30851~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30851~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30851~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30851~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30851~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30851~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30851~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30851~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30851~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_30851~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_30851~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_30903~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30903~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30903~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30903~MDIOBUS_RELEASED == 4;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_state_variable_2 : int;

var ~ref_cnt : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~at91ether_netdev_ops_group1.base : int, ~at91ether_netdev_ops_group1.offset : int;

var ~at91ether_driver_group0.base : int, ~at91ether_driver_group0.offset : int;

var ~#macb_ethtool_ops.base : int, ~#macb_ethtool_ops.offset : int;

var ~#at91ether_netdev_ops.base : int, ~#at91ether_netdev_ops.offset : int;

var ~#at91ether_driver.base : int, ~#at91ether_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ULTIMATE.init() returns (){
    var #t~nondet397.base : int, #t~nondet397.offset : int;

  loc0:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_2 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~at91ether_netdev_ops_group1.base, ~at91ether_netdev_ops_group1.offset := 0, 0;
    ~at91ether_driver_group0.base, ~at91ether_driver_group0.offset := 0, 0;
    call ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~at91ether_open.base, #funAddr~at91ether_open.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~at91ether_close.base, #funAddr~at91ether_close.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~at91ether_start_xmit.base, #funAddr~at91ether_start_xmit.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~macb_set_rx_mode.base, #funAddr~macb_set_rx_mode.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~macb_ioctl.base, #funAddr~macb_ioctl.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~macb_get_stats.base, #funAddr~macb_get_stats.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~at91ether_poll_controller.base, #funAddr~at91ether_poll_controller.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset + 472, 8);
    call ~#at91ether_driver.base, ~#at91ether_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~at91ether_remove.base, #funAddr~at91ether_remove.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 16, 8);
    call write~$Pointer$(#funAddr~at91ether_suspend.base, #funAddr~at91ether_suspend.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~at91ether_resume.base, #funAddr~at91ether_resume.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset + 32, 8);
    call #t~nondet397.base, #t~nondet397.offset := #Ultimate.alloc(11);
    call write~$Pointer$(#t~nondet397.base, #t~nondet397.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 8, 8);
    call write~$Pointer$(~#__this_module.base, ~#__this_module.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 24, 8);
    call write~int(0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 153, 8);
    call write~int(0, ~#at91ether_driver.base, ~#at91ether_driver.offset + 161, 1);
    havoc #t~nondet397.base, #t~nondet397.offset;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~at91ether_netdev_ops_group1.base, ~at91ether_netdev_ops_group1.offset, ~at91ether_driver_group0.base, ~at91ether_driver_group0.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc1:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr455 : int;

  loc4:
    #t~loopctr455 := 0;
    goto loc5;
  loc5:
    goto loc5_0, loc5_1;
  loc5_0:
    assume #t~loopctr455 < #amount;
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr455 * 1 := #value];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr455 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr455 * 1 := #value % 256];
    #t~loopctr455 := #t~loopctr455 + 1;
    goto loc5;
  loc5_1:
    assume !(#t~loopctr455 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_check_final_state() returns (){
    var #t~ret453 : int;
    var ~tmp___7~461 : int;

  loc6:
    havoc ~tmp___7~461;
    call #t~ret453 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret453 && #t~ret453 <= 2147483647;
    ~tmp___7~461 := #t~ret453;
    havoc #t~ret453;
    assume !(~tmp___7~461 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet118 : int;
    var #t~malloc119.base : int, #t~malloc119.offset : int;
    var ~size : int;
    var ~p~123.base : int, ~p~123.offset : int;
    var ~tmp~123.base : int, ~tmp~123.offset : int;
    var ~tmp___0~123 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~123.base, ~p~123.offset;
    havoc ~tmp~123.base, ~tmp~123.offset;
    havoc ~tmp___0~123;
    assume -2147483648 <= #t~nondet118 && #t~nondet118 <= 2147483647;
    ~tmp___0~123 := #t~nondet118;
    havoc #t~nondet118;
    assume ~tmp___0~123 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.start() returns (){
    var #t~ret454 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret454 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_2, ~ref_cnt, ~ldv_state_variable_1, ~ldv_state_variable_0, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~at91ether_netdev_ops_group1.base, ~at91ether_netdev_ops_group1.offset, ~at91ether_driver_group0.base, ~at91ether_driver_group0.offset, ~#at91ether_netdev_ops.base, ~#at91ether_netdev_ops.offset, ~#at91ether_driver.base, ~#at91ether_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~last_index, ~at91ether_driver_group0.base, ~at91ether_driver_group0.offset, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3;

implementation main() returns (#res : int){
    var #t~ret401.base : int, #t~ret401.offset : int;
    var #t~nondet402 : int;
    var #t~nondet403 : int;
    var #t~ret404.base : int, #t~ret404.offset : int;
    var #t~ret405.base : int, #t~ret405.offset : int;
    var #t~memset406.base : int, #t~memset406.offset : int;
    var #t~nondet407 : int;
    var #t~switch408 : bool;
    var #t~nondet409 : int;
    var #t~switch410 : bool;
    var #t~mem411 : int;
    var #t~ret412 : int;
    var #t~ret413 : int;
    var #t~ret414 : int;
    var #t~ret415 : int;
    var #t~ret416 : int;
    var #t~nondet417 : int;
    var #t~switch418 : bool;
    var #t~ret419 : int;
    var #t~nondet420 : int;
    var #t~switch421 : bool;
    var #t~ret422 : int;
    var #t~ret423 : int;
    var #t~ret424 : int;
    var #t~ret425 : int;
    var #t~ret426 : int;
    var #t~ret427 : int;
    var #t~ret428 : int;
    var #t~ret429.base : int, #t~ret429.offset : int;
    var #t~ret430.base : int, #t~ret430.offset : int;
    var #t~ret431.base : int, #t~ret431.offset : int;
    var #t~ret432 : int;
    var #t~ret433 : int;
    var #t~ret434 : int;
    var #t~ret435 : int;
    var #t~ret436 : int;
    var #t~ret437 : int;
    var #t~ret438 : int;
    var #t~ret439 : int;
    var #t~ret440 : int;
    var ~#ldvarg0~309.base : int, ~#ldvarg0~309.offset : int;
    var ~ldvarg1~309.base : int, ~ldvarg1~309.offset : int;
    var ~tmp~309.base : int, ~tmp~309.offset : int;
    var ~ldvarg4~309 : int;
    var ~tmp___0~309 : int;
    var ~ldvarg3~309 : int;
    var ~tmp___1~309 : int;
    var ~ldvarg5~309.base : int, ~ldvarg5~309.offset : int;
    var ~tmp___2~309.base : int, ~tmp___2~309.offset : int;
    var ~ldvarg2~309.base : int, ~ldvarg2~309.offset : int;
    var ~tmp___3~309.base : int, ~tmp___3~309.offset : int;
    var ~tmp___4~309 : int;
    var ~tmp___5~309 : int;
    var ~tmp___6~309 : int;
    var ~tmp___7~309 : int;

  loc9:
    call ~#ldvarg0~309.base, ~#ldvarg0~309.offset := #Ultimate.alloc(4);
    havoc ~ldvarg1~309.base, ~ldvarg1~309.offset;
    havoc ~tmp~309.base, ~tmp~309.offset;
    havoc ~ldvarg4~309;
    havoc ~tmp___0~309;
    havoc ~ldvarg3~309;
    havoc ~tmp___1~309;
    havoc ~ldvarg5~309.base, ~ldvarg5~309.offset;
    havoc ~tmp___2~309.base, ~tmp___2~309.offset;
    havoc ~ldvarg2~309.base, ~ldvarg2~309.offset;
    havoc ~tmp___3~309.base, ~tmp___3~309.offset;
    havoc ~tmp___4~309;
    havoc ~tmp___5~309;
    havoc ~tmp___6~309;
    havoc ~tmp___7~309;
    call #t~ret401.base, #t~ret401.offset := ldv_zalloc(1);
    ~tmp~309.base, ~tmp~309.offset := #t~ret401.base, #t~ret401.offset;
    havoc #t~ret401.base, #t~ret401.offset;
    ~ldvarg1~309.base, ~ldvarg1~309.offset := ~tmp~309.base, ~tmp~309.offset;
    assume -2147483648 <= #t~nondet402 && #t~nondet402 <= 2147483647;
    ~tmp___0~309 := #t~nondet402;
    havoc #t~nondet402;
    ~ldvarg4~309 := ~tmp___0~309;
    assume -2147483648 <= #t~nondet403 && #t~nondet403 <= 2147483647;
    ~tmp___1~309 := #t~nondet403;
    havoc #t~nondet403;
    ~ldvarg3~309 := ~tmp___1~309;
    call #t~ret404.base, #t~ret404.offset := ldv_zalloc(40);
    ~tmp___2~309.base, ~tmp___2~309.offset := #t~ret404.base, #t~ret404.offset;
    havoc #t~ret404.base, #t~ret404.offset;
    ~ldvarg5~309.base, ~ldvarg5~309.offset := ~tmp___2~309.base, ~tmp___2~309.offset;
    call #t~ret405.base, #t~ret405.offset := ldv_zalloc(232);
    ~tmp___3~309.base, ~tmp___3~309.offset := #t~ret405.base, #t~ret405.offset;
    havoc #t~ret405.base, #t~ret405.offset;
    ~ldvarg2~309.base, ~ldvarg2~309.offset := ~tmp___3~309.base, ~tmp___3~309.offset;
    call ldv_initialize();
    call #t~memset406.base, #t~memset406.offset := #Ultimate.C_memset(~#ldvarg0~309.base, ~#ldvarg0~309.offset, 0, 4);
    havoc #t~memset406.base, #t~memset406.offset;
    ~ldv_state_variable_1 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet407 && #t~nondet407 <= 2147483647;
    ~tmp___4~309 := #t~nondet407;
    havoc #t~nondet407;
    #t~switch408 := ~tmp___4~309 == 0;
    assume !#t~switch408;
    #t~switch408 := #t~switch408 || ~tmp___4~309 == 1;
    assume #t~switch408;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet417 && #t~nondet417 <= 2147483647;
    ~tmp___6~309 := #t~nondet417;
    havoc #t~nondet417;
    #t~switch418 := ~tmp___6~309 == 0;
    assume !#t~switch418;
    #t~switch418 := #t~switch418 || ~tmp___6~309 == 1;
    assume #t~switch418;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret419 := at91ether_driver_init();
    assume -2147483648 <= #t~ret419 && #t~ret419 <= 2147483647;
    ~ldv_retval_2 := #t~ret419;
    havoc #t~ret419;
    assume ~ldv_retval_2 != 0;
    ~ldv_state_variable_0 := 3;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~last_index, ~at91ether_driver_group0.base, ~at91ether_driver_group0.offset;

implementation ldv_initialize() returns (){
  loc10:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc11:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

implementation at91ether_driver_init() returns (#res : int){
    var #t~ret398 : int;
    var ~tmp~296 : int;

  loc12:
    havoc ~tmp~296;
    call #t~ret398 := platform_driver_probe(~#at91ether_driver.base, ~#at91ether_driver.offset, #funAddr~at91ether_probe.base, #funAddr~at91ether_probe.offset);
    assume -2147483648 <= #t~ret398 && #t~ret398 <= 2147483647;
    ~tmp~296 := #t~ret398;
    havoc #t~ret398;
    #res := ~tmp~296;
    assume true;
    return;
}

procedure at91ether_driver_init() returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int) returns ();
modifies ;

procedure ldv_ndo_uninit_2() returns (#res : int);
modifies ;

procedure platform_driver_unregister(#in~169.base : int, #in~169.offset : int) returns ();
modifies ;

procedure mdiobus_free(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure devm_request_threaded_irq(#in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122.base : int, #in~122.offset : int, #in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int) returns (#res : int);
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure __phys_addr(#in~4 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~129.base : int, #in~129.offset : int) returns ();
modifies ;

procedure mdiobus_unregister(#in~177.base : int, #in~177.offset : int) returns ();
modifies ;

procedure clk_enable(#in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure kfree(#in~20.base : int, #in~20.offset : int) returns ();
modifies ;

procedure ether_setup(#in~147.base : int, #in~147.offset : int) returns ();
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __memcpy(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int, #in~7 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int) returns (#res : ~__be16);
modifies ;

procedure macb_set_hwaddr(#in~190.base : int, #in~190.offset : int) returns ();
modifies ;

procedure macb_get_hwaddr(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_2() returns (#res : int);
modifies ;

procedure platform_driver_probe(#in~170.base : int, #in~170.offset : int, #in~171.base : int, #in~171.offset : int) returns (#res : int);
modifies ;

procedure macb_ioctl(#in~185.base : int, #in~185.offset : int, #in~186.base : int, #in~186.offset : int, #in~187 : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~150.base : int, #in~150.offset : int, #in~151.base : int, #in~151.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~142.base : int, #in~142.offset : int, #in~143 : int) returns ();
modifies ;

procedure macb_mii_init(#in~184.base : int, #in~184.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41 : int, #in~42 : int, #in~43 : int) returns ();
modifies ;

procedure __netif_schedule(#in~130.base : int, #in~130.offset : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure debug_dma_alloc_coherent(#in~44.base : int, #in~44.offset : int, #in~45 : int, #in~46 : int, #in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure register_netdev(#in~148.base : int, #in~148.offset : int) returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure trace_hardirqs_off() returns ();
modifies ;

procedure platform_get_irq(#in~167.base : int, #in~167.offset : int, #in~168 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~160.base : int, #in~160.offset : int) returns (#res : int);
modifies ;

procedure memset(#in~8.base : int, #in~8.offset : int, #in~9 : int, #in~10 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_disconnect(#in~179.base : int, #in~179.offset : int) returns ();
modifies ;

procedure platform_get_resource(#in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~146.base : int, #in~146.offset : int) returns ();
modifies ;

procedure macb_get_stats(#in~188.base : int, #in~188.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_page(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34 : int, #in~35 : int, #in~36 : int, #in~37 : int, #in~38 : int) returns ();
modifies ;

procedure phy_start(#in~180.base : int, #in~180.offset : int) returns ();
modifies ;

procedure printk(#in~1.base : int, #in~1.offset : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~2.base : int, #in~2.offset : int, #in~3 : int) returns ();
modifies ;

procedure macb_set_rx_mode(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure skb_put(#in~111.base : int, #in~111.offset : int, #in~112 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_device_detach(#in~145.base : int, #in~145.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~158.base : int, #in~158.offset : int, #in~159 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~161 : int, #in~162 : int, #in~163 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure devm_clk_get(#in~173.base : int, #in~173.offset : int, #in~174.base : int, #in~174.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~152.base : int, #in~152.offset : int, #in~153.base : int, #in~153.offset : int) returns (#res : int);
modifies ;

procedure devm_ioremap(#in~181.base : int, #in~181.offset : int, #in~182 : int, #in~183 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_free_coherent(#in~48.base : int, #in~48.offset : int, #in~49 : int, #in~50.base : int, #in~50.offset : int, #in~51 : int) returns ();
modifies ;

procedure ldv_probe_1() returns (#res : int);
modifies ;

procedure unregister_netdev(#in~149.base : int, #in~149.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure clk_disable(#in~176.base : int, #in~176.offset : int) returns ();
modifies ;

