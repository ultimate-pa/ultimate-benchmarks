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
type STRUCT~sec_path;
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
type ~qsize_t = int;
type ~sk_buff_data_t = int;
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
type ~__le16 = ~__u16;
type ~__be16 = ~__u16;
type ~__le32 = ~__u32;
type ~__be32 = ~__u32;
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
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~amd8111e_interrupt.base : int;
const #funAddr~amd8111e_interrupt.offset : int;
const #funAddr~amd8111e_get_settings.base : int;
const #funAddr~amd8111e_get_settings.offset : int;
const #funAddr~amd8111e_set_settings.base : int;
const #funAddr~amd8111e_set_settings.offset : int;
const #funAddr~amd8111e_get_drvinfo.base : int;
const #funAddr~amd8111e_get_drvinfo.offset : int;
const #funAddr~amd8111e_get_regs_len.base : int;
const #funAddr~amd8111e_get_regs_len.offset : int;
const #funAddr~amd8111e_get_regs.base : int;
const #funAddr~amd8111e_get_regs.offset : int;
const #funAddr~amd8111e_get_wol.base : int;
const #funAddr~amd8111e_get_wol.offset : int;
const #funAddr~amd8111e_set_wol.base : int;
const #funAddr~amd8111e_set_wol.offset : int;
const #funAddr~amd8111e_nway_reset.base : int;
const #funAddr~amd8111e_nway_reset.offset : int;
const #funAddr~amd8111e_get_link.base : int;
const #funAddr~amd8111e_get_link.offset : int;
const #funAddr~amd8111e_open.base : int;
const #funAddr~amd8111e_open.offset : int;
const #funAddr~amd8111e_close.base : int;
const #funAddr~amd8111e_close.offset : int;
const #funAddr~amd8111e_start_xmit.base : int;
const #funAddr~amd8111e_start_xmit.offset : int;
const #funAddr~amd8111e_set_multicast_list.base : int;
const #funAddr~amd8111e_set_multicast_list.offset : int;
const #funAddr~amd8111e_set_mac_address.base : int;
const #funAddr~amd8111e_set_mac_address.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~amd8111e_ioctl.base : int;
const #funAddr~amd8111e_ioctl.offset : int;
const #funAddr~amd8111e_change_mtu.base : int;
const #funAddr~amd8111e_change_mtu.offset : int;
const #funAddr~amd8111e_tx_timeout.base : int;
const #funAddr~amd8111e_tx_timeout.offset : int;
const #funAddr~amd8111e_get_stats.base : int;
const #funAddr~amd8111e_get_stats.offset : int;
const #funAddr~amd8111e_poll.base : int;
const #funAddr~amd8111e_poll.offset : int;
const #funAddr~amd8111e_rx_poll.base : int;
const #funAddr~amd8111e_rx_poll.offset : int;
const #funAddr~amd8111e_mdio_read.base : int;
const #funAddr~amd8111e_mdio_read.offset : int;
const #funAddr~amd8111e_mdio_write.base : int;
const #funAddr~amd8111e_mdio_write.offset : int;
const #funAddr~amd8111e_config_ipg.base : int;
const #funAddr~amd8111e_config_ipg.offset : int;
const #funAddr~amd8111e_probe_one.base : int;
const #funAddr~amd8111e_probe_one.offset : int;
const #funAddr~amd8111e_remove_one.base : int;
const #funAddr~amd8111e_remove_one.offset : int;
const #funAddr~amd8111e_suspend.base : int;
const #funAddr~amd8111e_suspend.offset : int;
const #funAddr~amd8111e_resume.base : int;
const #funAddr~amd8111e_resume.offset : int;
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
const ~ldv_28594~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28594~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28594~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28594~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28594~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28594~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28648~MDIOBUS_ALLOCATED : int;
const ~ldv_28648~MDIOBUS_REGISTERED : int;
const ~ldv_28648~MDIOBUS_UNREGISTERED : int;
const ~ldv_28648~MDIOBUS_RELEASED : int;
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
const ~coal_mode~RX_INTR_COAL : int;
const ~coal_mode~TX_INTR_COAL : int;
const ~coal_mode~DISABLE_COAL : int;
const ~coal_mode~ENABLE_COAL : int;
axiom #funAddr~amd8111e_interrupt.base == -1 && #funAddr~amd8111e_interrupt.offset == 0;
axiom #funAddr~amd8111e_get_settings.base == -1 && #funAddr~amd8111e_get_settings.offset == 1;
axiom #funAddr~amd8111e_set_settings.base == -1 && #funAddr~amd8111e_set_settings.offset == 2;
axiom #funAddr~amd8111e_get_drvinfo.base == -1 && #funAddr~amd8111e_get_drvinfo.offset == 3;
axiom #funAddr~amd8111e_get_regs_len.base == -1 && #funAddr~amd8111e_get_regs_len.offset == 4;
axiom #funAddr~amd8111e_get_regs.base == -1 && #funAddr~amd8111e_get_regs.offset == 5;
axiom #funAddr~amd8111e_get_wol.base == -1 && #funAddr~amd8111e_get_wol.offset == 6;
axiom #funAddr~amd8111e_set_wol.base == -1 && #funAddr~amd8111e_set_wol.offset == 7;
axiom #funAddr~amd8111e_nway_reset.base == -1 && #funAddr~amd8111e_nway_reset.offset == 8;
axiom #funAddr~amd8111e_get_link.base == -1 && #funAddr~amd8111e_get_link.offset == 9;
axiom #funAddr~amd8111e_open.base == -1 && #funAddr~amd8111e_open.offset == 10;
axiom #funAddr~amd8111e_close.base == -1 && #funAddr~amd8111e_close.offset == 11;
axiom #funAddr~amd8111e_start_xmit.base == -1 && #funAddr~amd8111e_start_xmit.offset == 12;
axiom #funAddr~amd8111e_set_multicast_list.base == -1 && #funAddr~amd8111e_set_multicast_list.offset == 13;
axiom #funAddr~amd8111e_set_mac_address.base == -1 && #funAddr~amd8111e_set_mac_address.offset == 14;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 15;
axiom #funAddr~amd8111e_ioctl.base == -1 && #funAddr~amd8111e_ioctl.offset == 16;
axiom #funAddr~amd8111e_change_mtu.base == -1 && #funAddr~amd8111e_change_mtu.offset == 17;
axiom #funAddr~amd8111e_tx_timeout.base == -1 && #funAddr~amd8111e_tx_timeout.offset == 18;
axiom #funAddr~amd8111e_get_stats.base == -1 && #funAddr~amd8111e_get_stats.offset == 19;
axiom #funAddr~amd8111e_poll.base == -1 && #funAddr~amd8111e_poll.offset == 20;
axiom #funAddr~amd8111e_rx_poll.base == -1 && #funAddr~amd8111e_rx_poll.offset == 21;
axiom #funAddr~amd8111e_mdio_read.base == -1 && #funAddr~amd8111e_mdio_read.offset == 22;
axiom #funAddr~amd8111e_mdio_write.base == -1 && #funAddr~amd8111e_mdio_write.offset == 23;
axiom #funAddr~amd8111e_config_ipg.base == -1 && #funAddr~amd8111e_config_ipg.offset == 24;
axiom #funAddr~amd8111e_probe_one.base == -1 && #funAddr~amd8111e_probe_one.offset == 25;
axiom #funAddr~amd8111e_remove_one.base == -1 && #funAddr~amd8111e_remove_one.offset == 26;
axiom #funAddr~amd8111e_suspend.base == -1 && #funAddr~amd8111e_suspend.offset == 27;
axiom #funAddr~amd8111e_resume.base == -1 && #funAddr~amd8111e_resume.offset == 28;
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
axiom ~ldv_28594~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28594~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28594~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28594~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28594~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28594~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28594~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28594~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28594~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28594~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28648~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28648~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28648~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28648~MDIOBUS_RELEASED == 4;
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
axiom ~coal_mode~RX_INTR_COAL == 0;
axiom ~coal_mode~TX_INTR_COAL == 1;
axiom ~coal_mode~DISABLE_COAL == 2;
axiom ~coal_mode~ENABLE_COAL == 3;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~pci_counter : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_timer_state_2 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_state_variable_4 : int;

var ~card_idx : int;

var ~speed_duplex : [int]int;

var ~chip_version : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_7 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~pv_irq_ops.save_fl.func.base : int, ~pv_irq_ops.save_fl.func.offset : int, ~pv_irq_ops.restore_fl.func.base : int, ~pv_irq_ops.restore_fl.func.offset : int, ~pv_irq_ops.irq_disable.func.base : int, ~pv_irq_ops.irq_disable.func.offset : int, ~pv_irq_ops.irq_enable.func.base : int, ~pv_irq_ops.irq_enable.func.offset : int, ~pv_irq_ops.safe_halt.base : int, ~pv_irq_ops.safe_halt.offset : int, ~pv_irq_ops.halt.base : int, ~pv_irq_ops.halt.offset : int, ~pv_irq_ops.adjust_exception_frame.base : int, ~pv_irq_ops.adjust_exception_frame.offset : int;

var ~amd8111e_netdev_ops_group1.base : int, ~amd8111e_netdev_ops_group1.offset : int;

var ~ops_group1.base : int, ~ops_group1.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~amd8111e_driver_group1.base : int, ~amd8111e_driver_group1.offset : int;

var ~ops_group2.base : int, ~ops_group2.offset : int;

var ~ops_group0.base : int, ~ops_group0.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~coalesce : [int]~bool;

var ~dynamic_ipg : [int]~bool;

var ~#ops.base : int, ~#ops.offset : int;

var ~#amd8111e_netdev_ops.base : int, ~#amd8111e_netdev_ops.offset : int;

var ~#amd8111e_pci_tbl.base : int, ~#amd8111e_pci_tbl.offset : int;

var ~#amd8111e_driver.base : int, ~#amd8111e_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

var #memory_int : [int,int]int;

implementation dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem57.base : int, #t~mem57.offset : int;
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    call #t~mem57.base, #t~mem57.offset := read~$Pointer$(~dev.base, ~dev.offset + 477, 8);
    #res.base, #res.offset := #t~mem57.base, #t~mem57.offset;
    havoc #t~mem57.base, #t~mem57.offset;
    assume true;
    return;
}

procedure dev_get_drvdata(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation amd8111e_set_rx_buff_len(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret247.base : int, #t~ret247.offset : int;
    var #t~mem248 : int;
    var #t~mem250 : int;
    var #t~mem253 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~lp~295.base : int, ~lp~295.offset : int;
    var ~tmp~295.base : int, ~tmp~295.offset : int;
    var ~mtu~295 : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~lp~295.base, ~lp~295.offset;
    havoc ~tmp~295.base, ~tmp~295.offset;
    havoc ~mtu~295;
    call #t~ret247.base, #t~ret247.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~295.base, ~tmp~295.offset := #t~ret247.base, #t~ret247.offset;
    havoc #t~ret247.base, #t~ret247.offset;
    ~lp~295.base, ~lp~295.offset := ~tmp~295.base, ~tmp~295.offset;
    call #t~mem248 := read~int(~dev.base, ~dev.offset + 560, 4);
    ~mtu~295 := #t~mem248;
    havoc #t~mem248;
    assume ~mtu~295 % 4294967296 > 1500;
    call write~int(~mtu~295 + 24, ~lp~295.base, ~lp~295.offset + 1460, 4);
    call #t~mem250 := read~int(~lp~295.base, ~lp~295.offset + 1464, 4);
    call write~int(~bitwiseOr(#t~mem250, 2), ~lp~295.base, ~lp~295.offset + 1464, 4);
    havoc #t~mem250;
    assume true;
    return;
}

procedure amd8111e_set_rx_buff_len(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation amd8111e_resume(#in~pci_dev.base : int, #in~pci_dev.offset : int) returns (#res : int){
    var #t~ret804.base : int, #t~ret804.offset : int;
    var #t~ret805.base : int, #t~ret805.offset : int;
    var #t~ret806 : ~bool;
    var #t~ret807 : int;
    var #t~ret808 : int;
    var #t~ret809 : int;
    var #t~ret810 : int;
    var #t~mem811 : int;
    var #t~ret812 : int;
    var ~pci_dev.base : int, ~pci_dev.offset : int;
    var ~dev~567.base : int, ~dev~567.offset : int;
    var ~tmp~567.base : int, ~tmp~567.offset : int;
    var ~lp~567.base : int, ~lp~567.offset : int;
    var ~tmp___0~567.base : int, ~tmp___0~567.offset : int;
    var ~tmp___1~567 : ~bool;
    var ~tmp___2~567 : int;

  loc2:
    ~pci_dev.base, ~pci_dev.offset := #in~pci_dev.base, #in~pci_dev.offset;
    havoc ~dev~567.base, ~dev~567.offset;
    havoc ~tmp~567.base, ~tmp~567.offset;
    havoc ~lp~567.base, ~lp~567.offset;
    havoc ~tmp___0~567.base, ~tmp___0~567.offset;
    havoc ~tmp___1~567;
    havoc ~tmp___2~567;
    call #t~ret804.base, #t~ret804.offset := pci_get_drvdata(~pci_dev.base, ~pci_dev.offset);
    ~tmp~567.base, ~tmp~567.offset := #t~ret804.base, #t~ret804.offset;
    havoc #t~ret804.base, #t~ret804.offset;
    ~dev~567.base, ~dev~567.offset := ~tmp~567.base, ~tmp~567.offset;
    call #t~ret805.base, #t~ret805.offset := netdev_priv(~dev~567.base, ~dev~567.offset);
    ~tmp___0~567.base, ~tmp___0~567.offset := #t~ret805.base, #t~ret805.offset;
    havoc #t~ret805.base, #t~ret805.offset;
    ~lp~567.base, ~lp~567.offset := ~tmp___0~567.base, ~tmp___0~567.offset;
    call #t~ret806 := netif_running(~dev~567.base, ~dev~567.offset);
    ~tmp___1~567 := #t~ret806;
    havoc #t~ret806;
    assume ~tmp___1~567 % 256 != 0;
    ~tmp___2~567 := 0;
    assume !(~tmp___2~567 != 0);
    call #t~ret807 := pci_set_power_state(~pci_dev.base, ~pci_dev.offset, 0);
    assume -2147483648 <= #t~ret807 && #t~ret807 <= 2147483647;
    havoc #t~ret807;
    call pci_restore_state(~pci_dev.base, ~pci_dev.offset);
    call #t~ret808 := pci_enable_wake(~pci_dev.base, ~pci_dev.offset, 3, 0);
    assume -2147483648 <= #t~ret808 && #t~ret808 <= 2147483647;
    havoc #t~ret808;
    call #t~ret809 := pci_enable_wake(~pci_dev.base, ~pci_dev.offset, 4, 0);
    assume -2147483648 <= #t~ret809 && #t~ret809 <= 2147483647;
    havoc #t~ret809;
    call netif_device_attach(~dev~567.base, ~dev~567.offset);
    call spin_lock_irq(~lp~567.base, ~lp~567.offset + 1352);
    call #t~ret810 := amd8111e_restart(~dev~567.base, ~dev~567.offset);
    return;
}

procedure amd8111e_resume(#in~pci_dev.base : int, #in~pci_dev.offset : int) returns (#res : int);
modifies ~ldv_spin, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation amd8111e_restart(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret307.base : int, #t~ret307.offset : int;
    var #t~mem308.base : int, #t~mem308.offset : int;
    var #t~ret309 : int;
    var #t~ret310 : int;
    var #t~mem311 : int;
    var #t~mem312 : int;
    var #t~mem313 : int;
    var #t~mem314.base : int, #t~mem314.offset : int;
    var #t~mem315 : int;
    var #t~mem316 : int;
    var #t~nondet317.base : int, #t~nondet317.offset : int;
    var #t~ret318 : int;
    var #t~ret319 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~lp~324.base : int, ~lp~324.offset : int;
    var ~tmp~324.base : int, ~tmp~324.offset : int;
    var ~mmio~324.base : int, ~mmio~324.offset : int;
    var ~i~324 : int;
    var ~reg_val~324 : int;
    var ~tmp___0~324 : int;
    var ~tmp___1~324 : int;

  loc3:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~lp~324.base, ~lp~324.offset;
    havoc ~tmp~324.base, ~tmp~324.offset;
    havoc ~mmio~324.base, ~mmio~324.offset;
    havoc ~i~324;
    havoc ~reg_val~324;
    havoc ~tmp___0~324;
    havoc ~tmp___1~324;
    call #t~ret307.base, #t~ret307.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~324.base, ~tmp~324.offset := #t~ret307.base, #t~ret307.offset;
    havoc #t~ret307.base, #t~ret307.offset;
    ~lp~324.base, ~lp~324.offset := ~tmp~324.base, ~tmp~324.offset;
    call #t~mem308.base, #t~mem308.offset := read~$Pointer$(~lp~324.base, ~lp~324.offset + 1080, 8);
    ~mmio~324.base, ~mmio~324.offset := #t~mem308.base, #t~mem308.offset;
    havoc #t~mem308.base, #t~mem308.offset;
    call writel(1, ~mmio~324.base, ~mmio~324.offset + 72);
    call #t~ret309 := amd8111e_init_ring(~dev.base, ~dev.offset);
    return;
}

procedure amd8111e_restart(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret947.base : int, #t~ret947.offset : int;
    var #t~ret948.base : int, #t~ret948.offset : int;
    var #t~ret949.base : int, #t~ret949.offset : int;
    var #t~ret950.base : int, #t~ret950.offset : int;
    var #t~ret951.base : int, #t~ret951.offset : int;
    var #t~ret952.base : int, #t~ret952.offset : int;
    var #t~ret953.base : int, #t~ret953.offset : int;
    var #t~ret954.base : int, #t~ret954.offset : int;
    var #t~ret955.base : int, #t~ret955.offset : int;
    var #t~ret956.base : int, #t~ret956.offset : int;
    var #t~nondet957 : int;
    var #t~switch958 : bool;
    var #t~nondet959 : int;
    var #t~switch960 : bool;
    var #t~ret961 : int;
    var #t~ret962 : int;
    var #t~ret963 : int;
    var #t~ret964 : int;
    var #t~mem965 : int;
    var #t~ret966 : int;
    var #t~mem967 : int;
    var #t~ret968 : int;
    var #t~mem969 : int;
    var #t~ret970 : int;
    var #t~ret971.base : int, #t~ret971.offset : int;
    var #t~ret972.base : int, #t~ret972.offset : int;
    var #t~ret973.base : int, #t~ret973.offset : int;
    var #t~mem974 : int;
    var #t~ret975 : int;
    var #t~mem976 : int;
    var #t~ret977 : int;
    var #t~ret978 : int;
    var #t~ret979 : ~netdev_tx_t;
    var #t~ret980 : int;
    var #t~ret981 : int;
    var #t~ret982 : int;
    var #t~ret983 : int;
    var #t~ret984 : int;
    var #t~nondet985 : int;
    var #t~switch986 : bool;
    var #t~ret987 : int;
    var #t~nondet988 : int;
    var #t~switch989 : bool;
    var #t~ret990 : int;
    var #t~mem991 : int;
    var #t~ret992 : int;
    var #t~ret993 : int;
    var #t~ret994 : int;
    var #t~ret995 : int;
    var #t~ret996 : int;
    var #t~ret997 : int;
    var #t~ret998 : int;
    var #t~ret999 : int;
    var #t~ret1000 : int;
    var #t~ret1001 : int;
    var #t~ret1002 : int;
    var #t~nondet1003 : int;
    var #t~switch1004 : bool;
    var #t~ret1005 : int;
    var #t~ret1006 : int;
    var #t~ret1007 : int;
    var #t~ret1008 : int;
    var #t~ret1009 : int;
    var #t~ret1010 : ~u32;
    var ~ldvarg1~696.base : int, ~ldvarg1~696.offset : int;
    var ~tmp~696.base : int, ~tmp~696.offset : int;
    var ~ldvarg4~696.base : int, ~ldvarg4~696.offset : int;
    var ~tmp___0~696.base : int, ~tmp___0~696.offset : int;
    var ~#ldvarg3~696.base : int, ~#ldvarg3~696.offset : int;
    var ~ldvarg0~696.base : int, ~ldvarg0~696.offset : int;
    var ~tmp___1~696.base : int, ~tmp___1~696.offset : int;
    var ~#ldvarg2~696.base : int, ~#ldvarg2~696.offset : int;
    var ~#ldvarg5~696.base : int, ~#ldvarg5~696.offset : int;
    var ~ldvarg6~696.base : int, ~ldvarg6~696.offset : int;
    var ~tmp___2~696.base : int, ~tmp___2~696.offset : int;
    var ~ldvarg8~696.base : int, ~ldvarg8~696.offset : int;
    var ~tmp___3~696.base : int, ~tmp___3~696.offset : int;
    var ~ldvarg7~696.base : int, ~ldvarg7~696.offset : int;
    var ~tmp___4~696.base : int, ~tmp___4~696.offset : int;
    var ~ldvarg9~696.base : int, ~ldvarg9~696.offset : int;
    var ~tmp___5~696.base : int, ~tmp___5~696.offset : int;
    var ~tmp___6~696 : int;
    var ~tmp___7~696 : int;
    var ~tmp___8~696 : int;
    var ~tmp___9~696 : int;
    var ~tmp___10~696 : int;

  loc4:
    havoc ~ldvarg1~696.base, ~ldvarg1~696.offset;
    havoc ~tmp~696.base, ~tmp~696.offset;
    havoc ~ldvarg4~696.base, ~ldvarg4~696.offset;
    havoc ~tmp___0~696.base, ~tmp___0~696.offset;
    call ~#ldvarg3~696.base, ~#ldvarg3~696.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~696.base, ~ldvarg0~696.offset;
    havoc ~tmp___1~696.base, ~tmp___1~696.offset;
    call ~#ldvarg2~696.base, ~#ldvarg2~696.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~696.base, ~#ldvarg5~696.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~696.base, ~ldvarg6~696.offset;
    havoc ~tmp___2~696.base, ~tmp___2~696.offset;
    havoc ~ldvarg8~696.base, ~ldvarg8~696.offset;
    havoc ~tmp___3~696.base, ~tmp___3~696.offset;
    havoc ~ldvarg7~696.base, ~ldvarg7~696.offset;
    havoc ~tmp___4~696.base, ~tmp___4~696.offset;
    havoc ~ldvarg9~696.base, ~ldvarg9~696.offset;
    havoc ~tmp___5~696.base, ~tmp___5~696.offset;
    havoc ~tmp___6~696;
    havoc ~tmp___7~696;
    havoc ~tmp___8~696;
    havoc ~tmp___9~696;
    havoc ~tmp___10~696;
    call #t~ret947.base, #t~ret947.offset := ldv_init_zalloc(232);
    ~tmp~696.base, ~tmp~696.offset := #t~ret947.base, #t~ret947.offset;
    havoc #t~ret947.base, #t~ret947.offset;
    ~ldvarg1~696.base, ~ldvarg1~696.offset := ~tmp~696.base, ~tmp~696.offset;
    call #t~ret948.base, #t~ret948.offset := ldv_init_zalloc(40);
    ~tmp___0~696.base, ~tmp___0~696.offset := #t~ret948.base, #t~ret948.offset;
    havoc #t~ret948.base, #t~ret948.offset;
    ~ldvarg4~696.base, ~ldvarg4~696.offset := ~tmp___0~696.base, ~tmp___0~696.offset;
    call #t~ret949.base, #t~ret949.offset := ldv_init_zalloc(1);
    ~tmp___1~696.base, ~tmp___1~696.offset := #t~ret949.base, #t~ret949.offset;
    havoc #t~ret949.base, #t~ret949.offset;
    ~ldvarg0~696.base, ~ldvarg0~696.offset := ~tmp___1~696.base, ~tmp___1~696.offset;
    call #t~ret950.base, #t~ret950.offset := ldv_init_zalloc(32);
    ~tmp___2~696.base, ~tmp___2~696.offset := #t~ret950.base, #t~ret950.offset;
    havoc #t~ret950.base, #t~ret950.offset;
    ~ldvarg6~696.base, ~ldvarg6~696.offset := ~tmp___2~696.base, ~tmp___2~696.offset;
    call #t~ret951.base, #t~ret951.offset := ldv_init_zalloc(12);
    ~tmp___3~696.base, ~tmp___3~696.offset := #t~ret951.base, #t~ret951.offset;
    havoc #t~ret951.base, #t~ret951.offset;
    ~ldvarg8~696.base, ~ldvarg8~696.offset := ~tmp___3~696.base, ~tmp___3~696.offset;
    call #t~ret952.base, #t~ret952.offset := ldv_init_zalloc(1);
    ~tmp___4~696.base, ~tmp___4~696.offset := #t~ret952.base, #t~ret952.offset;
    havoc #t~ret952.base, #t~ret952.offset;
    ~ldvarg7~696.base, ~ldvarg7~696.offset := ~tmp___4~696.base, ~tmp___4~696.offset;
    call #t~ret953.base, #t~ret953.offset := ldv_init_zalloc(196);
    ~tmp___5~696.base, ~tmp___5~696.offset := #t~ret953.base, #t~ret953.offset;
    havoc #t~ret953.base, #t~ret953.offset;
    ~ldvarg9~696.base, ~ldvarg9~696.offset := ~tmp___5~696.base, ~tmp___5~696.offset;
    call ldv_initialize();
    call #t~ret954.base, #t~ret954.offset := ldv_memset(~#ldvarg3~696.base, ~#ldvarg3~696.offset, 0, 4);
    havoc #t~ret954.base, #t~ret954.offset;
    call #t~ret955.base, #t~ret955.offset := ldv_memset(~#ldvarg2~696.base, ~#ldvarg2~696.offset, 0, 4);
    havoc #t~ret955.base, #t~ret955.offset;
    call #t~ret956.base, #t~ret956.offset := ldv_memset(~#ldvarg5~696.base, ~#ldvarg5~696.offset, 0, 4);
    havoc #t~ret956.base, #t~ret956.offset;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet957 && #t~nondet957 <= 2147483647;
    ~tmp___6~696 := #t~nondet957;
    havoc #t~nondet957;
    #t~switch958 := ~tmp___6~696 == 0;
    assume !#t~switch958;
    #t~switch958 := #t~switch958 || ~tmp___6~696 == 1;
    assume !#t~switch958;
    #t~switch958 := #t~switch958 || ~tmp___6~696 == 2;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch958;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet985 && #t~nondet985 <= 2147483647;
    ~tmp___8~696 := #t~nondet985;
    havoc #t~nondet985;
    #t~switch986 := ~tmp___8~696 == 0;
    assume !#t~switch986;
    #t~switch986 := #t~switch986 || ~tmp___8~696 == 1;
    assume #t~switch986;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret987 := amd8111e_driver_init();
    assume -2147483648 <= #t~ret987 && #t~ret987 <= 2147483647;
    ~ldv_retval_2 := #t~ret987;
    havoc #t~ret987;
    assume !(~ldv_retval_2 != 0);
    assume ~ldv_retval_2 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_ethtool_ops_5();
    goto loc5;
  loc6_1:
    assume !#t~switch958;
    #t~switch958 := #t~switch958 || ~tmp___6~696 == 3;
    assume #t~switch958;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet988 && #t~nondet988 <= 2147483647;
    ~tmp___9~696 := #t~nondet988;
    havoc #t~nondet988;
    #t~switch989 := ~tmp___9~696 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch989;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret990 := amd8111e_probe_one(~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ldvarg6~696.base, ~ldvarg6~696.offset);
    assume -2147483648 <= #t~ret990 && #t~ret990 <= 2147483647;
    ~ldv_retval_7 := #t~ret990;
    havoc #t~ret990;
    assume ~ldv_retval_7 == 0;
    ~ldv_state_variable_3 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
  loc7_1:
    assume !#t~switch989;
    #t~switch989 := #t~switch989 || ~tmp___9~696 == 1;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch989;
    assume ~ldv_state_variable_3 == 2 && ~pci_counter == 0;
    call #t~mem991 := read~int(~#ldvarg5~696.base, ~#ldvarg5~696.offset + 0, 4);
    call #t~ret992 := amd8111e_suspend(~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, #t~mem991);
    assume -2147483648 <= #t~ret992 && #t~ret992 <= 2147483647;
    ~ldv_retval_6 := #t~ret992;
    havoc #t~mem991;
    havoc #t~ret992;
    assume ~ldv_retval_6 == 0;
    ~ldv_state_variable_3 := 3;
    goto loc5;
  loc8_1:
    assume !#t~switch989;
    #t~switch989 := #t~switch989 || ~tmp___9~696 == 2;
    assume !#t~switch989;
    #t~switch989 := #t~switch989 || ~tmp___9~696 == 3;
    assume #t~switch989;
    assume !(~ldv_state_variable_3 == 4);
    assume ~ldv_state_variable_3 == 3;
    call #t~ret994 := amd8111e_resume(~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset);
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ops_group1.base, ~ops_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~ops_group2.base, ~ops_group2.offset, ~ldv_spin, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset, ~card_idx, ~chip_version, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ldv_spin_lock_irq_8(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc9:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock_irq(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure ldv_spin_lock_irq_8(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation amd8111e_suspend(#in~pci_dev.base : int, #in~pci_dev.offset : int, #in~state.event : int) returns (#res : int){
    var #t~ret788.base : int, #t~ret788.offset : int;
    var #t~ret789.base : int, #t~ret789.offset : int;
    var #t~ret790 : ~bool;
    var #t~mem791 : int;
    var #t~ret792 : int;
    var #t~mem793 : int;
    var #t~mem794 : int;
    var #t~ret795 : int;
    var #t~mem796 : int;
    var #t~ret797 : int;
    var #t~ret798 : int;
    var #t~ret799 : int;
    var #t~ret800 : int;
    var #t~ret801 : int;
    var #t~ret802 : int;
    var #t~ret803 : int;
    var ~pci_dev.base : int, ~pci_dev.offset : int;
    var ~state.event : int;
    var ~dev~553.base : int, ~dev~553.offset : int;
    var ~tmp~553.base : int, ~tmp~553.offset : int;
    var ~lp~553.base : int, ~lp~553.offset : int;
    var ~tmp___0~553.base : int, ~tmp___0~553.offset : int;
    var ~tmp___1~553 : ~bool;
    var ~tmp___2~553 : int;

  loc10:
    ~pci_dev.base, ~pci_dev.offset := #in~pci_dev.base, #in~pci_dev.offset;
    ~state.event := #in~state.event;
    havoc ~dev~553.base, ~dev~553.offset;
    havoc ~tmp~553.base, ~tmp~553.offset;
    havoc ~lp~553.base, ~lp~553.offset;
    havoc ~tmp___0~553.base, ~tmp___0~553.offset;
    havoc ~tmp___1~553;
    havoc ~tmp___2~553;
    call #t~ret788.base, #t~ret788.offset := pci_get_drvdata(~pci_dev.base, ~pci_dev.offset);
    ~tmp~553.base, ~tmp~553.offset := #t~ret788.base, #t~ret788.offset;
    havoc #t~ret788.base, #t~ret788.offset;
    ~dev~553.base, ~dev~553.offset := ~tmp~553.base, ~tmp~553.offset;
    call #t~ret789.base, #t~ret789.offset := netdev_priv(~dev~553.base, ~dev~553.offset);
    ~tmp___0~553.base, ~tmp___0~553.offset := #t~ret789.base, #t~ret789.offset;
    havoc #t~ret789.base, #t~ret789.offset;
    ~lp~553.base, ~lp~553.offset := ~tmp___0~553.base, ~tmp___0~553.offset;
    call #t~ret790 := netif_running(~dev~553.base, ~dev~553.offset);
    ~tmp___1~553 := #t~ret790;
    havoc #t~ret790;
    assume !(~tmp___1~553 % 256 != 0);
    ~tmp___2~553 := 1;
    assume ~tmp___2~553 != 0;
    #res := 0;
    assume true;
    return;
}

procedure amd8111e_suspend(#in~pci_dev.base : int, #in~pci_dev.offset : int, #in~state.event : int) returns (#res : int);
modifies ~ldv_timer_state_2, ~ldv_spin;

implementation amd8111e_init_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret255.base : int, #t~ret255.offset : int;
    var #t~mem260 : int;
    var #t~ret261 : int;
    var #t~mem262.base : int, #t~mem262.offset : int;
    var #t~ret263.base : int, #t~ret263.offset : int;
    var #t~mem265.base : int, #t~mem265.offset : int;
    var #t~ret266.base : int, #t~ret266.offset : int;
    var #t~mem268 : int;
    var #t~ret269.base : int, #t~ret269.offset : int;
    var #t~mem271.base : int, #t~mem271.offset : int;
    var #t~mem272.base : int, #t~mem272.offset : int;
    var #t~mem273.base : int, #t~mem273.offset : int;
    var #t~mem274.base : int, #t~mem274.offset : int;
    var #t~mem275.base : int, #t~mem275.offset : int;
    var #t~mem276.base : int, #t~mem276.offset : int;
    var #t~mem277 : int;
    var #t~ret278 : ~dma_addr_t;
    var #t~mem280.base : int, #t~mem280.offset : int;
    var #t~mem281 : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~mem284 : int;
    var #t~mem286.base : int, #t~mem286.offset : int;
    var #t~mem288.base : int, #t~mem288.offset : int;
    var #t~mem290.base : int, #t~mem290.offset : int;
    var #t~mem292.base : int, #t~mem292.offset : int;
    var #t~mem294.base : int, #t~mem294.offset : int;
    var #t~mem295.base : int, #t~mem295.offset : int;
    var #t~mem296 : int;
    var #t~mem297.base : int, #t~mem297.offset : int;
    var #t~mem298.base : int, #t~mem298.offset : int;
    var #t~mem299 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~lp~299.base : int, ~lp~299.offset : int;
    var ~tmp~299.base : int, ~tmp~299.offset : int;
    var ~i~299 : int;
    var ~tmp___0~299 : int;
    var ~tmp___1~299.base : int, ~tmp___1~299.offset : int;
    var ~tmp___2~299.base : int, ~tmp___2~299.offset : int;
    var ~tmp___3~299.base : int, ~tmp___3~299.offset : int;
    var ~tmp___4~299.base : int, ~tmp___4~299.offset : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~lp~299.base, ~lp~299.offset;
    havoc ~tmp~299.base, ~tmp~299.offset;
    havoc ~i~299;
    havoc ~tmp___0~299;
    havoc ~tmp___1~299.base, ~tmp___1~299.offset;
    havoc ~tmp___2~299.base, ~tmp___2~299.offset;
    havoc ~tmp___3~299.base, ~tmp___3~299.offset;
    havoc ~tmp___4~299.base, ~tmp___4~299.offset;
    call #t~ret255.base, #t~ret255.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~299.base, ~tmp~299.offset := #t~ret255.base, #t~ret255.offset;
    havoc #t~ret255.base, #t~ret255.offset;
    ~lp~299.base, ~lp~299.offset := ~tmp~299.base, ~tmp~299.offset;
    ~tmp___0~299 := 0;
    call write~int(~tmp___0~299, ~lp~299.base, ~lp~299.offset + 1428, 8);
    call write~int(~tmp___0~299, ~lp~299.base, ~lp~299.offset + 1420, 8);
    call write~int(0, ~lp~299.base, ~lp~299.offset + 1436, 8);
    call write~int(0, ~lp~299.base, ~lp~299.offset + 1452, 8);
    call #t~mem260 := read~int(~lp~299.base, ~lp~299.offset + 1556, 1);
    assume #t~mem260 != 0;
    havoc #t~mem260;
    call #t~ret261 := amd8111e_free_skbs(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret261 && #t~ret261 <= 2147483647;
    havoc #t~ret261;
    call amd8111e_set_rx_buff_len(~dev.base, ~dev.offset);
    ~i~299 := 0;
    assume ~i~299 <= 31;
    call #t~mem268 := read~int(~lp~299.base, ~lp~299.offset + 1460, 4);
    call #t~ret269.base, #t~ret269.offset := netdev_alloc_skb(~dev.base, ~dev.offset, #t~mem268);
    return;
}

procedure amd8111e_init_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1011.base : int, #t~ret1011.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~859.base : int, ~tmp~859.offset : int;

  loc12:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~859.base, ~tmp~859.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation amd8111e_free_skbs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret231.base : int, #t~ret231.offset : int;
    var #t~mem232.base : int, #t~mem232.offset : int;
    var #t~mem233.base : int, #t~mem233.offset : int;
    var #t~mem234 : int;
    var #t~mem235.base : int, #t~mem235.offset : int;
    var #t~mem236 : int;
    var #t~mem237.base : int, #t~mem237.offset : int;
    var #t~mem240.base : int, #t~mem240.offset : int;
    var #t~mem241.base : int, #t~mem241.offset : int;
    var #t~mem242 : int;
    var #t~mem243 : int;
    var #t~mem244.base : int, #t~mem244.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~lp~285.base : int, ~lp~285.offset : int;
    var ~tmp~285.base : int, ~tmp~285.offset : int;
    var ~rx_skbuff~285.base : int, ~rx_skbuff~285.offset : int;
    var ~i~285 : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~lp~285.base, ~lp~285.offset;
    havoc ~tmp~285.base, ~tmp~285.offset;
    havoc ~rx_skbuff~285.base, ~rx_skbuff~285.offset;
    havoc ~i~285;
    call #t~ret231.base, #t~ret231.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~285.base, ~tmp~285.offset := #t~ret231.base, #t~ret231.offset;
    havoc #t~ret231.base, #t~ret231.offset;
    ~lp~285.base, ~lp~285.offset := ~tmp~285.base, ~tmp~285.offset;
    ~i~285 := 0;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~i~285 <= 31;
    call #t~mem232.base, #t~mem232.offset := read~$Pointer$(~lp~285.base, ~lp~285.offset + 56 + ~i~285 * 8, 8);
    assume !((#t~mem232.base + #t~mem232.offset) % 18446744073709551616 != 0);
    havoc #t~mem232.base, #t~mem232.offset;
    ~i~285 := ~i~285 + 1;
    goto loc14;
  loc14_1:
    assume !(~i~285 <= 31);
    ~i~285 := 0;
    goto loc15;
  loc15:
    goto loc15_0, loc15_1;
  loc15_0:
    assume ~i~285 <= 31;
    call #t~mem240.base, #t~mem240.offset := read~$Pointer$(~lp~285.base, ~lp~285.offset + 312 + ~i~285 * 8, 8);
    ~rx_skbuff~285.base, ~rx_skbuff~285.offset := #t~mem240.base, #t~mem240.offset;
    havoc #t~mem240.base, #t~mem240.offset;
    assume !((~rx_skbuff~285.base + ~rx_skbuff~285.offset) % 18446744073709551616 != 0);
    ~i~285 := ~i~285 + 1;
    goto loc15;
  loc15_1:
    assume !(~i~285 <= 31);
    #res := 0;
    assume true;
    return;
}

procedure amd8111e_free_skbs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc16:
    assume !false;
    goto loc17;
  loc17:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation amd8111e_driver_init() returns (#res : int){
    var #t~nondet923.base : int, #t~nondet923.offset : int;
    var #t~ret924 : int;
    var ~tmp~629 : int;

  loc18:
    havoc ~tmp~629;
    call #t~nondet923.base, #t~nondet923.offset := #Ultimate.alloc(9);
    call #t~ret924 := ldv___pci_register_driver_48(~#amd8111e_driver.base, ~#amd8111e_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet923.base, #t~nondet923.offset);
    assume -2147483648 <= #t~ret924 && #t~ret924 <= 2147483647;
    ~tmp~629 := #t~ret924;
    havoc #t~nondet923.base, #t~nondet923.offset;
    havoc #t~ret924;
    #res := ~tmp~629;
    assume true;
    return;
}

procedure amd8111e_driver_init() returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ldv_state_variable_3;

implementation amd8111e_probe_one(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int){
    var #t~ret850 : int;
    var #t~nondet851.base : int, #t~nondet851.offset : int;
    var #t~mem852 : int;
    var #t~nondet853.base : int, #t~nondet853.offset : int;
    var #t~nondet854.base : int, #t~nondet854.offset : int;
    var #t~ret855 : int;
    var #t~nondet856.base : int, #t~nondet856.offset : int;
    var #t~mem857 : int;
    var #t~nondet858.base : int, #t~nondet858.offset : int;
    var #t~ret859 : int;
    var #t~nondet860.base : int, #t~nondet860.offset : int;
    var #t~mem861 : int;
    var #t~mem862 : int;
    var #t~mem863 : int;
    var #t~mem864 : int;
    var #t~short865 : bool;
    var #t~ite868 : int;
    var #t~mem866 : int;
    var #t~mem867 : int;
    var #t~ret869.base : int, #t~ret869.offset : int;
    var #t~mem871 : int;
    var #t~ret873.base : int, #t~ret873.offset : int;
    var #t~mem876 : int;
    var #t~ret878.base : int, #t~ret878.offset : int;
    var #t~nondet879.base : int, #t~nondet879.offset : int;
    var #t~ret880.base : int, #t~ret880.offset : int;
    var #t~mem882.base : int, #t~mem882.offset : int;
    var #t~nondet883.base : int, #t~nondet883.offset : int;
    var #t~mem884.base : int, #t~mem884.offset : int;
    var #t~mem885.base : int, #t~mem885.offset : int;
    var #t~ret886 : int;
    var #t~mem889 : int;
    var #t~mem891 : int;
    var #t~mem895 : int;
    var #t~mem898 : int;
    var #t~mem904 : int;
    var #t~ret905 : int;
    var #t~nondet906.base : int, #t~nondet906.offset : int;
    var #t~mem907 : int;
    var #t~ret908 : int;
    var #t~mem914.base : int, #t~mem914.offset : int;
    var #t~ret915 : int;
    var #t~nondet916.base : int, #t~nondet916.offset : int;
    var #t~nondet917.base : int, #t~nondet917.offset : int;
    var #t~mem918 : int;
    var #t~nondet919.base : int, #t~nondet919.offset : int;
    var #t~nondet920.base : int, #t~nondet920.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ent.base : int, ~ent.offset : int;
    var ~err~597 : int;
    var ~i~597 : int;
    var ~reg_addr~597 : int;
    var ~reg_len~597 : int;
    var ~lp~597.base : int, ~lp~597.offset : int;
    var ~dev~597.base : int, ~dev~597.offset : int;
    var ~tmp~597 : int;
    var ~tmp___0~597.base : int, ~tmp___0~597.offset : int;
    var ~#__key~597.base : int, ~#__key~597.offset : int;
    var ~tmp___1~597 : int;
    var ~tmp___2~597 : int;

  loc19:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~ent.base, ~ent.offset := #in~ent.base, #in~ent.offset;
    havoc ~err~597;
    havoc ~i~597;
    havoc ~reg_addr~597;
    havoc ~reg_len~597;
    havoc ~lp~597.base, ~lp~597.offset;
    havoc ~dev~597.base, ~dev~597.offset;
    havoc ~tmp~597;
    havoc ~tmp___0~597.base, ~tmp___0~597.offset;
    call ~#__key~597.base, ~#__key~597.offset := #Ultimate.alloc(8);
    havoc ~tmp___1~597;
    havoc ~tmp___2~597;
    call #t~ret850 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret850 && #t~ret850 <= 2147483647;
    ~err~597 := #t~ret850;
    havoc #t~ret850;
    assume ~err~597 != 0;
    call #t~nondet851.base, #t~nondet851.offset := #Ultimate.alloc(31);
    call dev_err(~pdev.base, ~pdev.offset + 148, #t~nondet851.base, #t~nondet851.offset);
    havoc #t~nondet851.base, #t~nondet851.offset;
    #res := ~err~597;
    call ULTIMATE.dealloc(~#__key~597.base, ~#__key~597.offset);
    havoc ~#__key~597.base, ~#__key~597.offset;
    assume true;
    return;
}

procedure amd8111e_probe_one(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~card_idx, ~chip_version, #valid, #length, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_timer_state_2, ~ldv_state_variable_4, ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset;

implementation ldv_pci_driver_3() returns (){
    var #t~ret936.base : int, #t~ret936.offset : int;
    var ~tmp~687.base : int, ~tmp~687.offset : int;

  loc20:
    havoc ~tmp~687.base, ~tmp~687.offset;
    call #t~ret936.base, #t~ret936.offset := ldv_init_zalloc(2976);
    ~tmp~687.base, ~tmp~687.offset := #t~ret936.base, #t~ret936.offset;
    havoc #t~ret936.base, #t~ret936.offset;
    ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset := ~tmp~687.base, ~tmp~687.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_3() returns ();
modifies ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc21:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock();
    call ldv_spin_lock_irq_8(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure spin_lock_irq(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin;

implementation ldv_initialize_ethtool_ops_5() returns (){
    var #t~ret938.base : int, #t~ret938.offset : int;
    var #t~ret939.base : int, #t~ret939.offset : int;
    var #t~ret940.base : int, #t~ret940.offset : int;
    var ~tmp~691.base : int, ~tmp~691.offset : int;
    var ~tmp___0~691.base : int, ~tmp___0~691.offset : int;
    var ~tmp___1~691.base : int, ~tmp___1~691.offset : int;

  loc22:
    havoc ~tmp~691.base, ~tmp~691.offset;
    havoc ~tmp___0~691.base, ~tmp___0~691.offset;
    havoc ~tmp___1~691.base, ~tmp___1~691.offset;
    call #t~ret938.base, #t~ret938.offset := ldv_init_zalloc(3008);
    ~tmp~691.base, ~tmp~691.offset := #t~ret938.base, #t~ret938.offset;
    havoc #t~ret938.base, #t~ret938.offset;
    ~ops_group1.base, ~ops_group1.offset := ~tmp~691.base, ~tmp~691.offset;
    call #t~ret939.base, #t~ret939.offset := ldv_init_zalloc(44);
    ~tmp___0~691.base, ~tmp___0~691.offset := #t~ret939.base, #t~ret939.offset;
    havoc #t~ret939.base, #t~ret939.offset;
    ~ops_group0.base, ~ops_group0.offset := ~tmp___0~691.base, ~tmp___0~691.offset;
    call #t~ret940.base, #t~ret940.offset := ldv_init_zalloc(20);
    ~tmp___1~691.base, ~tmp___1~691.offset := #t~ret940.base, #t~ret940.offset;
    havoc #t~ret940.base, #t~ret940.offset;
    ~ops_group2.base, ~ops_group2.offset := ~tmp___1~691.base, ~tmp___1~691.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_5() returns ();
modifies ~ops_group1.base, ~ops_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~ops_group2.base, ~ops_group2.offset, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1023 : int;

  loc23:
    #t~loopctr1023 := 0;
    assume !(#t~loopctr1023 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret179 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~236 : int;

  loc24:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~236;
    call #t~ret179 := constant_test_bit(0, ~dev.base, ~dev.offset + 72);
    assume -2147483648 <= #t~ret179 && #t~ret179 <= 2147483647;
    ~tmp~236 := #t~ret179;
    havoc #t~ret179;
    #res := (if (if ~tmp~236 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret151.base : int, #t~ret151.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~188.base : int, ~tmp~188.offset : int;

  loc25:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~188.base, ~tmp~188.offset;
    call #t~ret151.base, #t~ret151.offset := ldv___netdev_alloc_skb_31(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc26:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret142.base : int, #t~ret142.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~tmp~177.base : int, ~tmp~177.offset : int;

  loc27:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~tmp~177.base, ~tmp~177.offset;
    call #t~ret142.base, #t~ret142.offset := dev_get_drvdata(~pdev.base, ~pdev.offset + 148);
    ~tmp~177.base, ~tmp~177.offset := #t~ret142.base, #t~ret142.offset;
    havoc #t~ret142.base, #t~ret142.offset;
    #res.base, #res.offset := ~tmp~177.base, ~tmp~177.offset;
    assume true;
    return;
}

procedure pci_get_drvdata(#in~pdev.base : int, #in~pdev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1022 : int;

  loc28:
    #t~loopctr1022 := 0;
    assume !(#t~loopctr1022 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc29:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc13.base : int, #t~malloc13.offset : int;
    var ~size : int;
    var ~p~20.base : int, ~p~20.offset : int;
    var ~tmp~20.base : int, ~tmp~20.offset : int;

  loc30:
    ~size := #in~size;
    havoc ~p~20.base, ~p~20.offset;
    havoc ~tmp~20.base, ~tmp~20.offset;
    call #t~malloc13.base, #t~malloc13.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc13.base, #t~malloc13.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~20.base, ~tmp~20.offset := #t~malloc13.base, #t~malloc13.offset;
    ~p~20.base, ~p~20.offset := ~tmp~20.base, ~tmp~20.offset;
    assume (~p~20.base + ~p~20.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~20.base, ~p~20.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_spin_lock() returns (){
  loc31:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation ldv___pci_register_driver_48(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1019 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~885 : ~ldv_func_ret_type___8;
    var ~tmp~885 : int;

  loc32:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~885;
    havoc ~tmp~885;
    call #t~ret1019 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1019 && #t~ret1019 <= 2147483647;
    ~tmp~885 := #t~ret1019;
    havoc #t~ret1019;
    ~ldv_func_res~885 := ~tmp~885;
    ~ldv_state_variable_3 := 1;
    call ldv_pci_driver_3();
    #res := ~ldv_func_res~885;
    assume true;
    return;
}

procedure ldv___pci_register_driver_48(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet922.base : int, #t~nondet922.offset : int;
    var #t~union1020.__padding : [int]int, #t~union1020.dep_map.key.base : int, #t~union1020.dep_map.key.offset : int, #t~union1020.dep_map.class_cache.base : [int]int, #t~union1020.dep_map.class_cache.offset : [int]int, #t~union1020.dep_map.name.base : int, #t~union1020.dep_map.name.offset : int, #t~union1020.dep_map.cpu : int, #t~union1020.dep_map.ip : int;

  loc33:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~pci_counter := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_timer_state_2 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~card_idx := 0;
    ~speed_duplex := ~speed_duplex[0 := 0];
    ~speed_duplex := ~speed_duplex[1 := 0];
    ~speed_duplex := ~speed_duplex[2 := 0];
    ~speed_duplex := ~speed_duplex[3 := 0];
    ~speed_duplex := ~speed_duplex[4 := 0];
    ~speed_duplex := ~speed_duplex[5 := 0];
    ~speed_duplex := ~speed_duplex[6 := 0];
    ~speed_duplex := ~speed_duplex[7 := 0];
    ~chip_version := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_spin := 0;
    ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset := 0, 0;
    ~ops_group1.base, ~ops_group1.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset := 0, 0;
    ~ops_group2.base, ~ops_group2.offset := 0, 0;
    ~ops_group0.base, ~ops_group0.offset := 0, 0;
    ~coalesce := ~coalesce[0 := 1];
    ~coalesce := ~coalesce[1 := 1];
    ~coalesce := ~coalesce[2 := 1];
    ~coalesce := ~coalesce[3 := 1];
    ~coalesce := ~coalesce[4 := 1];
    ~coalesce := ~coalesce[5 := 1];
    ~coalesce := ~coalesce[6 := 1];
    ~coalesce := ~coalesce[7 := 1];
    ~dynamic_ipg := ~dynamic_ipg[0 := 0];
    ~dynamic_ipg := ~dynamic_ipg[1 := 0];
    ~dynamic_ipg := ~dynamic_ipg[2 := 0];
    ~dynamic_ipg := ~dynamic_ipg[3 := 0];
    ~dynamic_ipg := ~dynamic_ipg[4 := 0];
    ~dynamic_ipg := ~dynamic_ipg[5 := 0];
    ~dynamic_ipg := ~dynamic_ipg[6 := 0];
    ~dynamic_ipg := ~dynamic_ipg[7 := 0];
    call ~#ops.base, ~#ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(#funAddr~amd8111e_get_settings.base, #funAddr~amd8111e_get_settings.offset, ~#ops.base, ~#ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~amd8111e_set_settings.base, #funAddr~amd8111e_set_settings.offset, ~#ops.base, ~#ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_drvinfo.base, #funAddr~amd8111e_get_drvinfo.offset, ~#ops.base, ~#ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_regs_len.base, #funAddr~amd8111e_get_regs_len.offset, ~#ops.base, ~#ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_regs.base, #funAddr~amd8111e_get_regs.offset, ~#ops.base, ~#ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_wol.base, #funAddr~amd8111e_get_wol.offset, ~#ops.base, ~#ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~amd8111e_set_wol.base, #funAddr~amd8111e_set_wol.offset, ~#ops.base, ~#ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~amd8111e_nway_reset.base, #funAddr~amd8111e_nway_reset.offset, ~#ops.base, ~#ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_link.base, #funAddr~amd8111e_get_link.offset, ~#ops.base, ~#ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ops.base, ~#ops.offset + 384, 8);
    call ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~amd8111e_open.base, #funAddr~amd8111e_open.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~amd8111e_close.base, #funAddr~amd8111e_close.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~amd8111e_start_xmit.base, #funAddr~amd8111e_start_xmit.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~amd8111e_set_multicast_list.base, #funAddr~amd8111e_set_multicast_list.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~amd8111e_set_mac_address.base, #funAddr~amd8111e_set_mac_address.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~amd8111e_ioctl.base, #funAddr~amd8111e_ioctl.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~amd8111e_change_mtu.base, #funAddr~amd8111e_change_mtu.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~amd8111e_tx_timeout.base, #funAddr~amd8111e_tx_timeout.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~amd8111e_get_stats.base, #funAddr~amd8111e_get_stats.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~amd8111e_poll.base, #funAddr~amd8111e_poll.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset + 520, 8);
    call ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset := #Ultimate.alloc(64);
    call write~int(4130, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 0, 4);
    call write~int(29794, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 4, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 8, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 0 + 24, 8);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 0, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 4, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 8, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset + 32 + 24, 8);
    call ~#amd8111e_driver.base, ~#amd8111e_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 0 + 8, 8);
    call #t~nondet922.base, #t~nondet922.offset := #Ultimate.alloc(9);
    call write~$Pointer$(#t~nondet922.base, #t~nondet922.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 16, 8);
    call write~$Pointer$(~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~amd8111e_probe_one.base, #funAddr~amd8111e_probe_one.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~amd8111e_remove_one.base, #funAddr~amd8111e_remove_one.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~amd8111e_suspend.base, #funAddr~amd8111e_suspend.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~amd8111e_resume.base, #funAddr~amd8111e_resume.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 24, 8);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 32, 1);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 104 + 109, 8);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1020.__padding[0], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1020.__padding[1], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1020.__padding[2], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[3], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[4], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[5], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[6], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[7], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[8], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[9], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[10], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[11], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[12], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[13], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[14], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[15], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[16], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[17], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[18], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[19], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[20], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[21], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[22], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1020.__padding[23], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1020.dep_map.key.base, #t~union1020.dep_map.key.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1020.dep_map.class_cache.base[0], #t~union1020.dep_map.class_cache.offset[0], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1020.dep_map.class_cache.base[1], #t~union1020.dep_map.class_cache.offset[1], ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1020.dep_map.name.base, #t~union1020.dep_map.name.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1020.dep_map.cpu, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1020.dep_map.ip, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#amd8111e_driver.base, ~#amd8111e_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet922.base, #t~nondet922.offset;
    havoc #t~union1020.__padding, #t~union1020.dep_map.key.base, #t~union1020.dep_map.key.offset, #t~union1020.dep_map.class_cache.base, #t~union1020.dep_map.class_cache.offset, #t~union1020.dep_map.name.base, #t~union1020.dep_map.name.offset, #t~union1020.dep_map.cpu, #t~union1020.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~card_idx, ~speed_duplex, ~chip_version, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset, ~ops_group1.base, ~ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ops_group2.base, ~ops_group2.offset, ~ops_group0.base, ~ops_group0.offset, ~coalesce, ~dynamic_ipg, ~#ops.base, ~#ops.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation pci_enable_wake(#in~dev.base : int, #in~dev.offset : int, #in~state : int, #in~enable : int) returns (#res : int){
    var #t~ret74 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~state : int;
    var ~enable : int;
    var ~tmp~134 : int;

  loc34:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~state := #in~state;
    ~enable := #in~enable;
    havoc ~tmp~134;
    call #t~ret74 := __pci_enable_wake(~dev.base, ~dev.offset, ~state, 0, (if ~enable % 256 == 0 then 0 else 1));
    assume -2147483648 <= #t~ret74 && #t~ret74 <= 2147483647;
    ~tmp~134 := #t~ret74;
    havoc #t~ret74;
    #res := ~tmp~134;
    assume true;
    return;
}

procedure pci_enable_wake(#in~dev.base : int, #in~dev.offset : int, #in~state : int, #in~enable : int) returns (#res : int);
modifies ;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc35:
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
    var #t~ret1021 : int;

  loc36:
    call ULTIMATE.init();
    call #t~ret1021 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~card_idx, ~speed_duplex, ~chip_version, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset, ~ops_group1.base, ~ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ops_group2.base, ~ops_group2.offset, ~ops_group0.base, ~ops_group0.offset, ~coalesce, ~dynamic_ipg, ~#ops.base, ~#ops.offset, ~#amd8111e_netdev_ops.base, ~#amd8111e_netdev_ops.offset, ~#amd8111e_pci_tbl.base, ~#amd8111e_pci_tbl.offset, ~#amd8111e_driver.base, ~#amd8111e_driver.offset, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~LDV_IN_INTERRUPT, ~ldv_timer_state_2, ~ops_group1.base, ~ops_group1.offset, ~ops_group0.base, ~ops_group0.offset, ~ops_group2.base, ~ops_group2.offset, ~ldv_state_variable_3, ~ldv_state_variable_4, ~ldv_spin, ~amd8111e_driver_group1.base, ~amd8111e_driver_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~amd8111e_netdev_ops_group1.base, ~amd8111e_netdev_ops_group1.offset, ~card_idx, ~chip_version, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_2, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset14.base : int, #t~memset14.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~22.base : int, ~tmp~22.offset : int;

  loc37:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~22.base, ~tmp~22.offset;
    call #t~memset14.base, #t~memset14.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~22.base, ~tmp~22.offset := ~s.base, ~s.offset;
    havoc #t~memset14.base, #t~memset14.offset;
    #res.base, #res.offset := ~tmp~22.base, ~tmp~22.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc38:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

procedure ldv_ndo_uninit_4() returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~173.base : int, #in~173.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_3() returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure ldv_shutdown_3() returns (#res : int);
modifies ;

procedure pci_release_regions(#in~77.base : int, #in~77.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

procedure free_irq(#in~52 : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~123.base : int, #in~123.offset : int, #in~124 : int) returns (#res : int);
modifies ;

procedure trace_hardirqs_on() returns ();
modifies ;

procedure netif_receive_skb_sk(#in~182.base : int, #in~182.offset : int, #in~183.base : int, #in~183.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_4() returns (#res : int);
modifies ;

procedure netdev_err(#in~192.base : int, #in~192.offset : int, #in~193.base : int, #in~193.offset : int) returns ();
modifies ;

procedure crc32_le(#in~204 : int, #in~205.base : int, #in~205.offset : int, #in~206 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~17.base : int, #in~17.offset : int, #in~18.base : int, #in~18.offset : int, #in~19 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~154.base : int, #in~154.offset : int, #in~155.base : int, #in~155.offset : int) returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~89.base : int, #in~89.offset : int, #in~90 : int, #in~91 : int, #in~92 : int, #in~93 : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure consume_skb(#in~144.base : int, #in~144.offset : int) returns ();
modifies ;

procedure register_netdev(#in~190.base : int, #in~190.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure trace_hardirqs_off() returns ();
modifies ;

procedure pci_set_master(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure add_timer(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcpy(#in~20.base : int, #in~20.offset : int, #in~21.base : int, #in~21.offset : int, #in~22 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~198.base : int, #in~198.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure calloc(#in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~188.base : int, #in~188.offset : int) returns ();
modifies ;

procedure mii_link_ok(#in~152.base : int, #in~152.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~199 : int, #in~200 : int, #in~201 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns ();
modifies ;

procedure netif_napi_add(#in~167.base : int, #in~167.offset : int, #in~168.base : int, #in~168.offset : int, #in~169.base : int, #in~169.offset : int, #in~170 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~158.base : int, #in~158.offset : int) returns ();
modifies ;

procedure mii_ethtool_sset(#in~156.base : int, #in~156.offset : int, #in~157.base : int, #in~157.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
modifies ;

procedure _dev_info(#in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int) returns ();
modifies ;

procedure pci_restore_state(#in~67.base : int, #in~67.offset : int) returns ();
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

procedure dma_free_attrs(#in~130.base : int, #in~130.offset : int, #in~131 : int, #in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134.base : int, #in~134.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~16 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~171.base : int, #in~171.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_nway_restart(#in~153.base : int, #in~153.offset : int) returns (#res : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];

procedure pci_disable_device(#in~64.base : int, #in~64.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~196.base : int, #in~196.offset : int, #in~197.base : int, #in~197.offset : int) returns (#res : ~__be16);
modifies ;

procedure __napi_complete(#in~162.base : int, #in~162.offset : int) returns ();
modifies ;

procedure pci_request_regions(#in~75.base : int, #in~75.offset : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~180.base : int, #in~180.offset : int, #in~181 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~70.base : int, #in~70.offset : int, #in~71 : int, #in~72 : int, #in~73 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~12 : int) returns ();
modifies ;

procedure pci_enable_device(#in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~41 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];

procedure _raw_spin_unlock_irqrestore(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure ldv_resume_early_3() returns (#res : int);
modifies ;

procedure mod_timer(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure memset(#in~9.base : int, #in~9.offset : int, #in~10 : int, #in~11 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_page(#in~82.base : int, #in~82.offset : int, #in~83.base : int, #in~83.offset : int, #in~84 : int, #in~85 : int, #in~86 : int, #in~87 : int, #in~88 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~68.base : int, #in~68.offset : int, #in~69 : int) returns (#res : int);
modifies ;

procedure napi_disable(#in~163.base : int, #in~163.offset : int) returns ();
modifies ;

procedure __pci_register_driver(#in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int, #in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~145.base : int, #in~145.offset : int, #in~146 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~125.base : int, #in~125.offset : int, #in~126 : int, #in~127.base : int, #in~127.offset : int, #in~128 : int, #in~129.base : int, #in~129.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure snprintf(#in~4.base : int, #in~4.offset : int, #in~5 : int, #in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure devm_ioremap(#in~42.base : int, #in~42.offset : int, #in~43 : int, #in~44 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int, #in~48 : int, #in~49.base : int, #in~49.offset : int, #in~50.base : int, #in~50.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

