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
type STRUCT~cgroup_taskset;
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
type STRUCT~xt_table;
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
type STRUCT~bpf_prog_aux;
type STRUCT~dn_route;
type STRUCT~xfrm_state;
type STRUCT~xfrm_policy;
type STRUCT~inet_hashinfo;
type STRUCT~udp_table;
type STRUCT~raw_hashinfo;
type STRUCT~request_sock;
type STRUCT~uncached_list;
type ~__u8 = int;
type ~__s16 = int;
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
type ~__le64 = ~__u64;
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
type ~projid_t = ~__kernel_uid32_t;
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~ldv_func_ret_type___2 = ~bool;
type ~ldv_func_ret_type___7 = ~bool;
type ~ldv_func_ret_type___8 = ~bool;
const #funAddr~atl1e_intr.base : int;
const #funAddr~atl1e_intr.offset : int;
const #funAddr~atl1e_open.base : int;
const #funAddr~atl1e_open.offset : int;
const #funAddr~atl1e_close.base : int;
const #funAddr~atl1e_close.offset : int;
const #funAddr~atl1e_xmit_frame.base : int;
const #funAddr~atl1e_xmit_frame.offset : int;
const #funAddr~atl1e_set_multi.base : int;
const #funAddr~atl1e_set_multi.offset : int;
const #funAddr~atl1e_set_mac_addr.base : int;
const #funAddr~atl1e_set_mac_addr.offset : int;
const #funAddr~eth_validate_addr.base : int;
const #funAddr~eth_validate_addr.offset : int;
const #funAddr~atl1e_ioctl.base : int;
const #funAddr~atl1e_ioctl.offset : int;
const #funAddr~atl1e_change_mtu.base : int;
const #funAddr~atl1e_change_mtu.offset : int;
const #funAddr~atl1e_tx_timeout.base : int;
const #funAddr~atl1e_tx_timeout.offset : int;
const #funAddr~atl1e_get_stats.base : int;
const #funAddr~atl1e_get_stats.offset : int;
const #funAddr~atl1e_netpoll.base : int;
const #funAddr~atl1e_netpoll.offset : int;
const #funAddr~atl1e_fix_features.base : int;
const #funAddr~atl1e_fix_features.offset : int;
const #funAddr~atl1e_set_features.base : int;
const #funAddr~atl1e_set_features.offset : int;
const #funAddr~atl1e_mdio_read.base : int;
const #funAddr~atl1e_mdio_read.offset : int;
const #funAddr~atl1e_mdio_write.base : int;
const #funAddr~atl1e_mdio_write.offset : int;
const #funAddr~atl1e_clean.base : int;
const #funAddr~atl1e_clean.offset : int;
const #funAddr~atl1e_phy_config.base : int;
const #funAddr~atl1e_phy_config.offset : int;
const #funAddr~atl1e_reset_task.base : int;
const #funAddr~atl1e_reset_task.offset : int;
const #funAddr~atl1e_link_chg_task.base : int;
const #funAddr~atl1e_link_chg_task.offset : int;
const #funAddr~atl1e_io_error_detected.base : int;
const #funAddr~atl1e_io_error_detected.offset : int;
const #funAddr~atl1e_io_slot_reset.base : int;
const #funAddr~atl1e_io_slot_reset.offset : int;
const #funAddr~atl1e_io_resume.base : int;
const #funAddr~atl1e_io_resume.offset : int;
const #funAddr~atl1e_probe.base : int;
const #funAddr~atl1e_probe.offset : int;
const #funAddr~atl1e_remove.base : int;
const #funAddr~atl1e_remove.offset : int;
const #funAddr~atl1e_suspend.base : int;
const #funAddr~atl1e_suspend.offset : int;
const #funAddr~atl1e_resume.base : int;
const #funAddr~atl1e_resume.offset : int;
const #funAddr~atl1e_shutdown.base : int;
const #funAddr~atl1e_shutdown.offset : int;
const #funAddr~atl1e_get_settings.base : int;
const #funAddr~atl1e_get_settings.offset : int;
const #funAddr~atl1e_set_settings.base : int;
const #funAddr~atl1e_set_settings.offset : int;
const #funAddr~atl1e_get_drvinfo.base : int;
const #funAddr~atl1e_get_drvinfo.offset : int;
const #funAddr~atl1e_get_regs_len.base : int;
const #funAddr~atl1e_get_regs_len.offset : int;
const #funAddr~atl1e_get_regs.base : int;
const #funAddr~atl1e_get_regs.offset : int;
const #funAddr~atl1e_get_wol.base : int;
const #funAddr~atl1e_get_wol.offset : int;
const #funAddr~atl1e_set_wol.base : int;
const #funAddr~atl1e_set_wol.offset : int;
const #funAddr~atl1e_get_msglevel.base : int;
const #funAddr~atl1e_get_msglevel.offset : int;
const #funAddr~atl1e_nway_reset.base : int;
const #funAddr~atl1e_nway_reset.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~atl1e_get_eeprom_len.base : int;
const #funAddr~atl1e_get_eeprom_len.offset : int;
const #funAddr~atl1e_get_eeprom.base : int;
const #funAddr~atl1e_get_eeprom.offset : int;
const #funAddr~atl1e_set_eeprom.base : int;
const #funAddr~atl1e_set_eeprom.offset : int;
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
const ~ldv_26338~SS_FREE : int;
const ~ldv_26338~SS_UNCONNECTED : int;
const ~ldv_26338~SS_CONNECTING : int;
const ~ldv_26338~SS_CONNECTED : int;
const ~ldv_26338~SS_DISCONNECTING : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_ON : int;
const ~ethtool_phys_id_state~ETHTOOL_ID_OFF : int;
const ~fwnode_type~FWNODE_INVALID : int;
const ~fwnode_type~FWNODE_OF : int;
const ~fwnode_type~FWNODE_ACPI : int;
const ~fwnode_type~FWNODE_PDATA : int;
const ~ldv_28633~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28633~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28633~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28633~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28633~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28633~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28633~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28687~MDIOBUS_ALLOCATED : int;
const ~ldv_28687~MDIOBUS_REGISTERED : int;
const ~ldv_28687~MDIOBUS_UNREGISTERED : int;
const ~ldv_28687~MDIOBUS_RELEASED : int;
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
const ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER : int;
const ~bpf_prog_type~BPF_PROG_TYPE_KPROBE : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS : int;
const ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT : int;
const ~atl1e_dma_req_block~atl1e_dma_req_128 : int;
const ~atl1e_dma_req_block~atl1e_dma_req_256 : int;
const ~atl1e_dma_req_block~atl1e_dma_req_512 : int;
const ~atl1e_dma_req_block~atl1e_dma_req_1024 : int;
const ~atl1e_dma_req_block~atl1e_dma_req_2048 : int;
const ~atl1e_dma_req_block~atl1e_dma_req_4096 : int;
const ~atl1e_rrs_type~atl1e_rrs_disable : int;
const ~atl1e_rrs_type~atl1e_rrs_ipv4 : int;
const ~atl1e_rrs_type~atl1e_rrs_ipv4_tcp : int;
const ~atl1e_rrs_type~atl1e_rrs_ipv6 : int;
const ~atl1e_rrs_type~atl1e_rrs_ipv6_tcp : int;
const ~atl1e_nic_type~athr_l1e : int;
const ~atl1e_nic_type~athr_l2e_revA : int;
const ~atl1e_nic_type~athr_l2e_revB : int;
const ~ldv_36038~enable_option : int;
const ~ldv_36038~range_option : int;
const ~ldv_36038~list_option : int;
axiom #funAddr~atl1e_intr.base == -1 && #funAddr~atl1e_intr.offset == 0;
axiom #funAddr~atl1e_open.base == -1 && #funAddr~atl1e_open.offset == 1;
axiom #funAddr~atl1e_close.base == -1 && #funAddr~atl1e_close.offset == 2;
axiom #funAddr~atl1e_xmit_frame.base == -1 && #funAddr~atl1e_xmit_frame.offset == 3;
axiom #funAddr~atl1e_set_multi.base == -1 && #funAddr~atl1e_set_multi.offset == 4;
axiom #funAddr~atl1e_set_mac_addr.base == -1 && #funAddr~atl1e_set_mac_addr.offset == 5;
axiom #funAddr~eth_validate_addr.base == -1 && #funAddr~eth_validate_addr.offset == 6;
axiom #funAddr~atl1e_ioctl.base == -1 && #funAddr~atl1e_ioctl.offset == 7;
axiom #funAddr~atl1e_change_mtu.base == -1 && #funAddr~atl1e_change_mtu.offset == 8;
axiom #funAddr~atl1e_tx_timeout.base == -1 && #funAddr~atl1e_tx_timeout.offset == 9;
axiom #funAddr~atl1e_get_stats.base == -1 && #funAddr~atl1e_get_stats.offset == 10;
axiom #funAddr~atl1e_netpoll.base == -1 && #funAddr~atl1e_netpoll.offset == 11;
axiom #funAddr~atl1e_fix_features.base == -1 && #funAddr~atl1e_fix_features.offset == 12;
axiom #funAddr~atl1e_set_features.base == -1 && #funAddr~atl1e_set_features.offset == 13;
axiom #funAddr~atl1e_mdio_read.base == -1 && #funAddr~atl1e_mdio_read.offset == 14;
axiom #funAddr~atl1e_mdio_write.base == -1 && #funAddr~atl1e_mdio_write.offset == 15;
axiom #funAddr~atl1e_clean.base == -1 && #funAddr~atl1e_clean.offset == 16;
axiom #funAddr~atl1e_phy_config.base == -1 && #funAddr~atl1e_phy_config.offset == 17;
axiom #funAddr~atl1e_reset_task.base == -1 && #funAddr~atl1e_reset_task.offset == 18;
axiom #funAddr~atl1e_link_chg_task.base == -1 && #funAddr~atl1e_link_chg_task.offset == 19;
axiom #funAddr~atl1e_io_error_detected.base == -1 && #funAddr~atl1e_io_error_detected.offset == 20;
axiom #funAddr~atl1e_io_slot_reset.base == -1 && #funAddr~atl1e_io_slot_reset.offset == 21;
axiom #funAddr~atl1e_io_resume.base == -1 && #funAddr~atl1e_io_resume.offset == 22;
axiom #funAddr~atl1e_probe.base == -1 && #funAddr~atl1e_probe.offset == 23;
axiom #funAddr~atl1e_remove.base == -1 && #funAddr~atl1e_remove.offset == 24;
axiom #funAddr~atl1e_suspend.base == -1 && #funAddr~atl1e_suspend.offset == 25;
axiom #funAddr~atl1e_resume.base == -1 && #funAddr~atl1e_resume.offset == 26;
axiom #funAddr~atl1e_shutdown.base == -1 && #funAddr~atl1e_shutdown.offset == 27;
axiom #funAddr~atl1e_get_settings.base == -1 && #funAddr~atl1e_get_settings.offset == 28;
axiom #funAddr~atl1e_set_settings.base == -1 && #funAddr~atl1e_set_settings.offset == 29;
axiom #funAddr~atl1e_get_drvinfo.base == -1 && #funAddr~atl1e_get_drvinfo.offset == 30;
axiom #funAddr~atl1e_get_regs_len.base == -1 && #funAddr~atl1e_get_regs_len.offset == 31;
axiom #funAddr~atl1e_get_regs.base == -1 && #funAddr~atl1e_get_regs.offset == 32;
axiom #funAddr~atl1e_get_wol.base == -1 && #funAddr~atl1e_get_wol.offset == 33;
axiom #funAddr~atl1e_set_wol.base == -1 && #funAddr~atl1e_set_wol.offset == 34;
axiom #funAddr~atl1e_get_msglevel.base == -1 && #funAddr~atl1e_get_msglevel.offset == 35;
axiom #funAddr~atl1e_nway_reset.base == -1 && #funAddr~atl1e_nway_reset.offset == 36;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 37;
axiom #funAddr~atl1e_get_eeprom_len.base == -1 && #funAddr~atl1e_get_eeprom_len.offset == 38;
axiom #funAddr~atl1e_get_eeprom.base == -1 && #funAddr~atl1e_get_eeprom.offset == 39;
axiom #funAddr~atl1e_set_eeprom.base == -1 && #funAddr~atl1e_set_eeprom.offset == 40;
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
axiom ~ldv_26338~SS_FREE == 0;
axiom ~ldv_26338~SS_UNCONNECTED == 1;
axiom ~ldv_26338~SS_CONNECTING == 2;
axiom ~ldv_26338~SS_CONNECTED == 3;
axiom ~ldv_26338~SS_DISCONNECTING == 4;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_INACTIVE == 0;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ACTIVE == 1;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_ON == 2;
axiom ~ethtool_phys_id_state~ETHTOOL_ID_OFF == 3;
axiom ~fwnode_type~FWNODE_INVALID == 0;
axiom ~fwnode_type~FWNODE_OF == 1;
axiom ~fwnode_type~FWNODE_ACPI == 2;
axiom ~fwnode_type~FWNODE_PDATA == 3;
axiom ~ldv_28633~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28633~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28633~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28633~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28633~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28633~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28633~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28633~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28633~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28633~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28633~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28633~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28687~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28687~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28687~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28687~MDIOBUS_RELEASED == 4;
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
axiom ~bpf_prog_type~BPF_PROG_TYPE_UNSPEC == 0;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SOCKET_FILTER == 1;
axiom ~bpf_prog_type~BPF_PROG_TYPE_KPROBE == 2;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_CLS == 3;
axiom ~bpf_prog_type~BPF_PROG_TYPE_SCHED_ACT == 4;
axiom ~atl1e_dma_req_block~atl1e_dma_req_128 == 0;
axiom ~atl1e_dma_req_block~atl1e_dma_req_256 == 1;
axiom ~atl1e_dma_req_block~atl1e_dma_req_512 == 2;
axiom ~atl1e_dma_req_block~atl1e_dma_req_1024 == 3;
axiom ~atl1e_dma_req_block~atl1e_dma_req_2048 == 4;
axiom ~atl1e_dma_req_block~atl1e_dma_req_4096 == 5;
axiom ~atl1e_rrs_type~atl1e_rrs_disable == 0;
axiom ~atl1e_rrs_type~atl1e_rrs_ipv4 == 1;
axiom ~atl1e_rrs_type~atl1e_rrs_ipv4_tcp == 2;
axiom ~atl1e_rrs_type~atl1e_rrs_ipv6 == 4;
axiom ~atl1e_rrs_type~atl1e_rrs_ipv6_tcp == 8;
axiom ~atl1e_nic_type~athr_l1e == 0;
axiom ~atl1e_nic_type~athr_l2e_revA == 1;
axiom ~atl1e_nic_type~athr_l2e_revB == 2;
axiom ~ldv_36038~enable_option == 0;
axiom ~ldv_36038~range_option == 1;
axiom ~ldv_36038~list_option == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~jiffies : int;

var ~ldv_state_variable_8 : int;

var ~pci_counter : int;

var ~ldv_timer_4_0 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_work_3_2 : int;

var ~ldv_work_3_0 : int;

var ~ldv_timer_4_3 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_work_3_3 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_timer_4_2 : int;

var ~ldv_irq_1_0 : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

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

var ~ldv_timer_4_1 : int;

var ~ldv_work_2_3 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_work_2_1 : int;

var ~#atl1e_driver_name.base : int, ~#atl1e_driver_name.offset : int;

var ~#atl1e_driver_version.base : int, ~#atl1e_driver_version.offset : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_retval_7 : int;

var ~tx_desc_cnt : [int]int;

var ~num_tx_desc_cnt : int;

var ~rx_mem_size : [int]int;

var ~num_rx_mem_size : int;

var ~media_type : [int]int;

var ~num_media_type : int;

var ~int_mod_timer : [int]int;

var ~num_int_mod_timer : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_work_struct_3_1.base : int, ~ldv_work_struct_3_1.offset : int;

var ~atl1e_netdev_ops_group1.base : int, ~atl1e_netdev_ops_group1.offset : int;

var ~atl1e_driver_group1.base : int, ~atl1e_driver_group1.offset : int;

var ~ldv_work_struct_2_0.base : int, ~ldv_work_struct_2_0.offset : int;

var ~atl1e_ethtool_ops_group2.base : int, ~atl1e_ethtool_ops_group2.offset : int;

var ~atl1e_err_handler_group0.base : int, ~atl1e_err_handler_group0.offset : int;

var ~ldv_work_struct_3_3.base : int, ~ldv_work_struct_3_3.offset : int;

var ~atl1e_ethtool_ops_group0.base : int, ~atl1e_ethtool_ops_group0.offset : int;

var ~ldv_timer_list_4_0.base : int, ~ldv_timer_list_4_0.offset : int;

var ~atl1e_ethtool_ops_group1.base : int, ~atl1e_ethtool_ops_group1.offset : int;

var ~ldv_work_struct_3_2.base : int, ~ldv_work_struct_3_2.offset : int;

var ~atl1e_ethtool_ops_group3.base : int, ~atl1e_ethtool_ops_group3.offset : int;

var ~ldv_work_struct_3_0.base : int, ~ldv_work_struct_3_0.offset : int;

var ~ldv_timer_list_4_3.base : int, ~ldv_timer_list_4_3.offset : int;

var ~ldv_timer_list_4_2.base : int, ~ldv_timer_list_4_2.offset : int;

var ~ldv_timer_list_4_1.base : int, ~ldv_timer_list_4_1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#atl1e_pci_tbl.base : int, ~#atl1e_pci_tbl.offset : int;

var ~atl1e_rx_page_vld_regs : [int,int]~u16;

var ~atl1e_rx_page_hi_addr_regs : [int]~u16;

var ~atl1e_rx_page_lo_addr_regs : [int,int]~u16;

var ~atl1e_rx_page_write_offset_regs : [int,int]~u16;

var ~atl1e_pay_load_size : [int]~u16;

var ~#atl1e_netdev_ops.base : int, ~#atl1e_netdev_ops.offset : int;

var ~#atl1e_err_handler.base : int, ~#atl1e_err_handler.offset : int;

var ~#atl1e_driver.base : int, ~#atl1e_driver.offset : int;

var ~#atl1e_ethtool_ops.base : int, ~#atl1e_ethtool_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation pci_write_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int){
    var #t~mem91.base : int, #t~mem91.offset : int;
    var #t~mem92 : int;
    var #t~ret93 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val : int;
    var ~tmp~140 : int;

  loc0:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val := #in~val;
    havoc ~tmp~140;
    call #t~mem91.base, #t~mem91.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem92 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret93 := pci_bus_write_config_dword(#t~mem91.base, #t~mem91.offset, #t~mem92, ~where, ~val);
    assume -2147483648 <= #t~ret93 && #t~ret93 <= 2147483647;
    ~tmp~140 := #t~ret93;
    havoc #t~mem91.base, #t~mem91.offset;
    havoc #t~mem92;
    havoc #t~ret93;
    #res := ~tmp~140;
    assume true;
    return;
}

procedure pci_write_config_dword(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int);
modifies ;

implementation atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns (){
    var ~v.base : int, ~v.offset : int;
    var ~i : int;

  loc1:
    ~v.base, ~v.offset := #in~v.base, #in~v.offset;
    ~i := #in~i;
    call write~int(~i, ~v.base, ~v.offset + 0, 4);
    assume true;
    return;
}

procedure atomic_set(#in~v.base : int, #in~v.offset : int, #in~i : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~mem307 : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~a~367 : ~u32;

  loc2:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~a~367;
    call #t~mem307 := read~int(~addr.base, ~addr.offset, 4);
    ~a~367 := #t~mem307;
    havoc #t~mem307;
    #res := (if (if ~bitwiseAnd(~a~367, 1) % 4294967296 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure is_multicast_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool){
    var #t~ret308 : ~bool;
    var #t~ret309 : ~bool;
    var ~addr.base : int, ~addr.offset : int;
    var ~tmp~369 : ~bool;
    var ~tmp___0~369 : int;
    var ~tmp___1~369 : ~bool;
    var ~tmp___2~369 : int;
    var ~tmp___3~369 : int;

  loc3:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~tmp~369;
    havoc ~tmp___0~369;
    havoc ~tmp___1~369;
    havoc ~tmp___2~369;
    havoc ~tmp___3~369;
    call #t~ret308 := is_multicast_ether_addr(~addr.base, ~addr.offset);
    ~tmp~369 := #t~ret308;
    havoc #t~ret308;
    assume ~tmp~369 % 256 != 0;
    ~tmp___0~369 := 0;
    assume !(~tmp___0~369 != 0);
    ~tmp___3~369 := 0;
    #res := (if ~tmp___3~369 == 0 then 0 else 1);
    assume true;
    return;
}

procedure is_valid_ether_addr(#in~addr.base : int, #in~addr.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv_undef_int() returns (#res : int){
    var #t~nondet12 : int;
    var ~tmp~26 : int;

  loc4:
    havoc ~tmp~26;
    assume -2147483648 <= #t~nondet12 && #t~nondet12 <= 2147483647;
    ~tmp~26 := #t~nondet12;
    havoc #t~nondet12;
    #res := ~tmp~26;
    assume true;
    return;
}

procedure ldv_undef_int() returns (#res : int);
modifies ;

implementation main() returns (#res : int){
    var #t~ret1477.base : int, #t~ret1477.offset : int;
    var #t~ret1478.base : int, #t~ret1478.offset : int;
    var #t~ret1479.base : int, #t~ret1479.offset : int;
    var #t~ret1480.base : int, #t~ret1480.offset : int;
    var #t~ret1481.base : int, #t~ret1481.offset : int;
    var #t~ret1482.base : int, #t~ret1482.offset : int;
    var #t~ret1483.base : int, #t~ret1483.offset : int;
    var #t~ret1484.base : int, #t~ret1484.offset : int;
    var #t~ret1485.base : int, #t~ret1485.offset : int;
    var #t~ret1486.base : int, #t~ret1486.offset : int;
    var #t~nondet1487 : int;
    var #t~switch1488 : bool;
    var #t~nondet1489 : int;
    var #t~switch1490 : bool;
    var #t~ret1491 : int;
    var #t~mem1492 : int;
    var #t~ret1493 : int;
    var #t~ret1494 : int;
    var #t~ret1495 : int;
    var #t~ret1496 : int;
    var #t~ret1497 : int;
    var #t~ret1498 : int;
    var #t~ret1499 : int;
    var #t~nondet1500 : int;
    var #t~switch1501 : bool;
    var #t~ret1502 : ~pci_ers_result_t;
    var #t~ret1503 : ~pci_ers_result_t;
    var #t~ret1504 : ~pci_ers_result_t;
    var #t~mem1505 : int;
    var #t~ret1506 : ~pci_ers_result_t;
    var #t~mem1507 : int;
    var #t~ret1508 : ~pci_ers_result_t;
    var #t~mem1509 : int;
    var #t~ret1510 : ~pci_ers_result_t;
    var #t~ret1511 : int;
    var #t~ret1512 : int;
    var #t~ret1513 : int;
    var #t~ret1514 : int;
    var #t~nondet1515 : int;
    var #t~switch1516 : bool;
    var #t~ret1517 : int;
    var #t~ret1518 : int;
    var #t~ret1519 : int;
    var #t~ret1520 : int;
    var #t~mem1521 : int;
    var #t~ret1522 : int;
    var #t~mem1523 : int;
    var #t~ret1524 : int;
    var #t~mem1525 : int;
    var #t~ret1526 : int;
    var #t~ret1527.base : int, #t~ret1527.offset : int;
    var #t~ret1528.base : int, #t~ret1528.offset : int;
    var #t~ret1529.base : int, #t~ret1529.offset : int;
    var #t~mem1530 : int;
    var #t~ret1531 : int;
    var #t~mem1532 : int;
    var #t~ret1533 : int;
    var #t~mem1534 : int;
    var #t~ret1535 : int;
    var #t~mem1536 : int;
    var #t~ret1537 : int;
    var #t~mem1538 : int;
    var #t~ret1539 : int;
    var #t~ret1540 : int;
    var #t~ret1541 : ~netdev_tx_t;
    var #t~mem1542 : int;
    var #t~ret1543 : ~netdev_features_t;
    var #t~mem1544 : int;
    var #t~ret1545 : ~netdev_features_t;
    var #t~mem1546 : int;
    var #t~ret1547 : ~netdev_features_t;
    var #t~ret1548 : int;
    var #t~ret1549 : int;
    var #t~ret1550 : int;
    var #t~ret1551 : int;
    var #t~ret1552 : int;
    var #t~nondet1553 : int;
    var #t~switch1554 : bool;
    var #t~ret1555 : int;
    var ~ldvarg1~1108.base : int, ~ldvarg1~1108.offset : int;
    var ~tmp~1108.base : int, ~tmp~1108.offset : int;
    var ~#ldvarg0~1108.base : int, ~#ldvarg0~1108.offset : int;
    var ~#ldvarg2~1108.base : int, ~#ldvarg2~1108.offset : int;
    var ~#ldvarg8~1108.base : int, ~#ldvarg8~1108.offset : int;
    var ~#ldvarg7~1108.base : int, ~#ldvarg7~1108.offset : int;
    var ~#ldvarg4~1108.base : int, ~#ldvarg4~1108.offset : int;
    var ~ldvarg3~1108.base : int, ~ldvarg3~1108.offset : int;
    var ~tmp___0~1108.base : int, ~tmp___0~1108.offset : int;
    var ~ldvarg9~1108.base : int, ~ldvarg9~1108.offset : int;
    var ~tmp___1~1108.base : int, ~tmp___1~1108.offset : int;
    var ~ldvarg5~1108.base : int, ~ldvarg5~1108.offset : int;
    var ~tmp___2~1108.base : int, ~tmp___2~1108.offset : int;
    var ~#ldvarg6~1108.base : int, ~#ldvarg6~1108.offset : int;
    var ~tmp___3~1108 : int;
    var ~tmp___4~1108 : int;
    var ~tmp___5~1108 : int;
    var ~tmp___6~1108 : int;
    var ~tmp___7~1108 : int;

  loc5:
    havoc ~ldvarg1~1108.base, ~ldvarg1~1108.offset;
    havoc ~tmp~1108.base, ~tmp~1108.offset;
    call ~#ldvarg0~1108.base, ~#ldvarg0~1108.offset := #Ultimate.alloc(4);
    call ~#ldvarg2~1108.base, ~#ldvarg2~1108.offset := #Ultimate.alloc(4);
    call ~#ldvarg8~1108.base, ~#ldvarg8~1108.offset := #Ultimate.alloc(4);
    call ~#ldvarg7~1108.base, ~#ldvarg7~1108.offset := #Ultimate.alloc(8);
    call ~#ldvarg4~1108.base, ~#ldvarg4~1108.offset := #Ultimate.alloc(8);
    havoc ~ldvarg3~1108.base, ~ldvarg3~1108.offset;
    havoc ~tmp___0~1108.base, ~tmp___0~1108.offset;
    havoc ~ldvarg9~1108.base, ~ldvarg9~1108.offset;
    havoc ~tmp___1~1108.base, ~tmp___1~1108.offset;
    havoc ~ldvarg5~1108.base, ~ldvarg5~1108.offset;
    havoc ~tmp___2~1108.base, ~tmp___2~1108.offset;
    call ~#ldvarg6~1108.base, ~#ldvarg6~1108.offset := #Ultimate.alloc(4);
    havoc ~tmp___3~1108;
    havoc ~tmp___4~1108;
    havoc ~tmp___5~1108;
    havoc ~tmp___6~1108;
    havoc ~tmp___7~1108;
    call #t~ret1477.base, #t~ret1477.offset := ldv_init_zalloc(32);
    ~tmp~1108.base, ~tmp~1108.offset := #t~ret1477.base, #t~ret1477.offset;
    havoc #t~ret1477.base, #t~ret1477.offset;
    ~ldvarg1~1108.base, ~ldvarg1~1108.offset := ~tmp~1108.base, ~tmp~1108.offset;
    call #t~ret1478.base, #t~ret1478.offset := ldv_init_zalloc(1);
    ~tmp___0~1108.base, ~tmp___0~1108.offset := #t~ret1478.base, #t~ret1478.offset;
    havoc #t~ret1478.base, #t~ret1478.offset;
    ~ldvarg3~1108.base, ~ldvarg3~1108.offset := ~tmp___0~1108.base, ~tmp___0~1108.offset;
    call #t~ret1479.base, #t~ret1479.offset := ldv_init_zalloc(40);
    ~tmp___1~1108.base, ~tmp___1~1108.offset := #t~ret1479.base, #t~ret1479.offset;
    havoc #t~ret1479.base, #t~ret1479.offset;
    ~ldvarg9~1108.base, ~ldvarg9~1108.offset := ~tmp___1~1108.base, ~tmp___1~1108.offset;
    call #t~ret1480.base, #t~ret1480.offset := ldv_init_zalloc(232);
    ~tmp___2~1108.base, ~tmp___2~1108.offset := #t~ret1480.base, #t~ret1480.offset;
    havoc #t~ret1480.base, #t~ret1480.offset;
    ~ldvarg5~1108.base, ~ldvarg5~1108.offset := ~tmp___2~1108.base, ~tmp___2~1108.offset;
    call ldv_initialize();
    call #t~ret1481.base, #t~ret1481.offset := ldv_memset(~#ldvarg0~1108.base, ~#ldvarg0~1108.offset, 0, 4);
    havoc #t~ret1481.base, #t~ret1481.offset;
    call #t~ret1482.base, #t~ret1482.offset := ldv_memset(~#ldvarg2~1108.base, ~#ldvarg2~1108.offset, 0, 4);
    havoc #t~ret1482.base, #t~ret1482.offset;
    call #t~ret1483.base, #t~ret1483.offset := ldv_memset(~#ldvarg8~1108.base, ~#ldvarg8~1108.offset, 0, 4);
    havoc #t~ret1483.base, #t~ret1483.offset;
    call #t~ret1484.base, #t~ret1484.offset := ldv_memset(~#ldvarg7~1108.base, ~#ldvarg7~1108.offset, 0, 8);
    havoc #t~ret1484.base, #t~ret1484.offset;
    call #t~ret1485.base, #t~ret1485.offset := ldv_memset(~#ldvarg4~1108.base, ~#ldvarg4~1108.offset, 0, 8);
    havoc #t~ret1485.base, #t~ret1485.offset;
    call #t~ret1486.base, #t~ret1486.offset := ldv_memset(~#ldvarg6~1108.base, ~#ldvarg6~1108.offset, 0, 4);
    havoc #t~ret1486.base, #t~ret1486.offset;
    ~ldv_state_variable_6 := 0;
    call work_init_3();
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    call work_init_2();
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    call timer_init_4();
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 0;
    goto loc6;
  loc6:
    assume -2147483648 <= #t~nondet1487 && #t~nondet1487 <= 2147483647;
    ~tmp___3~1108 := #t~nondet1487;
    havoc #t~nondet1487;
    #t~switch1488 := ~tmp___3~1108 == 0;
    goto loc7;
  loc7:
    goto loc7_0, loc7_1;
  loc7_0:
    assume #t~switch1488;
    assume ~ldv_state_variable_6 != 0;
    assume -2147483648 <= #t~nondet1489 && #t~nondet1489 <= 2147483647;
    ~tmp___4~1108 := #t~nondet1489;
    havoc #t~nondet1489;
    #t~switch1490 := ~tmp___4~1108 == 0;
    assume #t~switch1490;
    assume ~ldv_state_variable_6 == 1;
    call #t~ret1491 := atl1e_probe(~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldvarg1~1108.base, ~ldvarg1~1108.offset);
    assume -2147483648 <= #t~ret1491 && #t~ret1491 <= 2147483647;
    ~ldv_retval_4 := #t~ret1491;
    havoc #t~ret1491;
    assume ~ldv_retval_4 == 0;
    ~ldv_state_variable_6 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc6;
  loc7_1:
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 1;
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 2;
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 3;
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 4;
    goto loc8;
  loc8:
    goto loc8_0, loc8_1;
  loc8_0:
    assume #t~switch1488;
    assume ~ldv_state_variable_8 != 0;
    assume -2147483648 <= #t~nondet1515 && #t~nondet1515 <= 2147483647;
    ~tmp___6~1108 := #t~nondet1515;
    havoc #t~nondet1515;
    #t~switch1516 := ~tmp___6~1108 == 0;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 1;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 2;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 3;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 4;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 5;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 6;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 7;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 8;
    goto loc9;
  loc8_1:
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 5;
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 6;
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 7;
    goto loc10;
  loc9:
    goto loc9_0, loc9_1;
  loc9_0:
    assume #t~switch1516;
    assume ~ldv_state_variable_8 == 2;
    call #t~ret1540 := atl1e_open(~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret1540 && #t~ret1540 <= 2147483647;
    ~ldv_retval_6 := #t~ret1540;
    havoc #t~ret1540;
    assume ~ldv_retval_6 == 0;
    ~ldv_state_variable_8 := 3;
    goto loc6;
  loc9_1:
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 9;
    goto loc11;
  loc10:
    goto loc10_0, loc10_1;
  loc10_0:
    assume #t~switch1488;
    assume ~ldv_state_variable_0 != 0;
    assume -2147483648 <= #t~nondet1553 && #t~nondet1553 <= 2147483647;
    ~tmp___7~1108 := #t~nondet1553;
    havoc #t~nondet1553;
    #t~switch1554 := ~tmp___7~1108 == 0;
    assume !#t~switch1554;
    #t~switch1554 := #t~switch1554 || ~tmp___7~1108 == 1;
    assume #t~switch1554;
    assume ~ldv_state_variable_0 == 1;
    call #t~ret1555 := atl1e_driver_init();
    assume -2147483648 <= #t~ret1555 && #t~ret1555 <= 2147483647;
    ~ldv_retval_7 := #t~ret1555;
    havoc #t~ret1555;
    assume !(~ldv_retval_7 != 0);
    assume ~ldv_retval_7 == 0;
    ~ldv_state_variable_0 := 2;
    ~ldv_state_variable_5 := 1;
    call ldv_initialize_ethtool_ops_5();
    ~ldv_state_variable_7 := 1;
    call ldv_initialize_pci_error_handlers_7();
    goto loc6;
  loc10_1:
    assume !#t~switch1488;
    #t~switch1488 := #t~switch1488 || ~tmp___3~1108 == 8;
    assume #t~switch1488;
    assume ~ldv_state_variable_5 != 0;
    call ldv_main_exported_5();
    return;
  loc11:
    goto loc11_0, loc11_1;
  loc11_0:
    assume #t~switch1516;
    assume ~ldv_state_variable_8 == 3;
    call #t~ret1541 := atl1e_xmit_frame(~ldvarg5~1108.base, ~ldvarg5~1108.offset, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset);
    assume -2147483648 <= #t~ret1541 && #t~ret1541 <= 2147483647;
    havoc #t~ret1541;
    ~ldv_state_variable_8 := 3;
    goto loc6;
  loc11_1:
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 10;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 11;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 12;
    assume !#t~switch1516;
    #t~switch1516 := #t~switch1516 || ~tmp___6~1108 == 13;
    assume #t~switch1516;
    assume ~ldv_state_variable_8 == 1;
    call #t~ret1551 := ldv_ndo_init_8();
    assume -2147483648 <= #t~ret1551 && #t~ret1551 <= 2147483647;
    ~ldv_retval_5 := #t~ret1551;
    havoc #t~ret1551;
    assume ~ldv_retval_5 == 0;
    ~ldv_state_variable_8 := 2;
    ~ref_cnt := ~ref_cnt + 1;
    goto loc6;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_7, #valid, #length, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset, ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldv_spin, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns (){
    var ~list.base : int, ~list.offset : int;

  loc12:
    ~list.base, ~list.offset := #in~list.base, #in~list.offset;
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 0, 8);
    call write~$Pointer$(~list.base, ~list.offset, ~list.base, ~list.offset + 8, 8);
    assume true;
    return;
}

procedure INIT_LIST_HEAD(#in~list.base : int, #in~list.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation atl1e_check_options(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem2034 : int;
    var #t~mem2035.base : int, #t~mem2035.offset : int;
    var #t~nondet2036.base : int, #t~nondet2036.offset : int;
    var #t~mem2037.base : int, #t~mem2037.offset : int;
    var #t~nondet2038.base : int, #t~nondet2038.offset : int;
    var #t~nondet2040.base : int, #t~nondet2040.offset : int;
    var #t~nondet2042.base : int, #t~nondet2042.offset : int;
    var #t~ret2048 : int;
    var #t~mem2049 : int;
    var #t~mem2051 : int;
    var #t~nondet2054.base : int, #t~nondet2054.offset : int;
    var #t~nondet2056.base : int, #t~nondet2056.offset : int;
    var #t~ret2062 : int;
    var #t~mem2063 : int;
    var #t~mem2065 : int;
    var #t~nondet2068.base : int, #t~nondet2068.offset : int;
    var #t~nondet2070.base : int, #t~nondet2070.offset : int;
    var #t~ret2076 : int;
    var #t~mem2077 : int;
    var #t~mem2079 : int;
    var #t~nondet2082.base : int, #t~nondet2082.offset : int;
    var #t~nondet2084.base : int, #t~nondet2084.offset : int;
    var #t~ret2090 : int;
    var #t~mem2091 : int;
    var #t~mem2093 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~bd~1656 : int;
    var ~#opt~1656.base : int, ~#opt~1656.offset : int;
    var ~#val~1656.base : int, ~#val~1656.offset : int;
    var ~#opt___0~1656.base : int, ~#opt___0~1656.offset : int;
    var ~#val___0~1656.base : int, ~#val___0~1656.offset : int;
    var ~#opt___1~1656.base : int, ~#opt___1~1656.offset : int;
    var ~#val___1~1656.base : int, ~#val___1~1656.offset : int;
    var ~#opt___2~1656.base : int, ~#opt___2~1656.offset : int;
    var ~#val___2~1656.base : int, ~#val___2~1656.offset : int;

  loc13:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~bd~1656;
    call ~#opt~1656.base, ~#opt~1656.offset := #Ultimate.alloc(36);
    call ~#val~1656.base, ~#val~1656.offset := #Ultimate.alloc(4);
    call ~#opt___0~1656.base, ~#opt___0~1656.offset := #Ultimate.alloc(36);
    call ~#val___0~1656.base, ~#val___0~1656.offset := #Ultimate.alloc(4);
    call ~#opt___1~1656.base, ~#opt___1~1656.offset := #Ultimate.alloc(36);
    call ~#val___1~1656.base, ~#val___1~1656.offset := #Ultimate.alloc(4);
    call ~#opt___2~1656.base, ~#opt___2~1656.offset := #Ultimate.alloc(36);
    call ~#val___2~1656.base, ~#val___2~1656.offset := #Ultimate.alloc(4);
    call #t~mem2034 := read~int(~adapter.base, ~adapter.offset + 1839, 4);
    ~bd~1656 := (if #t~mem2034 % 4294967296 % 4294967296 <= 2147483647 then #t~mem2034 % 4294967296 % 4294967296 else #t~mem2034 % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem2034;
    assume !(~bd~1656 > 31);
    call write~int(1, ~#opt~1656.base, ~#opt~1656.offset + 0, 4);
    call #t~nondet2040.base, #t~nondet2040.offset := #Ultimate.alloc(28);
    call write~$Pointer$(#t~nondet2040.base, #t~nondet2040.offset, ~#opt~1656.base, ~#opt~1656.offset + 4, 8);
    havoc #t~nondet2040.base, #t~nondet2040.offset;
    call #t~nondet2042.base, #t~nondet2042.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2042.base, #t~nondet2042.offset, ~#opt~1656.base, ~#opt~1656.offset + 12, 8);
    havoc #t~nondet2042.base, #t~nondet2042.offset;
    call write~int(128, ~#opt~1656.base, ~#opt~1656.offset + 20, 4);
    call write~int(32, ~#opt~1656.base, ~#opt~1656.offset + 24 + 0 + 0, 4);
    call write~int(1020, ~#opt~1656.base, ~#opt~1656.offset + 24 + 0 + 4, 4);
    assume !(~bd~1656 % 4294967296 < ~num_tx_desc_cnt % 4294967296);
    call #t~mem2051 := read~int(~#opt~1656.base, ~#opt~1656.offset + 20, 4);
    call write~int(#t~mem2051, ~adapter.base, ~adapter.offset + 1383 + 16, 2);
    havoc #t~mem2051;
    call write~int(1, ~#opt___0~1656.base, ~#opt___0~1656.offset + 0, 4);
    call #t~nondet2054.base, #t~nondet2054.offset := #Ultimate.alloc(29);
    call write~$Pointer$(#t~nondet2054.base, #t~nondet2054.offset, ~#opt___0~1656.base, ~#opt___0~1656.offset + 4, 8);
    havoc #t~nondet2054.base, #t~nondet2054.offset;
    call #t~nondet2056.base, #t~nondet2056.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2056.base, #t~nondet2056.offset, ~#opt___0~1656.base, ~#opt___0~1656.offset + 12, 8);
    havoc #t~nondet2056.base, #t~nondet2056.offset;
    call write~int(256, ~#opt___0~1656.base, ~#opt___0~1656.offset + 20, 4);
    call write~int(8, ~#opt___0~1656.base, ~#opt___0~1656.offset + 24 + 0 + 0, 4);
    call write~int(1024, ~#opt___0~1656.base, ~#opt___0~1656.offset + 24 + 0 + 4, 4);
    assume !(~bd~1656 % 4294967296 < ~num_rx_mem_size % 4294967296);
    call #t~mem2065 := read~int(~#opt___0~1656.base, ~#opt___0~1656.offset + 20, 4);
    call write~int(#t~mem2065 * 1024, ~adapter.base, ~adapter.offset + 1499 + 20, 4);
    havoc #t~mem2065;
    call write~int(1, ~#opt___1~1656.base, ~#opt___1~1656.offset + 0, 4);
    call #t~nondet2068.base, #t~nondet2068.offset := #Ultimate.alloc(25);
    call write~$Pointer$(#t~nondet2068.base, #t~nondet2068.offset, ~#opt___1~1656.base, ~#opt___1~1656.offset + 4, 8);
    havoc #t~nondet2068.base, #t~nondet2068.offset;
    call #t~nondet2070.base, #t~nondet2070.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet2070.base, #t~nondet2070.offset, ~#opt___1~1656.base, ~#opt___1~1656.offset + 12, 8);
    havoc #t~nondet2070.base, #t~nondet2070.offset;
    call write~int(100, ~#opt___1~1656.base, ~#opt___1~1656.offset + 20, 4);
    call write~int(50, ~#opt___1~1656.base, ~#opt___1~1656.offset + 24 + 0 + 0, 4);
    call write~int(65000, ~#opt___1~1656.base, ~#opt___1~1656.offset + 24 + 0 + 4, 4);
    assume !(~bd~1656 % 4294967296 < ~num_int_mod_timer % 4294967296);
    call #t~mem2079 := read~int(~#opt___1~1656.base, ~#opt___1~1656.offset + 20, 4);
    call write~int(#t~mem2079, ~adapter.base, ~adapter.offset + 323 + 66, 2);
    havoc #t~mem2079;
    call write~int(1, ~#opt___2~1656.base, ~#opt___2~1656.offset + 0, 4);
    call #t~nondet2082.base, #t~nondet2082.offset := #Ultimate.alloc(23);
    call write~$Pointer$(#t~nondet2082.base, #t~nondet2082.offset, ~#opt___2~1656.base, ~#opt___2~1656.offset + 4, 8);
    havoc #t~nondet2082.base, #t~nondet2082.offset;
    call #t~nondet2084.base, #t~nondet2084.offset := #Ultimate.alloc(19);
    call write~$Pointer$(#t~nondet2084.base, #t~nondet2084.offset, ~#opt___2~1656.base, ~#opt___2~1656.offset + 12, 8);
    havoc #t~nondet2084.base, #t~nondet2084.offset;
    call write~int(0, ~#opt___2~1656.base, ~#opt___2~1656.offset + 20, 4);
    call write~int(0, ~#opt___2~1656.base, ~#opt___2~1656.offset + 24 + 0 + 0, 4);
    call write~int(4, ~#opt___2~1656.base, ~#opt___2~1656.offset + 24 + 0 + 4, 4);
    assume !(~bd~1656 % 4294967296 < ~num_media_type % 4294967296);
    call #t~mem2093 := read~int(~#opt___2~1656.base, ~#opt___2~1656.offset + 20, 4);
    call write~int(#t~mem2093, ~adapter.base, ~adapter.offset + 323 + 58, 2);
    havoc #t~mem2093;
    call ULTIMATE.dealloc(~#opt~1656.base, ~#opt~1656.offset);
    havoc ~#opt~1656.base, ~#opt~1656.offset;
    call ULTIMATE.dealloc(~#val~1656.base, ~#val~1656.offset);
    havoc ~#val~1656.base, ~#val~1656.offset;
    call ULTIMATE.dealloc(~#opt___0~1656.base, ~#opt___0~1656.offset);
    havoc ~#opt___0~1656.base, ~#opt___0~1656.offset;
    call ULTIMATE.dealloc(~#val___0~1656.base, ~#val___0~1656.offset);
    havoc ~#val___0~1656.base, ~#val___0~1656.offset;
    call ULTIMATE.dealloc(~#opt___1~1656.base, ~#opt___1~1656.offset);
    havoc ~#opt___1~1656.base, ~#opt___1~1656.offset;
    call ULTIMATE.dealloc(~#val___1~1656.base, ~#val___1~1656.offset);
    havoc ~#val___1~1656.base, ~#val___1~1656.offset;
    call ULTIMATE.dealloc(~#opt___2~1656.base, ~#opt___2~1656.offset);
    havoc ~#opt___2~1656.base, ~#opt___2~1656.offset;
    call ULTIMATE.dealloc(~#val___2~1656.base, ~#val___2~1656.offset);
    havoc ~#val___2~1656.base, ~#val___2~1656.offset;
    assume true;
    return;
}

procedure atl1e_check_options(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation atl1e_set_eeprom(#in~netdev.base : int, #in~netdev.offset : int, #in~eeprom.base : int, #in~eeprom.offset : int, #in~bytes.base : int, #in~bytes.offset : int) returns (#res : int){
    var #t~ret1916.base : int, #t~ret1916.offset : int;
    var #t~mem1917 : int;
    var #t~mem1920 : int;
    var #t~mem1918 : int;
    var #t~mem1919 : int;
    var #t~mem1921 : int;
    var #t~mem1922 : int;
    var #t~mem1923 : int;
    var #t~ret1924.base : int, #t~ret1924.offset : int;
    var #t~mem1925 : int;
    var #t~ret1926 : ~bool;
    var #t~mem1927 : int;
    var #t~mem1928 : int;
    var #t~ret1929 : ~bool;
    var #t~mem1930 : int;
    var #t~memcpy1931.base : int, #t~memcpy1931.offset : int;
    var #t~mem1932 : int;
    var #t~ret1933 : ~bool;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~eeprom.base : int, ~eeprom.offset : int;
    var ~bytes.base : int, ~bytes.offset : int;
    var ~adapter~1556.base : int, ~adapter~1556.offset : int;
    var ~tmp~1556.base : int, ~tmp~1556.offset : int;
    var ~hw~1556.base : int, ~hw~1556.offset : int;
    var ~eeprom_buff~1556.base : int, ~eeprom_buff~1556.offset : int;
    var ~ptr~1556.base : int, ~ptr~1556.offset : int;
    var ~first_dword~1556 : int;
    var ~last_dword~1556 : int;
    var ~ret_val~1556 : int;
    var ~i~1556 : int;
    var ~tmp___0~1556.base : int, ~tmp___0~1556.offset : int;
    var ~tmp___1~1556 : ~bool;
    var ~tmp___2~1556 : int;
    var ~tmp___3~1556 : ~bool;
    var ~tmp___4~1556 : int;
    var ~tmp___5~1556 : ~bool;
    var ~tmp___6~1556 : int;

  loc14:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~eeprom.base, ~eeprom.offset := #in~eeprom.base, #in~eeprom.offset;
    ~bytes.base, ~bytes.offset := #in~bytes.base, #in~bytes.offset;
    havoc ~adapter~1556.base, ~adapter~1556.offset;
    havoc ~tmp~1556.base, ~tmp~1556.offset;
    havoc ~hw~1556.base, ~hw~1556.offset;
    havoc ~eeprom_buff~1556.base, ~eeprom_buff~1556.offset;
    havoc ~ptr~1556.base, ~ptr~1556.offset;
    havoc ~first_dword~1556;
    havoc ~last_dword~1556;
    havoc ~ret_val~1556;
    havoc ~i~1556;
    havoc ~tmp___0~1556.base, ~tmp___0~1556.offset;
    havoc ~tmp___1~1556;
    havoc ~tmp___2~1556;
    havoc ~tmp___3~1556;
    havoc ~tmp___4~1556;
    havoc ~tmp___5~1556;
    havoc ~tmp___6~1556;
    call #t~ret1916.base, #t~ret1916.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~1556.base, ~tmp~1556.offset := #t~ret1916.base, #t~ret1916.offset;
    havoc #t~ret1916.base, #t~ret1916.offset;
    ~adapter~1556.base, ~adapter~1556.offset := ~tmp~1556.base, ~tmp~1556.offset;
    ~hw~1556.base, ~hw~1556.offset := ~adapter~1556.base, ~adapter~1556.offset + 323;
    ~ret_val~1556 := 0;
    call #t~mem1917 := read~int(~eeprom.base, ~eeprom.offset + 12, 4);
    assume !(#t~mem1917 % 4294967296 == 0);
    havoc #t~mem1917;
    call #t~mem1920 := read~int(~eeprom.base, ~eeprom.offset + 4, 4);
    call #t~mem1918 := read~int(~hw~1556.base, ~hw~1556.offset + 30, 2);
    call #t~mem1919 := read~int(~hw~1556.base, ~hw~1556.offset + 28, 2);
    assume !(#t~mem1920 % 4294967296 != ~bitwiseOr(#t~mem1918 % 65536, ~shiftLeft(#t~mem1919 % 65536, 16)) % 4294967296);
    havoc #t~mem1920;
    havoc #t~mem1918;
    havoc #t~mem1919;
    call #t~mem1921 := read~int(~eeprom.base, ~eeprom.offset + 8, 4);
    ~first_dword~1556 := (if ~shiftRight(#t~mem1921, 2) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem1921, 2) % 4294967296 % 4294967296 else ~shiftRight(#t~mem1921, 2) % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem1921;
    call #t~mem1922 := read~int(~eeprom.base, ~eeprom.offset + 8, 4);
    call #t~mem1923 := read~int(~eeprom.base, ~eeprom.offset + 12, 4);
    ~last_dword~1556 := (if ~shiftRight(#t~mem1922 + #t~mem1923 - 1, 2) % 4294967296 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem1922 + #t~mem1923 - 1, 2) % 4294967296 % 4294967296 else ~shiftRight(#t~mem1922 + #t~mem1923 - 1, 2) % 4294967296 % 4294967296 - 4294967296);
    havoc #t~mem1922;
    havoc #t~mem1923;
    call #t~ret1924.base, #t~ret1924.offset := kzalloc(512, 208);
    return;
}

procedure atl1e_set_eeprom(#in~netdev.base : int, #in~netdev.offset : int, #in~eeprom.base : int, #in~eeprom.offset : int, #in~bytes.base : int, #in~bytes.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_phy_init(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32){
    var #t~mem1660.base : int, #t~mem1660.offset : int;
    var #t~mem1661 : int;
    var #t~mem1662 : int;
    var #t~ret1664 : ~s32;
    var #t~mem1665.base : int, #t~mem1665.offset : int;
    var #t~mem1666.base : int, #t~mem1666.offset : int;
    var #t~ret1667 : ~s32;
    var #t~ret1668 : ~s32;
    var #t~ret1669 : ~s32;
    var #t~ret1670 : ~s32;
    var #t~ret1671 : ~s32;
    var #t~ret1672 : ~s32;
    var #t~ret1673 : ~s32;
    var #t~ret1674 : ~s32;
    var #t~ret1675 : ~s32;
    var #t~ret1676 : ~s32;
    var #t~ret1677 : ~s32;
    var #t~mem1678.base : int, #t~mem1678.offset : int;
    var #t~nondet1679.base : int, #t~nondet1679.offset : int;
    var #t~ret1680 : int;
    var #t~mem1681.base : int, #t~mem1681.offset : int;
    var #t~nondet1682.base : int, #t~nondet1682.offset : int;
    var #t~nondet1683.base : int, #t~nondet1683.offset : int;
    var #t~nondet1685.base : int, #t~nondet1685.offset : int;
    var #t~nondet1687.base : int, #t~nondet1687.offset : int;
    var #t~nondet1689.base : int, #t~nondet1689.offset : int;
    var #t~mem1693 : int;
    var #t~ret1694 : int;
    var #t~mem1695.base : int, #t~mem1695.offset : int;
    var #t~nondet1696.base : int, #t~nondet1696.offset : int;
    var #t~ret1697 : ~s32;
    var #t~mem1698.base : int, #t~mem1698.offset : int;
    var #t~nondet1699.base : int, #t~nondet1699.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~adapter~1422.base : int, ~adapter~1422.offset : int;
    var ~ret_val~1422 : ~s32;
    var ~phy_val~1422 : ~u16;
    var ~tmp~1422 : ~s32;
    var ~#descriptor~1422.base : int, ~#descriptor~1422.offset : int;
    var ~tmp___0~1422 : int;

  loc15:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    havoc ~adapter~1422.base, ~adapter~1422.offset;
    havoc ~ret_val~1422;
    havoc ~phy_val~1422;
    havoc ~tmp~1422;
    call ~#descriptor~1422.base, ~#descriptor~1422.offset := #Ultimate.alloc(37);
    havoc ~tmp___0~1422;
    call #t~mem1660.base, #t~mem1660.offset := read~$Pointer$(~hw.base, ~hw.offset + 16, 8);
    ~adapter~1422.base, ~adapter~1422.offset := #t~mem1660.base, #t~mem1660.offset;
    havoc #t~mem1660.base, #t~mem1660.offset;
    call #t~mem1661 := read~int(~hw.base, ~hw.offset + 105, 1);
    assume #t~mem1661 % 256 != 0;
    havoc #t~mem1661;
    call #t~mem1662 := read~int(~hw.base, ~hw.offset + 106, 1);
    assume !(#t~mem1662 % 256 != 0);
    havoc #t~mem1662;
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~1422.base, ~#descriptor~1422.offset);
    havoc ~#descriptor~1422.base, ~#descriptor~1422.offset;
    assume true;
    return;
}

procedure atl1e_phy_init(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation atl1e_get_permanent_address(#in~hw.base : int, #in~hw.offset : int) returns (#res : int){
    var #t~ret1586 : ~bool;
    var #t~mem1589 : int;
    var #t~ret1590 : int;
    var #t~mem1591.base : int, #t~mem1591.offset : int;
    var #t~ret1592 : int;
    var #t~mem1593.base : int, #t~mem1593.offset : int;
    var #t~mem1594.base : int, #t~mem1594.offset : int;
    var #t~ret1595 : int;
    var #t~mem1596.base : int, #t~mem1596.offset : int;
    var #t~ret1597 : int;
    var #t~mem1599.base : int, #t~mem1599.offset : int;
    var #t~ret1600 : int;
    var #t~mem1602 : int;
    var #t~ret1603 : ~__u32;
    var #t~mem1605 : int;
    var #t~ret1606 : ~__u16;
    var #t~ret1608 : ~bool;
    var #t~memcpy1609.base : int, #t~memcpy1609.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~#addr~1343.base : int, ~#addr~1343.offset : int;
    var ~i~1343 : ~u32;
    var ~twsi_ctrl_data~1343 : ~u32;
    var ~#eth_addr~1343.base : int, ~#eth_addr~1343.offset : int;
    var ~tmp~1343 : ~bool;
    var ~tmp___0~1343 : int;
    var ~tmp___1~1343 : ~__u32;
    var ~tmp___2~1343 : ~__u16;
    var ~tmp___3~1343 : ~bool;

  loc16:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    call ~#addr~1343.base, ~#addr~1343.offset := #Ultimate.alloc(8);
    havoc ~i~1343;
    havoc ~twsi_ctrl_data~1343;
    call ~#eth_addr~1343.base, ~#eth_addr~1343.offset := #Ultimate.alloc(6);
    havoc ~tmp~1343;
    havoc ~tmp___0~1343;
    havoc ~tmp___1~1343;
    havoc ~tmp___2~1343;
    havoc ~tmp___3~1343;
    call #t~ret1586 := is_valid_ether_addr(~hw.base, ~hw.offset + 45);
    ~tmp~1343 := #t~ret1586;
    havoc #t~ret1586;
    assume ~tmp~1343 % 256 != 0;
    #res := 0;
    call ULTIMATE.dealloc(~#addr~1343.base, ~#addr~1343.offset);
    havoc ~#addr~1343.base, ~#addr~1343.offset;
    call ULTIMATE.dealloc(~#eth_addr~1343.base, ~#eth_addr~1343.offset);
    havoc ~#eth_addr~1343.base, ~#eth_addr~1343.offset;
    assume true;
    return;
}

procedure atl1e_get_permanent_address(#in~hw.base : int, #in~hw.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation reg_timer_4(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int){
    var ~timer.base : int, ~timer.offset : int;
    var ~function.base : int, ~function.offset : int;
    var ~data : int;

  loc17:
    ~timer.base, ~timer.offset := #in~timer.base, #in~timer.offset;
    ~function.base, ~function.offset := #in~function.base, #in~function.offset;
    ~data := #in~data;
    assume !((~function.base + ~function.offset) % 18446744073709551616 == (#funAddr~atl1e_phy_config.base + #funAddr~atl1e_phy_config.offset) % 18446744073709551616);
    #res := 0;
    assume true;
    return;
}

procedure reg_timer_4(#in~timer.base : int, #in~timer.offset : int, #in~function.base : int, #in~function.offset : int, #in~data : int) returns (#res : int);
modifies ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, #memory_int, ~ldv_timer_4_0, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_4_1, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_4_2, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_4_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv___pci_register_driver_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int){
    var #t~ret1567 : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2.base : int, ~ldv_func_arg2.offset : int;
    var ~ldv_func_arg3.base : int, ~ldv_func_arg3.offset : int;
    var ~ldv_func_res~1319 : ~ldv_func_ret_type___11;
    var ~tmp~1319 : int;

  loc18:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2.base, ~ldv_func_arg2.offset := #in~ldv_func_arg2.base, #in~ldv_func_arg2.offset;
    ~ldv_func_arg3.base, ~ldv_func_arg3.offset := #in~ldv_func_arg3.base, #in~ldv_func_arg3.offset;
    havoc ~ldv_func_res~1319;
    havoc ~tmp~1319;
    call #t~ret1567 := __pci_register_driver(~ldv_func_arg1.base, ~ldv_func_arg1.offset, ~ldv_func_arg2.base, ~ldv_func_arg2.offset, ~ldv_func_arg3.base, ~ldv_func_arg3.offset);
    assume -2147483648 <= #t~ret1567 && #t~ret1567 <= 2147483647;
    ~tmp~1319 := #t~ret1567;
    havoc #t~ret1567;
    ~ldv_func_res~1319 := ~tmp~1319;
    ~ldv_state_variable_6 := 1;
    call ldv_pci_driver_6();
    #res := ~ldv_func_res~1319;
    assume true;
    return;
}

procedure ldv___pci_register_driver_52(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2.base : int, #in~ldv_func_arg2.offset : int, #in~ldv_func_arg3.base : int, #in~ldv_func_arg3.offset : int) returns (#res : int);
modifies ~ldv_state_variable_6, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2099 : int;

  loc19:
    #t~loopctr2099 := 0;
    assume !(#t~loopctr2099 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_net_device_ops_8() returns (){
    var #t~ret1468.base : int, #t~ret1468.offset : int;
    var ~tmp~1080.base : int, ~tmp~1080.offset : int;

  loc20:
    havoc ~tmp~1080.base, ~tmp~1080.offset;
    call #t~ret1468.base, #t~ret1468.offset := ldv_init_zalloc(3008);
    ~tmp~1080.base, ~tmp~1080.offset := #t~ret1468.base, #t~ret1468.offset;
    havoc #t~ret1468.base, #t~ret1468.offset;
    ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset := ~tmp~1080.base, ~tmp~1080.offset;
    assume true;
    return;
}

procedure ldv_net_device_ops_8() returns ();
modifies ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns (){
    var ~dev_queue.base : int, ~dev_queue.offset : int;

  loc21:
    ~dev_queue.base, ~dev_queue.offset := #in~dev_queue.base, #in~dev_queue.offset;
    call set_bit(0, ~dev_queue.base, ~dev_queue.offset + 389);
    assume true;
    return;
}

procedure netif_tx_stop_queue(#in~dev_queue.base : int, #in~dev_queue.offset : int) returns ();
modifies ;

implementation atl1e_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int){
    var #t~ret1374 : int;
    var #t~nondet1375.base : int, #t~nondet1375.offset : int;
    var #t~ret1376 : int;
    var #t~nondet1377.base : int, #t~nondet1377.offset : int;
    var #t~ret1378 : int;
    var #t~nondet1379.base : int, #t~nondet1379.offset : int;
    var #t~ret1380 : int;
    var #t~nondet1381.base : int, #t~nondet1381.offset : int;
    var #t~ret1382.base : int, #t~ret1382.offset : int;
    var #t~ret1383 : int;
    var #t~nondet1384.base : int, #t~nondet1384.offset : int;
    var #t~ret1385.base : int, #t~ret1385.offset : int;
    var #t~ret1390.base : int, #t~ret1390.offset : int;
    var #t~mem1392.base : int, #t~mem1392.offset : int;
    var #t~nondet1393.base : int, #t~nondet1393.offset : int;
    var #t~ret1399 : int;
    var #t~ret1400 : int;
    var #t~nondet1401.base : int, #t~nondet1401.offset : int;
    var #t~ret1402 : ~s32;
    var #t~ret1403 : ~s32;
    var #t~ret1404 : ~s32;
    var #t~nondet1405.base : int, #t~nondet1405.offset : int;
    var #t~mem1406.base : int, #t~mem1406.offset : int;
    var #t~mem1407 : int;
    var #t~memcpy1408.base : int, #t~memcpy1408.offset : int;
    var #t~nondet1409.base : int, #t~nondet1409.offset : int;
    var #t~nondet1411.base : int, #t~nondet1411.offset : int;
    var #t~nondet1413.base : int, #t~nondet1413.offset : int;
    var #t~nondet1415.base : int, #t~nondet1415.offset : int;
    var #t~mem1419 : int;
    var #t~ret1420 : int;
    var #t~nondet1421.base : int, #t~nondet1421.offset : int;
    var #t~nondet1423.base : int, #t~nondet1423.offset : int;
    var #t~nondet1426.base : int, #t~nondet1426.offset : int;
    var #t~ret1428 : int;
    var #t~nondet1429.base : int, #t~nondet1429.offset : int;
    var #t~mem1430.base : int, #t~mem1430.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~ent.base : int, ~ent.offset : int;
    var ~netdev~925.base : int, ~netdev~925.offset : int;
    var ~adapter~925.base : int, ~adapter~925.offset : int;
    var ~cards_found~925 : int;
    var ~err~925 : int;
    var ~tmp~925 : int;
    var ~tmp___0~925 : int;
    var ~tmp___1~925.base : int, ~tmp___1~925.offset : int;
    var ~tmp___2~925.base : int, ~tmp___2~925.offset : int;
    var ~tmp___3~925 : ~s32;
    var ~#descriptor~925.base : int, ~#descriptor~925.offset : int;
    var ~tmp___4~925 : int;
    var ~#__key~925.base : int, ~#__key~925.offset : int;
    var ~__constr_expr_0~925.counter : int;
    var ~#__key___0~925.base : int, ~#__key___0~925.offset : int;
    var ~__constr_expr_1~925.counter : int;

  loc22:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~ent.base, ~ent.offset := #in~ent.base, #in~ent.offset;
    havoc ~netdev~925.base, ~netdev~925.offset;
    havoc ~adapter~925.base, ~adapter~925.offset;
    havoc ~cards_found~925;
    havoc ~err~925;
    havoc ~tmp~925;
    havoc ~tmp___0~925;
    havoc ~tmp___1~925.base, ~tmp___1~925.offset;
    havoc ~tmp___2~925.base, ~tmp___2~925.offset;
    havoc ~tmp___3~925;
    call ~#descriptor~925.base, ~#descriptor~925.offset := #Ultimate.alloc(37);
    havoc ~tmp___4~925;
    call ~#__key~925.base, ~#__key~925.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_0~925.counter;
    call ~#__key___0~925.base, ~#__key___0~925.offset := #Ultimate.alloc(8);
    havoc ~__constr_expr_1~925.counter;
    ~adapter~925.base, ~adapter~925.offset := 0, 0;
    ~err~925 := 0;
    call #t~ret1374 := pci_enable_device(~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1374 && #t~ret1374 <= 2147483647;
    ~err~925 := #t~ret1374;
    havoc #t~ret1374;
    assume !(~err~925 != 0);
    call #t~ret1376 := pci_set_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret1376 && #t~ret1376 <= 2147483647;
    ~tmp~925 := #t~ret1376;
    havoc #t~ret1376;
    assume !(~tmp~925 != 0);
    call #t~ret1378 := pci_set_consistent_dma_mask(~pdev.base, ~pdev.offset, 4294967295);
    assume -2147483648 <= #t~ret1378 && #t~ret1378 <= 2147483647;
    ~tmp___0~925 := #t~ret1378;
    havoc #t~ret1378;
    assume !(~tmp___0~925 != 0);
    call #t~ret1380 := pci_request_regions(~pdev.base, ~pdev.offset, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset);
    assume -2147483648 <= #t~ret1380 && #t~ret1380 <= 2147483647;
    ~err~925 := #t~ret1380;
    havoc #t~ret1380;
    assume !(~err~925 != 0);
    call pci_set_master(~pdev.base, ~pdev.offset);
    call #t~ret1382.base, #t~ret1382.offset := alloc_etherdev_mqs(2064, 1, 1);
    ~netdev~925.base, ~netdev~925.offset := #t~ret1382.base, #t~ret1382.offset;
    havoc #t~ret1382.base, #t~ret1382.offset;
    assume !((~netdev~925.base + ~netdev~925.offset) % 18446744073709551616 == 0);
    call #t~ret1383 := atl1e_init_netdev(~netdev~925.base, ~netdev~925.offset, ~pdev.base, ~pdev.offset);
    assume -2147483648 <= #t~ret1383 && #t~ret1383 <= 2147483647;
    ~err~925 := #t~ret1383;
    havoc #t~ret1383;
    assume !(~err~925 != 0);
    call #t~ret1385.base, #t~ret1385.offset := netdev_priv(~netdev~925.base, ~netdev~925.offset);
    ~tmp___1~925.base, ~tmp___1~925.offset := #t~ret1385.base, #t~ret1385.offset;
    havoc #t~ret1385.base, #t~ret1385.offset;
    ~adapter~925.base, ~adapter~925.offset := ~tmp___1~925.base, ~tmp___1~925.offset;
    call write~int(~cards_found~925, ~adapter~925.base, ~adapter~925.offset + 1839, 4);
    call write~$Pointer$(~netdev~925.base, ~netdev~925.offset, ~adapter~925.base, ~adapter~925.offset + 0, 8);
    call write~$Pointer$(~pdev.base, ~pdev.offset, ~adapter~925.base, ~adapter~925.offset + 8, 8);
    call write~$Pointer$(~adapter~925.base, ~adapter~925.offset, ~adapter~925.base, ~adapter~925.offset + 323 + 16, 8);
    call #t~ret1390.base, #t~ret1390.offset := pci_iomap(~pdev.base, ~pdev.offset, 0, 0);
    ~tmp___2~925.base, ~tmp___2~925.offset := #t~ret1390.base, #t~ret1390.offset;
    havoc #t~ret1390.base, #t~ret1390.offset;
    call write~$Pointer$(~tmp___2~925.base, ~tmp___2~925.offset, ~adapter~925.base, ~adapter~925.offset + 323 + 0, 8);
    call #t~mem1392.base, #t~mem1392.offset := read~$Pointer$(~adapter~925.base, ~adapter~925.offset + 323 + 0, 8);
    assume !((#t~mem1392.base + #t~mem1392.offset) % 18446744073709551616 == 0);
    havoc #t~mem1392.base, #t~mem1392.offset;
    call write~$Pointer$(~netdev~925.base, ~netdev~925.offset, ~adapter~925.base, ~adapter~925.offset + 280 + 19, 8);
    call write~$Pointer$(#funAddr~atl1e_mdio_read.base, #funAddr~atl1e_mdio_read.offset, ~adapter~925.base, ~adapter~925.offset + 280 + 27, 8);
    call write~$Pointer$(#funAddr~atl1e_mdio_write.base, #funAddr~atl1e_mdio_write.offset, ~adapter~925.base, ~adapter~925.offset + 280 + 35, 8);
    call write~int(31, ~adapter~925.base, ~adapter~925.offset + 280 + 8, 4);
    call write~int(31, ~adapter~925.base, ~adapter~925.offset + 280 + 12, 4);
    call netif_napi_add(~netdev~925.base, ~netdev~925.offset, ~adapter~925.base, ~adapter~925.offset + 16, #funAddr~atl1e_clean.base, #funAddr~atl1e_clean.offset, 64);
    call #t~ret1399 := reg_timer_4(~adapter~925.base, ~adapter~925.offset + 1243, #funAddr~atl1e_phy_config.base, #funAddr~atl1e_phy_config.offset, ~adapter~925.base + ~adapter~925.offset);
    assume -2147483648 <= #t~ret1399 && #t~ret1399 <= 2147483647;
    havoc #t~ret1399;
    call atl1e_check_options(~adapter~925.base, ~adapter~925.offset);
    call atl1e_setup_pcicmd(~pdev.base, ~pdev.offset);
    call #t~ret1400 := atl1e_sw_init(~adapter~925.base, ~adapter~925.offset);
    assume -2147483648 <= #t~ret1400 && #t~ret1400 <= 2147483647;
    ~err~925 := #t~ret1400;
    havoc #t~ret1400;
    assume !(~err~925 != 0);
    call #t~ret1402 := atl1e_phy_init(~adapter~925.base, ~adapter~925.offset + 323);
    assume -2147483648 <= #t~ret1402 && #t~ret1402 <= 2147483647;
    havoc #t~ret1402;
    call #t~ret1403 := atl1e_reset_hw(~adapter~925.base, ~adapter~925.offset + 323);
    assume -2147483648 <= #t~ret1403 && #t~ret1403 <= 2147483647;
    ~err~925 := #t~ret1403;
    havoc #t~ret1403;
    assume !(~err~925 != 0);
    call #t~ret1404 := atl1e_read_mac_addr(~adapter~925.base, ~adapter~925.offset + 323);
    assume -2147483648 <= #t~ret1404 && #t~ret1404 <= 2147483647;
    ~tmp___3~925 := #t~ret1404;
    havoc #t~ret1404;
    assume !(~tmp___3~925 != 0);
    call #t~mem1406.base, #t~mem1406.offset := read~$Pointer$(~netdev~925.base, ~netdev~925.offset + 854, 8);
    call #t~mem1407 := read~int(~netdev~925.base, ~netdev~925.offset + 605, 1);
    call #t~memcpy1408.base, #t~memcpy1408.offset := #Ultimate.C_memcpy(#t~mem1406.base, #t~mem1406.offset, ~adapter~925.base, ~adapter~925.offset + 323 + 39, (if #t~mem1407 % 256 % 4294967296 % 4294967296 <= 2147483647 then #t~mem1407 % 256 % 4294967296 % 4294967296 else #t~mem1407 % 256 % 4294967296 % 4294967296 - 4294967296));
    havoc #t~mem1406.base, #t~mem1406.offset;
    havoc #t~mem1407;
    havoc #t~memcpy1408.base, #t~memcpy1408.offset;
    call #t~nondet1409.base, #t~nondet1409.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 3 := 49];
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet1409.base,#t~nondet1409.offset + 5 := 0];
    call write~$Pointer$(#t~nondet1409.base, #t~nondet1409.offset, ~#descriptor~925.base, ~#descriptor~925.offset + 0, 8);
    havoc #t~nondet1409.base, #t~nondet1409.offset;
    call #t~nondet1411.base, #t~nondet1411.offset := #Ultimate.alloc(12);
    call write~$Pointer$(#t~nondet1411.base, #t~nondet1411.offset, ~#descriptor~925.base, ~#descriptor~925.offset + 8, 8);
    havoc #t~nondet1411.base, #t~nondet1411.offset;
    call #t~nondet1413.base, #t~nondet1413.offset := #Ultimate.alloc(227);
    call write~$Pointer$(#t~nondet1413.base, #t~nondet1413.offset, ~#descriptor~925.base, ~#descriptor~925.offset + 16, 8);
    havoc #t~nondet1413.base, #t~nondet1413.offset;
    call #t~nondet1415.base, #t~nondet1415.offset := #Ultimate.alloc(20);
    call write~$Pointer$(#t~nondet1415.base, #t~nondet1415.offset, ~#descriptor~925.base, ~#descriptor~925.offset + 24, 8);
    havoc #t~nondet1415.base, #t~nondet1415.offset;
    call write~int(2412, ~#descriptor~925.base, ~#descriptor~925.offset + 32, 4);
    call write~int(0, ~#descriptor~925.base, ~#descriptor~925.offset + 36, 1);
    call #t~mem1419 := read~int(~#descriptor~925.base, ~#descriptor~925.offset + 36, 1);
    call #t~ret1420 := ldv__builtin_expect(~bitwiseAnd(#t~mem1419 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1420 && #t~ret1420 <= 9223372036854775807;
    ~tmp___4~925 := #t~ret1420;
    havoc #t~mem1419;
    havoc #t~ret1420;
    assume !(~tmp___4~925 != 0);
    call __init_work(~adapter~925.base, ~adapter~925.offset + 971, 0);
    ~__constr_expr_0~925.counter := 137438953408;
    call write~int(~__constr_expr_0~925.counter, ~adapter~925.base, ~adapter~925.offset + 971 + 0 + 0, 8);
    call #t~nondet1423.base, #t~nondet1423.offset := #Ultimate.alloc(23);
    call lockdep_init_map(~adapter~925.base, ~adapter~925.offset + 971 + 32, #t~nondet1423.base, #t~nondet1423.offset, ~#__key~925.base, ~#__key~925.offset, 0);
    havoc #t~nondet1423.base, #t~nondet1423.offset;
    call INIT_LIST_HEAD(~adapter~925.base, ~adapter~925.offset + 971 + 8);
    call write~$Pointer$(#funAddr~atl1e_reset_task.base, #funAddr~atl1e_reset_task.offset, ~adapter~925.base, ~adapter~925.offset + 971 + 24, 8);
    call __init_work(~adapter~925.base, ~adapter~925.offset + 1047, 0);
    ~__constr_expr_1~925.counter := 137438953408;
    call write~int(~__constr_expr_1~925.counter, ~adapter~925.base, ~adapter~925.offset + 1047 + 0 + 0, 8);
    call #t~nondet1426.base, #t~nondet1426.offset := #Ultimate.alloc(26);
    call lockdep_init_map(~adapter~925.base, ~adapter~925.offset + 1047 + 32, #t~nondet1426.base, #t~nondet1426.offset, ~#__key___0~925.base, ~#__key___0~925.offset, 0);
    havoc #t~nondet1426.base, #t~nondet1426.offset;
    call INIT_LIST_HEAD(~adapter~925.base, ~adapter~925.offset + 1047 + 8);
    call write~$Pointer$(#funAddr~atl1e_link_chg_task.base, #funAddr~atl1e_link_chg_task.offset, ~adapter~925.base, ~adapter~925.offset + 1047 + 24, 8);
    call netif_set_gso_max_size(~netdev~925.base, ~netdev~925.offset, 15360);
    call #t~ret1428 := ldv_register_netdev_48(~netdev~925.base, ~netdev~925.offset);
    assume -2147483648 <= #t~ret1428 && #t~ret1428 <= 2147483647;
    ~err~925 := #t~ret1428;
    havoc #t~ret1428;
    assume !(~err~925 != 0);
    call netif_stop_queue(~netdev~925.base, ~netdev~925.offset);
    call netif_carrier_off(~netdev~925.base, ~netdev~925.offset);
    ~cards_found~925 := ~cards_found~925 + 1;
    #res := 0;
    call ULTIMATE.dealloc(~#descriptor~925.base, ~#descriptor~925.offset);
    havoc ~#descriptor~925.base, ~#descriptor~925.offset;
    call ULTIMATE.dealloc(~#__key~925.base, ~#__key~925.offset);
    havoc ~#__key~925.base, ~#__key~925.offset;
    call ULTIMATE.dealloc(~#__key___0~925.base, ~#__key___0~925.offset);
    havoc ~#__key___0~925.base, ~#__key___0~925.offset;
    assume true;
    return;
}

procedure atl1e_probe(#in~pdev.base : int, #in~pdev.offset : int, #in~ent.base : int, #in~ent.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_timer_4_0, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_4_1, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_4_2, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_4_3, ~ldv_state_variable_8, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset;

implementation work_init_3() returns (){
  loc23:
    ~ldv_work_3_0 := 0;
    ~ldv_work_3_1 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_3 := 0;
    assume true;
    return;
}

procedure work_init_3() returns ();
modifies ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3;

implementation skb_end_pointer(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int){
    var #t~mem203.base : int, #t~mem203.offset : int;
    var #t~mem204 : int;
    var ~skb.base : int, ~skb.offset : int;

  loc24:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    call #t~mem203.base, #t~mem203.offset := read~$Pointer$(~skb.base, ~skb.offset + 230, 8);
    call #t~mem204 := read~int(~skb.base, ~skb.offset + 226, 4);
    #res.base, #res.offset := #t~mem203.base, #t~mem203.offset + (if #t~mem204 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem204 % 4294967296 % 18446744073709551616 % 18446744073709551616 else #t~mem204 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 1;
    havoc #t~mem203.base, #t~mem203.offset;
    havoc #t~mem204;
    assume true;
    return;
}

procedure skb_end_pointer(#in~skb.base : int, #in~skb.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2100 : int;

  loc25:
    #t~loopctr2100 := 0;
    goto loc26;
  loc26:
    goto loc26_0, loc26_1;
  loc26_0:
    assume #t~loopctr2100 < size;
    #memory_int := #memory_int[dest.base,dest.offset + #t~loopctr2100 * 1 := #memory_int[src.base,src.offset + #t~loopctr2100 * 1]];
    #memory_$Pointer$.base, #memory_$Pointer$.offset := #memory_$Pointer$.base[dest.base,dest.offset + #t~loopctr2100 * 1 := #memory_$Pointer$.base[src.base,src.offset + #t~loopctr2100 * 1]], #memory_$Pointer$.offset[dest.base,dest.offset + #t~loopctr2100 * 1 := #memory_$Pointer$.offset[src.base,src.offset + #t~loopctr2100 * 1]];
    #t~loopctr2100 := #t~loopctr2100 + 1;
    goto loc26;
  loc26_1:
    assume !(#t~loopctr2100 < size);
    assume #res.base == dest.base && #res.offset == dest.offset;
    return;
}

procedure #Ultimate.C_memcpy(dest.base : int, dest.offset : int, src.base : int, src.offset : int, size : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == dest.base && #res.offset == dest.offset;

implementation skb_is_gso(#in~skb.base : int, #in~skb.offset : int) returns (#res : ~bool){
    var #t~ret255.base : int, #t~ret255.offset : int;
    var #t~mem256 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~tmp~293.base : int, ~tmp~293.offset : int;

  loc27:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~tmp~293.base, ~tmp~293.offset;
    call #t~ret255.base, #t~ret255.offset := skb_end_pointer(~skb.base, ~skb.offset);
    ~tmp~293.base, ~tmp~293.offset := #t~ret255.base, #t~ret255.offset;
    havoc #t~ret255.base, #t~ret255.offset;
    call #t~mem256 := read~int(~tmp~293.base, ~tmp~293.offset + 2, 2);
    #res := (if (if #t~mem256 % 65536 % 4294967296 != 0 then 1 else 0) == 0 then 0 else 1);
    havoc #t~mem256;
    assume true;
    return;
}

procedure skb_is_gso(#in~skb.base : int, #in~skb.offset : int) returns (#res : ~bool);
modifies ;

implementation work_init_2() returns (){
  loc28:
    ~ldv_work_2_0 := 0;
    ~ldv_work_2_1 := 0;
    ~ldv_work_2_2 := 0;
    ~ldv_work_2_3 := 0;
    assume true;
    return;
}

procedure work_init_2() returns ();
modifies ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3;

implementation atl1e_init_netdev(#in~netdev.base : int, #in~netdev.offset : int, #in~pdev.base : int, #in~pdev.offset : int) returns (#res : int){
    var #t~mem1370 : int;
    var #t~mem1372 : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~pdev.base : int, ~pdev.offset : int;

  loc29:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    call write~$Pointer$(~pdev.base, ~pdev.offset + 148, ~netdev.base, ~netdev.offset + 1322 + 0, 8);
    call pci_set_drvdata(~pdev.base, ~pdev.offset, ~netdev.base, ~netdev.offset);
    call write~$Pointer$(~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset, ~netdev.base, ~netdev.offset + 512, 8);
    call write~int(1250, ~netdev.base, ~netdev.offset + 1090, 4);
    call atl1e_set_ethtool_ops(~netdev.base, ~netdev.offset);
    call write~int(65801, ~netdev.base, ~netdev.offset + 248, 8);
    call #t~mem1370 := read~int(~netdev.base, ~netdev.offset + 248, 8);
    call write~int(~bitwiseOr(#t~mem1370, 4224), ~netdev.base, ~netdev.offset + 240, 8);
    havoc #t~mem1370;
    call #t~mem1372 := read~int(~netdev.base, ~netdev.offset + 248, 8);
    call write~int(~bitwiseOr(#t~mem1372, 412316860416), ~netdev.base, ~netdev.offset + 248, 8);
    havoc #t~mem1372;
    #res := 0;
    assume true;
    return;
}

procedure atl1e_init_netdev(#in~netdev.base : int, #in~netdev.offset : int, #in~pdev.base : int, #in~pdev.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation netif_set_gso_max_size(#in~dev.base : int, #in~dev.offset : int, #in~size : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~size : int;

  loc30:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~size := #in~size;
    call write~int(~size, ~dev.base, ~dev.offset + 2707, 4);
    assume true;
    return;
}

procedure netif_set_gso_max_size(#in~dev.base : int, #in~dev.offset : int, #in~size : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int){
    var #t~ret1228.base : int, #t~ret1228.offset : int;
    var #t~ret1229 : int;
    var #t~ret1230 : int;
    var #t~ret1231 : int;
    var #t~ret1232 : int;
    var #t~ret1233 : int;
    var #t~ret1234 : int;
    var #t~ret1235 : int;
    var #t~ret1236 : ~s32;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~adapter~855.base : int, ~adapter~855.offset : int;
    var ~tmp~855.base : int, ~tmp~855.offset : int;
    var ~err~855 : int;
    var ~tmp___0~855 : int;
    var ~tmp___1~855 : int;
    var ~tmp___2~855 : int;
    var ~tmp___3~855 : int;

  loc31:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~adapter~855.base, ~adapter~855.offset;
    havoc ~tmp~855.base, ~tmp~855.offset;
    havoc ~err~855;
    havoc ~tmp___0~855;
    havoc ~tmp___1~855;
    havoc ~tmp___2~855;
    havoc ~tmp___3~855;
    call #t~ret1228.base, #t~ret1228.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~855.base, ~tmp~855.offset := #t~ret1228.base, #t~ret1228.offset;
    havoc #t~ret1228.base, #t~ret1228.offset;
    ~adapter~855.base, ~adapter~855.offset := ~tmp~855.base, ~tmp~855.offset;
    call #t~ret1229 := constant_test_bit(1, ~adapter~855.base, ~adapter~855.offset + 1831);
    assume -2147483648 <= #t~ret1229 && #t~ret1229 <= 2147483647;
    ~tmp___0~855 := #t~ret1229;
    havoc #t~ret1229;
    assume ~tmp___0~855 != 0;
    #res := -16;
    assume true;
    return;
}

procedure atl1e_open(#in~netdev.base : int, #in~netdev.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem0 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc32:
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

implementation ldv_check_alloc_flags(#in~flags : int) returns (){
    var ~flags : int;

  loc33:
    ~flags := #in~flags;
    assume ~ldv_spin != 0 && ~bitwiseAnd(~flags, 16) % 4294967296 != 0;
    call ldv_error();
    return;
}

procedure ldv_check_alloc_flags(#in~flags : int) returns ();
modifies ;

implementation pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret196 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~216 : int;

  loc34:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~216;
    call #t~ret196 := dma_set_mask(~dev.base, ~dev.offset + 148, ~mask);
    assume -2147483648 <= #t~ret196 && #t~ret196 <= 2147483647;
    ~tmp~216 := #t~ret196;
    havoc #t~ret196;
    #res := ~tmp~216;
    assume true;
    return;
}

procedure pci_set_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies ;

implementation dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~dev.base : int, ~dev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc35:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call write~$Pointer$(~data.base, ~data.offset, ~dev.base, ~dev.offset + 477, 8);
    assume true;
    return;
}

procedure dev_set_drvdata(#in~dev.base : int, #in~dev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation pci_read_config_word(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int){
    var #t~mem85.base : int, #t~mem85.offset : int;
    var #t~mem86 : int;
    var #t~ret87 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val.base : int, ~val.offset : int;
    var ~tmp~136 : int;

  loc36:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val.base, ~val.offset := #in~val.base, #in~val.offset;
    havoc ~tmp~136;
    call #t~mem85.base, #t~mem85.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem86 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret87 := pci_bus_read_config_word(#t~mem85.base, #t~mem85.offset, #t~mem86, ~where, ~val.base, ~val.offset);
    assume -2147483648 <= #t~ret87 && #t~ret87 <= 2147483647;
    ~tmp~136 := #t~ret87;
    havoc #t~mem85.base, #t~mem85.offset;
    havoc #t~mem86;
    havoc #t~ret87;
    #res := ~tmp~136;
    assume true;
    return;
}

procedure pci_read_config_word(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val.base : int, #in~val.offset : int) returns (#res : int);
modifies ;

implementation ldv_register_netdev_48(#in~dev.base : int, #in~dev.offset : int) returns (#res : int){
    var #t~ret1566 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~ldv_func_res~1311 : ~ldv_func_ret_type___10;
    var ~tmp~1311 : int;

  loc37:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~ldv_func_res~1311;
    havoc ~tmp~1311;
    call #t~ret1566 := register_netdev(~dev.base, ~dev.offset);
    assume -2147483648 <= #t~ret1566 && #t~ret1566 <= 2147483647;
    ~tmp~1311 := #t~ret1566;
    havoc #t~ret1566;
    ~ldv_func_res~1311 := ~tmp~1311;
    ~ldv_state_variable_8 := 1;
    call ldv_net_device_ops_8();
    #res := ~ldv_func_res~1311;
    assume true;
    return;
}

procedure ldv_register_netdev_48(#in~dev.base : int, #in~dev.offset : int) returns (#res : int);
modifies ~ldv_state_variable_8, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset;

implementation atl1e_cal_tdp_req(#in~skb.base : int, #in~skb.offset : int) returns (#res : ~u16){
    var #t~ret995.base : int, #t~ret995.offset : int;
    var #t~ret996 : int;
    var #t~ret997.base : int, #t~ret997.offset : int;
    var #t~mem998 : int;
    var #t~ret999 : ~bool;
    var #t~mem1000 : int;
    var #t~ret1001.base : int, #t~ret1001.offset : int;
    var #t~mem1002 : int;
    var #t~ret1003 : int;
    var #t~ret1004 : int;
    var #t~ret1005 : int;
    var #t~ret1006 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~i~761 : int;
    var ~tpd_req~761 : ~u16;
    var ~fg_size~761 : ~u16;
    var ~proto_hdr_len~761 : ~u16;
    var ~tmp~761.base : int, ~tmp~761.offset : int;
    var ~tmp___0~761 : int;
    var ~tmp___1~761.base : int, ~tmp___1~761.offset : int;
    var ~tmp___2~761 : int;
    var ~tmp___3~761 : int;
    var ~tmp___4~761 : int;
    var ~tmp___5~761 : int;
    var ~tmp___6~761.base : int, ~tmp___6~761.offset : int;
    var ~tmp___7~761 : ~bool;

  loc38:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    havoc ~i~761;
    havoc ~tpd_req~761;
    havoc ~fg_size~761;
    havoc ~proto_hdr_len~761;
    havoc ~tmp~761.base, ~tmp~761.offset;
    havoc ~tmp___0~761;
    havoc ~tmp___1~761.base, ~tmp___1~761.offset;
    havoc ~tmp___2~761;
    havoc ~tmp___3~761;
    havoc ~tmp___4~761;
    havoc ~tmp___5~761;
    havoc ~tmp___6~761.base, ~tmp___6~761.offset;
    havoc ~tmp___7~761;
    ~i~761 := 0;
    ~tpd_req~761 := 1;
    ~fg_size~761 := 0;
    ~proto_hdr_len~761 := 0;
    ~i~761 := 0;
    call #t~ret997.base, #t~ret997.offset := skb_end_pointer(~skb.base, ~skb.offset);
    ~tmp___1~761.base, ~tmp___1~761.offset := #t~ret997.base, #t~ret997.offset;
    havoc #t~ret997.base, #t~ret997.offset;
    call #t~mem998 := read~int(~tmp___1~761.base, ~tmp___1~761.offset + 0, 1);
    assume !(#t~mem998 % 256 > ~i~761);
    havoc #t~mem998;
    call #t~ret999 := skb_is_gso(~skb.base, ~skb.offset);
    ~tmp___7~761 := #t~ret999;
    havoc #t~ret999;
    assume !(~tmp___7~761 % 256 != 0);
    #res := ~tpd_req~761;
    assume true;
    return;
}

procedure atl1e_cal_tdp_req(#in~skb.base : int, #in~skb.offset : int) returns (#res : ~u16);
modifies ;

implementation pci_write_config_word(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int){
    var #t~mem88.base : int, #t~mem88.offset : int;
    var #t~mem89 : int;
    var #t~ret90 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~where : int;
    var ~val : int;
    var ~tmp~138 : int;

  loc39:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~where := #in~where;
    ~val := #in~val;
    havoc ~tmp~138;
    call #t~mem88.base, #t~mem88.offset := read~$Pointer$(~dev.base, ~dev.offset + 16, 8);
    call #t~mem89 := read~int(~dev.base, ~dev.offset + 56, 4);
    call #t~ret90 := pci_bus_write_config_word(#t~mem88.base, #t~mem88.offset, #t~mem89, ~where, ~val % 65536);
    assume -2147483648 <= #t~ret90 && #t~ret90 <= 2147483647;
    ~tmp~138 := #t~ret90;
    havoc #t~mem88.base, #t~mem88.offset;
    havoc #t~mem89;
    havoc #t~ret90;
    #res := ~tmp~138;
    assume true;
    return;
}

procedure pci_write_config_word(#in~dev.base : int, #in~dev.offset : int, #in~where : int, #in~val : int) returns (#res : int);
modifies ;

implementation ldv_spin_trylock() returns (#res : int){
    var #t~ret2095 : int;
    var ~is_lock~1678 : int;

  loc40:
    havoc ~is_lock~1678;
    call #t~ret2095 := ldv_undef_int();
    assume -2147483648 <= #t~ret2095 && #t~ret2095 <= 2147483647;
    ~is_lock~1678 := #t~ret2095;
    havoc #t~ret2095;
    assume !(~is_lock~1678 != 0);
    ~ldv_spin := 1;
    #res := 1;
    assume true;
    return;
}

procedure ldv_spin_trylock() returns (#res : int);
modifies ~ldv_spin;

implementation atl1e_setup_pcicmd(#in~pdev.base : int, #in~pdev.offset : int) returns (){
    var #t~ret504 : int;
    var #t~mem505 : int;
    var #t~mem507 : int;
    var #t~mem509 : int;
    var #t~ret510 : int;
    var #t~ret511 : int;
    var ~pdev.base : int, ~pdev.offset : int;
    var ~#cmd~529.base : int, ~#cmd~529.offset : int;

  loc41:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    call ~#cmd~529.base, ~#cmd~529.offset := #Ultimate.alloc(2);
    call #t~ret504 := pci_read_config_word(~pdev.base, ~pdev.offset, 4, ~#cmd~529.base, ~#cmd~529.offset);
    assume -2147483648 <= #t~ret504 && #t~ret504 <= 2147483647;
    havoc #t~ret504;
    call #t~mem505 := read~int(~#cmd~529.base, ~#cmd~529.offset, 2);
    call write~int(~bitwiseAnd(#t~mem505 % 65536, 64510), ~#cmd~529.base, ~#cmd~529.offset, 2);
    havoc #t~mem505;
    call #t~mem507 := read~int(~#cmd~529.base, ~#cmd~529.offset, 2);
    call write~int(~bitwiseOr(#t~mem507 % 65536, 6), ~#cmd~529.base, ~#cmd~529.offset, 2);
    havoc #t~mem507;
    call #t~mem509 := read~int(~#cmd~529.base, ~#cmd~529.offset, 2);
    call #t~ret510 := pci_write_config_word(~pdev.base, ~pdev.offset, 4, #t~mem509 % 65536);
    assume -2147483648 <= #t~ret510 && #t~ret510 <= 2147483647;
    havoc #t~mem509;
    havoc #t~ret510;
    call #t~ret511 := pci_write_config_dword(~pdev.base, ~pdev.offset, 68, 0);
    assume -2147483648 <= #t~ret511 && #t~ret511 <= 2147483647;
    havoc #t~ret511;
    call msleep(1);
    call ULTIMATE.dealloc(~#cmd~529.base, ~#cmd~529.offset);
    havoc ~#cmd~529.base, ~#cmd~529.offset;
    assume true;
    return;
}

procedure atl1e_setup_pcicmd(#in~pdev.base : int, #in~pdev.offset : int) returns ();
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation timer_init_4() returns (){
  loc42:
    ~ldv_timer_4_0 := 0;
    ~ldv_timer_4_1 := 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_timer_4_3 := 0;
    assume true;
    return;
}

procedure timer_init_4() returns ();
modifies ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3;

implementation ldv_initialize_pci_error_handlers_7() returns (){
    var #t~nondet1453.base : int, #t~nondet1453.offset : int;
    var ~tmp~984.base : int, ~tmp~984.offset : int;

  loc43:
    havoc ~tmp~984.base, ~tmp~984.offset;
    ~tmp~984.base, ~tmp~984.offset := #t~nondet1453.base, #t~nondet1453.offset;
    havoc #t~nondet1453.base, #t~nondet1453.offset;
    ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset := ~tmp~984.base, ~tmp~984.offset;
    assume true;
    return;
}

procedure ldv_initialize_pci_error_handlers_7() returns ();
modifies ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset;

implementation atl1e_reset_hw(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32){
    var #t~mem1701.base : int, #t~mem1701.offset : int;
    var #t~mem1702.base : int, #t~mem1702.offset : int;
    var #t~ret1704 : int;
    var #t~mem1705 : int;
    var #t~mem1706 : int;
    var #t~mem1708 : int;
    var #t~ret1709 : int;
    var #t~mem1710.base : int, #t~mem1710.offset : int;
    var #t~mem1711.base : int, #t~mem1711.offset : int;
    var #t~ret1712 : int;
    var #t~mem1713.base : int, #t~mem1713.offset : int;
    var #t~nondet1714.base : int, #t~nondet1714.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~adapter~1456.base : int, ~adapter~1456.offset : int;
    var ~pdev~1456.base : int, ~pdev~1456.offset : int;
    var ~idle_status_data~1456 : ~u32;
    var ~#pci_cfg_cmd_word~1456.base : int, ~#pci_cfg_cmd_word~1456.offset : int;
    var ~timeout~1456 : int;

  loc44:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    havoc ~adapter~1456.base, ~adapter~1456.offset;
    havoc ~pdev~1456.base, ~pdev~1456.offset;
    havoc ~idle_status_data~1456;
    call ~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset := #Ultimate.alloc(2);
    havoc ~timeout~1456;
    call #t~mem1701.base, #t~mem1701.offset := read~$Pointer$(~hw.base, ~hw.offset + 16, 8);
    ~adapter~1456.base, ~adapter~1456.offset := #t~mem1701.base, #t~mem1701.offset;
    havoc #t~mem1701.base, #t~mem1701.offset;
    call #t~mem1702.base, #t~mem1702.offset := read~$Pointer$(~adapter~1456.base, ~adapter~1456.offset + 8, 8);
    ~pdev~1456.base, ~pdev~1456.offset := #t~mem1702.base, #t~mem1702.offset;
    havoc #t~mem1702.base, #t~mem1702.offset;
    ~idle_status_data~1456 := 0;
    call write~int(0, ~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset, 2);
    ~timeout~1456 := 0;
    call #t~ret1704 := pci_read_config_word(~pdev~1456.base, ~pdev~1456.offset, 4, ~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset);
    assume -2147483648 <= #t~ret1704 && #t~ret1704 <= 2147483647;
    havoc #t~ret1704;
    call #t~mem1705 := read~int(~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset, 2);
    assume !(~bitwiseAnd(#t~mem1705 % 65536, 7) != 7);
    havoc #t~mem1705;
    call #t~mem1710.base, #t~mem1710.offset := read~$Pointer$(~hw.base, ~hw.offset + 0, 8);
    call writel(513, #t~mem1710.base, #t~mem1710.offset + 5120);
    havoc #t~mem1710.base, #t~mem1710.offset;
    call msleep(1);
    ~timeout~1456 := 0;
    assume ~timeout~1456 <= 9;
    call #t~mem1711.base, #t~mem1711.offset := read~$Pointer$(~hw.base, ~hw.offset + 0, 8);
    call #t~ret1712 := readl(#t~mem1711.base, #t~mem1711.offset + 5136);
    ~idle_status_data~1456 := #t~ret1712;
    havoc #t~mem1711.base, #t~mem1711.offset;
    havoc #t~ret1712;
    assume ~idle_status_data~1456 % 4294967296 == 0;
    assume !(~timeout~1456 > 9);
    #res := 0;
    call ULTIMATE.dealloc(~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset);
    havoc ~#pci_cfg_cmd_word~1456.base, ~#pci_cfg_cmd_word~1456.offset;
    assume true;
    return;
}

procedure atl1e_reset_hw(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_alloc_queues(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var ~adapter.base : int, ~adapter.offset : int;

  loc45:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    #res := 0;
    assume true;
    return;
}

procedure atl1e_alloc_queues(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies ;

implementation ldv_error() returns (){
  loc46:
    assume !false;
    goto loc47;
  loc47:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret1557.base : int, #t~ret1557.offset : int;
    var ~size : int;
    var ~flags : int;
    var ~tmp~1291.base : int, ~tmp~1291.offset : int;

  loc48:
    ~size := #in~size;
    ~flags := #in~flags;
    havoc ~tmp~1291.base, ~tmp~1291.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure kzalloc(#in~size : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns (){
    var ~pdev.base : int, ~pdev.offset : int;
    var ~data.base : int, ~data.offset : int;

  loc49:
    ~pdev.base, ~pdev.offset := #in~pdev.base, #in~pdev.offset;
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    call dev_set_drvdata(~pdev.base, ~pdev.offset + 148, ~data.base, ~data.offset);
    assume true;
    return;
}

procedure pci_set_drvdata(#in~pdev.base : int, #in~pdev.offset : int, #in~data.base : int, #in~data.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ldv_pci_driver_6() returns (){
    var #t~ret1474.base : int, #t~ret1474.offset : int;
    var ~tmp~1094.base : int, ~tmp~1094.offset : int;

  loc50:
    havoc ~tmp~1094.base, ~tmp~1094.offset;
    call #t~ret1474.base, #t~ret1474.offset := ldv_init_zalloc(2976);
    ~tmp~1094.base, ~tmp~1094.offset := #t~ret1474.base, #t~ret1474.offset;
    havoc #t~ret1474.base, #t~ret1474.offset;
    ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset := ~tmp~1094.base, ~tmp~1094.offset;
    assume true;
    return;
}

procedure ldv_pci_driver_6() returns ();
modifies ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_xmit_frame(#in~skb.base : int, #in~skb.offset : int, #in~netdev.base : int, #in~netdev.offset : int) returns (#res : ~netdev_tx_t){
    var #t~ret1161.base : int, #t~ret1161.offset : int;
    var #t~ret1162 : int;
    var #t~mem1163 : int;
    var #t~ret1164 : int;
    var #t~ret1165 : ~u16;
    var #t~ret1166 : int;
    var #t~ret1167 : ~u16;
    var #t~ret1168.base : int, #t~ret1168.offset : int;
    var #t~mem1169 : int;
    var #t~mem1170 : int;
    var #t~mem1171 : int;
    var #t~mem1173 : int;
    var #t~mem1175 : int;
    var #t~mem1176 : int;
    var #t~ret1178 : int;
    var #t~mem1179 : int;
    var #t~ret1181 : int;
    var #t~ret1182 : int;
    var ~skb.base : int, ~skb.offset : int;
    var ~netdev.base : int, ~netdev.offset : int;
    var ~adapter~817.base : int, ~adapter~817.offset : int;
    var ~tmp~817.base : int, ~tmp~817.offset : int;
    var ~flags~817 : int;
    var ~tpd_req~817 : ~u16;
    var ~tpd~817.base : int, ~tpd~817.offset : int;
    var ~tmp___0~817 : int;
    var ~tmp___1~817 : int;
    var ~tmp___2~817 : int;
    var ~tmp___3~817 : ~u16;
    var ~vlan_tag~817 : ~u16;
    var ~atl1e_vlan_tag~817 : ~u16;
    var ~tmp___4~817 : int;
    var ~tmp___5~817 : int;
    var ~tmp___6~817 : int;

  loc51:
    ~skb.base, ~skb.offset := #in~skb.base, #in~skb.offset;
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    havoc ~adapter~817.base, ~adapter~817.offset;
    havoc ~tmp~817.base, ~tmp~817.offset;
    havoc ~flags~817;
    havoc ~tpd_req~817;
    havoc ~tpd~817.base, ~tpd~817.offset;
    havoc ~tmp___0~817;
    havoc ~tmp___1~817;
    havoc ~tmp___2~817;
    havoc ~tmp___3~817;
    havoc ~vlan_tag~817;
    havoc ~atl1e_vlan_tag~817;
    havoc ~tmp___4~817;
    havoc ~tmp___5~817;
    havoc ~tmp___6~817;
    call #t~ret1161.base, #t~ret1161.offset := netdev_priv(~netdev.base, ~netdev.offset);
    ~tmp~817.base, ~tmp~817.offset := #t~ret1161.base, #t~ret1161.offset;
    havoc #t~ret1161.base, #t~ret1161.offset;
    ~adapter~817.base, ~adapter~817.offset := ~tmp~817.base, ~tmp~817.offset;
    ~tpd_req~817 := 1;
    call #t~ret1162 := constant_test_bit(3, ~adapter~817.base, ~adapter~817.offset + 1831);
    assume -2147483648 <= #t~ret1162 && #t~ret1162 <= 2147483647;
    ~tmp___0~817 := #t~ret1162;
    havoc #t~ret1162;
    assume !(~tmp___0~817 != 0);
    call #t~mem1163 := read~int(~skb.base, ~skb.offset + 128, 4);
    call #t~ret1164 := ldv__builtin_expect((if #t~mem1163 % 4294967296 == 0 then 1 else 0), 0);
    assume -9223372036854775808 <= #t~ret1164 && #t~ret1164 <= 9223372036854775807;
    ~tmp___1~817 := #t~ret1164;
    havoc #t~mem1163;
    havoc #t~ret1164;
    assume !(~tmp___1~817 != 0);
    call #t~ret1165 := atl1e_cal_tdp_req(~skb.base, ~skb.offset);
    ~tpd_req~817 := #t~ret1165;
    havoc #t~ret1165;
    call #t~ret1166 := ldv_spin_trylock();
    assume -2147483648 <= #t~ret1166 && #t~ret1166 <= 2147483647;
    ~tmp___2~817 := #t~ret1166;
    havoc #t~ret1166;
    assume ~tmp___2~817 == 0;
    #res := 32;
    assume true;
    return;
}

procedure atl1e_xmit_frame(#in~skb.base : int, #in~skb.offset : int, #in~netdev.base : int, #in~netdev.offset : int) returns (#res : ~netdev_tx_t);
modifies #memory_int, ~ldv_spin, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_initialize_ethtool_ops_5() returns (){
    var #t~ret1981.base : int, #t~ret1981.offset : int;
    var #t~ret1982.base : int, #t~ret1982.offset : int;
    var #t~ret1983.base : int, #t~ret1983.offset : int;
    var #t~ret1984.base : int, #t~ret1984.offset : int;
    var ~tmp~1610.base : int, ~tmp~1610.offset : int;
    var ~tmp___0~1610.base : int, ~tmp___0~1610.offset : int;
    var ~tmp___1~1610.base : int, ~tmp___1~1610.offset : int;
    var ~tmp___2~1610.base : int, ~tmp___2~1610.offset : int;

  loc52:
    havoc ~tmp~1610.base, ~tmp~1610.offset;
    havoc ~tmp___0~1610.base, ~tmp___0~1610.offset;
    havoc ~tmp___1~1610.base, ~tmp___1~1610.offset;
    havoc ~tmp___2~1610.base, ~tmp___2~1610.offset;
    call #t~ret1981.base, #t~ret1981.offset := ldv_init_zalloc(3008);
    ~tmp~1610.base, ~tmp~1610.offset := #t~ret1981.base, #t~ret1981.offset;
    havoc #t~ret1981.base, #t~ret1981.offset;
    ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset := ~tmp~1610.base, ~tmp~1610.offset;
    call #t~ret1982.base, #t~ret1982.offset := ldv_init_zalloc(16);
    ~tmp___0~1610.base, ~tmp___0~1610.offset := #t~ret1982.base, #t~ret1982.offset;
    havoc #t~ret1982.base, #t~ret1982.offset;
    ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset := ~tmp___0~1610.base, ~tmp___0~1610.offset;
    call #t~ret1983.base, #t~ret1983.offset := ldv_init_zalloc(44);
    ~tmp___1~1610.base, ~tmp___1~1610.offset := #t~ret1983.base, #t~ret1983.offset;
    havoc #t~ret1983.base, #t~ret1983.offset;
    ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset := ~tmp___1~1610.base, ~tmp___1~1610.offset;
    call #t~ret1984.base, #t~ret1984.offset := ldv_init_zalloc(20);
    ~tmp___2~1610.base, ~tmp___2~1610.offset := #t~ret1984.base, #t~ret1984.offset;
    havoc #t~ret1984.base, #t~ret1984.offset;
    ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset := ~tmp___2~1610.base, ~tmp___2~1610.offset;
    assume true;
    return;
}

procedure ldv_initialize_ethtool_ops_5() returns ();
modifies ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset, ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_sw_init(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~mem512.base : int, #t~mem512.offset : int;
    var #t~mem518 : int;
    var #t~mem520 : int;
    var #t~mem522 : int;
    var #t~mem524 : int;
    var #t~mem526 : int;
    var #t~ret527 : int;
    var #t~mem528.base : int, #t~mem528.offset : int;
    var #t~ret529 : int;
    var #t~mem530 : int;
    var #t~mem534.base : int, #t~mem534.offset : int;
    var #t~ret535 : int;
    var #t~mem540.base : int, #t~mem540.offset : int;
    var #t~mem541 : int;
    var #t~mem543 : int;
    var #t~mem552 : int;
    var #t~mem555 : int;
    var #t~ret561 : int;
    var #t~mem562.base : int, #t~mem562.offset : int;
    var #t~nondet563.base : int, #t~nondet563.offset : int;
    var #t~ret564.base : int, #t~ret564.offset : int;
    var #t~nondet565.base : int, #t~nondet565.offset : int;
    var #t~ret566.base : int, #t~ret566.offset : int;
    var #t~nondet567.base : int, #t~nondet567.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~hw~533.base : int, ~hw~533.offset : int;
    var ~pdev~533.base : int, ~pdev~533.offset : int;
    var ~phy_status_data~533 : ~u32;
    var ~tmp~533 : int;
    var ~#__key~533.base : int, ~#__key~533.offset : int;
    var ~#__key___0~533.base : int, ~#__key___0~533.offset : int;

  loc53:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~hw~533.base, ~hw~533.offset;
    havoc ~pdev~533.base, ~pdev~533.offset;
    havoc ~phy_status_data~533;
    havoc ~tmp~533;
    call ~#__key~533.base, ~#__key~533.offset := #Ultimate.alloc(8);
    call ~#__key___0~533.base, ~#__key___0~533.offset := #Ultimate.alloc(8);
    ~hw~533.base, ~hw~533.offset := ~adapter.base, ~adapter.offset + 323;
    call #t~mem512.base, #t~mem512.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 8, 8);
    ~pdev~533.base, ~pdev~533.offset := #t~mem512.base, #t~mem512.offset;
    havoc #t~mem512.base, #t~mem512.offset;
    ~phy_status_data~533 := 0;
    call write~int(0, ~adapter.base, ~adapter.offset + 823, 4);
    call write~int(65535, ~adapter.base, ~adapter.offset + 827, 2);
    call write~int(2, ~adapter.base, ~adapter.offset + 829, 2);
    call write~int(1, ~adapter.base, ~adapter.offset + 1827, 4);
    call #t~mem518 := read~int(~pdev~533.base, ~pdev~533.offset + 60, 2);
    call write~int(#t~mem518, ~hw~533.base, ~hw~533.offset + 30, 2);
    havoc #t~mem518;
    call #t~mem520 := read~int(~pdev~533.base, ~pdev~533.offset + 62, 2);
    call write~int(#t~mem520, ~hw~533.base, ~hw~533.offset + 28, 2);
    havoc #t~mem520;
    call #t~mem522 := read~int(~pdev~533.base, ~pdev~533.offset + 64, 2);
    call write~int(#t~mem522, ~hw~533.base, ~hw~533.offset + 34, 2);
    havoc #t~mem522;
    call #t~mem524 := read~int(~pdev~533.base, ~pdev~533.offset + 66, 2);
    call write~int(#t~mem524, ~hw~533.base, ~hw~533.offset + 32, 2);
    havoc #t~mem524;
    call #t~mem526 := read~int(~pdev~533.base, ~pdev~533.offset + 72, 1);
    call write~int(#t~mem526, ~hw~533.base, ~hw~533.offset + 36, 1);
    havoc #t~mem526;
    call #t~ret527 := pci_read_config_word(~pdev~533.base, ~pdev~533.offset, 4, ~hw~533.base, ~hw~533.offset + 37);
    assume -2147483648 <= #t~ret527 && #t~ret527 <= 2147483647;
    havoc #t~ret527;
    call #t~mem528.base, #t~mem528.offset := read~$Pointer$(~hw~533.base, ~hw~533.offset + 0, 8);
    call #t~ret529 := readl(#t~mem528.base, #t~mem528.offset + 5144);
    ~phy_status_data~533 := #t~ret529;
    havoc #t~mem528.base, #t~mem528.offset;
    havoc #t~ret529;
    call #t~mem530 := read~int(~hw~533.base, ~hw~533.offset + 36, 1);
    assume #t~mem530 % 256 % 4294967296 > 239;
    havoc #t~mem530;
    call write~int(2, ~hw~533.base, ~hw~533.offset + 24, 4);
    call #t~mem534.base, #t~mem534.offset := read~$Pointer$(~hw~533.base, ~hw~533.offset + 0, 8);
    call #t~ret535 := readl(#t~mem534.base, #t~mem534.offset + 5144);
    ~phy_status_data~533 := #t~ret535;
    havoc #t~mem534.base, #t~mem534.offset;
    havoc #t~ret535;
    assume ~bitwiseAnd(~phy_status_data~533, 262144) % 4294967296 != 0;
    call write~int(1, ~hw~533.base, ~hw~533.offset + 107, 1);
    call write~int(0, ~hw~533.base, ~hw~533.offset + 105, 1);
    call write~int(7, ~hw~533.base, ~hw~533.offset + 51, 1);
    call #t~mem540.base, #t~mem540.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 0, 8);
    call #t~mem541 := read~int(#t~mem540.base, #t~mem540.offset + 560, 4);
    call write~int(#t~mem541, ~hw~533.base, ~hw~533.offset + 52, 2);
    havoc #t~mem540.base, #t~mem540.offset;
    havoc #t~mem541;
    call #t~mem543 := read~int(~hw~533.base, ~hw~533.offset + 52, 2);
    call write~int(~shiftRight(#t~mem543 % 65536 + 29, 3), ~hw~533.base, ~hw~533.offset + 54, 2);
    havoc #t~mem543;
    call write~int(0, ~hw~533.base, ~hw~533.offset + 83, 4);
    call write~int(0, ~hw~533.base, ~hw~533.offset + 91, 4);
    call write~int(0, ~hw~533.base, ~hw~533.offset + 87, 4);
    call write~int(50000, ~hw~533.base, ~hw~533.offset + 68, 2);
    call write~int(200000, ~hw~533.base, ~hw~533.offset + 70, 4);
    call write~int(5, ~hw~533.base, ~hw~533.offset + 82, 1);
    call write~int(1, ~hw~533.base, ~hw~533.offset + 74, 2);
    call #t~mem552 := read~int(~adapter.base, ~adapter.offset + 1383 + 16, 2);
    call write~int((if #t~mem552 % 65536 % 4294967296 < 0 && #t~mem552 % 65536 % 4294967296 % 2 != 0 then #t~mem552 % 65536 % 4294967296 / 2 + 1 else #t~mem552 % 65536 % 4294967296 / 2), ~hw~533.base, ~hw~533.offset + 76, 2);
    havoc #t~mem552;
    call write~int(4, ~hw~533.base, ~hw~533.offset + 78, 2);
    call #t~mem555 := read~int(~hw~533.base, ~hw~533.offset + 66, 2);
    call write~int((if #t~mem555 % 65536 * 4 < 0 && #t~mem555 % 65536 * 4 % 3 != 0 then #t~mem555 % 65536 * 4 / 3 + 1 else #t~mem555 % 65536 * 4 / 3), ~hw~533.base, ~hw~533.offset + 80, 2);
    havoc #t~mem555;
    call write~int(3, ~hw~533.base, ~hw~533.offset + 95, 4);
    call write~int(3, ~hw~533.base, ~hw~533.offset + 99, 4);
    call write~int(15, ~hw~533.base, ~hw~533.offset + 104, 1);
    call write~int(4, ~hw~533.base, ~hw~533.offset + 103, 1);
    call #t~ret561 := atl1e_alloc_queues(~adapter.base, ~adapter.offset);
    assume -2147483648 <= #t~ret561 && #t~ret561 <= 2147483647;
    ~tmp~533 := #t~ret561;
    havoc #t~ret561;
    assume !(~tmp~533 != 0);
    call atomic_set(~adapter.base, ~adapter.offset + 967, 1);
    call #t~ret564.base, #t~ret564.offset := spinlock_check(~adapter.base, ~adapter.offset + 831);
    havoc #t~ret564.base, #t~ret564.offset;
    call #t~nondet565.base, #t~nondet565.offset := #Ultimate.alloc(30);
    call __raw_spin_lock_init(~adapter.base, ~adapter.offset + 831 + 0 + 0, #t~nondet565.base, #t~nondet565.offset, ~#__key~533.base, ~#__key~533.offset);
    havoc #t~nondet565.base, #t~nondet565.offset;
    call #t~ret566.base, #t~ret566.offset := spinlock_check(~adapter.base, ~adapter.offset + 899);
    havoc #t~ret566.base, #t~ret566.offset;
    call #t~nondet567.base, #t~nondet567.offset := #Ultimate.alloc(28);
    call __raw_spin_lock_init(~adapter.base, ~adapter.offset + 899 + 0 + 0, #t~nondet567.base, #t~nondet567.offset, ~#__key___0~533.base, ~#__key___0~533.offset);
    havoc #t~nondet567.base, #t~nondet567.offset;
    call set_bit(3, ~adapter.base, ~adapter.offset + 1831);
    #res := 0;
    call ULTIMATE.dealloc(~#__key~533.base, ~#__key~533.offset);
    havoc ~#__key~533.base, ~#__key~533.offset;
    call ULTIMATE.dealloc(~#__key___0~533.base, ~#__key___0~533.offset);
    havoc ~#__key___0~533.base, ~#__key___0~533.offset;
    assume true;
    return;
}

procedure atl1e_sw_init(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc54:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int){
    var ~dev.base : int, ~dev.offset : int;

  loc55:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    #res.base, #res.offset := ~dev.base, ~dev.offset + 3008;
    assume true;
    return;
}

procedure netdev_priv(#in~dev.base : int, #in~dev.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~addr.base : int, ~addr.offset : int;
    var ~ret~85 : int;

  loc56:
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~ret~85;
    #res := ~ret~85;
    assume true;
    return;
}

procedure readl(#in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret187 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~201 : int;

  loc57:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~201;
    call #t~ret187 := dma_supported(~dev.base, ~dev.offset, ~mask);
    assume -2147483648 <= #t~ret187 && #t~ret187 <= 2147483647;
    ~tmp~201 := #t~ret187;
    havoc #t~ret187;
    assume !(~tmp~201 == 0);
    call write~int(~mask, ~dev.base, ~dev.offset + 1095, 8);
    #res := 0;
    assume true;
    return;
}

procedure dma_set_coherent_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int){
    var #t~mem264.base : int, #t~mem264.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~index : int;

  loc58:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~index := #in~index;
    call #t~mem264.base, #t~mem264.offset := read~$Pointer$(~dev.base, ~dev.offset + 990, 8);
    #res.base, #res.offset := #t~mem264.base, #t~mem264.offset + (if ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~index % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 461;
    havoc #t~mem264.base, #t~mem264.offset;
    assume true;
    return;
}

procedure netdev_get_tx_queue(#in~dev.base : int, #in~dev.offset : int, #in~index : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2098 : int;

  loc59:
    #t~loopctr2098 := 0;
    assume !(#t~loopctr2098 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc60:
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

  loc61:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation atl1e_read_mac_addr(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32){
    var #t~ret1618 : int;
    var #t~memcpy1619.base : int, #t~memcpy1619.offset : int;
    var ~hw.base : int, ~hw.offset : int;
    var ~err~1371 : int;

  loc62:
    ~hw.base, ~hw.offset := #in~hw.base, #in~hw.offset;
    havoc ~err~1371;
    ~err~1371 := 0;
    call #t~ret1618 := atl1e_get_permanent_address(~hw.base, ~hw.offset);
    assume -2147483648 <= #t~ret1618 && #t~ret1618 <= 2147483647;
    ~err~1371 := #t~ret1618;
    havoc #t~ret1618;
    assume !(~err~1371 != 0);
    call #t~memcpy1619.base, #t~memcpy1619.offset := #Ultimate.C_memcpy(~hw.base, ~hw.offset + 39, ~hw.base, ~hw.offset + 45, 6);
    havoc #t~memcpy1619.base, #t~memcpy1619.offset;
    #res := 0;
    assume true;
    return;
}

procedure atl1e_read_mac_addr(#in~hw.base : int, #in~hw.offset : int) returns (#res : ~s32);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc10.base : int, #t~malloc10.offset : int;
    var ~size : int;
    var ~p~22.base : int, ~p~22.offset : int;
    var ~tmp~22.base : int, ~tmp~22.offset : int;

  loc63:
    ~size := #in~size;
    havoc ~p~22.base, ~p~22.offset;
    havoc ~tmp~22.base, ~tmp~22.offset;
    call #t~malloc10.base, #t~malloc10.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc10.base, #t~malloc10.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~22.base, ~tmp~22.offset := #t~malloc10.base, #t~malloc10.offset;
    ~p~22.base, ~p~22.offset := ~tmp~22.base, ~tmp~22.offset;
    assume (~p~22.base + ~p~22.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~22.base, ~p~22.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns (){
    var #t~ret272.base : int, #t~ret272.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~330.base : int, ~tmp~330.offset : int;

  loc64:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~330.base, ~tmp~330.offset;
    call #t~ret272.base, #t~ret272.offset := netdev_get_tx_queue(~dev.base, ~dev.offset, 0);
    ~tmp~330.base, ~tmp~330.offset := #t~ret272.base, #t~ret272.offset;
    havoc #t~ret272.base, #t~ret272.offset;
    call netif_tx_stop_queue(~tmp~330.base, ~tmp~330.offset);
    assume true;
    return;
}

procedure netif_stop_queue(#in~dev.base : int, #in~dev.offset : int) returns ();
modifies ;

implementation ULTIMATE.init() returns (){
    var #t~union2096.__padding : [int]int, #t~union2096.dep_map.key.base : int, #t~union2096.dep_map.key.offset : int, #t~union2096.dep_map.class_cache.base : [int]int, #t~union2096.dep_map.class_cache.offset : [int]int, #t~union2096.dep_map.name.base : int, #t~union2096.dep_map.name.offset : int, #t~union2096.dep_map.cpu : int, #t~union2096.dep_map.ip : int;

  loc65:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~pci_counter := 0;
    ~ldv_timer_4_0 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_work_3_2 := 0;
    ~ldv_work_3_0 := 0;
    ~ldv_timer_4_3 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_work_3_3 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_timer_4_2 := 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
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
    ~ldv_timer_4_1 := 0;
    ~ldv_work_2_3 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_work_2_1 := 0;
    call ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset := #Ultimate.alloc(6);
    call write~int(65, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 0, 1);
    call write~int(84, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 1, 1);
    call write~int(76, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 2, 1);
    call write~int(49, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 3, 1);
    call write~int(69, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 4, 1);
    call write~int(0, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset + 5, 1);
    call ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset := #Ultimate.alloc(13);
    call write~int(49, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 0, 1);
    call write~int(46, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 1, 1);
    call write~int(48, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 2, 1);
    call write~int(46, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 3, 1);
    call write~int(48, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 4, 1);
    call write~int(46, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 5, 1);
    call write~int(55, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 6, 1);
    call write~int(45, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 7, 1);
    call write~int(78, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 8, 1);
    call write~int(65, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 9, 1);
    call write~int(80, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 10, 1);
    call write~int(73, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 11, 1);
    call write~int(0, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset + 12, 1);
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_retval_7 := 0;
    ~tx_desc_cnt := ~tx_desc_cnt[0 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[1 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[2 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[3 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[4 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[5 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[6 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[7 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[8 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[9 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[10 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[11 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[12 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[13 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[14 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[15 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[16 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[17 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[18 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[19 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[20 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[21 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[22 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[23 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[24 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[25 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[26 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[27 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[28 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[29 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[30 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[31 := -1];
    ~tx_desc_cnt := ~tx_desc_cnt[32 := -1];
    ~num_tx_desc_cnt := 0;
    ~rx_mem_size := ~rx_mem_size[0 := -1];
    ~rx_mem_size := ~rx_mem_size[1 := -1];
    ~rx_mem_size := ~rx_mem_size[2 := -1];
    ~rx_mem_size := ~rx_mem_size[3 := -1];
    ~rx_mem_size := ~rx_mem_size[4 := -1];
    ~rx_mem_size := ~rx_mem_size[5 := -1];
    ~rx_mem_size := ~rx_mem_size[6 := -1];
    ~rx_mem_size := ~rx_mem_size[7 := -1];
    ~rx_mem_size := ~rx_mem_size[8 := -1];
    ~rx_mem_size := ~rx_mem_size[9 := -1];
    ~rx_mem_size := ~rx_mem_size[10 := -1];
    ~rx_mem_size := ~rx_mem_size[11 := -1];
    ~rx_mem_size := ~rx_mem_size[12 := -1];
    ~rx_mem_size := ~rx_mem_size[13 := -1];
    ~rx_mem_size := ~rx_mem_size[14 := -1];
    ~rx_mem_size := ~rx_mem_size[15 := -1];
    ~rx_mem_size := ~rx_mem_size[16 := -1];
    ~rx_mem_size := ~rx_mem_size[17 := -1];
    ~rx_mem_size := ~rx_mem_size[18 := -1];
    ~rx_mem_size := ~rx_mem_size[19 := -1];
    ~rx_mem_size := ~rx_mem_size[20 := -1];
    ~rx_mem_size := ~rx_mem_size[21 := -1];
    ~rx_mem_size := ~rx_mem_size[22 := -1];
    ~rx_mem_size := ~rx_mem_size[23 := -1];
    ~rx_mem_size := ~rx_mem_size[24 := -1];
    ~rx_mem_size := ~rx_mem_size[25 := -1];
    ~rx_mem_size := ~rx_mem_size[26 := -1];
    ~rx_mem_size := ~rx_mem_size[27 := -1];
    ~rx_mem_size := ~rx_mem_size[28 := -1];
    ~rx_mem_size := ~rx_mem_size[29 := -1];
    ~rx_mem_size := ~rx_mem_size[30 := -1];
    ~rx_mem_size := ~rx_mem_size[31 := -1];
    ~rx_mem_size := ~rx_mem_size[32 := -1];
    ~num_rx_mem_size := 0;
    ~media_type := ~media_type[0 := -1];
    ~media_type := ~media_type[1 := -1];
    ~media_type := ~media_type[2 := -1];
    ~media_type := ~media_type[3 := -1];
    ~media_type := ~media_type[4 := -1];
    ~media_type := ~media_type[5 := -1];
    ~media_type := ~media_type[6 := -1];
    ~media_type := ~media_type[7 := -1];
    ~media_type := ~media_type[8 := -1];
    ~media_type := ~media_type[9 := -1];
    ~media_type := ~media_type[10 := -1];
    ~media_type := ~media_type[11 := -1];
    ~media_type := ~media_type[12 := -1];
    ~media_type := ~media_type[13 := -1];
    ~media_type := ~media_type[14 := -1];
    ~media_type := ~media_type[15 := -1];
    ~media_type := ~media_type[16 := -1];
    ~media_type := ~media_type[17 := -1];
    ~media_type := ~media_type[18 := -1];
    ~media_type := ~media_type[19 := -1];
    ~media_type := ~media_type[20 := -1];
    ~media_type := ~media_type[21 := -1];
    ~media_type := ~media_type[22 := -1];
    ~media_type := ~media_type[23 := -1];
    ~media_type := ~media_type[24 := -1];
    ~media_type := ~media_type[25 := -1];
    ~media_type := ~media_type[26 := -1];
    ~media_type := ~media_type[27 := -1];
    ~media_type := ~media_type[28 := -1];
    ~media_type := ~media_type[29 := -1];
    ~media_type := ~media_type[30 := -1];
    ~media_type := ~media_type[31 := -1];
    ~media_type := ~media_type[32 := -1];
    ~num_media_type := 0;
    ~int_mod_timer := ~int_mod_timer[0 := -1];
    ~int_mod_timer := ~int_mod_timer[1 := -1];
    ~int_mod_timer := ~int_mod_timer[2 := -1];
    ~int_mod_timer := ~int_mod_timer[3 := -1];
    ~int_mod_timer := ~int_mod_timer[4 := -1];
    ~int_mod_timer := ~int_mod_timer[5 := -1];
    ~int_mod_timer := ~int_mod_timer[6 := -1];
    ~int_mod_timer := ~int_mod_timer[7 := -1];
    ~int_mod_timer := ~int_mod_timer[8 := -1];
    ~int_mod_timer := ~int_mod_timer[9 := -1];
    ~int_mod_timer := ~int_mod_timer[10 := -1];
    ~int_mod_timer := ~int_mod_timer[11 := -1];
    ~int_mod_timer := ~int_mod_timer[12 := -1];
    ~int_mod_timer := ~int_mod_timer[13 := -1];
    ~int_mod_timer := ~int_mod_timer[14 := -1];
    ~int_mod_timer := ~int_mod_timer[15 := -1];
    ~int_mod_timer := ~int_mod_timer[16 := -1];
    ~int_mod_timer := ~int_mod_timer[17 := -1];
    ~int_mod_timer := ~int_mod_timer[18 := -1];
    ~int_mod_timer := ~int_mod_timer[19 := -1];
    ~int_mod_timer := ~int_mod_timer[20 := -1];
    ~int_mod_timer := ~int_mod_timer[21 := -1];
    ~int_mod_timer := ~int_mod_timer[22 := -1];
    ~int_mod_timer := ~int_mod_timer[23 := -1];
    ~int_mod_timer := ~int_mod_timer[24 := -1];
    ~int_mod_timer := ~int_mod_timer[25 := -1];
    ~int_mod_timer := ~int_mod_timer[26 := -1];
    ~int_mod_timer := ~int_mod_timer[27 := -1];
    ~int_mod_timer := ~int_mod_timer[28 := -1];
    ~int_mod_timer := ~int_mod_timer[29 := -1];
    ~int_mod_timer := ~int_mod_timer[30 := -1];
    ~int_mod_timer := ~int_mod_timer[31 := -1];
    ~int_mod_timer := ~int_mod_timer[32 := -1];
    ~num_int_mod_timer := 0;
    ~ldv_spin := 0;
    ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset := 0, 0;
    ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset := 0, 0;
    ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset := 0, 0;
    ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset := 0, 0;
    ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset := 0, 0;
    ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset := 0, 0;
    ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset := 0, 0;
    ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset := 0, 0;
    ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset := 0, 0;
    ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset := 0, 0;
    ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset := 0, 0;
    ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset := 0, 0;
    ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset := 0, 0;
    ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset := 0, 0;
    ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset := 0, 0;
    ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset := 0, 0;
    call ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset := #Ultimate.alloc(96);
    call write~int(6505, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 0, 4);
    call write~int(4134, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 4, 4);
    call write~int(4294967295, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 8, 4);
    call write~int(4294967295, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 12, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 16, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 20, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 0 + 24, 8);
    call write~int(6505, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 0, 4);
    call write~int(4198, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 4, 4);
    call write~int(4294967295, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 8, 4);
    call write~int(4294967295, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 12, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 16, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 20, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 32 + 24, 8);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 0, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 4, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 8, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 12, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 16, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 20, 4);
    call write~int(0, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset + 64 + 24, 8);
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[0,0 := 5620];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[0,1 := 5621];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[1,0 := 5622];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[1,1 := 5623];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[2,0 := 5624];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[2,1 := 5625];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[3,0 := 5626];
    ~atl1e_rx_page_vld_regs := ~atl1e_rx_page_vld_regs[3,1 := 5627];
    ~atl1e_rx_page_hi_addr_regs := ~atl1e_rx_page_hi_addr_regs[0 := 5440];
    ~atl1e_rx_page_hi_addr_regs := ~atl1e_rx_page_hi_addr_regs[1 := 5456];
    ~atl1e_rx_page_hi_addr_regs := ~atl1e_rx_page_hi_addr_regs[2 := 5460];
    ~atl1e_rx_page_hi_addr_regs := ~atl1e_rx_page_hi_addr_regs[3 := 5436];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[0,0 := 5444];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[0,1 := 5448];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[1,0 := 5584];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[1,1 := 5588];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[2,0 := 5592];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[2,1 := 5596];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[3,0 := 5600];
    ~atl1e_rx_page_lo_addr_regs := ~atl1e_rx_page_lo_addr_regs[3,1 := 5604];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[0,0 := 6176];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[0,1 := 6180];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[1,0 := 6184];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[1,1 := 6188];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[2,0 := 6192];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[2,1 := 6196];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[3,0 := 6200];
    ~atl1e_rx_page_write_offset_regs := ~atl1e_rx_page_write_offset_regs[3,1 := 6204];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[0 := 128];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[1 := 256];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[2 := 512];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[3 := 1024];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[4 := 2048];
    ~atl1e_pay_load_size := ~atl1e_pay_load_size[5 := 4096];
    call ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset := #Ultimate.alloc(528);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~atl1e_open.base, #funAddr~atl1e_open.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~atl1e_close.base, #funAddr~atl1e_close.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~atl1e_xmit_frame.base, #funAddr~atl1e_xmit_frame.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~atl1e_set_multi.base, #funAddr~atl1e_set_multi.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 56, 8);
    call write~$Pointer$(#funAddr~atl1e_set_mac_addr.base, #funAddr~atl1e_set_mac_addr.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~eth_validate_addr.base, #funAddr~eth_validate_addr.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~atl1e_ioctl.base, #funAddr~atl1e_ioctl.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~atl1e_change_mtu.base, #funAddr~atl1e_change_mtu.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 104, 8);
    call write~$Pointer$(#funAddr~atl1e_tx_timeout.base, #funAddr~atl1e_tx_timeout.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~atl1e_get_stats.base, #funAddr~atl1e_get_stats.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 144, 8);
    call write~$Pointer$(#funAddr~atl1e_netpoll.base, #funAddr~atl1e_netpoll.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 344, 8);
    call write~$Pointer$(#funAddr~atl1e_fix_features.base, #funAddr~atl1e_fix_features.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 352, 8);
    call write~$Pointer$(#funAddr~atl1e_set_features.base, #funAddr~atl1e_set_features.offset, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 384, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 392, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 400, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 408, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 416, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 424, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 432, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 440, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 448, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 456, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 464, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 472, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 480, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 488, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 496, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 504, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 512, 8);
    call write~$Pointer$(0, 0, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset + 520, 8);
    call ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset := #Ultimate.alloc(48);
    call write~$Pointer$(#funAddr~atl1e_io_error_detected.base, #funAddr~atl1e_io_error_detected.offset, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 8, 8);
    call write~$Pointer$(0, 0, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 16, 8);
    call write~$Pointer$(#funAddr~atl1e_io_slot_reset.base, #funAddr~atl1e_io_slot_reset.offset, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 24, 8);
    call write~$Pointer$(0, 0, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 32, 8);
    call write~$Pointer$(#funAddr~atl1e_io_resume.base, #funAddr~atl1e_io_resume.offset, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset + 40, 8);
    call ~#atl1e_driver.base, ~#atl1e_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 0 + 8, 8);
    call write~$Pointer$(~#atl1e_driver_name.base, ~#atl1e_driver_name.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 16, 8);
    call write~$Pointer$(~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~atl1e_probe.base, #funAddr~atl1e_probe.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~atl1e_remove.base, #funAddr~atl1e_remove.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 40, 8);
    call write~$Pointer$(#funAddr~atl1e_suspend.base, #funAddr~atl1e_suspend.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 64, 8);
    call write~$Pointer$(#funAddr~atl1e_resume.base, #funAddr~atl1e_resume.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~atl1e_shutdown.base, #funAddr~atl1e_shutdown.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 88, 8);
    call write~$Pointer$(~#atl1e_err_handler.base, ~#atl1e_err_handler.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 24, 8);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 32, 1);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 93, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 104 + 109, 8);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2096.__padding[0], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2096.__padding[1], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2096.__padding[2], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[3], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[4], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[5], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[6], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[7], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[8], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[9], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[10], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[11], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[12], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[13], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[14], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[15], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[16], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[17], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[18], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[19], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[20], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[21], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[22], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2096.__padding[23], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2096.dep_map.key.base, #t~union2096.dep_map.key.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2096.dep_map.class_cache.base[0], #t~union2096.dep_map.class_cache.offset[0], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2096.dep_map.class_cache.base[1], #t~union2096.dep_map.class_cache.offset[1], ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2096.dep_map.name.base, #t~union2096.dep_map.name.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2096.dep_map.cpu, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2096.dep_map.ip, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#atl1e_driver.base, ~#atl1e_driver.offset + 221 + 68 + 8, 8);
    havoc #t~union2096.__padding, #t~union2096.dep_map.key.base, #t~union2096.dep_map.key.offset, #t~union2096.dep_map.class_cache.base, #t~union2096.dep_map.class_cache.offset, #t~union2096.dep_map.name.base, #t~union2096.dep_map.name.offset, #t~union2096.dep_map.cpu, #t~union2096.dep_map.ip;
    call ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(#funAddr~atl1e_get_settings.base, #funAddr~atl1e_get_settings.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(#funAddr~atl1e_set_settings.base, #funAddr~atl1e_set_settings.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~atl1e_get_drvinfo.base, #funAddr~atl1e_get_drvinfo.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~atl1e_get_regs_len.base, #funAddr~atl1e_get_regs_len.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~atl1e_get_regs.base, #funAddr~atl1e_get_regs.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~atl1e_get_wol.base, #funAddr~atl1e_get_wol.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~atl1e_set_wol.base, #funAddr~atl1e_set_wol.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~atl1e_get_msglevel.base, #funAddr~atl1e_get_msglevel.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(#funAddr~atl1e_nway_reset.base, #funAddr~atl1e_nway_reset.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(#funAddr~atl1e_get_eeprom_len.base, #funAddr~atl1e_get_eeprom_len.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(#funAddr~atl1e_get_eeprom.base, #funAddr~atl1e_get_eeprom.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(#funAddr~atl1e_set_eeprom.base, #funAddr~atl1e_set_eeprom.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset + 384, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~pci_counter, ~ldv_timer_4_0, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_timer_4_3, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_timer_4_2, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_timer_4_1, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_7, ~tx_desc_cnt, ~num_tx_desc_cnt, ~rx_mem_size, ~num_rx_mem_size, ~media_type, ~num_media_type, ~int_mod_timer, ~num_int_mod_timer, ~ldv_spin, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset, ~atl1e_rx_page_vld_regs, ~atl1e_rx_page_hi_addr_regs, ~atl1e_rx_page_lo_addr_regs, ~atl1e_rx_page_write_offset_regs, ~atl1e_pay_load_size, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int){
    var #t~ret197 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~mask : int;
    var ~tmp~218 : int;

  loc66:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~mask := #in~mask;
    havoc ~tmp~218;
    call #t~ret197 := dma_set_coherent_mask(~dev.base, ~dev.offset + 148, ~mask);
    assume -2147483648 <= #t~ret197 && #t~ret197 <= 2147483647;
    ~tmp~218 := #t~ret197;
    havoc #t~ret197;
    #res := ~tmp~218;
    assume true;
    return;
}

procedure pci_set_consistent_dma_mask(#in~dev.base : int, #in~dev.offset : int, #in~mask : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation atl1e_set_ethtool_ops(#in~netdev.base : int, #in~netdev.offset : int) returns (){
    var ~netdev.base : int, ~netdev.offset : int;

  loc67:
    ~netdev.base, ~netdev.offset := #in~netdev.base, #in~netdev.offset;
    call write~$Pointer$(~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset, ~netdev.base, ~netdev.offset + 520, 8);
    assume true;
    return;
}

procedure atl1e_set_ethtool_ops(#in~netdev.base : int, #in~netdev.offset : int) returns ();
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int;

implementation ULTIMATE.start() returns (){
    var #t~ret2097 : int;

  loc68:
    call ULTIMATE.init();
    call #t~ret2097 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~pci_counter, ~ldv_timer_4_0, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_work_3_2, ~ldv_work_3_0, ~ldv_timer_4_3, ~ref_cnt, ~ldv_irq_line_1_1, ~ldv_work_3_3, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_1_3, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_timer_4_2, ~ldv_irq_1_0, ~ldv_state_variable_6, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_work_3_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_work_2_0, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_1_2, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_line_1_3, ~ldv_work_2_2, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_timer_4_1, ~ldv_work_2_3, ~ldv_state_variable_4, ~ldv_work_2_1, ~#atl1e_driver_name.base, ~#atl1e_driver_name.offset, ~#atl1e_driver_version.base, ~#atl1e_driver_version.offset, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_1, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_7, ~tx_desc_cnt, ~num_tx_desc_cnt, ~rx_mem_size, ~num_rx_mem_size, ~media_type, ~num_media_type, ~int_mod_timer, ~num_int_mod_timer, ~ldv_spin, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldv_work_struct_2_0.base, ~ldv_work_struct_2_0.offset, ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~#atl1e_pci_tbl.base, ~#atl1e_pci_tbl.offset, ~atl1e_rx_page_vld_regs, ~atl1e_rx_page_hi_addr_regs, ~atl1e_rx_page_lo_addr_regs, ~atl1e_rx_page_write_offset_regs, ~atl1e_pay_load_size, ~#atl1e_netdev_ops.base, ~#atl1e_netdev_ops.offset, ~#atl1e_err_handler.base, ~#atl1e_err_handler.offset, ~#atl1e_driver.base, ~#atl1e_driver.offset, ~#atl1e_ethtool_ops.base, ~#atl1e_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_7;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_3_0, ~ldv_work_3_1, ~ldv_work_3_2, ~ldv_work_3_3, ~atl1e_err_handler_group0.base, ~atl1e_err_handler_group0.offset, ~ldv_work_2_0, ~ldv_work_2_1, ~ldv_work_2_2, ~ldv_work_2_3, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3, ~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~atl1e_ethtool_ops_group0.base, ~atl1e_ethtool_ops_group0.offset, ~atl1e_ethtool_ops_group3.base, ~atl1e_ethtool_ops_group3.offset, ~ldv_state_variable_6, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldv_spin, ~ldv_work_struct_3_0.base, ~ldv_work_struct_3_0.offset, ~ldv_work_struct_3_1.base, ~ldv_work_struct_3_1.offset, ~ldv_work_struct_3_2.base, ~ldv_work_struct_3_2.offset, ~ldv_work_struct_3_3.base, ~ldv_work_struct_3_3.offset, ~ldv_timer_list_4_0.base, ~ldv_timer_list_4_0.offset, ~ldv_timer_list_4_1.base, ~ldv_timer_list_4_1.offset, ~ldv_timer_list_4_2.base, ~ldv_timer_list_4_2.offset, ~ldv_timer_list_4_3.base, ~ldv_timer_list_4_3.offset, ~ldv_state_variable_8, ~atl1e_netdev_ops_group1.base, ~atl1e_netdev_ops_group1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_0, ~ldv_irq_1_1, ~ldv_irq_1_2, ~ldv_irq_1_3, ~ldv_irq_line_1_0, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_line_1_1, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_1_2, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_line_1_3, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_5, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_7;

implementation ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int){
    var #t~memset11.base : int, #t~memset11.offset : int;
    var ~s.base : int, ~s.offset : int;
    var ~c : int;
    var ~n : int;
    var ~tmp~24.base : int, ~tmp~24.offset : int;

  loc69:
    ~s.base, ~s.offset := #in~s.base, #in~s.offset;
    ~c := #in~c;
    ~n := #in~n;
    havoc ~tmp~24.base, ~tmp~24.offset;
    call #t~memset11.base, #t~memset11.offset := #Ultimate.C_memset(~s.base, ~s.offset, ~c, (if ~n % 4294967296 % 4294967296 <= 2147483647 then ~n % 4294967296 % 4294967296 else ~n % 4294967296 % 4294967296 - 4294967296));
    ~tmp~24.base, ~tmp~24.offset := ~s.base, ~s.offset;
    havoc #t~memset11.base, #t~memset11.offset;
    #res.base, #res.offset := ~tmp~24.base, ~tmp~24.offset;
    assume true;
    return;
}

procedure ldv_memset(#in~s.base : int, #in~s.offset : int, #in~c : int, #in~n : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int){
    var ~lock.base : int, ~lock.offset : int;

  loc70:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    #res.base, #res.offset := ~lock.base, ~lock.offset + 0 + 0;
    assume true;
    return;
}

procedure spinlock_check(#in~lock.base : int, #in~lock.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation atl1e_driver_init() returns (#res : int){
    var #t~nondet1451.base : int, #t~nondet1451.offset : int;
    var #t~ret1452 : int;
    var ~tmp~969 : int;

  loc71:
    havoc ~tmp~969;
    call #t~nondet1451.base, #t~nondet1451.offset := #Ultimate.alloc(6);
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 0 := 97];
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 1 := 116];
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 2 := 108];
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 3 := 49];
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 4 := 101];
    #memory_int := #memory_int[#t~nondet1451.base,#t~nondet1451.offset + 5 := 0];
    call #t~ret1452 := ldv___pci_register_driver_52(~#atl1e_driver.base, ~#atl1e_driver.offset, ~#__this_module.base, ~#__this_module.offset, #t~nondet1451.base, #t~nondet1451.offset);
    assume -2147483648 <= #t~ret1452 && #t~ret1452 <= 2147483647;
    ~tmp~969 := #t~ret1452;
    havoc #t~nondet1451.base, #t~nondet1451.offset;
    havoc #t~ret1452;
    #res := ~tmp~969;
    assume true;
    return;
}

procedure atl1e_driver_init() returns (#res : int);
modifies #memory_int, #valid, #length, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~atl1e_driver_group1.base, ~atl1e_driver_group1.offset, ~ldv_state_variable_6;

implementation ldv_main_exported_5() returns (){
    var #t~ret1985.base : int, #t~ret1985.offset : int;
    var #t~ret1986.base : int, #t~ret1986.offset : int;
    var #t~ret1987.base : int, #t~ret1987.offset : int;
    var #t~ret1988.base : int, #t~ret1988.offset : int;
    var #t~ret1989.base : int, #t~ret1989.offset : int;
    var #t~nondet1990 : int;
    var #t~switch1991 : bool;
    var #t~ret1992 : int;
    var #t~ret1993 : int;
    var #t~ret1994 : int;
    var #t~ret1995 : int;
    var #t~ret1996 : int;
    var #t~ret1997 : int;
    var #t~ret1998 : int;
    var #t~ret1999 : ~u32;
    var #t~ret2000 : int;
    var #t~ret2001 : ~u32;
    var ~ldvarg12~1612.base : int, ~ldvarg12~1612.offset : int;
    var ~tmp~1612.base : int, ~tmp~1612.offset : int;
    var ~ldvarg10~1612.base : int, ~ldvarg10~1612.offset : int;
    var ~tmp___0~1612.base : int, ~tmp___0~1612.offset : int;
    var ~ldvarg13~1612.base : int, ~ldvarg13~1612.offset : int;
    var ~tmp___1~1612.base : int, ~tmp___1~1612.offset : int;
    var ~ldvarg14~1612.base : int, ~ldvarg14~1612.offset : int;
    var ~tmp___2~1612.base : int, ~tmp___2~1612.offset : int;
    var ~ldvarg11~1612.base : int, ~ldvarg11~1612.offset : int;
    var ~tmp___3~1612.base : int, ~tmp___3~1612.offset : int;
    var ~tmp___4~1612 : int;

  loc72:
    havoc ~ldvarg12~1612.base, ~ldvarg12~1612.offset;
    havoc ~tmp~1612.base, ~tmp~1612.offset;
    havoc ~ldvarg10~1612.base, ~ldvarg10~1612.offset;
    havoc ~tmp___0~1612.base, ~tmp___0~1612.offset;
    havoc ~ldvarg13~1612.base, ~ldvarg13~1612.offset;
    havoc ~tmp___1~1612.base, ~tmp___1~1612.offset;
    havoc ~ldvarg14~1612.base, ~ldvarg14~1612.offset;
    havoc ~tmp___2~1612.base, ~tmp___2~1612.offset;
    havoc ~ldvarg11~1612.base, ~ldvarg11~1612.offset;
    havoc ~tmp___3~1612.base, ~tmp___3~1612.offset;
    havoc ~tmp___4~1612;
    call #t~ret1985.base, #t~ret1985.offset := ldv_init_zalloc(1);
    ~tmp~1612.base, ~tmp~1612.offset := #t~ret1985.base, #t~ret1985.offset;
    havoc #t~ret1985.base, #t~ret1985.offset;
    ~ldvarg12~1612.base, ~ldvarg12~1612.offset := ~tmp~1612.base, ~tmp~1612.offset;
    call #t~ret1986.base, #t~ret1986.offset := ldv_init_zalloc(1);
    ~tmp___0~1612.base, ~tmp___0~1612.offset := #t~ret1986.base, #t~ret1986.offset;
    havoc #t~ret1986.base, #t~ret1986.offset;
    ~ldvarg10~1612.base, ~ldvarg10~1612.offset := ~tmp___0~1612.base, ~tmp___0~1612.offset;
    call #t~ret1987.base, #t~ret1987.offset := ldv_init_zalloc(1);
    ~tmp___1~1612.base, ~tmp___1~1612.offset := #t~ret1987.base, #t~ret1987.offset;
    havoc #t~ret1987.base, #t~ret1987.offset;
    ~ldvarg13~1612.base, ~ldvarg13~1612.offset := ~tmp___1~1612.base, ~tmp___1~1612.offset;
    call #t~ret1988.base, #t~ret1988.offset := ldv_init_zalloc(196);
    ~tmp___2~1612.base, ~tmp___2~1612.offset := #t~ret1988.base, #t~ret1988.offset;
    havoc #t~ret1988.base, #t~ret1988.offset;
    ~ldvarg14~1612.base, ~ldvarg14~1612.offset := ~tmp___2~1612.base, ~tmp___2~1612.offset;
    call #t~ret1989.base, #t~ret1989.offset := ldv_init_zalloc(12);
    ~tmp___3~1612.base, ~tmp___3~1612.offset := #t~ret1989.base, #t~ret1989.offset;
    havoc #t~ret1989.base, #t~ret1989.offset;
    ~ldvarg11~1612.base, ~ldvarg11~1612.offset := ~tmp___3~1612.base, ~tmp___3~1612.offset;
    assume -2147483648 <= #t~nondet1990 && #t~nondet1990 <= 2147483647;
    ~tmp___4~1612 := #t~nondet1990;
    havoc #t~nondet1990;
    #t~switch1991 := ~tmp___4~1612 == 0;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 1;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 2;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 3;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 4;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 5;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 6;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 7;
    assume !#t~switch1991;
    #t~switch1991 := #t~switch1991 || ~tmp___4~1612 == 8;
    assume #t~switch1991;
    assume ~ldv_state_variable_5 == 1;
    call #t~ret1998 := atl1e_set_eeprom(~atl1e_ethtool_ops_group2.base, ~atl1e_ethtool_ops_group2.offset, ~atl1e_ethtool_ops_group1.base, ~atl1e_ethtool_ops_group1.offset, ~ldvarg12~1612.base, ~ldvarg12~1612.offset);
    return;
}

procedure ldv_main_exported_5() returns ();
modifies ~ldv_state_variable_5, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_timer_4_0, ~ldv_timer_4_1, ~ldv_timer_4_2, ~ldv_timer_4_3;

procedure msleep(#in~199 : int) returns ();
modifies ;

procedure ldv_ndo_uninit_8() returns (#res : int);
modifies ;

procedure device_set_wakeup_enable(#in~1740.base : int, #in~1740.offset : int, #in~1741 : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_dword(#in~81.base : int, #in~81.offset : int, #in~82 : int, #in~83 : int, #in~84 : int) returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~270.base : int, #in~270.offset : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~114.base : int, #in~114.offset : int) returns ();
modifies ;

procedure pci_release_regions(#in~110.base : int, #in~110.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_6() returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~287.base : int, #in~287.offset : int) returns ();
modifies ;

procedure disable_irq(#in~67 : int) returns ();
modifies ;

procedure ethtool_op_get_link(#in~1747.base : int, #in~1747.offset : int) returns (#res : ~u32);
modifies ;

procedure free_irq(#in~65 : int, #in~66.base : int, #in~66.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~180.base : int, #in~180.offset : int, #in~181 : int) returns (#res : int);
modifies ;

procedure ldv_release_7() returns (#res : int);
modifies ;

procedure netif_receive_skb_sk(#in~281.base : int, #in~281.offset : int, #in~282.base : int, #in~282.offset : int) returns (#res : int);
modifies ;

procedure netif_carrier_on(#in~286.base : int, #in~286.offset : int) returns ();
modifies ;

procedure netdev_notice(#in~2002.base : int, #in~2002.offset : int, #in~2003.base : int, #in~2003.offset : int) returns ();
modifies ;

procedure netdev_err(#in~293.base : int, #in~293.offset : int, #in~294.base : int, #in~294.offset : int) returns ();
modifies ;

procedure crc32_le(#in~1570 : int, #in~1571.base : int, #in~1571.offset : int, #in~1572 : int) returns (#res : ~u32);
modifies ;

procedure memcpy(#in~19.base : int, #in~19.offset : int, #in~20.base : int, #in~20.offset : int, #in~21 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_ndo_init_8() returns (#res : int);
modifies ;

procedure debug_dma_unmap_page(#in~124.base : int, #in~124.offset : int, #in~125 : int, #in~126 : int, #in~127 : int, #in~128 : int) returns ();
modifies ;

procedure __dynamic_netdev_dbg(#in~1.base : int, #in~1.offset : int, #in~2.base : int, #in~2.offset : int, #in~3.base : int, #in~3.offset : int) returns ();
modifies ;

procedure register_netdev(#in~290.base : int, #in~290.offset : int) returns (#res : int);
modifies ;

procedure pci_set_master(#in~96.base : int, #in~96.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure strlcpy(#in~1736.base : int, #in~1736.offset : int, #in~1737.base : int, #in~1737.offset : int, #in~1738 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~178.base : int, #in~178.offset : int, #in~179 : int) returns (#res : int);
modifies ;

procedure eth_validate_addr(#in~301.base : int, #in~301.offset : int) returns (#res : int);
modifies ;

procedure _raw_spin_unlock(#in~39.base : int, #in~39.offset : int) returns ();
modifies ;

procedure debug_dma_mapping_error(#in~122.base : int, #in~122.offset : int, #in~123 : int) returns ();
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~289.base : int, #in~289.offset : int) returns ();
modifies ;

procedure calloc(#in~4 : int, #in~5 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~71.base : int, #in~71.offset : int, #in~72.base : int, #in~72.offset : int) returns ();
modifies ;

procedure cancel_work_sync(#in~48.base : int, #in~48.offset : int) returns (#res : ~bool);
modifies ;

procedure netdev_warn(#in~295.base : int, #in~295.offset : int, #in~296.base : int, #in~296.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~45 : int, #in~46.base : int, #in~46.offset : int, #in~47.base : int, #in~47.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~288.base : int, #in~288.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~302 : int, #in~303 : int, #in~304 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~297.base : int, #in~297.offset : int, #in~298.base : int, #in~298.offset : int) returns ();
modifies ;

procedure lockdep_init_map(#in~28.base : int, #in~28.offset : int, #in~29.base : int, #in~29.offset : int, #in~30.base : int, #in~30.offset : int, #in~31 : int) returns ();
modifies ;

procedure netif_napi_add(#in~265.base : int, #in~265.offset : int, #in~266.base : int, #in~266.offset : int, #in~267.base : int, #in~267.offset : int, #in~268 : int) returns ();
modifies ;

procedure __dev_kfree_skb_any(#in~279.base : int, #in~279.offset : int, #in~280 : int) returns ();
modifies ;

procedure ldv_probe_7() returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure pci_save_state(#in~97.base : int, #in~97.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~257.base : int, #in~257.offset : int) returns ();
modifies ;

procedure ___pskb_trim(#in~230.base : int, #in~230.offset : int, #in~231 : int) returns (#res : int);
modifies ;

procedure __raw_spin_lock_init(#in~32.base : int, #in~32.offset : int, #in~33.base : int, #in~33.offset : int, #in~34.base : int, #in~34.offset : int) returns ();
modifies ;

procedure __rwlock_init(#in~35.base : int, #in~35.offset : int, #in~36.base : int, #in~36.offset : int, #in~37.base : int, #in~37.offset : int) returns ();
modifies ;

procedure pci_restore_state(#in~98.base : int, #in~98.offset : int) returns ();
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

procedure dma_free_attrs(#in~182.base : int, #in~182.offset : int, #in~183 : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~18 : int) returns (#res : int);
modifies ;

procedure free_netdev(#in~269.base : int, #in~269.offset : int) returns ();
modifies ;

procedure del_timer_sync(#in~42.base : int, #in~42.offset : int) returns (#res : int);
modifies ;

procedure pci_bus_write_config_word(#in~77.base : int, #in~77.offset : int, #in~78 : int, #in~79 : int, #in~80 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure synchronize_irq(#in~57 : int) returns ();
modifies ;

procedure pci_choose_state(#in~101.base : int, #in~101.offset : int, #in~102.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure kfree(#in~56.base : int, #in~56.offset : int) returns ();
modifies ;

procedure pci_iomap(#in~53.base : int, #in~53.offset : int, #in~54 : int, #in~55 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure pci_disable_device(#in~95.base : int, #in~95.offset : int) returns ();
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~299.base : int, #in~299.offset : int, #in~300.base : int, #in~300.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_request_regions(#in~108.base : int, #in~108.offset : int, #in~109.base : int, #in~109.offset : int) returns (#res : int);
modifies ;

procedure enable_irq(#in~68 : int) returns ();
modifies ;

procedure __dev_kfree_skb_irq(#in~277.base : int, #in~277.offset : int, #in~278 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~103.base : int, #in~103.offset : int, #in~104 : int, #in~105 : int, #in~106 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~9 : int) returns ();
modifies ;

procedure pci_enable_device(#in~94.base : int, #in~94.offset : int) returns (#res : int);
modifies ;

procedure __const_udelay(#in~1569 : int) returns ();
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure ldv_resume_early_6() returns (#res : int);
modifies ;

procedure memset(#in~22.base : int, #in~22.offset : int, #in~23 : int, #in~24 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_suspend_7() returns (#res : int);
modifies ;

procedure __init_work(#in~43.base : int, #in~43.offset : int, #in~44 : int) returns ();
modifies ;

procedure pci_iounmap(#in~51.base : int, #in~51.offset : int, #in~52.base : int, #in~52.offset : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~115.base : int, #in~115.offset : int, #in~116.base : int, #in~116.offset : int, #in~117 : int, #in~118 : int, #in~119 : int, #in~120 : int, #in~121 : int) returns ();
modifies ;

procedure pci_set_power_state(#in~99.base : int, #in~99.offset : int, #in~100 : int) returns (#res : int);
modifies ;

procedure napi_disable(#in~261.base : int, #in~261.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~16.base : int, #in~16.offset : int, #in~17 : int) returns ();
modifies ;

procedure __pci_register_driver(#in~111.base : int, #in~111.offset : int, #in~112.base : int, #in~112.offset : int, #in~113.base : int, #in~113.offset : int) returns (#res : int);
modifies ;

procedure skb_put(#in~216.base : int, #in~216.offset : int, #in~217 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_lock(#in~38.base : int, #in~38.offset : int) returns ();
modifies ;

procedure pci_bus_read_config_word(#in~73.base : int, #in~73.offset : int, #in~74 : int, #in~75 : int, #in~76.base : int, #in~76.offset : int) returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~58 : int, #in~59.base : int, #in~59.offset : int, #in~60.base : int, #in~60.offset : int, #in~61 : int, #in~62.base : int, #in~62.offset : int, #in~63.base : int, #in~63.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~291.base : int, #in~291.offset : int) returns ();
modifies ;

