type STRUCT~task_struct;
type STRUCT~nsproxy;
type STRUCT~workqueue_struct;
type STRUCT~wake_irq;
type STRUCT~dev_pm_qos;
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
type STRUCT~sock;
type STRUCT~module_param_attrs;
type STRUCT~module_sect_attrs;
type STRUCT~module_notes_attrs;
type STRUCT~tracepoint;
type STRUCT~trace_event_call;
type STRUCT~trace_enum_map;
type STRUCT~pid_namespace;
type STRUCT~assoc_array_ptr;
type STRUCT~key_type;
type STRUCT~key_user;
type STRUCT~user_namespace;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~proc_dir_entry;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~sec_path;
type STRUCT~vfsmount;
type STRUCT~writeback_control;
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
type STRUCT~backing_dev_info;
type STRUCT~mtd_info;
type STRUCT~poll_table_struct;
type STRUCT~kstatfs;
type STRUCT~prot_inuse;
type STRUCT~ipv4_devconf;
type STRUCT~fib_rules_ops;
type STRUCT~fib_table;
type STRUCT~inet_peer_base;
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
type STRUCT~mpls_route;
type STRUCT~proc_ns_operations;
type STRUCT~net_generic;
type STRUCT~netns_ipvs;
type STRUCT~packet_type;
type STRUCT~Qdisc;
type STRUCT~neigh_parms;
type STRUCT~netpoll_info;
type STRUCT~pcpu_lstats;
type STRUCT~pcpu_dstats;
type STRUCT~pcpu_vstats;
type STRUCT~iw_handler_def;
type STRUCT~iw_public_data;
type STRUCT~switchdev_ops;
type STRUCT~vlan_info;
type STRUCT~tipc_bearer;
type STRUCT~in_device;
type STRUCT~dn_dev;
type STRUCT~inet6_dev;
type STRUCT~wireless_dev;
type STRUCT~wpan_dev;
type STRUCT~mpls_dev;
type STRUCT~tcf_proto;
type STRUCT~cpu_rmap;
type STRUCT~garp_port;
type STRUCT~mrp_port;
type STRUCT~rtnl_link_ops;
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
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~ldv_func_ret_type___14 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
type ~__sum16 = ~__u16;
type ~__wsum = ~__u32;
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
type ~uint8_t = ~__u8;
type ~uint32_t = ~__u32;
type ~uint64_t = ~__u64;
type ~dma_addr_t = ~u64;
type ~phys_addr_t = ~u64;
type ~resource_size_t = ~phys_addr_t;
type ~Elf64_Addr = ~__u64;
type ~Elf64_Half = ~__u16;
type ~Elf64_Word = ~__u32;
type ~Elf64_Xword = ~__u64;
type ~key_serial_t = ~int32_t;
type ~key_perm_t = ~uint32_t;
type ~irqreturn_t = int;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~netdev_features_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~ldv_func_ret_type___3 = ~bool;
type ~ldv_func_ret_type___12 = ~bool;
type ~ldv_func_ret_type___13 = ~bool;
const #funAddr~ql_get_settings.base : int;
const #funAddr~ql_get_settings.offset : int;
const #funAddr~ql_get_drvinfo.base : int;
const #funAddr~ql_get_drvinfo.offset : int;
const #funAddr~ql_get_msglevel.base : int;
const #funAddr~ql_get_msglevel.offset : int;
const #funAddr~ql_set_msglevel.base : int;
const #funAddr~ql_set_msglevel.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~ql_get_pauseparam.base : int;
const #funAddr~ql_get_pauseparam.offset : int;
const #funAddr~ql3xxx_isr.base : int;
const #funAddr~ql3xxx_isr.offset : int;
const #funAddr~ql3xxx_open.base : int;
const #funAddr~ql3xxx_open.offset : int;
const #funAddr~ql3xxx_close.base : int;
const #funAddr~ql3xxx_close.offset : int;
const #funAddr~ql3xxx_send.base : int;
const #funAddr~ql3xxx_send.offset : int;
const #funAddr~ql3xxx_set_mac_address.base : int;
const #funAddr~ql3xxx_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~ql3xxx_tx_timeout.base : int;
const #funAddr~ql3xxx_tx_timeout.offset : int;
const #funAddr~ql_poll.base : int;
const #funAddr~ql_poll.offset : int;
const #funAddr~ql_reset_work.base : int;
const #funAddr~ql_reset_work.offset : int;
const #funAddr~delayed_work_timer_fn.base : int;
const #funAddr~delayed_work_timer_fn.offset : int;
const #funAddr~ql_tx_timeout_work.base : int;
const #funAddr~ql_tx_timeout_work.offset : int;
const #funAddr~ql_link_state_machine_work.base : int;
const #funAddr~ql_link_state_machine_work.offset : int;
const #funAddr~ql3xxx_timer.base : int;
const #funAddr~ql3xxx_timer.offset : int;
const #funAddr~ql3xxx_probe.base : int;
const #funAddr~ql3xxx_probe.offset : int;
const #funAddr~ql3xxx_remove.base : int;
const #funAddr~ql3xxx_remove.offset : int;
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
const ~pid_type~PIDTYPE_PID : int;
const ~pid_type~PIDTYPE_PGID : int;
const ~pid_type~PIDTYPE_SID : int;
const ~pid_type~PIDTYPE_MAX : int;
const ~hrtimer_restart~HRTIMER_NORESTART : int;
const ~hrtimer_restart~HRTIMER_RESTART : int;
const ~irqreturn~IRQ_NONE : int;
const ~irqreturn~IRQ_HANDLED : int;
const ~irqreturn~IRQ_WAKE_THREAD : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~migrate_mode~MIGRATE_ASYNC : int;
const ~migrate_mode~MIGRATE_SYNC_LIGHT : int;
const ~migrate_mode~MIGRATE_SYNC : int;
const ~quota_type~USRQUOTA : int;
const ~quota_type~GRPQUOTA : int;
const ~quota_type~PRJQUOTA : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_28732~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28732~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28732~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28732~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28732~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28732~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28732~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28786~MDIOBUS_ALLOCATED : int;
const ~ldv_28786~MDIOBUS_REGISTERED : int;
const ~ldv_28786~MDIOBUS_UNREGISTERED : int;
const ~ldv_28786~MDIOBUS_RELEASED : int;
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
const ~dsa_tag_protocol~DSA_TAG_PROTO_NONE : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_DSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA : int;
const ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM : int;
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
const ~PHY_DEVICE_TYPE~PHY_TYPE_UNKNOWN : int;
const ~PHY_DEVICE_TYPE~PHY_VITESSE_VSC8211 : int;
const ~PHY_DEVICE_TYPE~PHY_AGERE_ET1011C : int;
const ~PHY_DEVICE_TYPE~MAX_PHY_DEV_TYPES : int;
axiom #funAddr~ql_get_settings.base == -1 && #funAddr~ql_get_settings.offset == 0;
axiom #funAddr~ql_get_drvinfo.base == -1 && #funAddr~ql_get_drvinfo.offset == 1;
axiom #funAddr~ql_get_msglevel.base == -1 && #funAddr~ql_get_msglevel.offset == 2;
axiom #funAddr~ql_set_msglevel.base == -1 && #funAddr~ql_set_msglevel.offset == 3;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 4;
axiom #funAddr~ql_get_pauseparam.base == -1 && #funAddr~ql_get_pauseparam.offset == 5;
axiom #funAddr~ql3xxx_isr.base == -1 && #funAddr~ql3xxx_isr.offset == 6;
axiom #funAddr~ql3xxx_open.base == -1 && #funAddr~ql3xxx_open.offset == 7;
axiom #funAddr~ql3xxx_close.base == -1 && #funAddr~ql3xxx_close.offset == 8;
axiom #funAddr~ql3xxx_send.base == -1 && #funAddr~ql3xxx_send.offset == 9;
axiom #funAddr~ql3xxx_set_mac_address.base == -1 && #funAddr~ql3xxx_set_mac_address.offset == 10;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 11;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 12;
axiom #funAddr~ql3xxx_tx_timeout.base == -1 && #funAddr~ql3xxx_tx_timeout.offset == 13;
axiom #funAddr~ql_poll.base == -1 && #funAddr~ql_poll.offset == 14;
axiom #funAddr~ql_reset_work.base == -1 && #funAddr~ql_reset_work.offset == 15;
axiom #funAddr~delayed_work_timer_fn.base == -1 && #funAddr~delayed_work_timer_fn.offset == 16;
axiom #funAddr~ql_tx_timeout_work.base == -1 && #funAddr~ql_tx_timeout_work.offset == 17;
axiom #funAddr~ql_link_state_machine_work.base == -1 && #funAddr~ql_link_state_machine_work.offset == 18;
axiom #funAddr~ql3xxx_timer.base == -1 && #funAddr~ql3xxx_timer.offset == 19;
axiom #funAddr~ql3xxx_probe.base == -1 && #funAddr~ql3xxx_probe.offset == 20;
axiom #funAddr~ql3xxx_remove.base == -1 && #funAddr~ql3xxx_remove.offset == 21;
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
axiom ~pid_type~PIDTYPE_PID == 0;
axiom ~pid_type~PIDTYPE_PGID == 1;
axiom ~pid_type~PIDTYPE_SID == 2;
axiom ~pid_type~PIDTYPE_MAX == 3;
axiom ~hrtimer_restart~HRTIMER_NORESTART == 0;
axiom ~hrtimer_restart~HRTIMER_RESTART == 1;
axiom ~irqreturn~IRQ_NONE == 0;
axiom ~irqreturn~IRQ_HANDLED == 1;
axiom ~irqreturn~IRQ_WAKE_THREAD == 2;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~migrate_mode~MIGRATE_ASYNC == 0;
axiom ~migrate_mode~MIGRATE_SYNC_LIGHT == 1;
axiom ~migrate_mode~MIGRATE_SYNC == 2;
axiom ~quota_type~USRQUOTA == 0;
axiom ~quota_type~GRPQUOTA == 1;
axiom ~quota_type~PRJQUOTA == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_28732~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28732~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28732~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28732~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28732~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28732~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28732~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28732~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28732~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28732~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28732~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28732~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28786~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28786~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28786~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28786~MDIOBUS_RELEASED == 4;
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
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_NONE == 0;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_DSA == 1;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_TRAILER == 2;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_EDSA == 3;
axiom ~dsa_tag_protocol~DSA_TAG_PROTO_BRCM == 4;
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
axiom ~PHY_DEVICE_TYPE~PHY_TYPE_UNKNOWN == 0;
axiom ~PHY_DEVICE_TYPE~PHY_VITESSE_VSC8211 == 1;
axiom ~PHY_DEVICE_TYPE~PHY_AGERE_ET1011C == 2;
axiom ~PHY_DEVICE_TYPE~MAX_PHY_DEV_TYPES == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_timer_state_5 : int;

var ~ldv_state_variable_8 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_work_3_2 : int;

var ~ldv_work_3_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_work_3_3 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_work_4_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_work_4_1 : int;

var ~ldv_work_4_3 : int;

var ~ldv_work_3_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_2_0 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_work_4_2 : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_work_2_2 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~#ql3xxx_driver_name.base : int, ~#ql3xxx_driver_name.offset : int;

var ~#ql3xxx_driver_version.base : int, ~#ql3xxx_driver_version.offset : int;

var ~default_msg : int;

var ~debug : int;

var ~msi : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~ldv_timer_list_5.base : int, ~ldv_timer_list_5.offset : int;

var ~ldv_work_struct_3_1.base : int, ~ldv_work_struct_3_1.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_4_0.base : int, ~ldv_work_struct_4_0.offset : int;

var ~ldv_work_struct_3_3.base : int, ~ldv_work_struct_3_3.offset : int;

var ~ql3xxx_driver_group1.base : int, ~ql3xxx_driver_group1.offset : int;

var ~ql3xxx_ethtool_ops_group0.base : int, ~ql3xxx_ethtool_ops_group0.offset : int;

var ~ldv_work_struct_3_2.base : int, ~ldv_work_struct_3_2.offset : int;

var ~ldv_work_struct_3_0.base : int, ~ldv_work_struct_3_0.offset : int;

var ~ql3xxx_netdev_ops_group1.base : int, ~ql3xxx_netdev_ops_group1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#ql3xxx_pci_tbl.base : int, ~#ql3xxx_pci_tbl.offset : int;

var ~PHY_DEVICES.phyDevice : [int]int, ~PHY_DEVICES.phyIdOUI : [int]int, ~PHY_DEVICES.phyIdModel : [int]int, ~PHY_DEVICES.name.base : [int]int, ~PHY_DEVICES.name.offset : [int]int;

var ~addrBits : ~u32;

var ~dataBits : ~u32;

var ~PHYAddr : [int]~u32;

var ~#ql3xxx_ethtool_ops.base : int, ~#ql3xxx_ethtool_ops.offset : int;

var ~#ql3xxx_netdev_ops.base : int, ~#ql3xxx_netdev_ops.offset : int;

var ~#ql3xxx_driver.base : int, ~#ql3xxx_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_del_timer_sync_45(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int){
    var #t~ret1734 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_res~1426 : ~ldv_func_ret_type___8;
    var ~tmp~1426 : int;

  loc0:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    havoc ~ldv_func_res~1426;
    havoc ~tmp~1426;
    call #t~ret1734 := del_timer_sync(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    assume -2147483648 <= #t~ret1734 && #t~ret1734 <= 2147483647;
    ~tmp~1426 := #t~ret1734;
    havoc #t~ret1734;
    ~ldv_func_res~1426 := ~tmp~1426;
    call disable_suitable_timer_5(~ldv_func_arg1.base, ~ldv_func_arg1.offset);
    #res := ~ldv_func_res~1426;
    assume true;
    return;
}

procedure ldv_del_timer_sync_45(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int) returns (#res : int);
modifies ~ldv_timer_state_5;

implementation ql_read_common_reg(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int) returns (#res : ~u32){
    var #t~ret297 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~reg.base : int, ~reg.offset : int;
    var ~tmp~361 : int;

  loc1:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    ~reg.base, ~reg.offset := #in~reg.base, #in~reg.offset;
    havoc ~tmp~361;
    call #t~ret297 := readl(~reg.base, ~reg.offset);
    ~tmp~361 := #t~ret297;
    havoc #t~ret297;
    #res := ~tmp~361;
    assume true;
    return;
}

procedure ql_read_common_reg(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int) returns (#res : ~u32);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1689.base : int, #t~ret1689.offset : int;
    var #t~ret1690.base : int, #t~ret1690.offset : int;
    var #t~ret1691.base : int, #t~ret1691.offset : int;
    var #t~ret1692.base : int, #t~ret1692.offset : int;
    var #t~ret1693.base : int, #t~ret1693.offset : int;
    var #t~ret1694.base : int, #t~ret1694.offset : int;
    var #t~ret1695.base : int, #t~ret1695.offset : int;
    var #t~ret1696.base : int, #t~ret1696.offset : int;
    var #t~nondet1697 : int;
    var #t~switch1698 : bool;
    var #t~nondet1699 : int;
    var #t~switch1700 : bool;
    var #t~ret1701 : int;
    var #t~ret1702 : int;
    var #t~nondet1703 : int;
    var #t~switch1704 : bool;
    var #t~ret1705 : int;
    var #t~ret1706 : int;
    var #t~ret1707 : int;
    var #t~ret1708 : int;
    var #t~mem1709 : int;
    var #t~ret1710 : int;
    var #t~mem1711 : int;
    var #t~ret1712 : int;
    var #t~ret1713 : int;
    var #t~ret1714 : ~netdev_tx_t;
    var #t~ret1715 : int;
    var #t~ret1716 : int;
    var #t~ret1717 : int;
    var #t~ret1718 : int;
    var #t~ret1719 : int;
    var #t~nondet1720 : int;
    var #t~switch1721 : bool;
    var #t~ret1722 : int;
    var #t~ret1723 : ~u32;
    var #t~mem1724 : int;
    var #t~ret1725 : ~u32;
    var #t~nondet1726 : int;
    var #t~switch1727 : bool;
    var #t~ret1728 : int;
    var ~ldvarg0~1315.base : int, ~ldvarg0~1315.offset : int;
    var ~tmp~1315.base : int, ~tmp~1315.offset : int;
    var ~ldvarg1~1315.base : int, ~ldvarg1~1315.offset : int;
    var ~tmp___0~1315.base : int, ~tmp___0~1315.offset : int;
    var ~#ldvarg3~1315.base : int, ~#ldvarg3~1315.offset : int;
    var ~ldvarg2~1315.base : int, ~ldvarg2~1315.offset : int;
    var ~tmp___1~1315.base : int, ~tmp___1~1315.offset : int;
    var ~ldvarg7~1315.base : int, ~ldvarg7~1315.offset : int;
    var ~tmp___2~1315.base : int, ~tmp___2~1315.offset : int;
    var ~ldvarg4~1315.base : int, ~ldvarg4~1315.offset : int;
    var ~tmp___3~1315.base : int, ~tmp___3~1315.offset : int;
    var ~#ldvarg5~1315.base : int, ~#ldvarg5~1315.offset : int;
    var ~ldvarg6~1315.base : int, ~ldvarg6~1315.offset : int;
    var ~tmp___4~1315.base : int, ~tmp___4~1315.offset : int;
    var ~tmp___5~1315 : int;
    var ~tmp___6~1315 : int;
    var ~tmp___7~1315 : int;
    var ~tmp___8~1315 : int;
    var ~tmp___9~1315 : int;

  loc2:
    havoc ~ldvarg0~1315.base, ~ldvarg0~1315.offset;
    havoc ~tmp~1315.base, ~tmp~1315.offset;
    havoc ~ldvarg1~1315.base, ~ldvarg1~1315.offset;
    havoc ~tmp___0~1315.base, ~tmp___0~1315.offset;
    call ~#ldvarg3~1315.base, ~#ldvarg3~1315.offset := #Ultimate.alloc(4);
    havoc ~ldvarg2~1315.base, ~ldvarg2~1315.offset;
    havoc ~tmp___1~1315.base, ~tmp___1~1315.offset;
    havoc ~ldvarg7~1315.base, ~ldvarg7~1315.offset;
    havoc ~tmp___2~1315.base, ~tmp___2~1315.offset;
    havoc ~ldvarg4~1315.base, ~ldvarg4~1315.offset;
    havoc ~tmp___3~1315.base, ~tmp___3~1315.offset;
    call ~#ldvarg5~1315.base, ~#ldvarg5~1315.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~1315.base, ~ldvarg6~1315.offset;
    havoc ~tmp___4~1315.base, ~tmp___4~1315.offset;
    havoc ~tmp___5~1315;
    havoc ~tmp___6~1315;
    havoc ~tmp___7~1315;
    havoc ~tmp___8~1315;
    havoc ~tmp___9~1315;
    call #t~ret1689.base, #t~ret1689.offset := ldv_init_zalloc(32);
    ~tmp~1315.base, ~tmp~1315.offset := #t~ret1689.base, #t~ret1689.offset;
    havoc #t~ret1689.base, #t~ret1689.offset;
    ~ldvarg0~1315.base, ~ldvarg0~1315.offset := ~tmp~1315.base, ~tmp~1315.offset;
    call #t~ret1690.base, #t~ret1690.offset := ldv_init_zalloc(1);
    ~tmp___0~1315.base, ~tmp___0~1315.offset := #t~ret1690.base, #t~ret1690.offset;
    havoc #t~ret1690.base, #t~ret1690.offset;
    ~ldvarg1~1315.base, ~ldvarg1~1315.offset := ~tmp___0~1315.base, ~tmp___0~1315.offset;
    call #t~ret1691.base, #t~ret1691.offset := ldv_init_zalloc(232);
    ~tmp___1~1315.base, ~tmp___1~1315.offset := #t~ret1691.base, #t~ret1691.offset;
    havoc #t~ret1691.base, #t~ret1691.offset;
    ~ldvarg2~1315.base, ~ldvarg2~1315.offset := ~tmp___1~1315.base, ~tmp___1~1315.offset;
    call #t~ret1692.base, #t~ret1692.offset := ldv_init_zalloc(44);
    ~tmp___2~1315.base, ~tmp___2~1315.offset := #t~ret1692.base, #t~ret1692.offset;
    havoc #t~ret1692.base, #t~ret1692.offset;
    ~ldvarg7~1315.base, ~ldvarg7~1315.offset := ~tmp___2~1315.base, ~tmp___2~1315.offset;
    call #t~ret1693.base, #t~ret1693.offset := ldv_init_zalloc(16);
    ~tmp___3~1315.base, ~tmp___3~1315.offset := #t~ret1693.base, #t~ret1693.offset;
    havoc #t~ret1693.base, #t~ret1693.offset;
    ~ldvarg4~1315.base, ~ldvarg4~1315.offset := ~tmp___3~1315.base, ~tmp___3~1315.offset;
    call #t~ret1694.base, #t~ret1694.offset := ldv_init_zalloc(196);
    ~tmp___4~1315.base, ~tmp___4~1315.offset := #t~ret1694.base, #t~ret1694.offset;
    havoc #t~ret1694.base, #t~ret1694.offset;
    ~ldvarg6~1315.base, ~ldvarg6~1315.offset := ~tmp___4~1315.base, ~tmp___4~1315.offset;
    call ldv_initialize();
    call #t~ret1695.base, #t~ret1695.offset := ldv_memset(~#ldvarg3~1315.base, ~#ldvarg3~1315.offset, 0, 4);
    havoc #t~ret1695.base, #t~ret1695.offset;
    call #t~ret1696.base, #t~ret1696.offset := ldv_memset(~#ldvarg5~1315.base, ~#ldvarg5~1315.offset, 0, 4);
    havoc #t~ret1696.base, #t~ret1696.offset;
    ~ldv_state_variable_6 := 0;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    call work_init_4();
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 1;
    assume -2147483648 <= #t~nondet1697 && #t~nondet1697 <= 2147483647;
    ~tmp___5~1315 := #t~nondet1697;
    havoc #t~nondet1697;
    #t~switch1698 := ~tmp___5~1315 == 0;
    assume !#t~switch1698;
    #t~switch1698 := #t~switch1698 || ~tmp___5~1315 == 1;
    assume !#t~switch1698;
    #t~switch1698 := #t~switch1698 || ~tmp___5~1315 == 2;
    assume !#t~switch1698;
    #t~switch1698 := #t~switch1698 || ~tmp___5~1315 == 3;
    assume #t~switch1698;
    assume ~ldv_state_variable_2 != 0;
    call invoke_work_2();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3, #valid, #length, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ql3xxx_ethtool_ops_group0.base, ~ql3xxx_ethtool_ops_group0.offset, ~ldv_spin, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ql3xxx_driver_group1.base, ~ql3xxx_driver_group1.offset, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_timer_state_5, ~ql3xxx_netdev_ops_group1.base, ~ql3xxx_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc3:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret66.base : int, #t~ret66.offset : int;
    var ~n : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~97.base : int, ~tmp~97.offset : int;

  loc4:
    ~n := #in~n;
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~97.base, ~tmp~97.offset;
    assume !(~size % 4294967296 % 18446744073709551616 != 0 && 18446744073709551615 / (~size % 4294967296 % 18446744073709551616) % 18446744073709551616 < ~n % 4294967296 % 18446744073709551616);
    call #t~ret66.base, #t~ret66.offset := __kmalloc(~n * ~size, ~flags);
    ~tmp~97.base, ~tmp~97.offset := #t~ret66.base, #t~ret66.offset;
    havoc #t~ret66.base, #t~ret66.offset;
    #res.base, #res.offset := ~tmp~97.base, ~tmp~97.offset;
    assume true;
    return;
}

procedure kmalloc_array(#in~n : int, #in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ql_free_large_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~mem1201.base : int, #t~mem1201.offset : int;
    var #t~mem1202.base : int, #t~mem1202.offset : int;
    var #t~mem1203.base : int, #t~mem1203.offset : int;
    var #t~mem1204.base : int, #t~mem1204.offset : int;
    var #t~mem1205 : int;
    var #t~mem1206 : int;
    var #t~memset1207.base : int, #t~memset1207.offset : int;
    var #t~mem1208 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~i~952 : int;
    var ~lrg_buf_cb~952.base : int, ~lrg_buf_cb~952.offset : int;

  loc5:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~i~952;
    havoc ~lrg_buf_cb~952.base, ~lrg_buf_cb~952.offset;
    ~i~952 := 0;
    ~i~952 := 0;
    call #t~mem1208 := read~int(~qdev.base, ~qdev.offset + 63224, 4);
    assume !(~i~952 % 4294967296 < #t~mem1208 % 4294967296);
    havoc #t~mem1208;
    assume true;
    return;
}

procedure ql_free_large_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ql_alloc_mem_resources(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1250.base : int, #t~mem1250.offset : int;
    var #t~mem1251 : int;
    var #t~mem1254.base : int, #t~mem1254.offset : int;
    var #t~mem1255 : int;
    var #t~mem1258.base : int, #t~mem1258.offset : int;
    var #t~nondet1259.base : int, #t~nondet1259.offset : int;
    var #t~mem1260 : int;
    var #t~mem1262 : int;
    var #t~mem1264 : int;
    var #t~mem1266.base : int, #t~mem1266.offset : int;
    var #t~ret1267.base : int, #t~ret1267.offset : int;
    var #t~mem1269.base : int, #t~mem1269.offset : int;
    var #t~mem1270.base : int, #t~mem1270.offset : int;
    var #t~mem1272 : int;
    var #t~mem1274 : int;
    var #t~mem1276.base : int, #t~mem1276.offset : int;
    var #t~mem1279 : int;
    var #t~mem1280 : int;
    var #t~mem1282.base : int, #t~mem1282.offset : int;
    var #t~nondet1283.base : int, #t~nondet1283.offset : int;
    var #t~ret1284 : int;
    var #t~mem1285.base : int, #t~mem1285.offset : int;
    var #t~nondet1286.base : int, #t~nondet1286.offset : int;
    var #t~ret1287 : int;
    var #t~mem1288.base : int, #t~mem1288.offset : int;
    var #t~nondet1289.base : int, #t~nondet1289.offset : int;
    var #t~ret1290 : int;
    var #t~mem1291.base : int, #t~mem1291.offset : int;
    var #t~nondet1292.base : int, #t~nondet1292.offset : int;
    var #t~ret1293 : int;
    var #t~mem1294.base : int, #t~mem1294.offset : int;
    var #t~nondet1295.base : int, #t~nondet1295.offset : int;
    var #t~ret1296 : int;
    var #t~mem1298.base : int, #t~mem1298.offset : int;
    var #t~mem1299.base : int, #t~mem1299.offset : int;
    var #t~mem1300.base : int, #t~mem1300.offset : int;
    var #t~mem1301 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~980 : int;
    var ~tmp___0~980 : int;
    var ~tmp___1~980 : int;
    var ~tmp___2~980 : int;
    var ~tmp___3~980 : int;

  loc6:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~980;
    havoc ~tmp___0~980;
    havoc ~tmp___1~980;
    havoc ~tmp___2~980;
    havoc ~tmp___3~980;
    call #t~mem1250.base, #t~mem1250.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~mem1251 := read~int(#t~mem1250.base, #t~mem1250.offset + 560, 4);
    assume #t~mem1251 % 4294967296 == 1500;
    havoc #t~mem1250.base, #t~mem1250.offset;
    havoc #t~mem1251;
    call write~int(128, ~qdev.base, ~qdev.offset + 63228, 4);
    call write~int(1500, ~qdev.base, ~qdev.offset + 63260, 4);
    call #t~mem1260 := read~int(~qdev.base, ~qdev.offset + 63228, 4);
    call write~int(#t~mem1260 * 8, ~qdev.base, ~qdev.offset + 63224, 4);
    havoc #t~mem1260;
    call #t~mem1262 := read~int(~qdev.base, ~qdev.offset + 63260, 4);
    call write~int(#t~mem1262 + 52, ~qdev.base, ~qdev.offset + 63260, 4);
    havoc #t~mem1262;
    call #t~mem1264 := read~int(~qdev.base, ~qdev.offset + 63260, 4);
    call write~int(#t~mem1264 - 28, ~qdev.base, ~qdev.offset + 66068, 4);
    havoc #t~mem1264;
    call #t~mem1266.base, #t~mem1266.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 12, 8);
    call #t~ret1267.base, #t~ret1267.offset := pci_alloc_consistent(#t~mem1266.base, #t~mem1266.offset, 4096, ~qdev.base, ~qdev.offset + 596);
    call write~$Pointer$(#t~ret1267.base, #t~ret1267.offset, ~qdev.base, ~qdev.offset + 588, 8);
    havoc #t~mem1266.base, #t~mem1266.offset;
    havoc #t~ret1267.base, #t~ret1267.offset;
    call #t~mem1269.base, #t~mem1269.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 588, 8);
    assume (#t~mem1269.base + #t~mem1269.offset) % 18446744073709551616 != 0;
    havoc #t~mem1269.base, #t~mem1269.offset;
    call #t~mem1270.base, #t~mem1270.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 588, 8);
    call write~$Pointer$(#t~mem1270.base, #t~mem1270.offset, ~qdev.base, ~qdev.offset + 632, 8);
    havoc #t~mem1270.base, #t~mem1270.offset;
    call #t~mem1272 := read~int(~qdev.base, ~qdev.offset + 596, 8);
    call write~int(~shiftRight(#t~mem1272, 32), ~qdev.base, ~qdev.offset + 640, 4);
    havoc #t~mem1272;
    call #t~mem1274 := read~int(~qdev.base, ~qdev.offset + 596, 8);
    call write~int(#t~mem1274, ~qdev.base, ~qdev.offset + 644, 4);
    havoc #t~mem1274;
    call #t~mem1276.base, #t~mem1276.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 632, 8);
    call write~$Pointer$(#t~mem1276.base, #t~mem1276.offset + 32, ~qdev.base, ~qdev.offset + 63152, 8);
    havoc #t~mem1276.base, #t~mem1276.offset;
    call #t~mem1279 := read~int(~qdev.base, ~qdev.offset + 640, 4);
    call write~int(#t~mem1279, ~qdev.base, ~qdev.offset + 63160, 4);
    havoc #t~mem1279;
    call #t~mem1280 := read~int(~qdev.base, ~qdev.offset + 644, 4);
    call write~int(#t~mem1280 + 8, ~qdev.base, ~qdev.offset + 63164, 4);
    havoc #t~mem1280;
    call #t~ret1284 := ql_alloc_net_req_rsp_queues(~qdev.base, ~qdev.offset);
    assume -2147483648 <= #t~ret1284 && #t~ret1284 <= 2147483647;
    ~tmp~980 := #t~ret1284;
    havoc #t~ret1284;
    assume !(~tmp~980 != 0);
    call #t~ret1287 := ql_alloc_buffer_queues(~qdev.base, ~qdev.offset);
    assume -2147483648 <= #t~ret1287 && #t~ret1287 <= 2147483647;
    ~tmp___0~980 := #t~ret1287;
    havoc #t~ret1287;
    assume !(~tmp___0~980 != 0);
    call #t~ret1290 := ql_alloc_small_buffers(~qdev.base, ~qdev.offset);
    assume -2147483648 <= #t~ret1290 && #t~ret1290 <= 2147483647;
    ~tmp___1~980 := #t~ret1290;
    havoc #t~ret1290;
    assume !(~tmp___1~980 != 0);
    call #t~ret1293 := ql_alloc_large_buffers(~qdev.base, ~qdev.offset);
    return;
}

procedure ql_alloc_mem_resources(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1745 : int;

  loc7:
    #t~loopctr1745 := 0;
    assume !(#t~loopctr1745 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___netdev_alloc_skb_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1731.base : int, #t~ret1731.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1418.base : int, ~tmp~1418.offset : int;

  loc8:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1418.base, ~tmp~1418.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret214.base : int, #t~ret214.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~244.base : int, ~tmp~244.offset : int;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~244.base, ~tmp~244.offset;
    call #t~ret214.base, #t~ret214.offset := ldv___netdev_alloc_skb_36(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ql_alloc_buffer_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1119 : int;
    var #t~mem1121 : int;
    var #t~mem1123 : int;
    var #t~mem1125 : int;
    var #t~ret1126.base : int, #t~ret1126.offset : int;
    var #t~mem1128.base : int, #t~mem1128.offset : int;
    var #t~mem1129.base : int, #t~mem1129.offset : int;
    var #t~mem1130 : int;
    var #t~ret1131.base : int, #t~ret1131.offset : int;
    var #t~mem1133.base : int, #t~mem1133.offset : int;
    var #t~mem1134.base : int, #t~mem1134.offset : int;
    var #t~nondet1135.base : int, #t~nondet1135.offset : int;
    var #t~mem1137.base : int, #t~mem1137.offset : int;
    var #t~mem1139 : int;
    var #t~mem1141 : int;
    var #t~mem1143 : int;
    var #t~mem1145.base : int, #t~mem1145.offset : int;
    var #t~mem1146 : int;
    var #t~ret1147.base : int, #t~ret1147.offset : int;
    var #t~mem1149.base : int, #t~mem1149.offset : int;
    var #t~mem1150.base : int, #t~mem1150.offset : int;
    var #t~nondet1151.base : int, #t~nondet1151.offset : int;
    var #t~mem1152.base : int, #t~mem1152.offset : int;
    var #t~mem1153 : int;
    var #t~mem1154.base : int, #t~mem1154.offset : int;
    var #t~mem1155 : int;
    var #t~mem1157.base : int, #t~mem1157.offset : int;
    var #t~mem1159 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~924.base : int, ~tmp~924.offset : int;

  loc10:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~924.base, ~tmp~924.offset;
    call #t~mem1119 := read~int(~qdev.base, ~qdev.offset + 63228, 4);
    call write~int(#t~mem1119 * 64, ~qdev.base, ~qdev.offset + 63172, 4);
    havoc #t~mem1119;
    call #t~mem1121 := read~int(~qdev.base, ~qdev.offset + 63172, 4);
    assume #t~mem1121 % 4294967296 <= 4095;
    havoc #t~mem1121;
    call write~int(4096, ~qdev.base, ~qdev.offset + 63168, 4);
    call #t~mem1125 := read~int(~qdev.base, ~qdev.offset + 63224, 4);
    call #t~ret1126.base, #t~ret1126.offset := kmalloc_array(#t~mem1125, 40, 208);
    ~tmp~924.base, ~tmp~924.offset := #t~ret1126.base, #t~ret1126.offset;
    havoc #t~mem1125;
    havoc #t~ret1126.base, #t~ret1126.offset;
    call write~$Pointer$(~tmp~924.base, ~tmp~924.offset, ~qdev.base, ~qdev.offset + 63232, 8);
    call #t~mem1128.base, #t~mem1128.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 63232, 8);
    assume (#t~mem1128.base + #t~mem1128.offset) % 18446744073709551616 == 0;
    havoc #t~mem1128.base, #t~mem1128.offset;
    #res := -12;
    assume true;
    return;
}

procedure ql_alloc_buffer_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ql_reset_work(#in~work.base : int, #in~work.offset : int) returns (){
    var #t~mem1520.base : int, #t~mem1520.offset : int;
    var #t~mem1521.base : int, #t~mem1521.offset : int;
    var #t~ret1522 : int;
    var #t~mem1523.base : int, #t~mem1523.offset : int;
    var #t~nondet1524.base : int, #t~nondet1524.offset : int;
    var #t~nondet1525.base : int, #t~nondet1525.offset : int;
    var #t~mem1526.base : int, #t~mem1526.offset : int;
    var #t~mem1527 : int;
    var #t~mem1528 : int;
    var #t~mem1529.base : int, #t~mem1529.offset : int;
    var #t~mem1530 : int;
    var #t~mem1531 : int;
    var #t~mem1532 : int;
    var #t~mem1533.base : int, #t~mem1533.offset : int;
    var #t~nondet1535.base : int, #t~nondet1535.offset : int;
    var #t~ret1536 : ~u32;
    var #t~nondet1537.base : int, #t~nondet1537.offset : int;
    var #t~nondet1538.base : int, #t~nondet1538.offset : int;
    var #t~nondet1539.base : int, #t~nondet1539.offset : int;
    var #t~nondet1540.base : int, #t~nondet1540.offset : int;
    var #t~nondet1541.base : int, #t~nondet1541.offset : int;
    var #t~nondet1542.base : int, #t~nondet1542.offset : int;
    var #t~ret1543 : int;
    var #t~ret1544 : int;
    var ~work.base : int, ~work.offset : int;
    var ~qdev~1108.base : int, ~qdev~1108.offset : int;
    var ~__mptr~1108.base : int, ~__mptr~1108.offset : int;
    var ~ndev~1108.base : int, ~ndev~1108.offset : int;
    var ~value~1108 : ~u32;
    var ~tx_cb~1108.base : int, ~tx_cb~1108.offset : int;
    var ~max_wait_time~1108 : int;
    var ~i~1108 : int;
    var ~port_regs~1108.base : int, ~port_regs~1108.offset : int;
    var ~hw_flags~1108 : int;
    var ~j~1108 : int;
    var ~tmp~1108 : int;

  loc11:
    ~work.base, ~work.offset := #in~work.base, #in~work.offset;
    havoc ~qdev~1108.base, ~qdev~1108.offset;
    havoc ~__mptr~1108.base, ~__mptr~1108.offset;
    havoc ~ndev~1108.base, ~ndev~1108.offset;
    havoc ~value~1108;
    havoc ~tx_cb~1108.base, ~tx_cb~1108.offset;
    havoc ~max_wait_time~1108;
    havoc ~i~1108;
    havoc ~port_regs~1108.base, ~port_regs~1108.offset;
    havoc ~hw_flags~1108;
    havoc ~j~1108;
    havoc ~tmp~1108;
    ~__mptr~1108.base, ~__mptr~1108.offset := ~work.base, ~work.offset;
    ~qdev~1108.base, ~qdev~1108.offset := ~__mptr~1108.base, ~__mptr~1108.offset + -5613458256;
    call #t~mem1520.base, #t~mem1520.offset := read~$Pointer$(~qdev~1108.base, ~qdev~1108.offset + 20, 8);
    ~ndev~1108.base, ~ndev~1108.offset := #t~mem1520.base, #t~mem1520.offset;
    havoc #t~mem1520.base, #t~mem1520.offset;
    call #t~mem1521.base, #t~mem1521.offset := read~$Pointer$(~qdev~1108.base, ~qdev~1108.offset + 568, 8);
    ~port_regs~1108.base, ~port_regs~1108.offset := #t~mem1521.base, #t~mem1521.offset;
    havoc #t~mem1521.base, #t~mem1521.offset;
    call #t~ret1522 := constant_test_bit(7, ~qdev~1108.base, ~qdev~1108.offset + 4);
    assume -2147483648 <= #t~ret1522 && #t~ret1522 <= 2147483647;
    ~tmp~1108 := #t~ret1522;
    havoc #t~ret1522;
    assume ~tmp~1108 != 0;
    call clear_bit(6, ~qdev~1108.base, ~qdev~1108.offset + 4);
    ~i~1108 := 0;
    goto loc12;
  loc12:
    goto loc12_0, loc12_1;
  loc12_0:
    assume ~i~1108 <= 255;
    ~tx_cb~1108.base, ~tx_cb~1108.offset := ~qdev~1108.base, ~qdev~1108.offset + 652 + (if ~i~1108 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~1108 % 18446744073709551616 % 18446744073709551616 else ~i~1108 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 244;
    call #t~mem1523.base, #t~mem1523.offset := read~$Pointer$(~tx_cb~1108.base, ~tx_cb~1108.offset + 0, 8);
    assume !((#t~mem1523.base + #t~mem1523.offset) % 18446744073709551616 != 0);
    havoc #t~mem1523.base, #t~mem1523.offset;
    ~i~1108 := ~i~1108 + 1;
    goto loc12;
  loc12_1:
    assume !(~i~1108 <= 255);
    call #t~nondet1535.base, #t~nondet1535.offset := #Ultimate.alloc(27);
    call netdev_err(~ndev~1108.base, ~ndev~1108.offset, #t~nondet1535.base, #t~nondet1535.offset);
    havoc #t~nondet1535.base, #t~nondet1535.offset;
    call ldv_spin_lock();
    call ql_write_common_reg(~qdev~1108.base, ~qdev~1108.offset, ~port_regs~1108.base, ~port_regs~1108.offset + 0 + 40, 524296);
    ~max_wait_time~1108 := 10;
    call #t~ret1536 := ql_read_common_reg(~qdev~1108.base, ~qdev~1108.offset, ~port_regs~1108.base, ~port_regs~1108.offset + 0 + 40);
    ~value~1108 := #t~ret1536;
    havoc #t~ret1536;
    assume ~bitwiseAnd(~value~1108, 32768) % 4294967296 == 0;
    call #t~nondet1537.base, #t~nondet1537.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet1537.base,#t~nondet1537.offset + 0 := 92];
    #memory_int := #memory_int[#t~nondet1537.base,#t~nondet1537.offset + 1 := 48];
    #memory_int := #memory_int[#t~nondet1537.base,#t~nondet1537.offset + 2 := 49];
    #memory_int := #memory_int[#t~nondet1537.base,#t~nondet1537.offset + 3 := 55];
    #memory_int := #memory_int[#t~nondet1537.base,#t~nondet1537.offset + 4 := 0];
    call #t~nondet1538.base, #t~nondet1538.offset := #Ultimate.alloc(18);
    call netdev_printk(#t~nondet1537.base, #t~nondet1537.offset, ~ndev~1108.base, ~ndev~1108.offset, #t~nondet1538.base, #t~nondet1538.offset);
    havoc #t~nondet1537.base, #t~nondet1537.offset;
    havoc #t~nondet1538.base, #t~nondet1538.offset;
    call spin_unlock_irqrestore(~qdev~1108.base, ~qdev~1108.offset + 492, ~hw_flags~1108);
    assume !(~bitwiseAnd(~value~1108, 32768) % 4294967296 != 0);
    call clear_bit(2, ~qdev~1108.base, ~qdev~1108.offset + 4);
    call clear_bit(4, ~qdev~1108.base, ~qdev~1108.offset + 4);
    call clear_bit(3, ~qdev~1108.base, ~qdev~1108.offset + 4);
    call #t~ret1544 := ql_cycle_adapter(~qdev~1108.base, ~qdev~1108.offset, 0);
    return;
}

procedure ql_reset_work(#in~work.base : int, #in~work.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_spin, #valid, #length, ~ldv_timer_state_5, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ql_cycle_adapter(#in~qdev.base : int, #in~qdev.offset : int, #in~reset : int) returns (#res : int){
    var #t~ret1482 : int;
    var #t~mem1483.base : int, #t~mem1483.offset : int;
    var #t~nondet1484.base : int, #t~nondet1484.offset : int;
    var #t~mem1485.base : int, #t~mem1485.offset : int;
    var #t~ret1486 : int;
    var #t~ret1487 : int;
    var #t~mem1488.base : int, #t~mem1488.offset : int;
    var #t~nondet1489.base : int, #t~nondet1489.offset : int;
    var #t~mem1490.base : int, #t~mem1490.offset : int;
    var #t~ret1491 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~reset : int;
    var ~tmp~1086 : int;
    var ~tmp___0~1086 : int;

  loc13:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    ~reset := #in~reset;
    havoc ~tmp~1086;
    havoc ~tmp___0~1086;
    call #t~ret1482 := ql_adapter_down(~qdev.base, ~qdev.offset, ~reset);
    assume -2147483648 <= #t~ret1482 && #t~ret1482 <= 2147483647;
    ~tmp~1086 := #t~ret1482;
    havoc #t~ret1482;
    assume !(~tmp~1086 != 0);
    call #t~ret1487 := ql_adapter_up(~qdev.base, ~qdev.offset);
    return;
}

procedure ql_cycle_adapter(#in~qdev.base : int, #in~qdev.offset : int, #in~reset : int) returns (#res : int);
modifies #valid, #length, ~ldv_spin, ~ldv_timer_state_5, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var ~dev_queue.base : int, ~dev_queue.offset : int;

  loc14:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    call set_bit(0, ~dev_queue.base, ~dev_queue.offset + 389);
    assume true;
    return;
}

procedure netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies ;

implementation work_init_3() returns (){
  loc15:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation work_init_4() returns (){
  loc16:
    ~ldv_work_4_0 := 0;
    ~ldv_work_4_1 := 0;
    ~ldv_work_4_2 := 0;
    ~ldv_work_4_3 := 0;
    assume true;
    return;
}

procedure work_init_4() returns ();
modifies ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3;

implementation work_init_2() returns (){
  loc17:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ldv_spin_unlock() returns (){
  loc18:
    ~ldv_spin := 0;
    assume true;
    return;
}

procedure ldv_spin_unlock() returns ();
modifies ~ldv_spin;

implementation ldv_spin_lock() returns (){
  loc19:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation ql_disable_interrupts(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~mem311.base : int, #t~mem311.offset : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~port_regs~389.base : int, ~port_regs~389.offset : int;

  loc20:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~port_regs~389.base, ~port_regs~389.offset;
    call #t~mem311.base, #t~mem311.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 568, 8);
    ~port_regs~389.base, ~port_regs~389.offset := #t~mem311.base, #t~mem311.offset;
    havoc #t~mem311.base, #t~mem311.offset;
    call ql_write_common_reg_l(~qdev.base, ~qdev.offset, ~port_regs~389.base, ~port_regs~389.offset + 0 + 44, 262144);
    assume true;
    return;
}

procedure ql_disable_interrupts(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies ~ldv_spin;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc21:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call ldv_spin_unlock();
    call ldv_spin_unlock_irqrestore_12(~lock.base, ~lock.offset, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ~ldv_spin;

implementation invoke_work_2() returns (){
    var #t~nondet1687 : int;
    var #t~switch1688 : bool;
    var ~tmp~1304 : int;

  loc22:
    havoc ~tmp~1304;
    assume -2147483648 <= #t~nondet1687 && #t~nondet1687 <= 2147483647;
    ~tmp~1304 := #t~nondet1687;
    havoc #t~nondet1687;
    #t~switch1688 := ~tmp~1304 == 0;
    assume !#t~switch1688;
    #t~switch1688 := #t~switch1688 || ~tmp~1304 == 1;
    assume #t~switch1688;
    assume ~ldv_work_2_1 == 2 || ~ldv_work_2_1 == 3;
    ~ldv_work_2_1 := 4;
    call ql_reset_work(~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset);
    return;
}

procedure invoke_work_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_spin, #valid, #length, ~ldv_timer_state_5, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc23:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem1 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem1, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem1;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc24:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation ql_alloc_small_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1175.base : int, #t~mem1175.offset : int;
    var #t~mem1176 : int;
    var #t~ret1177.base : int, #t~ret1177.offset : int;
    var #t~mem1179.base : int, #t~mem1179.offset : int;
    var #t~mem1180.base : int, #t~mem1180.offset : int;
    var #t~nondet1181.base : int, #t~nondet1181.offset : int;
    var #t~mem1182 : int;
    var #t~mem1184 : int;
    var #t~mem1186.base : int, #t~mem1186.offset : int;
    var #t~mem1188 : int;
    var #t~mem1189 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~i~940 : int;
    var ~small_buf_q_entry~940.base : int, ~small_buf_q_entry~940.offset : int;

  loc25:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~i~940;
    havoc ~small_buf_q_entry~940.base, ~small_buf_q_entry~940.offset;
    call write~int(16384, ~qdev.base, ~qdev.offset + 63348, 4);
    call #t~mem1175.base, #t~mem1175.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 12, 8);
    call #t~mem1176 := read~int(~qdev.base, ~qdev.offset + 63348, 4);
    call #t~ret1177.base, #t~ret1177.offset := pci_alloc_consistent(#t~mem1175.base, #t~mem1175.offset, #t~mem1176, ~qdev.base, ~qdev.offset + 63328);
    call write~$Pointer$(#t~ret1177.base, #t~ret1177.offset, ~qdev.base, ~qdev.offset + 63320, 8);
    havoc #t~mem1175.base, #t~mem1175.offset;
    havoc #t~mem1176;
    havoc #t~ret1177.base, #t~ret1177.offset;
    call #t~mem1179.base, #t~mem1179.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 63320, 8);
    assume (#t~mem1179.base + #t~mem1179.offset) % 18446744073709551616 == 0;
    havoc #t~mem1179.base, #t~mem1179.offset;
    call #t~mem1180.base, #t~mem1180.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~nondet1181.base, #t~nondet1181.offset := #Ultimate.alloc(36);
    call netdev_err(#t~mem1180.base, #t~mem1180.offset, #t~nondet1181.base, #t~nondet1181.offset);
    havoc #t~mem1180.base, #t~mem1180.offset;
    havoc #t~nondet1181.base, #t~nondet1181.offset;
    #res := -12;
    assume true;
    return;
}

procedure ql_alloc_small_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ql_alloc_net_req_rsp_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1082.base : int, #t~mem1082.offset : int;
    var #t~mem1083 : int;
    var #t~ret1084.base : int, #t~ret1084.offset : int;
    var #t~mem1086.base : int, #t~mem1086.offset : int;
    var #t~mem1087 : int;
    var #t~mem1088 : int;
    var #t~short1089 : bool;
    var #t~mem1090.base : int, #t~mem1090.offset : int;
    var #t~nondet1091.base : int, #t~nondet1091.offset : int;
    var #t~mem1092.base : int, #t~mem1092.offset : int;
    var #t~mem1093 : int;
    var #t~ret1094.base : int, #t~ret1094.offset : int;
    var #t~mem1096.base : int, #t~mem1096.offset : int;
    var #t~mem1097 : int;
    var #t~mem1098 : int;
    var #t~short1099 : bool;
    var #t~mem1100.base : int, #t~mem1100.offset : int;
    var #t~nondet1101.base : int, #t~nondet1101.offset : int;
    var #t~mem1102.base : int, #t~mem1102.offset : int;
    var #t~mem1103 : int;
    var #t~mem1104.base : int, #t~mem1104.offset : int;
    var #t~mem1105 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~914.base : int, ~tmp~914.offset : int;
    var ~tmp___0~914.base : int, ~tmp___0~914.offset : int;

  loc26:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~914.base, ~tmp~914.offset;
    havoc ~tmp___0~914.base, ~tmp___0~914.offset;
    call write~int(16384, ~qdev.base, ~qdev.offset + 604, 4);
    call write~int(4096, ~qdev.base, ~qdev.offset + 63116, 4);
    call #t~mem1082.base, #t~mem1082.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 12, 8);
    call #t~mem1083 := read~int(~qdev.base, ~qdev.offset + 604, 4);
    call #t~ret1084.base, #t~ret1084.offset := pci_alloc_consistent(#t~mem1082.base, #t~mem1082.offset, #t~mem1083 % 4294967296, ~qdev.base, ~qdev.offset + 620);
    ~tmp~914.base, ~tmp~914.offset := #t~ret1084.base, #t~ret1084.offset;
    havoc #t~mem1082.base, #t~mem1082.offset;
    havoc #t~mem1083;
    havoc #t~ret1084.base, #t~ret1084.offset;
    call write~$Pointer$(~tmp~914.base, ~tmp~914.offset, ~qdev.base, ~qdev.offset + 612, 8);
    call #t~mem1086.base, #t~mem1086.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 612, 8);
    #t~short1089 := (#t~mem1086.base + #t~mem1086.offset) % 18446744073709551616 == 0;
    assume #t~short1089;
    assume #t~short1089;
    havoc #t~mem1086.base, #t~mem1086.offset;
    havoc #t~mem1087;
    havoc #t~mem1088;
    havoc #t~short1089;
    call #t~mem1090.base, #t~mem1090.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~nondet1091.base, #t~nondet1091.offset := #Ultimate.alloc(14);
    call netdev_err(#t~mem1090.base, #t~mem1090.offset, #t~nondet1091.base, #t~nondet1091.offset);
    havoc #t~mem1090.base, #t~mem1090.offset;
    havoc #t~nondet1091.base, #t~nondet1091.offset;
    #res := -12;
    assume true;
    return;
}

procedure ql_alloc_net_req_rsp_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ql_free_net_req_rsp_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~ret1106 : int;
    var #t~mem1107.base : int, #t~mem1107.offset : int;
    var #t~nondet1108.base : int, #t~nondet1108.offset : int;
    var #t~mem1109.base : int, #t~mem1109.offset : int;
    var #t~mem1110 : int;
    var #t~mem1111.base : int, #t~mem1111.offset : int;
    var #t~mem1112 : int;
    var #t~mem1114.base : int, #t~mem1114.offset : int;
    var #t~mem1115 : int;
    var #t~mem1116.base : int, #t~mem1116.offset : int;
    var #t~mem1117 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~920 : int;

  loc27:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~920;
    call #t~ret1106 := constant_test_bit(10, ~qdev.base, ~qdev.offset + 4);
    assume -2147483648 <= #t~ret1106 && #t~ret1106 <= 2147483647;
    ~tmp~920 := #t~ret1106;
    havoc #t~ret1106;
    assume ~tmp~920 == 0;
    call #t~mem1107.base, #t~mem1107.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~nondet1108.base, #t~nondet1108.offset := #Ultimate.alloc(15);
    call netdev_info(#t~mem1107.base, #t~mem1107.offset, #t~nondet1108.base, #t~nondet1108.offset);
    havoc #t~mem1107.base, #t~mem1107.offset;
    havoc #t~nondet1108.base, #t~nondet1108.offset;
    assume true;
    return;
}

procedure ql_free_net_req_rsp_queues(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ql_free_mem_resources(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~mem1302.base : int, #t~mem1302.offset : int;
    var #t~mem1303.base : int, #t~mem1303.offset : int;
    var #t~mem1304.base : int, #t~mem1304.offset : int;
    var #t~mem1305 : int;
    var ~qdev.base : int, ~qdev.offset : int;

  loc28:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    call ql_free_send_free_list(~qdev.base, ~qdev.offset);
    call ql_free_large_buffers(~qdev.base, ~qdev.offset);
    call ql_free_small_buffers(~qdev.base, ~qdev.offset);
    call ql_free_buffer_queues(~qdev.base, ~qdev.offset);
    call ql_free_net_req_rsp_queues(~qdev.base, ~qdev.offset);
    call #t~mem1302.base, #t~mem1302.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 588, 8);
    assume !((#t~mem1302.base + #t~mem1302.offset) % 18446744073709551616 != 0);
    havoc #t~mem1302.base, #t~mem1302.offset;
    assume true;
    return;
}

procedure ql_free_mem_resources(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ql_free_small_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~ret1192 : int;
    var #t~mem1193.base : int, #t~mem1193.offset : int;
    var #t~nondet1194.base : int, #t~nondet1194.offset : int;
    var #t~mem1195.base : int, #t~mem1195.offset : int;
    var #t~mem1196.base : int, #t~mem1196.offset : int;
    var #t~mem1197 : int;
    var #t~mem1198.base : int, #t~mem1198.offset : int;
    var #t~mem1199 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~946 : int;

  loc29:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~946;
    call #t~ret1192 := constant_test_bit(12, ~qdev.base, ~qdev.offset + 4);
    assume -2147483648 <= #t~ret1192 && #t~ret1192 <= 2147483647;
    ~tmp~946 := #t~ret1192;
    havoc #t~ret1192;
    assume !(~tmp~946 == 0);
    call #t~mem1195.base, #t~mem1195.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 63320, 8);
    assume !((#t~mem1195.base + #t~mem1195.offset) % 18446744073709551616 != 0);
    havoc #t~mem1195.base, #t~mem1195.offset;
    assume true;
    return;
}

procedure ql_free_small_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_error() returns (){
  loc30:
    assume !false;
    goto loc31;
  loc31:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation disable_suitable_irq_1(#in~line : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~line : int;
    var ~data.base : int, ~data.offset : int;

  loc32:
    ~line := #in~line;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    assume ~ldv_irq_1_0 != 0 && ~line == ~ldv_irq_line_1_0;
    ~ldv_irq_1_0 := 0;
    assume true;
    return;
}

procedure disable_suitable_irq_1(#in~line : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3;

implementation ql_adapter_up(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1457.base : int, #t~mem1457.offset : int;
    var #t~ret1458 : int;
    var #t~nondet1459.base : int, #t~nondet1459.offset : int;
    var #t~mem1460 : int;
    var #t~mem1461.base : int, #t~mem1461.offset : int;
    var #t~ret1462 : int;
    var #t~nondet1463.base : int, #t~nondet1463.offset : int;
    var #t~nondet1465.base : int, #t~nondet1465.offset : int;
    var #t~mem1466.base : int, #t~mem1466.offset : int;
    var #t~mem1467 : int;
    var #t~ret1468 : int;
    var #t~nondet1469.base : int, #t~nondet1469.offset : int;
    var #t~ret1470 : int;
    var #t~ret1471 : int;
    var #t~nondet1472.base : int, #t~nondet1472.offset : int;
    var #t~nondet1473.base : int, #t~nondet1473.offset : int;
    var #t~nondet1474.base : int, #t~nondet1474.offset : int;
    var #t~ret1475 : int;
    var #t~mem1476.base : int, #t~mem1476.offset : int;
    var #t~mem1477 : int;
    var #t~mem1478 : int;
    var #t~ret1479 : int;
    var #t~nondet1480.base : int, #t~nondet1480.offset : int;
    var #t~mem1481.base : int, #t~mem1481.offset : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~ndev~1068.base : int, ~ndev~1068.offset : int;
    var ~err~1068 : int;
    var ~irq_flags~1068 : int;
    var ~hw_flags~1068 : int;
    var ~tmp~1068 : int;
    var ~tmp___0~1068 : int;
    var ~tmp___1~1068 : int;

  loc33:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~ndev~1068.base, ~ndev~1068.offset;
    havoc ~err~1068;
    havoc ~irq_flags~1068;
    havoc ~hw_flags~1068;
    havoc ~tmp~1068;
    havoc ~tmp___0~1068;
    havoc ~tmp___1~1068;
    call #t~mem1457.base, #t~mem1457.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    ~ndev~1068.base, ~ndev~1068.offset := #t~mem1457.base, #t~mem1457.offset;
    havoc #t~mem1457.base, #t~mem1457.offset;
    ~irq_flags~1068 := 128;
    call #t~ret1458 := ql_alloc_mem_resources(~qdev.base, ~qdev.offset);
    return;
}

procedure ql_adapter_up(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, ~ldv_spin, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_timer_state_5, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc34:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure clear_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~87 : int;

  loc35:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~87;
    #res := ~ret~87;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1744 : int;

  loc36:
    #t~loopctr1744 := 0;
    assume !(#t~loopctr1744 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem235.base : int, #t~mem235.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem235.base, #t~mem235.offset := read~$Pointer$(~dev.base, ~dev.offset + 990, 8);
    #res.base, #res.offset := #t~mem235.base, #t~mem235.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 461;
    havoc #t~mem235.base, #t~mem235.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc38:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc39:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ql_alloc_large_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int){
    var #t~mem1218.base : int, #t~mem1218.offset : int;
    var #t~mem1219 : int;
    var #t~ret1220.base : int, #t~ret1220.offset : int;
    var #t~ret1221 : int;
    var #t~mem1222.base : int, #t~mem1222.offset : int;
    var #t~nondet1223.base : int, #t~nondet1223.offset : int;
    var #t~mem1224.base : int, #t~mem1224.offset : int;
    var #t~memset1225.base : int, #t~memset1225.offset : int;
    var #t~mem1228.base : int, #t~mem1228.offset : int;
    var #t~mem1229.base : int, #t~mem1229.offset : int;
    var #t~mem1230 : int;
    var #t~ret1231 : ~dma_addr_t;
    var #t~mem1232.base : int, #t~mem1232.offset : int;
    var #t~ret1233 : int;
    var #t~mem1234.base : int, #t~mem1234.offset : int;
    var #t~nondet1235.base : int, #t~nondet1235.offset : int;
    var #t~mem1237 : int;
    var #t~mem1241 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~i~962 : int;
    var ~lrg_buf_cb~962.base : int, ~lrg_buf_cb~962.offset : int;
    var ~skb~962.base : int, ~skb~962.offset : int;
    var ~map~962 : ~dma_addr_t;
    var ~err~962 : int;
    var ~tmp~962 : int;

  loc40:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~i~962;
    havoc ~lrg_buf_cb~962.base, ~lrg_buf_cb~962.offset;
    havoc ~skb~962.base, ~skb~962.offset;
    havoc ~map~962;
    havoc ~err~962;
    havoc ~tmp~962;
    ~i~962 := 0;
    call #t~mem1241 := read~int(~qdev.base, ~qdev.offset + 63224, 4);
    assume ~i~962 % 4294967296 < #t~mem1241 % 4294967296;
    havoc #t~mem1241;
    call #t~mem1218.base, #t~mem1218.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~mem1219 := read~int(~qdev.base, ~qdev.offset + 63260, 4);
    call #t~ret1220.base, #t~ret1220.offset := netdev_alloc_skb(#t~mem1218.base, #t~mem1218.offset, #t~mem1219);
    return;
}

procedure ql_alloc_large_buffers(#in~qdev.base : int, #in~qdev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ql_free_buffer_queues(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~ret1160 : int;
    var #t~mem1161.base : int, #t~mem1161.offset : int;
    var #t~nondet1162.base : int, #t~nondet1162.offset : int;
    var #t~mem1163.base : int, #t~mem1163.offset : int;
    var #t~mem1164.base : int, #t~mem1164.offset : int;
    var #t~mem1165 : int;
    var #t~mem1166.base : int, #t~mem1166.offset : int;
    var #t~mem1167 : int;
    var #t~mem1169.base : int, #t~mem1169.offset : int;
    var #t~mem1170 : int;
    var #t~mem1171.base : int, #t~mem1171.offset : int;
    var #t~mem1172 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tmp~936 : int;

  loc41:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tmp~936;
    call #t~ret1160 := constant_test_bit(11, ~qdev.base, ~qdev.offset + 4);
    assume -2147483648 <= #t~ret1160 && #t~ret1160 <= 2147483647;
    ~tmp~936 := #t~ret1160;
    havoc #t~ret1160;
    assume ~tmp~936 == 0;
    call #t~mem1161.base, #t~mem1161.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    call #t~nondet1162.base, #t~nondet1162.offset := #Ultimate.alloc(15);
    call netdev_info(#t~mem1161.base, #t~mem1161.offset, #t~nondet1162.base, #t~nondet1162.offset);
    havoc #t~mem1161.base, #t~mem1161.offset;
    havoc #t~nondet1162.base, #t~nondet1162.offset;
    assume true;
    return;
}

procedure ql_free_buffer_queues(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, #memory_int;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc9.base : int, #t~malloc9.offset : int;
    var ~size : int;
    var ~p~20.base : int, ~p~20.offset : int;
    var ~tmp~20.base : int, ~tmp~20.offset : int;

  loc42:
    ~size := #in~size;
    havoc ~p~20.base, ~p~20.offset;
    havoc ~tmp~20.base, ~tmp~20.offset;
    call #t~malloc9.base, #t~malloc9.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc9.base, #t~malloc9.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~20.base, ~tmp~20.offset := #t~malloc9.base, #t~malloc9.offset;
    ~p~20.base, ~p~20.offset := ~tmp~20.base, ~tmp~20.offset;
    assume (~p~20.base + ~p~20.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~20.base, ~p~20.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_free_irq_44(#in~ldv_func_arg1 : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (){
    var ~ldv_func_arg1 : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;

  loc43:
    ~ldv_func_arg1 := #in~ldv_func_arg1;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    call free_irq(~ldv_func_arg1, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    call disable_suitable_irq_1((if ~ldv_func_arg1 % 4294967296 % 4294967296 <= 2147483647 then ~ldv_func_arg1 % 4294967296 % 4294967296 else ~ldv_func_arg1 % 4294967296 % 4294967296 - 4294967296), ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume true;
    return;
}

procedure ldv_free_irq_44(#in~ldv_func_arg1 : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns ();
modifies ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3;

implementation netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret243.base : int, #t~ret243.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~295.base : int, ~tmp~295.offset : int;

  loc44:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~295.base, ~tmp~295.offset;
    call #t~ret243.base, #t~ret243.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~295.base, ~tmp~295.offset := #t~ret243.base, #t~ret243.offset;
    havoc #t~ret243.base, #t~ret243.offset;
    call netif_tx_stop_queue(~tmp~295.base, ~tmp~295.offset);
    assume true;
    return;
}

procedure netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ql_write_common_reg_l(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int, #in~value : int) returns (){
    var #t~ret302 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~reg.base : int, ~reg.offset : int;
    var ~value : int;
    var ~hw_flags~371 : int;

  loc45:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    ~reg.base, ~reg.offset := #in~reg.base, #in~reg.offset;
    ~value := #in~value;
    havoc ~hw_flags~371;
    call ldv_spin_lock();
    call writel(~value, ~reg.base, ~reg.offset);
    call #t~ret302 := readl(~reg.base, ~reg.offset);
    havoc #t~ret302;
    call spin_unlock_irqrestore(~qdev.base, ~qdev.offset + 492, ~hw_flags~371);
    assume true;
    return;
}

procedure ql_write_common_reg_l(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int, #in~value : int) returns ();
modifies ~ldv_spin;

implementation ql_adapter_down(#in~qdev.base : int, #in~qdev.offset : int, #in~do_reset : int) returns (#res : int){
    var #t~mem1443.base : int, #t~mem1443.offset : int;
    var #t~mem1444.base : int, #t~mem1444.offset : int;
    var #t~mem1445 : int;
    var #t~mem1446 : int;
    var #t~ret1447 : int;
    var #t~mem1448.base : int, #t~mem1448.offset : int;
    var #t~nondet1449.base : int, #t~nondet1449.offset : int;
    var #t~mem1450.base : int, #t~mem1450.offset : int;
    var #t~ret1451 : int;
    var #t~ret1452 : int;
    var #t~ret1453 : int;
    var #t~nondet1454.base : int, #t~nondet1454.offset : int;
    var #t~nondet1455.base : int, #t~nondet1455.offset : int;
    var #t~nondet1456.base : int, #t~nondet1456.offset : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~do_reset : int;
    var ~ndev~1056.base : int, ~ndev~1056.offset : int;
    var ~retval~1056 : int;
    var ~tmp~1056 : int;
    var ~soft_reset~1056 : int;
    var ~hw_flags~1056 : int;
    var ~tmp___0~1056 : int;

  loc46:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    ~do_reset := #in~do_reset;
    havoc ~ndev~1056.base, ~ndev~1056.offset;
    havoc ~retval~1056;
    havoc ~tmp~1056;
    havoc ~soft_reset~1056;
    havoc ~hw_flags~1056;
    havoc ~tmp___0~1056;
    call #t~mem1443.base, #t~mem1443.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 20, 8);
    ~ndev~1056.base, ~ndev~1056.offset := #t~mem1443.base, #t~mem1443.offset;
    havoc #t~mem1443.base, #t~mem1443.offset;
    ~retval~1056 := 0;
    call netif_stop_queue(~ndev~1056.base, ~ndev~1056.offset);
    call netif_carrier_off(~ndev~1056.base, ~ndev~1056.offset);
    call clear_bit(7, ~qdev.base, ~qdev.offset + 4);
    call clear_bit(6, ~qdev.base, ~qdev.offset + 4);
    call ql_disable_interrupts(~qdev.base, ~qdev.offset);
    call #t~mem1444.base, #t~mem1444.offset := read~$Pointer$(~qdev.base, ~qdev.offset + 12, 8);
    call #t~mem1445 := read~int(#t~mem1444.base, #t~mem1444.offset + 1489, 4);
    call ldv_free_irq_44(#t~mem1445, ~ndev~1056.base, ~ndev~1056.offset);
    havoc #t~mem1444.base, #t~mem1444.offset;
    havoc #t~mem1445;
    call #t~mem1446 := read~int(~qdev.base, ~qdev.offset + 296, 4);
    assume !(#t~mem1446 % 4294967296 != 0);
    havoc #t~mem1446;
    call #t~ret1451 := ldv_del_timer_sync_45(~qdev.base, ~qdev.offset + 304);
    assume -2147483648 <= #t~ret1451 && #t~ret1451 <= 2147483647;
    havoc #t~ret1451;
    call napi_disable(~qdev.base, ~qdev.offset + 28);
    assume !(~do_reset != 0);
    call ql_free_mem_resources(~qdev.base, ~qdev.offset);
    #res := ~retval~1056;
    assume true;
    return;
}

procedure ql_adapter_down(#in~qdev.base : int, #in~qdev.offset : int, #in~do_reset : int) returns (#res : int);
modifies ~ldv_spin, #valid, #length, ~ldv_timer_state_5, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1660.base : int, #t~nondet1660.offset : int;
    var #t~union1742.__padding : [int]int, #t~union1742.dep_map.key.base : int, #t~union1742.dep_map.key.offset : int, #t~union1742.dep_map.class_cache.base : [int]int, #t~union1742.dep_map.class_cache.offset : [int]int, #t~union1742.dep_map.name.base : int, #t~union1742.dep_map.name.offset : int, #t~union1742.dep_map.cpu : int, #t~union1742.dep_map.ip : int;

  loc47:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_timer_state_5 := 0;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_work_3_3 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_work_4_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_work_4_1 := 0;
    ~ldv_work_4_3 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_work_4_2 := 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    call ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset := #Ultimate.alloc(8);
    call write~int(113, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 0, 1);
    call write~int(108, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 1, 1);
    call write~int(97, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 2, 1);
    call write~int(51, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 3, 1);
    call write~int(120, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 4, 1);
    call write~int(120, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 5, 1);
    call write~int(120, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 6, 1);
    call write~int(0, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset + 7, 1);
    call ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset := #Ultimate.alloc(12);
    call write~int(118, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 0, 1);
    call write~int(50, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 1, 1);
    call write~int(46, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 2, 1);
    call write~int(48, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 3, 1);
    call write~int(51, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 4, 1);
    call write~int(46, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 5, 1);
    call write~int(48, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 6, 1);
    call write~int(48, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 7, 1);
    call write~int(45, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 8, 1);
    call write~int(107, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 9, 1);
    call write~int(53, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 10, 1);
    call write~int(0, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset + 11, 1);
    ~default_msg := 55;
    ~debug := -1;
    ~msi := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset := 0, 0;
    ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_4_0.base, ~ldv_work_struct_4_0.offset := 0, 0;
    ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset := 0, 0;
    ~ql3xxx_driver_group1.base, ~ql3xxx_driver_group1.offset := 0, 0;
    ~ql3xxx_ethtool_ops_group0.base, ~ql3xxx_ethtool_ops_group0.offset := 0, 0;
    ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset := 0, 0;
    ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset := 0, 0;
    ~ql3xxx_netdev_ops_group1.base, ~ql3xxx_netdev_ops_group1.offset := 0, 0;
    call ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(4215, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 0, 4);
    call write~int(12322, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 0 + 24, 8);
    call write~int(4215, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 0, 4);
    call write~int(12338, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset + 64 + 24, 8);
    ~PHY_DEVICES.phyDevice, ~PHY_DEVICES.phyIdOUI, ~PHY_DEVICES.phyIdModel, ~PHY_DEVICES.name.base, ~PHY_DEVICES.name.offset := ~PHY_DEVICES.phyDevice[0 := 0], ~PHY_DEVICES.phyIdOUI[0 := 0], ~PHY_DEVICES.phyIdModel[0 := 0], ~PHY_DEVICES.name.base[0 := 0], ~PHY_DEVICES.name.offset[0 := 0];
    ~PHY_DEVICES.phyDevice, ~PHY_DEVICES.phyIdOUI, ~PHY_DEVICES.phyIdModel, ~PHY_DEVICES.name.base, ~PHY_DEVICES.name.offset := ~PHY_DEVICES.phyDevice[1 := 0], ~PHY_DEVICES.phyIdOUI[1 := 0], ~PHY_DEVICES.phyIdModel[1 := 0], ~PHY_DEVICES.name.base[1 := 0], ~PHY_DEVICES.name.offset[1 := 0];
    ~PHY_DEVICES.phyDevice, ~PHY_DEVICES.phyIdOUI, ~PHY_DEVICES.phyIdModel, ~PHY_DEVICES.name.base, ~PHY_DEVICES.name.offset := ~PHY_DEVICES.phyDevice[2 := 0], ~PHY_DEVICES.phyIdOUI[2 := 0], ~PHY_DEVICES.phyIdModel[2 := 0], ~PHY_DEVICES.name.base[2 := 0], ~PHY_DEVICES.name.offset[2 := 0];
    ~addrBits := 10;
    ~dataBits := 16;
    ~PHYAddr := ~PHYAddr[0 := 7680];
    ~PHYAddr := ~PHYAddr[1 := 7936];
    call ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(#funAddr~ql_get_settings.base, #funAddr~ql_get_settings.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ql_get_drvinfo.base, #funAddr~ql_get_drvinfo.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~ql_get_msglevel.base, #funAddr~ql_get_msglevel.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ql_set_msglevel.base, #funAddr~ql_set_msglevel.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~ql_get_pauseparam.base, #funAddr~ql_get_pauseparam.offset, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset + 384, 8);
    call ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~ql3xxx_open.base, #funAddr~ql3xxx_open.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~ql3xxx_close.base, #funAddr~ql3xxx_close.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~ql3xxx_send.base, #funAddr~ql3xxx_send.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~ql3xxx_set_mac_address.base, #funAddr~ql3xxx_set_mac_address.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ql3xxx_tx_timeout.base, #funAddr~ql3xxx_tx_timeout.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset + 520, 8);
    call ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 0 + 8, 8);
    call #t~nondet1660.base, #t~nondet1660.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1660.base, #t~nondet1660.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 16, 8);
    call write~$Pointer$(~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~ql3xxx_probe.base, #funAddr~ql3xxx_probe.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~ql3xxx_remove.base, #funAddr~ql3xxx_remove.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 24, 8);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 32, 1);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 104 + 109, 8);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1742.__padding[0], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1742.__padding[1], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1742.__padding[2], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[3], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[4], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[5], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[6], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[7], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[8], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[9], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[10], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[11], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[12], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[13], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[14], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[15], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[16], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[17], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[18], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[19], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[20], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[21], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[22], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1742.__padding[23], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1742.dep_map.key.base, #t~union1742.dep_map.key.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1742.dep_map.class_cache.base[0], #t~union1742.dep_map.class_cache.offset[0], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1742.dep_map.class_cache.base[1], #t~union1742.dep_map.class_cache.offset[1], ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1742.dep_map.name.base, #t~union1742.dep_map.name.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1742.dep_map.cpu, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1742.dep_map.ip, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet1660.base, #t~nondet1660.offset;
    havoc #t~union1742.__padding, #t~union1742.dep_map.key.base, #t~union1742.dep_map.key.offset, #t~union1742.dep_map.class_cache.base, #t~union1742.dep_map.class_cache.offset, #t~union1742.dep_map.name.base, #t~union1742.dep_map.name.offset, #t~union1742.dep_map.cpu, #t~union1742.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_state_5, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_work_4_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_work_4_1, ~ldv_work_4_3, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_work_4_2, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset, ~default_msg, ~debug, ~msi, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_4_0.base, ~ldv_work_struct_4_0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ql3xxx_driver_group1.base, ~ql3xxx_driver_group1.offset, ~ql3xxx_ethtool_ops_group0.base, ~ql3xxx_ethtool_ops_group0.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ql3xxx_netdev_ops_group1.base, ~ql3xxx_netdev_ops_group1.offset, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset, ~PHY_DEVICES.phyDevice, ~PHY_DEVICES.phyIdOUI, ~PHY_DEVICES.phyIdModel, ~PHY_DEVICES.name.base, ~PHY_DEVICES.name.offset, ~addrBits, ~dataBits, ~PHYAddr, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ql_free_send_free_list(#in~qdev.base : int, #in~qdev.offset : int) returns (){
    var #t~mem1242.base : int, #t~mem1242.offset : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~tx_cb~970.base : int, ~tx_cb~970.offset : int;
    var ~i~970 : int;

  loc48:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    havoc ~tx_cb~970.base, ~tx_cb~970.offset;
    havoc ~i~970;
    ~tx_cb~970.base, ~tx_cb~970.offset := ~qdev.base, ~qdev.offset + 652;
    ~i~970 := 0;
    goto loc49;
  loc49:
    goto loc49_0, loc49_1;
  loc49_0:
    assume ~i~970 <= 255;
    call #t~mem1242.base, #t~mem1242.offset := read~$Pointer$(~tx_cb~970.base, ~tx_cb~970.offset + 20, 8);
    call kfree(#t~mem1242.base, #t~mem1242.offset);
    havoc #t~mem1242.base, #t~mem1242.offset;
    call write~$Pointer$(0, 0, ~tx_cb~970.base, ~tx_cb~970.offset + 20, 8);
    ~tx_cb~970.base, ~tx_cb~970.offset := ~tx_cb~970.base, ~tx_cb~970.offset + 244;
    ~i~970 := ~i~970 + 1;
    goto loc49;
  loc49_1:
    assume !(~i~970 <= 255);
    assume true;
    return;
}

procedure ql_free_send_free_list(#in~qdev.base : int, #in~qdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ql_write_common_reg(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int, #in~value : int) returns (){
    var #t~ret303 : int;
    var ~qdev.base : int, ~qdev.offset : int;
    var ~reg.base : int, ~reg.offset : int;
    var ~value : int;

  loc50:
    ~qdev.base, ~qdev.offset := #in~qdev.base, #in~qdev.offset;
    ~reg.base, ~reg.offset := #in~reg.base, #in~reg.offset;
    ~value := #in~value;
    call writel(~value, ~reg.base, ~reg.offset);
    call #t~ret303 := readl(~reg.base, ~reg.offset);
    havoc #t~ret303;
    assume true;
    return;
}

procedure ql_write_common_reg(#in~qdev.base : int, #in~qdev.offset : int, #in~reg.base : int, #in~reg.offset : int, #in~value : int) returns ();
modifies ;

implementation pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ite173.base : int, #t~ite173.offset : int;
    var #t~ret174.base : int, #t~ret174.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~size : int;
    var ~dma_handle.base : int, ~dma_handle.offset : int;
    var ~tmp~198.base : int, ~tmp~198.offset : int;

  loc51:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~size := #in~size;
    ~dma_handle.base, ~dma_handle.offset := #in~dma_handle.base, #in~dma_handle.offset;
    havoc ~tmp~198.base, ~tmp~198.offset;
    assume (~hwdev.base + ~hwdev.offset) % 18446744073709551616 != 0;
    #t~ite173.base, #t~ite173.offset := ~hwdev.base, ~hwdev.offset + 148;
    call #t~ret174.base, #t~ret174.offset := dma_alloc_attrs(#t~ite173.base, #t~ite173.offset, ~size, ~dma_handle.base, ~dma_handle.offset, 32, 0, 0);
    ~tmp~198.base, ~tmp~198.offset := #t~ret174.base, #t~ret174.offset;
    havoc #t~ite173.base, #t~ite173.offset;
    havoc #t~ret174.base, #t~ret174.offset;
    #res.base, #res.offset := ~tmp~198.base, ~tmp~198.offset;
    assume true;
    return;
}

procedure pci_alloc_consistent(#in~hwdev.base : int, #in~hwdev.offset : int, #in~size : int, #in~dma_handle.base : int, #in~dma_handle.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1743 : int;

  loc52:
    call ULTIMATE.init();
    call #t~ret1743 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_timer_state_5, ~ldv_state_variable_8, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_work_4_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_work_4_1, ~ldv_work_4_3, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_work_4_2, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~#ql3xxx_driver_name.base, ~#ql3xxx_driver_name.offset, ~#ql3xxx_driver_version.base, ~#ql3xxx_driver_version.offset, ~default_msg, ~debug, ~msi, ~ldv_retval_2, ~ldv_retval_0, ~ldv_retval_1, ~ldv_retval_3, ~ldv_spin, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_4_0.base, ~ldv_work_struct_4_0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ql3xxx_driver_group1.base, ~ql3xxx_driver_group1.offset, ~ql3xxx_ethtool_ops_group0.base, ~ql3xxx_ethtool_ops_group0.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ql3xxx_netdev_ops_group1.base, ~ql3xxx_netdev_ops_group1.offset, ~#ql3xxx_pci_tbl.base, ~#ql3xxx_pci_tbl.offset, ~PHY_DEVICES.phyDevice, ~PHY_DEVICES.phyIdOUI, ~PHY_DEVICES.phyIdModel, ~PHY_DEVICES.name.base, ~PHY_DEVICES.name.offset, ~addrBits, ~dataBits, ~PHYAddr, ~#ql3xxx_ethtool_ops.base, ~#ql3xxx_ethtool_ops.offset, ~#ql3xxx_netdev_ops.base, ~#ql3xxx_netdev_ops.offset, ~#ql3xxx_driver.base, ~#ql3xxx_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_work_4_0, ~ldv_work_4_1, ~ldv_work_4_2, ~ldv_work_4_3, ~ql3xxx_ethtool_ops_group0.base, ~ql3xxx_ethtool_ops_group0.offset, ~ldv_state_variable_6, ~ldv_spin, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ql3xxx_driver_group1.base, ~ql3xxx_driver_group1.offset, ~ldv_timer_list_5.base, ~ldv_timer_list_5.offset, ~ldv_timer_state_5, ~ldv_state_variable_7, ~ql3xxx_netdev_ops_group1.base, ~ql3xxx_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_3;

implementation disable_suitable_timer_5(#in~timer.base : int, #in~timer.offset : int) returns (){
    var ~timer.base : int, ~timer.offset : int;

  loc53:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    assume (~timer.base + ~timer.offset) % 18446744073709551616 == (~ldv_timer_list_5.base + ~ldv_timer_list_5.offset) % 18446744073709551616;
    ~ldv_timer_state_5 := 0;
    assume true;
    return;
}

procedure disable_suitable_timer_5(#in~timer.base : int, #in~timer.offset : int) returns ();
modifies ~ldv_timer_state_5;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset10.base : int, #t~memset10.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~22.base : int, ~tmp~22.offset : int;

  loc54:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~22.base, ~tmp~22.offset;
    call #t~memset10.base, #t~memset10.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~22.base, ~tmp~22.offset := ~s.base, ~s.offset;
    havoc #t~memset10.base, #t~memset10.offset;
    #res.base, #res.offset := ~tmp~22.base, ~tmp~22.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure ldv_ndo_uninit_7() returns (#res : int);
modifies ;

procedure msleep(#in~223 : int) returns ();
modifies ;

procedure ldv_shutdown_6() returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure skb_push(#in~204.base : int, #in~204.offset : int, #in~205 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_carrier_off(#in~252.base : int, #in~252.offset : int) returns ();
modifies ;

procedure destroy_workqueue(#in~54.base : int, #in~54.offset : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure ethtool_op_get_link(#in~226.base : int, #in~226.offset : int) returns (#res : ~u32);
modifies ;

procedure cancel_delayed_work(#in~59.base : int, #in~59.offset : int) returns (#res : ~bool);
modifies ;

procedure free_irq(#in~194 : int, #in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~159.base : int, #in~159.offset : int, #in~160 : int) returns (#res : int);
modifies ;

procedure queue_delayed_work_on(#in~55 : int, #in~56.base : int, #in~56.offset : int, #in~57.base : int, #in~57.offset : int, #in~58 : int) returns (#res : ~bool);
modifies ;

procedure netif_receive_skb_sk(#in~247.base : int, #in~247.offset : int, #in~248.base : int, #in~248.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~251.base : int, #in~251.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_7() returns (#res : int);
modifies ;

procedure netdev_err(#in~258.base : int, #in~258.offset : int, #in~259.base : int, #in~259.offset : int) returns ();
modifies ;

procedure memcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_unmap_page(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int, #in~107 : int) returns ();
modifies ;

procedure __kmalloc(#in~64 : int, #in~65 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure consume_skb(#in~197.base : int, #in~197.offset : int) returns ();
modifies ;

procedure register_netdev(#in~253.base : int, #in~253.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~36.base : int, #in~36.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~157.base : int, #in~157.offset : int, #in~158 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~268.base : int, #in~268.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~35.base : int, #in~35.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~101.base : int, #in~101.offset : int, #in~102 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure iounmap(#in~61.base : int, #in~61.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~3 : int, #in~4 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_warn(#in~260.base : int, #in~260.offset : int, #in~261.base : int, #in~261.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~266.base : int, #in~266.offset : int, #in~267 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~269 : int, #in~270 : int, #in~271 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~262.base : int, #in~262.offset : int, #in~263.base : int, #in~263.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure netif_napi_add(#in~236.base : int, #in~236.offset : int, #in~237.base : int, #in~237.offset : int, #in~238.base : int, #in~238.offset : int, #in~239 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~227.base : int, #in~227.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
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

procedure __alloc_workqueue_key(#in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51 : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_free_attrs(#in~166.base : int, #in~166.offset : int, #in~167 : int, #in~168.base : int, #in~168.offset : int, #in~169 : int, #in~170.base : int, #in~170.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~14 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~241.base : int, #in~241.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~45.base : int, #in~45.offset : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~72.base : int, #in~72.offset : int, #in~73 : int, #in~74 : int, #in~75 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_close(#in~240.base : int, #in~240.offset : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~90.base : int, #in~90.offset : int, #in~91 : int, #in~92 : int) returns (#res : int);
modifies ;

procedure kfree(#in~63.base : int, #in~63.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~264.base : int, #in~264.offset : int, #in~265.base : int, #in~265.offset : int) returns (#res : ~__be16);
modifies ;

procedure __napi_complete(#in~231.base : int, #in~231.offset : int) returns ();
modifies ;

procedure pci_request_regions(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~245.base : int, #in~245.offset : int, #in~246 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~8 : int) returns ();
modifies ;

procedure pci_ioremap_bar(#in~185.base : int, #in~185.offset : int, #in~186 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __builtin_prefetch(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~79.base : int, #in~79.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~222 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~37.base : int, #in~37.offset : int, #in~38 : int) returns ();
modifies ;

procedure netdev_printk(#in~255.base : int, #in~255.offset : int, #in~256.base : int, #in~256.offset : int, #in~257.base : int, #in~257.offset : int) returns ();
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure mod_timer(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns (#res : int);
modifies ;

procedure memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure init_timer_key(#in~39.base : int, #in~39.offset : int, #in~40 : int, #in~41.base : int, #in~41.offset : int, #in~42.base : int, #in~42.offset : int) returns ();
modifies ;

procedure __init_work(#in~47.base : int, #in~47.offset : int, #in~48 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96 : int, #in~97 : int, #in~98 : int, #in~99 : int, #in~100 : int) returns ();
modifies ;

procedure napi_disable(#in~232.base : int, #in~232.offset : int) returns ();
modifies ;

procedure __pci_register_driver(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int, #in~87.base : int, #in~87.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~202.base : int, #in~202.offset : int, #in~203 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~161.base : int, #in~161.offset : int, #in~162 : int, #in~163.base : int, #in~163.offset : int, #in~164 : int, #in~165.base : int, #in~165.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_disable_msi(#in~89.base : int, #in~89.offset : int) returns ();
modifies ;

procedure delayed_work_timer_fn(#in~46 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~187 : int, #in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int, #in~190 : int, #in~191.base : int, #in~191.offset : int, #in~192.base : int, #in~192.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~254.base : int, #in~254.offset : int) returns ();
modifies ;

