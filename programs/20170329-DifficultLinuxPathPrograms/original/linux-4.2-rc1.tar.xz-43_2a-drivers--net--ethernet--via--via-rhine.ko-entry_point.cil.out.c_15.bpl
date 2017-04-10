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
type STRUCT~mfd_cell;
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
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___11 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
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
type ~phandle = ~u32;
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_features_t = ~u64;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~ldv_func_ret_type___2 = ~bool;
type ~ldv_func_ret_type___7 = ~bool;
type ~ldv_func_ret_type___8 = ~bool;
const #funAddr~rhine_open.base : int;
const #funAddr~rhine_open.offset : int;
const #funAddr~rhine_close.base : int;
const #funAddr~rhine_close.offset : int;
const #funAddr~rhine_start_tx.base : int;
const #funAddr~rhine_start_tx.offset : int;
const #funAddr~rhine_set_rx_mode.base : int;
const #funAddr~rhine_set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~netdev_ioctl.base : int;
const #funAddr~netdev_ioctl.offset : int;
const #funAddr~eth_change_mtu.base : int;
const #funAddr~eth_change_mtu.offset : int;
const #funAddr~rhine_tx_timeout.base : int;
const #funAddr~rhine_tx_timeout.offset : int;
const #funAddr~rhine_get_stats64.base : int;
const #funAddr~rhine_get_stats64.offset : int;
const #funAddr~rhine_vlan_rx_add_vid.base : int;
const #funAddr~rhine_vlan_rx_add_vid.offset : int;
const #funAddr~rhine_vlan_rx_kill_vid.base : int;
const #funAddr~rhine_vlan_rx_kill_vid.offset : int;
const #funAddr~rhine_poll.base : int;
const #funAddr~rhine_poll.offset : int;
const #funAddr~rhine_reset_task.base : int;
const #funAddr~rhine_reset_task.offset : int;
const #funAddr~rhine_slow_event_task.base : int;
const #funAddr~rhine_slow_event_task.offset : int;
const #funAddr~mdio_read.base : int;
const #funAddr~mdio_read.offset : int;
const #funAddr~mdio_write.base : int;
const #funAddr~mdio_write.offset : int;
const #funAddr~rhine_napipoll.base : int;
const #funAddr~rhine_napipoll.offset : int;
const #funAddr~rhine_interrupt.base : int;
const #funAddr~rhine_interrupt.offset : int;
const #funAddr~netdev_get_settings.base : int;
const #funAddr~netdev_get_settings.offset : int;
const #funAddr~netdev_set_settings.base : int;
const #funAddr~netdev_set_settings.offset : int;
const #funAddr~netdev_get_drvinfo.base : int;
const #funAddr~netdev_get_drvinfo.offset : int;
const #funAddr~rhine_get_wol.base : int;
const #funAddr~rhine_get_wol.offset : int;
const #funAddr~rhine_set_wol.base : int;
const #funAddr~rhine_set_wol.offset : int;
const #funAddr~netdev_get_msglevel.base : int;
const #funAddr~netdev_get_msglevel.offset : int;
const #funAddr~netdev_set_msglevel.base : int;
const #funAddr~netdev_set_msglevel.offset : int;
const #funAddr~netdev_nway_reset.base : int;
const #funAddr~netdev_nway_reset.offset : int;
const #funAddr~netdev_get_link.base : int;
const #funAddr~netdev_get_link.offset : int;
const #funAddr~rhine_suspend.base : int;
const #funAddr~rhine_suspend.offset : int;
const #funAddr~rhine_resume.base : int;
const #funAddr~rhine_resume.offset : int;
const #funAddr~rhine_init_one_pci.base : int;
const #funAddr~rhine_init_one_pci.offset : int;
const #funAddr~rhine_remove_one_pci.base : int;
const #funAddr~rhine_remove_one_pci.offset : int;
const #funAddr~rhine_shutdown_pci.base : int;
const #funAddr~rhine_shutdown_pci.offset : int;
const #funAddr~rhine_init_one_platform.base : int;
const #funAddr~rhine_init_one_platform.offset : int;
const #funAddr~rhine_remove_one_platform.base : int;
const #funAddr~rhine_remove_one_platform.offset : int;
const ~system_states~SYSTEM_BOOTING : int;
const ~system_states~SYSTEM_RUNNING : int;
const ~system_states~SYSTEM_HALT : int;
const ~system_states~SYSTEM_POWER_OFF : int;
const ~system_states~SYSTEM_RESTART : int;
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
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
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
const ~ldv_28918~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28918~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28918~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28918~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28918~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28918~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28918~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28972~MDIOBUS_ALLOCATED : int;
const ~ldv_28972~MDIOBUS_REGISTERED : int;
const ~ldv_28972~MDIOBUS_UNREGISTERED : int;
const ~ldv_28972~MDIOBUS_RELEASED : int;
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
axiom #funAddr~rhine_open.base == -1 && #funAddr~rhine_open.offset == 0;
axiom #funAddr~rhine_close.base == -1 && #funAddr~rhine_close.offset == 1;
axiom #funAddr~rhine_start_tx.base == -1 && #funAddr~rhine_start_tx.offset == 2;
axiom #funAddr~rhine_set_rx_mode.base == -1 && #funAddr~rhine_set_rx_mode.offset == 3;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 4;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 5;
axiom #funAddr~netdev_ioctl.base == -1 && #funAddr~netdev_ioctl.offset == 6;
axiom #funAddr~eth_change_mtu.base == -1 && #funAddr~eth_change_mtu.offset == 7;
axiom #funAddr~rhine_tx_timeout.base == -1 && #funAddr~rhine_tx_timeout.offset == 8;
axiom #funAddr~rhine_get_stats64.base == -1 && #funAddr~rhine_get_stats64.offset == 9;
axiom #funAddr~rhine_vlan_rx_add_vid.base == -1 && #funAddr~rhine_vlan_rx_add_vid.offset == 10;
axiom #funAddr~rhine_vlan_rx_kill_vid.base == -1 && #funAddr~rhine_vlan_rx_kill_vid.offset == 11;
axiom #funAddr~rhine_poll.base == -1 && #funAddr~rhine_poll.offset == 12;
axiom #funAddr~rhine_reset_task.base == -1 && #funAddr~rhine_reset_task.offset == 13;
axiom #funAddr~rhine_slow_event_task.base == -1 && #funAddr~rhine_slow_event_task.offset == 14;
axiom #funAddr~mdio_read.base == -1 && #funAddr~mdio_read.offset == 15;
axiom #funAddr~mdio_write.base == -1 && #funAddr~mdio_write.offset == 16;
axiom #funAddr~rhine_napipoll.base == -1 && #funAddr~rhine_napipoll.offset == 17;
axiom #funAddr~rhine_interrupt.base == -1 && #funAddr~rhine_interrupt.offset == 18;
axiom #funAddr~netdev_get_settings.base == -1 && #funAddr~netdev_get_settings.offset == 19;
axiom #funAddr~netdev_set_settings.base == -1 && #funAddr~netdev_set_settings.offset == 20;
axiom #funAddr~netdev_get_drvinfo.base == -1 && #funAddr~netdev_get_drvinfo.offset == 21;
axiom #funAddr~rhine_get_wol.base == -1 && #funAddr~rhine_get_wol.offset == 22;
axiom #funAddr~rhine_set_wol.base == -1 && #funAddr~rhine_set_wol.offset == 23;
axiom #funAddr~netdev_get_msglevel.base == -1 && #funAddr~netdev_get_msglevel.offset == 24;
axiom #funAddr~netdev_set_msglevel.base == -1 && #funAddr~netdev_set_msglevel.offset == 25;
axiom #funAddr~netdev_nway_reset.base == -1 && #funAddr~netdev_nway_reset.offset == 26;
axiom #funAddr~netdev_get_link.base == -1 && #funAddr~netdev_get_link.offset == 27;
axiom #funAddr~rhine_suspend.base == -1 && #funAddr~rhine_suspend.offset == 28;
axiom #funAddr~rhine_resume.base == -1 && #funAddr~rhine_resume.offset == 29;
axiom #funAddr~rhine_init_one_pci.base == -1 && #funAddr~rhine_init_one_pci.offset == 30;
axiom #funAddr~rhine_remove_one_pci.base == -1 && #funAddr~rhine_remove_one_pci.offset == 31;
axiom #funAddr~rhine_shutdown_pci.base == -1 && #funAddr~rhine_shutdown_pci.offset == 32;
axiom #funAddr~rhine_init_one_platform.base == -1 && #funAddr~rhine_init_one_platform.offset == 33;
axiom #funAddr~rhine_remove_one_platform.base == -1 && #funAddr~rhine_remove_one_platform.offset == 34;
axiom ~system_states~SYSTEM_BOOTING == 0;
axiom ~system_states~SYSTEM_RUNNING == 1;
axiom ~system_states~SYSTEM_HALT == 2;
axiom ~system_states~SYSTEM_POWER_OFF == 3;
axiom ~system_states~SYSTEM_RESTART == 4;
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
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
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
axiom ~ldv_28918~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28918~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28918~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28918~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28918~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28918~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28918~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28918~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28918~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28918~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28918~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28918~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28972~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28972~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28972~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28972~MDIOBUS_RELEASED == 4;
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
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~probed_4 : int;

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

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_work_3_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_work_2_0 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

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

var ~debug : int;

var ~rx_copybreak : int;

var ~multicast_filter_limit : int;

var ~#version.base : int, ~#version.offset : int;

var ~mmio_verify_registers : [int]int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_23 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_22 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_24 : int;

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

var ~system_state : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~netdev_ethtool_ops_group0.base : int, ~netdev_ethtool_ops_group0.offset : int;

var ~ldv_work_struct_3_1.base : int, ~ldv_work_struct_3_1.offset : int;

var ~netdev_ethtool_ops_group2.base : int, ~netdev_ethtool_ops_group2.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~rhine_netdev_ops_group1.base : int, ~rhine_netdev_ops_group1.offset : int;

var ~ldv_work_struct_3_3.base : int, ~ldv_work_struct_3_3.offset : int;

var ~rhine_driver_platform_group1.base : int, ~rhine_driver_platform_group1.offset : int;

var ~rhine_driver_pci_group1.base : int, ~rhine_driver_pci_group1.offset : int;

var ~ldv_work_struct_3_2.base : int, ~ldv_work_struct_3_2.offset : int;

var ~netdev_ethtool_ops_group1.base : int, ~netdev_ethtool_ops_group1.offset : int;

var ~ldv_work_struct_3_0.base : int, ~ldv_work_struct_3_0.offset : int;

var ~rhine_pm_ops_group1.base : int, ~rhine_pm_ops_group1.offset : int;

var ~avoid_D3 : ~bool;

var ~#pci_bus_type.base : int, ~#pci_bus_type.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~byte_rev_table : [int]~u8;

var ~#rhine_pci_tbl.base : int, ~#rhine_pci_tbl.offset : int;

var ~#vt8500_quirks.base : int, ~#vt8500_quirks.offset : int;

var ~#rhine_of_tbl.base : int, ~#rhine_of_tbl.offset : int;

var ~#netdev_ethtool_ops.base : int, ~#netdev_ethtool_ops.offset : int;

var ~#rhine_netdev_ops.base : int, ~#rhine_netdev_ops.offset : int;

var ~#rhine_pm_ops.base : int, ~#rhine_pm_ops.offset : int;

var ~#rhine_driver_pci.base : int, ~#rhine_driver_pci.offset : int;

var ~#rhine_driver_platform.base : int, ~#rhine_driver_platform.offset : int;

var ~#rhine_dmi_table.base : int, ~#rhine_dmi_table.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation ldv_request_irq_46(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1333 : int;
    var #t~ret1334 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1367 : ~ldv_func_ret_type___9;
    var ~tmp~1367 : int;
    var ~tmp___0~1367 : int;

  loc0:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1367;
    havoc ~tmp~1367;
    havoc ~tmp___0~1367;
    call #t~ret1333 := request_irq(~irq, ~handler.base, ~handler.offset, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1333 && #t~ret1333 <= 2147483647;
    ~tmp~1367 := #t~ret1333;
    havoc #t~ret1333;
    ~ldv_func_res~1367 := ~tmp~1367;
    call #t~ret1334 := reg_check_1(~handler.base, ~handler.offset);
    assume -2147483648 <= #t~ret1334 && #t~ret1334 <= 2147483647;
    ~tmp___0~1367 := #t~ret1334;
    havoc #t~ret1334;
    assume !(~tmp___0~1367 != 0 && ~ldv_func_res~1367 == 0);
    #res := ~ldv_func_res~1367;
    assume true;
    return;
}

procedure ldv_request_irq_46(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_1_0, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_1, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_1_3;

implementation is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~mem330 : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~a~384 : ~u32;

  loc1:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~a~384;
    call #t~mem330 := read~int(~addr.base, ~addr.offset, 4);
    ~a~384 := #t~mem330;
    havoc #t~mem330;
    #res := (if (if ~bitwiseAnd(~a~384, 1) % 4294967296 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~ret331 : ~bool;
    var #t~ret332 : ~bool;
    var ~addr.base : int, ~addr.offset : int;
    var ~tmp~386 : ~bool;
    var ~tmp___0~386 : int;
    var ~tmp___1~386 : ~bool;
    var ~tmp___2~386 : int;
    var ~tmp___3~386 : int;

  loc2:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~tmp~386;
    havoc ~tmp___0~386;
    havoc ~tmp___1~386;
    havoc ~tmp___2~386;
    havoc ~tmp___3~386;
    call #t~ret331 := is_multicast_ether_addr(~addr.base, ~addr.offset);
    ~tmp~386 := #t~ret331;
    havoc #t~ret331;
    assume ~tmp~386 % 256 != 0;
    ~tmp___0~386 := 0;
    assume !(~tmp___0~386 != 0);
    ~tmp___3~386 := 0;
    #res := (if ~tmp___3~386 == 0 then 0 else 1);
    assume true;
    return;
}

procedure is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation rhine_wait_bit_high(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int) returns (){
    var ~rp.base : int, ~rp.offset : int;
    var ~reg : int;
    var ~mask : int;

  loc3:
    ~rp.base, ~rp.offset := #in~rp.base, #in~rp.offset;
    ~reg := #in~reg;
    ~mask := #in~mask;
    call rhine_wait_bit(~rp.base, ~rp.offset, ~reg % 256, ~mask % 256, 0);
    assume true;
    return;
}

procedure rhine_wait_bit_high(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation main() returns (#res : int){
    var #t~ret1224.base : int, #t~ret1224.offset : int;
    var #t~ret1225.base : int, #t~ret1225.offset : int;
    var #t~ret1226.base : int, #t~ret1226.offset : int;
    var #t~ret1227.base : int, #t~ret1227.offset : int;
    var #t~ret1228.base : int, #t~ret1228.offset : int;
    var #t~ret1229.base : int, #t~ret1229.offset : int;
    var #t~ret1230.base : int, #t~ret1230.offset : int;
    var #t~ret1231.base : int, #t~ret1231.offset : int;
    var #t~ret1232.base : int, #t~ret1232.offset : int;
    var #t~ret1233.base : int, #t~ret1233.offset : int;
    var #t~ret1234.base : int, #t~ret1234.offset : int;
    var #t~ret1235.base : int, #t~ret1235.offset : int;
    var #t~ret1236.base : int, #t~ret1236.offset : int;
    var #t~nondet1237 : int;
    var #t~switch1238 : bool;
    var #t~nondet1239 : int;
    var #t~switch1240 : bool;
    var #t~ret1241 : int;
    var #t~ret1242 : int;
    var #t~ret1243 : int;
    var #t~ret1244 : int;
    var #t~ret1245 : int;
    var #t~ret1246 : int;
    var #t~ret1247 : int;
    var #t~ret1248 : int;
    var #t~ret1249 : int;
    var #t~ret1250 : int;
    var #t~ret1251 : int;
    var #t~ret1252 : int;
    var #t~ret1253 : int;
    var #t~ret1254 : int;
    var #t~ret1255 : int;
    var #t~ret1256 : int;
    var #t~ret1257 : int;
    var #t~ret1258 : int;
    var #t~ret1259 : int;
    var #t~ret1260 : int;
    var #t~nondet1261 : int;
    var #t~switch1262 : bool;
    var #t~ret1263 : int;
    var #t~ret1264 : int;
    var #t~mem1265 : int;
    var #t~ret1266 : int;
    var #t~ret1267 : int;
    var #t~ret1268 : ~u32;
    var #t~ret1269 : ~u32;
    var #t~nondet1270 : int;
    var #t~switch1271 : bool;
    var #t~ret1272 : int;
    var #t~ret1273 : int;
    var #t~ret1274 : int;
    var #t~ret1275 : int;
    var #t~mem1276 : int;
    var #t~mem1277 : int;
    var #t~ret1278 : int;
    var #t~mem1279 : int;
    var #t~mem1280 : int;
    var #t~ret1281 : int;
    var #t~mem1282 : int;
    var #t~mem1283 : int;
    var #t~ret1284 : int;
    var #t~mem1285 : int;
    var #t~ret1286 : int;
    var #t~mem1287 : int;
    var #t~ret1288 : int;
    var #t~mem1289 : int;
    var #t~ret1290 : int;
    var #t~mem1291 : int;
    var #t~mem1292 : int;
    var #t~ret1293 : int;
    var #t~mem1294 : int;
    var #t~mem1295 : int;
    var #t~ret1296 : int;
    var #t~mem1297 : int;
    var #t~mem1298 : int;
    var #t~ret1299 : int;
    var #t~mem1300 : int;
    var #t~ret1301 : int;
    var #t~mem1302 : int;
    var #t~ret1303 : int;
    var #t~ret1304 : int;
    var #t~ret1305 : ~netdev_tx_t;
    var #t~ret1306 : int;
    var #t~ret1307 : int;
    var #t~ret1308 : int;
    var #t~ret1309.base : int, #t~ret1309.offset : int;
    var #t~ret1310.base : int, #t~ret1310.offset : int;
    var #t~ret1311.base : int, #t~ret1311.offset : int;
    var #t~ret1312 : int;
    var #t~ret1313 : int;
    var #t~nondet1314 : int;
    var #t~switch1315 : bool;
    var #t~ret1316 : int;
    var #t~ret1317 : int;
    var #t~ret1318 : int;
    var #t~nondet1319 : int;
    var #t~switch1320 : bool;
    var #t~ret1321 : int;
    var #t~nondet1322 : int;
    var #t~switch1323 : bool;
    var #t~ret1324 : int;
    var ~ldvarg1~1114.base : int, ~ldvarg1~1114.offset : int;
    var ~tmp~1114.base : int, ~tmp~1114.offset : int;
    var ~#ldvarg0~1114.base : int, ~#ldvarg0~1114.offset : int;
    var ~#ldvarg11~1114.base : int, ~#ldvarg11~1114.offset : int;
    var ~#ldvarg7~1114.base : int, ~#ldvarg7~1114.offset : int;
    var ~ldvarg3~1114.base : int, ~ldvarg3~1114.offset : int;
    var ~tmp___0~1114.base : int, ~tmp___0~1114.offset : int;
    var ~#ldvarg5~1114.base : int, ~#ldvarg5~1114.offset : int;
    var ~#ldvarg6~1114.base : int, ~#ldvarg6~1114.offset : int;
    var ~#ldvarg8~1114.base : int, ~#ldvarg8~1114.offset : int;
    var ~ldvarg4~1114.base : int, ~ldvarg4~1114.offset : int;
    var ~tmp___1~1114.base : int, ~tmp___1~1114.offset : int;
    var ~#ldvarg10~1114.base : int, ~#ldvarg10~1114.offset : int;
    var ~ldvarg9~1114.base : int, ~ldvarg9~1114.offset : int;
    var ~tmp___2~1114.base : int, ~tmp___2~1114.offset : int;
    var ~ldvarg2~1114.base : int, ~ldvarg2~1114.offset : int;
    var ~tmp___3~1114.base : int, ~tmp___3~1114.offset : int;
    var ~ldvarg12~1114.base : int, ~ldvarg12~1114.offset : int;
    var ~tmp___4~1114.base : int, ~tmp___4~1114.offset : int;
    var ~tmp___5~1114 : int;
    var ~tmp___6~1114 : int;
    var ~tmp___7~1114 : int;
    var ~tmp___8~1114 : int;
    var ~tmp___9~1114 : int;
    var ~tmp___10~1114 : int;
    var ~tmp___11~1114 : int;

  loc4:
    havoc ~ldvarg1~1114.base, ~ldvarg1~1114.offset;
    havoc ~tmp~1114.base, ~tmp~1114.offset;
    call ~#ldvarg0~1114.base, ~#ldvarg0~1114.offset := #Ultimate.alloc(4);
    call ~#ldvarg11~1114.base, ~#ldvarg11~1114.offset := #Ultimate.alloc(2);
    call ~#ldvarg7~1114.base, ~#ldvarg7~1114.offset := #Ultimate.alloc(2);
    havoc ~ldvarg3~1114.base, ~ldvarg3~1114.offset;
    havoc ~tmp___0~1114.base, ~tmp___0~1114.offset;
    call ~#ldvarg5~1114.base, ~#ldvarg5~1114.offset := #Ultimate.alloc(4);
    call ~#ldvarg6~1114.base, ~#ldvarg6~1114.offset := #Ultimate.alloc(2);
    call ~#ldvarg8~1114.base, ~#ldvarg8~1114.offset := #Ultimate.alloc(4);
    havoc ~ldvarg4~1114.base, ~ldvarg4~1114.offset;
    havoc ~tmp___1~1114.base, ~tmp___1~1114.offset;
    call ~#ldvarg10~1114.base, ~#ldvarg10~1114.offset := #Ultimate.alloc(2);
    havoc ~ldvarg9~1114.base, ~ldvarg9~1114.offset;
    havoc ~tmp___2~1114.base, ~tmp___2~1114.offset;
    havoc ~ldvarg2~1114.base, ~ldvarg2~1114.offset;
    havoc ~tmp___3~1114.base, ~tmp___3~1114.offset;
    havoc ~ldvarg12~1114.base, ~ldvarg12~1114.offset;
    havoc ~tmp___4~1114.base, ~tmp___4~1114.offset;
    havoc ~tmp___5~1114;
    havoc ~tmp___6~1114;
    havoc ~tmp___7~1114;
    havoc ~tmp___8~1114;
    havoc ~tmp___9~1114;
    havoc ~tmp___10~1114;
    havoc ~tmp___11~1114;
    call #t~ret1224.base, #t~ret1224.offset := ldv_init_zalloc(196);
    ~tmp~1114.base, ~tmp~1114.offset := #t~ret1224.base, #t~ret1224.offset;
    havoc #t~ret1224.base, #t~ret1224.offset;
    ~ldvarg1~1114.base, ~ldvarg1~1114.offset := ~tmp~1114.base, ~tmp~1114.offset;
    call #t~ret1225.base, #t~ret1225.offset := ldv_init_zalloc(1);
    ~tmp___0~1114.base, ~tmp___0~1114.offset := #t~ret1225.base, #t~ret1225.offset;
    havoc #t~ret1225.base, #t~ret1225.offset;
    ~ldvarg3~1114.base, ~ldvarg3~1114.offset := ~tmp___0~1114.base, ~tmp___0~1114.offset;
    call #t~ret1226.base, #t~ret1226.offset := ldv_init_zalloc(232);
    ~tmp___1~1114.base, ~tmp___1~1114.offset := #t~ret1226.base, #t~ret1226.offset;
    havoc #t~ret1226.base, #t~ret1226.offset;
    ~ldvarg4~1114.base, ~ldvarg4~1114.offset := ~tmp___1~1114.base, ~tmp___1~1114.offset;
    call #t~ret1227.base, #t~ret1227.offset := ldv_init_zalloc(40);
    ~tmp___2~1114.base, ~tmp___2~1114.offset := #t~ret1227.base, #t~ret1227.offset;
    havoc #t~ret1227.base, #t~ret1227.offset;
    ~ldvarg9~1114.base, ~ldvarg9~1114.offset := ~tmp___2~1114.base, ~tmp___2~1114.offset;
    call #t~ret1228.base, #t~ret1228.offset := ldv_init_zalloc(184);
    ~tmp___3~1114.base, ~tmp___3~1114.offset := #t~ret1228.base, #t~ret1228.offset;
    havoc #t~ret1228.base, #t~ret1228.offset;
    ~ldvarg2~1114.base, ~ldvarg2~1114.offset := ~tmp___3~1114.base, ~tmp___3~1114.offset;
    call #t~ret1229.base, #t~ret1229.offset := ldv_init_zalloc(32);
    ~tmp___4~1114.base, ~tmp___4~1114.offset := #t~ret1229.base, #t~ret1229.offset;
    havoc #t~ret1229.base, #t~ret1229.offset;
    ~ldvarg12~1114.base, ~ldvarg12~1114.offset := ~tmp___4~1114.base, ~tmp___4~1114.offset;
    call ldv_initialize();
    call #t~ret1230.base, #t~ret1230.offset := ldv_memset(~#ldvarg0~1114.base, ~#ldvarg0~1114.offset, 0, 4);
    havoc #t~ret1230.base, #t~ret1230.offset;
    call #t~ret1231.base, #t~ret1231.offset := ldv_memset(~#ldvarg11~1114.base, ~#ldvarg11~1114.offset, 0, 2);
    havoc #t~ret1231.base, #t~ret1231.offset;
    call #t~ret1232.base, #t~ret1232.offset := ldv_memset(~#ldvarg7~1114.base, ~#ldvarg7~1114.offset, 0, 2);
    havoc #t~ret1232.base, #t~ret1232.offset;
    call #t~ret1233.base, #t~ret1233.offset := ldv_memset(~#ldvarg5~1114.base, ~#ldvarg5~1114.offset, 0, 4);
    havoc #t~ret1233.base, #t~ret1233.offset;
    call #t~ret1234.base, #t~ret1234.offset := ldv_memset(~#ldvarg6~1114.base, ~#ldvarg6~1114.offset, 0, 2);
    havoc #t~ret1234.base, #t~ret1234.offset;
    call #t~ret1235.base, #t~ret1235.offset := ldv_memset(~#ldvarg8~1114.base, ~#ldvarg8~1114.offset, 0, 4);
    havoc #t~ret1235.base, #t~ret1235.offset;
    call #t~ret1236.base, #t~ret1236.offset := ldv_memset(~#ldvarg10~1114.base, ~#ldvarg10~1114.offset, 0, 2);
    havoc #t~ret1236.base, #t~ret1236.offset;
    ~ldv_state_variable_6 := 0;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 0;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc5;
  loc5:
    assume -2147483648 <= #t~nondet1237 && #t~nondet1237 <= 2147483647;
    ~tmp___5~1114 := #t~nondet1237;
    havoc #t~nondet1237;
    #t~switch1238 := ~tmp___5~1114 == 0;
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 1;
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 2;
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 3;
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 4;
    goto loc6;
  loc6:
    goto loc6_0, loc6_1;
  loc6_0:
    assume #t~switch1238;
    assume ~ldv_state_variable_8 != 0;
    assume -2147483648 <= #t~nondet1270 && #t~nondet1270 <= 2147483647;
    ~tmp___8~1114 := #t~nondet1270;
    havoc #t~nondet1270;
    #t~switch1271 := ~tmp___8~1114 == 0;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 1;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 2;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 3;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 4;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 5;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 6;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 7;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 8;
    goto loc7;
  loc6_1:
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 5;
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 6;
    goto loc8;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1271;
    assume ~ldv_state_variable_8 == 2;
    call #t~ret1304 := rhine_open(~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset);
    return;
  loc7_1:
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 9;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 10;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 11;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 12;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 13;
    assume !#t~switch1271;
    #t~switch1271 := #t~switch1271 || ~tmp___8~1114 == 14;
    assume #t~switch1271;
    assume ~ldv_state_variable_8 == 1;
    call #t~ret1313 := ldv_ndo_init_8();
    assume -2147483648 <= #t~ret1313 && #t~ret1313 <= 2147483647;
    ~ldv_retval_19 := #t~ret1313;
    havoc #t~ret1313;
    assume ~ldv_retval_19 == 0;
    ~ldv_state_variable_8 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc5;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch1238;
    assume ~ldv_state_variable_4 != 0;
    assume -2147483648 <= #t~nondet1314 && #t~nondet1314 <= 2147483647;
    ~tmp___9~1114 := #t~nondet1314;
    havoc #t~nondet1314;
    #t~switch1315 := ~tmp___9~1114 == 0;
    assume #t~switch1315;
    assume ~ldv_state_variable_4 == 1;
    call #t~ret1316 := rhine_init_one_platform(~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset);
    assume -2147483648 <= #t~ret1316 && #t~ret1316 <= 2147483647;
    ~ldv_retval_22 := #t~ret1316;
    havoc #t~ret1316;
    assume ~ldv_retval_22 == 0;
    ~ldv_state_variable_4 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    ~probed_4 := 1;
    goto loc5;
  loc8_1:
    assume !#t~switch1238;
    #t~switch1238 := #t~switch1238 || ~tmp___5~1114 == 7;
    assume #t~switch1238;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1319 && #t~nondet1319 <= 2147483647;
    ~tmp___10~1114 := #t~nondet1319;
    havoc #t~nondet1319;
    #t~switch1320 := ~tmp___10~1114 == 0;
    assume !#t~switch1320;
    #t~switch1320 := #t~switch1320 || ~tmp___10~1114 == 1;
    assume #t~switch1320;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1321 := rhine_init();
    assume -2147483648 <= #t~ret1321 && #t~ret1321 <= 2147483647;
    ~ldv_retval_23 := #t~ret1321;
    havoc #t~ret1321;
    assume !(~ldv_retval_23 != 0);
    assume ~ldv_retval_23 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_ethtool_ops_7();
    ~ldv_state_variable_6 := 1;
    call ldv_dev_pm_ops_6();
    goto loc5;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_22, ~probed_4, ~ldv_retval_21, ~ldv_retval_23, ~ldv_retval_24, #valid, #length, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset, ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset, ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset, ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset, ~ldv_spin, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, ~avoid_D3, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset;

implementation rhine_init_one_platform(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int){
    var #t~ret547.base : int, #t~ret547.offset : int;
    var #t~ret548.base : int, #t~ret548.offset : int;
    var #t~ret549.base : int, #t~ret549.offset : int;
    var #t~ret550 : ~bool;
    var #t~ret551 : int;
    var #t~mem552.base : int, #t~mem552.offset : int;
    var #t~ret553 : int;
    var #t~mem554.base : int, #t~mem554.offset : int;
    var #t~mem555 : int;
    var #t~ret556 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~match~603.base : int, ~match~603.offset : int;
    var ~quirks~603.base : int, ~quirks~603.offset : int;
    var ~irq~603 : int;
    var ~res~603.base : int, ~res~603.offset : int;
    var ~ioaddr~603.base : int, ~ioaddr~603.offset : int;
    var ~tmp~603 : int;
    var ~tmp___0~603 : ~bool;
    var ~tmp___1~603 : int;
    var ~tmp___2~603 : int;

  loc9:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    havoc ~match~603.base, ~match~603.offset;
    havoc ~quirks~603.base, ~quirks~603.offset;
    havoc ~irq~603;
    havoc ~res~603.base, ~res~603.offset;
    havoc ~ioaddr~603.base, ~ioaddr~603.offset;
    havoc ~tmp~603;
    havoc ~tmp___0~603;
    havoc ~tmp___1~603;
    havoc ~tmp___2~603;
    call #t~ret547.base, #t~ret547.offset := of_match_device(~#rhine_of_tbl.base, ~#rhine_of_tbl.offset, ~pdev.base, ~pdev.offset + 13);
    ~match~603.base, ~match~603.offset := #t~ret547.base, #t~ret547.offset;
    havoc #t~ret547.base, #t~ret547.offset;
    assume !((~match~603.base + ~match~603.offset) % 18446744073709551616 == 0);
    call #t~ret548.base, #t~ret548.offset := platform_get_resource(~pdev.base, ~pdev.offset, 512, 0);
    ~res~603.base, ~res~603.offset := #t~ret548.base, #t~ret548.offset;
    havoc #t~ret548.base, #t~ret548.offset;
    call #t~ret549.base, #t~ret549.offset := devm_ioremap_resource(~pdev.base, ~pdev.offset + 13, ~res~603.base, ~res~603.offset);
    ~ioaddr~603.base, ~ioaddr~603.offset := #t~ret549.base, #t~ret549.offset;
    havoc #t~ret549.base, #t~ret549.offset;
    call #t~ret550 := IS_ERR(~ioaddr~603.base, ~ioaddr~603.offset);
    ~tmp___0~603 := #t~ret550;
    havoc #t~ret550;
    assume !(~tmp___0~603 % 256 != 0);
    call #t~mem552.base, #t~mem552.offset := read~$Pointer$(~pdev.base, ~pdev.offset + 13 + 1167, 8);
    call #t~ret553 := irq_of_parse_and_map(#t~mem552.base, #t~mem552.offset, 0);
    ~tmp___1~603 := #t~ret553;
    havoc #t~mem552.base, #t~mem552.offset;
    havoc #t~ret553;
    ~irq~603 := (if ~tmp___1~603 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___1~603 % 4294967296 % 4294967296 else ~tmp___1~603 % 4294967296 % 4294967296 - 4294967296);
    assume !(~irq~603 == 0);
    call #t~mem554.base, #t~mem554.offset := read~$Pointer$(~match~603.base, ~match~603.offset + 192, 8);
    ~quirks~603.base, ~quirks~603.offset := #t~mem554.base, #t~mem554.offset;
    havoc #t~mem554.base, #t~mem554.offset;
    assume !((~quirks~603.base + ~quirks~603.offset) % 18446744073709551616 == 0);
    call #t~mem555 := read~int(~quirks~603.base, ~quirks~603.offset, 4);
    call #t~ret556 := rhine_init_one_common(~pdev.base, ~pdev.offset + 13, #t~mem555, ~ioaddr~603.base + ~ioaddr~603.offset, ~ioaddr~603.base, ~ioaddr~603.offset, ~irq~603);
    assume -2147483648 <= #t~ret556 && #t~ret556 <= 2147483647;
    ~tmp___2~603 := #t~ret556;
    havoc #t~mem555;
    havoc #t~ret556;
    #res := ~tmp___2~603;
    assume true;
    return;
}

procedure rhine_init_one_platform(#in~pdev.base : int, #in~pdev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_8, #memory_int, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset;

implementation rhine_wait_bit_low(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int) returns (){
    var ~rp.base : int, ~rp.offset : int;
    var ~reg : int;
    var ~mask : int;

  loc10:
    ~rp.base, ~rp.offset := #in~rp.base, #in~rp.offset;
    ~reg := #in~reg;
    ~mask := #in~mask;
    call rhine_wait_bit(~rp.base, ~rp.offset, ~reg % 256, ~mask % 256, 1);
    assume true;
    return;
}

procedure rhine_wait_bit_low(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc11:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation mdio_write(#in~dev.base : int, #in~dev.offset : int, #in~phy_id : int, #in~regnum : int, #in~value : int) returns (){
    var #t~ret718.base : int, #t~ret718.offset : int;
    var #t~mem719.base : int, #t~mem719.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~phy_id : int;
    var ~regnum : int;
    var ~value : int;
    var ~rp~726.base : int, ~rp~726.offset : int;
    var ~tmp~726.base : int, ~tmp~726.offset : int;
    var ~ioaddr~726.base : int, ~ioaddr~726.offset : int;

  loc12:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~phy_id := #in~phy_id;
    ~regnum := #in~regnum;
    ~value := #in~value;
    havoc ~rp~726.base, ~rp~726.offset;
    havoc ~tmp~726.base, ~tmp~726.offset;
    havoc ~ioaddr~726.base, ~ioaddr~726.offset;
    call #t~ret718.base, #t~ret718.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~726.base, ~tmp~726.offset := #t~ret718.base, #t~ret718.offset;
    havoc #t~ret718.base, #t~ret718.offset;
    ~rp~726.base, ~rp~726.offset := ~tmp~726.base, ~tmp~726.offset;
    call #t~mem719.base, #t~mem719.offset := read~$Pointer$(~rp~726.base, ~rp~726.offset + 3875, 8);
    ~ioaddr~726.base, ~ioaddr~726.offset := #t~mem719.base, #t~mem719.offset;
    havoc #t~mem719.base, #t~mem719.offset;
    call rhine_disable_linkmon(~rp~726.base, ~rp~726.offset);
    call iowrite8(~phy_id % 256, ~ioaddr~726.base, ~ioaddr~726.offset + 108);
    call iowrite8(~regnum % 256, ~ioaddr~726.base, ~ioaddr~726.offset + 113);
    call iowrite16(~value % 65536, ~ioaddr~726.base, ~ioaddr~726.offset + 114);
    call iowrite8(32, ~ioaddr~726.base, ~ioaddr~726.offset + 112);
    call rhine_wait_bit_low(~rp~726.base, ~rp~726.offset, 112, 32);
    call rhine_enable_linkmon(~rp~726.base, ~rp~726.offset);
    assume true;
    return;
}

procedure mdio_write(#in~dev.base : int, #in~dev.offset : int, #in~phy_id : int, #in~regnum : int, #in~value : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_platform_driver_init_4() returns (){
    var #t~ret1204.base : int, #t~ret1204.offset : int;
    var ~tmp~1028.base : int, ~tmp~1028.offset : int;

  loc13:
    havoc ~tmp~1028.base, ~tmp~1028.offset;
    call #t~ret1204.base, #t~ret1204.offset := ldv_init_zalloc(1472);
    ~tmp~1028.base, ~tmp~1028.offset := #t~ret1204.base, #t~ret1204.offset;
    havoc #t~ret1204.base, #t~ret1204.offset;
    ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset := ~tmp~1028.base, ~tmp~1028.offset;
    assume true;
    return;
}

procedure ldv_platform_driver_init_4() returns ();
modifies ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___pci_register_driver_53(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1335 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1383 : ~ldv_func_ret_type___10;
    var ~tmp~1383 : int;

  loc14:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1383;
    havoc ~tmp~1383;
    call #t~ret1335 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1335 && #t~ret1335 <= 2147483647;
    ~tmp~1383 := #t~ret1335;
    havoc #t~ret1335;
    ~ldv_func_res~1383 := ~tmp~1383;
    ~ldv_state_variable_5 := 1;
    call ldv_pci_driver_5();
    #res := ~ldv_func_res~1383;
    assume true;
    return;
}

procedure ldv___pci_register_driver_53(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1340 : int;

  loc15:
    #t~loopctr1340 := 0;
    assume !(#t~loopctr1340 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___netdev_alloc_skb_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1328.base : int, #t~ret1328.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1355.base : int, ~tmp~1355.offset : int;

  loc16:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1355.base, ~tmp~1355.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_36(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret232.base : int, #t~ret232.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~237.base : int, ~tmp~237.offset : int;

  loc17:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~237.base, ~tmp~237.offset;
    call #t~ret232.base, #t~ret232.offset := ldv___netdev_alloc_skb_36(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_net_device_ops_8() returns (){
    var #t~ret1221.base : int, #t~ret1221.offset : int;
    var ~tmp~1101.base : int, ~tmp~1101.offset : int;

  loc18:
    havoc ~tmp~1101.base, ~tmp~1101.offset;
    call #t~ret1221.base, #t~ret1221.offset := ldv_init_zalloc(3008);
    ~tmp~1101.base, ~tmp~1101.offset := #t~ret1221.base, #t~ret1221.offset;
    havoc #t~ret1221.base, #t~ret1221.offset;
    ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset := ~tmp~1101.base, ~tmp~1101.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_8() returns ();
modifies ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation alloc_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret557.base : int, #t~ret557.offset : int;
    var #t~mem558.base : int, #t~mem558.offset : int;
    var #t~ret559.base : int, #t~ret559.offset : int;
    var #t~nondet560.base : int, #t~nondet560.offset : int;
    var #t~mem561 : int;
    var #t~ret562.base : int, #t~ret562.offset : int;
    var #t~mem564.base : int, #t~mem564.offset : int;
    var #t~mem565 : int;
    var #t~mem569 : int;
    var #t~mem570 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~rp~613.base : int, ~rp~613.offset : int;
    var ~tmp~613.base : int, ~tmp~613.offset : int;
    var ~hwdev~613.base : int, ~hwdev~613.offset : int;
    var ~ring~613.base : int, ~ring~613.offset : int;
    var ~#ring_dma~613.base : int, ~#ring_dma~613.offset : int;
    var ~tmp___0~613.base : int, ~tmp___0~613.offset : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~rp~613.base, ~rp~613.offset;
    havoc ~tmp~613.base, ~tmp~613.offset;
    havoc ~hwdev~613.base, ~hwdev~613.offset;
    havoc ~ring~613.base, ~ring~613.offset;
    call ~#ring_dma~613.base, ~#ring_dma~613.offset := #Ultimate.alloc(8);
    havoc ~tmp___0~613.base, ~tmp___0~613.offset;
    call #t~ret557.base, #t~ret557.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~613.base, ~tmp~613.offset := #t~ret557.base, #t~ret557.offset;
    havoc #t~ret557.base, #t~ret557.offset;
    ~rp~613.base, ~rp~613.offset := ~tmp~613.base, ~tmp~613.offset;
    call #t~mem558.base, #t~mem558.offset := read~$Pointer$(~dev.base, ~dev.offset + 1322 + 0, 8);
    ~hwdev~613.base, ~hwdev~613.offset := #t~mem558.base, #t~mem558.offset;
    havoc #t~mem558.base, #t~mem558.offset;
    call #t~ret559.base, #t~ret559.offset := dma_alloc_attrs(~hwdev~613.base, ~hwdev~613.offset, 2048, ~#ring_dma~613.base, ~#ring_dma~613.offset, 32, 0, 0);
    ~ring~613.base, ~ring~613.offset := #t~ret559.base, #t~ret559.offset;
    havoc #t~ret559.base, #t~ret559.offset;
    assume (~ring~613.base + ~ring~613.offset) % 18446744073709551616 == 0;
    call #t~nondet560.base, #t~nondet560.offset := #Ultimate.alloc(32);
    call netdev_err(~dev.base, ~dev.offset, #t~nondet560.base, #t~nondet560.offset);
    havoc #t~nondet560.base, #t~nondet560.offset;
    #res := -12;
    call ULTIMATE.dealloc(~#ring_dma~613.base, ~#ring_dma~613.offset);
    havoc ~#ring_dma~613.base, ~#ring_dma~613.offset;
    assume true;
    return;
}

procedure alloc_ring(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation rhine_hw_init(#in~dev.base : int, #in~dev.offset : int, #in~pioaddr : int) returns (){
    var #t~ret447.base : int, #t~ret447.offset : int;
    var #t~mem448 : int;
    var #t~mem449.base : int, #t~mem449.offset : int;
    var #t~mem450.base : int, #t~mem450.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~pioaddr : int;
    var ~rp~542.base : int, ~rp~542.offset : int;
    var ~tmp~542.base : int, ~tmp~542.offset : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~pioaddr := #in~pioaddr;
    havoc ~rp~542.base, ~rp~542.offset;
    havoc ~tmp~542.base, ~tmp~542.offset;
    call #t~ret447.base, #t~ret447.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~542.base, ~tmp~542.offset := #t~ret447.base, #t~ret447.offset;
    havoc #t~ret447.base, #t~ret447.offset;
    ~rp~542.base, ~rp~542.offset := ~tmp~542.base, ~tmp~542.offset;
    call rhine_chip_reset(~dev.base, ~dev.offset);
    call #t~mem448 := read~int(~rp~542.base, ~rp~542.offset + 3777, 4);
    assume !(~bitwiseAnd(#t~mem448, 256) % 4294967296 != 0);
    havoc #t~mem448;
    call #t~mem449.base, #t~mem449.offset := read~$Pointer$(~dev.base, ~dev.offset + 1322 + 0, 8);
    call #t~mem450.base, #t~mem450.offset := read~$Pointer$(#t~mem449.base, #t~mem449.offset + 453, 8);
    assume !((#t~mem450.base + #t~mem450.offset) % 18446744073709551616 == (~#pci_bus_type.base + ~#pci_bus_type.offset) % 18446744073709551616);
    havoc #t~mem449.base, #t~mem449.offset;
    havoc #t~mem450.base, #t~mem450.offset;
    assume true;
    return;
}

procedure rhine_hw_init(#in~dev.base : int, #in~dev.offset : int, #in~pioaddr : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation rhine_init_one_common(#in~hwdev.base : int, #in~hwdev.offset : int, #in~quirks : int, #in~pioaddr : int, #in~ioaddr.base : int, #in~ioaddr.offset : int, #in~irq : int) returns (#res : int){
    var #t~ret451 : int;
    var #t~nondet452.base : int, #t~nondet452.offset : int;
    var #t~ret453.base : int, #t~ret453.offset : int;
    var #t~ret455.base : int, #t~ret455.offset : int;
    var #t~ret461 : ~u32;
    var #t~mem463 : int;
    var #t~ret464 : int;
    var #t~mem465.base : int, #t~mem465.offset : int;
    var #t~mem467.base : int, #t~mem467.offset : int;
    var #t~ret468 : ~bool;
    var #t~nondet469.base : int, #t~nondet469.offset : int;
    var #t~nondet470.base : int, #t~nondet470.offset : int;
    var #t~ret471 : int;
    var #t~ret472.base : int, #t~ret472.offset : int;
    var #t~nondet473.base : int, #t~nondet473.offset : int;
    var #t~nondet474.base : int, #t~nondet474.offset : int;
    var #t~nondet476.base : int, #t~nondet476.offset : int;
    var #t~nondet479.base : int, #t~nondet479.offset : int;
    var #t~mem489 : int;
    var #t~mem490 : int;
    var #t~mem492 : int;
    var #t~mem493 : int;
    var #t~ret495 : int;
    var #t~mem496 : int;
    var #t~nondet497.base : int, #t~nondet497.offset : int;
    var #t~mem498 : int;
    var #t~nondet499.base : int, #t~nondet499.offset : int;
    var #t~mem500 : int;
    var #t~nondet501.base : int, #t~nondet501.offset : int;
    var #t~nondet502.base : int, #t~nondet502.offset : int;
    var #t~nondet503.base : int, #t~nondet503.offset : int;
    var #t~ret504 : int;
    var #t~ret505 : int;
    var #t~ret506 : int;
    var #t~ret508 : int;
    var #t~nondet509.base : int, #t~nondet509.offset : int;
    var #t~mem511 : int;
    var #t~nondet512.base : int, #t~nondet512.offset : int;
    var ~hwdev.base : int, ~hwdev.offset : int;
    var ~quirks : int;
    var ~pioaddr : int;
    var ~ioaddr.base : int, ~ioaddr.offset : int;
    var ~irq : int;
    var ~dev~548.base : int, ~dev~548.offset : int;
    var ~rp~548.base : int, ~rp~548.offset : int;
    var ~i~548 : int;
    var ~rc~548 : int;
    var ~phy_id~548 : int;
    var ~name~548.base : int, ~name~548.offset : int;
    var ~tmp~548.base : int, ~tmp~548.offset : int;
    var ~tmp___0~548 : int;
    var ~tmp___1~548 : ~bool;
    var ~tmp___2~548 : int;
    var ~tmp___3~548 : int;
    var ~#__key~548.base : int, ~#__key~548.offset : int;
    var ~#__key___0~548.base : int, ~#__key___0~548.offset : int;
    var ~#__key___1~548.base : int, ~#__key___1~548.offset : int;
    var ~__constr_expr_0~548.counter : int;
    var ~#__key___2~548.base : int, ~#__key___2~548.offset : int;
    var ~__constr_expr_1~548.counter : int;
    var ~mii_cmd~548 : ~u16;
    var ~mii_status~548 : int;
    var ~tmp___4~548 : int;
    var ~tmp___5~548 : int;
    var ~tmp___6~548 : int;

  loc21:
    ~hwdev.base, ~hwdev.offset := #in~hwdev.base, #in~hwdev.offset;
    ~quirks := #in~quirks;
    ~pioaddr := #in~pioaddr;
    ~ioaddr.base, ~ioaddr.offset := #in~ioaddr.base, #in~ioaddr.offset;
    ~irq := #in~irq;
    havoc ~dev~548.base, ~dev~548.offset;
    havoc ~rp~548.base, ~rp~548.offset;
    havoc ~i~548;
    havoc ~rc~548;
    havoc ~phy_id~548;
    havoc ~name~548.base, ~name~548.offset;
    havoc ~tmp~548.base, ~tmp~548.offset;
    havoc ~tmp___0~548;
    havoc ~tmp___1~548;
    havoc ~tmp___2~548;
    havoc ~tmp___3~548;
    call ~#__key~548.base, ~#__key~548.offset := #Ultimate.alloc(8);
    call ~#__key___0~548.base, ~#__key___0~548.offset := #Ultimate.alloc(8);
    call ~#__key___1~548.base, ~#__key___1~548.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~548.counter;
    call ~#__key___2~548.base, ~#__key___2~548.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_1~548.counter;
    havoc ~mii_cmd~548;
    havoc ~mii_status~548;
    havoc ~tmp___4~548;
    havoc ~tmp___5~548;
    havoc ~tmp___6~548;
    call #t~ret451 := dma_set_mask(~hwdev.base, ~hwdev.offset, 4294967295);
    assume -2147483648 <= #t~ret451 && #t~ret451 <= 2147483647;
    ~rc~548 := #t~ret451;
    havoc #t~ret451;
    assume !(~rc~548 != 0);
    call #t~ret453.base, #t~ret453.offset := alloc_etherdev_mqs(3944, 1, 1);
    ~dev~548.base, ~dev~548.offset := #t~ret453.base, #t~ret453.offset;
    havoc #t~ret453.base, #t~ret453.offset;
    assume !((~dev~548.base + ~dev~548.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~hwdev.base, ~hwdev.offset, ~dev~548.base, ~dev~548.offset + 1322 + 0, 8);
    call #t~ret455.base, #t~ret455.offset := netdev_priv(~dev~548.base, ~dev~548.offset);
    ~tmp~548.base, ~tmp~548.offset := #t~ret455.base, #t~ret455.offset;
    havoc #t~ret455.base, #t~ret455.offset;
    ~rp~548.base, ~rp~548.offset := ~tmp~548.base, ~tmp~548.offset;
    call write~$Pointer$(~dev~548.base, ~dev~548.offset, ~rp~548.base, ~rp~548.offset + 3132, 8);
    call write~int(~quirks, ~rp~548.base, ~rp~548.offset + 3777, 4);
    call write~int(~pioaddr, ~rp~548.base, ~rp~548.offset + 3124, 8);
    call write~$Pointer$(~ioaddr.base, ~ioaddr.offset, ~rp~548.base, ~rp~548.offset + 3875, 8);
    call write~int(~irq, ~rp~548.base, ~rp~548.offset + 3120, 4);
    call #t~ret461 := netif_msg_init(~debug, 0);
    call write~int(#t~ret461, ~rp~548.base, ~rp~548.offset + 3773, 4);
    havoc #t~ret461;
    call #t~mem463 := read~int(~rp~548.base, ~rp~548.offset + 3777, 4);
    ~phy_id~548 := (if ~bitwiseAnd(#t~mem463, 512) % 4294967296 != 0 then 1 else 0);
    havoc #t~mem463;
    call u64_stats_init(~rp~548.base, ~rp~548.offset + 3813 + 16);
    call u64_stats_init(~rp~548.base, ~rp~548.offset + 3797 + 16);
    call rhine_power_init(~dev~548.base, ~dev~548.offset);
    call rhine_hw_init(~dev~548.base, ~dev~548.offset, ~pioaddr);
    ~i~548 := 0;
    goto loc22;
  loc22:
    goto loc22_0, loc22_1;
  loc22_0:
    assume ~i~548 <= 5;
    call #t~ret464 := ioread8(~ioaddr.base, ~ioaddr.offset + (if ~i~548 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~548 % 18446744073709551616 % 18446744073709551616 else ~i~548 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp___0~548 := #t~ret464;
    havoc #t~ret464;
    call #t~mem465.base, #t~mem465.offset := read~$Pointer$(~dev~548.base, ~dev~548.offset + 854, 8);
    call write~int(~tmp___0~548, #t~mem465.base, #t~mem465.offset + (if ~i~548 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~548 % 18446744073709551616 % 18446744073709551616 else ~i~548 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    havoc #t~mem465.base, #t~mem465.offset;
    ~i~548 := ~i~548 + 1;
    goto loc22;
  loc22_1:
    assume !(~i~548 <= 5);
    call #t~mem467.base, #t~mem467.offset := read~$Pointer$(~dev~548.base, ~dev~548.offset + 854, 8);
    call #t~ret468 := is_valid_ether_addr(#t~mem467.base, #t~mem467.offset);
    ~tmp___1~548 := #t~ret468;
    havoc #t~mem467.base, #t~mem467.offset;
    havoc #t~ret468;
    assume ~tmp___1~548 % 256 != 0;
    ~tmp___2~548 := 0;
    assume !(~tmp___2~548 != 0);
    assume !(~phy_id~548 == 0);
    call #t~ret472.base, #t~ret472.offset := spinlock_check(~rp~548.base, ~rp~548.offset + 3404);
    havoc #t~ret472.base, #t~ret472.offset;
    call #t~nondet473.base, #t~nondet473.offset := #Ultimate.alloc(20);
    call __raw_spin_lock_init(~rp~548.base, ~rp~548.offset + 3404 + 0 + 0, #t~nondet473.base, #t~nondet473.offset, ~#__key~548.base, ~#__key~548.offset);
    havoc #t~nondet473.base, #t~nondet473.offset;
    call #t~nondet474.base, #t~nondet474.offset := #Ultimate.alloc(15);
    call __mutex_init(~rp~548.base, ~rp~548.offset + 3472, #t~nondet474.base, #t~nondet474.offset, ~#__key___0~548.base, ~#__key___0~548.offset);
    havoc #t~nondet474.base, #t~nondet474.offset;
    call __init_work(~rp~548.base, ~rp~548.offset + 3697, 0);
    ~__constr_expr_0~548.counter := 137438953408;
    call write~int(~__constr_expr_0~548.counter, ~rp~548.base, ~rp~548.offset + 3697 + 0 + 0, 8);
    call #t~nondet476.base, #t~nondet476.offset := #Ultimate.alloc(18);
    call lockdep_init_map(~rp~548.base, ~rp~548.offset + 3697 + 32, #t~nondet476.base, #t~nondet476.offset, ~#__key___1~548.base, ~#__key___1~548.offset, 0);
    havoc #t~nondet476.base, #t~nondet476.offset;
    call INIT_LIST_HEAD(~rp~548.base, ~rp~548.offset + 3697 + 8);
    call write~$Pointer$(#funAddr~rhine_reset_task.base, #funAddr~rhine_reset_task.offset, ~rp~548.base, ~rp~548.offset + 3697 + 24, 8);
    call __init_work(~rp~548.base, ~rp~548.offset + 3621, 0);
    ~__constr_expr_1~548.counter := 137438953408;
    call write~int(~__constr_expr_1~548.counter, ~rp~548.base, ~rp~548.offset + 3621 + 0 + 0, 8);
    call #t~nondet479.base, #t~nondet479.offset := #Ultimate.alloc(23);
    call lockdep_init_map(~rp~548.base, ~rp~548.offset + 3621 + 32, #t~nondet479.base, #t~nondet479.offset, ~#__key___2~548.base, ~#__key___2~548.offset, 0);
    havoc #t~nondet479.base, #t~nondet479.offset;
    call INIT_LIST_HEAD(~rp~548.base, ~rp~548.offset + 3621 + 8);
    call write~$Pointer$(#funAddr~rhine_slow_event_task.base, #funAddr~rhine_slow_event_task.offset, ~rp~548.base, ~rp~548.offset + 3621 + 24, 8);
    call write~$Pointer$(~dev~548.base, ~dev~548.offset, ~rp~548.base, ~rp~548.offset + 3832 + 19, 8);
    call write~$Pointer$(#funAddr~mdio_read.base, #funAddr~mdio_read.offset, ~rp~548.base, ~rp~548.offset + 3832 + 27, 8);
    call write~$Pointer$(#funAddr~mdio_write.base, #funAddr~mdio_write.offset, ~rp~548.base, ~rp~548.offset + 3832 + 35, 8);
    call write~int(31, ~rp~548.base, ~rp~548.offset + 3832 + 8, 4);
    call write~int(31, ~rp~548.base, ~rp~548.offset + 3832 + 12, 4);
    call write~$Pointer$(~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset, ~dev~548.base, ~dev~548.offset + 512, 8);
    call write~$Pointer$(~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~dev~548.base, ~dev~548.offset + 520, 8);
    call write~int(500, ~dev~548.base, ~dev~548.offset + 1090, 4);
    call netif_napi_add(~dev~548.base, ~dev~548.offset, ~rp~548.base, ~rp~548.offset + 3140, #funAddr~rhine_napipoll.base, #funAddr~rhine_napipoll.offset, 64);
    call #t~mem489 := read~int(~rp~548.base, ~rp~548.offset + 3777, 4);
    assume !(~bitwiseAnd(#t~mem489, 256) % 4294967296 != 0);
    havoc #t~mem489;
    call #t~mem492 := read~int(~rp~548.base, ~rp~548.offset + 3777, 4);
    assume !(~bitwiseAnd(#t~mem492, 1024) % 4294967296 != 0);
    havoc #t~mem492;
    call #t~ret495 := ldv_register_netdev_42(~dev~548.base, ~dev~548.offset);
    assume -2147483648 <= #t~ret495 && #t~ret495 <= 2147483647;
    ~rc~548 := #t~ret495;
    havoc #t~ret495;
    assume !(~rc~548 != 0);
    call #t~mem496 := read~int(~rp~548.base, ~rp~548.offset + 3777, 4);
    assume ~bitwiseAnd(#t~mem496, 256) % 4294967296 != 0;
    havoc #t~mem496;
    call #t~nondet497.base, #t~nondet497.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 0 := 82];
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 1 := 104];
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 2 := 105];
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 3 := 110];
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet497.base,#t~nondet497.offset + 5 := 0];
    ~name~548.base, ~name~548.offset := #t~nondet497.base, #t~nondet497.offset;
    havoc #t~nondet497.base, #t~nondet497.offset;
    call #t~nondet503.base, #t~nondet503.offset := #Ultimate.alloc(31);
    call netdev_info(~dev~548.base, ~dev~548.offset, #t~nondet503.base, #t~nondet503.offset);
    havoc #t~nondet503.base, #t~nondet503.offset;
    call dev_set_drvdata(~hwdev.base, ~hwdev.offset, ~dev~548.base, ~dev~548.offset);
    call #t~ret504 := mdio_read(~dev~548.base, ~dev~548.offset, ~phy_id~548, 1);
    assume -2147483648 <= #t~ret504 && #t~ret504 <= 2147483647;
    ~tmp___4~548 := #t~ret504;
    havoc #t~ret504;
    ~mii_status~548 := ~tmp___4~548;
    call #t~ret505 := mdio_read(~dev~548.base, ~dev~548.offset, ~phy_id~548, 0);
    assume -2147483648 <= #t~ret505 && #t~ret505 <= 2147483647;
    ~tmp___5~548 := #t~ret505;
    havoc #t~ret505;
    ~mii_cmd~548 := ~bitwiseAnd(~tmp___5~548 % 65536, 64511);
    call mdio_write(~dev~548.base, ~dev~548.offset, ~phy_id~548, 0, ~mii_cmd~548 % 65536);
    assume !(~mii_status~548 != 65535 && ~mii_status~548 != 0);
    call write~int(~phy_id~548, ~rp~548.base, ~rp~548.offset + 3832 + 0, 4);
    assume !(~avoid_D3 % 256 != 0);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~548.base, ~#__key~548.offset);
    havoc ~#__key~548.base, ~#__key~548.offset;
    call ULTIMATE.dealloc(~#__key___0~548.base, ~#__key___0~548.offset);
    havoc ~#__key___0~548.base, ~#__key___0~548.offset;
    call ULTIMATE.dealloc(~#__key___1~548.base, ~#__key___1~548.offset);
    havoc ~#__key___1~548.base, ~#__key___1~548.offset;
    call ULTIMATE.dealloc(~#__key___2~548.base, ~#__key___2~548.offset);
    havoc ~#__key___2~548.base, ~#__key___2~548.offset;
    assume true;
    return;
}

procedure rhine_init_one_common(#in~hwdev.base : int, #in~hwdev.offset : int, #in~quirks : int, #in~pioaddr : int, #in~ioaddr.base : int, #in~ioaddr.offset : int, #in~irq : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_8, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset;

implementation reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int){
    var ~handler.base : int, ~handler.offset : int;

  loc23:
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    assume (~handler.base + ~handler.offset) % 18446744073709551616 == (#funAddr~rhine_interrupt.base + #funAddr~rhine_interrupt.offset) % 18446744073709551616;
    #res := 1;
    assume true;
    return;
}

procedure reg_check_1(#in~handler.base : int, #in~handler.offset : int) returns (#res : int);
modifies ;

implementation work_init_3() returns (){
  loc24:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret86 : int;
    var ~irq : int;
    var ~handler.base : int, ~handler.offset : int;
    var ~flags : int;
    var ~name.base : int, ~name.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~133 : int;

  loc25:
    ~irq := #in~irq;
    ~handler.base, ~handler.offset := #in~handler.base, #in~handler.offset;
    ~flags := #in~flags;
    ~name.base, ~name.offset := #in~name.base, #in~name.offset;
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~133;
    call #t~ret86 := request_threaded_irq(~irq, ~handler.base, ~handler.offset, 0, 0, ~flags, ~name.base, ~name.offset, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret86 && #t~ret86 <= 2147483647;
    ~tmp~133 := #t~ret86;
    havoc #t~ret86;
    #res := ~tmp~133;
    assume true;
    return;
}

procedure request_irq(#in~irq : int, #in~handler.base : int, #in~handler.offset : int, #in~flags : int, #in~name.base : int, #in~name.offset : int, #in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ;

implementation work_init_2() returns (){
  loc26:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var ~ptr.base : int, ~ptr.offset : int;

  loc27:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    #res := (if (if (~ptr.base + ~ptr.offset) % 18446744073709551616 > 2012 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure ldv_is_err(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

implementation rhine_disable_linkmon(#in~rp.base : int, #in~rp.offset : int) returns (){
    var #t~mem713.base : int, #t~mem713.offset : int;
    var #t~mem714 : int;
    var ~rp.base : int, ~rp.offset : int;
    var ~ioaddr~716.base : int, ~ioaddr~716.offset : int;
    var ~__ms~716 : int;
    var ~tmp~716 : int;

  loc28:
    ~rp.base, ~rp.offset := #in~rp.base, #in~rp.offset;
    havoc ~ioaddr~716.base, ~ioaddr~716.offset;
    havoc ~__ms~716;
    havoc ~tmp~716;
    call #t~mem713.base, #t~mem713.offset := read~$Pointer$(~rp.base, ~rp.offset + 3875, 8);
    ~ioaddr~716.base, ~ioaddr~716.offset := #t~mem713.base, #t~mem713.offset;
    havoc #t~mem713.base, #t~mem713.offset;
    call iowrite8(0, ~ioaddr~716.base, ~ioaddr~716.offset + 112);
    call #t~mem714 := read~int(~rp.base, ~rp.offset + 3777, 4);
    assume !(~bitwiseAnd(#t~mem714, 256) % 4294967296 != 0);
    havoc #t~mem714;
    call rhine_wait_bit_high(~rp.base, ~rp.offset, 113, 128);
    assume true;
    return;
}

procedure rhine_disable_linkmon(#in~rp.base : int, #in~rp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc29:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation rhine_chip_reset(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret389.base : int, #t~ret389.offset : int;
    var #t~mem390.base : int, #t~mem390.offset : int;
    var #t~ret391 : int;
    var #t~ret392 : int;
    var #t~nondet393.base : int, #t~nondet393.offset : int;
    var #t~mem394 : int;
    var #t~ret395 : int;
    var #t~mem396 : int;
    var #t~nondet397.base : int, #t~nondet397.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~rp~464.base : int, ~rp~464.offset : int;
    var ~tmp~464.base : int, ~tmp~464.offset : int;
    var ~ioaddr~464.base : int, ~ioaddr~464.offset : int;
    var ~cmd1~464 : ~u8;
    var ~tmp___0~464 : int;
    var ~tmp___1~464 : int;

  loc30:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~rp~464.base, ~rp~464.offset;
    havoc ~tmp~464.base, ~tmp~464.offset;
    havoc ~ioaddr~464.base, ~ioaddr~464.offset;
    havoc ~cmd1~464;
    havoc ~tmp___0~464;
    havoc ~tmp___1~464;
    call #t~ret389.base, #t~ret389.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~464.base, ~tmp~464.offset := #t~ret389.base, #t~ret389.offset;
    havoc #t~ret389.base, #t~ret389.offset;
    ~rp~464.base, ~rp~464.offset := ~tmp~464.base, ~tmp~464.offset;
    call #t~mem390.base, #t~mem390.offset := read~$Pointer$(~rp~464.base, ~rp~464.offset + 3875, 8);
    ~ioaddr~464.base, ~ioaddr~464.offset := #t~mem390.base, #t~mem390.offset;
    havoc #t~mem390.base, #t~mem390.offset;
    call iowrite8(128, ~ioaddr~464.base, ~ioaddr~464.offset + 9);
    call #t~ret391 := ioread8(~ioaddr~464.base, ~ioaddr~464.offset);
    havoc #t~ret391;
    call #t~ret392 := ioread8(~ioaddr~464.base, ~ioaddr~464.offset + 9);
    ~tmp___0~464 := #t~ret392;
    havoc #t~ret392;
    assume !(~bitwiseAnd(~tmp___0~464, 128) % 4294967296 != 0);
    call #t~ret395 := ioread8(~ioaddr~464.base, ~ioaddr~464.offset + 9);
    ~tmp___1~464 := #t~ret395;
    havoc #t~ret395;
    ~cmd1~464 := ~tmp___1~464;
    call #t~mem396 := read~int(~rp~464.base, ~rp~464.offset + 3773, 4);
    assume !(~bitwiseAnd(#t~mem396, 8192) % 4294967296 != 0);
    havoc #t~mem396;
    assume true;
    return;
}

procedure rhine_chip_reset(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation u64_stats_init(#in~syncp.base : int, #in~syncp.offset : int) returns (){
    var ~syncp.base : int, ~syncp.offset : int;

  loc31:
    ~syncp.base, ~syncp.offset := #in~syncp.base, #in~syncp.offset;
    assume true;
    return;
}

procedure u64_stats_init(#in~syncp.base : int, #in~syncp.offset : int) returns ();
modifies ;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc32:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation rhine_skb_dma_init(#in~dev.base : int, #in~dev.offset : int, #in~sd.base : int, #in~sd.offset : int) returns (#res : int){
    var #t~ret581.base : int, #t~ret581.offset : int;
    var #t~mem582.base : int, #t~mem582.offset : int;
    var #t~mem583 : int;
    var #t~ret584.base : int, #t~ret584.offset : int;
    var #t~mem586.base : int, #t~mem586.offset : int;
    var #t~mem587.base : int, #t~mem587.offset : int;
    var #t~mem588.base : int, #t~mem588.offset : int;
    var #t~ret589 : ~dma_addr_t;
    var #t~mem591 : int;
    var #t~ret592 : int;
    var #t~ret593 : int;
    var #t~mem594 : int;
    var #t~nondet595.base : int, #t~nondet595.offset : int;
    var #t~mem596.base : int, #t~mem596.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~sd.base : int, ~sd.offset : int;
    var ~rp~625.base : int, ~rp~625.offset : int;
    var ~tmp~625.base : int, ~tmp~625.offset : int;
    var ~hwdev~625.base : int, ~hwdev~625.offset : int;
    var ~size~625 : int;
    var ~tmp___0~625 : int;
    var ~tmp___1~625 : int;

  loc33:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~sd.base, ~sd.offset := #in~sd.base, #in~sd.offset;
    havoc ~rp~625.base, ~rp~625.offset;
    havoc ~tmp~625.base, ~tmp~625.offset;
    havoc ~hwdev~625.base, ~hwdev~625.offset;
    havoc ~size~625;
    havoc ~tmp___0~625;
    havoc ~tmp___1~625;
    call #t~ret581.base, #t~ret581.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~625.base, ~tmp~625.offset := #t~ret581.base, #t~ret581.offset;
    havoc #t~ret581.base, #t~ret581.offset;
    ~rp~625.base, ~rp~625.offset := ~tmp~625.base, ~tmp~625.offset;
    call #t~mem582.base, #t~mem582.offset := read~$Pointer$(~dev.base, ~dev.offset + 1322 + 0, 8);
    ~hwdev~625.base, ~hwdev~625.offset := #t~mem582.base, #t~mem582.offset;
    havoc #t~mem582.base, #t~mem582.offset;
    call #t~mem583 := read~int(~rp~625.base, ~rp~625.offset + 3793, 4);
    ~size~625 := (if #t~mem583 % 4294967296 % 4294967296 <= 2147483647 then #t~mem583 % 4294967296 % 4294967296 else #t~mem583 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem583;
    call #t~ret584.base, #t~ret584.offset := netdev_alloc_skb(~dev.base, ~dev.offset, ~size~625);
    return;
}

procedure rhine_skb_dma_init(#in~dev.base : int, #in~dev.offset : int, #in~sd.base : int, #in~sd.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation rhine_init() returns (#res : int){
    var #t~nondet1193.base : int, #t~nondet1193.offset : int;
    var #t~ret1194 : int;
    var #t~ret1195 : int;
    var #t~nondet1196.base : int, #t~nondet1196.offset : int;
    var #t~ret1197 : int;
    var #t~nondet1198.base : int, #t~nondet1198.offset : int;
    var #t~ret1199 : int;
    var #t~nondet1200.base : int, #t~nondet1200.offset : int;
    var #t~ret1201 : int;
    var #t~ret1202 : int;
    var ~ret_pci~997 : int;
    var ~ret_platform~997 : int;
    var ~tmp~997 : int;

  loc34:
    havoc ~ret_pci~997;
    havoc ~ret_platform~997;
    havoc ~tmp~997;
    call #t~nondet1193.base, #t~nondet1193.offset := #Ultimate.alloc(20);
    call #t~ret1194 := printk(#t~nondet1193.base, #t~nondet1193.offset);
    assume -2147483648 <= #t~ret1194 && #t~ret1194 <= 2147483647;
    havoc #t~nondet1193.base, #t~nondet1193.offset;
    havoc #t~ret1194;
    call #t~ret1195 := dmi_check_system(~#rhine_dmi_table.base, ~#rhine_dmi_table.offset);
    assume -2147483648 <= #t~ret1195 && #t~ret1195 <= 2147483647;
    ~tmp~997 := #t~ret1195;
    havoc #t~ret1195;
    assume !(~tmp~997 != 0);
    assume !(~avoid_D3 % 256 != 0);
    call #t~nondet1200.base, #t~nondet1200.offset := #Ultimate.alloc(10);
    call #t~ret1201 := ldv___pci_register_driver_53(~#rhine_driver_pci.base, ~#rhine_driver_pci.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1200.base, #t~nondet1200.offset);
    assume -2147483648 <= #t~ret1201 && #t~ret1201 <= 2147483647;
    ~ret_pci~997 := #t~ret1201;
    havoc #t~nondet1200.base, #t~nondet1200.offset;
    havoc #t~ret1201;
    call #t~ret1202 := ldv___platform_driver_register_54(~#rhine_driver_platform.base, ~#rhine_driver_platform.offset, ~#__this_module.base, ~#__this_module.offset);
    assume -2147483648 <= #t~ret1202 && #t~ret1202 <= 2147483647;
    ~ret_platform~997 := #t~ret1202;
    havoc #t~ret1202;
    assume !(~ret_pci~997 < 0 && ~ret_platform~997 < 0);
    #res := 0;
    assume true;
    return;
}

procedure rhine_init() returns (#res : int);
modifies ~avoid_D3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, ~ldv_state_variable_5, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, ~ldv_state_variable_4;

implementation rhine_enable_linkmon(#in~rp.base : int, #in~rp.offset : int) returns (){
    var #t~mem712.base : int, #t~mem712.offset : int;
    var ~rp.base : int, ~rp.offset : int;
    var ~ioaddr~714.base : int, ~ioaddr~714.offset : int;

  loc35:
    ~rp.base, ~rp.offset := #in~rp.base, #in~rp.offset;
    havoc ~ioaddr~714.base, ~ioaddr~714.offset;
    call #t~mem712.base, #t~mem712.offset := read~$Pointer$(~rp.base, ~rp.offset + 3875, 8);
    ~ioaddr~714.base, ~ioaddr~714.offset := #t~mem712.base, #t~mem712.offset;
    havoc #t~mem712.base, #t~mem712.offset;
    call iowrite8(0, ~ioaddr~714.base, ~ioaddr~714.offset + 112);
    call iowrite8(1, ~ioaddr~714.base, ~ioaddr~714.offset + 113);
    call iowrite8(128, ~ioaddr~714.base, ~ioaddr~714.offset + 112);
    call rhine_wait_bit_high(~rp.base, ~rp.offset, 113, 32);
    call iowrite8(65, ~ioaddr~714.base, ~ioaddr~714.offset + 113);
    assume true;
    return;
}

procedure rhine_enable_linkmon(#in~rp.base : int, #in~rp.offset : int) returns ();
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_error() returns (){
  loc36:
    assume !false;
    goto loc37;
  loc37:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv_pci_driver_5() returns (){
    var #t~ret1203.base : int, #t~ret1203.offset : int;
    var ~tmp~1024.base : int, ~tmp~1024.offset : int;

  loc38:
    havoc ~tmp~1024.base, ~tmp~1024.offset;
    call #t~ret1203.base, #t~ret1203.offset := ldv_init_zalloc(2976);
    ~tmp~1024.base, ~tmp~1024.offset := #t~ret1203.base, #t~ret1203.offset;
    havoc #t~ret1203.base, #t~ret1203.offset;
    ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset := ~tmp~1024.base, ~tmp~1024.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_5() returns ();
modifies ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_register_netdev_42(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1330 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1359 : ~ldv_func_ret_type___6;
    var ~tmp~1359 : int;

  loc39:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1359;
    havoc ~tmp~1359;
    call #t~ret1330 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1330 && #t~ret1330 <= 2147483647;
    ~tmp~1359 := #t~ret1330;
    havoc #t~ret1330;
    ~ldv_func_res~1359 := ~tmp~1359;
    ~ldv_state_variable_8 := 1;
    call ldv_net_device_ops_8();
    #res := ~ldv_func_res~1359;
    assume true;
    return;
}

procedure ldv_register_netdev_42(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_8, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset;

implementation ldv_initialize_ethtool_ops_7() returns (){
    var #t~ret1211.base : int, #t~ret1211.offset : int;
    var #t~ret1212.base : int, #t~ret1212.offset : int;
    var #t~ret1213.base : int, #t~ret1213.offset : int;
    var ~tmp~1049.base : int, ~tmp~1049.offset : int;
    var ~tmp___0~1049.base : int, ~tmp___0~1049.offset : int;
    var ~tmp___1~1049.base : int, ~tmp___1~1049.offset : int;

  loc40:
    havoc ~tmp~1049.base, ~tmp~1049.offset;
    havoc ~tmp___0~1049.base, ~tmp___0~1049.offset;
    havoc ~tmp___1~1049.base, ~tmp___1~1049.offset;
    call #t~ret1211.base, #t~ret1211.offset := ldv_init_zalloc(3008);
    ~tmp~1049.base, ~tmp~1049.offset := #t~ret1211.base, #t~ret1211.offset;
    havoc #t~ret1211.base, #t~ret1211.offset;
    ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset := ~tmp~1049.base, ~tmp~1049.offset;
    call #t~ret1212.base, #t~ret1212.offset := ldv_init_zalloc(44);
    ~tmp___0~1049.base, ~tmp___0~1049.offset := #t~ret1212.base, #t~ret1212.offset;
    havoc #t~ret1212.base, #t~ret1212.offset;
    ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset := ~tmp___0~1049.base, ~tmp___0~1049.offset;
    call #t~ret1213.base, #t~ret1213.offset := ldv_init_zalloc(20);
    ~tmp___1~1049.base, ~tmp___1~1049.offset := #t~ret1213.base, #t~ret1213.offset;
    havoc #t~ret1213.base, #t~ret1213.offset;
    ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset := ~tmp___1~1049.base, ~tmp___1~1049.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_7() returns ();
modifies ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset, ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset, ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rhine_wait_bit(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int, #in~low : int) returns (){
    var #t~mem349.base : int, #t~mem349.offset : int;
    var #t~ret350 : int;
    var #t~mem351 : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~nondet354.base : int, #t~nondet354.offset : int;
    var #t~nondet356.base : int, #t~nondet356.offset : int;
    var #t~nondet358.base : int, #t~nondet358.offset : int;
    var #t~mem362 : int;
    var #t~ret363 : int;
    var #t~mem364.base : int, #t~mem364.offset : int;
    var #t~nondet365.base : int, #t~nondet365.offset : int;
    var ~rp.base : int, ~rp.offset : int;
    var ~reg : int;
    var ~mask : int;
    var ~low : int;
    var ~ioaddr~427.base : int, ~ioaddr~427.offset : int;
    var ~i~427 : int;
    var ~has_mask_bits~427 : ~bool;
    var ~tmp~427 : int;
    var ~#descriptor~427.base : int, ~#descriptor~427.offset : int;
    var ~tmp___0~427 : int;

  loc41:
    ~rp.base, ~rp.offset := #in~rp.base, #in~rp.offset;
    ~reg := #in~reg;
    ~mask := #in~mask;
    ~low := #in~low;
    havoc ~ioaddr~427.base, ~ioaddr~427.offset;
    havoc ~i~427;
    havoc ~has_mask_bits~427;
    havoc ~tmp~427;
    call ~#descriptor~427.base, ~#descriptor~427.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~427;
    call #t~mem349.base, #t~mem349.offset := read~$Pointer$(~rp.base, ~rp.offset + 3875, 8);
    ~ioaddr~427.base, ~ioaddr~427.offset := #t~mem349.base, #t~mem349.offset;
    havoc #t~mem349.base, #t~mem349.offset;
    ~i~427 := 0;
    assume ~i~427 <= 1023;
    call #t~ret350 := ioread8(~ioaddr~427.base, ~ioaddr~427.offset + (if ~reg % 256 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~reg % 256 % 18446744073709551616 % 18446744073709551616 else ~reg % 256 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp~427 := #t~ret350;
    havoc #t~ret350;
    ~has_mask_bits~427 := (if (if ~bitwiseAnd(~tmp~427, ~mask % 256) % 4294967296 != 0 then 1 else 0) == 0 then 0 else 1);
    assume ~low % 256 != ~has_mask_bits~427 % 256;
    assume !(~i~427 > 64);
    call ULTIMATE.dealloc(~#descriptor~427.base, ~#descriptor~427.offset);
    havoc ~#descriptor~427.base, ~#descriptor~427.offset;
    assume true;
    return;
}

procedure rhine_wait_bit(#in~rp.base : int, #in~rp.offset : int, #in~reg : int, #in~mask : int, #in~low : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ldv_dev_pm_ops_6() returns (){
    var #t~ret1214.base : int, #t~ret1214.offset : int;
    var ~tmp~1061.base : int, ~tmp~1061.offset : int;

  loc42:
    havoc ~tmp~1061.base, ~tmp~1061.offset;
    call #t~ret1214.base, #t~ret1214.offset := ldv_init_zalloc(1416);
    ~tmp~1061.base, ~tmp~1061.offset := #t~ret1214.base, #t~ret1214.offset;
    havoc #t~ret1214.base, #t~ret1214.offset;
    ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset := ~tmp~1061.base, ~tmp~1061.offset;
    assume true;
    return;
}

procedure ldv_dev_pm_ops_6() returns ();
modifies ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_msg_init(#in~debug_value : int, #in~default_msg_enable_bits : int) returns (#res : ~u32){
    var ~debug_value : int;
    var ~default_msg_enable_bits : int;

  loc43:
    ~debug_value := #in~debug_value;
    ~default_msg_enable_bits := #in~default_msg_enable_bits;
    assume ~debug_value < 0 || ~debug_value % 4294967296 > 31;
    #res := ~default_msg_enable_bits;
    assume true;
    return;
}

procedure netif_msg_init(#in~debug_value : int, #in~default_msg_enable_bits : int) returns (#res : ~u32);
modifies ;

implementation ldv___platform_driver_register_54(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int){
    var #t~ret1336 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_res~1385 : ~ldv_func_ret_type___11;
    var ~tmp~1385 : int;

  loc44:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    havoc ~ldv_func_res~1385;
    havoc ~tmp~1385;
    call #t~ret1336 := __platform_driver_register(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset);
    assume -2147483648 <= #t~ret1336 && #t~ret1336 <= 2147483647;
    ~tmp~1385 := #t~ret1336;
    havoc #t~ret1336;
    ~ldv_func_res~1385 := ~tmp~1385;
    ~ldv_state_variable_4 := 1;
    call ldv_platform_driver_init_4();
    #res := ~ldv_func_res~1385;
    assume true;
    return;
}

procedure ldv___platform_driver_register_54(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int) returns (#res : int);
modifies ~ldv_state_variable_4, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc45:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1339 : int;

  loc46:
    #t~loopctr1339 := 0;
    assume !(#t~loopctr1339 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc19.base : int, #t~malloc19.offset : int;
    var ~size : int;
    var ~p~32.base : int, ~p~32.offset : int;
    var ~tmp~32.base : int, ~tmp~32.offset : int;

  loc47:
    ~size := #in~size;
    havoc ~p~32.base, ~p~32.offset;
    havoc ~tmp~32.base, ~tmp~32.offset;
    call #t~malloc19.base, #t~malloc19.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc19.base, #t~malloc19.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~32.base, ~tmp~32.offset := #t~malloc19.base, #t~malloc19.offset;
    ~p~32.base, ~p~32.offset := ~tmp~32.base, ~tmp~32.offset;
    assume (~p~32.base + ~p~32.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~32.base, ~p~32.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation rhine_power_init(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret372.base : int, #t~ret372.offset : int;
    var #t~mem373.base : int, #t~mem373.offset : int;
    var #t~mem374 : int;
    var #t~ret375 : int;
    var #t~mem376 : int;
    var #t~ret377 : int;
    var #t~mem378 : int;
    var #t~ret379 : int;
    var #t~mem380 : int;
    var #t~switch381 : bool;
    var #t~nondet382.base : int, #t~nondet382.offset : int;
    var #t~nondet383.base : int, #t~nondet383.offset : int;
    var #t~nondet384.base : int, #t~nondet384.offset : int;
    var #t~nondet385.base : int, #t~nondet385.offset : int;
    var #t~nondet386.base : int, #t~nondet386.offset : int;
    var #t~nondet387.base : int, #t~nondet387.offset : int;
    var #t~nondet388.base : int, #t~nondet388.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~rp~451.base : int, ~rp~451.offset : int;
    var ~tmp~451.base : int, ~tmp~451.offset : int;
    var ~ioaddr~451.base : int, ~ioaddr~451.offset : int;
    var ~wolstat~451 : ~u16;
    var ~tmp___0~451 : int;
    var ~tmp___1~451 : int;
    var ~tmp___2~451 : int;
    var ~reason~451.base : int, ~reason~451.offset : int;

  loc48:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~rp~451.base, ~rp~451.offset;
    havoc ~tmp~451.base, ~tmp~451.offset;
    havoc ~ioaddr~451.base, ~ioaddr~451.offset;
    havoc ~wolstat~451;
    havoc ~tmp___0~451;
    havoc ~tmp___1~451;
    havoc ~tmp___2~451;
    havoc ~reason~451.base, ~reason~451.offset;
    call #t~ret372.base, #t~ret372.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~451.base, ~tmp~451.offset := #t~ret372.base, #t~ret372.offset;
    havoc #t~ret372.base, #t~ret372.offset;
    ~rp~451.base, ~rp~451.offset := ~tmp~451.base, ~tmp~451.offset;
    call #t~mem373.base, #t~mem373.offset := read~$Pointer$(~rp~451.base, ~rp~451.offset + 3875, 8);
    ~ioaddr~451.base, ~ioaddr~451.offset := #t~mem373.base, #t~mem373.offset;
    havoc #t~mem373.base, #t~mem373.offset;
    call #t~mem374 := read~int(~rp~451.base, ~rp~451.offset + 3777, 4);
    assume !(~bitwiseAnd((if #t~mem374 % 4294967296 % 4294967296 <= 2147483647 then #t~mem374 % 4294967296 % 4294967296 else #t~mem374 % 4294967296 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem374;
    assume true;
    return;
}

procedure rhine_power_init(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length;

implementation rhine_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret724.base : int, #t~ret724.offset : int;
    var #t~mem725.base : int, #t~mem725.offset : int;
    var #t~mem726 : int;
    var #t~ret727 : int;
    var #t~mem728 : int;
    var #t~nondet729.base : int, #t~nondet729.offset : int;
    var #t~nondet731.base : int, #t~nondet731.offset : int;
    var #t~nondet733.base : int, #t~nondet733.offset : int;
    var #t~nondet735.base : int, #t~nondet735.offset : int;
    var #t~mem739 : int;
    var #t~ret740 : int;
    var #t~nondet741.base : int, #t~nondet741.offset : int;
    var #t~ret742 : int;
    var #t~ret743 : int;
    var #t~mem744 : int;
    var #t~nondet745.base : int, #t~nondet745.offset : int;
    var #t~nondet747.base : int, #t~nondet747.offset : int;
    var #t~nondet749.base : int, #t~nondet749.offset : int;
    var #t~nondet751.base : int, #t~nondet751.offset : int;
    var #t~mem755 : int;
    var #t~ret756 : int;
    var #t~mem757 : int;
    var #t~ret758 : int;
    var #t~ret759 : int;
    var #t~nondet760.base : int, #t~nondet760.offset : int;
    var #t~mem761 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~rp~732.base : int, ~rp~732.offset : int;
    var ~tmp~732.base : int, ~tmp~732.offset : int;
    var ~ioaddr~732.base : int, ~ioaddr~732.offset : int;
    var ~rc~732 : int;
    var ~#descriptor~732.base : int, ~#descriptor~732.offset : int;
    var ~tmp___0~732 : int;
    var ~#descriptor___0~732.base : int, ~#descriptor___0~732.offset : int;
    var ~tmp___1~732 : int;
    var ~tmp___2~732 : int;
    var ~tmp___3~732 : int;

  loc49:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~rp~732.base, ~rp~732.offset;
    havoc ~tmp~732.base, ~tmp~732.offset;
    havoc ~ioaddr~732.base, ~ioaddr~732.offset;
    havoc ~rc~732;
    call ~#descriptor~732.base, ~#descriptor~732.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~732;
    call ~#descriptor___0~732.base, ~#descriptor___0~732.offset := #Ultimate.alloc(37);
    havoc ~tmp___1~732;
    havoc ~tmp___2~732;
    havoc ~tmp___3~732;
    call #t~ret724.base, #t~ret724.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~732.base, ~tmp~732.offset := #t~ret724.base, #t~ret724.offset;
    havoc #t~ret724.base, #t~ret724.offset;
    ~rp~732.base, ~rp~732.offset := ~tmp~732.base, ~tmp~732.offset;
    call #t~mem725.base, #t~mem725.offset := read~$Pointer$(~rp~732.base, ~rp~732.offset + 3875, 8);
    ~ioaddr~732.base, ~ioaddr~732.offset := #t~mem725.base, #t~mem725.offset;
    havoc #t~mem725.base, #t~mem725.offset;
    call #t~mem726 := read~int(~rp~732.base, ~rp~732.offset + 3120, 4);
    call #t~ret727 := ldv_request_irq_46(#t~mem726, #funAddr~rhine_interrupt.base, #funAddr~rhine_interrupt.offset, 128, ~dev.base, ~dev.offset + 0, ~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret727 && #t~ret727 <= 2147483647;
    ~rc~732 := #t~ret727;
    havoc #t~mem726;
    havoc #t~ret727;
    assume !(~rc~732 != 0);
    call #t~mem728 := read~int(~rp~732.base, ~rp~732.offset + 3773, 4);
    assume !(~bitwiseAnd(#t~mem728, 32) % 4294967296 != 0);
    havoc #t~mem728;
    call #t~ret742 := alloc_ring(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret742 && #t~ret742 <= 2147483647;
    ~rc~732 := #t~ret742;
    havoc #t~ret742;
    assume !(~rc~732 < 0);
    call #t~ret743 := alloc_rbufs(~dev.base, ~dev.offset);
    return;
}

procedure rhine_open(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation ULTIMATE.init() returns (){
    var #t~nondet1189.base : int, #t~nondet1189.offset : int;
    var #t~union1337.__padding : [int]int, #t~union1337.dep_map.key.base : int, #t~union1337.dep_map.key.offset : int, #t~union1337.dep_map.class_cache.base : [int]int, #t~union1337.dep_map.class_cache.offset : [int]int, #t~union1337.dep_map.name.base : int, #t~union1337.dep_map.name.offset : int, #t~union1337.dep_map.cpu : int, #t~union1337.dep_map.ip : int;
    var #t~nondet1190.base : int, #t~nondet1190.offset : int;
    var #t~nondet1191.base : int, #t~nondet1191.offset : int;
    var #t~nondet1192.base : int, #t~nondet1192.offset : int;

  loc50:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~probed_4 := 0;
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
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_work_2_0 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
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
    ~debug := 0;
    ~rx_copybreak := 0;
    ~multicast_filter_limit := 32;
    call ~#version.base, ~#version.offset := #Ultimate.alloc(50);
    call write~int(118, ~#version.base, ~#version.offset + 0, 1);
    call write~int(49, ~#version.base, ~#version.offset + 1, 1);
    call write~int(46, ~#version.base, ~#version.offset + 2, 1);
    call write~int(49, ~#version.base, ~#version.offset + 3, 1);
    call write~int(48, ~#version.base, ~#version.offset + 4, 1);
    call write~int(45, ~#version.base, ~#version.offset + 5, 1);
    call write~int(76, ~#version.base, ~#version.offset + 6, 1);
    call write~int(75, ~#version.base, ~#version.offset + 7, 1);
    call write~int(49, ~#version.base, ~#version.offset + 8, 1);
    call write~int(46, ~#version.base, ~#version.offset + 9, 1);
    call write~int(53, ~#version.base, ~#version.offset + 10, 1);
    call write~int(46, ~#version.base, ~#version.offset + 11, 1);
    call write~int(49, ~#version.base, ~#version.offset + 12, 1);
    call write~int(32, ~#version.base, ~#version.offset + 13, 1);
    call write~int(50, ~#version.base, ~#version.offset + 14, 1);
    call write~int(48, ~#version.base, ~#version.offset + 15, 1);
    call write~int(49, ~#version.base, ~#version.offset + 16, 1);
    call write~int(48, ~#version.base, ~#version.offset + 17, 1);
    call write~int(45, ~#version.base, ~#version.offset + 18, 1);
    call write~int(49, ~#version.base, ~#version.offset + 19, 1);
    call write~int(48, ~#version.base, ~#version.offset + 20, 1);
    call write~int(45, ~#version.base, ~#version.offset + 21, 1);
    call write~int(48, ~#version.base, ~#version.offset + 22, 1);
    call write~int(57, ~#version.base, ~#version.offset + 23, 1);
    call write~int(32, ~#version.base, ~#version.offset + 24, 1);
    call write~int(87, ~#version.base, ~#version.offset + 25, 1);
    call write~int(114, ~#version.base, ~#version.offset + 26, 1);
    call write~int(105, ~#version.base, ~#version.offset + 27, 1);
    call write~int(116, ~#version.base, ~#version.offset + 28, 1);
    call write~int(116, ~#version.base, ~#version.offset + 29, 1);
    call write~int(101, ~#version.base, ~#version.offset + 30, 1);
    call write~int(110, ~#version.base, ~#version.offset + 31, 1);
    call write~int(32, ~#version.base, ~#version.offset + 32, 1);
    call write~int(98, ~#version.base, ~#version.offset + 33, 1);
    call write~int(121, ~#version.base, ~#version.offset + 34, 1);
    call write~int(32, ~#version.base, ~#version.offset + 35, 1);
    call write~int(68, ~#version.base, ~#version.offset + 36, 1);
    call write~int(111, ~#version.base, ~#version.offset + 37, 1);
    call write~int(110, ~#version.base, ~#version.offset + 38, 1);
    call write~int(97, ~#version.base, ~#version.offset + 39, 1);
    call write~int(108, ~#version.base, ~#version.offset + 40, 1);
    call write~int(100, ~#version.base, ~#version.offset + 41, 1);
    call write~int(32, ~#version.base, ~#version.offset + 42, 1);
    call write~int(66, ~#version.base, ~#version.offset + 43, 1);
    call write~int(101, ~#version.base, ~#version.offset + 44, 1);
    call write~int(99, ~#version.base, ~#version.offset + 45, 1);
    call write~int(107, ~#version.base, ~#version.offset + 46, 1);
    call write~int(101, ~#version.base, ~#version.offset + 47, 1);
    call write~int(114, ~#version.base, ~#version.offset + 48, 1);
    call write~int(0, ~#version.base, ~#version.offset + 49, 1);
    ~mmio_verify_registers := ~mmio_verify_registers[0 := 6];
    ~mmio_verify_registers := ~mmio_verify_registers[1 := 7];
    ~mmio_verify_registers := ~mmio_verify_registers[2 := 14];
    ~mmio_verify_registers := ~mmio_verify_registers[3 := 120];
    ~mmio_verify_registers := ~mmio_verify_registers[4 := 121];
    ~mmio_verify_registers := ~mmio_verify_registers[5 := 122];
    ~mmio_verify_registers := ~mmio_verify_registers[6 := 123];
    ~mmio_verify_registers := ~mmio_verify_registers[7 := 0];
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_23 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_22 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_24 := 0;
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
    ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset := 0, 0;
    ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset := 0, 0;
    ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset := 0, 0;
    ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset := 0, 0;
    ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset := 0, 0;
    ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset := 0, 0;
    ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset := 0, 0;
    ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset := 0, 0;
    ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset := 0, 0;
    ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset := 0, 0;
    ~avoid_D3 := 0;
    call ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset := #Ultimate.alloc(160);
    call write~int(4358, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 0, 4);
    call write~int(12355, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 0 + 24, 8);
    call write~int(4358, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 0, 4);
    call write~int(12389, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 32 + 24, 8);
    call write~int(4358, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 0, 4);
    call write~int(12550, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 4, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 8, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 64 + 24, 8);
    call write~int(4358, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 0, 4);
    call write~int(12371, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 4, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 8, 4);
    call write~int(4294967295, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 12, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 16, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 20, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 96 + 24, 8);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 0, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 4, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 8, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 12, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 16, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 20, 4);
    call write~int(0, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset + 128 + 24, 8);
    call ~#vt8500_quirks.base, ~#vt8500_quirks.offset := #Ultimate.alloc(4);
    call write~int(67, ~#vt8500_quirks.base, ~#vt8500_quirks.offset, 4);
    call ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset := #Ultimate.alloc(400);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 0, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 1, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 2, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 3, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 4, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 5, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 6, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 7, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 0, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 1, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 2, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 3, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 4, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 5, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 6, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 7, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 8, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 9, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 10, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 11, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 12, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 13, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 14, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 32 + 31, 1);
    call write~int(118, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 0, 1);
    call write~int(105, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 1, 1);
    call write~int(97, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 2, 1);
    call write~int(44, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 3, 1);
    call write~int(118, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 4, 1);
    call write~int(116, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 5, 1);
    call write~int(56, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 6, 1);
    call write~int(53, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 7, 1);
    call write~int(48, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 8, 1);
    call write~int(48, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 9, 1);
    call write~int(45, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 10, 1);
    call write~int(114, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 11, 1);
    call write~int(104, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 12, 1);
    call write~int(105, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 13, 1);
    call write~int(110, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 14, 1);
    call write~int(101, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 31, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 32, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 33, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 34, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 35, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 36, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 37, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 38, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 39, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 40, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 41, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 42, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 43, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 44, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 45, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 46, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 47, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 48, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 49, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 50, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 51, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 52, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 53, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 54, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 55, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 56, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 57, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 58, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 59, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 60, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 61, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 62, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 63, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 64, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 65, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 66, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 67, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 68, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 69, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 70, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 71, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 72, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 73, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 74, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 75, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 76, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 77, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 78, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 79, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 80, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 81, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 82, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 83, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 84, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 85, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 86, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 87, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 88, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 89, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 90, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 91, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 92, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 93, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 94, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 95, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 96, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 97, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 98, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 99, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 100, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 101, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 102, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 103, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 104, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 105, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 106, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 107, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 108, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 109, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 110, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 111, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 112, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 113, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 114, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 115, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 116, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 117, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 118, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 119, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 120, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 121, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 122, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 123, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 124, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 125, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 126, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 64 + 127, 1);
    call write~$Pointer$(~#vt8500_quirks.base, ~#vt8500_quirks.offset, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 0 + 192, 8);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 0, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 1, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 2, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 3, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 4, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 5, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 6, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 7, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 8, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 9, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 10, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 11, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 12, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 13, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 14, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 0 + 31, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 0, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 1, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 2, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 3, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 4, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 5, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 6, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 7, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 8, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 9, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 10, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 11, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 12, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 13, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 14, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 32 + 31, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 0, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 1, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 2, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 3, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 4, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 5, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 6, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 7, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 8, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 9, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 10, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 11, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 12, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 13, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 14, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 15, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 16, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 17, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 18, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 19, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 20, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 21, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 22, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 23, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 24, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 25, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 26, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 27, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 28, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 29, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 30, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 31, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 32, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 33, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 34, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 35, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 36, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 37, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 38, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 39, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 40, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 41, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 42, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 43, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 44, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 45, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 46, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 47, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 48, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 49, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 50, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 51, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 52, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 53, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 54, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 55, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 56, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 57, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 58, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 59, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 60, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 61, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 62, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 63, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 64, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 65, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 66, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 67, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 68, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 69, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 70, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 71, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 72, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 73, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 74, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 75, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 76, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 77, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 78, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 79, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 80, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 81, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 82, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 83, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 84, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 85, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 86, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 87, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 88, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 89, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 90, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 91, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 92, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 93, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 94, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 95, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 96, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 97, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 98, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 99, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 100, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 101, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 102, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 103, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 104, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 105, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 106, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 107, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 108, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 109, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 110, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 111, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 112, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 113, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 114, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 115, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 116, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 117, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 118, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 119, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 120, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 121, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 122, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 123, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 124, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 125, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 126, 1);
    call write~int(0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 64 + 127, 1);
    call write~$Pointer$(0, 0, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset + 200 + 192, 8);
    call ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset + 384, 8);
    call ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rhine_open.base, #funAddr~rhine_open.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rhine_close.base, #funAddr~rhine_close.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rhine_start_tx.base, #funAddr~rhine_start_tx.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rhine_set_rx_mode.base, #funAddr~rhine_set_rx_mode.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~netdev_ioctl.base, #funAddr~netdev_ioctl.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~eth_change_mtu.base, #funAddr~eth_change_mtu.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~rhine_tx_timeout.base, #funAddr~rhine_tx_timeout.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 112, 8);
    call write~$Pointer$(#funAddr~rhine_get_stats64.base, #funAddr~rhine_get_stats64.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~rhine_vlan_rx_add_vid.base, #funAddr~rhine_vlan_rx_add_vid.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 136, 8);
    call write~$Pointer$(#funAddr~rhine_vlan_rx_kill_vid.base, #funAddr~rhine_vlan_rx_kill_vid.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~rhine_poll.base, #funAddr~rhine_poll.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset + 520, 8);
    call ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~rhine_suspend.base, #funAddr~rhine_suspend.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~rhine_resume.base, #funAddr~rhine_resume.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~rhine_suspend.base, #funAddr~rhine_suspend.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~rhine_resume.base, #funAddr~rhine_resume.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~rhine_suspend.base, #funAddr~rhine_suspend.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~rhine_resume.base, #funAddr~rhine_resume.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset + 176, 8);
    call ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 0 + 8, 8);
    call #t~nondet1189.base, #t~nondet1189.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1189.base, #t~nondet1189.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 16, 8);
    call write~$Pointer$(~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 24, 8);
    call write~$Pointer$(#funAddr~rhine_init_one_pci.base, #funAddr~rhine_init_one_pci.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 32, 8);
    call write~$Pointer$(#funAddr~rhine_remove_one_pci.base, #funAddr~rhine_remove_one_pci.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 72, 8);
    call write~$Pointer$(#funAddr~rhine_shutdown_pci.base, #funAddr~rhine_shutdown_pci.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 24, 8);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 32, 1);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 93, 8);
    call write~$Pointer$(~#rhine_pm_ops.base, ~#rhine_pm_ops.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 104 + 109, 8);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1337.__padding[0], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1337.__padding[1], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1337.__padding[2], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[3], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[4], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[5], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[6], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[7], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[8], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[9], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[10], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[11], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[12], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[13], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[14], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[15], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[16], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[17], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[18], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[19], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[20], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[21], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[22], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1337.__padding[23], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1337.dep_map.key.base, #t~union1337.dep_map.key.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1337.dep_map.class_cache.base[0], #t~union1337.dep_map.class_cache.offset[0], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1337.dep_map.class_cache.base[1], #t~union1337.dep_map.class_cache.offset[1], ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1337.dep_map.name.base, #t~union1337.dep_map.name.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1337.dep_map.cpu, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1337.dep_map.ip, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset + 221 + 68 + 8, 8);
    havoc #t~nondet1189.base, #t~nondet1189.offset;
    havoc #t~union1337.__padding, #t~union1337.dep_map.key.base, #t~union1337.dep_map.key.offset, #t~union1337.dep_map.class_cache.base, #t~union1337.dep_map.class_cache.offset, #t~union1337.dep_map.name.base, #t~union1337.dep_map.name.offset, #t~union1337.dep_map.cpu, #t~union1337.dep_map.ip;
    call ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset := #Ultimate.alloc(166);
    call write~$Pointer$(#funAddr~rhine_init_one_platform.base, #funAddr~rhine_init_one_platform.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 0, 8);
    call write~$Pointer$(#funAddr~rhine_remove_one_platform.base, #funAddr~rhine_remove_one_platform.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 32, 8);
    call #t~nondet1190.base, #t~nondet1190.offset := #Ultimate.alloc(10);
    call write~$Pointer$(#t~nondet1190.base, #t~nondet1190.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 8, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 16, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 24, 8);
    call write~int(0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 32, 1);
    call write~int(0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 33, 4);
    call write~$Pointer$(~#rhine_of_tbl.base, ~#rhine_of_tbl.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 37, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 45, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 53, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 61, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 69, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 77, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 85, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 93, 8);
    call write~$Pointer$(~#rhine_pm_ops.base, ~#rhine_pm_ops.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 101, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 40 + 109, 8);
    call write~$Pointer$(0, 0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 157, 8);
    call write~int(0, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset + 165, 1);
    havoc #t~nondet1190.base, #t~nondet1190.offset;
    call ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset := #Ultimate.alloc(1044);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 0, 8);
    call #t~nondet1191.base, #t~nondet1191.offset := #Ultimate.alloc(7);
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 0 := 69];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 1 := 80];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 2 := 73];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 3 := 65];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 4 := 45];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 5 := 77];
    #memory_int := #memory_int[#t~nondet1191.base,#t~nondet1191.offset + 6 := 0];
    call write~$Pointer$(#t~nondet1191.base, #t~nondet1191.offset, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 8, 8);
    call write~int(1, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 1, 1);
    call write~int(65, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 0, 1);
    call write~int(119, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 1, 1);
    call write~int(97, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 2, 1);
    call write~int(114, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 3, 1);
    call write~int(100, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 4, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 5, 1);
    call write~int(83, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 6, 1);
    call write~int(111, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 7, 1);
    call write~int(102, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 8, 1);
    call write~int(116, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 9, 1);
    call write~int(119, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 10, 1);
    call write~int(97, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 11, 1);
    call write~int(114, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 12, 1);
    call write~int(101, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 13, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 14, 1);
    call write~int(73, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 15, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 16, 1);
    call write~int(116, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 17, 1);
    call write~int(101, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 18, 1);
    call write~int(114, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 19, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 20, 1);
    call write~int(97, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 21, 1);
    call write~int(116, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 22, 1);
    call write~int(105, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 23, 1);
    call write~int(111, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 24, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 25, 1);
    call write~int(97, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 26, 1);
    call write~int(108, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 27, 1);
    call write~int(44, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 28, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 29, 1);
    call write~int(73, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 30, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 31, 1);
    call write~int(99, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 32, 1);
    call write~int(46, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 0 + 2 + 78, 1);
    call write~int(2, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 1, 1);
    call write~int(54, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 0, 1);
    call write~int(46, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 1, 1);
    call write~int(48, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 2, 1);
    call write~int(48, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 3, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 4, 1);
    call write~int(80, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 5, 1);
    call write~int(71, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 81 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 162 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 16 + 243 + 2 + 78, 1);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 0 + 340, 8);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 0, 8);
    call #t~nondet1192.base, #t~nondet1192.offset := #Ultimate.alloc(4);
    #memory_int := #memory_int[#t~nondet1192.base,#t~nondet1192.offset + 0 := 75];
    #memory_int := #memory_int[#t~nondet1192.base,#t~nondet1192.offset + 1 := 86];
    #memory_int := #memory_int[#t~nondet1192.base,#t~nondet1192.offset + 2 := 55];
    #memory_int := #memory_int[#t~nondet1192.base,#t~nondet1192.offset + 3 := 0];
    call write~$Pointer$(#t~nondet1192.base, #t~nondet1192.offset, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 8, 8);
    call write~int(1, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 1, 1);
    call write~int(80, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 0, 1);
    call write~int(104, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 1, 1);
    call write~int(111, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 2, 1);
    call write~int(101, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 3, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 4, 1);
    call write~int(105, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 5, 1);
    call write~int(120, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 6, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 7, 1);
    call write~int(84, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 8, 1);
    call write~int(101, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 9, 1);
    call write~int(99, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 10, 1);
    call write~int(104, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 11, 1);
    call write~int(110, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 12, 1);
    call write~int(111, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 13, 1);
    call write~int(108, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 14, 1);
    call write~int(111, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 15, 1);
    call write~int(103, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 16, 1);
    call write~int(105, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 17, 1);
    call write~int(101, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 18, 1);
    call write~int(115, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 19, 1);
    call write~int(44, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 20, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 21, 1);
    call write~int(76, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 22, 1);
    call write~int(84, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 23, 1);
    call write~int(68, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 0 + 2 + 78, 1);
    call write~int(2, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 1, 1);
    call write~int(54, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 0, 1);
    call write~int(46, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 1, 1);
    call write~int(48, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 2, 1);
    call write~int(48, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 3, 1);
    call write~int(32, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 4, 1);
    call write~int(80, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 5, 1);
    call write~int(71, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 81 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 162 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 16 + 243 + 2 + 78, 1);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 348 + 340, 8);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 0, 8);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 8, 8);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 0 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 81 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 162 + 2 + 78, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 0, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 1, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 2, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 3, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 4, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 5, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 6, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 7, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 8, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 9, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 10, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 11, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 12, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 13, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 14, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 15, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 16, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 17, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 18, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 19, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 20, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 21, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 22, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 23, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 24, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 25, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 26, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 27, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 28, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 29, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 30, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 31, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 32, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 33, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 34, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 35, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 36, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 37, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 38, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 39, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 40, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 41, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 42, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 43, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 44, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 45, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 46, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 47, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 48, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 49, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 50, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 51, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 52, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 53, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 54, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 55, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 56, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 57, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 58, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 59, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 60, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 61, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 62, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 63, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 64, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 65, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 66, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 67, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 68, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 69, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 70, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 71, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 72, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 73, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 74, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 75, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 76, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 77, 1);
    call write~int(0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 16 + 243 + 2 + 78, 1);
    call write~$Pointer$(0, 0, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset + 696 + 340, 8);
    havoc #t~nondet1191.base, #t~nondet1191.offset;
    havoc #t~nondet1192.base, #t~nondet1192.offset;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~probed_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~debug, ~rx_copybreak, ~multicast_filter_limit, ~#version.base, ~#version.offset, ~mmio_verify_registers, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset, ~avoid_D3, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset, ~#vt8500_quirks.base, ~#vt8500_quirks.offset, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation alloc_rbufs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret607.base : int, #t~ret607.offset : int;
    var #t~mem608 : int;
    var #t~ite610 : int;
    var #t~mem609 : int;
    var #t~mem612 : int;
    var #t~mem613.base : int, #t~mem613.offset : int;
    var #t~mem615.base : int, #t~mem615.offset : int;
    var #t~mem617 : int;
    var #t~mem618.base : int, #t~mem618.offset : int;
    var #t~mem621.base : int, #t~mem621.offset : int;
    var #t~mem622 : int;
    var #t~ret624 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~rp~640.base : int, ~rp~640.offset : int;
    var ~tmp~640.base : int, ~tmp~640.offset : int;
    var ~next~640 : ~dma_addr_t;
    var ~rc~640 : int;
    var ~i~640 : int;
    var ~#sd~640.base : int, ~#sd~640.offset : int;

  loc51:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~rp~640.base, ~rp~640.offset;
    havoc ~tmp~640.base, ~tmp~640.offset;
    havoc ~next~640;
    havoc ~rc~640;
    havoc ~i~640;
    call ~#sd~640.base, ~#sd~640.offset := #Ultimate.alloc(16);
    call #t~ret607.base, #t~ret607.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~640.base, ~tmp~640.offset := #t~ret607.base, #t~ret607.offset;
    havoc #t~ret607.base, #t~ret607.offset;
    ~rp~640.base, ~rp~640.offset := ~tmp~640.base, ~tmp~640.offset;
    call #t~mem608 := read~int(~dev.base, ~dev.offset + 560, 4);
    assume !(#t~mem608 % 4294967296 > 1500);
    #t~ite610 := 1536;
    call write~int(#t~ite610, ~rp~640.base, ~rp~640.offset + 3793, 4);
    havoc #t~mem608;
    havoc #t~ite610;
    havoc #t~mem609;
    call #t~mem612 := read~int(~rp~640.base, ~rp~640.offset + 528, 8);
    ~next~640 := #t~mem612;
    havoc #t~mem612;
    ~i~640 := 0;
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume ~i~640 <= 63;
    call #t~mem613.base, #t~mem613.offset := read~$Pointer$(~rp~640.base, ~rp~640.offset + 512, 8);
    call write~int(0, #t~mem613.base, #t~mem613.offset + (if ~i~640 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~640 % 18446744073709551616 % 18446744073709551616 else ~i~640 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 0, 4);
    havoc #t~mem613.base, #t~mem613.offset;
    call #t~mem615.base, #t~mem615.offset := read~$Pointer$(~rp~640.base, ~rp~640.offset + 512, 8);
    call #t~mem617 := read~int(~rp~640.base, ~rp~640.offset + 3793, 4);
    call write~int(#t~mem617, #t~mem615.base, #t~mem615.offset + (if ~i~640 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~640 % 18446744073709551616 % 18446744073709551616 else ~i~640 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 4, 4);
    havoc #t~mem615.base, #t~mem615.offset;
    havoc #t~mem617;
    ~next~640 := ~next~640 + 16;
    call #t~mem618.base, #t~mem618.offset := read~$Pointer$(~rp~640.base, ~rp~640.offset + 512, 8);
    call write~int(~next~640, #t~mem618.base, #t~mem618.offset + (if ~i~640 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~640 % 18446744073709551616 % 18446744073709551616 else ~i~640 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 12, 4);
    havoc #t~mem618.base, #t~mem618.offset;
    call write~$Pointer$(0, 0, ~rp~640.base, ~rp~640.offset + 544 + ~i~640 * 8, 8);
    ~i~640 := ~i~640 + 1;
    goto loc52;
  loc52_1:
    assume !(~i~640 <= 63);
    call #t~mem621.base, #t~mem621.offset := read~$Pointer$(~rp~640.base, ~rp~640.offset + 512, 8);
    call #t~mem622 := read~int(~rp~640.base, ~rp~640.offset + 528, 8);
    call write~int(#t~mem622, #t~mem621.base, #t~mem621.offset + (if (~i~640 + 18446744073709551615) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~i~640 + 18446744073709551615) % 18446744073709551616 % 18446744073709551616 else (~i~640 + 18446744073709551615) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 12, 4);
    havoc #t~mem621.base, #t~mem621.offset;
    havoc #t~mem622;
    ~i~640 := 0;
    assume ~i~640 <= 63;
    call #t~ret624 := rhine_skb_dma_init(~dev.base, ~dev.offset, ~#sd~640.base, ~#sd~640.offset);
    return;
}

procedure alloc_rbufs(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ULTIMATE.start() returns (){
    var #t~ret1338 : int;

  loc53:
    call ULTIMATE.init();
    call #t~ret1338 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~probed_4, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_6, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~debug, ~rx_copybreak, ~multicast_filter_limit, ~#version.base, ~#version.offset, ~mmio_verify_registers, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_23, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_22, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_24, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_21, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset, ~avoid_D3, ~#rhine_pci_tbl.base, ~#rhine_pci_tbl.offset, ~#vt8500_quirks.base, ~#vt8500_quirks.offset, ~#rhine_of_tbl.base, ~#rhine_of_tbl.offset, ~#netdev_ethtool_ops.base, ~#netdev_ethtool_ops.offset, ~#rhine_netdev_ops.base, ~#rhine_netdev_ops.offset, ~#rhine_pm_ops.base, ~#rhine_pm_ops.offset, ~#rhine_driver_pci.base, ~#rhine_driver_pci.offset, ~#rhine_driver_platform.base, ~#rhine_driver_platform.offset, ~#rhine_dmi_table.base, ~#rhine_dmi_table.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_22, ~probed_4, ~ldv_retval_21, ~ldv_retval_23, ~ldv_retval_24;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~netdev_ethtool_ops_group1.base, ~netdev_ethtool_ops_group1.offset, ~netdev_ethtool_ops_group0.base, ~netdev_ethtool_ops_group0.offset, ~netdev_ethtool_ops_group2.base, ~netdev_ethtool_ops_group2.offset, ~rhine_pm_ops_group1.base, ~rhine_pm_ops_group1.offset, ~ldv_state_variable_5, ~ldv_state_variable_4, ~ldv_state_variable_8, ~ldv_spin, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~rhine_driver_pci_group1.base, ~rhine_driver_pci_group1.offset, ~rhine_driver_platform_group1.base, ~rhine_driver_platform_group1.offset, ~avoid_D3, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~rhine_netdev_ops_group1.base, ~rhine_netdev_ops_group1.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_20, ~ldv_retval_19, ~ldv_retval_22, ~probed_4, ~ldv_retval_21, ~ldv_retval_23, ~ldv_retval_24;

implementation mdio_read(#in~dev.base : int, #in~dev.offset : int, #in~phy_id : int, #in~regnum : int) returns (#res : int){
    var #t~ret715.base : int, #t~ret715.offset : int;
    var #t~mem716.base : int, #t~mem716.offset : int;
    var #t~ret717 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~phy_id : int;
    var ~regnum : int;
    var ~rp~724.base : int, ~rp~724.offset : int;
    var ~tmp~724.base : int, ~tmp~724.offset : int;
    var ~ioaddr~724.base : int, ~ioaddr~724.offset : int;
    var ~result~724 : int;
    var ~tmp___0~724 : int;

  loc54:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~phy_id := #in~phy_id;
    ~regnum := #in~regnum;
    havoc ~rp~724.base, ~rp~724.offset;
    havoc ~tmp~724.base, ~tmp~724.offset;
    havoc ~ioaddr~724.base, ~ioaddr~724.offset;
    havoc ~result~724;
    havoc ~tmp___0~724;
    call #t~ret715.base, #t~ret715.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~724.base, ~tmp~724.offset := #t~ret715.base, #t~ret715.offset;
    havoc #t~ret715.base, #t~ret715.offset;
    ~rp~724.base, ~rp~724.offset := ~tmp~724.base, ~tmp~724.offset;
    call #t~mem716.base, #t~mem716.offset := read~$Pointer$(~rp~724.base, ~rp~724.offset + 3875, 8);
    ~ioaddr~724.base, ~ioaddr~724.offset := #t~mem716.base, #t~mem716.offset;
    havoc #t~mem716.base, #t~mem716.offset;
    call rhine_disable_linkmon(~rp~724.base, ~rp~724.offset);
    call iowrite8(~phy_id % 256, ~ioaddr~724.base, ~ioaddr~724.offset + 108);
    call iowrite8(~regnum % 256, ~ioaddr~724.base, ~ioaddr~724.offset + 113);
    call iowrite8(64, ~ioaddr~724.base, ~ioaddr~724.offset + 112);
    call rhine_wait_bit_low(~rp~724.base, ~rp~724.offset, 112, 64);
    call #t~ret717 := ioread16(~ioaddr~724.base, ~ioaddr~724.offset + 114);
    ~tmp___0~724 := #t~ret717;
    havoc #t~ret717;
    ~result~724 := (if ~tmp___0~724 % 4294967296 % 4294967296 <= 2147483647 then ~tmp___0~724 % 4294967296 % 4294967296 else ~tmp___0~724 % 4294967296 % 4294967296 - 4294967296);
    call rhine_enable_linkmon(~rp~724.base, ~rp~724.offset);
    #res := ~result~724;
    assume true;
    return;
}

procedure mdio_read(#in~dev.base : int, #in~dev.offset : int, #in~phy_id : int, #in~regnum : int) returns (#res : int);
modifies #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset20.base : int, #t~memset20.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~34.base : int, ~tmp~34.offset : int;

  loc55:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~34.base, ~tmp~34.offset;
    call #t~memset20.base, #t~memset20.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~34.base, ~tmp~34.offset := ~s.base, ~s.offset;
    havoc #t~memset20.base, #t~memset20.offset;
    #res.base, #res.offset := ~tmp~34.base, ~tmp~34.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc56:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool){
    var #t~ret1326 : ~bool;
    var ~ptr.base : int, ~ptr.offset : int;
    var ~tmp~1339 : ~bool;

  loc57:
    ~ptr.base, ~ptr.offset := #in~ptr.base, #in~ptr.offset;
    havoc ~tmp~1339;
    call #t~ret1326 := ldv_is_err(~ptr.base, ~ptr.offset);
    ~tmp~1339 := #t~ret1326;
    havoc #t~ret1326;
    #res := ~tmp~1339;
    assume true;
    return;
}

procedure IS_ERR(#in~ptr.base : int, #in~ptr.offset : int) returns (#res : ~bool);
modifies ;

procedure debug_dma_sync_single_for_device(#in~132.base : int, #in~132.offset : int, #in~133 : int, #in~134 : int, #in~135 : int) returns ();
modifies ;

procedure ldv_thaw_noirq_6() returns (#res : int);
modifies ;

procedure of_match_device(#in~208.base : int, #in~208.offset : int, #in~209.base : int, #in~209.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_bh(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure msleep(#in~213 : int) returns ();
modifies ;

procedure ldv_ndo_uninit_8() returns (#res : int);
modifies ;

procedure platform_driver_unregister(#in~206.base : int, #in~206.offset : int) returns ();
modifies ;

procedure netdev_stats_to_stats64(#in~310.base : int, #in~310.offset : int, #in~311.base : int, #in~311.offset : int) returns ();
modifies ;

procedure netif_tx_wake_queue(#in~271.base : int, #in~271.offset : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~113.base : int, #in~113.offset : int) returns ();
modifies ;

procedure mii_check_media(#in~248.base : int, #in~248.offset : int, #in~249 : int, #in~250 : int) returns (#res : int);
modifies ;

procedure pci_release_regions(#in~109.base : int, #in~109.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~128.base : int, #in~128.offset : int, #in~129 : int, #in~130 : int, #in~131 : int) returns ();
modifies ;

procedure ldv_suspend_late_6() returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~296.base : int, #in~296.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure disable_irq(#in~89 : int) returns ();
modifies ;

procedure free_irq(#in~87 : int, #in~88.base : int, #in~88.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~188.base : int, #in~188.offset : int, #in~189 : int) returns (#res : int);
modifies ;

procedure skb_pad(#in~226.base : int, #in~226.offset : int, #in~227 : int) returns (#res : int);
modifies ;

procedure mutex_unlock(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure ldv_freeze_late_6() returns (#res : int);
modifies ;

procedure netif_receive_skb_sk(#in~290.base : int, #in~290.offset : int, #in~291.base : int, #in~291.offset : int) returns (#res : int);
modifies ;

procedure dql_reset(#in~222.base : int, #in~222.offset : int) returns ();
modifies ;

procedure netif_carrier_on(#in~295.base : int, #in~295.offset : int) returns ();
modifies ;

procedure iowrite16(#in~70 : int, #in~71.base : int, #in~71.offset : int) returns ();
modifies ;

procedure __local_bh_enable_ip(#in~36 : int, #in~37 : int) returns ();
modifies ;

procedure devm_ioremap_resource(#in~91.base : int, #in~91.offset : int, #in~92.base : int, #in~92.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure iowrite8(#in~68 : int, #in~69.base : int, #in~69.offset : int) returns ();
modifies ;

procedure netdev_err(#in~312.base : int, #in~312.offset : int, #in~313.base : int, #in~313.offset : int) returns ();
modifies ;

procedure crc32_le(#in~343 : int, #in~344.base : int, #in~344.offset : int, #in~345 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int, #in~27 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_ethtool_gset(#in~244.base : int, #in~244.offset : int, #in~245.base : int, #in~245.offset : int) returns (#res : int);
modifies ;

procedure ldv_ndo_init_8() returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~123.base : int, #in~123.offset : int, #in~124 : int, #in~125 : int, #in~126 : int, #in~127 : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~10.base : int, #in~10.offset : int, #in~11.base : int, #in~11.offset : int, #in~12.base : int, #in~12.offset : int) returns ();
modifies ;

procedure consume_skb(#in~225.base : int, #in~225.offset : int) returns ();
modifies ;

procedure register_netdev(#in~308.base : int, #in~308.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~50.base : int, #in~50.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~102.base : int, #in~102.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~320.base : int, #in~320.offset : int, #in~321.base : int, #in~321.offset : int) returns (#res : int);
modifies ;

procedure ldv_poweroff_noirq_6() returns (#res : int);
modifies ;

procedure strlcpy(#in~31.base : int, #in~31.offset : int, #in~32.base : int, #in~32.offset : int, #in~33 : int) returns (#res : int);
modifies ;

procedure iowrite32(#in~72 : int, #in~73.base : int, #in~73.offset : int) returns ();
modifies ;

procedure eth_validate_addr(#in~324.base : int, #in~324.offset : int) returns (#res : int);
modifies ;

procedure ldv_complete_6() returns (#res : int);
modifies ;

procedure _raw_spin_unlock_bh(#in~49.base : int, #in~49.offset : int) returns ();
modifies ;

procedure _raw_spin_unlock(#in~48.base : int, #in~48.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~121.base : int, #in~121.offset : int, #in~122 : int) returns ();
modifies ;

procedure platform_get_resource(#in~201.base : int, #in~201.offset : int, #in~202 : int, #in~203 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure __local_bh_disable_ip(#in~34 : int, #in~35 : int) returns ();
modifies ;

procedure netif_device_attach(#in~298.base : int, #in~298.offset : int) returns ();
modifies ;

procedure iounmap(#in~65.base : int, #in~65.offset : int) returns ();
modifies ;

procedure generic_mii_ioctl(#in~251.base : int, #in~251.offset : int, #in~252.base : int, #in~252.offset : int, #in~253 : int, #in~254.base : int, #in~254.offset : int) returns (#res : int);
modifies ;

procedure printk(#in~9.base : int, #in~9.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~13 : int, #in~14 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~98.base : int, #in~98.offset : int, #in~99.base : int, #in~99.offset : int) returns ();
modifies ;

procedure find_next_bit(#in~1.base : int, #in~1.offset : int, #in~2 : int, #in~3 : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~62.base : int, #in~62.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_schedule_queue(#in~269.base : int, #in~269.offset : int) returns ();
modifies ;

procedure netdev_warn(#in~314.base : int, #in~314.offset : int, #in~315.base : int, #in~315.offset : int) returns ();
modifies ;

procedure __mutex_init(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int, #in~53.base : int, #in~53.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~59 : int, #in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~297.base : int, #in~297.offset : int) returns ();
modifies ;

procedure __platform_driver_register(#in~204.base : int, #in~204.offset : int, #in~205.base : int, #in~205.offset : int) returns (#res : int);
modifies ;

procedure eth_change_mtu(#in~322.base : int, #in~322.offset : int, #in~323 : int) returns (#res : int);
modifies ;

procedure mutex_lock_nested(#in~54.base : int, #in~54.offset : int, #in~55 : int) returns ();
modifies ;

procedure mii_link_ok(#in~242.base : int, #in~242.offset : int) returns (#res : int);
modifies ;

procedure alloc_etherdev_mqs(#in~325 : int, #in~326 : int, #in~327 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~316.base : int, #in~316.offset : int, #in~317.base : int, #in~317.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~38.base : int, #in~38.offset : int, #in~39.base : int, #in~39.offset : int, #in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure get_random_bytes(#in~223.base : int, #in~223.offset : int, #in~224 : int) returns ();
modifies ;

procedure netif_napi_add(#in~264.base : int, #in~264.offset : int, #in~265.base : int, #in~265.offset : int, #in~266.base : int, #in~266.offset : int, #in~267 : int) returns ();
modifies ;

procedure ldv_prepare_6() returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~288.base : int, #in~288.offset : int, #in~289 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~255.base : int, #in~255.offset : int) returns ();
modifies ;

procedure mii_ethtool_sset(#in~246.base : int, #in~246.offset : int, #in~247.base : int, #in~247.offset : int) returns (#res : int);
modifies ;

procedure find_first_bit(#in~4.base : int, #in~4.offset : int, #in~5 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~42.base : int, #in~42.offset : int, #in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int) returns ();
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

procedure dma_free_attrs(#in~195.base : int, #in~195.offset : int, #in~196 : int, #in~197.base : int, #in~197.offset : int, #in~198 : int, #in~199.base : int, #in~199.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~24 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~268.base : int, #in~268.offset : int) returns ();
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure mii_nway_restart(#in~243.base : int, #in~243.offset : int) returns (#res : int);
modifies ;

procedure dql_completed(#in~220.base : int, #in~220.offset : int, #in~221 : int) returns ();
modifies ;

procedure skb_copy_and_csum_dev(#in~238.base : int, #in~238.offset : int, #in~239.base : int, #in~239.offset : int) returns ();
modifies ;

procedure pci_iomap(#in~76.base : int, #in~76.offset : int, #in~77 : int, #in~78 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~101.base : int, #in~101.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure ldv_poweroff_late_6() returns (#res : int);
modifies ;

procedure eth_type_trans(#in~318.base : int, #in~318.offset : int, #in~319.base : int, #in~319.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_wake_from_d3(#in~105.base : int, #in~105.offset : int, #in~106 : int) returns (#res : int);
modifies ;

procedure pci_request_regions(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~90 : int) returns ();
modifies ;

procedure ldv_restore_early_6() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~18 : int) returns ();
modifies ;

procedure pci_enable_device(#in~100.base : int, #in~100.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~212 : int) returns ();
modifies ;

procedure ldv_suspend_noirq_6() returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure dmi_check_system(#in~348.base : int, #in~348.offset : int) returns (#res : int);
modifies ;

procedure ldv_restore_noirq_6() returns (#res : int);
modifies ;

procedure ioread16(#in~67.base : int, #in~67.offset : int) returns (#res : int);
modifies ;

procedure ldv_resume_early_6() returns (#res : int);
modifies ;

procedure memset(#in~28.base : int, #in~28.offset : int, #in~29 : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ioread8(#in~66.base : int, #in~66.offset : int) returns (#res : int);
modifies ;

procedure irq_of_parse_and_map(#in~210.base : int, #in~210.offset : int, #in~211 : int) returns (#res : int);
modifies ;

procedure __init_work(#in~57.base : int, #in~57.offset : int, #in~58 : int) returns ();
modifies ;

procedure pci_iounmap(#in~74.base : int, #in~74.offset : int, #in~75.base : int, #in~75.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int, #in~116 : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~103.base : int, #in~103.offset : int, #in~104 : int) returns (#res : int);
modifies ;

procedure napi_disable(#in~260.base : int, #in~260.offset : int) returns ();
modifies ;

procedure ldv_freeze_noirq_6() returns (#res : int);
modifies ;

procedure ldv_resume_noirq_6() returns (#res : int);
modifies ;

procedure __pci_register_driver(#in~110.base : int, #in~110.offset : int, #in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~230.base : int, #in~230.offset : int, #in~231 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~47.base : int, #in~47.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~190.base : int, #in~190.offset : int, #in~191 : int, #in~192.base : int, #in~192.offset : int, #in~193 : int, #in~194.base : int, #in~194.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~45.base : int, #in~45.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_6() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~80 : int, #in~81.base : int, #in~81.offset : int, #in~82.base : int, #in~82.offset : int, #in~83 : int, #in~84.base : int, #in~84.offset : int, #in~85.base : int, #in~85.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~309.base : int, #in~309.offset : int) returns ();
modifies ;

