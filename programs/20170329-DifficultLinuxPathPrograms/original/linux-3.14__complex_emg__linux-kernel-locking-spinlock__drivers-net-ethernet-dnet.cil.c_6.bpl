type STRUCT~task_struct;
type STRUCT~static_key_mod;
type STRUCT~tvec_base;
type STRUCT~workqueue_struct;
type STRUCT~kernfs_open_node;
type STRUCT~kernfs_iattrs;
type STRUCT~file;
type STRUCT~seq_file;
type STRUCT~sock;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~acpi_device;
type STRUCT~dma_coherent_mem;
type STRUCT~device_node;
type STRUCT~iommu_group;
type STRUCT~xol_area;
type STRUCT~slab;
type STRUCT~anon_vma;
type STRUCT~mempolicy;
type STRUCT~linux_binfmt;
type STRUCT~kioctx_table;
type STRUCT~mmu_notifier_mm;
type STRUCT~radix_tree_node;
type STRUCT~writeback_control;
type STRUCT~kiocb;
type STRUCT~swap_info_struct;
type STRUCT~inode;
type STRUCT~backing_dev_info;
type STRUCT~nsproxy;
type STRUCT~kmem_cache_node;
type STRUCT~mem_cgroup;
type STRUCT~sec_path;
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
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
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
type ~sector_t = int;
type ~gfp_t = int;
type ~pgdval_t = int;
type ~pgprotval_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~kernel_ulong_t = int;
type ~ldv_func_ret_type___1 = int;
type ~ldv_func_ret_type___2 = int;
type ~ldv_func_ret_type___3 = int;
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
type ~jump_label_t = ~u64;
type ~dma_cookie_t = ~s32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~irqreturn_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~phy_interface_t = int;
const #funAddr~dnet_handle_link_change.base : int;
const #funAddr~dnet_handle_link_change.offset : int;
const #funAddr~dnet_mdio_read.base : int;
const #funAddr~dnet_mdio_read.offset : int;
const #funAddr~dnet_mdio_write.base : int;
const #funAddr~dnet_mdio_write.offset : int;
const #funAddr~dnet_mdio_reset.base : int;
const #funAddr~dnet_mdio_reset.offset : int;
const #funAddr~dnet_get_settings.base : int;
const #funAddr~dnet_get_settings.offset : int;
const #funAddr~dnet_set_settings.base : int;
const #funAddr~dnet_set_settings.offset : int;
const #funAddr~dnet_get_drvinfo.base : int;
const #funAddr~dnet_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~ethtool_op_get_ts_info.base : int;
const #funAddr~ethtool_op_get_ts_info.offset : int;
const #funAddr~dnet_open.base : int;
const #funAddr~dnet_open.offset : int;
const #funAddr~dnet_close.base : int;
const #funAddr~dnet_close.offset : int;
const #funAddr~dnet_start_xmit.base : int;
const #funAddr~dnet_start_xmit.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~dnet_ioctl.base : int;
const #funAddr~dnet_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~dnet_get_stats.base : int;
const #funAddr~dnet_get_stats.offset : int;
const #funAddr~dnet_interrupt.base : int;
const #funAddr~dnet_interrupt.offset : int;
const #funAddr~dnet_poll.base : int;
const #funAddr~dnet_poll.offset : int;
const #funAddr~dnet_phy_marvell_fixup.base : int;
const #funAddr~dnet_phy_marvell_fixup.offset : int;
const #funAddr~dnet_probe.base : int;
const #funAddr~dnet_probe.offset : int;
const #funAddr~dnet_remove.base : int;
const #funAddr~dnet_remove.offset : int;
const #funAddr~dnet_driver_exit.base : int;
const #funAddr~dnet_driver_exit.offset : int;
const #funAddr~dnet_driver_init.base : int;
const #funAddr~dnet_driver_init.offset : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NONE : int;
const ~kobj_ns_type~KOBJ_NS_TYPE_NET : int;
const ~kobj_ns_type~KOBJ_NS_TYPES : int;
const ~rpm_status~RPM_ACTIVE : int;
const ~rpm_status~RPM_RESUMING : int;
const ~rpm_status~RPM_SUSPENDED : int;
const ~rpm_status~RPM_SUSPENDING : int;
const ~rpm_request~RPM_REQ_NONE : int;
const ~rpm_request~RPM_REQ_IDLE : int;
const ~rpm_request~RPM_REQ_SUSPEND : int;
const ~rpm_request~RPM_REQ_AUTOSUSPEND : int;
const ~rpm_request~RPM_REQ_RESUME : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY : int;
const ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS : int;
const ~pm_qos_type~PM_QOS_UNITIALIZED : int;
const ~pm_qos_type~PM_QOS_MAX : int;
const ~pm_qos_type~PM_QOS_MIN : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~netdev_tx~__NETDEV_TX_MIN : int;
const ~netdev_tx~NETDEV_TX_OK : int;
const ~netdev_tx~NETDEV_TX_BUSY : int;
const ~netdev_tx~NETDEV_TX_LOCKED : int;
const ~rx_handler_result~RX_HANDLER_CONSUMED : int;
const ~rx_handler_result~RX_HANDLER_ANOTHER : int;
const ~rx_handler_result~RX_HANDLER_EXACT : int;
const ~rx_handler_result~RX_HANDLER_PASS : int;
const ~ldv_28260~NETREG_UNINITIALIZED : int;
const ~ldv_28260~NETREG_REGISTERED : int;
const ~ldv_28260~NETREG_UNREGISTERING : int;
const ~ldv_28260~NETREG_UNREGISTERED : int;
const ~ldv_28260~NETREG_RELEASED : int;
const ~ldv_28260~NETREG_DUMMY : int;
const ~ldv_28261~RTNL_LINK_INITIALIZED : int;
const ~ldv_28261~RTNL_LINK_INITIALIZING : int;
const ~module_state~MODULE_STATE_LIVE : int;
const ~module_state~MODULE_STATE_COMING : int;
const ~module_state~MODULE_STATE_GOING : int;
const ~module_state~MODULE_STATE_UNFORMED : int;
const ~ldv_30644~PHY_INTERFACE_MODE_NA : int;
const ~ldv_30644~PHY_INTERFACE_MODE_MII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_30644~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_30644~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_30644~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_30644~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_30656~MDIOBUS_ALLOCATED : int;
const ~ldv_30656~MDIOBUS_REGISTERED : int;
const ~ldv_30656~MDIOBUS_UNREGISTERED : int;
const ~ldv_30656~MDIOBUS_RELEASED : int;
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
axiom #funAddr~dnet_handle_link_change.base == -1 && #funAddr~dnet_handle_link_change.offset == 0;
axiom #funAddr~dnet_mdio_read.base == -1 && #funAddr~dnet_mdio_read.offset == 1;
axiom #funAddr~dnet_mdio_write.base == -1 && #funAddr~dnet_mdio_write.offset == 2;
axiom #funAddr~dnet_mdio_reset.base == -1 && #funAddr~dnet_mdio_reset.offset == 3;
axiom #funAddr~dnet_get_settings.base == -1 && #funAddr~dnet_get_settings.offset == 4;
axiom #funAddr~dnet_set_settings.base == -1 && #funAddr~dnet_set_settings.offset == 5;
axiom #funAddr~dnet_get_drvinfo.base == -1 && #funAddr~dnet_get_drvinfo.offset == 6;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 7;
axiom #funAddr~ethtool_op_get_ts_info.base == -1 && #funAddr~ethtool_op_get_ts_info.offset == 8;
axiom #funAddr~dnet_open.base == -1 && #funAddr~dnet_open.offset == 9;
axiom #funAddr~dnet_close.base == -1 && #funAddr~dnet_close.offset == 10;
axiom #funAddr~dnet_start_xmit.base == -1 && #funAddr~dnet_start_xmit.offset == 11;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 12;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 13;
axiom #funAddr~dnet_ioctl.base == -1 && #funAddr~dnet_ioctl.offset == 14;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 15;
axiom #funAddr~dnet_get_stats.base == -1 && #funAddr~dnet_get_stats.offset == 16;
axiom #funAddr~dnet_interrupt.base == -1 && #funAddr~dnet_interrupt.offset == 17;
axiom #funAddr~dnet_poll.base == -1 && #funAddr~dnet_poll.offset == 18;
axiom #funAddr~dnet_phy_marvell_fixup.base == -1 && #funAddr~dnet_phy_marvell_fixup.offset == 19;
axiom #funAddr~dnet_probe.base == -1 && #funAddr~dnet_probe.offset == 20;
axiom #funAddr~dnet_remove.base == -1 && #funAddr~dnet_remove.offset == 21;
axiom #funAddr~dnet_driver_exit.base == -1 && #funAddr~dnet_driver_exit.offset == 22;
axiom #funAddr~dnet_driver_init.base == -1 && #funAddr~dnet_driver_init.offset == 23;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NONE == 0;
axiom ~kobj_ns_type~KOBJ_NS_TYPE_NET == 1;
axiom ~kobj_ns_type~KOBJ_NS_TYPES == 2;
axiom ~rpm_status~RPM_ACTIVE == 0;
axiom ~rpm_status~RPM_RESUMING == 1;
axiom ~rpm_status~RPM_SUSPENDED == 2;
axiom ~rpm_status~RPM_SUSPENDING == 3;
axiom ~rpm_request~RPM_REQ_NONE == 0;
axiom ~rpm_request~RPM_REQ_IDLE == 1;
axiom ~rpm_request~RPM_REQ_SUSPEND == 2;
axiom ~rpm_request~RPM_REQ_AUTOSUSPEND == 3;
axiom ~rpm_request~RPM_REQ_RESUME == 4;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_LATENCY == 1;
axiom ~dev_pm_qos_req_type~DEV_PM_QOS_FLAGS == 2;
axiom ~pm_qos_type~PM_QOS_UNITIALIZED == 0;
axiom ~pm_qos_type~PM_QOS_MAX == 1;
axiom ~pm_qos_type~PM_QOS_MIN == 2;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~netdev_tx~__NETDEV_TX_MIN == -2147483648;
axiom ~netdev_tx~NETDEV_TX_OK == 0;
axiom ~netdev_tx~NETDEV_TX_BUSY == 16;
axiom ~netdev_tx~NETDEV_TX_LOCKED == 32;
axiom ~rx_handler_result~RX_HANDLER_CONSUMED == 0;
axiom ~rx_handler_result~RX_HANDLER_ANOTHER == 1;
axiom ~rx_handler_result~RX_HANDLER_EXACT == 2;
axiom ~rx_handler_result~RX_HANDLER_PASS == 3;
axiom ~ldv_28260~NETREG_UNINITIALIZED == 0;
axiom ~ldv_28260~NETREG_REGISTERED == 1;
axiom ~ldv_28260~NETREG_UNREGISTERING == 2;
axiom ~ldv_28260~NETREG_UNREGISTERED == 3;
axiom ~ldv_28260~NETREG_RELEASED == 4;
axiom ~ldv_28260~NETREG_DUMMY == 5;
axiom ~ldv_28261~RTNL_LINK_INITIALIZED == 0;
axiom ~ldv_28261~RTNL_LINK_INITIALIZING == 1;
axiom ~module_state~MODULE_STATE_LIVE == 0;
axiom ~module_state~MODULE_STATE_COMING == 1;
axiom ~module_state~MODULE_STATE_GOING == 2;
axiom ~module_state~MODULE_STATE_UNFORMED == 3;
axiom ~ldv_30644~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_30644~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_30644~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_30644~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_30644~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_30644~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_30644~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_30644~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_30644~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_30656~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_30656~MDIOBUS_REGISTERED == 2;
axiom ~ldv_30656~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_30656~MDIOBUS_RELEASED == 4;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~ldv_0_data_data.base : int, ~ldv_0_data_data.offset : int;

var ~ldv_0_line_line : int;

var ~ldv_12_ret_default : int;

var ~ldv_1_ldv_param_10_1_default : int;

var ~ldv_1_ldv_param_13_2_default : int;

var ~ldv_2_probed_default : int;

var ~ldv_statevar_0 : int;

var ~ldv_statevar_1 : int;

var ~ldv_statevar_12 : int;

var ~ldv_statevar_2 : int;

var ~ldv_statevar_3 : int;

var ~ldv_spin__xmit_lock_of_netdev_queue : int;

var ~ldv_spin_addr_list_lock_of_net_device : int;

var ~ldv_spin_alloc_lock_of_task_struct : int;

var ~ldv_spin_i_lock_of_inode : int;

var ~ldv_spin_lock : int;

var ~ldv_spin_lock_of_NOT_ARG_SIGN : int;

var ~ldv_spin_lock_of_dnet : int;

var ~ldv_spin_lru_lock_of_netns_frags : int;

var ~ldv_spin_node_size_lock_of_pglist_data : int;

var ~ldv_spin_ptl : int;

var ~ldv_spin_siglock_of_sighand_struct : int;

var ~ldv_spin_tx_global_lock_of_net_device : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~#iomem_resource.base : int, ~#iomem_resource.offset : int;

var ~#dnet_ethtool_ops.base : int, ~#dnet_ethtool_ops.offset : int;

var ~#dnet_netdev_ops.base : int, ~#dnet_netdev_ops.offset : int;

var ~#dnet_driver.base : int, ~#dnet_driver.offset : int;

var ~ldv_0_ret_val_default : int;

var ~ldv_0_thread_thread.base : int, ~ldv_0_thread_thread.offset : int;

var ~ldv_1_container_net_device.base : int, ~ldv_1_container_net_device.offset : int;

var ~ldv_1_container_struct_ethtool_cmd_ptr.base : int, ~ldv_1_container_struct_ethtool_cmd_ptr.offset : int;

var ~ldv_1_container_struct_ethtool_drvinfo_ptr.base : int, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset : int;

var ~ldv_1_container_struct_ethtool_ts_info_ptr.base : int, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset : int;

var ~ldv_1_container_struct_ifreq_ptr.base : int, ~ldv_1_container_struct_ifreq_ptr.offset : int;

var ~ldv_1_container_struct_sk_buff_ptr.base : int, ~ldv_1_container_struct_sk_buff_ptr.offset : int;

var ~ldv_2_container_platform_driver.base : int, ~ldv_2_container_platform_driver.offset : int;

var ~ldv_2_resource_platform_device.base : int, ~ldv_2_resource_platform_device.offset : int;

var ~ldv_3_device_device.base : int, ~ldv_3_device_device.offset : int;

var ~ldv_3_pm_ops_dev_pm_ops.base : int, ~ldv_3_pm_ops_dev_pm_ops.offset : int;

var ~ldv_0_callback_handler.base : int, ~ldv_0_callback_handler.offset : int;

var ~ldv_12_exit_dnet_driver_exit_default.base : int, ~ldv_12_exit_dnet_driver_exit_default.offset : int;

var ~ldv_12_init_dnet_driver_init_default.base : int, ~ldv_12_init_dnet_driver_init_default.offset : int;

var ~ldv_1_callback_get_drvinfo.base : int, ~ldv_1_callback_get_drvinfo.offset : int;

var ~ldv_1_callback_get_link.base : int, ~ldv_1_callback_get_link.offset : int;

var ~ldv_1_callback_get_settings.base : int, ~ldv_1_callback_get_settings.offset : int;

var ~ldv_1_callback_get_ts_info.base : int, ~ldv_1_callback_get_ts_info.offset : int;

var ~ldv_1_callback_ndo_change_mtu.base : int, ~ldv_1_callback_ndo_change_mtu.offset : int;

var ~ldv_1_callback_ndo_do_ioctl.base : int, ~ldv_1_callback_ndo_do_ioctl.offset : int;

var ~ldv_1_callback_ndo_get_stats.base : int, ~ldv_1_callback_ndo_get_stats.offset : int;

var ~ldv_1_callback_ndo_set_mac_address.base : int, ~ldv_1_callback_ndo_set_mac_address.offset : int;

var ~ldv_1_callback_ndo_start_xmit.base : int, ~ldv_1_callback_ndo_start_xmit.offset : int;

var ~ldv_1_callback_ndo_validate_addr.base : int, ~ldv_1_callback_ndo_validate_addr.offset : int;

var ~ldv_1_callback_set_settings.base : int, ~ldv_1_callback_set_settings.offset : int;

var ~ldv_1_callback_setup.base : int, ~ldv_1_callback_setup.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3200;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_initialize_external_data() returns (){
  loc1:
    call ldv_allocate_external_0();
    assume true;
    return;
}

procedure ldv_initialize_external_data() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet1141 : int;
    var ~tmp~1459 : int;

  loc2:
    havoc ~tmp~1459;
    assume -2147483648 <= #t~nondet1141 && #t~nondet1141 <= 2147483647;
    ~tmp~1459 := #t~nondet1141;
    havoc #t~nondet1141;
    #res := ~tmp~1459;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret996 : int;
    var ~tmp~877 : int;

  loc3:
    havoc ~tmp~877;
    call ldv_initialize();
    call ldv_initialize_external_data();
    ~ldv_statevar_12 := 7;
    ~ldv_statevar_0 := 6;
    ~ldv_statevar_1 := 5;
    ~ldv_2_probed_default := 1;
    ~ldv_statevar_2 := 17;
    ~ldv_statevar_3 := 29;
    goto loc4;
  loc4:
    call #t~ret996 := ldv_undef_int();
    assume -2147483648 <= #t~ret996 && #t~ret996 <= 2147483647;
    ~tmp~877 := #t~ret996;
    havoc #t~ret996;
    assume !(~tmp~877 == 0);
    assume !(~tmp~877 == 1);
    assume ~tmp~877 == 2;
    call ldv_net_dummy_resourceless_instance_1(0, 0);
    goto loc4;
}

procedure main() returns (#res : int);
modifies ~ldv_statevar_12, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_dnet, ~ldv_0_ret_val_default, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_12_ret_default, ~ldv_0_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset;

implementation ldv_dummy_resourceless_instance_callback_1_21(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns (){
    var ~arg0.base : int, ~arg0.offset : int;
    var ~arg1.base : int, ~arg1.offset : int;

  loc5:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    ~arg1.base, ~arg1.offset := #in~arg1.base, #in~arg1.offset;
    call dnet_handle_link_change(~arg1.base, ~arg1.offset);
    return;
}

procedure ldv_dummy_resourceless_instance_callback_1_21(#in~arg0.base : int, #in~arg0.offset : int, #in~arg1.base : int, #in~arg1.offset : int) returns ();
modifies #valid, #length, ~ldv_spin_lock_of_dnet, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns (){
    var ~expr : int;

  loc6:
    ~expr := #in~expr;
    assume ~expr == 0;
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(#in~expr : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~nondet966.base : int, #t~nondet966.offset : int;

  loc8:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := 0, 0;
    ~ldv_0_line_line := 0;
    ~ldv_12_ret_default := 0;
    ~ldv_1_ldv_param_10_1_default := 0;
    ~ldv_1_ldv_param_13_2_default := 0;
    ~ldv_2_probed_default := 0;
    ~ldv_statevar_0 := 0;
    ~ldv_statevar_1 := 0;
    ~ldv_statevar_12 := 0;
    ~ldv_statevar_2 := 0;
    ~ldv_statevar_3 := 0;
    ~ldv_spin__xmit_lock_of_netdev_queue := 1;
    ~ldv_spin_addr_list_lock_of_net_device := 1;
    ~ldv_spin_alloc_lock_of_task_struct := 1;
    ~ldv_spin_i_lock_of_inode := 1;
    ~ldv_spin_lock := 1;
    ~ldv_spin_lock_of_NOT_ARG_SIGN := 1;
    ~ldv_spin_lock_of_dnet := 1;
    ~ldv_spin_lru_lock_of_netns_frags := 1;
    ~ldv_spin_node_size_lock_of_pglist_data := 1;
    ~ldv_spin_ptl := 1;
    ~ldv_spin_siglock_of_sighand_struct := 1;
    ~ldv_spin_tx_global_lock_of_net_device := 1;
    call ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset := #Ultimate.alloc(368);
    call write~$Pointer$(#funAddr~dnet_get_settings.base, #funAddr~dnet_get_settings.offset, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~dnet_set_settings.base, #funAddr~dnet_set_settings.offset, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dnet_get_drvinfo.base, #funAddr~dnet_get_drvinfo.offset, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_ts_info.base, #funAddr~ethtool_op_get_ts_info.offset, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset + 360, 8);
    call ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset := #Ultimate.alloc(472);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~dnet_open.base, #funAddr~dnet_open.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~dnet_close.base, #funAddr~dnet_close.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~dnet_start_xmit.base, #funAddr~dnet_start_xmit.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~dnet_ioctl.base, #funAddr~dnet_ioctl.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~dnet_get_stats.base, #funAddr~dnet_get_stats.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset + 464, 8);
    call ~#dnet_driver.base, ~#dnet_driver.offset := #Ultimate.alloc(162);
    call write~$Pointer$(#funAddr~dnet_probe.base, #funAddr~dnet_probe.offset, ~#dnet_driver.base, ~#dnet_driver.offset + 0, 8);
    call write~$Pointer$(#funAddr~dnet_remove.base, #funAddr~dnet_remove.offset, ~#dnet_driver.base, ~#dnet_driver.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 32, 8);
    call #t~nondet966.base, #t~nondet966.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet966.base,#t~nondet966.offset + 0 := 100];
    #memory_int := #memory_int[#t~nondet966.base,#t~nondet966.offset + 1 := 110];
    #memory_int := #memory_int[#t~nondet966.base,#t~nondet966.offset + 2 := 101];
    #memory_int := #memory_int[#t~nondet966.base,#t~nondet966.offset + 3 := 116];
    #memory_int := #memory_int[#t~nondet966.base,#t~nondet966.offset + 4 := 0];
    call write~$Pointer$(#t~nondet966.base, #t~nondet966.offset, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 24, 8);
    call write~int(0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 32, 1);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 33, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 41, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 49, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 57, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 65, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 73, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 81, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 89, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 97, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 40 + 105, 8);
    call write~$Pointer$(0, 0, ~#dnet_driver.base, ~#dnet_driver.offset + 153, 8);
    call write~int(0, ~#dnet_driver.base, ~#dnet_driver.offset + 161, 1);
    havoc #t~nondet966.base, #t~nondet966.offset;
    ~ldv_0_ret_val_default := 0;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := 0, 0;
    ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset := 0, 0;
    ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset := 0, 0;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := 0, 0;
    ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset := 0, 0;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := 0, 0;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := 0, 0;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := 0, 0;
    ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset := #funAddr~dnet_interrupt.base, #funAddr~dnet_interrupt.offset;
    ~ldv_12_exit_dnet_driver_exit_default.base, ~ldv_12_exit_dnet_driver_exit_default.offset := #funAddr~dnet_driver_exit.base, #funAddr~dnet_driver_exit.offset;
    ~ldv_12_init_dnet_driver_init_default.base, ~ldv_12_init_dnet_driver_init_default.offset := #funAddr~dnet_driver_init.base, #funAddr~dnet_driver_init.offset;
    ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset := #funAddr~dnet_get_drvinfo.base, #funAddr~dnet_get_drvinfo.offset;
    ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset := #funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset;
    ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset := #funAddr~dnet_get_settings.base, #funAddr~dnet_get_settings.offset;
    ~ldv_1_callback_get_ts_info.base, ~ldv_1_callback_get_ts_info.offset := #funAddr~ethtool_op_get_ts_info.base, #funAddr~ethtool_op_get_ts_info.offset;
    ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset := #funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset;
    ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset := #funAddr~dnet_ioctl.base, #funAddr~dnet_ioctl.offset;
    ~ldv_1_callback_ndo_get_stats.base, ~ldv_1_callback_ndo_get_stats.offset := #funAddr~dnet_get_stats.base, #funAddr~dnet_get_stats.offset;
    ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset := #funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset;
    ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset := #funAddr~dnet_start_xmit.base, #funAddr~dnet_start_xmit.offset;
    ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset := #funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset;
    ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset := #funAddr~dnet_set_settings.base, #funAddr~dnet_set_settings.offset;
    ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset := #funAddr~dnet_handle_link_change.base, #funAddr~dnet_handle_link_change.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_12_ret_default, ~ldv_1_ldv_param_10_1_default, ~ldv_1_ldv_param_13_2_default, ~ldv_2_probed_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_12, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_dnet, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset, ~#dnet_driver.base, ~#dnet_driver.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_12_exit_dnet_driver_exit_default.base, ~ldv_12_exit_dnet_driver_exit_default.offset, ~ldv_12_init_dnet_driver_init_default.base, ~ldv_12_init_dnet_driver_init_default.offset, ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset, ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset, ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset, ~ldv_1_callback_get_ts_info.base, ~ldv_1_callback_get_ts_info.offset, ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset, ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset, ~ldv_1_callback_ndo_get_stats.base, ~ldv_1_callback_ndo_get_stats.offset, ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset, ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset, ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset, ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset, ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv___ldv_spin_lock_60(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (){
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;

  loc9:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    call ldv_spin_lock_lock_of_dnet();
    return;
}

procedure ldv___ldv_spin_lock_60(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns ();
modifies ~ldv_spin_lock_of_dnet;

implementation ldv_switch_0() returns (#res : int){
    var #t~ret1104 : int;
    var ~tmp~1272 : int;

  loc10:
    havoc ~tmp~1272;
    call #t~ret1104 := ldv_undef_int();
    assume -2147483648 <= #t~ret1104 && #t~ret1104 <= 2147483647;
    ~tmp~1272 := #t~ret1104;
    havoc #t~ret1104;
    assume ~tmp~1272 == 0;
    #res := 1;
    assume true;
    return;
}

procedure ldv_switch_0() returns (#res : int);
modifies ;

implementation ldv_spin_lock_lock_of_dnet() returns (){
  loc11:
    call ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock((if ~ldv_spin_lock_of_dnet == 1 then 1 else 0));
    return;
}

procedure ldv_spin_lock_lock_of_dnet() returns ();
modifies ~ldv_spin_lock_of_dnet;

implementation ULTIMATE.start() returns (){
    var #t~ret1142 : int;

  loc12:
    call ULTIMATE.init();
    call #t~ret1142 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_line_line, ~ldv_12_ret_default, ~ldv_1_ldv_param_10_1_default, ~ldv_1_ldv_param_13_2_default, ~ldv_2_probed_default, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_statevar_12, ~ldv_statevar_2, ~ldv_statevar_3, ~ldv_spin__xmit_lock_of_netdev_queue, ~ldv_spin_addr_list_lock_of_net_device, ~ldv_spin_alloc_lock_of_task_struct, ~ldv_spin_i_lock_of_inode, ~ldv_spin_lock, ~ldv_spin_lock_of_NOT_ARG_SIGN, ~ldv_spin_lock_of_dnet, ~ldv_spin_lru_lock_of_netns_frags, ~ldv_spin_node_size_lock_of_pglist_data, ~ldv_spin_ptl, ~ldv_spin_siglock_of_sighand_struct, ~ldv_spin_tx_global_lock_of_net_device, ~#dnet_ethtool_ops.base, ~#dnet_ethtool_ops.offset, ~#dnet_netdev_ops.base, ~#dnet_netdev_ops.offset, ~#dnet_driver.base, ~#dnet_driver.offset, ~ldv_0_ret_val_default, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset, ~ldv_12_exit_dnet_driver_exit_default.base, ~ldv_12_exit_dnet_driver_exit_default.offset, ~ldv_12_init_dnet_driver_init_default.base, ~ldv_12_init_dnet_driver_init_default.offset, ~ldv_1_callback_get_drvinfo.base, ~ldv_1_callback_get_drvinfo.offset, ~ldv_1_callback_get_link.base, ~ldv_1_callback_get_link.offset, ~ldv_1_callback_get_settings.base, ~ldv_1_callback_get_settings.offset, ~ldv_1_callback_get_ts_info.base, ~ldv_1_callback_get_ts_info.offset, ~ldv_1_callback_ndo_change_mtu.base, ~ldv_1_callback_ndo_change_mtu.offset, ~ldv_1_callback_ndo_do_ioctl.base, ~ldv_1_callback_ndo_do_ioctl.offset, ~ldv_1_callback_ndo_get_stats.base, ~ldv_1_callback_ndo_get_stats.offset, ~ldv_1_callback_ndo_set_mac_address.base, ~ldv_1_callback_ndo_set_mac_address.offset, ~ldv_1_callback_ndo_start_xmit.base, ~ldv_1_callback_ndo_start_xmit.offset, ~ldv_1_callback_ndo_validate_addr.base, ~ldv_1_callback_ndo_validate_addr.offset, ~ldv_1_callback_set_settings.base, ~ldv_1_callback_set_settings.offset, ~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_statevar_12, ~ldv_statevar_0, ~ldv_statevar_1, ~ldv_2_probed_default, ~ldv_statevar_2, ~ldv_statevar_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset, ~ldv_spin_lock_of_dnet, ~ldv_statevar_1, ~ldv_statevar_0, ~ldv_0_ret_val_default, ~ldv_statevar_2, ~ldv_2_container_platform_driver.base, ~ldv_2_container_platform_driver.offset, ~ldv_2_probed_default, ~ldv_statevar_12, ~ldv_12_ret_default, ~ldv_statevar_3, ~ldv_0_line_line, ~ldv_0_callback_handler.base, ~ldv_0_callback_handler.offset;

implementation dnet_handle_link_change(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret246.base : int, #t~ret246.offset : int;
    var #t~mem247.base : int, #t~mem247.offset : int;
    var #t~ret248 : ~u16;
    var #t~ret249 : ~u16;
    var #t~mem250 : int;
    var #t~mem252 : int;
    var #t~mem251 : int;
    var #t~mem253 : int;
    var #t~mem254 : int;
    var #t~mem257 : int;
    var #t~mem256 : int;
    var #t~mem258 : int;
    var #t~mem259 : int;
    var #t~mem260 : int;
    var #t~nondet261.base : int, #t~nondet261.offset : int;
    var #t~ret262 : int;
    var #t~mem263 : int;
    var #t~mem265 : int;
    var #t~mem266 : int;
    var #t~mem267 : int;
    var #t~mem270 : int;
    var #t~mem272 : int;
    var #t~nondet273.base : int, #t~nondet273.offset : int;
    var #t~ret274 : int;
    var #t~nondet275.base : int, #t~nondet275.offset : int;
    var #t~ret276 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~bp~321.base : int, ~bp~321.offset : int;
    var ~tmp~321.base : int, ~tmp~321.offset : int;
    var ~phydev~321.base : int, ~phydev~321.offset : int;
    var ~flags~321 : int;
    var ~mode_reg~321 : ~u32;
    var ~ctl_reg~321 : ~u32;
    var ~status_change~321 : int;
    var ~tmp___0~321 : ~u16;
    var ~tmp___1~321 : ~u16;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~bp~321.base, ~bp~321.offset;
    havoc ~tmp~321.base, ~tmp~321.offset;
    havoc ~phydev~321.base, ~phydev~321.offset;
    havoc ~flags~321;
    havoc ~mode_reg~321;
    havoc ~ctl_reg~321;
    havoc ~status_change~321;
    havoc ~tmp___0~321;
    havoc ~tmp___1~321;
    call #t~ret246.base, #t~ret246.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~321.base, ~tmp~321.offset := #t~ret246.base, #t~ret246.offset;
    havoc #t~ret246.base, #t~ret246.offset;
    ~bp~321.base, ~bp~321.offset := ~tmp~321.base, ~tmp~321.offset;
    call #t~mem247.base, #t~mem247.offset := read~$Pointer$(~bp~321.base, ~bp~321.offset + 372, 8);
    ~phydev~321.base, ~phydev~321.offset := #t~mem247.base, #t~mem247.offset;
    havoc #t~mem247.base, #t~mem247.offset;
    ~status_change~321 := 0;
    call ldv___ldv_spin_lock_60(~bp~321.base, ~bp~321.offset + 8);
    return;
}

procedure dnet_handle_link_change(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #valid, #length, ~ldv_spin_lock_of_dnet, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns (){
    var #t~ret1003 : int;
    var #t~ret1004 : int;
    var ~arg0.base : int, ~arg0.offset : int;

  loc14:
    ~arg0.base, ~arg0.offset := #in~arg0.base, #in~arg0.offset;
    assume !(~ldv_statevar_1 == 1);
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~ldv_statevar_1 == 2;
    call #t~ret1003 := ldv_switch_0();
    assume -2147483648 <= #t~ret1003 && #t~ret1003 <= 2147483647;
    ~ldv_statevar_1 := #t~ret1003;
    havoc #t~ret1003;
    assume true;
    return;
  loc15_1:
    assume !(~ldv_statevar_1 == 2);
    assume !(~ldv_statevar_1 == 3);
    assume !(~ldv_statevar_1 == 4);
    assume !(~ldv_statevar_1 == 5);
    assume !(~ldv_statevar_1 == 7);
    assume !(~ldv_statevar_1 == 8);
    assume !(~ldv_statevar_1 == 9);
    assume !(~ldv_statevar_1 == 11);
    assume !(~ldv_statevar_1 == 14);
    assume !(~ldv_statevar_1 == 16);
    assume !(~ldv_statevar_1 == 17);
    assume !(~ldv_statevar_1 == 18);
    assume !(~ldv_statevar_1 == 19);
    assume !(~ldv_statevar_1 == 20);
    assume ~ldv_statevar_1 == 21;
    call ldv_dummy_resourceless_instance_callback_1_21(~ldv_1_callback_setup.base, ~ldv_1_callback_setup.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset);
    return;
}

procedure ldv_net_dummy_resourceless_instance_1(#in~arg0.base : int, #in~arg0.offset : int) returns ();
modifies ~ldv_statevar_1, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin_lock_of_dnet;

implementation ldv_allocate_external_0() returns (){
    var #t~ret972.base : int, #t~ret972.offset : int;
    var #t~ret973.base : int, #t~ret973.offset : int;
    var #t~ret974.base : int, #t~ret974.offset : int;
    var #t~ret975.base : int, #t~ret975.offset : int;
    var #t~ret976.base : int, #t~ret976.offset : int;
    var #t~ret977.base : int, #t~ret977.offset : int;
    var #t~ret978.base : int, #t~ret978.offset : int;
    var #t~ret979.base : int, #t~ret979.offset : int;
    var #t~ret980.base : int, #t~ret980.offset : int;
    var #t~ret981.base : int, #t~ret981.offset : int;
    var #t~ret982.base : int, #t~ret982.offset : int;
    var ~tmp~800.base : int, ~tmp~800.offset : int;
    var ~tmp___0~800.base : int, ~tmp___0~800.offset : int;
    var ~tmp___1~800.base : int, ~tmp___1~800.offset : int;
    var ~tmp___2~800.base : int, ~tmp___2~800.offset : int;
    var ~tmp___3~800.base : int, ~tmp___3~800.offset : int;
    var ~tmp___4~800.base : int, ~tmp___4~800.offset : int;
    var ~tmp___5~800.base : int, ~tmp___5~800.offset : int;
    var ~tmp___6~800.base : int, ~tmp___6~800.offset : int;
    var ~tmp___7~800.base : int, ~tmp___7~800.offset : int;
    var ~tmp___8~800.base : int, ~tmp___8~800.offset : int;

  loc16:
    havoc ~tmp~800.base, ~tmp~800.offset;
    havoc ~tmp___0~800.base, ~tmp___0~800.offset;
    havoc ~tmp___1~800.base, ~tmp___1~800.offset;
    havoc ~tmp___2~800.base, ~tmp___2~800.offset;
    havoc ~tmp___3~800.base, ~tmp___3~800.offset;
    havoc ~tmp___4~800.base, ~tmp___4~800.offset;
    havoc ~tmp___5~800.base, ~tmp___5~800.offset;
    havoc ~tmp___6~800.base, ~tmp___6~800.offset;
    havoc ~tmp___7~800.base, ~tmp___7~800.offset;
    havoc ~tmp___8~800.base, ~tmp___8~800.offset;
    call #t~ret972.base, #t~ret972.offset := external_allocated_data();
    ~ldv_0_data_data.base, ~ldv_0_data_data.offset := #t~ret972.base, #t~ret972.offset;
    havoc #t~ret972.base, #t~ret972.offset;
    call #t~ret973.base, #t~ret973.offset := external_allocated_data();
    ~tmp~800.base, ~tmp~800.offset := #t~ret973.base, #t~ret973.offset;
    havoc #t~ret973.base, #t~ret973.offset;
    ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset := ~tmp~800.base, ~tmp~800.offset;
    call #t~ret974.base, #t~ret974.offset := external_allocated_data();
    ~tmp___0~800.base, ~tmp___0~800.offset := #t~ret974.base, #t~ret974.offset;
    havoc #t~ret974.base, #t~ret974.offset;
    ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset := ~tmp___0~800.base, ~tmp___0~800.offset;
    call #t~ret975.base, #t~ret975.offset := external_allocated_data();
    ~tmp___1~800.base, ~tmp___1~800.offset := #t~ret975.base, #t~ret975.offset;
    havoc #t~ret975.base, #t~ret975.offset;
    ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset := ~tmp___1~800.base, ~tmp___1~800.offset;
    call #t~ret976.base, #t~ret976.offset := external_allocated_data();
    ~tmp___2~800.base, ~tmp___2~800.offset := #t~ret976.base, #t~ret976.offset;
    havoc #t~ret976.base, #t~ret976.offset;
    ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset := ~tmp___2~800.base, ~tmp___2~800.offset;
    call #t~ret977.base, #t~ret977.offset := external_allocated_data();
    ~tmp___3~800.base, ~tmp___3~800.offset := #t~ret977.base, #t~ret977.offset;
    havoc #t~ret977.base, #t~ret977.offset;
    ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset := ~tmp___3~800.base, ~tmp___3~800.offset;
    call #t~ret978.base, #t~ret978.offset := external_allocated_data();
    ~tmp___4~800.base, ~tmp___4~800.offset := #t~ret978.base, #t~ret978.offset;
    havoc #t~ret978.base, #t~ret978.offset;
    ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset := ~tmp___4~800.base, ~tmp___4~800.offset;
    call #t~ret979.base, #t~ret979.offset := external_allocated_data();
    ~tmp___5~800.base, ~tmp___5~800.offset := #t~ret979.base, #t~ret979.offset;
    havoc #t~ret979.base, #t~ret979.offset;
    ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset := ~tmp___5~800.base, ~tmp___5~800.offset;
    call #t~ret980.base, #t~ret980.offset := external_allocated_data();
    ~tmp___6~800.base, ~tmp___6~800.offset := #t~ret980.base, #t~ret980.offset;
    havoc #t~ret980.base, #t~ret980.offset;
    ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset := ~tmp___6~800.base, ~tmp___6~800.offset;
    call #t~ret981.base, #t~ret981.offset := external_allocated_data();
    ~tmp___7~800.base, ~tmp___7~800.offset := #t~ret981.base, #t~ret981.offset;
    havoc #t~ret981.base, #t~ret981.offset;
    ~ldv_3_device_device.base, ~ldv_3_device_device.offset := ~tmp___7~800.base, ~tmp___7~800.offset;
    call #t~ret982.base, #t~ret982.offset := external_allocated_data();
    ~tmp___8~800.base, ~tmp___8~800.offset := #t~ret982.base, #t~ret982.offset;
    havoc #t~ret982.base, #t~ret982.offset;
    ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset := ~tmp___8~800.base, ~tmp___8~800.offset;
    assume true;
    return;
}

procedure ldv_allocate_external_0() returns ();
modifies ~ldv_0_data_data.base, ~ldv_0_data_data.offset, ~ldv_0_thread_thread.base, ~ldv_0_thread_thread.offset, ~ldv_1_container_net_device.base, ~ldv_1_container_net_device.offset, ~ldv_1_container_struct_ethtool_cmd_ptr.base, ~ldv_1_container_struct_ethtool_cmd_ptr.offset, ~ldv_1_container_struct_ethtool_drvinfo_ptr.base, ~ldv_1_container_struct_ethtool_drvinfo_ptr.offset, ~ldv_1_container_struct_ethtool_ts_info_ptr.base, ~ldv_1_container_struct_ethtool_ts_info_ptr.offset, ~ldv_1_container_struct_ifreq_ptr.base, ~ldv_1_container_struct_ifreq_ptr.offset, ~ldv_1_container_struct_sk_buff_ptr.base, ~ldv_1_container_struct_sk_buff_ptr.offset, ~ldv_2_resource_platform_device.base, ~ldv_2_resource_platform_device.offset, ~ldv_3_device_device.base, ~ldv_3_device_device.offset, ~ldv_3_pm_ops_dev_pm_ops.base, ~ldv_3_pm_ops_dev_pm_ops.offset;

procedure msleep(#in~52 : int) returns ();
modifies ;

procedure platform_driver_unregister(#in~121.base : int, #in~121.offset : int) returns ();
modifies ;

procedure mdiobus_free(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure mdiobus_unregister(#in~157.base : int, #in~157.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~111.base : int, #in~111.offset : int) returns ();
modifies ;

procedure skb_clone_tx_timestamp(#in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure mdiobus_write(#in~159.base : int, #in~159.offset : int, #in~160 : int, #in~161 : int, #in~162 : int) returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~79.base : int, #in~79.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~38 : int, #in~39 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_ethtool_gset(#in~176.base : int, #in~176.offset : int, #in~177.base : int, #in~177.offset : int) returns (#res : int);
modifies ;

procedure ldv_switch_to_process_context() returns ();
modifies ;

procedure free_irq(#in~131 : int, #in~132.base : int, #in~132.offset : int) returns ();
modifies ;

procedure ldv_pre_register_netdev() returns (#res : int);
modifies ;

procedure __might_sleep(#in~7.base : int, #in~7.offset : int, #in~8 : int, #in~9 : int) returns ();
modifies ;

procedure phy_register_fixup_for_uid(#in~181 : int, #in~182 : int, #in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure phy_mii_ioctl(#in~178.base : int, #in~178.offset : int, #in~179.base : int, #in~179.offset : int, #in~180 : int) returns (#res : int);
modifies ;

procedure C.free(#in~1136.base : int, #in~1136.offset : int) returns ();
modifies ;

procedure memcpy(#in~13.base : int, #in~13.offset : int, #in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __netif_schedule(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure phy_start_aneg(#in~173.base : int, #in~173.offset : int) returns (#res : int);
modifies ;

procedure __kmalloc(#in~56 : int, #in~57 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~59.base : int, #in~59.offset : int) returns ();
modifies ;

procedure register_netdev(#in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure platform_get_irq(#in~117.base : int, #in~117.offset : int, #in~118 : int) returns (#res : int);
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~135.base : int, #in~135.offset : int, #in~136.base : int, #in~136.offset : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~16.base : int, #in~16.offset : int, #in~17.base : int, #in~17.offset : int, #in~18 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~139.base : int, #in~139.offset : int) returns (#res : int);
modifies ;

procedure platform_get_resource(#in~114.base : int, #in~114.offset : int, #in~115 : int, #in~116 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure phy_start(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure printk(#in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~1134 : int, #in~1135 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_pre_probe() returns ();
modifies ;

procedure dev_err(#in~45.base : int, #in~45.offset : int, #in~46.base : int, #in~46.offset : int) returns (#res : int);
modifies ;

procedure __platform_driver_register(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int) returns (#res : int);
modifies ;

procedure netif_receive_skb(#in~110.base : int, #in~110.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~137.base : int, #in~137.offset : int, #in~138 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~140 : int, #in~141 : int, #in~142 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure get_random_bytes(#in~53.base : int, #in~53.offset : int, #in~54 : int) returns ();
modifies ;

procedure netif_napi_add(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94.base : int, #in~94.offset : int, #in~95 : int) returns ();
modifies ;

procedure phy_ethtool_sset(#in~174.base : int, #in~174.offset : int, #in~175.base : int, #in~175.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~82.base : int, #in~82.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24.base : int, #in~24.offset : int) returns ();
modifies ;

procedure _dev_info(#in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : int);
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

procedure free_netdev(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure ldv_switch_to_interrupt_context() returns ();
modifies ;

procedure __release_region(#in~34.base : int, #in~34.offset : int, #in~35 : int, #in~36 : int) returns ();
modifies ;

procedure kfree(#in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure __netdev_alloc_skb(#in~68.base : int, #in~68.offset : int, #in~69 : int, #in~70 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure __dynamic_pr_debug(#in~5.base : int, #in~5.offset : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure napi_complete(#in~86.base : int, #in~86.offset : int) returns ();
modifies ;

procedure eth_type_trans(#in~133.base : int, #in~133.offset : int, #in~134.base : int, #in~134.offset : int) returns (#res : ~__be16);
modifies ;

procedure malloc(#in~1133 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __const_udelay(#in~51 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~25.base : int, #in~25.offset : int, #in~26 : int) returns ();
modifies ;

procedure mdiobus_register(#in~156.base : int, #in~156.offset : int) returns (#res : int);
modifies ;

procedure ethtool_op_get_ts_info(#in~80.base : int, #in~80.offset : int, #in~81.base : int, #in~81.offset : int) returns (#res : int);
modifies ;

procedure phy_connect(#in~166.base : int, #in~166.offset : int, #in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure phy_disconnect(#in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure __ldv_spin_lock(#in~21.base : int, #in~21.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~19.base : int, #in~19.offset : int, #in~20 : int) returns ();
modifies ;

procedure skb_put(#in~62.base : int, #in~62.offset : int, #in~63 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~10.base : int, #in~10.offset : int, #in~11 : int, #in~12.base : int, #in~12.offset : int) returns (#res : int);
modifies ;

procedure skb_tstamp_tx(#in~73.base : int, #in~73.offset : int, #in~74.base : int, #in~74.offset : int) returns ();
modifies ;

procedure external_allocated_data() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_warn(#in~47.base : int, #in~47.offset : int, #in~48.base : int, #in~48.offset : int) returns (#res : int);
modifies ;

procedure __request_region(#in~29.base : int, #in~29.offset : int, #in~30 : int, #in~31 : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mdiobus_alloc_size(#in~154 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~124 : int, #in~125.base : int, #in~125.offset : int, #in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128.base : int, #in~128.offset : int, #in~129.base : int, #in~129.offset : int) returns (#res : int);
modifies ;

procedure unregister_netdev(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure phy_stop(#in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure netpoll_trap() returns (#res : int);
modifies ;

