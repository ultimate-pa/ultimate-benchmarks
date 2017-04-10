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
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
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
type ~sa_family_t = ~__kernel_sa_family_t;
type ~projid_t = ~__kernel_uid32_t;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
const #funAddr~natsemi_show_dspcfg_workaround.base : int;
const #funAddr~natsemi_show_dspcfg_workaround.offset : int;
const #funAddr~natsemi_set_dspcfg_workaround.base : int;
const #funAddr~natsemi_set_dspcfg_workaround.offset : int;
const #funAddr~netdev_open.base : int;
const #funAddr~netdev_open.offset : int;
const #funAddr~netdev_close.base : int;
const #funAddr~netdev_close.offset : int;
const #funAddr~start_tx.base : int;
const #funAddr~start_tx.offset : int;
const #funAddr~set_rx_mode.base : int;
const #funAddr~set_rx_mode.offset : int;
const #funAddr~eth_mac_addr.base : int;
const #funAddr~eth_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~netdev_ioctl.base : int;
const #funAddr~netdev_ioctl.offset : int;
const #funAddr~natsemi_change_mtu.base : int;
const #funAddr~natsemi_change_mtu.offset : int;
const #funAddr~ns_tx_timeout.base : int;
const #funAddr~ns_tx_timeout.offset : int;
const #funAddr~get_stats.base : int;
const #funAddr~get_stats.offset : int;
const #funAddr~natsemi_poll_controller.base : int;
const #funAddr~natsemi_poll_controller.offset : int;
const #funAddr~natsemi_poll.base : int;
const #funAddr~natsemi_poll.offset : int;
const #funAddr~intr_handler.base : int;
const #funAddr~intr_handler.offset : int;
const #funAddr~netdev_timer.base : int;
const #funAddr~netdev_timer.offset : int;
const #funAddr~get_settings.base : int;
const #funAddr~get_settings.offset : int;
const #funAddr~set_settings.base : int;
const #funAddr~set_settings.offset : int;
const #funAddr~get_drvinfo.base : int;
const #funAddr~get_drvinfo.offset : int;
const #funAddr~get_regs_len.base : int;
const #funAddr~get_regs_len.offset : int;
const #funAddr~get_regs.base : int;
const #funAddr~get_regs.offset : int;
const #funAddr~get_wol.base : int;
const #funAddr~get_wol.offset : int;
const #funAddr~set_wol.base : int;
const #funAddr~set_wol.offset : int;
const #funAddr~get_msglevel.base : int;
const #funAddr~get_msglevel.offset : int;
const #funAddr~set_msglevel.base : int;
const #funAddr~set_msglevel.offset : int;
const #funAddr~nway_reset.base : int;
const #funAddr~nway_reset.offset : int;
const #funAddr~get_link.base : int;
const #funAddr~get_link.offset : int;
const #funAddr~get_eeprom_len.base : int;
const #funAddr~get_eeprom_len.offset : int;
const #funAddr~get_eeprom.base : int;
const #funAddr~get_eeprom.offset : int;
const #funAddr~natsemi_probe1.base : int;
const #funAddr~natsemi_probe1.offset : int;
const #funAddr~natsemi_remove1.base : int;
const #funAddr~natsemi_remove1.offset : int;
const #funAddr~natsemi_suspend.base : int;
const #funAddr~natsemi_suspend.offset : int;
const #funAddr~natsemi_resume.base : int;
const #funAddr~natsemi_resume.offset : int;
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
const ~ldv_28599~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28599~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28599~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28599~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28599~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28599~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28599~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28653~MDIOBUS_ALLOCATED : int;
const ~ldv_28653~MDIOBUS_REGISTERED : int;
const ~ldv_28653~MDIOBUS_UNREGISTERED : int;
const ~ldv_28653~MDIOBUS_RELEASED : int;
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
axiom #funAddr~natsemi_show_dspcfg_workaround.base == -1 && #funAddr~natsemi_show_dspcfg_workaround.offset == 0;
axiom #funAddr~natsemi_set_dspcfg_workaround.base == -1 && #funAddr~natsemi_set_dspcfg_workaround.offset == 1;
axiom #funAddr~netdev_open.base == -1 && #funAddr~netdev_open.offset == 2;
axiom #funAddr~netdev_close.base == -1 && #funAddr~netdev_close.offset == 3;
axiom #funAddr~start_tx.base == -1 && #funAddr~start_tx.offset == 4;
axiom #funAddr~set_rx_mode.base == -1 && #funAddr~set_rx_mode.offset == 5;
axiom #funAddr~eth_mac_addr.base == -1 && #funAddr~eth_mac_addr.offset == 6;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 7;
axiom #funAddr~netdev_ioctl.base == -1 && #funAddr~netdev_ioctl.offset == 8;
axiom #funAddr~natsemi_change_mtu.base == -1 && #funAddr~natsemi_change_mtu.offset == 9;
axiom #funAddr~ns_tx_timeout.base == -1 && #funAddr~ns_tx_timeout.offset == 10;
axiom #funAddr~get_stats.base == -1 && #funAddr~get_stats.offset == 11;
axiom #funAddr~natsemi_poll_controller.base == -1 && #funAddr~natsemi_poll_controller.offset == 12;
axiom #funAddr~natsemi_poll.base == -1 && #funAddr~natsemi_poll.offset == 13;
axiom #funAddr~intr_handler.base == -1 && #funAddr~intr_handler.offset == 14;
axiom #funAddr~netdev_timer.base == -1 && #funAddr~netdev_timer.offset == 15;
axiom #funAddr~get_settings.base == -1 && #funAddr~get_settings.offset == 16;
axiom #funAddr~set_settings.base == -1 && #funAddr~set_settings.offset == 17;
axiom #funAddr~get_drvinfo.base == -1 && #funAddr~get_drvinfo.offset == 18;
axiom #funAddr~get_regs_len.base == -1 && #funAddr~get_regs_len.offset == 19;
axiom #funAddr~get_regs.base == -1 && #funAddr~get_regs.offset == 20;
axiom #funAddr~get_wol.base == -1 && #funAddr~get_wol.offset == 21;
axiom #funAddr~set_wol.base == -1 && #funAddr~set_wol.offset == 22;
axiom #funAddr~get_msglevel.base == -1 && #funAddr~get_msglevel.offset == 23;
axiom #funAddr~set_msglevel.base == -1 && #funAddr~set_msglevel.offset == 24;
axiom #funAddr~nway_reset.base == -1 && #funAddr~nway_reset.offset == 25;
axiom #funAddr~get_link.base == -1 && #funAddr~get_link.offset == 26;
axiom #funAddr~get_eeprom_len.base == -1 && #funAddr~get_eeprom_len.offset == 27;
axiom #funAddr~get_eeprom.base == -1 && #funAddr~get_eeprom.offset == 28;
axiom #funAddr~natsemi_probe1.base == -1 && #funAddr~natsemi_probe1.offset == 29;
axiom #funAddr~natsemi_remove1.base == -1 && #funAddr~natsemi_remove1.offset == 30;
axiom #funAddr~natsemi_suspend.base == -1 && #funAddr~natsemi_suspend.offset == 31;
axiom #funAddr~natsemi_resume.base == -1 && #funAddr~natsemi_resume.offset == 32;
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
axiom ~ldv_28599~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28599~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28599~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28599~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28599~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28599~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28599~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28599~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28599~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28599~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28599~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28599~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28653~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28653~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28653~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28653~MDIOBUS_RELEASED == 4;
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
var ~jiffies : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~pci_counter : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

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

var ~debug : int;

var ~mtu : int;

var ~multicast_filter_limit : int;

var ~rx_copybreak : int;

var ~dspcfg_workaround : int;

var ~options : [int]int;

var ~full_duplex : [int]int;

var ~#version.base : int, ~#version.offset : int;

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

var ~natsemi_driver_group1.base : int, ~natsemi_driver_group1.offset : int;

var ~ethtool_ops_group1.base : int, ~ethtool_ops_group1.offset : int;

var ~ethtool_ops_group2.base : int, ~ethtool_ops_group2.offset : int;

var ~ethtool_ops_group0.base : int, ~ethtool_ops_group0.offset : int;

var ~natsemi_netdev_ops_group1.base : int, ~natsemi_netdev_ops_group1.offset : int;

var ~ldv_timer_list_2.base : int, ~ldv_timer_list_2.offset : int;

var ~dev_attr_dspcfg_workaround_group1.base : int, ~dev_attr_dspcfg_workaround_group1.offset : int;

var ~dev_attr_dspcfg_workaround_group0.base : int, ~dev_attr_dspcfg_workaround_group0.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~byte_rev_table : [int]~u8;

var ~natsemi_pci_info.name.base : [int]int, ~natsemi_pci_info.name.offset : [int]int, ~natsemi_pci_info.flags : [int]int, ~natsemi_pci_info.eeprom_size : [int]int;

var ~#natsemi_pci_tbl.base : int, ~#natsemi_pci_tbl.offset : int;

var ~#ethtool_ops.base : int, ~#ethtool_ops.offset : int;

var ~#dev_attr_dspcfg_workaround.base : int, ~#dev_attr_dspcfg_workaround.offset : int;

var ~#natsemi_netdev_ops.base : int, ~#natsemi_netdev_ops.offset : int;

var ~#natsemi_driver.base : int, ~#natsemi_driver.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation natsemi_reset(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret478.base : int, #t~ret478.offset : int;
    var #t~ret479.base : int, #t~ret479.offset : int;
    var #t~ret480 : int;
    var #t~ret481 : int;
    var #t~ret482 : int;
    var #t~ret483 : int;
    var #t~ret484 : int;
    var #t~ret485 : int;
    var #t~nondet486.base : int, #t~nondet486.offset : int;
    var #t~ret487 : int;
    var #t~mem488 : int;
    var #t~nondet489.base : int, #t~nondet489.offset : int;
    var #t~ret490 : int;
    var #t~ret491 : int;
    var #t~mem492 : int;
    var #t~ret493 : int;
    var #t~ret494 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~i~499 : int;
    var ~cfg~499 : ~u32;
    var ~wcsr~499 : ~u32;
    var ~rfcr~499 : ~u32;
    var ~pmatch~499 : [int]~u16;
    var ~sopass~499 : [int]~u16;
    var ~np~499.base : int, ~np~499.offset : int;
    var ~tmp~499.base : int, ~tmp~499.offset : int;
    var ~ioaddr~499.base : int, ~ioaddr~499.offset : int;
    var ~tmp___0~499.base : int, ~tmp___0~499.offset : int;
    var ~tmp___1~499 : int;
    var ~tmp___2~499 : int;
    var ~tmp___3~499 : int;
    var ~tmp___4~499 : int;
    var ~tmp___5~499 : int;
    var ~tmp___6~499 : int;
    var ~tmp___7~499 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~i~499;
    havoc ~cfg~499;
    havoc ~wcsr~499;
    havoc ~rfcr~499;
    havoc ~pmatch~499;
    havoc ~sopass~499;
    havoc ~np~499.base, ~np~499.offset;
    havoc ~tmp~499.base, ~tmp~499.offset;
    havoc ~ioaddr~499.base, ~ioaddr~499.offset;
    havoc ~tmp___0~499.base, ~tmp___0~499.offset;
    havoc ~tmp___1~499;
    havoc ~tmp___2~499;
    havoc ~tmp___3~499;
    havoc ~tmp___4~499;
    havoc ~tmp___5~499;
    havoc ~tmp___6~499;
    havoc ~tmp___7~499;
    call #t~ret478.base, #t~ret478.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~499.base, ~tmp~499.offset := #t~ret478.base, #t~ret478.offset;
    havoc #t~ret478.base, #t~ret478.offset;
    ~np~499.base, ~np~499.offset := ~tmp~499.base, ~tmp~499.offset;
    call #t~ret479.base, #t~ret479.offset := ns_ioaddr(~dev.base, ~dev.offset);
    ~tmp___0~499.base, ~tmp___0~499.offset := #t~ret479.base, #t~ret479.offset;
    havoc #t~ret479.base, #t~ret479.offset;
    ~ioaddr~499.base, ~ioaddr~499.offset := ~tmp___0~499.base, ~tmp___0~499.offset;
    call #t~ret480 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 4);
    ~tmp___1~499 := #t~ret480;
    havoc #t~ret480;
    ~cfg~499 := ~bitwiseAnd(~tmp___1~499, 16637952);
    call #t~ret481 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 64);
    ~tmp___2~499 := #t~ret481;
    havoc #t~ret481;
    ~wcsr~499 := ~bitwiseAnd(~tmp___2~499, 1567);
    call #t~ret482 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 72);
    ~tmp___3~499 := #t~ret482;
    havoc #t~ret482;
    ~rfcr~499 := ~bitwiseAnd(~tmp___3~499, 4165992448);
    ~i~499 := 0;
    goto loc1;
  loc1:
    goto loc1_0, loc1_1;
  loc1_0:
    assume ~i~499 <= 2;
    call writel(~i~499 * 2, ~ioaddr~499.base, ~ioaddr~499.offset + 72);
    call #t~ret483 := readw(~ioaddr~499.base, ~ioaddr~499.offset + 76);
    ~pmatch~499 := ~pmatch~499[~i~499 := #t~ret483];
    havoc #t~ret483;
    ~i~499 := ~i~499 + 1;
    goto loc1;
  loc1_1:
    assume !(~i~499 <= 2);
    ~i~499 := 0;
    goto loc2;
  loc2:
    goto loc2_0, loc2_1;
  loc2_0:
    assume ~i~499 <= 2;
    call writel((~i~499 + 5) * 2, ~ioaddr~499.base, ~ioaddr~499.offset + 72);
    call #t~ret484 := readw(~ioaddr~499.base, ~ioaddr~499.offset + 76);
    ~sopass~499 := ~sopass~499[~i~499 := #t~ret484];
    havoc #t~ret484;
    ~i~499 := ~i~499 + 1;
    goto loc2;
  loc2_1:
    assume !(~i~499 <= 2);
    call writel(256, ~ioaddr~499.base, ~ioaddr~499.offset);
    ~i~499 := 0;
    assume ~i~499 <= 399;
    call #t~ret485 := readl(~ioaddr~499.base, ~ioaddr~499.offset);
    ~tmp___4~499 := #t~ret485;
    havoc #t~ret485;
    assume ~bitwiseAnd(~tmp___4~499, 256) % 4294967296 == 0;
    assume !(~i~499 == 400);
    call #t~mem488 := read~int(~np~499.base, ~np~499.offset + 1424, 4);
    assume !(~bitwiseAnd(#t~mem488, 8192) % 4294967296 != 0);
    havoc #t~mem488;
    call #t~ret491 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 4);
    ~tmp___5~499 := #t~ret491;
    havoc #t~ret491;
    ~cfg~499 := ~bitwiseOr(~bitwiseAnd(~tmp___5~499, 4278329343), ~cfg~499);
    call #t~mem492 := read~int(~dev.base, ~dev.offset + 558, 1);
    assume #t~mem492 % 256 % 4294967296 == 0;
    havoc #t~mem492;
    ~cfg~499 := ~bitwiseAnd(~cfg~499, 4294962687);
    call writel(~cfg~499, ~ioaddr~499.base, ~ioaddr~499.offset + 4);
    call #t~ret493 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 64);
    ~tmp___6~499 := #t~ret493;
    havoc #t~ret493;
    ~wcsr~499 := ~bitwiseOr(~bitwiseAnd(~tmp___6~499, 4294965728), ~wcsr~499);
    call writel(~wcsr~499, ~ioaddr~499.base, ~ioaddr~499.offset + 64);
    call #t~ret494 := readl(~ioaddr~499.base, ~ioaddr~499.offset + 72);
    ~tmp___7~499 := #t~ret494;
    havoc #t~ret494;
    ~rfcr~499 := ~bitwiseOr(~bitwiseAnd(~tmp___7~499, 128974847), ~rfcr~499);
    ~i~499 := 0;
    goto loc3;
  loc3:
    goto loc3_0, loc3_1;
  loc3_0:
    assume ~i~499 <= 2;
    call writel(~i~499 * 2, ~ioaddr~499.base, ~ioaddr~499.offset + 72);
    call writew(~pmatch~499[~i~499] % 65536, ~ioaddr~499.base, ~ioaddr~499.offset + 76);
    ~i~499 := ~i~499 + 1;
    goto loc3;
  loc3_1:
    assume !(~i~499 <= 2);
    ~i~499 := 0;
    goto loc4;
  loc4:
    goto loc4_0, loc4_1;
  loc4_0:
    assume ~i~499 <= 2;
    call writel((~i~499 + 5) * 2, ~ioaddr~499.base, ~ioaddr~499.offset + 72);
    call writew(~sopass~499[~i~499] % 65536, ~ioaddr~499.base, ~ioaddr~499.offset + 76);
    ~i~499 := ~i~499 + 1;
    goto loc4;
  loc4_1:
    assume !(~i~499 <= 2);
    call writel(~rfcr~499, ~ioaddr~499.base, ~ioaddr~499.offset + 72);
    assume true;
    return;
}

procedure natsemi_reset(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length;

implementation ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc5:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call _raw_spin_lock(~lock.base, ~lock.offset + 0 + 0);
    assume true;
    return;
}

procedure ldv_spin_lock_5(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ;

implementation main() returns (#res : int){
    var #t~ret1345.base : int, #t~ret1345.offset : int;
    var #t~ret1346.base : int, #t~ret1346.offset : int;
    var #t~ret1347.base : int, #t~ret1347.offset : int;
    var #t~ret1348.base : int, #t~ret1348.offset : int;
    var #t~ret1349.base : int, #t~ret1349.offset : int;
    var #t~ret1350.base : int, #t~ret1350.offset : int;
    var #t~ret1351.base : int, #t~ret1351.offset : int;
    var #t~ret1352.base : int, #t~ret1352.offset : int;
    var #t~ret1353.base : int, #t~ret1353.offset : int;
    var #t~ret1354.base : int, #t~ret1354.offset : int;
    var #t~ret1355.base : int, #t~ret1355.offset : int;
    var #t~ret1356.base : int, #t~ret1356.offset : int;
    var #t~ret1357.base : int, #t~ret1357.offset : int;
    var #t~ret1358.base : int, #t~ret1358.offset : int;
    var #t~ret1359.base : int, #t~ret1359.offset : int;
    var #t~ret1360.base : int, #t~ret1360.offset : int;
    var #t~nondet1361 : int;
    var #t~switch1362 : bool;
    var #t~nondet1363 : int;
    var #t~switch1364 : bool;
    var #t~mem1365 : int;
    var #t~ret1366 : int;
    var #t~ret1367 : int;
    var #t~nondet1368 : int;
    var #t~switch1369 : bool;
    var #t~ret1370 : int;
    var #t~ret1371 : int;
    var #t~mem1372 : int;
    var #t~ret1373 : int;
    var #t~ret1374 : int;
    var #t~ret1375 : int;
    var #t~ret1376 : int;
    var #t~ret1377 : ~u32;
    var #t~ret1378 : int;
    var #t~ret1379 : ~u32;
    var #t~nondet1380 : int;
    var #t~switch1381 : bool;
    var #t~ret1382 : int;
    var #t~nondet1383 : int;
    var #t~switch1384 : bool;
    var #t~ret1385 : int;
    var #t~mem1386 : int;
    var #t~ret1387 : int;
    var #t~ret1388 : int;
    var #t~ret1389 : int;
    var #t~ret1390 : int;
    var #t~ret1391 : int;
    var #t~ret1392 : int;
    var #t~ret1393 : int;
    var #t~ret1394 : int;
    var #t~ret1395 : int;
    var #t~ret1396 : int;
    var #t~ret1397 : int;
    var #t~nondet1398 : int;
    var #t~switch1399 : bool;
    var #t~ret1400 : int;
    var #t~ret1401 : int;
    var #t~ret1402 : int;
    var #t~ret1403 : int;
    var #t~mem1404 : int;
    var #t~ret1405 : int;
    var #t~mem1406 : int;
    var #t~ret1407 : int;
    var #t~mem1408 : int;
    var #t~ret1409 : int;
    var #t~ret1410.base : int, #t~ret1410.offset : int;
    var #t~ret1411.base : int, #t~ret1411.offset : int;
    var #t~ret1412.base : int, #t~ret1412.offset : int;
    var #t~mem1413 : int;
    var #t~ret1414 : int;
    var #t~mem1415 : int;
    var #t~ret1416 : int;
    var #t~ret1417 : int;
    var #t~ret1418 : ~netdev_tx_t;
    var #t~ret1419 : int;
    var #t~ret1420 : int;
    var #t~ret1421 : int;
    var #t~ret1422 : int;
    var #t~ret1423 : int;
    var ~#ldvarg1~1088.base : int, ~#ldvarg1~1088.offset : int;
    var ~ldvarg0~1088.base : int, ~ldvarg0~1088.offset : int;
    var ~tmp~1088.base : int, ~tmp~1088.offset : int;
    var ~ldvarg2~1088.base : int, ~ldvarg2~1088.offset : int;
    var ~tmp___0~1088.base : int, ~tmp___0~1088.offset : int;
    var ~ldvarg8~1088.base : int, ~ldvarg8~1088.offset : int;
    var ~tmp___1~1088.base : int, ~tmp___1~1088.offset : int;
    var ~#ldvarg7~1088.base : int, ~#ldvarg7~1088.offset : int;
    var ~ldvarg4~1088.base : int, ~ldvarg4~1088.offset : int;
    var ~tmp___2~1088.base : int, ~tmp___2~1088.offset : int;
    var ~ldvarg3~1088.base : int, ~ldvarg3~1088.offset : int;
    var ~tmp___3~1088.base : int, ~tmp___3~1088.offset : int;
    var ~ldvarg5~1088.base : int, ~ldvarg5~1088.offset : int;
    var ~tmp___4~1088.base : int, ~tmp___4~1088.offset : int;
    var ~ldvarg6~1088.base : int, ~ldvarg6~1088.offset : int;
    var ~tmp___5~1088.base : int, ~tmp___5~1088.offset : int;
    var ~ldvarg10~1088.base : int, ~ldvarg10~1088.offset : int;
    var ~tmp___6~1088.base : int, ~tmp___6~1088.offset : int;
    var ~#ldvarg9~1088.base : int, ~#ldvarg9~1088.offset : int;
    var ~ldvarg11~1088.base : int, ~ldvarg11~1088.offset : int;
    var ~tmp___7~1088.base : int, ~tmp___7~1088.offset : int;
    var ~#ldvarg14~1088.base : int, ~#ldvarg14~1088.offset : int;
    var ~#ldvarg13~1088.base : int, ~#ldvarg13~1088.offset : int;
    var ~ldvarg12~1088.base : int, ~ldvarg12~1088.offset : int;
    var ~tmp___8~1088.base : int, ~tmp___8~1088.offset : int;
    var ~ldvarg15~1088.base : int, ~ldvarg15~1088.offset : int;
    var ~tmp___9~1088.base : int, ~tmp___9~1088.offset : int;
    var ~tmp___10~1088 : int;
    var ~tmp___11~1088 : int;
    var ~tmp___12~1088 : int;
    var ~tmp___13~1088 : int;
    var ~tmp___14~1088 : int;
    var ~tmp___15~1088 : int;

  loc6:
    call ~#ldvarg1~1088.base, ~#ldvarg1~1088.offset := #Ultimate.alloc(4);
    havoc ~ldvarg0~1088.base, ~ldvarg0~1088.offset;
    havoc ~tmp~1088.base, ~tmp~1088.offset;
    havoc ~ldvarg2~1088.base, ~ldvarg2~1088.offset;
    havoc ~tmp___0~1088.base, ~tmp___0~1088.offset;
    havoc ~ldvarg8~1088.base, ~ldvarg8~1088.offset;
    havoc ~tmp___1~1088.base, ~tmp___1~1088.offset;
    call ~#ldvarg7~1088.base, ~#ldvarg7~1088.offset := #Ultimate.alloc(4);
    havoc ~ldvarg4~1088.base, ~ldvarg4~1088.offset;
    havoc ~tmp___2~1088.base, ~tmp___2~1088.offset;
    havoc ~ldvarg3~1088.base, ~ldvarg3~1088.offset;
    havoc ~tmp___3~1088.base, ~tmp___3~1088.offset;
    havoc ~ldvarg5~1088.base, ~ldvarg5~1088.offset;
    havoc ~tmp___4~1088.base, ~tmp___4~1088.offset;
    havoc ~ldvarg6~1088.base, ~ldvarg6~1088.offset;
    havoc ~tmp___5~1088.base, ~tmp___5~1088.offset;
    havoc ~ldvarg10~1088.base, ~ldvarg10~1088.offset;
    havoc ~tmp___6~1088.base, ~tmp___6~1088.offset;
    call ~#ldvarg9~1088.base, ~#ldvarg9~1088.offset := #Ultimate.alloc(4);
    havoc ~ldvarg11~1088.base, ~ldvarg11~1088.offset;
    havoc ~tmp___7~1088.base, ~tmp___7~1088.offset;
    call ~#ldvarg14~1088.base, ~#ldvarg14~1088.offset := #Ultimate.alloc(4);
    call ~#ldvarg13~1088.base, ~#ldvarg13~1088.offset := #Ultimate.alloc(4);
    havoc ~ldvarg12~1088.base, ~ldvarg12~1088.offset;
    havoc ~tmp___8~1088.base, ~tmp___8~1088.offset;
    havoc ~ldvarg15~1088.base, ~ldvarg15~1088.offset;
    havoc ~tmp___9~1088.base, ~tmp___9~1088.offset;
    havoc ~tmp___10~1088;
    havoc ~tmp___11~1088;
    havoc ~tmp___12~1088;
    havoc ~tmp___13~1088;
    havoc ~tmp___14~1088;
    havoc ~tmp___15~1088;
    call #t~ret1345.base, #t~ret1345.offset := ldv_init_zalloc(1);
    ~tmp~1088.base, ~tmp~1088.offset := #t~ret1345.base, #t~ret1345.offset;
    havoc #t~ret1345.base, #t~ret1345.offset;
    ~ldvarg0~1088.base, ~ldvarg0~1088.offset := ~tmp~1088.base, ~tmp~1088.offset;
    call #t~ret1346.base, #t~ret1346.offset := ldv_init_zalloc(1);
    ~tmp___0~1088.base, ~tmp___0~1088.offset := #t~ret1346.base, #t~ret1346.offset;
    havoc #t~ret1346.base, #t~ret1346.offset;
    ~ldvarg2~1088.base, ~ldvarg2~1088.offset := ~tmp___0~1088.base, ~tmp___0~1088.offset;
    call #t~ret1347.base, #t~ret1347.offset := ldv_init_zalloc(196);
    ~tmp___1~1088.base, ~tmp___1~1088.offset := #t~ret1347.base, #t~ret1347.offset;
    havoc #t~ret1347.base, #t~ret1347.offset;
    ~ldvarg8~1088.base, ~ldvarg8~1088.offset := ~tmp___1~1088.base, ~tmp___1~1088.offset;
    call #t~ret1348.base, #t~ret1348.offset := ldv_init_zalloc(12);
    ~tmp___2~1088.base, ~tmp___2~1088.offset := #t~ret1348.base, #t~ret1348.offset;
    havoc #t~ret1348.base, #t~ret1348.offset;
    ~ldvarg4~1088.base, ~ldvarg4~1088.offset := ~tmp___2~1088.base, ~tmp___2~1088.offset;
    call #t~ret1349.base, #t~ret1349.offset := ldv_init_zalloc(1);
    ~tmp___3~1088.base, ~tmp___3~1088.offset := #t~ret1349.base, #t~ret1349.offset;
    havoc #t~ret1349.base, #t~ret1349.offset;
    ~ldvarg3~1088.base, ~ldvarg3~1088.offset := ~tmp___3~1088.base, ~tmp___3~1088.offset;
    call #t~ret1350.base, #t~ret1350.offset := ldv_init_zalloc(1);
    ~tmp___4~1088.base, ~tmp___4~1088.offset := #t~ret1350.base, #t~ret1350.offset;
    havoc #t~ret1350.base, #t~ret1350.offset;
    ~ldvarg5~1088.base, ~ldvarg5~1088.offset := ~tmp___4~1088.base, ~tmp___4~1088.offset;
    call #t~ret1351.base, #t~ret1351.offset := ldv_init_zalloc(16);
    ~tmp___5~1088.base, ~tmp___5~1088.offset := #t~ret1351.base, #t~ret1351.offset;
    havoc #t~ret1351.base, #t~ret1351.offset;
    ~ldvarg6~1088.base, ~ldvarg6~1088.offset := ~tmp___5~1088.base, ~tmp___5~1088.offset;
    call #t~ret1352.base, #t~ret1352.offset := ldv_init_zalloc(32);
    ~tmp___6~1088.base, ~tmp___6~1088.offset := #t~ret1352.base, #t~ret1352.offset;
    havoc #t~ret1352.base, #t~ret1352.offset;
    ~ldvarg10~1088.base, ~ldvarg10~1088.offset := ~tmp___6~1088.base, ~tmp___6~1088.offset;
    call #t~ret1353.base, #t~ret1353.offset := ldv_init_zalloc(1);
    ~tmp___7~1088.base, ~tmp___7~1088.offset := #t~ret1353.base, #t~ret1353.offset;
    havoc #t~ret1353.base, #t~ret1353.offset;
    ~ldvarg11~1088.base, ~ldvarg11~1088.offset := ~tmp___7~1088.base, ~tmp___7~1088.offset;
    call #t~ret1354.base, #t~ret1354.offset := ldv_init_zalloc(232);
    ~tmp___8~1088.base, ~tmp___8~1088.offset := #t~ret1354.base, #t~ret1354.offset;
    havoc #t~ret1354.base, #t~ret1354.offset;
    ~ldvarg12~1088.base, ~ldvarg12~1088.offset := ~tmp___8~1088.base, ~tmp___8~1088.offset;
    call #t~ret1355.base, #t~ret1355.offset := ldv_init_zalloc(40);
    ~tmp___9~1088.base, ~tmp___9~1088.offset := #t~ret1355.base, #t~ret1355.offset;
    havoc #t~ret1355.base, #t~ret1355.offset;
    ~ldvarg15~1088.base, ~ldvarg15~1088.offset := ~tmp___9~1088.base, ~tmp___9~1088.offset;
    call ldv_initialize();
    call #t~ret1356.base, #t~ret1356.offset := ldv_memset(~#ldvarg1~1088.base, ~#ldvarg1~1088.offset, 0, 8);
    havoc #t~ret1356.base, #t~ret1356.offset;
    call #t~ret1357.base, #t~ret1357.offset := ldv_memset(~#ldvarg7~1088.base, ~#ldvarg7~1088.offset, 0, 4);
    havoc #t~ret1357.base, #t~ret1357.offset;
    call #t~ret1358.base, #t~ret1358.offset := ldv_memset(~#ldvarg9~1088.base, ~#ldvarg9~1088.offset, 0, 4);
    havoc #t~ret1358.base, #t~ret1358.offset;
    call #t~ret1359.base, #t~ret1359.offset := ldv_memset(~#ldvarg14~1088.base, ~#ldvarg14~1088.offset, 0, 4);
    havoc #t~ret1359.base, #t~ret1359.offset;
    call #t~ret1360.base, #t~ret1360.offset := ldv_memset(~#ldvarg13~1088.base, ~#ldvarg13~1088.offset, 0, 4);
    havoc #t~ret1360.base, #t~ret1360.offset;
    ~ldv_state_variable_6 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_state_variable_1 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_3 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc7;
  loc7:
    assume -2147483648 <= #t~nondet1361 && #t~nondet1361 <= 2147483647;
    ~tmp___10~1088 := #t~nondet1361;
    havoc #t~nondet1361;
    #t~switch1362 := ~tmp___10~1088 == 0;
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 1;
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 2;
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 3;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch1362;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1380 && #t~nondet1380 <= 2147483647;
    ~tmp___13~1088 := #t~nondet1380;
    havoc #t~nondet1380;
    #t~switch1381 := ~tmp___13~1088 == 0;
    assume !#t~switch1381;
    #t~switch1381 := #t~switch1381 || ~tmp___13~1088 == 1;
    assume #t~switch1381;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1382 := natsemi_init_mod();
    assume -2147483648 <= #t~ret1382 && #t~ret1382 <= 2147483647;
    ~ldv_retval_0 := #t~ret1382;
    havoc #t~ret1382;
    assume ~ldv_retval_0 == 0;
    ~ldv_state_variable_0 := 3;
    ~ldv_state_variable_4 := 1;
    call ldv_initialize_ethtool_ops_4();
    ~ldv_state_variable_6 := 1;
    call ldv_initialize_device_attribute_6();
    assume !(~ldv_retval_0 != 0);
    goto loc7;
  loc8_1:
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 4;
    goto loc9;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch1362;
    assume ~ldv_state_variable_3 != 0;
    assume -2147483648 <= #t~nondet1383 && #t~nondet1383 <= 2147483647;
    ~tmp___14~1088 := #t~nondet1383;
    havoc #t~nondet1383;
    #t~switch1384 := ~tmp___14~1088 == 0;
    assume #t~switch1384;
    assume ~ldv_state_variable_3 == 1;
    call #t~ret1385 := natsemi_probe1(~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~ldvarg10~1088.base, ~ldvarg10~1088.offset);
    assume -2147483648 <= #t~ret1385 && #t~ret1385 <= 2147483647;
    ~ldv_retval_5 := #t~ret1385;
    havoc #t~ret1385;
    assume ~ldv_retval_5 == 0;
    ~ldv_state_variable_3 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
  loc9_1:
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 5;
    assume !#t~switch1362;
    #t~switch1362 := #t~switch1362 || ~tmp___10~1088 == 6;
    assume #t~switch1362;
    assume ~ldv_state_variable_5 != 0;
    assume -2147483648 <= #t~nondet1398 && #t~nondet1398 <= 2147483647;
    ~tmp___15~1088 := #t~nondet1398;
    havoc #t~nondet1398;
    #t~switch1399 := ~tmp___15~1088 == 0;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 1;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 2;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 3;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 4;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 5;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 6;
    goto loc10;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch1399;
    assume !(~ldv_state_variable_5 == 3);
    assume ~ldv_state_variable_5 == 2;
    call #t~mem1415 := read~int(~#ldvarg13~1088.base, ~#ldvarg13~1088.offset, 4);
    call #t~ret1416 := natsemi_change_mtu(~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset, #t~mem1415);
    return;
  loc10_1:
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 7;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 8;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 9;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 10;
    assume !#t~switch1399;
    #t~switch1399 := #t~switch1399 || ~tmp___15~1088 == 11;
    assume #t~switch1399;
    assume ~ldv_state_variable_5 == 1;
    call #t~ret1422 := ldv_ndo_init_5();
    assume -2147483648 <= #t~ret1422 && #t~ret1422 <= 2147483647;
    ~ldv_retval_6 := #t~ret1422;
    havoc #t~ret1422;
    assume ~ldv_retval_6 == 0;
    ~ldv_state_variable_5 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc7;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_7, ~ldv_retval_6, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset, ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset, ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset, ~ldv_spin, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_timer_state_2, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset;

implementation pci_read_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem77.base : int, #t~mem77.offset : int;
    var #t~mem78 : int;
    var #t~ret79 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val.base : int, ~val.offset : int;
    var ~tmp~121 : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~tmp~121;
    call #t~mem77.base, #t~mem77.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem78 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret79 := pci_bus_read_config_dword(#t~mem77.base, #t~mem77.offset, #t~mem78, ~where, ~val.base, ~val.offset);
    assume -2147483648 <= #t~ret79 && #t~ret79 <= 2147483647;
    ~tmp~121 := #t~ret79;
    havoc #t~mem77.base, #t~mem77.offset;
    havoc #t~mem78;
    havoc #t~ret79;
    #res := ~tmp~121;
    assume true;
    return;
}

procedure pci_read_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies ;

implementation ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1425.base : int, #t~ret1425.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1268.base : int, ~tmp~1268.offset : int;

  loc12:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1268.base, ~tmp~1268.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_31(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation drain_rx(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret736.base : int, #t~ret736.offset : int;
    var #t~mem737 : int;
    var #t~mem738.base : int, #t~mem738.offset : int;
    var #t~mem740.base : int, #t~mem740.offset : int;
    var #t~mem742.base : int, #t~mem742.offset : int;
    var #t~mem743.base : int, #t~mem743.offset : int;
    var #t~mem744 : int;
    var #t~mem745.base : int, #t~mem745.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~675.base : int, ~np~675.offset : int;
    var ~tmp~675.base : int, ~tmp~675.offset : int;
    var ~buflen~675 : int;
    var ~i~675 : int;

  loc13:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~675.base, ~np~675.offset;
    havoc ~tmp~675.base, ~tmp~675.offset;
    havoc ~buflen~675;
    havoc ~i~675;
    call #t~ret736.base, #t~ret736.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~675.base, ~tmp~675.offset := #t~ret736.base, #t~ret736.offset;
    havoc #t~ret736.base, #t~ret736.offset;
    ~np~675.base, ~np~675.offset := ~tmp~675.base, ~tmp~675.offset;
    call #t~mem737 := read~int(~np~675.base, ~np~675.offset + 1224, 4);
    ~buflen~675 := #t~mem737;
    havoc #t~mem737;
    ~i~675 := 0;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~i~675 <= 31;
    call #t~mem738.base, #t~mem738.offset := read~$Pointer$(~np~675.base, ~np~675.offset + 8, 8);
    call write~int(0, #t~mem738.base, #t~mem738.offset + (if ~i~675 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~675 % 18446744073709551616 % 18446744073709551616 else ~i~675 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 4, 4);
    havoc #t~mem738.base, #t~mem738.offset;
    call #t~mem740.base, #t~mem740.offset := read~$Pointer$(~np~675.base, ~np~675.offset + 8, 8);
    call write~int(3135176912, #t~mem740.base, #t~mem740.offset + (if ~i~675 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~675 % 18446744073709551616 % 18446744073709551616 else ~i~675 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 8, 4);
    havoc #t~mem740.base, #t~mem740.offset;
    call #t~mem742.base, #t~mem742.offset := read~$Pointer$(~np~675.base, ~np~675.offset + 24 + ~i~675 * 8, 8);
    assume !((#t~mem742.base + #t~mem742.offset) % 18446744073709551616 != 0);
    havoc #t~mem742.base, #t~mem742.offset;
    call write~$Pointer$(0, 0, ~np~675.base, ~np~675.offset + 24 + ~i~675 * 8, 8);
    ~i~675 := ~i~675 + 1;
    goto loc14;
  loc14_1:
    assume !(~i~675 <= 31);
    assume true;
    return;
}

procedure drain_rx(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_error() returns (){
  loc15:
    assume !false;
    goto loc16;
  loc16:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation readw(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~69 : int;

  loc17:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~69;
    #res := ~ret~69;
    assume true;
    return;
}

procedure readw(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc18:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 148, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_pci_driver_3() returns (){
    var #t~ret1333.base : int, #t~ret1333.offset : int;
    var ~tmp~1079.base : int, ~tmp~1079.offset : int;

  loc19:
    havoc ~tmp~1079.base, ~tmp~1079.offset;
    call #t~ret1333.base, #t~ret1333.offset := ldv_init_zalloc(2976);
    ~tmp~1079.base, ~tmp~1079.offset := #t~ret1333.base, #t~ret1333.offset;
    havoc #t~ret1333.base, #t~ret1333.offset;
    ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset := ~tmp~1079.base, ~tmp~1079.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_3() returns ();
modifies ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation natsemi_init_media(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret270.base : int, #t~ret270.offset : int;
    var #t~mem271 : int;
    var #t~ret272 : int;
    var #t~ite273 : int;
    var #t~ret277 : int;
    var #t~mem279 : int;
    var #t~mem280 : int;
    var #t~short281 : bool;
    var #t~ret282 : int;
    var #t~mem283.base : int, #t~mem283.offset : int;
    var #t~ret284.base : int, #t~ret284.offset : int;
    var #t~nondet285.base : int, #t~nondet285.offset : int;
    var #t~ret286 : int;
    var #t~mem287 : int;
    var #t~ret288 : int;
    var #t~mem289.base : int, #t~mem289.offset : int;
    var #t~ret290.base : int, #t~ret290.offset : int;
    var #t~nondet291.base : int, #t~nondet291.offset : int;
    var #t~ret292 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~363.base : int, ~np~363.offset : int;
    var ~tmp~363.base : int, ~tmp~363.offset : int;
    var ~tmp___0~363 : ~u32;
    var ~tmp___1~363 : int;
    var ~tmp___2~363 : int;
    var ~tmp___3~363 : int;
    var ~tmp___4~363.base : int, ~tmp___4~363.offset : int;
    var ~tmp___5~363 : int;
    var ~tmp___6~363.base : int, ~tmp___6~363.offset : int;

  loc20:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~363.base, ~np~363.offset;
    havoc ~tmp~363.base, ~tmp~363.offset;
    havoc ~tmp___0~363;
    havoc ~tmp___1~363;
    havoc ~tmp___2~363;
    havoc ~tmp___3~363;
    havoc ~tmp___4~363.base, ~tmp___4~363.offset;
    havoc ~tmp___5~363;
    havoc ~tmp___6~363.base, ~tmp___6~363.offset;
    call #t~ret270.base, #t~ret270.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~363.base, ~tmp~363.offset := #t~ret270.base, #t~ret270.offset;
    havoc #t~ret270.base, #t~ret270.offset;
    ~np~363.base, ~np~363.offset := ~tmp~363.base, ~tmp~363.offset;
    call #t~mem271 := read~int(~np~363.base, ~np~363.offset + 1240, 4);
    assume !(#t~mem271 != 0);
    havoc #t~mem271;
    call netif_carrier_off(~dev.base, ~dev.offset);
    call #t~ret272 := mdio_read(~dev.base, ~dev.offset, 0);
    assume -2147483648 <= #t~ret272 && #t~ret272 <= 2147483647;
    ~tmp___1~363 := #t~ret272;
    havoc #t~ret272;
    ~tmp___0~363 := ~tmp___1~363;
    assume ~bitwiseAnd(~tmp___0~363, 8192) % 4294967296 != 0;
    #t~ite273 := 100;
    call write~int(#t~ite273, ~np~363.base, ~np~363.offset + 1346, 2);
    havoc #t~ite273;
    call write~int((if ~bitwiseAnd(~tmp___0~363, 256) % 4294967296 != 0 then 1 else 0), ~np~363.base, ~np~363.offset + 1348, 1);
    call write~int((if ~bitwiseAnd(~tmp___0~363, 4096) % 4294967296 != 0 then 1 else 0), ~np~363.base, ~np~363.offset + 1349, 1);
    call #t~ret277 := mdio_read(~dev.base, ~dev.offset, 4);
    assume -2147483648 <= #t~ret277 && #t~ret277 <= 2147483647;
    ~tmp___2~363 := #t~ret277;
    havoc #t~ret277;
    call write~int(~tmp___2~363, ~np~363.base, ~np~363.offset + 1350, 2);
    call #t~mem279 := read~int(~np~363.base, ~np~363.offset + 1350, 2);
    #t~short281 := ~bitwiseAnd(#t~mem279 % 65536, 480) != 480;
    assume !#t~short281;
    assume !#t~short281;
    havoc #t~mem279;
    havoc #t~mem280;
    havoc #t~short281;
    call #t~mem287 := read~int(~np~363.base, ~np~363.offset + 1424, 4);
    assume !(~bitwiseAnd(#t~mem287, 2) % 4294967296 != 0);
    havoc #t~mem287;
    assume true;
    return;
}

procedure natsemi_init_media(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_5() returns (){
    var #t~ret1321.base : int, #t~ret1321.offset : int;
    var ~tmp~1030.base : int, ~tmp~1030.offset : int;

  loc21:
    havoc ~tmp~1030.base, ~tmp~1030.offset;
    call #t~ret1321.base, #t~ret1321.offset := ldv_init_zalloc(3008);
    ~tmp~1030.base, ~tmp~1030.offset := #t~ret1321.base, #t~ret1321.offset;
    havoc #t~ret1321.base, #t~ret1321.offset;
    ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset := ~tmp~1030.base, ~tmp~1030.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_5() returns ();
modifies ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spin_lock(#in~lock.base : int, #in~lock.offset : int) returns (){
    var ~lock.base : int, ~lock.offset : int;

  loc22:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    call ldv_spin_lock();
    call ldv_spin_lock_5(~lock.base, ~lock.offset);
    assume true;
    return;
}

procedure spin_lock(#in~lock.base : int, #in~lock.offset : int) returns ();
modifies ~ldv_spin;

implementation ldv___pci_register_driver_51(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1435 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1300 : ~ldv_func_ret_type___10;
    var ~tmp~1300 : int;

  loc23:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1300;
    havoc ~tmp~1300;
    call #t~ret1435 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1435 && #t~ret1435 <= 2147483647;
    ~tmp~1300 := #t~ret1435;
    havoc #t~ret1435;
    ~ldv_func_res~1300 := ~tmp~1300;
    ~ldv_state_variable_3 := 1;
    call ldv_pci_driver_3();
    #res := ~ldv_func_res~1300;
    assume true;
    return;
}

procedure ldv___pci_register_driver_51(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset;

implementation eeprom_read(#in~addr.base : int, #in~addr.offset : int, #in~location : int) returns (#res : int){
    var #t~ite381 : int;
    var #t~ret382 : int;
    var #t~ret383 : int;
    var #t~ret384 : int;
    var #t~ret385 : int;
    var #t~ret386 : int;
    var #t~ite387 : int;
    var #t~ret388 : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~location : int;
    var ~i~416 : int;
    var ~retval~416 : int;
    var ~ee_addr~416.base : int, ~ee_addr~416.offset : int;
    var ~read_cmd~416 : int;
    var ~dataval~416 : int;
    var ~tmp~416 : int;

  loc24:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    ~location := #in~location;
    havoc ~i~416;
    havoc ~retval~416;
    havoc ~ee_addr~416.base, ~ee_addr~416.offset;
    havoc ~read_cmd~416;
    havoc ~dataval~416;
    havoc ~tmp~416;
    ~retval~416 := 0;
    ~ee_addr~416.base, ~ee_addr~416.offset := ~addr.base, ~addr.offset + 8;
    ~read_cmd~416 := ~bitwiseOr(~location, 384);
    call writel(8, ~ee_addr~416.base, ~ee_addr~416.offset);
    ~i~416 := 10;
    goto loc25;
  loc25:
    goto loc25_0, loc25_1;
  loc25_0:
    assume ~i~416 >= 0;
    assume ~bitwiseAnd(~shiftRight(~read_cmd~416, ~i~416), 1) != 0;
    #t~ite381 := 9;
    ~dataval~416 := (if #t~ite381 % 65536 <= 32767 then #t~ite381 % 65536 else #t~ite381 % 65536 - 65536);
    havoc #t~ite381;
    call writel(~dataval~416, ~ee_addr~416.base, ~ee_addr~416.offset);
    call #t~ret382 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    havoc #t~ret382;
    call writel(~bitwiseOr(~dataval~416, 4), ~ee_addr~416.base, ~ee_addr~416.offset);
    call #t~ret383 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    havoc #t~ret383;
    ~i~416 := ~i~416 - 1;
    goto loc25;
  loc25_1:
    assume !(~i~416 >= 0);
    call writel(8, ~ee_addr~416.base, ~ee_addr~416.offset);
    call #t~ret384 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    havoc #t~ret384;
    ~i~416 := 0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume ~i~416 <= 15;
    call writel(12, ~ee_addr~416.base, ~ee_addr~416.offset);
    call #t~ret385 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    havoc #t~ret385;
    call #t~ret386 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    ~tmp~416 := #t~ret386;
    havoc #t~ret386;
    assume ~bitwiseAnd(~tmp~416, 2) % 4294967296 != 0;
    #t~ite387 := ~shiftLeft(1, ~i~416);
    ~retval~416 := ~bitwiseOr(#t~ite387, ~retval~416);
    havoc #t~ite387;
    call writel(8, ~ee_addr~416.base, ~ee_addr~416.offset);
    call #t~ret388 := readl(~ee_addr~416.base, ~ee_addr~416.offset);
    havoc #t~ret388;
    ~i~416 := ~i~416 + 1;
    goto loc26;
  loc26_1:
    assume !(~i~416 <= 15);
    call writel(8, ~ee_addr~416.base, ~ee_addr~416.offset);
    call writel(0, ~ee_addr~416.base, ~ee_addr~416.offset);
    #res := ~retval~416;
    assume true;
    return;
}

procedure eeprom_read(#in~addr.base : int, #in~addr.offset : int, #in~location : int) returns (#res : int);
modifies ;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr1439 : int;

  loc27:
    #t~loopctr1439 := 0;
    assume !(#t~loopctr1439 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret212 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~254 : int;

  loc28:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~254;
    call #t~ret212 := constant_test_bit(0, ~dev.base, ~dev.offset + 72);
    assume -2147483648 <= #t~ret212 && #t~ret212 <= 2147483647;
    ~tmp~254 := #t~ret212;
    havoc #t~ret212;
    #res := (if (if ~tmp~254 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int){
    var #t~ret185.base : int, #t~ret185.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~tmp~196.base : int, ~tmp~196.offset : int;

  loc29:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    havoc ~tmp~196.base, ~tmp~196.offset;
    call #t~ret185.base, #t~ret185.offset := ldv___netdev_alloc_skb_31(~dev.base, ~dev.offset, ~length, 32);
    return;
}

procedure netdev_alloc_skb(#in~dev.base : int, #in~dev.offset : int, #in~length : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation natsemi_reload_eeprom(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret508.base : int, #t~ret508.offset : int;
    var #t~ret509.base : int, #t~ret509.offset : int;
    var #t~ret510 : int;
    var #t~mem511.base : int, #t~mem511.offset : int;
    var #t~ret512.base : int, #t~ret512.offset : int;
    var #t~nondet513.base : int, #t~nondet513.offset : int;
    var #t~ret514 : int;
    var #t~mem515 : int;
    var #t~mem516.base : int, #t~mem516.offset : int;
    var #t~ret517.base : int, #t~ret517.offset : int;
    var #t~nondet518.base : int, #t~nondet518.offset : int;
    var #t~ret519 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~527.base : int, ~np~527.offset : int;
    var ~tmp~527.base : int, ~tmp~527.offset : int;
    var ~ioaddr~527.base : int, ~ioaddr~527.offset : int;
    var ~tmp___0~527.base : int, ~tmp___0~527.offset : int;
    var ~i~527 : int;
    var ~tmp___1~527 : int;
    var ~tmp___2~527.base : int, ~tmp___2~527.offset : int;
    var ~tmp___3~527.base : int, ~tmp___3~527.offset : int;

  loc30:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~527.base, ~np~527.offset;
    havoc ~tmp~527.base, ~tmp~527.offset;
    havoc ~ioaddr~527.base, ~ioaddr~527.offset;
    havoc ~tmp___0~527.base, ~tmp___0~527.offset;
    havoc ~i~527;
    havoc ~tmp___1~527;
    havoc ~tmp___2~527.base, ~tmp___2~527.offset;
    havoc ~tmp___3~527.base, ~tmp___3~527.offset;
    call #t~ret508.base, #t~ret508.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~527.base, ~tmp~527.offset := #t~ret508.base, #t~ret508.offset;
    havoc #t~ret508.base, #t~ret508.offset;
    ~np~527.base, ~np~527.offset := ~tmp~527.base, ~tmp~527.offset;
    call #t~ret509.base, #t~ret509.offset := ns_ioaddr(~dev.base, ~dev.offset);
    ~tmp___0~527.base, ~tmp___0~527.offset := #t~ret509.base, #t~ret509.offset;
    havoc #t~ret509.base, #t~ret509.offset;
    ~ioaddr~527.base, ~ioaddr~527.offset := ~tmp___0~527.base, ~tmp___0~527.offset;
    call writel(4, ~ioaddr~527.base, ~ioaddr~527.offset + 12);
    ~i~527 := 0;
    assume ~i~527 <= 399;
    call __const_udelay(214750);
    call #t~ret510 := readl(~ioaddr~527.base, ~ioaddr~527.offset + 12);
    ~tmp___1~527 := #t~ret510;
    havoc #t~ret510;
    assume ~bitwiseAnd(~tmp___1~527, 4) % 4294967296 == 0;
    assume !(~i~527 == 400);
    call #t~mem515 := read~int(~np~527.base, ~np~527.offset + 1424, 4);
    assume !(~bitwiseAnd(#t~mem515, 8192) % 4294967296 != 0);
    havoc #t~mem515;
    assume true;
    return;
}

procedure natsemi_reload_eeprom(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length;

implementation ldv_initialize_ethtool_ops_4() returns (){
    var #t~ret1334.base : int, #t~ret1334.offset : int;
    var #t~ret1335.base : int, #t~ret1335.offset : int;
    var #t~ret1336.base : int, #t~ret1336.offset : int;
    var ~tmp~1081.base : int, ~tmp~1081.offset : int;
    var ~tmp___0~1081.base : int, ~tmp___0~1081.offset : int;
    var ~tmp___1~1081.base : int, ~tmp___1~1081.offset : int;

  loc31:
    havoc ~tmp~1081.base, ~tmp~1081.offset;
    havoc ~tmp___0~1081.base, ~tmp___0~1081.offset;
    havoc ~tmp___1~1081.base, ~tmp___1~1081.offset;
    call #t~ret1334.base, #t~ret1334.offset := ldv_init_zalloc(3008);
    ~tmp~1081.base, ~tmp~1081.offset := #t~ret1334.base, #t~ret1334.offset;
    havoc #t~ret1334.base, #t~ret1334.offset;
    ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset := ~tmp~1081.base, ~tmp~1081.offset;
    call #t~ret1335.base, #t~ret1335.offset := ldv_init_zalloc(44);
    ~tmp___0~1081.base, ~tmp___0~1081.offset := #t~ret1335.base, #t~ret1335.offset;
    havoc #t~ret1335.base, #t~ret1335.offset;
    ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset := ~tmp___0~1081.base, ~tmp___0~1081.offset;
    call #t~ret1336.base, #t~ret1336.offset := ldv_init_zalloc(20);
    ~tmp___1~1081.base, ~tmp___1~1081.offset := #t~ret1336.base, #t~ret1336.offset;
    havoc #t~ret1336.base, #t~ret1336.offset;
    ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset := ~tmp___1~1081.base, ~tmp___1~1081.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_4() returns ();
modifies ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation natsemi_probe1(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int){
    var #t~mem293 : int;
    var #t~ret294 : int;
    var #t~ret295 : int;
    var #t~mem296 : int;
    var #t~mem297 : int;
    var #t~ret298 : int;
    var #t~mem299 : int;
    var #t~mem300 : int;
    var #t~mem301 : int;
    var #t~mem302 : int;
    var #t~short303 : bool;
    var #t~ite306 : int;
    var #t~mem304 : int;
    var #t~mem305 : int;
    var #t~mem307 : int;
    var #t~ret308.base : int, #t~ret308.offset : int;
    var #t~nondet310.base : int, #t~nondet310.offset : int;
    var #t~ret311 : int;
    var #t~ret312.base : int, #t~ret312.offset : int;
    var #t~ret313 : int;
    var #t~ret314 : int;
    var #t~mem315.base : int, #t~mem315.offset : int;
    var #t~mem317.base : int, #t~mem317.offset : int;
    var #t~ret319.base : int, #t~ret319.offset : int;
    var #t~ret324.base : int, #t~ret324.offset : int;
    var #t~nondet325.base : int, #t~nondet325.offset : int;
    var #t~ite326 : int;
    var #t~mem334 : int;
    var #t~ret336 : int;
    var #t~mem339 : int;
    var #t~ret340 : int;
    var #t~mem342 : int;
    var #t~mem343 : int;
    var #t~short344 : bool;
    var #t~ite348 : int;
    var #t~mem350.base : int, #t~mem350.offset : int;
    var #t~ret351.base : int, #t~ret351.offset : int;
    var #t~nondet352.base : int, #t~nondet352.offset : int;
    var #t~ret353 : int;
    var #t~ret359 : int;
    var #t~mem361 : int;
    var #t~mem362.base : int, #t~mem362.offset : int;
    var #t~ret363.base : int, #t~ret363.offset : int;
    var #t~nondet364.base : int, #t~nondet364.offset : int;
    var #t~ret365 : int;
    var #t~ret366 : int;
    var #t~ret367 : int;
    var #t~mem368 : int;
    var #t~mem369.base : int, #t~mem369.offset : int;
    var #t~ret370.base : int, #t~ret370.offset : int;
    var #t~nondet371.base : int, #t~nondet371.offset : int;
    var #t~ret372 : int;
    var #t~mem373 : int;
    var #t~nondet374.base : int, #t~nondet374.offset : int;
    var #t~ret375 : int;
    var #t~mem376 : int;
    var #t~nondet377.base : int, #t~nondet377.offset : int;
    var #t~ret378 : int;
    var #t~nondet379.base : int, #t~nondet379.offset : int;
    var #t~ret380 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ent.base : int, ~ent.offset : int;
    var ~dev~371.base : int, ~dev~371.offset : int;
    var ~np~371.base : int, ~np~371.offset : int;
    var ~i~371 : int;
    var ~option~371 : int;
    var ~irq~371 : int;
    var ~chip_idx~371 : int;
    var ~find_cnt~371 : int;
    var ~iostart~371 : ~resource_size_t;
    var ~iosize~371 : int;
    var ~ioaddr~371.base : int, ~ioaddr~371.offset : int;
    var ~pcibar~371 : int;
    var ~prev_eedata~371 : int;
    var ~#tmp~371.base : int, ~#tmp~371.offset : int;
    var ~newtmp~371 : ~u32;
    var ~eedata~371 : int;
    var ~tmp___0~371 : int;
    var ~tmp___1~371.base : int, ~tmp___1~371.offset : int;
    var ~#__key~371.base : int, ~#__key~371.offset : int;
    var ~tmp___2~371 : int;
    var ~tmp___3~371.base : int, ~tmp___3~371.offset : int;
    var ~tmp___4~371.base : int, ~tmp___4~371.offset : int;
    var ~tmp___5~371.base : int, ~tmp___5~371.offset : int;

  loc32:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~ent.base, ~ent.offset := #in~ent.base, #in~ent.offset;
    havoc ~dev~371.base, ~dev~371.offset;
    havoc ~np~371.base, ~np~371.offset;
    havoc ~i~371;
    havoc ~option~371;
    havoc ~irq~371;
    havoc ~chip_idx~371;
    havoc ~find_cnt~371;
    havoc ~iostart~371;
    havoc ~iosize~371;
    havoc ~ioaddr~371.base, ~ioaddr~371.offset;
    havoc ~pcibar~371;
    havoc ~prev_eedata~371;
    call ~#tmp~371.base, ~#tmp~371.offset := #Ultimate.alloc(4);
    havoc ~newtmp~371;
    havoc ~eedata~371;
    havoc ~tmp___0~371;
    havoc ~tmp___1~371.base, ~tmp___1~371.offset;
    call ~#__key~371.base, ~#__key~371.offset := #Ultimate.alloc(8);
    havoc ~tmp___2~371;
    havoc ~tmp___3~371.base, ~tmp___3~371.offset;
    havoc ~tmp___4~371.base, ~tmp___4~371.offset;
    havoc ~tmp___5~371.base, ~tmp___5~371.offset;
    call #t~mem293 := read~int(~ent.base, ~ent.offset + 24, 8);
    ~chip_idx~371 := (if #t~mem293 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem293 % 18446744073709551616 % 4294967296 else #t~mem293 % 18446744073709551616 % 4294967296 - 4294967296);
    havoc #t~mem293;
    ~find_cnt~371 := -1;
    ~pcibar~371 := 1;
    call #t~ret294 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret294 && #t~ret294 <= 2147483647;
    ~i~371 := #t~ret294;
    havoc #t~ret294;
    assume !(~i~371 != 0);
    call #t~ret295 := pci_read_config_dword(~pdev.base, ~pdev.offset, 68, ~#tmp~371.base, ~#tmp~371.offset);
    assume -2147483648 <= #t~ret295 && #t~ret295 <= 2147483647;
    havoc #t~ret295;
    call #t~mem296 := read~int(~#tmp~371.base, ~#tmp~371.offset, 4);
    assume !(~bitwiseAnd(#t~mem296, 3) % 4294967296 != 0);
    havoc #t~mem296;
    ~find_cnt~371 := ~find_cnt~371 + 1;
    call #t~mem299 := read~int(~pdev.base, ~pdev.offset + 1493 + ~pcibar~371 * 56 + 0, 8);
    ~iostart~371 := #t~mem299;
    havoc #t~mem299;
    call #t~mem300 := read~int(~pdev.base, ~pdev.offset + 1493 + ~pcibar~371 * 56 + 0, 8);
    #t~short303 := #t~mem300 % 18446744073709551616 != 0;
    assume #t~short303;
    assume #t~short303;
    call #t~mem304 := read~int(~pdev.base, ~pdev.offset + 1493 + ~pcibar~371 * 56 + 8, 8);
    call #t~mem305 := read~int(~pdev.base, ~pdev.offset + 1493 + ~pcibar~371 * 56 + 0, 8);
    #t~ite306 := #t~mem304 - #t~mem305 + 1;
    ~iosize~371 := #t~ite306;
    havoc #t~mem300;
    havoc #t~mem301;
    havoc #t~mem302;
    havoc #t~short303;
    havoc #t~ite306;
    havoc #t~mem304;
    havoc #t~mem305;
    call #t~mem307 := read~int(~pdev.base, ~pdev.offset + 1489, 4);
    ~irq~371 := (if #t~mem307 % 4294967296 % 4294967296 <= 2147483647 then #t~mem307 % 4294967296 % 4294967296 else #t~mem307 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem307;
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~ret308.base, #t~ret308.offset := alloc_etherdev_mqs(1464, 1, 1);
    ~dev~371.base, ~dev~371.offset := #t~ret308.base, #t~ret308.offset;
    havoc #t~ret308.base, #t~ret308.offset;
    assume !((~dev~371.base + ~dev~371.offset) % 18446744073709551616 == 0);
    call write~$Pointer$(~pdev.base, ~pdev.offset + 148, ~dev~371.base, ~dev~371.offset + 1322 + 0, 8);
    call #t~nondet310.base, #t~nondet310.offset := #Ultimate.alloc(8);
    call #t~ret311 := pci_request_regions(~pdev.base, ~pdev.offset, #t~nondet310.base, #t~nondet310.offset);
    assume -2147483648 <= #t~ret311 && #t~ret311 <= 2147483647;
    ~i~371 := #t~ret311;
    havoc #t~nondet310.base, #t~nondet310.offset;
    havoc #t~ret311;
    assume !(~i~371 != 0);
    call #t~ret312.base, #t~ret312.offset := ioremap(~iostart~371, ~iosize~371);
    ~ioaddr~371.base, ~ioaddr~371.offset := #t~ret312.base, #t~ret312.offset;
    havoc #t~ret312.base, #t~ret312.offset;
    assume !((~ioaddr~371.base + ~ioaddr~371.offset) % 18446744073709551616 == 0);
    call #t~ret313 := eeprom_read(~ioaddr~371.base, ~ioaddr~371.offset, 6);
    assume -2147483648 <= #t~ret313 && #t~ret313 <= 2147483647;
    ~prev_eedata~371 := #t~ret313;
    havoc #t~ret313;
    ~i~371 := 0;
    goto loc33;
  loc33:
    goto loc33_0, loc33_1;
  loc33_0:
    assume ~i~371 <= 2;
    call #t~ret314 := eeprom_read(~ioaddr~371.base, ~ioaddr~371.offset, ~i~371 + 7);
    assume -2147483648 <= #t~ret314 && #t~ret314 <= 2147483647;
    ~tmp___0~371 := #t~ret314;
    havoc #t~ret314;
    ~eedata~371 := ~tmp___0~371;
    call #t~mem315.base, #t~mem315.offset := read~$Pointer$(~dev~371.base, ~dev~371.offset + 854, 8);
    call write~int(~shiftLeft(~eedata~371 % 256, 1) + ~shiftRight(~prev_eedata~371, 15) % 256, #t~mem315.base, #t~mem315.offset + (if ~i~371 * 2 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~371 * 2 % 18446744073709551616 % 18446744073709551616 else ~i~371 * 2 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    havoc #t~mem315.base, #t~mem315.offset;
    call #t~mem317.base, #t~mem317.offset := read~$Pointer$(~dev~371.base, ~dev~371.offset + 854, 8);
    call write~int(~shiftRight(~eedata~371, 7), #t~mem317.base, #t~mem317.offset + (if (~i~371 * 2 + 1) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~i~371 * 2 + 1) % 18446744073709551616 % 18446744073709551616 else (~i~371 * 2 + 1) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1, 1);
    havoc #t~mem317.base, #t~mem317.offset;
    ~prev_eedata~371 := ~eedata~371;
    ~i~371 := ~i~371 + 1;
    goto loc33;
  loc33_1:
    assume !(~i~371 <= 2);
    call #t~ret319.base, #t~ret319.offset := netdev_priv(~dev~371.base, ~dev~371.offset);
    ~tmp___1~371.base, ~tmp___1~371.offset := #t~ret319.base, #t~ret319.offset;
    havoc #t~ret319.base, #t~ret319.offset;
    ~np~371.base, ~np~371.offset := ~tmp___1~371.base, ~tmp___1~371.offset;
    call write~$Pointer$(~ioaddr~371.base, ~ioaddr~371.offset, ~np~371.base, ~np~371.offset + 800, 8);
    call netif_napi_add(~dev~371.base, ~dev~371.offset, ~np~371.base, ~np~371.offset + 808, #funAddr~natsemi_poll.base, #funAddr~natsemi_poll.offset, 64);
    call write~$Pointer$(~dev~371.base, ~dev~371.offset, ~np~371.base, ~np~371.offset + 792, 8);
    call write~$Pointer$(~pdev.base, ~pdev.offset, ~np~371.base, ~np~371.offset + 1192, 8);
    call pci_set_drvdata(~pdev.base, ~pdev.offset, ~dev~371.base, ~dev~371.offset);
    call write~int(~iosize~371, ~np~371.base, ~np~371.offset + 1352, 4);
    call #t~ret324.base, #t~ret324.offset := spinlock_check(~np~371.base, ~np~371.offset + 1356);
    havoc #t~ret324.base, #t~ret324.offset;
    call #t~nondet325.base, #t~nondet325.offset := #Ultimate.alloc(20);
    call __raw_spin_lock_init(~np~371.base, ~np~371.offset + 1356 + 0 + 0, #t~nondet325.base, #t~nondet325.offset, ~#__key~371.base, ~#__key~371.offset);
    havoc #t~nondet325.base, #t~nondet325.offset;
    assume !(~debug >= 0);
    #t~ite326 := 16581;
    call write~int(#t~ite326, ~np~371.base, ~np~371.offset + 1424, 4);
    havoc #t~ite326;
    call write~int(0, ~np~371.base, ~np~371.offset + 1236, 4);
    call write~int(0, ~np~371.base, ~np~371.offset + 1232, 4);
    call write~int((if ~natsemi_pci_info.eeprom_size[~chip_idx~371] % 4294967296 % 4294967296 <= 2147483647 then ~natsemi_pci_info.eeprom_size[~chip_idx~371] % 4294967296 % 4294967296 else ~natsemi_pci_info.eeprom_size[~chip_idx~371] % 4294967296 % 4294967296 - 4294967296), ~np~371.base, ~np~371.offset + 1428, 4);
    assume !(~bitwiseAnd((if ~natsemi_pci_info.flags[~chip_idx~371] % 18446744073709551616 % 4294967296 <= 2147483647 then ~natsemi_pci_info.flags[~chip_idx~371] % 18446744073709551616 % 4294967296 else ~natsemi_pci_info.flags[~chip_idx~371] % 18446744073709551616 % 4294967296 - 4294967296), 1) != 0);
    call write~int(0, ~np~371.base, ~np~371.offset + 1240, 4);
    call write~int(~dspcfg_workaround, ~np~371.base, ~np~371.offset + 1342, 4);
    call #t~mem334 := read~int(~np~371.base, ~np~371.offset + 1240, 4);
    assume #t~mem334 != 0;
    havoc #t~mem334;
    call write~int(2, ~dev~371.base, ~dev~371.offset + 558, 1);
    call natsemi_reload_eeprom(~dev~371.base, ~dev~371.offset);
    call natsemi_reset(~dev~371.base, ~dev~371.offset);
    call #t~mem339 := read~int(~dev~371.base, ~dev~371.offset + 558, 1);
    assume !(#t~mem339 % 256 % 4294967296 != 0);
    havoc #t~mem339;
    call write~int(1, ~np~371.base, ~np~371.offset + 1248, 4);
    assume ~find_cnt~371 <= 7;
    #t~ite348 := ~options[~find_cnt~371];
    ~option~371 := #t~ite348;
    havoc #t~ite348;
    assume !(~option~371 != 0);
    assume !(~find_cnt~371 <= 7 && ~full_duplex[~find_cnt~371] != 0);
    call write~$Pointer$(~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset, ~dev~371.base, ~dev~371.offset + 512, 8);
    call write~int(500, ~dev~371.base, ~dev~371.offset + 1090, 4);
    call write~$Pointer$(~#ethtool_ops.base, ~#ethtool_ops.offset, ~dev~371.base, ~dev~371.offset + 520, 8);
    assume !(~mtu != 0);
    call natsemi_init_media(~dev~371.base, ~dev~371.offset);
    call #t~ret359 := readl(~ioaddr~371.base, ~ioaddr~371.offset + 88);
    call write~int(#t~ret359, ~np~371.base, ~np~371.offset + 1336, 4);
    havoc #t~ret359;
    call #t~mem361 := read~int(~np~371.base, ~np~371.offset + 1424, 4);
    assume !(~bitwiseAnd(#t~mem361, 8192) % 4294967296 != 0);
    havoc #t~mem361;
    call #t~ret366 := ldv_register_netdev_37(~dev~371.base, ~dev~371.offset);
    assume -2147483648 <= #t~ret366 && #t~ret366 <= 2147483647;
    ~i~371 := #t~ret366;
    havoc #t~ret366;
    assume !(~i~371 != 0);
    call #t~ret367 := device_create_file(~pdev.base, ~pdev.offset + 148, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset);
    assume -2147483648 <= #t~ret367 && #t~ret367 <= 2147483647;
    ~i~371 := #t~ret367;
    havoc #t~ret367;
    assume !(~i~371 != 0);
    call #t~mem368 := read~int(~np~371.base, ~np~371.offset + 1424, 4);
    assume !(~bitwiseAnd((if #t~mem368 % 4294967296 % 4294967296 <= 2147483647 then #t~mem368 % 4294967296 % 4294967296 else #t~mem368 % 4294967296 % 4294967296 - 4294967296), 1) != 0);
    havoc #t~mem368;
    #res := 0;
    call ULTIMATE.dealloc(~#tmp~371.base, ~#tmp~371.offset);
    havoc ~#tmp~371.base, ~#tmp~371.offset;
    call ULTIMATE.dealloc(~#__key~371.base, ~#__key~371.offset);
    havoc ~#__key~371.base, ~#__key~371.offset;
    assume true;
    return;
}

procedure natsemi_probe1(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length, ~ldv_state_variable_5, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc34:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation natsemi_change_mtu(#in~dev.base : int, #in~dev.offset : int, #in~new_mtu : int) returns (#res : int){
    var #t~ret1004 : ~bool;
    var #t~ret1005.base : int, #t~ret1005.offset : int;
    var #t~ret1006.base : int, #t~ret1006.offset : int;
    var #t~mem1007.base : int, #t~mem1007.offset : int;
    var #t~mem1008 : int;
    var #t~mem1009 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~new_mtu : int;
    var ~np~822.base : int, ~np~822.offset : int;
    var ~tmp~822.base : int, ~tmp~822.offset : int;
    var ~ioaddr~822.base : int, ~ioaddr~822.offset : int;
    var ~tmp___0~822.base : int, ~tmp___0~822.offset : int;
    var ~irq~822 : int;
    var ~tmp___1~822 : ~bool;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~new_mtu := #in~new_mtu;
    havoc ~np~822.base, ~np~822.offset;
    havoc ~tmp~822.base, ~tmp~822.offset;
    havoc ~ioaddr~822.base, ~ioaddr~822.offset;
    havoc ~tmp___0~822.base, ~tmp___0~822.offset;
    havoc ~irq~822;
    havoc ~tmp___1~822;
    assume !(~new_mtu <= 63 || ~new_mtu > 2024);
    call write~int(~new_mtu, ~dev.base, ~dev.offset + 560, 4);
    call #t~ret1004 := netif_running(~dev.base, ~dev.offset);
    ~tmp___1~822 := #t~ret1004;
    havoc #t~ret1004;
    assume ~tmp___1~822 % 256 != 0;
    call #t~ret1005.base, #t~ret1005.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~822.base, ~tmp~822.offset := #t~ret1005.base, #t~ret1005.offset;
    havoc #t~ret1005.base, #t~ret1005.offset;
    ~np~822.base, ~np~822.offset := ~tmp~822.base, ~tmp~822.offset;
    call #t~ret1006.base, #t~ret1006.offset := ns_ioaddr(~dev.base, ~dev.offset);
    ~tmp___0~822.base, ~tmp___0~822.offset := #t~ret1006.base, #t~ret1006.offset;
    havoc #t~ret1006.base, #t~ret1006.offset;
    ~ioaddr~822.base, ~ioaddr~822.offset := ~tmp___0~822.base, ~tmp___0~822.offset;
    call #t~mem1007.base, #t~mem1007.offset := read~$Pointer$(~np~822.base, ~np~822.offset + 1192, 8);
    call #t~mem1008 := read~int(#t~mem1007.base, #t~mem1007.offset + 1489, 4);
    ~irq~822 := (if #t~mem1008 % 4294967296 % 4294967296 <= 2147483647 then #t~mem1008 % 4294967296 % 4294967296 else #t~mem1008 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem1007.base, #t~mem1007.offset;
    havoc #t~mem1008;
    call disable_irq(~irq~822);
    call spin_lock(~np~822.base, ~np~822.offset + 1356);
    call natsemi_stop_rxtx(~dev.base, ~dev.offset);
    call drain_rx(~dev.base, ~dev.offset);
    call set_bufsize(~dev.base, ~dev.offset);
    call reinit_rx(~dev.base, ~dev.offset);
    return;
}

procedure natsemi_change_mtu(#in~dev.base : int, #in~dev.offset : int, #in~new_mtu : int) returns (#res : int);
modifies #memory_int, ~ldv_spin, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~71 : int;

  loc36:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~71;
    #res := ~ret~71;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ldv_register_netdev_37(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1426 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1270 : ~ldv_func_ret_type___2;
    var ~tmp~1270 : int;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1270;
    havoc ~tmp~1270;
    call #t~ret1426 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1426 && #t~ret1426 <= 2147483647;
    ~tmp~1270 := #t~ret1426;
    havoc #t~ret1426;
    ~ldv_func_res~1270 := ~tmp~1270;
    ~ldv_state_variable_5 := 1;
    call ldv_net_device_ops_5();
    #res := ~ldv_func_res~1270;
    assume true;
    return;
}

procedure ldv_register_netdev_37(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset;

implementation ns_ioaddr(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~ret258.base : int, #t~ret258.offset : int;
    var #t~mem259.base : int, #t~mem259.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~351.base : int, ~np~351.offset : int;
    var ~tmp~351.base : int, ~tmp~351.offset : int;

  loc38:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~351.base, ~np~351.offset;
    havoc ~tmp~351.base, ~tmp~351.offset;
    call #t~ret258.base, #t~ret258.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~351.base, ~tmp~351.offset := #t~ret258.base, #t~ret258.offset;
    havoc #t~ret258.base, #t~ret258.offset;
    ~np~351.base, ~np~351.offset := ~tmp~351.base, ~tmp~351.offset;
    call #t~mem259.base, #t~mem259.offset := read~$Pointer$(~np~351.base, ~np~351.offset + 800, 8);
    #res.base, #res.offset := #t~mem259.base, #t~mem259.offset;
    havoc #t~mem259.base, #t~mem259.offset;
    assume true;
    return;
}

procedure ns_ioaddr(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr1438 : int;

  loc39:
    #t~loopctr1438 := 0;
    assume !(#t~loopctr1438 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc40:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc11.base : int, #t~malloc11.offset : int;
    var ~size : int;
    var ~p~21.base : int, ~p~21.offset : int;
    var ~tmp~21.base : int, ~tmp~21.offset : int;

  loc41:
    ~size := #in~size;
    havoc ~p~21.base, ~p~21.offset;
    havoc ~tmp~21.base, ~tmp~21.offset;
    call #t~malloc11.base, #t~malloc11.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc11.base, #t~malloc11.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~21.base, ~tmp~21.offset := #t~malloc11.base, #t~malloc11.offset;
    ~p~21.base, ~p~21.offset := ~tmp~21.base, ~tmp~21.offset;
    assume (~p~21.base + ~p~21.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~21.base, ~p~21.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation natsemi_stop_rxtx(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret520.base : int, #t~ret520.offset : int;
    var #t~ret521.base : int, #t~ret521.offset : int;
    var #t~ret522 : int;
    var #t~nondet523.base : int, #t~nondet523.offset : int;
    var #t~ret524 : int;
    var #t~mem525 : int;
    var #t~nondet526.base : int, #t~nondet526.offset : int;
    var #t~ret527 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ioaddr~536.base : int, ~ioaddr~536.offset : int;
    var ~tmp~536.base : int, ~tmp~536.offset : int;
    var ~np~536.base : int, ~np~536.offset : int;
    var ~tmp___0~536.base : int, ~tmp___0~536.offset : int;
    var ~i~536 : int;
    var ~tmp___1~536 : int;

  loc42:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ioaddr~536.base, ~ioaddr~536.offset;
    havoc ~tmp~536.base, ~tmp~536.offset;
    havoc ~np~536.base, ~np~536.offset;
    havoc ~tmp___0~536.base, ~tmp___0~536.offset;
    havoc ~i~536;
    havoc ~tmp___1~536;
    call #t~ret520.base, #t~ret520.offset := ns_ioaddr(~dev.base, ~dev.offset);
    ~tmp~536.base, ~tmp~536.offset := #t~ret520.base, #t~ret520.offset;
    havoc #t~ret520.base, #t~ret520.offset;
    ~ioaddr~536.base, ~ioaddr~536.offset := ~tmp~536.base, ~tmp~536.offset;
    call #t~ret521.base, #t~ret521.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp___0~536.base, ~tmp___0~536.offset := #t~ret521.base, #t~ret521.offset;
    havoc #t~ret521.base, #t~ret521.offset;
    ~np~536.base, ~np~536.offset := ~tmp___0~536.base, ~tmp___0~536.offset;
    call writel(10, ~ioaddr~536.base, ~ioaddr~536.offset);
    ~i~536 := 0;
    assume ~i~536 <= 399;
    call #t~ret522 := readl(~ioaddr~536.base, ~ioaddr~536.offset);
    ~tmp___1~536 := #t~ret522;
    havoc #t~ret522;
    assume ~bitwiseAnd(~tmp___1~536, 5) % 4294967296 == 0;
    assume !(~i~536 == 400);
    call #t~mem525 := read~int(~np~536.base, ~np~536.offset + 1424, 4);
    assume !(~bitwiseAnd(#t~mem525, 8192) % 4294967296 != 0);
    havoc #t~mem525;
    assume true;
    return;
}

procedure natsemi_stop_rxtx(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #valid, #length;

implementation ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~ret43.base : int, #t~ret43.offset : int;
    var ~offset : int;
    var ~size : int;
    var ~tmp~78.base : int, ~tmp~78.offset : int;

  loc43:
    ~offset := #in~offset;
    ~size := #in~size;
    havoc ~tmp~78.base, ~tmp~78.offset;
    call #t~ret43.base, #t~ret43.offset := ioremap_nocache(~offset, ~size);
    ~tmp~78.base, ~tmp~78.offset := #t~ret43.base, #t~ret43.offset;
    havoc #t~ret43.base, #t~ret43.offset;
    #res.base, #res.offset := ~tmp~78.base, ~tmp~78.offset;
    assume true;
    return;
}

procedure ioremap(#in~offset : int, #in~size : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_lock() returns (){
  loc44:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation natsemi_init_mod() returns (#res : int){
    var #t~ret1318 : int;
    var #t~nondet1319.base : int, #t~nondet1319.offset : int;
    var #t~ret1320 : int;
    var ~tmp~1019 : int;

  loc45:
    havoc ~tmp~1019;
    call #t~ret1318 := printk(~#version.base, ~#version.offset);
    assume -2147483648 <= #t~ret1318 && #t~ret1318 <= 2147483647;
    havoc #t~ret1318;
    call #t~nondet1319.base, #t~nondet1319.offset := #Ultimate.alloc(8);
    call #t~ret1320 := ldv___pci_register_driver_51(~#natsemi_driver.base, ~#natsemi_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1319.base, #t~nondet1319.offset);
    assume -2147483648 <= #t~ret1320 && #t~ret1320 <= 2147483647;
    ~tmp~1019 := #t~ret1320;
    havoc #t~nondet1319.base, #t~nondet1319.offset;
    havoc #t~ret1320;
    #res := ~tmp~1019;
    assume true;
    return;
}

procedure natsemi_init_mod() returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~ldv_state_variable_3;

implementation ldv_initialize_device_attribute_6() returns (){
    var #t~ret1343.base : int, #t~ret1343.offset : int;
    var #t~ret1344.base : int, #t~ret1344.offset : int;
    var ~tmp~1086.base : int, ~tmp~1086.offset : int;
    var ~tmp___0~1086.base : int, ~tmp___0~1086.offset : int;

  loc46:
    havoc ~tmp~1086.base, ~tmp~1086.offset;
    havoc ~tmp___0~1086.base, ~tmp___0~1086.offset;
    call #t~ret1343.base, #t~ret1343.offset := ldv_init_zalloc(48);
    ~tmp~1086.base, ~tmp~1086.offset := #t~ret1343.base, #t~ret1343.offset;
    havoc #t~ret1343.base, #t~ret1343.offset;
    ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset := ~tmp~1086.base, ~tmp~1086.offset;
    call #t~ret1344.base, #t~ret1344.offset := ldv_init_zalloc(1416);
    ~tmp___0~1086.base, ~tmp___0~1086.offset := #t~ret1344.base, #t~ret1344.offset;
    havoc #t~ret1344.base, #t~ret1344.offset;
    ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset := ~tmp___0~1086.base, ~tmp___0~1086.offset;
    assume true;
    return;
}

procedure ldv_initialize_device_attribute_6() returns ();
modifies ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset, ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation writew(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc47:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writew(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation refill_rx(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret675.base : int, #t~ret675.offset : int;
    var #t~mem676 : int;
    var #t~mem677.base : int, #t~mem677.offset : int;
    var #t~mem678 : int;
    var #t~ret679.base : int, #t~ret679.offset : int;
    var #t~mem681.base : int, #t~mem681.offset : int;
    var #t~mem682.base : int, #t~mem682.offset : int;
    var #t~ret683 : ~dma_addr_t;
    var #t~mem685.base : int, #t~mem685.offset : int;
    var #t~mem686 : int;
    var #t~mem688.base : int, #t~mem688.offset : int;
    var #t~mem690 : int;
    var #t~mem691 : int;
    var #t~mem693 : int;
    var #t~mem694 : int;
    var #t~mem695 : int;
    var #t~mem696 : int;
    var #t~mem697 : int;
    var #t~nondet698.base : int, #t~nondet698.offset : int;
    var #t~ret699 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~647.base : int, ~np~647.offset : int;
    var ~tmp~647.base : int, ~tmp~647.offset : int;
    var ~skb~647.base : int, ~skb~647.offset : int;
    var ~entry~647 : int;
    var ~buflen~647 : int;

  loc48:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~647.base, ~np~647.offset;
    havoc ~tmp~647.base, ~tmp~647.offset;
    havoc ~skb~647.base, ~skb~647.offset;
    havoc ~entry~647;
    havoc ~buflen~647;
    call #t~ret675.base, #t~ret675.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~647.base, ~tmp~647.offset := #t~ret675.base, #t~ret675.offset;
    havoc #t~ret675.base, #t~ret675.offset;
    ~np~647.base, ~np~647.offset := ~tmp~647.base, ~tmp~647.offset;
    call #t~mem693 := read~int(~np~647.base, ~np~647.offset + 1208, 4);
    call #t~mem694 := read~int(~np~647.base, ~np~647.offset + 1212, 4);
    assume #t~mem693 % 4294967296 != #t~mem694 % 4294967296;
    havoc #t~mem693;
    havoc #t~mem694;
    call #t~mem676 := read~int(~np~647.base, ~np~647.offset + 1212, 4);
    ~entry~647 := ~bitwiseAnd((if #t~mem676 % 4294967296 % 4294967296 <= 2147483647 then #t~mem676 % 4294967296 % 4294967296 else #t~mem676 % 4294967296 % 4294967296 - 4294967296), 31);
    havoc #t~mem676;
    call #t~mem677.base, #t~mem677.offset := read~$Pointer$(~np~647.base, ~np~647.offset + 24 + ~entry~647 * 8, 8);
    assume (#t~mem677.base + #t~mem677.offset) % 18446744073709551616 == 0;
    havoc #t~mem677.base, #t~mem677.offset;
    call #t~mem678 := read~int(~np~647.base, ~np~647.offset + 1224, 4);
    ~buflen~647 := #t~mem678 + 16;
    havoc #t~mem678;
    call #t~ret679.base, #t~ret679.offset := netdev_alloc_skb(~dev.base, ~dev.offset, ~buflen~647);
    return;
}

procedure refill_rx(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation ULTIMATE.init() returns (){
    var #t~nondet244.base : int, #t~nondet244.offset : int;
    var #t~nondet1317.base : int, #t~nondet1317.offset : int;
    var #t~union1436.__padding : [int]int, #t~union1436.dep_map.key.base : int, #t~union1436.dep_map.key.offset : int, #t~union1436.dep_map.class_cache.base : [int]int, #t~union1436.dep_map.class_cache.offset : [int]int, #t~union1436.dep_map.name.base : int, #t~union1436.dep_map.name.offset : int, #t~union1436.dep_map.cpu : int, #t~union1436.dep_map.ip : int;

  loc49:
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
    ~debug := -1;
    ~mtu := 0;
    ~multicast_filter_limit := 100;
    ~rx_copybreak := 0;
    ~dspcfg_workaround := 1;
    ~options := ~options[0 := 0];
    ~options := ~options[1 := 0];
    ~options := ~options[2 := 0];
    ~options := ~options[3 := 0];
    ~options := ~options[4 := 0];
    ~options := ~options[5 := 0];
    ~options := ~options[6 := 0];
    ~options := ~options[7 := 0];
    ~full_duplex := ~full_duplex[0 := 0];
    ~full_duplex := ~full_duplex[1 := 0];
    ~full_duplex := ~full_duplex[2 := 0];
    ~full_duplex := ~full_duplex[3 := 0];
    ~full_duplex := ~full_duplex[4 := 0];
    ~full_duplex := ~full_duplex[5 := 0];
    ~full_duplex := ~full_duplex[6 := 0];
    ~full_duplex := ~full_duplex[7 := 0];
    call ~#version.base, ~#version.offset := #Ultimate.alloc(153);
    call write~int(14, ~#version.base, ~#version.offset + 0, 1);
    call write~int(110, ~#version.base, ~#version.offset + 1, 1);
    call write~int(97, ~#version.base, ~#version.offset + 2, 1);
    call write~int(116, ~#version.base, ~#version.offset + 3, 1);
    call write~int(115, ~#version.base, ~#version.offset + 4, 1);
    call write~int(101, ~#version.base, ~#version.offset + 5, 1);
    call write~int(109, ~#version.base, ~#version.offset + 6, 1);
    call write~int(105, ~#version.base, ~#version.offset + 7, 1);
    call write~int(32, ~#version.base, ~#version.offset + 8, 1);
    call write~int(100, ~#version.base, ~#version.offset + 9, 1);
    call write~int(112, ~#version.base, ~#version.offset + 10, 1);
    call write~int(56, ~#version.base, ~#version.offset + 11, 1);
    call write~int(51, ~#version.base, ~#version.offset + 12, 1);
    call write~int(56, ~#version.base, ~#version.offset + 13, 1);
    call write~int(49, ~#version.base, ~#version.offset + 14, 1);
    call write~int(120, ~#version.base, ~#version.offset + 15, 1);
    call write~int(32, ~#version.base, ~#version.offset + 16, 1);
    call write~int(100, ~#version.base, ~#version.offset + 17, 1);
    call write~int(114, ~#version.base, ~#version.offset + 18, 1);
    call write~int(105, ~#version.base, ~#version.offset + 19, 1);
    call write~int(118, ~#version.base, ~#version.offset + 20, 1);
    call write~int(101, ~#version.base, ~#version.offset + 21, 1);
    call write~int(114, ~#version.base, ~#version.offset + 22, 1);
    call write~int(44, ~#version.base, ~#version.offset + 23, 1);
    call write~int(32, ~#version.base, ~#version.offset + 24, 1);
    call write~int(118, ~#version.base, ~#version.offset + 25, 1);
    call write~int(101, ~#version.base, ~#version.offset + 26, 1);
    call write~int(114, ~#version.base, ~#version.offset + 27, 1);
    call write~int(115, ~#version.base, ~#version.offset + 28, 1);
    call write~int(105, ~#version.base, ~#version.offset + 29, 1);
    call write~int(111, ~#version.base, ~#version.offset + 30, 1);
    call write~int(110, ~#version.base, ~#version.offset + 31, 1);
    call write~int(32, ~#version.base, ~#version.offset + 32, 1);
    call write~int(50, ~#version.base, ~#version.offset + 33, 1);
    call write~int(46, ~#version.base, ~#version.offset + 34, 1);
    call write~int(49, ~#version.base, ~#version.offset + 35, 1);
    call write~int(44, ~#version.base, ~#version.offset + 36, 1);
    call write~int(32, ~#version.base, ~#version.offset + 37, 1);
    call write~int(83, ~#version.base, ~#version.offset + 38, 1);
    call write~int(101, ~#version.base, ~#version.offset + 39, 1);
    call write~int(112, ~#version.base, ~#version.offset + 40, 1);
    call write~int(116, ~#version.base, ~#version.offset + 41, 1);
    call write~int(32, ~#version.base, ~#version.offset + 42, 1);
    call write~int(49, ~#version.base, ~#version.offset + 43, 1);
    call write~int(49, ~#version.base, ~#version.offset + 44, 1);
    call write~int(44, ~#version.base, ~#version.offset + 45, 1);
    call write~int(32, ~#version.base, ~#version.offset + 46, 1);
    call write~int(50, ~#version.base, ~#version.offset + 47, 1);
    call write~int(48, ~#version.base, ~#version.offset + 48, 1);
    call write~int(48, ~#version.base, ~#version.offset + 49, 1);
    call write~int(54, ~#version.base, ~#version.offset + 50, 1);
    call write~int(10, ~#version.base, ~#version.offset + 51, 1);
    call write~int(32, ~#version.base, ~#version.offset + 52, 1);
    call write~int(32, ~#version.base, ~#version.offset + 53, 1);
    call write~int(111, ~#version.base, ~#version.offset + 54, 1);
    call write~int(114, ~#version.base, ~#version.offset + 55, 1);
    call write~int(105, ~#version.base, ~#version.offset + 56, 1);
    call write~int(103, ~#version.base, ~#version.offset + 57, 1);
    call write~int(105, ~#version.base, ~#version.offset + 58, 1);
    call write~int(110, ~#version.base, ~#version.offset + 59, 1);
    call write~int(97, ~#version.base, ~#version.offset + 60, 1);
    call write~int(108, ~#version.base, ~#version.offset + 61, 1);
    call write~int(108, ~#version.base, ~#version.offset + 62, 1);
    call write~int(121, ~#version.base, ~#version.offset + 63, 1);
    call write~int(32, ~#version.base, ~#version.offset + 64, 1);
    call write~int(98, ~#version.base, ~#version.offset + 65, 1);
    call write~int(121, ~#version.base, ~#version.offset + 66, 1);
    call write~int(32, ~#version.base, ~#version.offset + 67, 1);
    call write~int(68, ~#version.base, ~#version.offset + 68, 1);
    call write~int(111, ~#version.base, ~#version.offset + 69, 1);
    call write~int(110, ~#version.base, ~#version.offset + 70, 1);
    call write~int(97, ~#version.base, ~#version.offset + 71, 1);
    call write~int(108, ~#version.base, ~#version.offset + 72, 1);
    call write~int(100, ~#version.base, ~#version.offset + 73, 1);
    call write~int(32, ~#version.base, ~#version.offset + 74, 1);
    call write~int(66, ~#version.base, ~#version.offset + 75, 1);
    call write~int(101, ~#version.base, ~#version.offset + 76, 1);
    call write~int(99, ~#version.base, ~#version.offset + 77, 1);
    call write~int(107, ~#version.base, ~#version.offset + 78, 1);
    call write~int(101, ~#version.base, ~#version.offset + 79, 1);
    call write~int(114, ~#version.base, ~#version.offset + 80, 1);
    call write~int(32, ~#version.base, ~#version.offset + 81, 1);
    call write~int(60, ~#version.base, ~#version.offset + 82, 1);
    call write~int(98, ~#version.base, ~#version.offset + 83, 1);
    call write~int(101, ~#version.base, ~#version.offset + 84, 1);
    call write~int(99, ~#version.base, ~#version.offset + 85, 1);
    call write~int(107, ~#version.base, ~#version.offset + 86, 1);
    call write~int(101, ~#version.base, ~#version.offset + 87, 1);
    call write~int(114, ~#version.base, ~#version.offset + 88, 1);
    call write~int(64, ~#version.base, ~#version.offset + 89, 1);
    call write~int(115, ~#version.base, ~#version.offset + 90, 1);
    call write~int(99, ~#version.base, ~#version.offset + 91, 1);
    call write~int(121, ~#version.base, ~#version.offset + 92, 1);
    call write~int(108, ~#version.base, ~#version.offset + 93, 1);
    call write~int(100, ~#version.base, ~#version.offset + 94, 1);
    call write~int(46, ~#version.base, ~#version.offset + 95, 1);
    call write~int(99, ~#version.base, ~#version.offset + 96, 1);
    call write~int(111, ~#version.base, ~#version.offset + 97, 1);
    call write~int(109, ~#version.base, ~#version.offset + 98, 1);
    call write~int(62, ~#version.base, ~#version.offset + 99, 1);
    call write~int(10, ~#version.base, ~#version.offset + 100, 1);
    call write~int(32, ~#version.base, ~#version.offset + 101, 1);
    call write~int(32, ~#version.base, ~#version.offset + 102, 1);
    call write~int(50, ~#version.base, ~#version.offset + 103, 1);
    call write~int(46, ~#version.base, ~#version.offset + 104, 1);
    call write~int(52, ~#version.base, ~#version.offset + 105, 1);
    call write~int(46, ~#version.base, ~#version.offset + 106, 1);
    call write~int(120, ~#version.base, ~#version.offset + 107, 1);
    call write~int(32, ~#version.base, ~#version.offset + 108, 1);
    call write~int(107, ~#version.base, ~#version.offset + 109, 1);
    call write~int(101, ~#version.base, ~#version.offset + 110, 1);
    call write~int(114, ~#version.base, ~#version.offset + 111, 1);
    call write~int(110, ~#version.base, ~#version.offset + 112, 1);
    call write~int(101, ~#version.base, ~#version.offset + 113, 1);
    call write~int(108, ~#version.base, ~#version.offset + 114, 1);
    call write~int(32, ~#version.base, ~#version.offset + 115, 1);
    call write~int(112, ~#version.base, ~#version.offset + 116, 1);
    call write~int(111, ~#version.base, ~#version.offset + 117, 1);
    call write~int(114, ~#version.base, ~#version.offset + 118, 1);
    call write~int(116, ~#version.base, ~#version.offset + 119, 1);
    call write~int(32, ~#version.base, ~#version.offset + 120, 1);
    call write~int(98, ~#version.base, ~#version.offset + 121, 1);
    call write~int(121, ~#version.base, ~#version.offset + 122, 1);
    call write~int(32, ~#version.base, ~#version.offset + 123, 1);
    call write~int(74, ~#version.base, ~#version.offset + 124, 1);
    call write~int(101, ~#version.base, ~#version.offset + 125, 1);
    call write~int(102, ~#version.base, ~#version.offset + 126, 1);
    call write~int(102, ~#version.base, ~#version.offset + 127, 1);
    call write~int(32, ~#version.base, ~#version.offset + 128, 1);
    call write~int(71, ~#version.base, ~#version.offset + 129, 1);
    call write~int(97, ~#version.base, ~#version.offset + 130, 1);
    call write~int(114, ~#version.base, ~#version.offset + 131, 1);
    call write~int(122, ~#version.base, ~#version.offset + 132, 1);
    call write~int(105, ~#version.base, ~#version.offset + 133, 1);
    call write~int(107, ~#version.base, ~#version.offset + 134, 1);
    call write~int(44, ~#version.base, ~#version.offset + 135, 1);
    call write~int(32, ~#version.base, ~#version.offset + 136, 1);
    call write~int(84, ~#version.base, ~#version.offset + 137, 1);
    call write~int(106, ~#version.base, ~#version.offset + 138, 1);
    call write~int(101, ~#version.base, ~#version.offset + 139, 1);
    call write~int(101, ~#version.base, ~#version.offset + 140, 1);
    call write~int(114, ~#version.base, ~#version.offset + 141, 1);
    call write~int(100, ~#version.base, ~#version.offset + 142, 1);
    call write~int(32, ~#version.base, ~#version.offset + 143, 1);
    call write~int(77, ~#version.base, ~#version.offset + 144, 1);
    call write~int(117, ~#version.base, ~#version.offset + 145, 1);
    call write~int(108, ~#version.base, ~#version.offset + 146, 1);
    call write~int(100, ~#version.base, ~#version.offset + 147, 1);
    call write~int(101, ~#version.base, ~#version.offset + 148, 1);
    call write~int(114, ~#version.base, ~#version.offset + 149, 1);
    call write~int(10, ~#version.base, ~#version.offset + 150, 1);
    call write~int(0, ~#version.base, ~#version.offset + 151, 1);
    call write~int(0, ~#version.base, ~#version.offset + 152, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_spin := 0;
    ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset := 0, 0;
    ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset := 0, 0;
    ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset := 0, 0;
    ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset := 0, 0;
    ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset := 0, 0;
    ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset := 0, 0;
    ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset := 0, 0;
    ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset := 0, 0;
    ~natsemi_pci_info.name.base, ~natsemi_pci_info.name.offset, ~natsemi_pci_info.flags, ~natsemi_pci_info.eeprom_size := ~natsemi_pci_info.name.base[0 := 0], ~natsemi_pci_info.name.offset[0 := 0], ~natsemi_pci_info.flags[0 := 0], ~natsemi_pci_info.eeprom_size[0 := 0];
    ~natsemi_pci_info.name.base, ~natsemi_pci_info.name.offset, ~natsemi_pci_info.flags, ~natsemi_pci_info.eeprom_size := ~natsemi_pci_info.name.base[1 := 0], ~natsemi_pci_info.name.offset[1 := 0], ~natsemi_pci_info.flags[1 := 0], ~natsemi_pci_info.eeprom_size[1 := 0];
    call ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(4107, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 0, 4);
    call write~int(32, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 4, 4);
    call write~int(4825, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 8, 4);
    call write~int(12, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 0 + 24, 8);
    call write~int(4107, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 0, 4);
    call write~int(32, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 20, 4);
    call write~int(1, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset + 64 + 24, 8);
    call ~#ethtool_ops.base, ~#ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 16, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#ethtool_ops.base, ~#ethtool_ops.offset + 384, 8);
    call ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset := #Ultimate.alloc(43);
    call #t~nondet244.base, #t~nondet244.offset := #Ultimate.alloc(18);
    call write~$Pointer$(#t~nondet244.base, #t~nondet244.offset, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 0, 8);
    call write~int(420, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 8, 2);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 10, 1);
    call write~$Pointer$(0, 0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 11, 8);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 0 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 1 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 2 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 3 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 4 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 5 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 6 + 0, 1);
    call write~int(0, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 0 + 19 + 0 + 7 + 0, 1);
    call write~$Pointer$(#funAddr~natsemi_show_dspcfg_workaround.base, #funAddr~natsemi_show_dspcfg_workaround.offset, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 27, 8);
    call write~$Pointer$(#funAddr~natsemi_set_dspcfg_workaround.base, #funAddr~natsemi_set_dspcfg_workaround.offset, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset + 35, 8);
    havoc #t~nondet244.base, #t~nondet244.offset;
    call ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~netdev_open.base, #funAddr~netdev_open.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~netdev_close.base, #funAddr~netdev_close.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~start_tx.base, #funAddr~start_tx.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~set_rx_mode.base, #funAddr~set_rx_mode.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~eth_mac_addr.base, #funAddr~eth_mac_addr.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~netdev_ioctl.base, #funAddr~netdev_ioctl.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~natsemi_change_mtu.base, #funAddr~natsemi_change_mtu.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~ns_tx_timeout.base, #funAddr~ns_tx_timeout.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~get_stats.base, #funAddr~get_stats.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~natsemi_poll_controller.base, #funAddr~natsemi_poll_controller.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset + 520, 8);
    call ~#natsemi_driver.base, ~#natsemi_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 0 + 8, 8);
    call #t~nondet1317.base, #t~nondet1317.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1317.base, #t~nondet1317.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 16, 8);
    call write~$Pointer$(~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~natsemi_probe1.base, #funAddr~natsemi_probe1.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~natsemi_remove1.base, #funAddr~natsemi_remove1.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~natsemi_suspend.base, #funAddr~natsemi_suspend.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~natsemi_resume.base, #funAddr~natsemi_resume.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 24, 8);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 32, 1);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 104 + 109, 8);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union1436.__padding[0], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union1436.__padding[1], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union1436.__padding[2], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[3], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[4], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[5], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[6], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[7], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[8], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[9], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[10], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[11], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[12], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[13], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[14], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[15], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[16], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[17], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[18], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[19], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[20], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[21], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[22], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union1436.__padding[23], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union1436.dep_map.key.base, #t~union1436.dep_map.key.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union1436.dep_map.class_cache.base[0], #t~union1436.dep_map.class_cache.offset[0], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union1436.dep_map.class_cache.base[1], #t~union1436.dep_map.class_cache.offset[1], ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union1436.dep_map.name.base, #t~union1436.dep_map.name.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union1436.dep_map.cpu, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union1436.dep_map.ip, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#natsemi_driver.base, ~#natsemi_driver.offset + 221 + 68 + 8, 8);
    havoc #t~nondet1317.base, #t~nondet1317.offset;
    havoc #t~union1436.__padding, #t~union1436.dep_map.key.base, #t~union1436.dep_map.key.offset, #t~union1436.dep_map.class_cache.base, #t~union1436.dep_map.class_cache.offset, #t~union1436.dep_map.name.base, #t~union1436.dep_map.name.offset, #t~union1436.dep_map.cpu, #t~union1436.dep_map.ip;
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~debug, ~mtu, ~multicast_filter_limit, ~rx_copybreak, ~dspcfg_workaround, ~options, ~full_duplex, ~#version.base, ~#version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset, ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset, ~natsemi_pci_info.name.base, ~natsemi_pci_info.name.offset, ~natsemi_pci_info.flags, ~natsemi_pci_info.eeprom_size, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation set_bufsize(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret701.base : int, #t~ret701.offset : int;
    var #t~mem702 : int;
    var #t~mem704 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~659.base : int, ~np~659.offset : int;
    var ~tmp~659.base : int, ~tmp~659.offset : int;

  loc50:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~659.base, ~np~659.offset;
    havoc ~tmp~659.base, ~tmp~659.offset;
    call #t~ret701.base, #t~ret701.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~659.base, ~tmp~659.offset := #t~ret701.base, #t~ret701.offset;
    havoc #t~ret701.base, #t~ret701.offset;
    ~np~659.base, ~np~659.offset := ~tmp~659.base, ~tmp~659.offset;
    call #t~mem702 := read~int(~dev.base, ~dev.offset + 560, 4);
    assume #t~mem702 % 4294967296 <= 1500;
    havoc #t~mem702;
    call write~int(1522, ~np~659.base, ~np~659.offset + 1224, 4);
    assume true;
    return;
}

procedure set_bufsize(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation reinit_rx(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret751.base : int, #t~ret751.offset : int;
    var #t~mem755.base : int, #t~mem755.offset : int;
    var #t~mem756.base : int, #t~mem756.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~np~685.base : int, ~np~685.offset : int;
    var ~tmp~685.base : int, ~tmp~685.offset : int;
    var ~i~685 : int;

  loc51:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~np~685.base, ~np~685.offset;
    havoc ~tmp~685.base, ~tmp~685.offset;
    havoc ~i~685;
    call #t~ret751.base, #t~ret751.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~685.base, ~tmp~685.offset := #t~ret751.base, #t~ret751.offset;
    havoc #t~ret751.base, #t~ret751.offset;
    ~np~685.base, ~np~685.offset := ~tmp~685.base, ~tmp~685.offset;
    call write~int(0, ~np~685.base, ~np~685.offset + 1212, 4);
    call write~int(32, ~np~685.base, ~np~685.offset + 1208, 4);
    call #t~mem755.base, #t~mem755.offset := read~$Pointer$(~np~685.base, ~np~685.offset + 8, 8);
    call write~$Pointer$(#t~mem755.base, #t~mem755.offset, ~np~685.base, ~np~685.offset + 1200, 8);
    havoc #t~mem755.base, #t~mem755.offset;
    ~i~685 := 0;
    goto loc52;
  loc52:
    goto loc52_0, loc52_1;
  loc52_0:
    assume ~i~685 <= 31;
    call #t~mem756.base, #t~mem756.offset := read~$Pointer$(~np~685.base, ~np~685.offset + 8, 8);
    call write~int(2147483648, #t~mem756.base, #t~mem756.offset + (if ~i~685 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~685 % 18446744073709551616 % 18446744073709551616 else ~i~685 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 16 + 4, 4);
    havoc #t~mem756.base, #t~mem756.offset;
    ~i~685 := ~i~685 + 1;
    goto loc52;
  loc52_1:
    assume !(~i~685 <= 31);
    call refill_rx(~dev.base, ~dev.offset);
    return;
}

procedure reinit_rx(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem1 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc53:
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

implementation mdio_read(#in~dev.base : int, #in~dev.offset : int, #in~reg : int) returns (#res : int){
    var #t~ret401.base : int, #t~ret401.offset : int;
    var #t~ret402.base : int, #t~ret402.offset : int;
    var #t~mem403 : int;
    var #t~ret404 : int;
    var #t~mem405 : int;
    var #t~ret406 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~reg : int;
    var ~np~436.base : int, ~np~436.offset : int;
    var ~tmp~436.base : int, ~tmp~436.offset : int;
    var ~ioaddr~436.base : int, ~ioaddr~436.offset : int;
    var ~tmp___0~436.base : int, ~tmp___0~436.offset : int;
    var ~tmp___1~436 : int;
    var ~tmp___2~436 : int;

  loc54:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~reg := #in~reg;
    havoc ~np~436.base, ~np~436.offset;
    havoc ~tmp~436.base, ~tmp~436.offset;
    havoc ~ioaddr~436.base, ~ioaddr~436.offset;
    havoc ~tmp___0~436.base, ~tmp___0~436.offset;
    havoc ~tmp___1~436;
    havoc ~tmp___2~436;
    call #t~ret401.base, #t~ret401.offset := netdev_priv(~dev.base, ~dev.offset);
    ~tmp~436.base, ~tmp~436.offset := #t~ret401.base, #t~ret401.offset;
    havoc #t~ret401.base, #t~ret401.offset;
    ~np~436.base, ~np~436.offset := ~tmp~436.base, ~tmp~436.offset;
    call #t~ret402.base, #t~ret402.offset := ns_ioaddr(~dev.base, ~dev.offset);
    ~tmp___0~436.base, ~tmp___0~436.offset := #t~ret402.base, #t~ret402.offset;
    havoc #t~ret402.base, #t~ret402.offset;
    ~ioaddr~436.base, ~ioaddr~436.offset := ~tmp___0~436.base, ~tmp___0~436.offset;
    call #t~mem403 := read~int(~dev.base, ~dev.offset + 558, 1);
    assume #t~mem403 % 256 % 4294967296 == 0;
    havoc #t~mem403;
    call #t~ret404 := readw(~ioaddr~436.base, ~ioaddr~436.offset + (if (~shiftLeft(~reg, 2) + 128) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then (~shiftLeft(~reg, 2) + 128) % 18446744073709551616 % 18446744073709551616 else (~shiftLeft(~reg, 2) + 128) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1);
    ~tmp___1~436 := #t~ret404;
    havoc #t~ret404;
    #res := ~tmp___1~436 % 65536;
    assume true;
    return;
}

procedure mdio_read(#in~dev.base : int, #in~dev.offset : int, #in~reg : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret1437 : int;

  loc55:
    call ULTIMATE.init();
    call #t~ret1437 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~pci_counter, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_state_variable_2, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_timer_state_2, ~ldv_irq_line_1_3, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_state_variable_1, ~ldv_irq_line_1_2, ~ldv_state_variable_4, ~debug, ~mtu, ~multicast_filter_limit, ~rx_copybreak, ~dspcfg_workaround, ~options, ~full_duplex, ~#version.base, ~#version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_4, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_3, ~ldv_retval_7, ~ldv_spin, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset, ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset, ~natsemi_pci_info.name.base, ~natsemi_pci_info.name.offset, ~natsemi_pci_info.flags, ~natsemi_pci_info.eeprom_size, ~#natsemi_pci_tbl.base, ~#natsemi_pci_tbl.offset, ~#ethtool_ops.base, ~#ethtool_ops.offset, ~#dev_attr_dspcfg_workaround.base, ~#dev_attr_dspcfg_workaround.offset, ~#natsemi_netdev_ops.base, ~#natsemi_netdev_ops.offset, ~#natsemi_driver.base, ~#natsemi_driver.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_3, ~ldv_state_variable_2, ~ldv_state_variable_5, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_7, ~ldv_retval_6;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ethtool_ops_group1.base, ~ethtool_ops_group1.offset, ~ethtool_ops_group0.base, ~ethtool_ops_group0.offset, ~ethtool_ops_group2.base, ~ethtool_ops_group2.offset, ~dev_attr_dspcfg_workaround_group0.base, ~dev_attr_dspcfg_workaround_group0.offset, ~dev_attr_dspcfg_workaround_group1.base, ~dev_attr_dspcfg_workaround_group1.offset, ~ldv_state_variable_3, ~ldv_state_variable_5, ~ldv_spin, ~natsemi_driver_group1.base, ~natsemi_driver_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_timer_state_2, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_timer_list_2.base, ~ldv_timer_list_2.offset, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~natsemi_netdev_ops_group1.base, ~natsemi_netdev_ops_group1.offset, ~ldv_state_variable_6, ~ldv_state_variable_4, ~ldv_state_variable_1, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_2, ~ldv_retval_0, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_7, ~ldv_retval_6;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset12.base : int, #t~memset12.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~23.base : int, ~tmp~23.offset : int;

  loc56:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~23.base, ~tmp~23.offset;
    call #t~memset12.base, #t~memset12.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~23.base, ~tmp~23.offset := ~s.base, ~s.offset;
    havoc #t~memset12.base, #t~memset12.offset;
    #res.base, #res.offset := ~tmp~23.base, ~tmp~23.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc57:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc58:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc59:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

procedure debug_dma_sync_single_for_device(#in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int, #in~111 : int) returns ();
modifies ;

procedure ldv_ndo_uninit_5() returns (#res : int);
modifies ;

procedure strncmp(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_dword(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int, #in~76 : int) returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~206.base : int, #in~206.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_3() returns (#res : int);
modifies ;

procedure pci_unregister_driver(#in~91.base : int, #in~91.offset : int) returns ();
modifies ;

procedure ldv_shutdown_3() returns (#res : int);
modifies ;

procedure pci_release_regions(#in~87.base : int, #in~87.offset : int) returns ();
modifies ;

procedure debug_dma_sync_single_for_cpu(#in~104.base : int, #in~104.offset : int, #in~105 : int, #in~106 : int, #in~107 : int) returns ();
modifies ;

procedure netif_carrier_off(#in~221.base : int, #in~221.offset : int) returns ();
modifies ;

procedure disable_irq(#in~56 : int) returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure ioremap_nocache(#in~41 : int, #in~42 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~54 : int, #in~55.base : int, #in~55.offset : int) returns ();
modifies ;

procedure netif_receive_skb_sk(#in~215.base : int, #in~215.offset : int, #in~216.base : int, #in~216.offset : int) returns (#res : int);
modifies ;

procedure device_create_file(#in~58.base : int, #in~58.offset : int, #in~59.base : int, #in~59.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~220.base : int, #in~220.offset : int) returns ();
modifies ;

procedure ldv_ndo_init_5() returns (#res : int);
modifies ;

procedure pci_bus_read_config_dword(#in~69.base : int, #in~69.offset : int, #in~70 : int, #in~71 : int, #in~72.base : int, #in~72.offset : int) returns (#res : int);
modifies ;

procedure crc32_le(#in~239 : int, #in~240.base : int, #in~240.offset : int, #in~241 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~15.base : int, #in~15.offset : int, #in~16.base : int, #in~16.offset : int, #in~17 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_unmap_page(#in~99.base : int, #in~99.offset : int, #in~100 : int, #in~101 : int, #in~102 : int, #in~103 : int) returns ();
modifies ;

procedure round_jiffies(#in~40 : int) returns (#res : int);
modifies ;

procedure consume_skb(#in~178.base : int, #in~178.offset : int) returns ();
modifies ;

procedure register_netdev(#in~225.base : int, #in~225.offset : int) returns (#res : int);
modifies ;

procedure sprintf(#in~3.base : int, #in~3.offset : int, #in~4.base : int, #in~4.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock_irq(#in~33.base : int, #in~33.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~84.base : int, #in~84.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure eth_mac_addr(#in~229.base : int, #in~229.offset : int, #in~230.base : int, #in~230.offset : int) returns (#res : int);
modifies ;

procedure add_timer(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure strlcpy(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~231.base : int, #in~231.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~32.base : int, #in~32.offset : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~224.base : int, #in~224.offset : int) returns ();
modifies ;

procedure iounmap(#in~44.base : int, #in~44.offset : int) returns ();
modifies ;

procedure printk(#in~2.base : int, #in~2.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~5 : int, #in~6 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~67.base : int, #in~67.offset : int, #in~68.base : int, #in~68.offset : int) returns ();
modifies ;

procedure netif_device_detach(#in~223.base : int, #in~223.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~232 : int, #in~233 : int, #in~234 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netif_napi_add(#in~200.base : int, #in~200.offset : int, #in~201.base : int, #in~201.offset : int, #in~202.base : int, #in~202.offset : int, #in~203 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure __napi_schedule(#in~192.base : int, #in~192.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int) returns ();
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

procedure dma_free_attrs(#in~162.base : int, #in~162.offset : int, #in~163 : int, #in~164.base : int, #in~164.offset : int, #in~165 : int, #in~166.base : int, #in~166.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~14 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~204.base : int, #in~204.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~39.base : int, #in~39.offset : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure kfree(#in~46.base : int, #in~46.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~227.base : int, #in~227.offset : int, #in~228.base : int, #in~228.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~85.base : int, #in~85.offset : int, #in~86.base : int, #in~86.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~57 : int) returns ();
modifies ;

procedure __dev_kfree_skb_irq(#in~213.base : int, #in~213.offset : int, #in~214 : int) returns ();
modifies ;

procedure __VERIFIER_assume(#in~10 : int) returns ();
modifies ;

procedure __builtin_prefetch(#in~0.base : int, #in~0.offset : int) returns ();
modifies ;

procedure pci_enable_device(#in~83.base : int, #in~83.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~177 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure _raw_spin_unlock_irqrestore(#in~34.base : int, #in~34.offset : int, #in~35 : int) returns ();
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure ldv_resume_early_3() returns (#res : int);
modifies ;

procedure mod_timer(#in~36.base : int, #in~36.offset : int, #in~37 : int) returns (#res : int);
modifies ;

procedure memset(#in~18.base : int, #in~18.offset : int, #in~19 : int, #in~20 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure debug_dma_map_page(#in~92.base : int, #in~92.offset : int, #in~93.base : int, #in~93.offset : int, #in~94 : int, #in~95 : int, #in~96 : int, #in~97 : int, #in~98 : int) returns ();
modifies ;

procedure napi_disable(#in~196.base : int, #in~196.offset : int) returns ();
modifies ;

procedure __pci_register_driver(#in~88.base : int, #in~88.offset : int, #in~89.base : int, #in~89.offset : int, #in~90.base : int, #in~90.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~179.base : int, #in~179.offset : int, #in~180 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock_irq(#in~31.base : int, #in~31.offset : int) returns ();
modifies ;

procedure dma_alloc_attrs(#in~157.base : int, #in~157.offset : int, #in~158 : int, #in~159.base : int, #in~159.offset : int, #in~160 : int, #in~161.base : int, #in~161.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~30.base : int, #in~30.offset : int) returns ();
modifies ;

procedure request_threaded_irq(#in~47 : int, #in~48.base : int, #in~48.offset : int, #in~49.base : int, #in~49.offset : int, #in~50 : int, #in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~226.base : int, #in~226.offset : int) returns ();
modifies ;

procedure device_remove_file(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int) returns ();
modifies ;

