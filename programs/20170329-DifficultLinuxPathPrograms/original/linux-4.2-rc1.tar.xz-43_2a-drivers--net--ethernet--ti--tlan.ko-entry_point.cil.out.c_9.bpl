type STRUCT~thread_struct;
type STRUCT~tss_struct;
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
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~ldv_func_ret_type___12 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__be16 = ~__u16;
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
type ~ldv_func_ret_type___2 = ~bool;
type ~ldv_func_ret_type___7 = ~bool;
const #funAddr~tlan_handle_tx_eof.base : int;
const #funAddr~tlan_handle_tx_eof.offset : int;
const #funAddr~tlan_handle_stat_overflow.base : int;
const #funAddr~tlan_handle_stat_overflow.offset : int;
const #funAddr~tlan_handle_rx_eof.base : int;
const #funAddr~tlan_handle_rx_eof.offset : int;
const #funAddr~tlan_handle_dummy.base : int;
const #funAddr~tlan_handle_dummy.offset : int;
const #funAddr~tlan_handle_tx_eoc.base : int;
const #funAddr~tlan_handle_tx_eoc.offset : int;
const #funAddr~tlan_handle_status_check.base : int;
const #funAddr~tlan_handle_status_check.offset : int;
const #funAddr~tlan_handle_rx_eoc.base : int;
const #funAddr~tlan_handle_rx_eoc.offset : int;
const #funAddr~tlan_timer.base : int;
const #funAddr~tlan_timer.offset : int;
const #funAddr~tlan_init_one.base : int;
const #funAddr~tlan_init_one.offset : int;
const #funAddr~tlan_remove_one.base : int;
const #funAddr~tlan_remove_one.offset : int;
const #funAddr~tlan_suspend.base : int;
const #funAddr~tlan_suspend.offset : int;
const #funAddr~tlan_resume.base : int;
const #funAddr~tlan_resume.offset : int;
const #funAddr~tlan_tx_timeout_work.base : int;
const #funAddr~tlan_tx_timeout_work.offset : int;
const #funAddr~tlan_open.base : int;
const #funAddr~tlan_open.offset : int;
const #funAddr~tlan_close.base : int;
const #funAddr~tlan_close.offset : int;
const #funAddr~tlan_start_tx.base : int;
const #funAddr~tlan_start_tx.offset : int;
const #funAddr~tlan_set_multicast_list.base : int;
const #funAddr~tlan_set_multicast_list.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~tlan_ioctl.base : int;
const #funAddr~tlan_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~tlan_tx_timeout.base : int;
const #funAddr~tlan_tx_timeout.offset : int;
const #funAddr~tlan_get_stats.base : int;
const #funAddr~tlan_get_stats.offset : int;
const #funAddr~tlan_poll.base : int;
const #funAddr~tlan_poll.offset : int;
const #funAddr~tlan_get_drvinfo.base : int;
const #funAddr~tlan_get_drvinfo.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~tlan_get_eeprom_len.base : int;
const #funAddr~tlan_get_eeprom_len.offset : int;
const #funAddr~tlan_get_eeprom.base : int;
const #funAddr~tlan_get_eeprom.offset : int;
const #funAddr~tlan_handle_interrupt.base : int;
const #funAddr~tlan_handle_interrupt.offset : int;
const #funAddr~tlan_phy_monitor.base : int;
const #funAddr~tlan_phy_monitor.offset : int;
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
const ~ldv_28640~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28640~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28640~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28640~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28640~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28640~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28640~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28694~MDIOBUS_ALLOCATED : int;
const ~ldv_28694~MDIOBUS_REGISTERED : int;
const ~ldv_28694~MDIOBUS_UNREGISTERED : int;
const ~ldv_28694~MDIOBUS_RELEASED : int;
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
axiom #funAddr~tlan_handle_tx_eof.base == -1 && #funAddr~tlan_handle_tx_eof.offset == 0;
axiom #funAddr~tlan_handle_stat_overflow.base == -1 && #funAddr~tlan_handle_stat_overflow.offset == 1;
axiom #funAddr~tlan_handle_rx_eof.base == -1 && #funAddr~tlan_handle_rx_eof.offset == 2;
axiom #funAddr~tlan_handle_dummy.base == -1 && #funAddr~tlan_handle_dummy.offset == 3;
axiom #funAddr~tlan_handle_tx_eoc.base == -1 && #funAddr~tlan_handle_tx_eoc.offset == 4;
axiom #funAddr~tlan_handle_status_check.base == -1 && #funAddr~tlan_handle_status_check.offset == 5;
axiom #funAddr~tlan_handle_rx_eoc.base == -1 && #funAddr~tlan_handle_rx_eoc.offset == 6;
axiom #funAddr~tlan_timer.base == -1 && #funAddr~tlan_timer.offset == 7;
axiom #funAddr~tlan_init_one.base == -1 && #funAddr~tlan_init_one.offset == 8;
axiom #funAddr~tlan_remove_one.base == -1 && #funAddr~tlan_remove_one.offset == 9;
axiom #funAddr~tlan_suspend.base == -1 && #funAddr~tlan_suspend.offset == 10;
axiom #funAddr~tlan_resume.base == -1 && #funAddr~tlan_resume.offset == 11;
axiom #funAddr~tlan_tx_timeout_work.base == -1 && #funAddr~tlan_tx_timeout_work.offset == 12;
axiom #funAddr~tlan_open.base == -1 && #funAddr~tlan_open.offset == 13;
axiom #funAddr~tlan_close.base == -1 && #funAddr~tlan_close.offset == 14;
axiom #funAddr~tlan_start_tx.base == -1 && #funAddr~tlan_start_tx.offset == 15;
axiom #funAddr~tlan_set_multicast_list.base == -1 && #funAddr~tlan_set_multicast_list.offset == 16;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 17;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 18;
axiom #funAddr~tlan_ioctl.base == -1 && #funAddr~tlan_ioctl.offset == 19;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 20;
axiom #funAddr~tlan_tx_timeout.base == -1 && #funAddr~tlan_tx_timeout.offset == 21;
axiom #funAddr~tlan_get_stats.base == -1 && #funAddr~tlan_get_stats.offset == 22;
axiom #funAddr~tlan_poll.base == -1 && #funAddr~tlan_poll.offset == 23;
axiom #funAddr~tlan_get_drvinfo.base == -1 && #funAddr~tlan_get_drvinfo.offset == 24;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 25;
axiom #funAddr~tlan_get_eeprom_len.base == -1 && #funAddr~tlan_get_eeprom_len.offset == 26;
axiom #funAddr~tlan_get_eeprom.base == -1 && #funAddr~tlan_get_eeprom.offset == 27;
axiom #funAddr~tlan_handle_interrupt.base == -1 && #funAddr~tlan_handle_interrupt.offset == 28;
axiom #funAddr~tlan_phy_monitor.base == -1 && #funAddr~tlan_phy_monitor.offset == 29;
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
axiom ~ldv_28640~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28640~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28640~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28640~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28640~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28640~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28640~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28640~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28640~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28640~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28640~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28640~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28694~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28694~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28694~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28694~MDIOBUS_RELEASED == 4;
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
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~pci_counter : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_timer_state_3 : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_work_2_0 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_1_2 : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_work_2_2 : int;

var ~ldv_timer_state_4 : int;

var ~ldv_irq_line_1_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~tlan_devices_installed : int;

var ~aui : [int]int;

var ~duplex : [int]int;

var ~speed : [int]int;

var ~boards_found : int;

var ~debug : int;

var ~#tlan_signature.base : int, ~#tlan_signature.offset : int;

var ~#tlan_banner.base : int, ~#tlan_banner.offset : int;

var ~tlan_have_pci : int;

var ~tlan_have_eisa : int;

var ~media.base : [int]int, ~media.offset : [int]int;

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

var ~pv_cpu_ops.get_debugreg.base : int, ~pv_cpu_ops.get_debugreg.offset : int, ~pv_cpu_ops.set_debugreg.base : int, ~pv_cpu_ops.set_debugreg.offset : int, ~pv_cpu_ops.clts.base : int, ~pv_cpu_ops.clts.offset : int, ~pv_cpu_ops.read_cr0.base : int, ~pv_cpu_ops.read_cr0.offset : int, ~pv_cpu_ops.write_cr0.base : int, ~pv_cpu_ops.write_cr0.offset : int, ~pv_cpu_ops.read_cr4_safe.base : int, ~pv_cpu_ops.read_cr4_safe.offset : int, ~pv_cpu_ops.read_cr4.base : int, ~pv_cpu_ops.read_cr4.offset : int, ~pv_cpu_ops.write_cr4.base : int, ~pv_cpu_ops.write_cr4.offset : int, ~pv_cpu_ops.read_cr8.base : int, ~pv_cpu_ops.read_cr8.offset : int, ~pv_cpu_ops.write_cr8.base : int, ~pv_cpu_ops.write_cr8.offset : int, ~pv_cpu_ops.load_tr_desc.base : int, ~pv_cpu_ops.load_tr_desc.offset : int, ~pv_cpu_ops.load_gdt.base : int, ~pv_cpu_ops.load_gdt.offset : int, ~pv_cpu_ops.load_idt.base : int, ~pv_cpu_ops.load_idt.offset : int, ~pv_cpu_ops.store_idt.base : int, ~pv_cpu_ops.store_idt.offset : int, ~pv_cpu_ops.set_ldt.base : int, ~pv_cpu_ops.set_ldt.offset : int, ~pv_cpu_ops.store_tr.base : int, ~pv_cpu_ops.store_tr.offset : int, ~pv_cpu_ops.load_tls.base : int, ~pv_cpu_ops.load_tls.offset : int, ~pv_cpu_ops.load_gs_index.base : int, ~pv_cpu_ops.load_gs_index.offset : int, ~pv_cpu_ops.write_ldt_entry.base : int, ~pv_cpu_ops.write_ldt_entry.offset : int, ~pv_cpu_ops.write_gdt_entry.base : int, ~pv_cpu_ops.write_gdt_entry.offset : int, ~pv_cpu_ops.write_idt_entry.base : int, ~pv_cpu_ops.write_idt_entry.offset : int, ~pv_cpu_ops.alloc_ldt.base : int, ~pv_cpu_ops.alloc_ldt.offset : int, ~pv_cpu_ops.free_ldt.base : int, ~pv_cpu_ops.free_ldt.offset : int, ~pv_cpu_ops.load_sp0.base : int, ~pv_cpu_ops.load_sp0.offset : int, ~pv_cpu_ops.set_iopl_mask.base : int, ~pv_cpu_ops.set_iopl_mask.offset : int, ~pv_cpu_ops.wbinvd.base : int, ~pv_cpu_ops.wbinvd.offset : int, ~pv_cpu_ops.io_delay.base : int, ~pv_cpu_ops.io_delay.offset : int, ~pv_cpu_ops.cpuid.base : int, ~pv_cpu_ops.cpuid.offset : int, ~pv_cpu_ops.read_msr.base : int, ~pv_cpu_ops.read_msr.offset : int, ~pv_cpu_ops.write_msr.base : int, ~pv_cpu_ops.write_msr.offset : int, ~pv_cpu_ops.read_tsc.base : int, ~pv_cpu_ops.read_tsc.offset : int, ~pv_cpu_ops.read_pmc.base : int, ~pv_cpu_ops.read_pmc.offset : int, ~pv_cpu_ops.read_tscp.base : int, ~pv_cpu_ops.read_tscp.offset : int, ~pv_cpu_ops.usergs_sysret64.base : int, ~pv_cpu_ops.usergs_sysret64.offset : int, ~pv_cpu_ops.usergs_sysret32.base : int, ~pv_cpu_ops.usergs_sysret32.offset : int, ~pv_cpu_ops.iret.base : int, ~pv_cpu_ops.iret.offset : int, ~pv_cpu_ops.swapgs.base : int, ~pv_cpu_ops.swapgs.offset : int, ~pv_cpu_ops.start_context_switch.base : int, ~pv_cpu_ops.start_context_switch.offset : int, ~pv_cpu_ops.end_context_switch.base : int, ~pv_cpu_ops.end_context_switch.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~#ioport_resource.base : int, ~#ioport_resource.offset : int;

var ~tlan_netdev_ops_group1.base : int, ~tlan_netdev_ops_group1.offset : int;

var ~ldv_timer_list_4.base : int, ~ldv_timer_list_4.offset : int;

var ~ldv_timer_list_3.base : int, ~ldv_timer_list_3.offset : int;

var ~ldv_work_struct_2_1.base : int, ~ldv_work_struct_2_1.offset : int;

var ~tlan_driver_group1.base : int, ~tlan_driver_group1.offset : int;

var ~ldv_work_struct_2_3.base : int, ~ldv_work_struct_2_3.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~ldv_work_struct_2_2.base : int, ~ldv_work_struct_2_2.offset : int;

var ~tlan_ethtool_ops_group0.base : int, ~tlan_ethtool_ops_group0.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~tlan_eisa_devices.base : int, ~tlan_eisa_devices.offset : int;

var ~#board_info.base : int, ~#board_info.offset : int;

var ~#tlan_pci_tbl.base : int, ~#tlan_pci_tbl.offset : int;

var ~tlan_int_vector.base : [int]int, ~tlan_int_vector.offset : [int]int;

var ~#tlan_driver.base : int, ~#tlan_driver.offset : int;

var ~#tlan_netdev_ops.base : int, ~#tlan_netdev_ops.offset : int;

var ~#tlan_ethtool_ops.base : int, ~#tlan_ethtool_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation tlan_free_lists(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret739.base : int, #t~ret739.offset : int;
    var #t~mem740.base : int, #t~mem740.offset : int;
    var #t~ret741.base : int, #t~ret741.offset : int;
    var #t~mem742 : int;
    var #t~mem743.base : int, #t~mem743.offset : int;
    var #t~mem744 : int;
    var #t~ite745 : int;
    var #t~mem748.base : int, #t~mem748.offset : int;
    var #t~ret749.base : int, #t~ret749.offset : int;
    var #t~mem750.base : int, #t~mem750.offset : int;
    var #t~mem751 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~priv~629.base : int, ~priv~629.offset : int;
    var ~tmp~629.base : int, ~tmp~629.offset : int;
    var ~i~629 : int;
    var ~list~629.base : int, ~list~629.offset : int;
    var ~skb~629.base : int, ~skb~629.offset : int;
    var ~_max1~629 : int;
    var ~_max2~629 : int;

  loc1:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~priv~629.base, ~priv~629.offset;
    havoc ~tmp~629.base, ~tmp~629.offset;
    havoc ~i~629;
    havoc ~list~629.base, ~list~629.offset;
    havoc ~skb~629.base, ~skb~629.offset;
    havoc ~_max1~629;
    havoc ~_max2~629;
    call #t~ret739.base, #t~ret739.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~629.base, ~tmp~629.offset := #t~ret739.base, #t~ret739.offset;
    havoc #t~ret739.base, #t~ret739.offset;
    ~priv~629.base, ~priv~629.offset := ~tmp~629.base, ~tmp~629.offset;
    ~i~629 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~629 <= 63;
    call #t~mem740.base, #t~mem740.offset := read~$Pointer$(~priv~629.base, ~priv~629.offset + 96, 8);
    ~list~629.base, ~list~629.offset := #t~mem740.base, #t~mem740.offset + (if ~i~629 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~629 % 18446744073709551616 % 18446744073709551616 else ~i~629 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88;
    havoc #t~mem740.base, #t~mem740.offset;
    call #t~ret741.base, #t~ret741.offset := tlan_get_skb(~list~629.base, ~list~629.offset);
    ~skb~629.base, ~skb~629.offset := #t~ret741.base, #t~ret741.offset;
    havoc #t~ret741.base, #t~ret741.offset;
    assume !((~skb~629.base + ~skb~629.offset) % 18446744073709551616 != 0);
    ~i~629 := ~i~629 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~629 <= 63);
    ~i~629 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~629 <= 31;
    call #t~mem748.base, #t~mem748.offset := read~$Pointer$(~priv~629.base, ~priv~629.offset + 52, 8);
    ~list~629.base, ~list~629.offset := #t~mem748.base, #t~mem748.offset + (if ~i~629 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~629 % 18446744073709551616 % 18446744073709551616 else ~i~629 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88;
    havoc #t~mem748.base, #t~mem748.offset;
    call #t~ret749.base, #t~ret749.offset := tlan_get_skb(~list~629.base, ~list~629.offset);
    ~skb~629.base, ~skb~629.offset := #t~ret749.base, #t~ret749.offset;
    havoc #t~ret749.base, #t~ret749.offset;
    assume !((~skb~629.base + ~skb~629.offset) % 18446744073709551616 != 0);
    ~i~629 := ~i~629 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~629 <= 31);
    assume true;
    return;
}

procedure tlan_free_lists(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1299 : int;

  loc4:
    #t~loopctr1299 := 0;
    assume !(#t~loopctr1299 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc13.base : int, #t~malloc13.offset : int;
    var ~size : int;
    var ~p~17.base : int, ~p~17.offset : int;
    var ~tmp~17.base : int, ~tmp~17.offset : int;

  loc5:
    ~size := #in~size;
    havoc ~p~17.base, ~p~17.offset;
    havoc ~tmp~17.base, ~tmp~17.offset;
    call #t~malloc13.base, #t~malloc13.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc13.base, #t~malloc13.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~17.base, ~tmp~17.offset := #t~malloc13.base, #t~malloc13.offset;
    ~p~17.base, ~p~17.offset := ~tmp~17.base, ~tmp~17.offset;
    assume (~p~17.base + ~p~17.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~17.base, ~p~17.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation main() returns (#res : int){
    var #t~ret1218.base : int, #t~ret1218.offset : int;
    var #t~ret1219.base : int, #t~ret1219.offset : int;
    var #t~ret1220.base : int, #t~ret1220.offset : int;
    var #t~ret1221.base : int, #t~ret1221.offset : int;
    var #t~ret1222.base : int, #t~ret1222.offset : int;
    var #t~ret1223.base : int, #t~ret1223.offset : int;
    var #t~ret1224.base : int, #t~ret1224.offset : int;
    var #t~ret1225.base : int, #t~ret1225.offset : int;
    var #t~ret1226.base : int, #t~ret1226.offset : int;
    var #t~ret1227.base : int, #t~ret1227.offset : int;
    var #t~nondet1228 : int;
    var #t~switch1229 : bool;
    var #t~nondet1230 : int;
    var #t~switch1231 : bool;
    var #t~ret1232 : int;
    var #t~ret1233 : int;
    var #t~ret1234 : int;
    var #t~ret1235 : int;
    var #t~mem1236 : int;
    var #t~ret1237 : int;
    var #t~mem1238 : int;
    var #t~ret1239 : int;
    var #t~mem1240 : int;
    var #t~ret1241 : int;
    var #t~ret1242.base : int, #t~ret1242.offset : int;
    var #t~ret1243.base : int, #t~ret1243.offset : int;
    var #t~ret1244.base : int, #t~ret1244.offset : int;
    var #t~mem1245 : int;
    var #t~ret1246 : int;
    var #t~mem1247 : int;
    var #t~ret1248 : int;
    var #t~ret1249 : int;
    var #t~ret1250 : ~netdev_tx_t;
    var #t~ret1251 : int;
    var #t~ret1252 : int;
    var #t~ret1253 : int;
    var #t~ret1254 : int;
    var #t~ret1255 : int;
    var #t~nondet1256 : int;
    var #t~switch1257 : bool;
    var #t~ret1258 : int;
    var #t~mem1259 : int;
    var #t~ret1260 : int;
    var #t~ret1261 : int;
    var #t~ret1262 : int;
    var #t~ret1263 : int;
    var #t~ret1264 : int;
    var #t~ret1265 : int;
    var #t~ret1266 : int;
    var #t~ret1267 : int;
    var #t~ret1268 : int;
    var #t~ret1269 : int;
    var #t~ret1270 : int;
    var #t~nondet1271 : int;
    var #t~switch1272 : bool;
    var #t~ret1273 : int;
    var #t~nondet1274 : int;
    var #t~switch1275 : bool;
    var #t~ret1276 : int;
    var #t~ret1277 : int;
    var #t~ret1278 : ~u32;
    var ~ldvarg1~952.base : int, ~ldvarg1~952.offset : int;
    var ~tmp~952.base : int, ~tmp~952.offset : int;
    var ~ldvarg4~952.base : int, ~ldvarg4~952.offset : int;
    var ~tmp___0~952.base : int, ~tmp___0~952.offset : int;
    var ~#ldvarg3~952.base : int, ~#ldvarg3~952.offset : int;
    var ~ldvarg0~952.base : int, ~ldvarg0~952.offset : int;
    var ~tmp___1~952.base : int, ~tmp___1~952.offset : int;
    var ~#ldvarg2~952.base : int, ~#ldvarg2~952.offset : int;
    var ~#ldvarg5~952.base : int, ~#ldvarg5~952.offset : int;
    var ~ldvarg6~952.base : int, ~ldvarg6~952.offset : int;
    var ~tmp___2~952.base : int, ~tmp___2~952.offset : int;
    var ~ldvarg8~952.base : int, ~ldvarg8~952.offset : int;
    var ~tmp___3~952.base : int, ~tmp___3~952.offset : int;
    var ~ldvarg7~952.base : int, ~ldvarg7~952.offset : int;
    var ~tmp___4~952.base : int, ~tmp___4~952.offset : int;
    var ~ldvarg9~952.base : int, ~ldvarg9~952.offset : int;
    var ~tmp___5~952.base : int, ~tmp___5~952.offset : int;
    var ~tmp___6~952 : int;
    var ~tmp___7~952 : int;
    var ~tmp___8~952 : int;
    var ~tmp___9~952 : int;
    var ~tmp___10~952 : int;

  loc6:
    havoc ~ldvarg1~952.base, ~ldvarg1~952.offset;
    havoc ~tmp~952.base, ~tmp~952.offset;
    havoc ~ldvarg4~952.base, ~ldvarg4~952.offset;
    havoc ~tmp___0~952.base, ~tmp___0~952.offset;
    call ~#ldvarg3~952.base, ~#ldvarg3~952.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~952.base, ~ldvarg0~952.offset;
    havoc ~tmp___1~952.base, ~tmp___1~952.offset;
    call ~#ldvarg2~952.base, ~#ldvarg2~952.offset := #Ultimate.alloc(4);
    call ~#ldvarg5~952.base, ~#ldvarg5~952.offset := #Ultimate.alloc(4);
    havoc ~ldvarg6~952.base, ~ldvarg6~952.offset;
    havoc ~tmp___2~952.base, ~tmp___2~952.offset;
    havoc ~ldvarg8~952.base, ~ldvarg8~952.offset;
    havoc ~tmp___3~952.base, ~tmp___3~952.offset;
    havoc ~ldvarg7~952.base, ~ldvarg7~952.offset;
    havoc ~tmp___4~952.base, ~tmp___4~952.offset;
    havoc ~ldvarg9~952.base, ~ldvarg9~952.offset;
    havoc ~tmp___5~952.base, ~tmp___5~952.offset;
    havoc ~tmp___6~952;
    havoc ~tmp___7~952;
    havoc ~tmp___8~952;
    havoc ~tmp___9~952;
    havoc ~tmp___10~952;
    call #t~ret1218.base, #t~ret1218.offset := ldv_init_zalloc(232);
    ~tmp~952.base, ~tmp~952.offset := #t~ret1218.base, #t~ret1218.offset;
    havoc #t~ret1218.base, #t~ret1218.offset;
    ~ldvarg1~952.base, ~ldvarg1~952.offset := ~tmp~952.base, ~tmp~952.offset;
    call #t~ret1219.base, #t~ret1219.offset := ldv_init_zalloc(40);
    ~tmp___0~952.base, ~tmp___0~952.offset := #t~ret1219.base, #t~ret1219.offset;
    havoc #t~ret1219.base, #t~ret1219.offset;
    ~ldvarg4~952.base, ~ldvarg4~952.offset := ~tmp___0~952.base, ~tmp___0~952.offset;
    call #t~ret1220.base, #t~ret1220.offset := ldv_init_zalloc(1);
    ~tmp___1~952.base, ~tmp___1~952.offset := #t~ret1220.base, #t~ret1220.offset;
    havoc #t~ret1220.base, #t~ret1220.offset;
    ~ldvarg0~952.base, ~ldvarg0~952.offset := ~tmp___1~952.base, ~tmp___1~952.offset;
    call #t~ret1221.base, #t~ret1221.offset := ldv_init_zalloc(32);
    ~tmp___2~952.base, ~tmp___2~952.offset := #t~ret1221.base, #t~ret1221.offset;
    havoc #t~ret1221.base, #t~ret1221.offset;
    ~ldvarg6~952.base, ~ldvarg6~952.offset := ~tmp___2~952.base, ~tmp___2~952.offset;
    call #t~ret1222.base, #t~ret1222.offset := ldv_init_zalloc(16);
    ~tmp___3~952.base, ~tmp___3~952.offset := #t~ret1222.base, #t~ret1222.offset;
    havoc #t~ret1222.base, #t~ret1222.offset;
    ~ldvarg8~952.base, ~ldvarg8~952.offset := ~tmp___3~952.base, ~tmp___3~952.offset;
    call #t~ret1223.base, #t~ret1223.offset := ldv_init_zalloc(1);
    ~tmp___4~952.base, ~tmp___4~952.offset := #t~ret1223.base, #t~ret1223.offset;
    havoc #t~ret1223.base, #t~ret1223.offset;
    ~ldvarg7~952.base, ~ldvarg7~952.offset := ~tmp___4~952.base, ~tmp___4~952.offset;
    call #t~ret1224.base, #t~ret1224.offset := ldv_init_zalloc(196);
    ~tmp___5~952.base, ~tmp___5~952.offset := #t~ret1224.base, #t~ret1224.offset;
    havoc #t~ret1224.base, #t~ret1224.offset;
    ~ldvarg9~952.base, ~ldvarg9~952.offset := ~tmp___5~952.base, ~tmp___5~952.offset;
    call ldv_initialize();
    call #t~ret1225.base, #t~ret1225.offset := ldv_memset(~#ldvarg3~952.base, ~#ldvarg3~952.offset, 0, 4);
    havoc #t~ret1225.base, #t~ret1225.offset;
    call #t~ret1226.base, #t~ret1226.offset := ldv_memset(~#ldvarg2~952.base, ~#ldvarg2~952.offset, 0, 4);
    havoc #t~ret1226.base, #t~ret1226.offset;
    call #t~ret1227.base, #t~ret1227.offset := ldv_memset(~#ldvarg5~952.base, ~#ldvarg5~952.offset, 0, 4);
    havoc #t~ret1227.base, #t~ret1227.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    assume -2147483648 <= #t~nondet1228 && #t~nondet1228 <= 2147483647;
    ~tmp___6~952 := #t~nondet1228;
    havoc #t~nondet1228;
    #t~switch1229 := ~tmp___6~952 == 0;
    assume !#t~switch1229;
    #t~switch1229 := #t~switch1229 || ~tmp___6~952 == 1;
    assume !#t~switch1229;
    #t~switch1229 := #t~switch1229 || ~tmp___6~952 == 2;
    assume !#t~switch1229;
    #t~switch1229 := #t~switch1229 || ~tmp___6~952 == 3;
    assume #t~switch1229;
    assume ~ldv_state_variable_2 != 0;
    call invoke_work_2();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_7, #valid, #length, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~tlan_ethtool_ops_group0.base, ~tlan_ethtool_ops_group0.offset, ~tlan_eisa_devices.base, ~tlan_eisa_devices.offset, ~tlan_have_eisa, ~ldv_spin, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, ~tlan_netdev_ops_group1.base, ~tlan_netdev_ops_group1.offset, ~debug, ~tlan_devices_installed, ~boards_found, ~tlan_have_pci, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_timer_state_4, ~tlan_driver_group1.base, ~tlan_driver_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset;

implementation work_init_2() returns (){
  loc7:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation __netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int, #in~gfp : int) returns (#res.base : int, #res.offset : int){
    var #t~ret165.base : int, #t~ret165.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~gfp : int;
    var ~skb~189.base : int, ~skb~189.offset : int;
    var ~tmp~189.base : int, ~tmp~189.offset : int;

  loc8:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    ~gfp := #in~gfp;
    havoc ~skb~189.base, ~skb~189.offset;
    havoc ~tmp~189.base, ~tmp~189.offset;
    call #t~ret165.base, #t~ret165.offset := ldv___netdev_alloc_skb_38(~dev.base, ~dev.offset, ~length, ~gfp);
    return;
}

procedure __netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int, #in~gfp : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation tlan_reset_lists(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret712.base : int, #t~ret712.offset : int;
    var #t~mem715.base : int, #t~mem715.offset : int;
    var #t~mem724.base : int, #t~mem724.offset : int;
    var #t~mem725 : int;
    var #t~ret729.base : int, #t~ret729.offset : int;
    var #t~mem730.base : int, #t~mem730.offset : int;
    var #t~mem731.base : int, #t~mem731.offset : int;
    var #t~ret732 : ~dma_addr_t;
    var #t~mem737.base : int, #t~mem737.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~priv~619.base : int, ~priv~619.offset : int;
    var ~tmp~619.base : int, ~tmp~619.offset : int;
    var ~i~619 : int;
    var ~list~619.base : int, ~list~619.offset : int;
    var ~list_phys~619 : ~dma_addr_t;
    var ~skb~619.base : int, ~skb~619.offset : int;
    var ~tmp___0~619 : ~dma_addr_t;

  loc9:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~priv~619.base, ~priv~619.offset;
    havoc ~tmp~619.base, ~tmp~619.offset;
    havoc ~i~619;
    havoc ~list~619.base, ~list~619.offset;
    havoc ~list_phys~619;
    havoc ~skb~619.base, ~skb~619.offset;
    havoc ~tmp___0~619;
    call #t~ret712.base, #t~ret712.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~619.base, ~tmp~619.offset := #t~ret712.base, #t~ret712.offset;
    havoc #t~ret712.base, #t~ret712.offset;
    ~priv~619.base, ~priv~619.offset := ~tmp~619.base, ~tmp~619.offset;
    call write~int(0, ~priv~619.base, ~priv~619.offset + 128, 4);
    call write~int(0, ~priv~619.base, ~priv~619.offset + 136, 4);
    ~i~619 := 0;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume ~i~619 <= 63;
    call #t~mem715.base, #t~mem715.offset := read~$Pointer$(~priv~619.base, ~priv~619.offset + 96, 8);
    ~list~619.base, ~list~619.offset := #t~mem715.base, #t~mem715.offset + (if ~i~619 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~619 % 18446744073709551616 % 18446744073709551616 else ~i~619 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88;
    havoc #t~mem715.base, #t~mem715.offset;
    call write~int(32768, ~list~619.base, ~list~619.offset + 4, 2);
    call write~int(0, ~list~619.base, ~list~619.offset + 8 + 0 + 4, 4);
    call write~int(0, ~list~619.base, ~list~619.offset + 8 + 16 + 0, 4);
    call write~int(0, ~list~619.base, ~list~619.offset + 8 + 16 + 4, 4);
    call write~int(0, ~list~619.base, ~list~619.offset + 8 + 64 + 4, 4);
    call write~int(0, ~list~619.base, ~list~619.offset + 8 + 72 + 4, 4);
    ~i~619 := ~i~619 + 1;
    goto loc10;
  loc10_1:
    assume !(~i~619 <= 63);
    call write~int(0, ~priv~619.base, ~priv~619.offset + 84, 4);
    call write~int(31, ~priv~619.base, ~priv~619.offset + 88, 4);
    ~i~619 := 0;
    assume ~i~619 <= 31;
    call #t~mem724.base, #t~mem724.offset := read~$Pointer$(~priv~619.base, ~priv~619.offset + 52, 8);
    ~list~619.base, ~list~619.offset := #t~mem724.base, #t~mem724.offset + (if ~i~619 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~619 % 18446744073709551616 % 18446744073709551616 else ~i~619 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 88;
    havoc #t~mem724.base, #t~mem724.offset;
    call #t~mem725 := read~int(~priv~619.base, ~priv~619.offset + 60, 8);
    ~list_phys~619 := #t~mem725 + ~i~619 * 88;
    havoc #t~mem725;
    call write~int(12288, ~list~619.base, ~list~619.offset + 4, 2);
    call write~int(1600, ~list~619.base, ~list~619.offset + 6, 2);
    call write~int(2147485248, ~list~619.base, ~list~619.offset + 8 + 0 + 0, 4);
    call #t~ret729.base, #t~ret729.offset := netdev_alloc_skb_ip_align(~dev.base, ~dev.offset, 1605);
    return;
}

procedure tlan_reset_lists(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret166.base : int, #t~ret166.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~191.base : int, ~tmp~191.offset : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~191.base, ~tmp~191.offset;
    call #t~ret166.base, #t~ret166.offset := __netdev_alloc_skb_ip_align(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation tlan_tx_timeout(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~nondet461.base : int, #t~nondet461.offset : int;
    var #t~ret462 : int;
    var ~dev.base : int, ~dev.offset : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    assume !(~bitwiseAnd(~debug, 1) != 0);
    call tlan_free_lists(~dev.base, ~dev.offset);
    call tlan_reset_lists(~dev.base, ~dev.offset);
    return;
}

procedure tlan_tx_timeout(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #valid, #length, ~ldv_spin, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet0.base : int, #t~nondet0.offset : int;
    var #t~nondet1.base : int, #t~nondet1.offset : int;
    var #t~nondet2.base : int, #t~nondet2.offset : int;
    var #t~nondet3.base : int, #t~nondet3.offset : int;
    var #t~nondet4.base : int, #t~nondet4.offset : int;
    var #t~nondet216.base : int, #t~nondet216.offset : int;
    var #t~nondet217.base : int, #t~nondet217.offset : int;
    var #t~nondet218.base : int, #t~nondet218.offset : int;
    var #t~nondet219.base : int, #t~nondet219.offset : int;
    var #t~nondet220.base : int, #t~nondet220.offset : int;
    var #t~nondet221.base : int, #t~nondet221.offset : int;
    var #t~nondet222.base : int, #t~nondet222.offset : int;
    var #t~nondet223.base : int, #t~nondet223.offset : int;
    var #t~nondet224.base : int, #t~nondet224.offset : int;
    var #t~nondet225.base : int, #t~nondet225.offset : int;
    var #t~nondet226.base : int, #t~nondet226.offset : int;
    var #t~nondet227.base : int, #t~nondet227.offset : int;
    var #t~nondet228.base : int, #t~nondet228.offset : int;
    var #t~nondet229.base : int, #t~nondet229.offset : int;
    var #t~nondet230.base : int, #t~nondet230.offset : int;
    var #t~nondet270.base : int, #t~nondet270.offset : int;
    var #t~union1289.__padding : [int]int, #t~union1289.dep_map.key.base : int, #t~union1289.dep_map.key.offset : int, #t~union1289.dep_map.class_cache.base : [int]int, #t~union1289.dep_map.class_cache.offset : [int]int, #t~union1289.dep_map.name.base : int, #t~union1289.dep_map.name.offset : int, #t~union1289.dep_map.cpu : int, #t~union1289.dep_map.ip : int;

  loc13:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~pci_counter := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_timer_state_3 := 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_work_2_0 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_timer_state_4 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    ~tlan_devices_installed := 0;
    ~aui := ~aui[0 := 0];
    ~aui := ~aui[1 := 0];
    ~aui := ~aui[2 := 0];
    ~aui := ~aui[3 := 0];
    ~aui := ~aui[4 := 0];
    ~aui := ~aui[5 := 0];
    ~aui := ~aui[6 := 0];
    ~aui := ~aui[7 := 0];
    ~duplex := ~duplex[0 := 0];
    ~duplex := ~duplex[1 := 0];
    ~duplex := ~duplex[2 := 0];
    ~duplex := ~duplex[3 := 0];
    ~duplex := ~duplex[4 := 0];
    ~duplex := ~duplex[5 := 0];
    ~duplex := ~duplex[6 := 0];
    ~duplex := ~duplex[7 := 0];
    ~speed := ~speed[0 := 0];
    ~speed := ~speed[1 := 0];
    ~speed := ~speed[2 := 0];
    ~speed := ~speed[3 := 0];
    ~speed := ~speed[4 := 0];
    ~speed := ~speed[5 := 0];
    ~speed := ~speed[6 := 0];
    ~speed := ~speed[7 := 0];
    ~boards_found := 0;
    ~debug := 0;
    call ~#tlan_signature.base, ~#tlan_signature.offset := #Ultimate.alloc(5);
    call write~int(84, ~#tlan_signature.base, ~#tlan_signature.offset + 0, 1);
    call write~int(76, ~#tlan_signature.base, ~#tlan_signature.offset + 1, 1);
    call write~int(65, ~#tlan_signature.base, ~#tlan_signature.offset + 2, 1);
    call write~int(78, ~#tlan_signature.base, ~#tlan_signature.offset + 3, 1);
    call write~int(0, ~#tlan_signature.base, ~#tlan_signature.offset + 4, 1);
    call ~#tlan_banner.base, ~#tlan_banner.offset := #Ultimate.alloc(25);
    call write~int(84, ~#tlan_banner.base, ~#tlan_banner.offset + 0, 1);
    call write~int(104, ~#tlan_banner.base, ~#tlan_banner.offset + 1, 1);
    call write~int(117, ~#tlan_banner.base, ~#tlan_banner.offset + 2, 1);
    call write~int(110, ~#tlan_banner.base, ~#tlan_banner.offset + 3, 1);
    call write~int(100, ~#tlan_banner.base, ~#tlan_banner.offset + 4, 1);
    call write~int(101, ~#tlan_banner.base, ~#tlan_banner.offset + 5, 1);
    call write~int(114, ~#tlan_banner.base, ~#tlan_banner.offset + 6, 1);
    call write~int(76, ~#tlan_banner.base, ~#tlan_banner.offset + 7, 1);
    call write~int(65, ~#tlan_banner.base, ~#tlan_banner.offset + 8, 1);
    call write~int(78, ~#tlan_banner.base, ~#tlan_banner.offset + 9, 1);
    call write~int(32, ~#tlan_banner.base, ~#tlan_banner.offset + 10, 1);
    call write~int(100, ~#tlan_banner.base, ~#tlan_banner.offset + 11, 1);
    call write~int(114, ~#tlan_banner.base, ~#tlan_banner.offset + 12, 1);
    call write~int(105, ~#tlan_banner.base, ~#tlan_banner.offset + 13, 1);
    call write~int(118, ~#tlan_banner.base, ~#tlan_banner.offset + 14, 1);
    call write~int(101, ~#tlan_banner.base, ~#tlan_banner.offset + 15, 1);
    call write~int(114, ~#tlan_banner.base, ~#tlan_banner.offset + 16, 1);
    call write~int(32, ~#tlan_banner.base, ~#tlan_banner.offset + 17, 1);
    call write~int(118, ~#tlan_banner.base, ~#tlan_banner.offset + 18, 1);
    call write~int(49, ~#tlan_banner.base, ~#tlan_banner.offset + 19, 1);
    call write~int(46, ~#tlan_banner.base, ~#tlan_banner.offset + 20, 1);
    call write~int(49, ~#tlan_banner.base, ~#tlan_banner.offset + 21, 1);
    call write~int(55, ~#tlan_banner.base, ~#tlan_banner.offset + 22, 1);
    call write~int(10, ~#tlan_banner.base, ~#tlan_banner.offset + 23, 1);
    call write~int(0, ~#tlan_banner.base, ~#tlan_banner.offset + 24, 1);
    ~tlan_have_pci := 0;
    ~tlan_have_eisa := 0;
    call #t~nondet0.base, #t~nondet0.offset := #Ultimate.alloc(11);
    ~media.base, ~media.offset := ~media.base[0 := #t~nondet0.base], ~media.offset[0 := #t~nondet0.offset];
    call #t~nondet1.base, #t~nondet1.offset := #Ultimate.alloc(11);
    ~media.base, ~media.offset := ~media.base[1 := #t~nondet1.base], ~media.offset[1 := #t~nondet1.offset];
    call #t~nondet2.base, #t~nondet2.offset := #Ultimate.alloc(13);
    ~media.base, ~media.offset := ~media.base[2 := #t~nondet2.base], ~media.offset[2 := #t~nondet2.offset];
    call #t~nondet3.base, #t~nondet3.offset := #Ultimate.alloc(13);
    ~media.base, ~media.offset := ~media.base[3 := #t~nondet3.base], ~media.offset[3 := #t~nondet3.offset];
    call #t~nondet4.base, #t~nondet4.offset := #Ultimate.alloc(10);
    ~media.base, ~media.offset := ~media.base[4 := #t~nondet4.base], ~media.offset[4 := #t~nondet4.offset];
    ~media.base, ~media.offset := ~media.base[5 := 0], ~media.offset[5 := 0];
    havoc #t~nondet0.base, #t~nondet0.offset;
    havoc #t~nondet1.base, #t~nondet1.offset;
    havoc #t~nondet2.base, #t~nondet2.offset;
    havoc #t~nondet3.base, #t~nondet3.offset;
    havoc #t~nondet4.base, #t~nondet4.offset;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_spin := 0;
    ~tlan_netdev_ops_group1.base, ~tlan_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset := 0, 0;
    ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset := 0, 0;
    ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset := 0, 0;
    ~tlan_driver_group1.base, ~tlan_driver_group1.offset := 0, 0;
    ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset := 0, 0;
    ~tlan_ethtool_ops_group0.base, ~tlan_ethtool_ops_group0.offset := 0, 0;
    ~tlan_eisa_devices.base, ~tlan_eisa_devices.offset := 0, 0;
    call ~#board_info.base, ~#board_info.offset := #Ultimate.alloc(210);
    call #t~nondet216.base, #t~nondet216.offset := #Ultimate.alloc(32);
    call write~$Pointer$(#t~nondet216.base, #t~nondet216.offset, ~#board_info.base, ~#board_info.offset + 0 + 0, 8);
    call write~int(8, ~#board_info.base, ~#board_info.offset + 0 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 0 + 12, 2);
    call #t~nondet217.base, #t~nondet217.offset := #Ultimate.alloc(37);
    call write~$Pointer$(#t~nondet217.base, #t~nondet217.offset, ~#board_info.base, ~#board_info.offset + 14 + 0, 8);
    call write~int(8, ~#board_info.base, ~#board_info.offset + 14 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 14 + 12, 2);
    call #t~nondet218.base, #t~nondet218.offset := #Ultimate.alloc(30);
    call write~$Pointer$(#t~nondet218.base, #t~nondet218.offset, ~#board_info.base, ~#board_info.offset + 28 + 0, 8);
    call write~int(0, ~#board_info.base, ~#board_info.offset + 28 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 28 + 12, 2);
    call #t~nondet219.base, #t~nondet219.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet219.base, #t~nondet219.offset, ~#board_info.base, ~#board_info.offset + 42 + 0, 8);
    call write~int(3, ~#board_info.base, ~#board_info.offset + 42 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 42 + 12, 2);
    call #t~nondet220.base, #t~nondet220.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet220.base, #t~nondet220.offset, ~#board_info.base, ~#board_info.offset + 56 + 0, 8);
    call write~int(0, ~#board_info.base, ~#board_info.offset + 56 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 56 + 12, 2);
    call #t~nondet221.base, #t~nondet221.offset := #Ultimate.alloc(44);
    call write~$Pointer$(#t~nondet221.base, #t~nondet221.offset, ~#board_info.base, ~#board_info.offset + 70 + 0, 8);
    call write~int(8, ~#board_info.base, ~#board_info.offset + 70 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 70 + 12, 2);
    call #t~nondet222.base, #t~nondet222.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet222.base, #t~nondet222.offset, ~#board_info.base, ~#board_info.offset + 84 + 0, 8);
    call write~int(0, ~#board_info.base, ~#board_info.offset + 84 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 84 + 12, 2);
    call #t~nondet223.base, #t~nondet223.offset := #Ultimate.alloc(42);
    call write~$Pointer$(#t~nondet223.base, #t~nondet223.offset, ~#board_info.base, ~#board_info.offset + 98 + 0, 8);
    call write~int(0, ~#board_info.base, ~#board_info.offset + 98 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 98 + 12, 2);
    call #t~nondet224.base, #t~nondet224.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet224.base, #t~nondet224.offset, ~#board_info.base, ~#board_info.offset + 112 + 0, 8);
    call write~int(4, ~#board_info.base, ~#board_info.offset + 112 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 112 + 12, 2);
    call #t~nondet225.base, #t~nondet225.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet225.base, #t~nondet225.offset, ~#board_info.base, ~#board_info.offset + 126 + 0, 8);
    call write~int(9, ~#board_info.base, ~#board_info.offset + 126 + 8, 4);
    call write~int(248, ~#board_info.base, ~#board_info.offset + 126 + 12, 2);
    call #t~nondet226.base, #t~nondet226.offset := #Ultimate.alloc(15);
    call write~$Pointer$(#t~nondet226.base, #t~nondet226.offset, ~#board_info.base, ~#board_info.offset + 140 + 0, 8);
    call write~int(12, ~#board_info.base, ~#board_info.offset + 140 + 8, 4);
    call write~int(248, ~#board_info.base, ~#board_info.offset + 140 + 12, 2);
    call #t~nondet227.base, #t~nondet227.offset := #Ultimate.alloc(33);
    call write~$Pointer$(#t~nondet227.base, #t~nondet227.offset, ~#board_info.base, ~#board_info.offset + 154 + 0, 8);
    call write~int(8, ~#board_info.base, ~#board_info.offset + 154 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 154 + 12, 2);
    call #t~nondet228.base, #t~nondet228.offset := #Ultimate.alloc(39);
    call write~$Pointer$(#t~nondet228.base, #t~nondet228.offset, ~#board_info.base, ~#board_info.offset + 168 + 0, 8);
    call write~int(0, ~#board_info.base, ~#board_info.offset + 168 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 168 + 12, 2);
    call #t~nondet229.base, #t~nondet229.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet229.base, #t~nondet229.offset, ~#board_info.base, ~#board_info.offset + 182 + 0, 8);
    call write~int(11, ~#board_info.base, ~#board_info.offset + 182 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 182 + 12, 2);
    call #t~nondet230.base, #t~nondet230.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet230.base, #t~nondet230.offset, ~#board_info.base, ~#board_info.offset + 196 + 0, 8);
    call write~int(8, ~#board_info.base, ~#board_info.offset + 196 + 8, 4);
    call write~int(131, ~#board_info.base, ~#board_info.offset + 196 + 12, 2);
    havoc #t~nondet216.base, #t~nondet216.offset;
    havoc #t~nondet217.base, #t~nondet217.offset;
    havoc #t~nondet218.base, #t~nondet218.offset;
    havoc #t~nondet219.base, #t~nondet219.offset;
    havoc #t~nondet220.base, #t~nondet220.offset;
    havoc #t~nondet221.base, #t~nondet221.offset;
    havoc #t~nondet222.base, #t~nondet222.offset;
    havoc #t~nondet223.base, #t~nondet223.offset;
    havoc #t~nondet224.base, #t~nondet224.offset;
    havoc #t~nondet225.base, #t~nondet225.offset;
    havoc #t~nondet226.base, #t~nondet226.offset;
    havoc #t~nondet227.base, #t~nondet227.offset;
    havoc #t~nondet228.base, #t~nondet228.offset;
    havoc #t~nondet229.base, #t~nondet229.offset;
    havoc #t~nondet230.base, #t~nondet230.offset;
    call ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset := #Ultimate.alloc(448);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 0, 4);
    call write~int(44596, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 0 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 0, 4);
    call write~int(44594, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 20, 4);
    call write~int(1, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 32 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 0, 4);
    call write~int(44597, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 20, 4);
    call write~int(2, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 64 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 0, 4);
    call write~int(61744, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 20, 4);
    call write~int(3, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 96 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 0, 4);
    call write~int(61776, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 20, 4);
    call write~int(4, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 128 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 0, 4);
    call write~int(44611, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 20, 4);
    call write~int(5, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 160 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 0, 4);
    call write~int(44608, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 20, 4);
    call write~int(6, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 192 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 0, 4);
    call write~int(45073, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 20, 4);
    call write~int(7, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 224 + 24, 8);
    call write~int(4237, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 0, 4);
    call write~int(19, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 20, 4);
    call write~int(8, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 256 + 24, 8);
    call write~int(4237, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 0, 4);
    call write~int(18, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 20, 4);
    call write~int(9, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 288 + 24, 8);
    call write~int(4237, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 0, 4);
    call write~int(20, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 20, 4);
    call write~int(10, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 320 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 0, 4);
    call write~int(45104, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 20, 4);
    call write~int(11, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 352 + 24, 8);
    call write~int(3601, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 0, 4);
    call write~int(45074, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 4, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 8, 4);
    call write~int(4294967295, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 20, 4);
    call write~int(12, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 384 + 24, 8);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 0, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 4, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 8, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 12, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 16, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 20, 4);
    call write~int(0, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset + 416 + 24, 8);
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[0 := 0], ~tlan_int_vector.offset[0 := 0];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[1 := #funAddr~tlan_handle_tx_eof.base], ~tlan_int_vector.offset[1 := #funAddr~tlan_handle_tx_eof.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[2 := #funAddr~tlan_handle_stat_overflow.base], ~tlan_int_vector.offset[2 := #funAddr~tlan_handle_stat_overflow.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[3 := #funAddr~tlan_handle_rx_eof.base], ~tlan_int_vector.offset[3 := #funAddr~tlan_handle_rx_eof.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[4 := #funAddr~tlan_handle_dummy.base], ~tlan_int_vector.offset[4 := #funAddr~tlan_handle_dummy.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[5 := #funAddr~tlan_handle_tx_eoc.base], ~tlan_int_vector.offset[5 := #funAddr~tlan_handle_tx_eoc.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[6 := #funAddr~tlan_handle_status_check.base], ~tlan_int_vector.offset[6 := #funAddr~tlan_handle_status_check.offset];
    ~tlan_int_vector.base, ~tlan_int_vector.offset := ~tlan_int_vector.base[7 := #funAddr~tlan_handle_rx_eoc.base], ~tlan_int_vector.offset[7 := #funAddr~tlan_handle_rx_eoc.offset];
    call ~#tlan_driver.base, ~#tlan_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 0 + 8, 8);
    call #t~nondet270.base, #t~nondet270.offset := #Ultimate.alloc(5);
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 0 := 116];
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 1 := 108];
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 2 := 97];
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 3 := 110];
    #memory_int := #memory_int[#t~nondet270.base,#t~nondet270.offset + 4 := 0];
    call write~$Pointer$(#t~nondet270.base, #t~nondet270.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 16, 8);
    call write~$Pointer$(~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~tlan_init_one.base, #funAddr~tlan_init_one.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~tlan_remove_one.base, #funAddr~tlan_remove_one.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~tlan_suspend.base, #funAddr~tlan_suspend.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~tlan_resume.base, #funAddr~tlan_resume.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 24, 8);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 32, 1);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 104 + 109, 8);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1289.__padding[0], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1289.__padding[1], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1289.__padding[2], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[3], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[4], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[5], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[6], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[7], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[8], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[9], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[10], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[11], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[12], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[13], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[14], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[15], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[16], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[17], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[18], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[19], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[20], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[21], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[22], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1289.__padding[23], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1289.dep_map.key.base, #t~union1289.dep_map.key.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1289.dep_map.class_cache.base[0], #t~union1289.dep_map.class_cache.offset[0], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1289.dep_map.class_cache.base[1], #t~union1289.dep_map.class_cache.offset[1], ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1289.dep_map.name.base, #t~union1289.dep_map.name.offset, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1289.dep_map.cpu, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1289.dep_map.ip, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#tlan_driver.base, ~#tlan_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet270.base, #t~nondet270.offset;
    havoc #t~union1289.__padding, #t~union1289.dep_map.key.base, #t~union1289.dep_map.key.offset, #t~union1289.dep_map.class_cache.base, #t~union1289.dep_map.class_cache.offset, #t~union1289.dep_map.name.base, #t~union1289.dep_map.name.offset, #t~union1289.dep_map.cpu, #t~union1289.dep_map.ip;
    call ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~tlan_open.base, #funAddr~tlan_open.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~tlan_close.base, #funAddr~tlan_close.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~tlan_start_tx.base, #funAddr~tlan_start_tx.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~tlan_set_multicast_list.base, #funAddr~tlan_set_multicast_list.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~tlan_ioctl.base, #funAddr~tlan_ioctl.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~tlan_tx_timeout.base, #funAddr~tlan_tx_timeout.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~tlan_get_stats.base, #funAddr~tlan_get_stats.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~tlan_poll.base, #funAddr~tlan_poll.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset + 520, 8);
    call ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~tlan_get_drvinfo.base, #funAddr~tlan_get_drvinfo.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~tlan_get_eeprom_len.base, #funAddr~tlan_get_eeprom_len.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~tlan_get_eeprom.base, #funAddr~tlan_get_eeprom.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset + 384, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_work_2_2, ~ldv_timer_state_4, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~tlan_devices_installed, ~aui, ~duplex, ~speed, ~boards_found, ~debug, ~#tlan_signature.base, ~#tlan_signature.offset, ~#tlan_banner.base, ~#tlan_banner.offset, ~tlan_have_pci, ~tlan_have_eisa, ~media.base, ~media.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~tlan_netdev_ops_group1.base, ~tlan_netdev_ops_group1.offset, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~tlan_driver_group1.base, ~tlan_driver_group1.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~tlan_ethtool_ops_group0.base, ~tlan_ethtool_ops_group0.offset, ~tlan_eisa_devices.base, ~tlan_eisa_devices.offset, ~#board_info.base, ~#board_info.offset, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset, ~tlan_int_vector.base, ~tlan_int_vector.offset, ~#tlan_driver.base, ~#tlan_driver.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_error() returns (){
  loc14:
    assume !false;
    goto loc15;
  loc15:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation invoke_work_2() returns (){
    var #t~nondet1216 : int;
    var #t~switch1217 : bool;
    var ~tmp~941 : int;

  loc16:
    havoc ~tmp~941;
    assume -2147483648 <= #t~nondet1216 && #t~nondet1216 <= 2147483647;
    ~tmp~941 := #t~nondet1216;
    havoc #t~nondet1216;
    #t~switch1217 := ~tmp~941 == 0;
    assume #t~switch1217;
    assume ~ldv_work_2_0 == 2 || ~ldv_work_2_0 == 3;
    ~ldv_work_2_0 := 4;
    call tlan_tx_timeout_work(~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset);
    return;
}

procedure invoke_work_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, #valid, #length, #memory_int, ~ldv_spin, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation tlan_get_skb(#in~tag.base : int, #in~tag.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem233 : int;
    var #t~mem234 : int;
    var ~tag.base : int, ~tag.offset : int;
    var ~addr~303 : int;

  loc17:
    ~tag.base, ~tag.offset := #in~tag.base, #in~tag.offset;
    havoc ~addr~303;
    call #t~mem233 := read~int(~tag.base, ~tag.offset + 8 + 72 + 4, 4);
    ~addr~303 := #t~mem233 % 4294967296;
    havoc #t~mem233;
    call #t~mem234 := read~int(~tag.base, ~tag.offset + 8 + 64 + 4, 4);
    ~addr~303 := ~bitwiseOr(~shiftLeft(#t~mem234 % 4294967296, 32), ~addr~303);
    havoc #t~mem234;
    #res.base, #res.offset := 0, (if ~addr~303 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~addr~303 % 18446744073709551616 % 18446744073709551616 else ~addr~303 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616);
    assume true;
    return;
}

procedure tlan_get_skb(#in~tag.base : int, #in~tag.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv___netdev_alloc_skb_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1280.base : int, #t~ret1280.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1107.base : int, ~tmp~1107.offset : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1107.base, ~tmp~1107.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1290 : int;

  loc19:
    call ULTIMATE.init();
    call #t~ret1290 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_timer_state_3, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_work_2_2, ~ldv_timer_state_4, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~tlan_devices_installed, ~aui, ~duplex, ~speed, ~boards_found, ~debug, ~#tlan_signature.base, ~#tlan_signature.offset, ~#tlan_banner.base, ~#tlan_banner.offset, ~tlan_have_pci, ~tlan_have_eisa, ~media.base, ~media.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~tlan_netdev_ops_group1.base, ~tlan_netdev_ops_group1.offset, ~ldv_timer_list_4.base, ~ldv_timer_list_4.offset, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~tlan_driver_group1.base, ~tlan_driver_group1.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~tlan_ethtool_ops_group0.base, ~tlan_ethtool_ops_group0.offset, ~tlan_eisa_devices.base, ~tlan_eisa_devices.offset, ~#board_info.base, ~#board_info.offset, ~#tlan_pci_tbl.base, ~#tlan_pci_tbl.offset, ~tlan_int_vector.base, ~tlan_int_vector.offset, ~#tlan_driver.base, ~#tlan_driver.offset, ~#tlan_netdev_ops.base, ~#tlan_netdev_ops.offset, ~#tlan_ethtool_ops.base, ~#tlan_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_7;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~tlan_ethtool_ops_group0.base, ~tlan_ethtool_ops_group0.offset, ~ldv_state_variable_6, ~ldv_state_variable_7, ~tlan_eisa_devices.base, ~tlan_eisa_devices.offset, ~tlan_have_eisa, ~ldv_spin, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, ~tlan_netdev_ops_group1.base, ~tlan_netdev_ops_group1.offset, ~debug, ~tlan_devices_installed, ~boards_found, ~tlan_have_pci, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3, ~LDV_IN_INTERRUPT, ~ldv_timer_state_4, ~tlan_driver_group1.base, ~tlan_driver_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~ldv_work_struct_2_1.base, ~ldv_work_struct_2_1.offset, ~ldv_work_struct_2_2.base, ~ldv_work_struct_2_2.offset, ~ldv_work_struct_2_3.base, ~ldv_work_struct_2_3.offset, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_7;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset14.base : int, #t~memset14.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~19.base : int, ~tmp~19.offset : int;

  loc20:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~19.base, ~tmp~19.offset;
    call #t~memset14.base, #t~memset14.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~19.base, ~tmp~19.offset := ~s.base, ~s.offset;
    havoc #t~memset14.base, #t~memset14.offset;
    #res.base, #res.offset := ~tmp~19.base, ~tmp~19.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1300 : int;

  loc21:
    #t~loopctr1300 := 0;
    assume !(#t~loopctr1300 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc22:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation tlan_tx_timeout_work(#in~work.base : int, #in~work.offset : int) returns (){
    var #t~mem464.base : int, #t~mem464.offset : int;
    var ~work.base : int, ~work.offset : int;
    var ~priv~464.base : int, ~priv~464.offset : int;
    var ~__mptr~464.base : int, ~__mptr~464.offset : int;

  loc23:
    ~work.base, ~work.offset := #in~work.base, #in~work.offset;
    havoc ~priv~464.base, ~priv~464.offset;
    havoc ~__mptr~464.base, ~__mptr~464.offset;
    ~__mptr~464.base, ~__mptr~464.offset := ~work.base, ~work.offset;
    ~priv~464.base, ~priv~464.offset := ~__mptr~464.base, ~__mptr~464.offset + -316608;
    call #t~mem464.base, #t~mem464.offset := read~$Pointer$(~priv~464.base, ~priv~464.offset + 16, 8);
    call tlan_tx_timeout(#t~mem464.base, #t~mem464.offset);
    return;
}

procedure tlan_tx_timeout_work(#in~work.base : int, #in~work.offset : int) returns ();
modifies #valid, #length, #memory_int, ~ldv_spin, ~ldv_timer_list_3.base, ~ldv_timer_list_3.offset, ~ldv_timer_state_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure ldv_ndo_uninit_6() returns (#res : int);
modifies ;

procedure ldv_shutdown_7() returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~174.base : int, #in~174.offset : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~97.base : int, #in~97.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~93.base : int, #in~93.offset : int) returns ();
modifies ;

procedure netif_carrier_off(#in~183.base : int, #in~183.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_7() returns (#res : int);
modifies ;

procedure disable_irq(#in~70 : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~170.base : int, #in~170.offset : int) returns (#res : ~u32);
modifies ;

procedure free_irq(#in~68 : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~139.base : int, #in~139.offset : int, #in~140 : int) returns (#res : int);
modifies ;

procedure skb_pad(#in~161.base : int, #in~161.offset : int, #in~162 : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~182.base : int, #in~182.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_6() returns (#res : int);
modifies ;

procedure netdev_err(#in~188.base : int, #in~188.offset : int, #in~189.base : int, #in~189.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~105.base : int, #in~105.offset : int, #in~106 : int, #in~107 : int, #in~108 : int, #in~109 : int) returns ();
modifies ;

procedure register_netdev(#in~186.base : int, #in~186.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~194.base : int, #in~194.offset : int, #in~195.base : int, #in~195.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~41.base : int, #in~41.offset : int) returns ();
modifies ;

procedure strlcpy(#in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int, #in~24 : int) returns (#res : int);
modifies ;

procedure netif_rx(#in~180.base : int, #in~180.offset : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~198.base : int, #in~198.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~185.base : int, #in~185.offset : int) returns ();
modifies ;

procedure printk(#in~6.base : int, #in~6.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~7 : int, #in~8 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure cancel_work_sync(#in~48.base : int, #in~48.offset : int) returns (#res : ~bool);
modifies ;

procedure queue_work_on(#in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~184.base : int, #in~184.offset : int) returns ();
modifies ;

procedure eth_change_mtu(#in~196.base : int, #in~196.offset : int, #in~197 : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~199 : int, #in~200 : int, #in~201 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __msecs_to_jiffies(#in~37 : int) returns (#res : int);
modifies ;

procedure netdev_info(#in~190.base : int, #in~190.offset : int, #in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~26.base : int, #in~26.offset : int, #in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~178.base : int, #in~178.offset : int, #in~179 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~80.base : int, #in~80.offset : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~30.base : int, #in~30.offset : int, #in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure pci_restore_state(#in~81.base : int, #in~81.offset : int) returns ();
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

procedure dma_free_attrs(#in~146.base : int, #in~146.offset : int, #in~147 : int, #in~148.base : int, #in~148.offset : int, #in~149 : int, #in~150.base : int, #in~150.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~18 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~172.base : int, #in~172.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure __release_region(#in~56.base : int, #in~56.offset : int, #in~57 : int, #in~58 : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~78.base : int, #in~78.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~192.base : int, #in~192.offset : int, #in~193.base : int, #in~193.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_wake_from_d3(#in~88.base : int, #in~88.offset : int, #in~89 : int) returns (#res : int);
modifies ;

procedure pci_request_regions(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~71 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~84.base : int, #in~84.offset : int, #in~85 : int, #in~86 : int, #in~87 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~12 : int) returns ();
modifies ;

procedure pci_enable_device(#in~77.base : int, #in~77.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~160 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~35.base : int, #in~35.offset : int, #in~36 : int) returns ();
modifies ;

procedure ldv_resume_early_7() returns (#res : int);
modifies ;

procedure mod_timer(#in~39.base : int, #in~39.offset : int, #in~40 : int) returns (#res : int);
modifies ;

procedure memset(#in~19.base : int, #in~19.offset : int, #in~20 : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __init_work(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101 : int, #in~102 : int, #in~103 : int, #in~104 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~94.base : int, #in~94.offset : int, #in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~163.base : int, #in~163.offset : int, #in~164 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dma_alloc_attrs(#in~141.base : int, #in~141.offset : int, #in~142 : int, #in~143.base : int, #in~143.offset : int, #in~144 : int, #in~145.base : int, #in~145.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure __request_region(#in~51.base : int, #in~51.offset : int, #in~52 : int, #in~53 : int, #in~54.base : int, #in~54.offset : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure request_threaded_irq(#in~61 : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int, #in~64 : int, #in~65.base : int, #in~65.offset : int, #in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~187.base : int, #in~187.offset : int) returns ();
modifies ;

