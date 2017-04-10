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
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_chip;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~ftrace_event_call;
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
type ~uint = int;
type ~ulong = int;
type ~sector_t = int;
type ~gfp_t = int;
type ~pteval_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type = int;
type ~ldv_func_ret_type___0 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~phy_interface_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
const #funAddr~smsc9420_ethtool_get_settings.base : int;
const #funAddr~smsc9420_ethtool_get_settings.offset : int;
const #funAddr~smsc9420_ethtool_set_settings.base : int;
const #funAddr~smsc9420_ethtool_set_settings.offset : int;
const #funAddr~smsc9420_ethtool_get_drvinfo.base : int;
const #funAddr~smsc9420_ethtool_get_drvinfo.offset : int;
const #funAddr~smsc9420_ethtool_getregslen.base : int;
const #funAddr~smsc9420_ethtool_getregslen.offset : int;
const #funAddr~smsc9420_ethtool_getregs.base : int;
const #funAddr~smsc9420_ethtool_getregs.offset : int;
const #funAddr~smsc9420_ethtool_get_msglevel.base : int;
const #funAddr~smsc9420_ethtool_get_msglevel.offset : int;
const #funAddr~smsc9420_ethtool_set_msglevel.base : int;
const #funAddr~smsc9420_ethtool_set_msglevel.offset : int;
const #funAddr~smsc9420_ethtool_nway_reset.base : int;
const #funAddr~smsc9420_ethtool_nway_reset.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~smsc9420_ethtool_get_eeprom_len.base : int;
const #funAddr~smsc9420_ethtool_get_eeprom_len.offset : int;
const #funAddr~smsc9420_ethtool_get_eeprom.base : int;
const #funAddr~smsc9420_ethtool_get_eeprom.offset : int;
const #funAddr~smsc9420_ethtool_set_eeprom.base : int;
const #funAddr~smsc9420_ethtool_set_eeprom.offset : int;
const #funAddr~ethtool_op_get_ts_info.base : int;
const #funAddr~ethtool_op_get_ts_info.offset : int;
const #funAddr~smsc9420_phy_adjust_link.base : int;
const #funAddr~smsc9420_phy_adjust_link.offset : int;
const #funAddr~smsc9420_mii_read.base : int;
const #funAddr~smsc9420_mii_read.offset : int;
const #funAddr~smsc9420_mii_write.base : int;
const #funAddr~smsc9420_mii_write.offset : int;
const #funAddr~smsc9420_isr.base : int;
const #funAddr~smsc9420_isr.offset : int;
const #funAddr~smsc9420_open.base : int;
const #funAddr~smsc9420_open.offset : int;
const #funAddr~smsc9420_stop.base : int;
const #funAddr~smsc9420_stop.offset : int;
const #funAddr~smsc9420_hard_start_xmit.base : int;
const #funAddr~smsc9420_hard_start_xmit.offset : int;
const #funAddr~smsc9420_set_multicast_list.base : int;
const #funAddr~smsc9420_set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~smsc9420_do_ioctl.base : int;
const #funAddr~smsc9420_do_ioctl.offset : int;
const #funAddr~smsc9420_get_stats.base : int;
const #funAddr~smsc9420_get_stats.offset : int;
const #funAddr~smsc9420_poll_controller.base : int;
const #funAddr~smsc9420_poll_controller.offset : int;
const #funAddr~smsc9420_rx_poll.base : int;
const #funAddr~smsc9420_rx_poll.offset : int;
const #funAddr~smsc9420_probe.base : int;
const #funAddr~smsc9420_probe.offset : int;
const #funAddr~smsc9420_remove.base : int;
const #funAddr~smsc9420_remove.offset : int;
const #funAddr~smsc9420_suspend.base : int;
const #funAddr~smsc9420_suspend.offset : int;
const #funAddr~smsc9420_resume.base : int;
const #funAddr~smsc9420_resume.offset : int;
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
const ~ldv_30325~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30325~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30325~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30325~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30325~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_30325~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_30325~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_30377~MDIOBUS_ALLOCATED : int;
const ~ldv_30377~MDIOBUS_REGISTERED : int;
const ~ldv_30377~MDIOBUS_UNREGISTERED : int;
const ~ldv_30377~MDIOBUS_RELEASED : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
axiom #funAddr~smsc9420_ethtool_get_settings.base == -1 && #funAddr~smsc9420_ethtool_get_settings.offset == 0;
axiom #funAddr~smsc9420_ethtool_set_settings.base == -1 && #funAddr~smsc9420_ethtool_set_settings.offset == 1;
axiom #funAddr~smsc9420_ethtool_get_drvinfo.base == -1 && #funAddr~smsc9420_ethtool_get_drvinfo.offset == 2;
axiom #funAddr~smsc9420_ethtool_getregslen.base == -1 && #funAddr~smsc9420_ethtool_getregslen.offset == 3;
axiom #funAddr~smsc9420_ethtool_getregs.base == -1 && #funAddr~smsc9420_ethtool_getregs.offset == 4;
axiom #funAddr~smsc9420_ethtool_get_msglevel.base == -1 && #funAddr~smsc9420_ethtool_get_msglevel.offset == 5;
axiom #funAddr~smsc9420_ethtool_set_msglevel.base == -1 && #funAddr~smsc9420_ethtool_set_msglevel.offset == 6;
axiom #funAddr~smsc9420_ethtool_nway_reset.base == -1 && #funAddr~smsc9420_ethtool_nway_reset.offset == 7;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 8;
axiom #funAddr~smsc9420_ethtool_get_eeprom_len.base == -1 && #funAddr~smsc9420_ethtool_get_eeprom_len.offset == 9;
axiom #funAddr~smsc9420_ethtool_get_eeprom.base == -1 && #funAddr~smsc9420_ethtool_get_eeprom.offset == 10;
axiom #funAddr~smsc9420_ethtool_set_eeprom.base == -1 && #funAddr~smsc9420_ethtool_set_eeprom.offset == 11;
axiom #funAddr~ethtool_op_get_ts_info.base == -1 && #funAddr~ethtool_op_get_ts_info.offset == 12;
axiom #funAddr~smsc9420_phy_adjust_link.base == -1 && #funAddr~smsc9420_phy_adjust_link.offset == 13;
axiom #funAddr~smsc9420_mii_read.base == -1 && #funAddr~smsc9420_mii_read.offset == 14;
axiom #funAddr~smsc9420_mii_write.base == -1 && #funAddr~smsc9420_mii_write.offset == 15;
axiom #funAddr~smsc9420_isr.base == -1 && #funAddr~smsc9420_isr.offset == 16;
axiom #funAddr~smsc9420_open.base == -1 && #funAddr~smsc9420_open.offset == 17;
axiom #funAddr~smsc9420_stop.base == -1 && #funAddr~smsc9420_stop.offset == 18;
axiom #funAddr~smsc9420_hard_start_xmit.base == -1 && #funAddr~smsc9420_hard_start_xmit.offset == 19;
axiom #funAddr~smsc9420_set_multicast_list.base == -1 && #funAddr~smsc9420_set_multicast_list.offset == 20;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 21;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 22;
axiom #funAddr~smsc9420_do_ioctl.base == -1 && #funAddr~smsc9420_do_ioctl.offset == 23;
axiom #funAddr~smsc9420_get_stats.base == -1 && #funAddr~smsc9420_get_stats.offset == 24;
axiom #funAddr~smsc9420_poll_controller.base == -1 && #funAddr~smsc9420_poll_controller.offset == 25;
axiom #funAddr~smsc9420_rx_poll.base == -1 && #funAddr~smsc9420_rx_poll.offset == 26;
axiom #funAddr~smsc9420_probe.base == -1 && #funAddr~smsc9420_probe.offset == 27;
axiom #funAddr~smsc9420_remove.base == -1 && #funAddr~smsc9420_remove.offset == 28;
axiom #funAddr~smsc9420_suspend.base == -1 && #funAddr~smsc9420_suspend.offset == 29;
axiom #funAddr~smsc9420_resume.base == -1 && #funAddr~smsc9420_resume.offset == 30;
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
axiom ~ldv_30325~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30325~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30325~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30325~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30325~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30325~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30325~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30325~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30325~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30325~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_30325~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_30325~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_30377~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30377~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30377~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30377~MDIOBUS_RELEASED == 4;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~last_index : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~#x86_dma_fallback_dev.base : int, ~#x86_dma_fallback_dev.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~smsc9420_ethtool_ops_group2.base : int, ~smsc9420_ethtool_ops_group2.offset : int;

var ~smsc9420_driver_group0.base : int, ~smsc9420_driver_group0.offset : int;

var ~smsc9420_ethtool_ops_group0.base : int, ~smsc9420_ethtool_ops_group0.offset : int;

var ~smsc9420_netdev_ops_group1.base : int, ~smsc9420_netdev_ops_group1.offset : int;

var ~smsc9420_ethtool_ops_group1.base : int, ~smsc9420_ethtool_ops_group1.offset : int;

var ~#smsc9420_id_table.base : int, ~#smsc9420_id_table.offset : int;

var ~smsc_debug : ~uint;

var ~debug : ~uint;

var ~#smsc9420_ethtool_ops.base : int, ~#smsc9420_ethtool_ops.offset : int;

var ~#smsc9420_netdev_ops.base : int, ~#smsc9420_netdev_ops.offset : int;

var ~#smsc9420_driver.base : int, ~#smsc9420_driver.offset : int;

var ~#set_impl.base : int, ~#set_impl.offset : int;

var ~LDV_SKBS.base : int, ~LDV_SKBS.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int){
    var ~set.base : int, ~set.offset : int;

  loc0:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    #res := (if ~last_index == 0 then 1 else 0);
    assume true;
    return;
}

procedure ldv_set_is_empty(#in~set.base : int, #in~set.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet1374.base : int, #t~nondet1374.offset : int;
    var #t~union1457.head : int, #t~union1457.tail : int;
    var #t~union1458.__padding : [int]int, #t~union1458.dep_map.key.base : int, #t~union1458.dep_map.key.offset : int, #t~union1458.dep_map.class_cache.base : [int]int, #t~union1458.dep_map.class_cache.offset : [int]int, #t~union1458.dep_map.name.base : int, #t~union1458.dep_map.name.offset : int, #t~union1458.dep_map.cpu : int, #t~union1458.dep_map.ip : int;

  loc1:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~last_index := 0;
    ~smsc9420_ethtool_ops_group2.base, ~smsc9420_ethtool_ops_group2.offset := 0, 0;
    ~smsc9420_driver_group0.base, ~smsc9420_driver_group0.offset := 0, 0;
    ~smsc9420_ethtool_ops_group0.base, ~smsc9420_ethtool_ops_group0.offset := 0, 0;
    ~smsc9420_netdev_ops_group1.base, ~smsc9420_netdev_ops_group1.offset := 0, 0;
    ~smsc9420_ethtool_ops_group1.base, ~smsc9420_ethtool_ops_group1.offset := 0, 0;
    call ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset := #Ultimate.alloc(64);
    call write~int(4181, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 0, 4);
    call write~int(58400, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 12, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 16, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 20, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 0 + 24, 8);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 0, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 4, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 8, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 12, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 16, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 20, 4);
    call write~int(0, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset + 32 + 24, 8);
    ~smsc_debug := 0;
    ~debug := 4294967295;
    call ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset := #Ultimate.alloc(376);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_get_settings.base, #funAddr~smsc9420_ethtool_get_settings.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_set_settings.base, #funAddr~smsc9420_ethtool_set_settings.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_get_drvinfo.base, #funAddr~smsc9420_ethtool_get_drvinfo.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_getregslen.base, #funAddr~smsc9420_ethtool_getregslen.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_getregs.base, #funAddr~smsc9420_ethtool_getregs.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_get_msglevel.base, #funAddr~smsc9420_ethtool_get_msglevel.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_set_msglevel.base, #funAddr~smsc9420_ethtool_set_msglevel.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_nway_reset.base, #funAddr~smsc9420_ethtool_nway_reset.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_get_eeprom_len.base, #funAddr~smsc9420_ethtool_get_eeprom_len.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_get_eeprom.base, #funAddr~smsc9420_ethtool_get_eeprom.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~smsc9420_ethtool_set_eeprom.base, #funAddr~smsc9420_ethtool_set_eeprom.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_ts_info.base, #funAddr~ethtool_op_get_ts_info.offset, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset + 368, 8);
    call ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset := #Ultimate.alloc(480);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~smsc9420_open.base, #funAddr~smsc9420_open.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~smsc9420_stop.base, #funAddr~smsc9420_stop.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc9420_hard_start_xmit.base, #funAddr~smsc9420_hard_start_xmit.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~smsc9420_set_multicast_list.base, #funAddr~smsc9420_set_multicast_list.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~smsc9420_do_ioctl.base, #funAddr~smsc9420_do_ioctl.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~smsc9420_get_stats.base, #funAddr~smsc9420_get_stats.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~smsc9420_poll_controller.base, #funAddr~smsc9420_poll_controller.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset + 472, 8);
    call ~#smsc9420_driver.base, ~#smsc9420_driver.offset := #Ultimate.alloc(301);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 0 + 8, 8);
    call #t~nondet1374.base, #t~nondet1374.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet1374.base, #t~nondet1374.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 16, 8);
    call write~$Pointer$(~#smsc9420_id_table.base, ~#smsc9420_id_table.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~smsc9420_probe.base, #funAddr~smsc9420_probe.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~smsc9420_remove.base, #funAddr~smsc9420_remove.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~smsc9420_suspend.base, #funAddr~smsc9420_suspend.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~smsc9420_resume.base, #funAddr~smsc9420_resume.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 24, 8);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 32, 1);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 33, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 41, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 49, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 57, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 65, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 73, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 81, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 89, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 97, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 104 + 105, 8);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(#t~union1457.head, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 0, 2);
    call write~int(#t~union1457.tail, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 0 + 0 + 2, 2);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1458.__padding[0], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1458.__padding[1], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1458.__padding[2], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[3], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[4], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[5], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[6], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[7], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[8], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[9], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[10], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[11], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[12], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[13], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[14], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[15], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[16], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[17], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[18], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[19], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[20], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[21], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[22], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1458.__padding[23], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1458.dep_map.key.base, #t~union1458.dep_map.key.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1458.dep_map.class_cache.base[0], #t~union1458.dep_map.class_cache.offset[0], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1458.dep_map.class_cache.base[1], #t~union1458.dep_map.class_cache.offset[1], ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1458.dep_map.name.base, #t~union1458.dep_map.name.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1458.dep_map.cpu, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1458.dep_map.ip, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#smsc9420_driver.base, ~#smsc9420_driver.offset + 217 + 68 + 8, 8);
    havoc #t~nondet1374.base, #t~nondet1374.offset;
    havoc #t~union1457.head, #t~union1457.tail;
    havoc #t~union1458.__padding, #t~union1458.dep_map.key.base, #t~union1458.dep_map.key.offset, #t~union1458.dep_map.class_cache.base, #t~union1458.dep_map.class_cache.offset, #t~union1458.dep_map.name.base, #t~union1458.dep_map.name.offset, #t~union1458.dep_map.cpu, #t~union1458.dep_map.ip;
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
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~smsc9420_ethtool_ops_group2.base, ~smsc9420_ethtool_ops_group2.offset, ~smsc9420_driver_group0.base, ~smsc9420_driver_group0.offset, ~smsc9420_ethtool_ops_group0.base, ~smsc9420_ethtool_ops_group0.offset, ~smsc9420_netdev_ops_group1.base, ~smsc9420_netdev_ops_group1.offset, ~smsc9420_ethtool_ops_group1.base, ~smsc9420_ethtool_ops_group1.offset, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset, ~smsc_debug, ~debug, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc2:
    assume !false;
    goto loc3;
  loc3:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_check_final_state() returns (){
    var #t~ret1456 : int;
    var ~tmp___7~1109 : int;

  loc4:
    havoc ~tmp___7~1109;
    call #t~ret1456 := ldv_set_is_empty(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume -2147483648 <= #t~ret1456 && #t~ret1456 <= 2147483647;
    ~tmp___7~1109 := #t~ret1456;
    havoc #t~ret1456;
    assume !(~tmp___7~1109 != 0);
    call ldv_error();
    return;
}

procedure ldv_check_final_state() returns ();
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1460 : int;

  loc5:
    #t~loopctr1460 := 0;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~loopctr1460 < #amount;
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset + #t~loopctr1460 * 1 := 0], #memory_$Pointer$.offset[#ptr.base,#ptr.offset + #t~loopctr1460 * 1 := #value % 256];
    #memory_int := #memory_int[#ptr.base,#ptr.offset + #t~loopctr1460 * 1 := #value];
    #t~loopctr1460 := #t~loopctr1460 + 1;
    goto loc6;
  loc6_1:
    assume !(#t~loopctr1460 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~nondet166 : int;
    var #t~malloc167.base : int, #t~malloc167.offset : int;
    var ~size : int;
    var ~p~160.base : int, ~p~160.offset : int;
    var ~tmp~160.base : int, ~tmp~160.offset : int;
    var ~tmp___0~160 : int;

  loc7:
    ~size := #in~size;
    havoc ~p~160.base, ~p~160.offset;
    havoc ~tmp~160.base, ~tmp~160.offset;
    havoc ~tmp___0~160;
    assume -2147483648 <= #t~nondet166 && #t~nondet166 <= 2147483647;
    ~tmp___0~160 := #t~nondet166;
    havoc #t~nondet166;
    assume ~tmp___0~160 != 0;
    #res.base, #res.offset := 0, 0;
    assume true;
    return;
}

procedure ldv_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret1459 : int;

  loc8:
    call ULTIMATE.init();
    call #t~ret1459 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_1_0, ~ldv_irq_line_1_3, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_1, ~ldv_retval_3, ~last_index, ~smsc9420_ethtool_ops_group2.base, ~smsc9420_ethtool_ops_group2.offset, ~smsc9420_driver_group0.base, ~smsc9420_driver_group0.offset, ~smsc9420_ethtool_ops_group0.base, ~smsc9420_ethtool_ops_group0.offset, ~smsc9420_netdev_ops_group1.base, ~smsc9420_netdev_ops_group1.offset, ~smsc9420_ethtool_ops_group1.base, ~smsc9420_ethtool_ops_group1.offset, ~#smsc9420_id_table.base, ~#smsc9420_id_table.offset, ~smsc_debug, ~debug, ~#smsc9420_ethtool_ops.base, ~#smsc9420_ethtool_ops.offset, ~#smsc9420_netdev_ops.base, ~#smsc9420_netdev_ops.offset, ~#smsc9420_driver.base, ~#smsc9420_driver.offset, ~#set_impl.base, ~#set_impl.offset, ~LDV_SKBS.base, ~LDV_SKBS.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~smsc_debug, ~last_index, ~smsc9420_ethtool_ops_group0.base, ~smsc9420_ethtool_ops_group0.offset, ~smsc9420_ethtool_ops_group1.base, ~smsc9420_ethtool_ops_group1.offset, ~smsc9420_ethtool_ops_group2.base, ~smsc9420_ethtool_ops_group2.offset, ~smsc9420_driver_group0.base, ~smsc9420_driver_group0.offset, ~ldv_state_variable_3, ~smsc9420_netdev_ops_group1.base, ~smsc9420_netdev_ops_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation main() returns (#res : int){
    var #t~ret1392.base : int, #t~ret1392.offset : int;
    var #t~ret1393.base : int, #t~ret1393.offset : int;
    var #t~ret1394.base : int, #t~ret1394.offset : int;
    var #t~ret1395.base : int, #t~ret1395.offset : int;
    var #t~ret1396 : ~u32;
    var #t~ret1397.base : int, #t~ret1397.offset : int;
    var #t~ret1398.base : int, #t~ret1398.offset : int;
    var #t~ret1399.base : int, #t~ret1399.offset : int;
    var #t~ret1400.base : int, #t~ret1400.offset : int;
    var #t~ret1401.base : int, #t~ret1401.offset : int;
    var #t~nondet1402 : int;
    var #t~ret1403.base : int, #t~ret1403.offset : int;
    var #t~memset1404.base : int, #t~memset1404.offset : int;
    var #t~nondet1405 : int;
    var #t~switch1406 : bool;
    var #t~nondet1407 : int;
    var #t~switch1408 : bool;
    var #t~ret1409 : int;
    var #t~ret1410 : int;
    var #t~ret1411 : int;
    var #t~ret1412 : int;
    var #t~ret1413 : int;
    var #t~ret1414 : int;
    var #t~ret1415 : int;
    var #t~ret1416 : ~u32;
    var #t~ret1417 : int;
    var #t~ret1418 : ~u32;
    var #t~nondet1419 : int;
    var #t~switch1420 : bool;
    var #t~ret1421 : int;
    var #t~nondet1422 : int;
    var #t~switch1423 : bool;
    var #t~ret1424 : int;
    var #t~ret1425 : int;
    var #t~ret1426 : int;
    var #t~ret1427 : int;
    var #t~ret1428 : int;
    var #t~ret1429 : int;
    var #t~ret1430 : int;
    var #t~ret1431.base : int, #t~ret1431.offset : int;
    var #t~ret1432.base : int, #t~ret1432.offset : int;
    var #t~ret1433.base : int, #t~ret1433.offset : int;
    var #t~ret1434 : int;
    var #t~ret1435 : ~netdev_tx_t;
    var #t~ret1436 : int;
    var #t~ret1437 : int;
    var #t~ret1438 : int;
    var #t~ret1439 : int;
    var #t~ret1440 : int;
    var #t~nondet1441 : int;
    var #t~switch1442 : bool;
    var #t~ret1443 : int;
    var #t~mem1444 : int;
    var #t~ret1445 : int;
    var #t~ret1446 : int;
    var ~ldvarg1~941.base : int, ~ldvarg1~941.offset : int;
    var ~tmp~941.base : int, ~tmp~941.offset : int;
    var ~ldvarg4~941.base : int, ~ldvarg4~941.offset : int;
    var ~tmp___0~941.base : int, ~tmp___0~941.offset : int;
    var ~ldvarg3~941.base : int, ~ldvarg3~941.offset : int;
    var ~tmp___1~941.base : int, ~tmp___1~941.offset : int;
    var ~ldvarg0~941.base : int, ~ldvarg0~941.offset : int;
    var ~tmp___2~941.base : int, ~tmp___2~941.offset : int;
    var ~ldvarg5~941 : ~u32;
    var ~tmp___3~941 : ~u32;
    var ~ldvarg2~941.base : int, ~ldvarg2~941.offset : int;
    var ~tmp___4~941.base : int, ~tmp___4~941.offset : int;
    var ~ldvarg6~941.base : int, ~ldvarg6~941.offset : int;
    var ~tmp___5~941.base : int, ~tmp___5~941.offset : int;
    var ~ldvarg8~941.base : int, ~ldvarg8~941.offset : int;
    var ~tmp___6~941.base : int, ~tmp___6~941.offset : int;
    var ~ldvarg7~941.base : int, ~ldvarg7~941.offset : int;
    var ~tmp___7~941.base : int, ~tmp___7~941.offset : int;
    var ~ldvarg10~941.base : int, ~ldvarg10~941.offset : int;
    var ~tmp___8~941.base : int, ~tmp___8~941.offset : int;
    var ~ldvarg9~941 : int;
    var ~tmp___9~941 : int;
    var ~#ldvarg11~941.base : int, ~#ldvarg11~941.offset : int;
    var ~ldvarg12~941.base : int, ~ldvarg12~941.offset : int;
    var ~tmp___10~941.base : int, ~tmp___10~941.offset : int;
    var ~tmp___11~941 : int;
    var ~tmp___12~941 : int;
    var ~tmp___13~941 : int;
    var ~tmp___14~941 : int;
    var ~tmp___15~941 : int;

  loc9:
    havoc ~ldvarg1~941.base, ~ldvarg1~941.offset;
    havoc ~tmp~941.base, ~tmp~941.offset;
    havoc ~ldvarg4~941.base, ~ldvarg4~941.offset;
    havoc ~tmp___0~941.base, ~tmp___0~941.offset;
    havoc ~ldvarg3~941.base, ~ldvarg3~941.offset;
    havoc ~tmp___1~941.base, ~tmp___1~941.offset;
    havoc ~ldvarg0~941.base, ~ldvarg0~941.offset;
    havoc ~tmp___2~941.base, ~tmp___2~941.offset;
    havoc ~ldvarg5~941;
    havoc ~tmp___3~941;
    havoc ~ldvarg2~941.base, ~ldvarg2~941.offset;
    havoc ~tmp___4~941.base, ~tmp___4~941.offset;
    havoc ~ldvarg6~941.base, ~ldvarg6~941.offset;
    havoc ~tmp___5~941.base, ~tmp___5~941.offset;
    havoc ~ldvarg8~941.base, ~ldvarg8~941.offset;
    havoc ~tmp___6~941.base, ~tmp___6~941.offset;
    havoc ~ldvarg7~941.base, ~ldvarg7~941.offset;
    havoc ~tmp___7~941.base, ~tmp___7~941.offset;
    havoc ~ldvarg10~941.base, ~ldvarg10~941.offset;
    havoc ~tmp___8~941.base, ~tmp___8~941.offset;
    havoc ~ldvarg9~941;
    havoc ~tmp___9~941;
    call ~#ldvarg11~941.base, ~#ldvarg11~941.offset := #Ultimate.alloc(4);
    havoc ~ldvarg12~941.base, ~ldvarg12~941.offset;
    havoc ~tmp___10~941.base, ~tmp___10~941.offset;
    havoc ~tmp___11~941;
    havoc ~tmp___12~941;
    havoc ~tmp___13~941;
    havoc ~tmp___14~941;
    havoc ~tmp___15~941;
    call #t~ret1392.base, #t~ret1392.offset := ldv_zalloc(12);
    ~tmp~941.base, ~tmp~941.offset := #t~ret1392.base, #t~ret1392.offset;
    havoc #t~ret1392.base, #t~ret1392.offset;
    ~ldvarg1~941.base, ~ldvarg1~941.offset := ~tmp~941.base, ~tmp~941.offset;
    call #t~ret1393.base, #t~ret1393.offset := ldv_zalloc(44);
    ~tmp___0~941.base, ~tmp___0~941.offset := #t~ret1393.base, #t~ret1393.offset;
    havoc #t~ret1393.base, #t~ret1393.offset;
    ~ldvarg4~941.base, ~ldvarg4~941.offset := ~tmp___0~941.base, ~tmp___0~941.offset;
    call #t~ret1394.base, #t~ret1394.offset := ldv_zalloc(1);
    ~tmp___1~941.base, ~tmp___1~941.offset := #t~ret1394.base, #t~ret1394.offset;
    havoc #t~ret1394.base, #t~ret1394.offset;
    ~ldvarg3~941.base, ~ldvarg3~941.offset := ~tmp___1~941.base, ~tmp___1~941.offset;
    call #t~ret1395.base, #t~ret1395.offset := ldv_zalloc(1);
    ~tmp___2~941.base, ~tmp___2~941.offset := #t~ret1395.base, #t~ret1395.offset;
    havoc #t~ret1395.base, #t~ret1395.offset;
    ~ldvarg0~941.base, ~ldvarg0~941.offset := ~tmp___2~941.base, ~tmp___2~941.offset;
    call #t~ret1396 := __VERIFIER_nondet_u32();
    ~tmp___3~941 := #t~ret1396;
    havoc #t~ret1396;
    ~ldvarg5~941 := ~tmp___3~941;
    call #t~ret1397.base, #t~ret1397.offset := ldv_zalloc(1);
    ~tmp___4~941.base, ~tmp___4~941.offset := #t~ret1397.base, #t~ret1397.offset;
    havoc #t~ret1397.base, #t~ret1397.offset;
    ~ldvarg2~941.base, ~ldvarg2~941.offset := ~tmp___4~941.base, ~tmp___4~941.offset;
    call #t~ret1398.base, #t~ret1398.offset := ldv_zalloc(196);
    ~tmp___5~941.base, ~tmp___5~941.offset := #t~ret1398.base, #t~ret1398.offset;
    havoc #t~ret1398.base, #t~ret1398.offset;
    ~ldvarg6~941.base, ~ldvarg6~941.offset := ~tmp___5~941.base, ~tmp___5~941.offset;
    call #t~ret1399.base, #t~ret1399.offset := ldv_zalloc(232);
    ~tmp___6~941.base, ~tmp___6~941.offset := #t~ret1399.base, #t~ret1399.offset;
    havoc #t~ret1399.base, #t~ret1399.offset;
    ~ldvarg8~941.base, ~ldvarg8~941.offset := ~tmp___6~941.base, ~tmp___6~941.offset;
    call #t~ret1400.base, #t~ret1400.offset := ldv_zalloc(1);
    ~tmp___7~941.base, ~tmp___7~941.offset := #t~ret1400.base, #t~ret1400.offset;
    havoc #t~ret1400.base, #t~ret1400.offset;
    ~ldvarg7~941.base, ~ldvarg7~941.offset := ~tmp___7~941.base, ~tmp___7~941.offset;
    call #t~ret1401.base, #t~ret1401.offset := ldv_zalloc(40);
    ~tmp___8~941.base, ~tmp___8~941.offset := #t~ret1401.base, #t~ret1401.offset;
    havoc #t~ret1401.base, #t~ret1401.offset;
    ~ldvarg10~941.base, ~ldvarg10~941.offset := ~tmp___8~941.base, ~tmp___8~941.offset;
    assume -2147483648 <= #t~nondet1402 && #t~nondet1402 <= 2147483647;
    ~tmp___9~941 := #t~nondet1402;
    havoc #t~nondet1402;
    ~ldvarg9~941 := ~tmp___9~941;
    call #t~ret1403.base, #t~ret1403.offset := ldv_zalloc(32);
    ~tmp___10~941.base, ~tmp___10~941.offset := #t~ret1403.base, #t~ret1403.offset;
    havoc #t~ret1403.base, #t~ret1403.offset;
    ~ldvarg12~941.base, ~ldvarg12~941.offset := ~tmp___10~941.base, ~tmp___10~941.offset;
    call ldv_initialize();
    call #t~memset1404.base, #t~memset1404.offset := #Ultimate.C_memset(~#ldvarg11~941.base, ~#ldvarg11~941.offset, 0, 4);
    havoc #t~memset1404.base, #t~memset1404.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 0;
    assume -2147483648 <= #t~nondet1405 && #t~nondet1405 <= 2147483647;
    ~tmp___11~941 := #t~nondet1405;
    havoc #t~nondet1405;
    #t~switch1406 := ~tmp___11~941 == 0;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___11~941 == 1;
    assume !#t~switch1406;
    #t~switch1406 := #t~switch1406 || ~tmp___11~941 == 2;
    assume #t~switch1406;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1419 && #t~nondet1419 <= 2147483647;
    ~tmp___13~941 := #t~nondet1419;
    havoc #t~nondet1419;
    #t~switch1420 := ~tmp___13~941 == 0;
    assume !#t~switch1420;
    #t~switch1420 := #t~switch1420 || ~tmp___13~941 == 1;
    assume #t~switch1420;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1421 := smsc9420_init_module();
    assume -2147483648 <= #t~ret1421 && #t~ret1421 <= 2147483647;
    ~ldv_retval_0 := #t~ret1421;
    havoc #t~ret1421;
    assume !(~ldv_retval_0 == 0);
    assume ~ldv_retval_0 != 0;
    ~ldv_state_variable_0 := 2;
    call ldv_check_final_state();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~smsc_debug, ~last_index, ~smsc9420_ethtool_ops_group0.base, ~smsc9420_ethtool_ops_group0.offset, ~smsc9420_ethtool_ops_group1.base, ~smsc9420_ethtool_ops_group1.offset, ~smsc9420_ethtool_ops_group2.base, ~smsc9420_ethtool_ops_group2.offset, ~smsc9420_driver_group0.base, ~smsc9420_driver_group0.offset, ~smsc9420_netdev_ops_group1.base, ~smsc9420_netdev_ops_group1.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ldv_initialize() returns (){
  loc10:
    call ldv_set_init(~LDV_SKBS.base, ~LDV_SKBS.offset);
    assume true;
    return;
}

procedure ldv_initialize() returns ();
modifies ~last_index;

implementation smsc9420_init_module() returns (#res : int){
    var #t~ret1375 : ~u32;
    var #t~nondet1376.base : int, #t~nondet1376.offset : int;
    var #t~ret1377 : int;
    var ~tmp~893 : int;

  loc11:
    havoc ~tmp~893;
    call #t~ret1375 := netif_msg_init((if ~debug % 4294967296 % 4294967296 <= 2147483647 then ~debug % 4294967296 % 4294967296 else ~debug % 4294967296 % 4294967296 - 4294967296), 7);
    ~smsc_debug := #t~ret1375;
    havoc #t~ret1375;
    call #t~nondet1376.base, #t~nondet1376.offset := #Ultimate.alloc(9);
    call #t~ret1377 := __pci_register_driver(~#smsc9420_driver.base, ~#smsc9420_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1376.base, #t~nondet1376.offset);
    assume -2147483648 <= #t~ret1377 && #t~ret1377 <= 2147483647;
    ~tmp~893 := #t~ret1377;
    havoc #t~nondet1376.base, #t~nondet1376.offset;
    havoc #t~ret1377;
    #res := ~tmp~893;
    assume true;
    return;
}

procedure smsc9420_init_module() returns (#res : int);
modifies ~smsc_debug, #valid, #length;

implementation netif_msg_init(#in~debug_value : int, #in~default_msg_enable_bits : int) returns (#res : ~u32){
    var ~debug_value : int;
    var ~default_msg_enable_bits : int;

  loc12:
    ~debug_value := #in~debug_value;
    ~default_msg_enable_bits := #in~default_msg_enable_bits;
    assume ~debug_value < 0 || ~debug_value % 4294967296 > 31;
    #res := ~default_msg_enable_bits;
    assume true;
    return;
}

procedure netif_msg_init(#in~debug_value : int, #in~default_msg_enable_bits : int) returns (#res : ~u32);
modifies ;

implementation ldv_set_init(#in~set.base : int, #in~set.offset : int) returns (){
    var ~set.base : int, ~set.offset : int;

  loc13:
    ~set.base, ~set.offset := #in~set.base, #in~set.offset;
    ~set.base, ~set.offset := ~#set_impl.base, ~#set_impl.offset;
    ~last_index := 0;
    assume true;
    return;
}

procedure ldv_set_init(#in~set.base : int, #in~set.offset : int) returns ();
modifies ~last_index;

procedure ldv_ndo_uninit_3() returns (#res : int);
modifies ;

procedure msleep(#in~180 : int) returns ();
modifies ;

procedure mdiobus_free(#in~239.base : int, #in~239.offset : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~281.base : int, #in~281.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~277.base : int, #in~277.offset : int) returns ();
modifies ;

procedure mdiobus_unregister(#in~238.base : int, #in~238.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~215.base : int, #in~215.offset : int) returns ();
modifies ;

procedure skb_clone_tx_timestamp(#in~159.base : int, #in~159.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~177 : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~181.base : int, #in~181.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~34 : int, #in~35 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_ethtool_gset(#in~256.base : int, #in~256.offset : int, #in~257.base : int, #in~257.offset : int) returns (#res : int);
modifies ;

procedure free_irq(#in~175 : int, #in~176.base : int, #in~176.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~117.base : int, #in~117.offset : int, #in~118 : int) returns (#res : int);
modifies ;

procedure __might_sleep(#in~6.base : int, #in~6.offset : int, #in~7 : int, #in~8 : int) returns ();
modifies ;

procedure phy_mii_ioctl(#in~258.base : int, #in~258.offset : int, #in~259.base : int, #in~259.offset : int, #in~260 : int) returns (#res : int);
modifies ;

procedure bitrev32(#in~313 : int) returns (#res : ~u32);
modifies ;

procedure __local_bh_enable_ip(#in~24 : int, #in~25 : int) returns ();
modifies ;

procedure ldv_ndo_init_3() returns (#res : int);
modifies ;

procedure ioread32(#in~38.base : int, #in~38.offset : int) returns (#res : int);
modifies ;

procedure netdev_err(#in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~314 : int, #in~315.base : int, #in~315.offset : int, #in~316 : int) returns (#res : ~u32);
modifies ;

procedure debug_dma_unmap_page(#in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70 : int, #in~71 : int, #in~72 : int) returns ();
modifies ;

procedure __netif_schedule(#in~200.base : int, #in~200.offset : int) returns ();
modifies ;

procedure phy_start_aneg(#in~253.base : int, #in~253.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_alloc_coherent(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int, #in~5.base : int, #in~5.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~44 : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure register_netdev(#in~227.base : int, #in~227.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~296.base : int, #in~296.offset : int, #in~297.base : int, #in~297.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~18.base : int, #in~18.offset : int, #in~19.base : int, #in~19.offset : int, #in~20 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~39 : int, #in~40.base : int, #in~40.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~298.base : int, #in~298.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_u32() returns (#res : ~u32);
modifies ;

procedure _raw_spin_unlock(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~66.base : int, #in~66.offset : int, #in~67 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __local_bh_disable_ip(#in~22 : int, #in~23 : int) returns ();
modifies ;

procedure netif_device_attach(#in~217.base : int, #in~217.offset : int) returns ();
modifies ;

procedure iounmap(#in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure phy_start(#in~251.base : int, #in~251.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~nmemb : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~231.base : int, #in~231.offset : int, #in~232.base : int, #in~232.offset : int) returns (#res : int);
modifies ;

procedure netif_device_detach(#in~216.base : int, #in~216.offset : int) returns ();
modifies ;

procedure _raw_spin_lock_irqsave(#in~30.base : int, #in~30.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~213.base : int, #in~213.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~299 : int, #in~300 : int, #in~301 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~233.base : int, #in~233.offset : int, #in~234.base : int, #in~234.offset : int) returns (#res : int);
modifies ;

procedure get_random_bytes(#in~41.base : int, #in~41.offset : int, #in~42 : int) returns ();
modifies ;

procedure debug_dma_free_coherent(#in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79.base : int, #in~79.offset : int, #in~80 : int) returns ();
modifies ;

procedure netif_napi_add(#in~195.base : int, #in~195.offset : int, #in~196.base : int, #in~196.offset : int, #in~197.base : int, #in~197.offset : int, #in~198 : int) returns ();
modifies ;

procedure phy_ethtool_sset(#in~254.base : int, #in~254.offset : int, #in~255.base : int, #in~255.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~211.base : int, #in~211.offset : int, #in~212 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~264.base : int, #in~264.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns ();
modifies ;

procedure _dev_info(#in~53.base : int, #in~53.offset : int, #in~54.base : int, #in~54.offset : int) returns (#res : int);
modifies ;

procedure pci_restore_state(#in~265.base : int, #in~265.offset : int) returns ();
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

procedure __phys_addr(#in~14 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure mdiobus_read(#in~240.base : int, #in~240.offset : int, #in~241 : int, #in~242 : int) returns (#res : int);
modifies ;

procedure pci_choose_state(#in~268.base : int, #in~268.offset : int, #in~269.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure kfree(#in~43.base : int, #in~43.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~262.base : int, #in~262.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~294.base : int, #in~294.offset : int, #in~295.base : int, #in~295.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~275.base : int, #in~275.offset : int, #in~276.base : int, #in~276.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~178 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~270.base : int, #in~270.offset : int, #in~271 : int, #in~272 : int, #in~273 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~expression : int) returns ();
modifies ;

procedure pci_enable_device(#in~261.base : int, #in~261.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~179 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~32.base : int, #in~32.offset : int, #in~33 : int) returns ();
modifies ;

procedure mdiobus_register(#in~237.base : int, #in~237.offset : int) returns (#res : int);
modifies ;

procedure ethtool_op_get_ts_info(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure phy_connect(#in~246.base : int, #in~246.offset : int, #in~247.base : int, #in~247.offset : int, #in~248.base : int, #in~248.offset : int, #in~249 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure memset(#in~15.base : int, #in~15.offset : int, #in~16 : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_disconnect(#in~250.base : int, #in~250.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62 : int, #in~63 : int, #in~64 : int, #in~65 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~266.base : int, #in~266.offset : int, #in~267 : int) returns (#res : int);
modifies ;

procedure warn_slowpath_null(#in~12.base : int, #in~12.offset : int, #in~13 : int) returns ();
modifies ;

procedure skb_put(#in~153.base : int, #in~153.offset : int, #in~154 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~278.base : int, #in~278.offset : int, #in~279.base : int, #in~279.offset : int, #in~280.base : int, #in~280.offset : int) returns (#res : int);
modifies ;

procedure snprintf(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11.base : int, #in~11.offset : int) returns (#res : int);
modifies ;

procedure skb_tstamp_tx(#in~160.base : int, #in~160.offset : int, #in~161.base : int, #in~161.offset : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure mdiobus_alloc_size(#in~235 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~168 : int, #in~169.base : int, #in~169.offset : int, #in~170.base : int, #in~170.offset : int, #in~171 : int, #in~172.base : int, #in~172.offset : int, #in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~228.base : int, #in~228.offset : int) returns ();
modifies ;

procedure phy_stop(#in~252.base : int, #in~252.offset : int) returns ();
modifies ;

