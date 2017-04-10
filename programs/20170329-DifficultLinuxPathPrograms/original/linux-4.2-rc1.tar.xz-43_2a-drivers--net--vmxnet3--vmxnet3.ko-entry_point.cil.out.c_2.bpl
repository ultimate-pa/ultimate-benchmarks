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
type STRUCT~poll_table_struct;
type STRUCT~pinctrl;
type STRUCT~pinctrl_state;
type STRUCT~iommu_ops;
type STRUCT~subsys_private;
type STRUCT~driver_private;
type STRUCT~device_private;
type STRUCT~dma_coherent_mem;
type STRUCT~cma;
type STRUCT~iommu_group;
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
type STRUCT~kstatfs;
type STRUCT~prot_inuse;
type STRUCT~proc_dir_entry;
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
type STRUCT~hotplug_slot;
type STRUCT~pci_sriov;
type STRUCT~pcie_link_state;
type STRUCT~pci_vpd;
type STRUCT~pci_ats;
type STRUCT~msi_controller;
type STRUCT~ip_mc_list;
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
type ~__kernel_sa_family_t = int;
type ~sk_buff_data_t = int;
type ~qsize_t = int;
type ~kernel_ulong_t = int;
type ~pci_power_t = int;
type ~pci_channel_state_t = int;
type ~pci_dev_flags_t = int;
type ~pci_bus_flags_t = int;
type ~pci_ers_result_t = int;
type ~ldv_func_ret_type___6 = int;
type ~ldv_func_ret_type___7 = int;
type ~ldv_func_ret_type___8 = int;
type ~ldv_func_ret_type___9 = int;
type ~ldv_func_ret_type___10 = int;
type ~ldv_func_ret_type___12 = int;
type ~__kernel_size_t = ~__kernel_ulong_t;
type ~__kernel_ssize_t = ~__kernel_long_t;
type ~__kernel_time_t = ~__kernel_long_t;
type ~__le16 = ~__u16;
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
type ~socket_state = int;
type ~netdev_features_t = ~u64;
type ~projid_t = ~__kernel_uid32_t;
type ~phandle = ~u32;
type ~phy_interface_t = int;
type ~netdev_tx_t = int;
type ~gro_result_t = int;
type ~rx_handler_result_t = int;
type ~__portpair = ~__u32;
type ~__addrpair = ~__u64;
type ~ldv_func_ret_type___2 = ~bool;
type ~ldv_func_ret_type___11 = ~bool;
const #funAddr~vmxnet3_msix_tx.base : int;
const #funAddr~vmxnet3_msix_tx.offset : int;
const #funAddr~vmxnet3_msix_rx.base : int;
const #funAddr~vmxnet3_msix_rx.offset : int;
const #funAddr~vmxnet3_msix_event.base : int;
const #funAddr~vmxnet3_msix_event.offset : int;
const #funAddr~vmxnet3_intr.base : int;
const #funAddr~vmxnet3_intr.offset : int;
const #funAddr~vmxnet3_open.base : int;
const #funAddr~vmxnet3_open.offset : int;
const #funAddr~vmxnet3_close.base : int;
const #funAddr~vmxnet3_close.offset : int;
const #funAddr~vmxnet3_xmit_frame.base : int;
const #funAddr~vmxnet3_xmit_frame.offset : int;
const #funAddr~vmxnet3_set_mc.base : int;
const #funAddr~vmxnet3_set_mc.offset : int;
const #funAddr~vmxnet3_set_mac_addr.base : int;
const #funAddr~vmxnet3_set_mac_addr.offset : int;
const #funAddr~vmxnet3_change_mtu.base : int;
const #funAddr~vmxnet3_change_mtu.offset : int;
const #funAddr~vmxnet3_tx_timeout.base : int;
const #funAddr~vmxnet3_tx_timeout.offset : int;
const #funAddr~vmxnet3_get_stats64.base : int;
const #funAddr~vmxnet3_get_stats64.offset : int;
const #funAddr~vmxnet3_vlan_rx_add_vid.base : int;
const #funAddr~vmxnet3_vlan_rx_add_vid.offset : int;
const #funAddr~vmxnet3_vlan_rx_kill_vid.base : int;
const #funAddr~vmxnet3_vlan_rx_kill_vid.offset : int;
const #funAddr~vmxnet3_netpoll.base : int;
const #funAddr~vmxnet3_netpoll.offset : int;
const #funAddr~vmxnet3_set_features.base : int;
const #funAddr~vmxnet3_set_features.offset : int;
const #funAddr~vmxnet3_reset_work.base : int;
const #funAddr~vmxnet3_reset_work.offset : int;
const #funAddr~vmxnet3_poll_rx_only.base : int;
const #funAddr~vmxnet3_poll_rx_only.offset : int;
const #funAddr~vmxnet3_poll.base : int;
const #funAddr~vmxnet3_poll.offset : int;
const #funAddr~vmxnet3_suspend.base : int;
const #funAddr~vmxnet3_suspend.offset : int;
const #funAddr~vmxnet3_resume.base : int;
const #funAddr~vmxnet3_resume.offset : int;
const #funAddr~vmxnet3_probe_device.base : int;
const #funAddr~vmxnet3_probe_device.offset : int;
const #funAddr~vmxnet3_remove_device.base : int;
const #funAddr~vmxnet3_remove_device.offset : int;
const #funAddr~vmxnet3_shutdown_device.base : int;
const #funAddr~vmxnet3_shutdown_device.offset : int;
const #funAddr~vmxnet3_get_settings.base : int;
const #funAddr~vmxnet3_get_settings.offset : int;
const #funAddr~vmxnet3_get_drvinfo.base : int;
const #funAddr~vmxnet3_get_drvinfo.offset : int;
const #funAddr~vmxnet3_get_regs_len.base : int;
const #funAddr~vmxnet3_get_regs_len.offset : int;
const #funAddr~vmxnet3_get_regs.base : int;
const #funAddr~vmxnet3_get_regs.offset : int;
const #funAddr~vmxnet3_get_wol.base : int;
const #funAddr~vmxnet3_get_wol.offset : int;
const #funAddr~vmxnet3_set_wol.base : int;
const #funAddr~vmxnet3_set_wol.offset : int;
const #funAddr~ethtool_op_get_link.base : int;
const #funAddr~ethtool_op_get_link.offset : int;
const #funAddr~vmxnet3_get_ringparam.base : int;
const #funAddr~vmxnet3_get_ringparam.offset : int;
const #funAddr~vmxnet3_set_ringparam.base : int;
const #funAddr~vmxnet3_set_ringparam.offset : int;
const #funAddr~vmxnet3_get_strings.base : int;
const #funAddr~vmxnet3_get_strings.offset : int;
const #funAddr~vmxnet3_get_ethtool_stats.base : int;
const #funAddr~vmxnet3_get_ethtool_stats.offset : int;
const #funAddr~vmxnet3_get_sset_count.base : int;
const #funAddr~vmxnet3_get_sset_count.offset : int;
const #funAddr~vmxnet3_get_rxnfc.base : int;
const #funAddr~vmxnet3_get_rxnfc.offset : int;
const #funAddr~vmxnet3_get_rss_indir_size.base : int;
const #funAddr~vmxnet3_get_rss_indir_size.offset : int;
const #funAddr~vmxnet3_get_rss.base : int;
const #funAddr~vmxnet3_get_rss.offset : int;
const #funAddr~vmxnet3_set_rss.base : int;
const #funAddr~vmxnet3_set_rss.offset : int;
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
const ~ldv_17723~SS_FREE : int;
const ~ldv_17723~SS_UNCONNECTED : int;
const ~ldv_17723~SS_CONNECTING : int;
const ~ldv_17723~SS_CONNECTED : int;
const ~ldv_17723~SS_DISCONNECTING : int;
const ~probe_type~PROBE_DEFAULT_STRATEGY : int;
const ~probe_type~PROBE_PREFER_ASYNCHRONOUS : int;
const ~probe_type~PROBE_FORCE_SYNCHRONOUS : int;
const ~dma_data_direction~DMA_BIDIRECTIONAL : int;
const ~dma_data_direction~DMA_TO_DEVICE : int;
const ~dma_data_direction~DMA_FROM_DEVICE : int;
const ~dma_data_direction~DMA_NONE : int;
const ~pkt_hash_types~PKT_HASH_TYPE_NONE : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L2 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L3 : int;
const ~pkt_hash_types~PKT_HASH_TYPE_L4 : int;
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
const ~ldv_28015~PHY_INTERFACE_MODE_NA : int;
const ~ldv_28015~PHY_INTERFACE_MODE_MII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_GMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_SGMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_TBI : int;
const ~ldv_28015~PHY_INTERFACE_MODE_REVMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RGMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RGMII_ID : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RGMII_RXID : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RGMII_TXID : int;
const ~ldv_28015~PHY_INTERFACE_MODE_RTBI : int;
const ~ldv_28015~PHY_INTERFACE_MODE_SMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_XGMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_MOCA : int;
const ~ldv_28015~PHY_INTERFACE_MODE_QSGMII : int;
const ~ldv_28015~PHY_INTERFACE_MODE_MAX : int;
const ~ldv_28069~MDIOBUS_ALLOCATED : int;
const ~ldv_28069~MDIOBUS_REGISTERED : int;
const ~ldv_28069~MDIOBUS_UNREGISTERED : int;
const ~ldv_28069~MDIOBUS_RELEASED : int;
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
const ~gro_result~GRO_MERGED : int;
const ~gro_result~GRO_MERGED_FREE : int;
const ~gro_result~GRO_HELD : int;
const ~gro_result~GRO_NORMAL : int;
const ~gro_result~GRO_DROP : int;
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
const ~pci_channel_state~pci_channel_io_normal : int;
const ~pci_channel_state~pci_channel_io_frozen : int;
const ~pci_channel_state~pci_channel_io_perm_failure : int;
const ~vmxnet3_intr_mask_mode~VMXNET3_IMM_AUTO : int;
const ~vmxnet3_intr_mask_mode~VMXNET3_IMM_ACTIVE : int;
const ~vmxnet3_intr_mask_mode~VMXNET3_IMM_LAZY : int;
const ~vmxnet3_intr_type~VMXNET3_IT_AUTO : int;
const ~vmxnet3_intr_type~VMXNET3_IT_INTX : int;
const ~vmxnet3_intr_type~VMXNET3_IT_MSI : int;
const ~vmxnet3_intr_type~VMXNET3_IT_MSIX : int;
const ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_NONE : int;
const ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_SKB : int;
const ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_PAGE : int;
axiom #funAddr~vmxnet3_msix_tx.base == -1 && #funAddr~vmxnet3_msix_tx.offset == 0;
axiom #funAddr~vmxnet3_msix_rx.base == -1 && #funAddr~vmxnet3_msix_rx.offset == 1;
axiom #funAddr~vmxnet3_msix_event.base == -1 && #funAddr~vmxnet3_msix_event.offset == 2;
axiom #funAddr~vmxnet3_intr.base == -1 && #funAddr~vmxnet3_intr.offset == 3;
axiom #funAddr~vmxnet3_open.base == -1 && #funAddr~vmxnet3_open.offset == 4;
axiom #funAddr~vmxnet3_close.base == -1 && #funAddr~vmxnet3_close.offset == 5;
axiom #funAddr~vmxnet3_xmit_frame.base == -1 && #funAddr~vmxnet3_xmit_frame.offset == 6;
axiom #funAddr~vmxnet3_set_mc.base == -1 && #funAddr~vmxnet3_set_mc.offset == 7;
axiom #funAddr~vmxnet3_set_mac_addr.base == -1 && #funAddr~vmxnet3_set_mac_addr.offset == 8;
axiom #funAddr~vmxnet3_change_mtu.base == -1 && #funAddr~vmxnet3_change_mtu.offset == 9;
axiom #funAddr~vmxnet3_tx_timeout.base == -1 && #funAddr~vmxnet3_tx_timeout.offset == 10;
axiom #funAddr~vmxnet3_get_stats64.base == -1 && #funAddr~vmxnet3_get_stats64.offset == 11;
axiom #funAddr~vmxnet3_vlan_rx_add_vid.base == -1 && #funAddr~vmxnet3_vlan_rx_add_vid.offset == 12;
axiom #funAddr~vmxnet3_vlan_rx_kill_vid.base == -1 && #funAddr~vmxnet3_vlan_rx_kill_vid.offset == 13;
axiom #funAddr~vmxnet3_netpoll.base == -1 && #funAddr~vmxnet3_netpoll.offset == 14;
axiom #funAddr~vmxnet3_set_features.base == -1 && #funAddr~vmxnet3_set_features.offset == 15;
axiom #funAddr~vmxnet3_reset_work.base == -1 && #funAddr~vmxnet3_reset_work.offset == 16;
axiom #funAddr~vmxnet3_poll_rx_only.base == -1 && #funAddr~vmxnet3_poll_rx_only.offset == 17;
axiom #funAddr~vmxnet3_poll.base == -1 && #funAddr~vmxnet3_poll.offset == 18;
axiom #funAddr~vmxnet3_suspend.base == -1 && #funAddr~vmxnet3_suspend.offset == 19;
axiom #funAddr~vmxnet3_resume.base == -1 && #funAddr~vmxnet3_resume.offset == 20;
axiom #funAddr~vmxnet3_probe_device.base == -1 && #funAddr~vmxnet3_probe_device.offset == 21;
axiom #funAddr~vmxnet3_remove_device.base == -1 && #funAddr~vmxnet3_remove_device.offset == 22;
axiom #funAddr~vmxnet3_shutdown_device.base == -1 && #funAddr~vmxnet3_shutdown_device.offset == 23;
axiom #funAddr~vmxnet3_get_settings.base == -1 && #funAddr~vmxnet3_get_settings.offset == 24;
axiom #funAddr~vmxnet3_get_drvinfo.base == -1 && #funAddr~vmxnet3_get_drvinfo.offset == 25;
axiom #funAddr~vmxnet3_get_regs_len.base == -1 && #funAddr~vmxnet3_get_regs_len.offset == 26;
axiom #funAddr~vmxnet3_get_regs.base == -1 && #funAddr~vmxnet3_get_regs.offset == 27;
axiom #funAddr~vmxnet3_get_wol.base == -1 && #funAddr~vmxnet3_get_wol.offset == 28;
axiom #funAddr~vmxnet3_set_wol.base == -1 && #funAddr~vmxnet3_set_wol.offset == 29;
axiom #funAddr~ethtool_op_get_link.base == -1 && #funAddr~ethtool_op_get_link.offset == 30;
axiom #funAddr~vmxnet3_get_ringparam.base == -1 && #funAddr~vmxnet3_get_ringparam.offset == 31;
axiom #funAddr~vmxnet3_set_ringparam.base == -1 && #funAddr~vmxnet3_set_ringparam.offset == 32;
axiom #funAddr~vmxnet3_get_strings.base == -1 && #funAddr~vmxnet3_get_strings.offset == 33;
axiom #funAddr~vmxnet3_get_ethtool_stats.base == -1 && #funAddr~vmxnet3_get_ethtool_stats.offset == 34;
axiom #funAddr~vmxnet3_get_sset_count.base == -1 && #funAddr~vmxnet3_get_sset_count.offset == 35;
axiom #funAddr~vmxnet3_get_rxnfc.base == -1 && #funAddr~vmxnet3_get_rxnfc.offset == 36;
axiom #funAddr~vmxnet3_get_rss_indir_size.base == -1 && #funAddr~vmxnet3_get_rss_indir_size.offset == 37;
axiom #funAddr~vmxnet3_get_rss.base == -1 && #funAddr~vmxnet3_get_rss.offset == 38;
axiom #funAddr~vmxnet3_set_rss.base == -1 && #funAddr~vmxnet3_set_rss.offset == 39;
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
axiom ~ldv_17723~SS_FREE == 0;
axiom ~ldv_17723~SS_UNCONNECTED == 1;
axiom ~ldv_17723~SS_CONNECTING == 2;
axiom ~ldv_17723~SS_CONNECTED == 3;
axiom ~ldv_17723~SS_DISCONNECTING == 4;
axiom ~probe_type~PROBE_DEFAULT_STRATEGY == 0;
axiom ~probe_type~PROBE_PREFER_ASYNCHRONOUS == 1;
axiom ~probe_type~PROBE_FORCE_SYNCHRONOUS == 2;
axiom ~dma_data_direction~DMA_BIDIRECTIONAL == 0;
axiom ~dma_data_direction~DMA_TO_DEVICE == 1;
axiom ~dma_data_direction~DMA_FROM_DEVICE == 2;
axiom ~dma_data_direction~DMA_NONE == 3;
axiom ~pkt_hash_types~PKT_HASH_TYPE_NONE == 0;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L2 == 1;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L3 == 2;
axiom ~pkt_hash_types~PKT_HASH_TYPE_L4 == 3;
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
axiom ~ldv_28015~PHY_INTERFACE_MODE_NA == 0;
axiom ~ldv_28015~PHY_INTERFACE_MODE_MII == 1;
axiom ~ldv_28015~PHY_INTERFACE_MODE_GMII == 2;
axiom ~ldv_28015~PHY_INTERFACE_MODE_SGMII == 3;
axiom ~ldv_28015~PHY_INTERFACE_MODE_TBI == 4;
axiom ~ldv_28015~PHY_INTERFACE_MODE_REVMII == 5;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RMII == 6;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RGMII == 7;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RGMII_ID == 8;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RGMII_RXID == 9;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RGMII_TXID == 10;
axiom ~ldv_28015~PHY_INTERFACE_MODE_RTBI == 11;
axiom ~ldv_28015~PHY_INTERFACE_MODE_SMII == 12;
axiom ~ldv_28015~PHY_INTERFACE_MODE_XGMII == 13;
axiom ~ldv_28015~PHY_INTERFACE_MODE_MOCA == 14;
axiom ~ldv_28015~PHY_INTERFACE_MODE_QSGMII == 15;
axiom ~ldv_28015~PHY_INTERFACE_MODE_MAX == 16;
axiom ~ldv_28069~MDIOBUS_ALLOCATED == 1;
axiom ~ldv_28069~MDIOBUS_REGISTERED == 2;
axiom ~ldv_28069~MDIOBUS_UNREGISTERED == 3;
axiom ~ldv_28069~MDIOBUS_RELEASED == 4;
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
axiom ~gro_result~GRO_MERGED == 0;
axiom ~gro_result~GRO_MERGED_FREE == 1;
axiom ~gro_result~GRO_HELD == 2;
axiom ~gro_result~GRO_NORMAL == 3;
axiom ~gro_result~GRO_DROP == 4;
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
axiom ~pci_channel_state~pci_channel_io_normal == 1;
axiom ~pci_channel_state~pci_channel_io_frozen == 2;
axiom ~pci_channel_state~pci_channel_io_perm_failure == 3;
axiom ~vmxnet3_intr_mask_mode~VMXNET3_IMM_AUTO == 0;
axiom ~vmxnet3_intr_mask_mode~VMXNET3_IMM_ACTIVE == 1;
axiom ~vmxnet3_intr_mask_mode~VMXNET3_IMM_LAZY == 2;
axiom ~vmxnet3_intr_type~VMXNET3_IT_AUTO == 0;
axiom ~vmxnet3_intr_type~VMXNET3_IT_INTX == 1;
axiom ~vmxnet3_intr_type~VMXNET3_IT_MSI == 2;
axiom ~vmxnet3_intr_type~VMXNET3_IT_MSIX == 3;
axiom ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_NONE == 0;
axiom ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_SKB == 1;
axiom ~vmxnet3_rx_buf_type~VMXNET3_RX_BUF_PAGE == 2;
function { :overapproximation "shiftRight" } ~shiftRight(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseAnd" } ~bitwiseAnd(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "shiftLeft" } ~shiftLeft(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseOr" } ~bitwiseOr(in0 : int, in1 : int) returns (out : int);
function { :overapproximation "bitwiseComplement" } ~bitwiseComplement(in0 : int) returns (out : int);
function { :overapproximation "bitwiseXor" } ~bitwiseXor(in0 : int, in1 : int) returns (out : int);
var ~nr_cpu_ids : int;

var ~ldv_state_variable_8 : int;

var ~ldv_irq_line_5_0 : int;

var ~ldv_irq_5_1 : int;

var ~ldv_state_variable_0 : int;

var ~ldv_state_variable_5 : int;

var ~ldv_irq_data_5_3.base : int, ~ldv_irq_data_5_3.offset : int;

var ~ldv_irq_3_1 : int;

var ~ldv_irq_2_0 : int;

var ~ldv_irq_data_4_0.base : int, ~ldv_irq_data_4_0.offset : int;

var ~ldv_irq_line_4_2 : int;

var ~ldv_irq_3_2 : int;

var ~ldv_irq_line_4_3 : int;

var ~ldv_irq_line_5_2 : int;

var ~ldv_irq_data_4_3.base : int, ~ldv_irq_data_4_3.offset : int;

var ~ldv_irq_4_2 : int;

var ~ldv_irq_4_0 : int;

var ~ldv_irq_data_2_3.base : int, ~ldv_irq_data_2_3.offset : int;

var ~ldv_irq_2_2 : int;

var ~ldv_state_variable_9 : int;

var ~ldv_work_6_0 : int;

var ~ldv_irq_line_2_0 : int;

var ~ref_cnt : int;

var ~ldv_irq_line_4_0 : int;

var ~ldv_irq_line_1_1 : int;

var ~ldv_irq_data_2_2.base : int, ~ldv_irq_data_2_2.offset : int;

var ~ldv_irq_line_3_0 : int;

var ~ldv_state_variable_1 : int;

var ~ldv_state_variable_7 : int;

var ~ldv_irq_line_1_2 : int;

var ~ldv_irq_5_2 : int;

var ~ldv_irq_line_2_3 : int;

var ~ldv_irq_3_0 : int;

var ~ldv_irq_2_1 : int;

var ~ldv_work_6_1 : int;

var ~ldv_irq_data_2_1.base : int, ~ldv_irq_data_2_1.offset : int;

var ~ldv_irq_1_3 : int;

var ~ldv_irq_data_3_3.base : int, ~ldv_irq_data_3_3.offset : int;

var ~ldv_irq_data_1_1.base : int, ~ldv_irq_data_1_1.offset : int;

var ~ldv_irq_line_2_2 : int;

var ~ldv_irq_line_3_2 : int;

var ~ldv_irq_data_4_2.base : int, ~ldv_irq_data_4_2.offset : int;

var ~ldv_irq_1_0 : int;

var ~ldv_irq_data_5_2.base : int, ~ldv_irq_data_5_2.offset : int;

var ~ldv_irq_data_3_1.base : int, ~ldv_irq_data_3_1.offset : int;

var ~ldv_state_variable_6 : int;

var ~ldv_irq_data_5_1.base : int, ~ldv_irq_data_5_1.offset : int;

var ~ldv_irq_data_1_0.base : int, ~ldv_irq_data_1_0.offset : int;

var ~ldv_irq_data_3_0.base : int, ~ldv_irq_data_3_0.offset : int;

var ~ldv_irq_line_2_1 : int;

var ~ldv_irq_data_1_3.base : int, ~ldv_irq_data_1_3.offset : int;

var ~ldv_state_variable_2 : int;

var ~ldv_irq_data_5_0.base : int, ~ldv_irq_data_5_0.offset : int;

var ~ldv_work_6_3 : int;

var ~ldv_irq_data_1_2.base : int, ~ldv_irq_data_1_2.offset : int;

var ~ldv_irq_5_3 : int;

var ~ldv_irq_line_5_1 : int;

var ~ldv_irq_data_2_0.base : int, ~ldv_irq_data_2_0.offset : int;

var ~ldv_irq_1_2 : int;

var ~ldv_irq_data_4_1.base : int, ~ldv_irq_data_4_1.offset : int;

var ~LDV_IN_INTERRUPT : int;

var ~ldv_irq_1_1 : int;

var ~ldv_irq_4_3 : int;

var ~ldv_irq_2_3 : int;

var ~ldv_irq_line_3_1 : int;

var ~ldv_irq_line_1_3 : int;

var ~ldv_irq_5_0 : int;

var ~ldv_irq_line_4_1 : int;

var ~ldv_state_variable_3 : int;

var ~ldv_irq_line_1_0 : int;

var ~ldv_irq_line_5_3 : int;

var ~ldv_irq_data_3_2.base : int, ~ldv_irq_data_3_2.offset : int;

var ~ldv_work_6_2 : int;

var ~ldv_state_variable_4 : int;

var ~ldv_irq_3_3 : int;

var ~ldv_irq_4_1 : int;

var ~ldv_irq_line_3_3 : int;

var ~#vmxnet3_driver_name.base : int, ~#vmxnet3_driver_name.offset : int;

var ~enable_mq : int;

var ~ldv_retval_20 : int;

var ~ldv_retval_18 : int;

var ~ldv_retval_2 : int;

var ~ldv_retval_5 : int;

var ~ldv_retval_0 : int;

var ~ldv_retval_11 : int;

var ~ldv_retval_1 : int;

var ~ldv_retval_15 : int;

var ~ldv_retval_16 : int;

var ~ldv_retval_8 : int;

var ~ldv_retval_7 : int;

var ~ldv_retval_19 : int;

var ~ldv_retval_14 : int;

var ~ldv_retval_17 : int;

var ~ldv_retval_12 : int;

var ~ldv_retval_6 : int;

var ~ldv_retval_13 : int;

var ~ldv_retval_9 : int;

var ~ldv_retval_10 : int;

var ~ldv_retval_4 : int;

var ~ldv_retval_3 : int;

var ~ldv_spin : int;

var ~#__this_module.base : int, ~#__this_module.offset : int;

var ~cpu_online_mask.base : int, ~cpu_online_mask.offset : int;

var ~#rcu_lock_map.base : int, ~#rcu_lock_map.offset : int;

var ~system_wq.base : int, ~system_wq.offset : int;

var ~ldv_work_struct_6_3.base : int, ~ldv_work_struct_6_3.offset : int;

var ~vmxnet3_ethtool_ops_group1.base : int, ~vmxnet3_ethtool_ops_group1.offset : int;

var ~vmxnet3_ethtool_ops_group0.base : int, ~vmxnet3_ethtool_ops_group0.offset : int;

var ~ldv_work_struct_6_1.base : int, ~ldv_work_struct_6_1.offset : int;

var ~vmxnet3_driver_group1.base : int, ~vmxnet3_driver_group1.offset : int;

var ~vmxnet3_ethtool_ops_group2.base : int, ~vmxnet3_ethtool_ops_group2.offset : int;

var ~ldv_work_struct_6_2.base : int, ~ldv_work_struct_6_2.offset : int;

var ~ldv_work_struct_6_0.base : int, ~ldv_work_struct_6_0.offset : int;

var ~vmxnet3_pm_ops_group1.base : int, ~vmxnet3_pm_ops_group1.offset : int;

var ~dma_ops.base : int, ~dma_ops.offset : int;

var ~#vmxnet3_pciid_table.base : int, ~#vmxnet3_pciid_table.offset : int;

var ~#vmxnet3_pm_ops.base : int, ~#vmxnet3_pm_ops.offset : int;

var ~#vmxnet3_driver.base : int, ~#vmxnet3_driver.offset : int;

var ~#vmxnet3_tq_dev_stats.base : int, ~#vmxnet3_tq_dev_stats.offset : int;

var ~#vmxnet3_tq_driver_stats.base : int, ~#vmxnet3_tq_driver_stats.offset : int;

var ~#vmxnet3_rq_dev_stats.base : int, ~#vmxnet3_rq_dev_stats.offset : int;

var ~#vmxnet3_rq_driver_stats.base : int, ~#vmxnet3_rq_driver_stats.offset : int;

var ~#vmxnet3_global_stats.base : int, ~#vmxnet3_global_stats.offset : int;

var ~#vmxnet3_ethtool_ops.base : int, ~#vmxnet3_ethtool_ops.offset : int;

var #NULL.base : int, #NULL.offset : int;

var #valid : [int]int;

var #length : [int]int;

var #memory_int : [int,int]int;

var #memory_$Pointer$.base : [int,int]int, #memory_$Pointer$.offset : [int,int]int;

implementation vmxnet3_rq_alloc_rx_buf(#in~rq.base : int, #in~rq.offset : int, #in~ring_idx : int, #in~num_to_alloc : int, #in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~mem597.base : int, #t~mem597.offset : int;
    var #t~mem598 : int;
    var #t~mem600.base : int, #t~mem600.offset : int;
    var #t~mem599 : int;
    var #t~mem601 : int;
    var #t~mem602.base : int, #t~mem602.offset : int;
    var #t~mem603.base : int, #t~mem603.offset : int;
    var #t~mem604 : int;
    var #t~ret605.base : int, #t~ret605.offset : int;
    var #t~mem607.base : int, #t~mem607.offset : int;
    var #t~ret608 : int;
    var #t~mem609 : int;
    var #t~mem611.base : int, #t~mem611.offset : int;
    var #t~mem612.base : int, #t~mem612.offset : int;
    var #t~mem613.base : int, #t~mem613.offset : int;
    var #t~mem614 : int;
    var #t~ret615 : ~dma_addr_t;
    var #t~mem617 : int;
    var #t~mem618 : int;
    var #t~short619 : bool;
    var #t~ret620 : int;
    var #t~mem621.base : int, #t~mem621.offset : int;
    var #t~ret622.base : int, #t~ret622.offset : int;
    var #t~mem624.base : int, #t~mem624.offset : int;
    var #t~ret625 : int;
    var #t~mem626 : int;
    var #t~mem628.base : int, #t~mem628.offset : int;
    var #t~mem629.base : int, #t~mem629.offset : int;
    var #t~ret630 : ~dma_addr_t;
    var #t~mem632 : int;
    var #t~ret633 : int;
    var #t~mem635 : int;
    var #t~mem636 : int;
    var #t~ite637 : int;
    var #t~mem638 : int;
    var #t~mem641 : int;
    var #t~mem640 : int;
    var #t~nondet643.base : int, #t~nondet643.offset : int;
    var #t~nondet645.base : int, #t~nondet645.offset : int;
    var #t~nondet647.base : int, #t~nondet647.offset : int;
    var #t~nondet649.base : int, #t~nondet649.offset : int;
    var #t~mem653 : int;
    var #t~ret654 : int;
    var #t~mem655.base : int, #t~mem655.offset : int;
    var #t~nondet656.base : int, #t~nondet656.offset : int;
    var #t~mem657 : int;
    var #t~mem658 : int;
    var #t~short659 : bool;
    var #t~ret660 : int;
    var ~rq.base : int, ~rq.offset : int;
    var ~ring_idx : int;
    var ~num_to_alloc : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~num_allocated~636 : int;
    var ~rbi_base~636.base : int, ~rbi_base~636.offset : int;
    var ~ring~636.base : int, ~ring~636.offset : int;
    var ~val~636 : ~u32;
    var ~rbi~636.base : int, ~rbi~636.offset : int;
    var ~gd~636.base : int, ~gd~636.offset : int;
    var ~tmp~636 : int;
    var ~tmp___0~636 : int;
    var ~tmp___1~636 : int;
    var ~tmp___2~636 : int;
    var ~#descriptor~636.base : int, ~#descriptor~636.offset : int;
    var ~tmp___3~636 : int;
    var ~tmp___4~636 : int;

  loc0:
    ~rq.base, ~rq.offset := #in~rq.base, #in~rq.offset;
    ~ring_idx := #in~ring_idx;
    ~num_to_alloc := #in~num_to_alloc;
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~num_allocated~636;
    havoc ~rbi_base~636.base, ~rbi_base~636.offset;
    havoc ~ring~636.base, ~ring~636.offset;
    havoc ~val~636;
    havoc ~rbi~636.base, ~rbi~636.offset;
    havoc ~gd~636.base, ~gd~636.offset;
    havoc ~tmp~636;
    havoc ~tmp___0~636;
    havoc ~tmp___1~636;
    havoc ~tmp___2~636;
    call ~#descriptor~636.base, ~#descriptor~636.offset := #Ultimate.alloc(37);
    havoc ~tmp___3~636;
    havoc ~tmp___4~636;
    ~num_allocated~636 := 0;
    call #t~mem597.base, #t~mem597.offset := read~$Pointer$(~rq.base, ~rq.offset + 400 + ~ring_idx % 4294967296 * 8, 8);
    ~rbi_base~636.base, ~rbi_base~636.offset := #t~mem597.base, #t~mem597.offset;
    havoc #t~mem597.base, #t~mem597.offset;
    ~ring~636.base, ~ring~636.offset := ~rq.base, ~rq.offset + 296 + (if ~ring_idx % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~ring_idx % 4294967296 % 18446744073709551616 % 18446744073709551616 else ~ring_idx % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 29;
    assume ~num_allocated~636 <= ~num_to_alloc;
    call #t~mem598 := read~int(~ring~636.base, ~ring~636.offset + 12, 4);
    ~rbi~636.base, ~rbi~636.offset := ~rbi_base~636.base, ~rbi_base~636.offset + (if #t~mem598 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem598 % 4294967296 % 18446744073709551616 % 18446744073709551616 else #t~mem598 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 22;
    havoc #t~mem598;
    call #t~mem600.base, #t~mem600.offset := read~$Pointer$(~ring~636.base, ~ring~636.offset + 0, 8);
    call #t~mem599 := read~int(~ring~636.base, ~ring~636.offset + 12, 4);
    ~gd~636.base, ~gd~636.offset := #t~mem600.base, #t~mem600.offset + (if #t~mem599 % 4294967296 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then #t~mem599 % 4294967296 % 18446744073709551616 % 18446744073709551616 else #t~mem599 % 4294967296 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 32;
    havoc #t~mem600.base, #t~mem600.offset;
    havoc #t~mem599;
    call #t~mem601 := read~int(~rbi~636.base, ~rbi~636.offset + 0, 4);
    assume #t~mem601 % 4294967296 == 1;
    havoc #t~mem601;
    call #t~mem602.base, #t~mem602.offset := read~$Pointer$(~rbi~636.base, ~rbi~636.offset + 6 + 0, 8);
    assume (#t~mem602.base + #t~mem602.offset) % 18446744073709551616 == 0;
    havoc #t~mem602.base, #t~mem602.offset;
    call #t~mem603.base, #t~mem603.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 6720, 8);
    call #t~mem604 := read~int(~rbi~636.base, ~rbi~636.offset + 4, 2);
    call #t~ret605.base, #t~ret605.offset := __netdev_alloc_skb_ip_align(#t~mem603.base, #t~mem603.offset, #t~mem604 % 65536, 208);
    return;
}

procedure vmxnet3_rq_alloc_rx_buf(#in~rq.base : int, #in~rq.offset : int, #in~ring_idx : int, #in~num_to_alloc : int, #in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, #valid, #length;

implementation vmxnet3_reset_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem1683.base : int, #t~mem1683.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~flags~1108 : int;

  loc1:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~flags~1108;
    call ldv_spin_lock();
    call #t~mem1683.base, #t~mem1683.offset := read~$Pointer$(~adapter.base, ~adapter.offset + 6744, 8);
    call writel(3405643778, #t~mem1683.base, #t~mem1683.offset + 32);
    havoc #t~mem1683.base, #t~mem1683.offset;
    call spin_unlock_irqrestore(~adapter.base, ~adapter.offset + 6620, ~flags~1108);
    assume true;
    return;
}

procedure vmxnet3_reset_dev(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies ~ldv_spin;

implementation main() returns (#res : int){
    var #t~ret2239.base : int, #t~ret2239.offset : int;
    var #t~nondet2240 : int;
    var #t~switch2241 : bool;
    var #t~nondet2242 : int;
    var #t~switch2243 : bool;
    var #t~ret2244 : int;
    var #t~ret2245 : int;
    var #t~ret2246 : int;
    var #t~ret2247 : int;
    var #t~ret2248 : int;
    var #t~ret2249 : int;
    var #t~ret2250 : int;
    var #t~ret2251 : int;
    var #t~ret2252 : int;
    var #t~ret2253 : int;
    var #t~ret2254 : int;
    var #t~ret2255 : int;
    var #t~ret2256 : int;
    var #t~ret2257 : int;
    var #t~ret2258 : int;
    var #t~ret2259 : int;
    var #t~ret2260 : int;
    var #t~ret2261 : int;
    var #t~ret2262 : int;
    var #t~ret2263 : int;
    var #t~nondet2264 : int;
    var #t~switch2265 : bool;
    var #t~ret2266 : int;
    var #t~nondet2267 : int;
    var #t~switch2268 : bool;
    var #t~ret2269 : int;
    var ~ldvarg17~1448.base : int, ~ldvarg17~1448.offset : int;
    var ~tmp~1448.base : int, ~tmp~1448.offset : int;
    var ~tmp___0~1448 : int;
    var ~tmp___1~1448 : int;
    var ~tmp___2~1448 : int;
    var ~tmp___3~1448 : int;

  loc2:
    havoc ~ldvarg17~1448.base, ~ldvarg17~1448.offset;
    havoc ~tmp~1448.base, ~tmp~1448.offset;
    havoc ~tmp___0~1448;
    havoc ~tmp___1~1448;
    havoc ~tmp___2~1448;
    havoc ~tmp___3~1448;
    call #t~ret2239.base, #t~ret2239.offset := ldv_init_zalloc(32);
    ~tmp~1448.base, ~tmp~1448.offset := #t~ret2239.base, #t~ret2239.offset;
    havoc #t~ret2239.base, #t~ret2239.offset;
    ~ldvarg17~1448.base, ~ldvarg17~1448.offset := ~tmp~1448.base, ~tmp~1448.offset;
    call ldv_initialize();
    call work_init_6();
    ~ldv_state_variable_6 := 1;
    ~ldv_state_variable_3 := 1;
    ~ldv_state_variable_7 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_state_variable_2 := 1;
    ~ldv_state_variable_8 := 0;
    ~ldv_state_variable_1 := 1;
    ~ldv_state_variable_4 := 1;
    ~ref_cnt := 0;
    ~ldv_state_variable_0 := 1;
    ~ldv_state_variable_5 := 1;
    assume -2147483648 <= #t~nondet2240 && #t~nondet2240 <= 2147483647;
    ~tmp___0~1448 := #t~nondet2240;
    havoc #t~nondet2240;
    #t~switch2241 := ~tmp___0~1448 == 0;
    assume #t~switch2241;
    assume ~ldv_state_variable_6 != 0;
    call invoke_work_6();
    return;
}

procedure main() returns (#res : int);
modifies ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_20, ~ldv_work_6_0, ~ldv_work_6_1, ~ldv_work_6_2, ~ldv_work_6_3, #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~vmxnet3_ethtool_ops_group0.base, ~vmxnet3_ethtool_ops_group0.offset, ~vmxnet3_ethtool_ops_group1.base, ~vmxnet3_ethtool_ops_group1.offset, ~vmxnet3_ethtool_ops_group2.base, ~vmxnet3_ethtool_ops_group2.offset, ~vmxnet3_pm_ops_group1.base, ~vmxnet3_pm_ops_group1.offset, ~ldv_spin, ~vmxnet3_driver_group1.base, ~vmxnet3_driver_group1.offset, ~enable_mq, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_irq_4_0, ~ldv_irq_5_0, ~ldv_irq_1_0, ~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset, ~ldv_work_struct_6_1.base, ~ldv_work_struct_6_1.offset, ~ldv_work_struct_6_2.base, ~ldv_work_struct_6_2.offset, ~ldv_work_struct_6_3.base, ~ldv_work_struct_6_3.offset, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset;

implementation vmxnet3_tq_init_all(#in~adapter.base : int, #in~adapter.offset : int) returns (){
    var #t~mem789 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~i~690 : int;

  loc3:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~i~690;
    ~i~690 := 0;
    call #t~mem789 := read~int(~adapter.base, ~adapter.offset + 6768, 4);
    assume !(~i~690 % 4294967296 < #t~mem789 % 4294967296);
    havoc #t~mem789;
    assume true;
    return;
}

procedure vmxnet3_tq_init_all(#in~adapter.base : int, #in~adapter.offset : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation vmxnet3_quiesce_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~ret1684 : int;
    var #t~mem1685.base : int, #t~mem1685.offset : int;
    var #t~mem1686 : int;
    var #t~mem1687.base : int, #t~mem1687.offset : int;
    var #t~mem1689.base : int, #t~mem1689.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~i~1110 : int;
    var ~flags~1110 : int;
    var ~tmp~1110 : int;

  loc4:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~i~1110;
    havoc ~flags~1110;
    havoc ~tmp~1110;
    call #t~ret1684 := test_and_set_bit(1, ~adapter.base, ~adapter.offset + 6900);
    assume -2147483648 <= #t~ret1684 && #t~ret1684 <= 2147483647;
    ~tmp~1110 := #t~ret1684;
    havoc #t~ret1684;
    assume ~tmp~1110 != 0;
    #res := 0;
    assume true;
    return;
}

procedure vmxnet3_quiesce_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_int, ~ldv_spin, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc5:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call _raw_spin_unlock_irqrestore(~lock.base, ~lock.offset + 0 + 0, ~flags);
    assume true;
    return;
}

procedure ldv_spin_unlock_irqrestore_12(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ;

implementation ldv_error() returns (){
  loc6:
    assume !false;
    goto loc7;
  loc7:
    assert false;
}

procedure ldv_error() returns ();
modifies ;

implementation ldv___netdev_alloc_skb_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int){
    var #t~ret2274.base : int, #t~ret2274.offset : int;
    var ~ldv_func_arg1.base : int, ~ldv_func_arg1.offset : int;
    var ~ldv_func_arg2 : int;
    var ~flags : int;
    var ~tmp~1582.base : int, ~tmp~1582.offset : int;

  loc8:
    ~ldv_func_arg1.base, ~ldv_func_arg1.offset := #in~ldv_func_arg1.base, #in~ldv_func_arg1.offset;
    ~ldv_func_arg2 := #in~ldv_func_arg2;
    ~flags := #in~flags;
    havoc ~tmp~1582.base, ~tmp~1582.offset;
    call ldv_check_alloc_flags(~flags);
    return;
}

procedure ldv___netdev_alloc_skb_38(#in~ldv_func_arg1.base : int, #in~ldv_func_arg1.offset : int, #in~ldv_func_arg2 : int, #in~flags : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation vmxnet3_reset_work(#in~data.base : int, #in~data.offset : int) returns (){
    var #t~ret1885 : int;
    var #t~mem1886.base : int, #t~mem1886.offset : int;
    var #t~ret1887 : ~bool;
    var #t~mem1888.base : int, #t~mem1888.offset : int;
    var #t~nondet1889.base : int, #t~nondet1889.offset : int;
    var #t~ret1890 : int;
    var #t~ret1891 : int;
    var #t~mem1892.base : int, #t~mem1892.offset : int;
    var #t~nondet1893.base : int, #t~nondet1893.offset : int;
    var ~data.base : int, ~data.offset : int;
    var ~adapter~1231.base : int, ~adapter~1231.offset : int;
    var ~__mptr~1231.base : int, ~__mptr~1231.offset : int;
    var ~tmp~1231 : int;
    var ~tmp___0~1231 : ~bool;

  loc9:
    ~data.base, ~data.offset := #in~data.base, #in~data.offset;
    havoc ~adapter~1231.base, ~adapter~1231.offset;
    havoc ~__mptr~1231.base, ~__mptr~1231.offset;
    havoc ~tmp~1231;
    havoc ~tmp___0~1231;
    ~__mptr~1231.base, ~__mptr~1231.offset := ~data.base, ~data.offset;
    ~adapter~1231.base, ~adapter~1231.offset := ~__mptr~1231.base, ~__mptr~1231.offset + -52602624;
    call #t~ret1885 := test_and_set_bit(0, ~adapter~1231.base, ~adapter~1231.offset + 6900);
    assume -2147483648 <= #t~ret1885 && #t~ret1885 <= 2147483647;
    ~tmp~1231 := #t~ret1885;
    havoc #t~ret1885;
    assume !(~tmp~1231 != 0);
    call rtnl_lock();
    call #t~mem1886.base, #t~mem1886.offset := read~$Pointer$(~adapter~1231.base, ~adapter~1231.offset + 6720, 8);
    call #t~ret1887 := netif_running(#t~mem1886.base, #t~mem1886.offset);
    ~tmp___0~1231 := #t~ret1887;
    havoc #t~mem1886.base, #t~mem1886.offset;
    havoc #t~ret1887;
    assume ~tmp___0~1231 % 256 != 0;
    call #t~mem1888.base, #t~mem1888.offset := read~$Pointer$(~adapter~1231.base, ~adapter~1231.offset + 6720, 8);
    call #t~nondet1889.base, #t~nondet1889.offset := #Ultimate.alloc(12);
    call netdev_notice(#t~mem1888.base, #t~mem1888.offset, #t~nondet1889.base, #t~nondet1889.offset);
    havoc #t~mem1888.base, #t~mem1888.offset;
    havoc #t~nondet1889.base, #t~nondet1889.offset;
    call #t~ret1890 := vmxnet3_quiesce_dev(~adapter~1231.base, ~adapter~1231.offset);
    assume -2147483648 <= #t~ret1890 && #t~ret1890 <= 2147483647;
    havoc #t~ret1890;
    call vmxnet3_reset_dev(~adapter~1231.base, ~adapter~1231.offset);
    call #t~ret1891 := vmxnet3_activate_dev(~adapter~1231.base, ~adapter~1231.offset);
    return;
}

procedure vmxnet3_reset_work(#in~data.base : int, #in~data.offset : int) returns ();
modifies #valid, #length, ~ldv_spin, #memory_int, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset;

implementation #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns (){
    var #t~loopctr2586 : int;

  loc10:
    #t~loopctr2586 := 0;
    assume !(#t~loopctr2586 < #product);
    assume true;
    return;
}

procedure #Ultimate.meminit(#ptr.base : int, #ptr.offset : int, #amountOfFields : int, #sizeOfFields : int, #product : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool){
    var #t~ret271 : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~tmp~361 : int;

  loc11:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    havoc ~tmp~361;
    call #t~ret271 := constant_test_bit(0, ~dev.base, ~dev.offset + 72);
    assume -2147483648 <= #t~ret271 && #t~ret271 <= 2147483647;
    ~tmp~361 := #t~ret271;
    havoc #t~ret271;
    #res := (if (if ~tmp~361 != 0 then 1 else 0) == 0 then 0 else 1);
    assume true;
    return;
}

procedure netif_running(#in~dev.base : int, #in~dev.offset : int) returns (#res : ~bool);
modifies ;

implementation ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int){
    var ~exp : int;
    var ~c : int;

  loc12:
    ~exp := #in~exp;
    ~c := #in~c;
    #res := ~exp;
    assume true;
    return;
}

procedure ldv__builtin_expect(#in~exp : int, #in~c : int) returns (#res : int);
modifies ;

implementation vmxnet3_rq_init(#in~rq.base : int, #in~rq.offset : int, #in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~mem1288 : int;
    var #t~mem1289.base : int, #t~mem1289.offset : int;
    var #t~mem1291.base : int, #t~mem1291.offset : int;
    var #t~mem1292 : int;
    var #t~mem1294.base : int, #t~mem1294.offset : int;
    var #t~mem1296.base : int, #t~mem1296.offset : int;
    var #t~mem1298 : int;
    var #t~mem1299.base : int, #t~mem1299.offset : int;
    var #t~mem1301.base : int, #t~mem1301.offset : int;
    var #t~mem1303 : int;
    var #t~mem1306.base : int, #t~mem1306.offset : int;
    var #t~mem1307 : int;
    var #t~memset1308.base : int, #t~memset1308.offset : int;
    var #t~mem1310 : int;
    var #t~ret1311 : int;
    var #t~mem1312 : int;
    var #t~ret1313 : int;
    var #t~mem1315.base : int, #t~mem1315.offset : int;
    var #t~mem1316 : int;
    var #t~memset1317.base : int, #t~memset1317.offset : int;
    var ~rq.base : int, ~rq.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~i~900 : int;
    var ~tmp~900 : ~u32;
    var ~tmp___0~900 : int;

  loc13:
    ~rq.base, ~rq.offset := #in~rq.base, #in~rq.offset;
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~i~900;
    havoc ~tmp~900;
    havoc ~tmp___0~900;
    ~i~900 := 0;
    call #t~mem1298 := read~int(~rq.base, ~rq.offset + 296 + 0 + 8, 4);
    assume !(~i~900 % 4294967296 < #t~mem1298 % 4294967296);
    havoc #t~mem1298;
    ~i~900 := 0;
    call #t~mem1303 := read~int(~rq.base, ~rq.offset + 296 + 29 + 8, 4);
    assume !(~i~900 % 4294967296 < #t~mem1303 % 4294967296);
    havoc #t~mem1303;
    ~i~900 := 0;
    goto loc14;
  loc14:
    goto loc14_0, loc14_1;
  loc14_0:
    assume ~i~900 <= 1;
    ~tmp~900 := 0;
    call write~int(~tmp~900, ~rq.base, ~rq.offset + 296 + ~i~900 * 29 + 16, 4);
    call write~int(~tmp~900, ~rq.base, ~rq.offset + 296 + ~i~900 * 29 + 12, 4);
    call #t~mem1306.base, #t~mem1306.offset := read~$Pointer$(~rq.base, ~rq.offset + 296 + ~i~900 * 29 + 0, 8);
    call #t~mem1307 := read~int(~rq.base, ~rq.offset + 296 + ~i~900 * 29 + 8, 4);
    call #t~memset1308.base, #t~memset1308.offset := #Ultimate.C_memset(#t~mem1306.base, #t~mem1306.offset, 0, (if #t~mem1307 % 4294967296 * 16 % 18446744073709551616 % 4294967296 <= 2147483647 then #t~mem1307 % 4294967296 * 16 % 18446744073709551616 % 4294967296 else #t~mem1307 % 4294967296 * 16 % 18446744073709551616 % 4294967296 - 4294967296));
    havoc #t~mem1306.base, #t~mem1306.offset;
    havoc #t~mem1307;
    havoc #t~memset1308.base, #t~memset1308.offset;
    call write~int(1, ~rq.base, ~rq.offset + 296 + ~i~900 * 29 + 20, 1);
    ~i~900 := ~i~900 + 1;
    goto loc14;
  loc14_1:
    assume !(~i~900 <= 1);
    call #t~mem1310 := read~int(~rq.base, ~rq.offset + 296 + 0 + 8, 4);
    call #t~ret1311 := vmxnet3_rq_alloc_rx_buf(~rq.base, ~rq.offset, 0, (if (#t~mem1310 - 1) % 4294967296 % 4294967296 <= 2147483647 then (#t~mem1310 - 1) % 4294967296 % 4294967296 else (#t~mem1310 - 1) % 4294967296 % 4294967296 - 4294967296), ~adapter.base, ~adapter.offset);
    return;
}

procedure vmxnet3_rq_init(#in~rq.base : int, #in~rq.offset : int, #in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int){
    var #t~loopctr2585 : int;

  loc15:
    #t~loopctr2585 := 0;
    assume !(#t~loopctr2585 < #amount);
    assume #res.base == #ptr.base && #res.offset == #ptr.offset;
    return;
}

procedure #Ultimate.C_memset(#ptr.base : int, #ptr.offset : int, #value : int, #amount : int) returns (#res.base : int, #res.offset : int);
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
free ensures #res.base == #ptr.base && #res.offset == #ptr.offset;

implementation writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns (){
    var ~val : int;
    var ~addr.base : int, ~addr.offset : int;

  loc16:
    ~val := #in~val;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    assume true;
    return;
}

procedure writel(#in~val : int, #in~addr.base : int, #in~addr.offset : int) returns ();
modifies ;

implementation vmxnet3_activate_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~nondet1645.base : int, #t~nondet1645.offset : int;
    var #t~nondet1647.base : int, #t~nondet1647.offset : int;
    var #t~nondet1649.base : int, #t~nondet1649.offset : int;
    var #t~nondet1651.base : int, #t~nondet1651.offset : int;
    var #t~mem1655 : int;
    var #t~ret1656 : int;
    var #t~mem1657.base : int, #t~mem1657.offset : int;
    var #t~nondet1658.base : int, #t~nondet1658.offset : int;
    var #t~ret1659 : int;
    var #t~mem1660.base : int, #t~mem1660.offset : int;
    var #t~nondet1661.base : int, #t~nondet1661.offset : int;
    var #t~ret1662 : int;
    var #t~mem1663.base : int, #t~mem1663.offset : int;
    var #t~nondet1664.base : int, #t~nondet1664.offset : int;
    var #t~mem1665 : int;
    var #t~mem1666.base : int, #t~mem1666.offset : int;
    var #t~mem1667 : int;
    var #t~mem1668.base : int, #t~mem1668.offset : int;
    var #t~mem1669.base : int, #t~mem1669.offset : int;
    var #t~mem1670.base : int, #t~mem1670.offset : int;
    var #t~ret1671 : int;
    var #t~mem1672.base : int, #t~mem1672.offset : int;
    var #t~nondet1673.base : int, #t~nondet1673.offset : int;
    var #t~mem1674 : int;
    var #t~mem1675.base : int, #t~mem1675.offset : int;
    var #t~mem1676 : int;
    var #t~mem1677.base : int, #t~mem1677.offset : int;
    var #t~mem1678 : int;
    var #t~mem1679.base : int, #t~mem1679.offset : int;
    var #t~mem1680 : int;
    var #t~mem1681.base : int, #t~mem1681.offset : int;
    var #t~mem1682.base : int, #t~mem1682.offset : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~err~1094 : int;
    var ~i~1094 : int;
    var ~ret~1094 : ~u32;
    var ~flags~1094 : int;
    var ~#descriptor~1094.base : int, ~#descriptor~1094.offset : int;
    var ~tmp~1094 : int;

  loc17:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~err~1094;
    havoc ~i~1094;
    havoc ~ret~1094;
    havoc ~flags~1094;
    call ~#descriptor~1094.base, ~#descriptor~1094.offset := #Ultimate.alloc(37);
    havoc ~tmp~1094;
    call #t~nondet1645.base, #t~nondet1645.offset := #Ultimate.alloc(8);
    call write~$Pointer$(#t~nondet1645.base, #t~nondet1645.offset, ~#descriptor~1094.base, ~#descriptor~1094.offset + 0, 8);
    havoc #t~nondet1645.base, #t~nondet1645.offset;
    call #t~nondet1647.base, #t~nondet1647.offset := #Ultimate.alloc(21);
    call write~$Pointer$(#t~nondet1647.base, #t~nondet1647.offset, ~#descriptor~1094.base, ~#descriptor~1094.offset + 8, 8);
    havoc #t~nondet1647.base, #t~nondet1647.offset;
    call #t~nondet1649.base, #t~nondet1649.offset := #Ultimate.alloc(213);
    call write~$Pointer$(#t~nondet1649.base, #t~nondet1649.offset, ~#descriptor~1094.base, ~#descriptor~1094.offset + 16, 8);
    havoc #t~nondet1649.base, #t~nondet1649.offset;
    call #t~nondet1651.base, #t~nondet1651.offset := #Ultimate.alloc(62);
    call write~$Pointer$(#t~nondet1651.base, #t~nondet1651.offset, ~#descriptor~1094.base, ~#descriptor~1094.offset + 24, 8);
    havoc #t~nondet1651.base, #t~nondet1651.offset;
    call write~int(2358, ~#descriptor~1094.base, ~#descriptor~1094.offset + 32, 4);
    call write~int(0, ~#descriptor~1094.base, ~#descriptor~1094.offset + 36, 1);
    call #t~mem1655 := read~int(~#descriptor~1094.base, ~#descriptor~1094.offset + 36, 1);
    call #t~ret1656 := ldv__builtin_expect(~bitwiseAnd(#t~mem1655 % 256, 1), 0);
    assume -9223372036854775808 <= #t~ret1656 && #t~ret1656 <= 9223372036854775807;
    ~tmp~1094 := #t~ret1656;
    havoc #t~mem1655;
    havoc #t~ret1656;
    assume !(~tmp~1094 != 0);
    call vmxnet3_tq_init_all(~adapter.base, ~adapter.offset);
    call #t~ret1659 := vmxnet3_rq_init_all(~adapter.base, ~adapter.offset);
    return;
}

procedure vmxnet3_activate_dev(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #memory_$Pointer$.base, #memory_$Pointer$.offset, #memory_int, ~ldv_spin, #valid, #length, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset;

implementation ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int){
    var #t~malloc35.base : int, #t~malloc35.offset : int;
    var ~size : int;
    var ~p~37.base : int, ~p~37.offset : int;
    var ~tmp~37.base : int, ~tmp~37.offset : int;

  loc18:
    ~size := #in~size;
    havoc ~p~37.base, ~p~37.offset;
    havoc ~tmp~37.base, ~tmp~37.offset;
    call #t~malloc35.base, #t~malloc35.offset := #Ultimate.alloc(1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    call #Ultimate.meminit(#t~malloc35.base, #t~malloc35.offset, 1, (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296), 1 * (if ~size % 4294967296 % 4294967296 <= 2147483647 then ~size % 4294967296 % 4294967296 else ~size % 4294967296 % 4294967296 - 4294967296));
    ~tmp~37.base, ~tmp~37.offset := #t~malloc35.base, #t~malloc35.offset;
    ~p~37.base, ~p~37.offset := ~tmp~37.base, ~tmp~37.offset;
    assume (~p~37.base + ~p~37.offset) % 18446744073709551616 != 0;
    #res.base, #res.offset := ~p~37.base, ~p~37.offset;
    assume true;
    return;
}

procedure ldv_init_zalloc(#in~size : int) returns (#res.base : int, #res.offset : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

implementation __netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int, #in~gfp : int) returns (#res.base : int, #res.offset : int){
    var #t~ret229.base : int, #t~ret229.offset : int;
    var ~dev.base : int, ~dev.offset : int;
    var ~length : int;
    var ~gfp : int;
    var ~skb~285.base : int, ~skb~285.offset : int;
    var ~tmp~285.base : int, ~tmp~285.offset : int;

  loc19:
    ~dev.base, ~dev.offset := #in~dev.base, #in~dev.offset;
    ~length := #in~length;
    ~gfp := #in~gfp;
    havoc ~skb~285.base, ~skb~285.offset;
    havoc ~tmp~285.base, ~tmp~285.offset;
    call #t~ret229.base, #t~ret229.offset := ldv___netdev_alloc_skb_38(~dev.base, ~dev.offset, ~length, ~gfp);
    return;
}

procedure __netdev_alloc_skb_ip_align(#in~dev.base : int, #in~dev.offset : int, #in~length : int, #in~gfp : int) returns (#res.base : int, #res.offset : int);
modifies ;

implementation ldv_spin_unlock() returns (){
  loc20:
    ~ldv_spin := 0;
    assume true;
    return;
}

procedure ldv_spin_unlock() returns ();
modifies ~ldv_spin;

implementation ldv_spin_lock() returns (){
  loc21:
    ~ldv_spin := 1;
    assume true;
    return;
}

procedure ldv_spin_lock() returns ();
modifies ~ldv_spin;

implementation work_init_6() returns (){
  loc22:
    ~ldv_work_6_0 := 0;
    ~ldv_work_6_1 := 0;
    ~ldv_work_6_2 := 0;
    ~ldv_work_6_3 := 0;
    assume true;
    return;
}

procedure work_init_6() returns ();
modifies ~ldv_work_6_0, ~ldv_work_6_1, ~ldv_work_6_2, ~ldv_work_6_3;

implementation spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns (){
    var ~lock.base : int, ~lock.offset : int;
    var ~flags : int;

  loc23:
    ~lock.base, ~lock.offset := #in~lock.base, #in~lock.offset;
    ~flags := #in~flags;
    call ldv_spin_unlock();
    call ldv_spin_unlock_irqrestore_12(~lock.base, ~lock.offset, ~flags);
    assume true;
    return;
}

procedure spin_unlock_irqrestore(#in~lock.base : int, #in~lock.offset : int, #in~flags : int) returns ();
modifies ~ldv_spin;

implementation ULTIMATE.init() returns (){
    var #t~union2583.__padding : [int]int, #t~union2583.dep_map.key.base : int, #t~union2583.dep_map.key.offset : int, #t~union2583.dep_map.class_cache.base : [int]int, #t~union2583.dep_map.class_cache.offset : [int]int, #t~union2583.dep_map.name.base : int, #t~union2583.dep_map.name.offset : int, #t~union2583.dep_map.cpu : int, #t~union2583.dep_map.ip : int;

  loc24:
    #NULL.base, #NULL.offset := 0, 0;
    #valid := #valid[0 := 0];
    ~ldv_state_variable_8 := 0;
    ~ldv_irq_line_5_0 := 0;
    ~ldv_irq_5_1 := 0;
    ~ldv_state_variable_0 := 0;
    ~ldv_state_variable_5 := 0;
    ~ldv_irq_data_5_3.base, ~ldv_irq_data_5_3.offset := 0, 0;
    ~ldv_irq_3_1 := 0;
    ~ldv_irq_2_0 := 0;
    ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset := 0, 0;
    ~ldv_irq_line_4_2 := 0;
    ~ldv_irq_3_2 := 0;
    ~ldv_irq_line_4_3 := 0;
    ~ldv_irq_line_5_2 := 0;
    ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset := 0, 0;
    ~ldv_irq_4_2 := 0;
    ~ldv_irq_4_0 := 0;
    ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset := 0, 0;
    ~ldv_irq_2_2 := 0;
    ~ldv_state_variable_9 := 0;
    ~ldv_work_6_0 := 0;
    ~ldv_irq_line_2_0 := 0;
    ~ref_cnt := 0;
    ~ldv_irq_line_4_0 := 0;
    ~ldv_irq_line_1_1 := 0;
    ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset := 0, 0;
    ~ldv_irq_line_3_0 := 0;
    ~ldv_state_variable_1 := 0;
    ~ldv_state_variable_7 := 0;
    ~ldv_irq_line_1_2 := 0;
    ~ldv_irq_5_2 := 0;
    ~ldv_irq_line_2_3 := 0;
    ~ldv_irq_3_0 := 0;
    ~ldv_irq_2_1 := 0;
    ~ldv_work_6_1 := 0;
    ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset := 0, 0;
    ~ldv_irq_1_3 := 0;
    ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset := 0, 0;
    ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset := 0, 0;
    ~ldv_irq_line_2_2 := 0;
    ~ldv_irq_line_3_2 := 0;
    ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset := 0, 0;
    ~ldv_irq_1_0 := 0;
    ~ldv_irq_data_5_2.base, ~ldv_irq_data_5_2.offset := 0, 0;
    ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset := 0, 0;
    ~ldv_state_variable_6 := 0;
    ~ldv_irq_data_5_1.base, ~ldv_irq_data_5_1.offset := 0, 0;
    ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset := 0, 0;
    ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset := 0, 0;
    ~ldv_irq_line_2_1 := 0;
    ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset := 0, 0;
    ~ldv_state_variable_2 := 0;
    ~ldv_irq_data_5_0.base, ~ldv_irq_data_5_0.offset := 0, 0;
    ~ldv_work_6_3 := 0;
    ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset := 0, 0;
    ~ldv_irq_5_3 := 0;
    ~ldv_irq_line_5_1 := 0;
    ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset := 0, 0;
    ~ldv_irq_1_2 := 0;
    ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset := 0, 0;
    ~LDV_IN_INTERRUPT := 1;
    ~ldv_irq_1_1 := 0;
    ~ldv_irq_4_3 := 0;
    ~ldv_irq_2_3 := 0;
    ~ldv_irq_line_3_1 := 0;
    ~ldv_irq_line_1_3 := 0;
    ~ldv_irq_5_0 := 0;
    ~ldv_irq_line_4_1 := 0;
    ~ldv_state_variable_3 := 0;
    ~ldv_irq_line_1_0 := 0;
    ~ldv_irq_line_5_3 := 0;
    ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset := 0, 0;
    ~ldv_work_6_2 := 0;
    ~ldv_state_variable_4 := 0;
    ~ldv_irq_3_3 := 0;
    ~ldv_irq_4_1 := 0;
    ~ldv_irq_line_3_3 := 0;
    call ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset := #Ultimate.alloc(8);
    call write~int(118, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 0, 1);
    call write~int(109, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 1, 1);
    call write~int(120, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 2, 1);
    call write~int(110, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 3, 1);
    call write~int(101, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 4, 1);
    call write~int(116, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 5, 1);
    call write~int(51, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 6, 1);
    call write~int(0, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset + 7, 1);
    ~enable_mq := 1;
    ~ldv_retval_20 := 0;
    ~ldv_retval_18 := 0;
    ~ldv_retval_2 := 0;
    ~ldv_retval_5 := 0;
    ~ldv_retval_0 := 0;
    ~ldv_retval_11 := 0;
    ~ldv_retval_1 := 0;
    ~ldv_retval_15 := 0;
    ~ldv_retval_16 := 0;
    ~ldv_retval_8 := 0;
    ~ldv_retval_7 := 0;
    ~ldv_retval_19 := 0;
    ~ldv_retval_14 := 0;
    ~ldv_retval_17 := 0;
    ~ldv_retval_12 := 0;
    ~ldv_retval_6 := 0;
    ~ldv_retval_13 := 0;
    ~ldv_retval_9 := 0;
    ~ldv_retval_10 := 0;
    ~ldv_retval_4 := 0;
    ~ldv_retval_3 := 0;
    ~ldv_spin := 0;
    ~ldv_work_struct_6_3.base, ~ldv_work_struct_6_3.offset := 0, 0;
    ~vmxnet3_ethtool_ops_group1.base, ~vmxnet3_ethtool_ops_group1.offset := 0, 0;
    ~vmxnet3_ethtool_ops_group0.base, ~vmxnet3_ethtool_ops_group0.offset := 0, 0;
    ~ldv_work_struct_6_1.base, ~ldv_work_struct_6_1.offset := 0, 0;
    ~vmxnet3_driver_group1.base, ~vmxnet3_driver_group1.offset := 0, 0;
    ~vmxnet3_ethtool_ops_group2.base, ~vmxnet3_ethtool_ops_group2.offset := 0, 0;
    ~ldv_work_struct_6_2.base, ~ldv_work_struct_6_2.offset := 0, 0;
    ~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset := 0, 0;
    ~vmxnet3_pm_ops_group1.base, ~vmxnet3_pm_ops_group1.offset := 0, 0;
    call ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset := #Ultimate.alloc(64);
    call write~int(5549, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 0, 4);
    call write~int(1968, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 4, 4);
    call write~int(4294967295, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 8, 4);
    call write~int(4294967295, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 12, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 16, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 20, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 0 + 24, 8);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 0, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 4, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 8, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 12, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 16, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 20, 4);
    call write~int(0, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset + 32 + 24, 8);
    call ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset := #Ultimate.alloc(184);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vmxnet3_suspend.base, #funAddr~vmxnet3_suspend.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vmxnet3_resume.base, #funAddr~vmxnet3_resume.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vmxnet3_suspend.base, #funAddr~vmxnet3_suspend.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 32, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 48, 8);
    call write~$Pointer$(#funAddr~vmxnet3_resume.base, #funAddr~vmxnet3_resume.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 72, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 120, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 128, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 160, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset + 176, 8);
    call ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset := #Ultimate.alloc(305);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 0 + 0, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 0 + 8, 8);
    call write~$Pointer$(~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 16, 8);
    call write~$Pointer$(~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 24, 8);
    call write~$Pointer$(#funAddr~vmxnet3_probe_device.base, #funAddr~vmxnet3_probe_device.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 32, 8);
    call write~$Pointer$(#funAddr~vmxnet3_remove_device.base, #funAddr~vmxnet3_remove_device.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 40, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 72, 8);
    call write~$Pointer$(#funAddr~vmxnet3_shutdown_device.base, #funAddr~vmxnet3_shutdown_device.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 0, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 8, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 16, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 24, 8);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 32, 1);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 33, 4);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 37, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 45, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 53, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 61, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 69, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 77, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 85, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 93, 8);
    call write~$Pointer$(~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 101, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 104 + 109, 8);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 0 + 0, 4);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 4, 4);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 8, 4);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 12, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 0, 8);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 0, 8);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 8 + 8, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 24, 8);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 32, 4);
    call write~int(0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 20 + 36, 8);
    call write~int(#t~union2583.__padding[0], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0, 1);
    call write~int(#t~union2583.__padding[1], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1, 1);
    call write~int(#t~union2583.__padding[2], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[3], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[4], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[5], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[6], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[7], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[8], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[9], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[10], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[11], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[12], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[13], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[14], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[15], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[16], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[17], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[18], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[19], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[20], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[21], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[22], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~int(#t~union2583.__padding[23], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 0 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1, 1);
    call write~$Pointer$(#t~union2583.dep_map.key.base, #t~union2583.dep_map.key.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 0, 8);
    call write~$Pointer$(#t~union2583.dep_map.class_cache.base[0], #t~union2583.dep_map.class_cache.offset[0], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 8, 8);
    call write~$Pointer$(#t~union2583.dep_map.class_cache.base[1], #t~union2583.dep_map.class_cache.offset[1], ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 8 + 8, 8);
    call write~$Pointer$(#t~union2583.dep_map.name.base, #t~union2583.dep_map.name.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 24, 8);
    call write~int(#t~union2583.dep_map.cpu, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 32, 4);
    call write~int(#t~union2583.dep_map.ip, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 0 + 0 + 0 + 24 + 36, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 68 + 0, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset + 221 + 68 + 8, 8);
    havoc #t~union2583.__padding, #t~union2583.dep_map.key.base, #t~union2583.dep_map.key.offset, #t~union2583.dep_map.class_cache.base, #t~union2583.dep_map.class_cache.offset, #t~union2583.dep_map.name.base, #t~union2583.dep_map.name.offset, #t~union2583.dep_map.cpu, #t~union2583.dep_map.ip;
    call ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset := #Ultimate.alloc(396);
    call write~int(84, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 2, 1);
    call write~int(81, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 3, 1);
    call write~int(117, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 4, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 5, 1);
    call write~int(117, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 7, 1);
    call write~int(35, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 0 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 1, 1);
    call write~int(84, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 2, 1);
    call write~int(83, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 3, 1);
    call write~int(79, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 5, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 6, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 7, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 8, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 9, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 10, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 11, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 36 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 1, 1);
    call write~int(84, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 2, 1);
    call write~int(83, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 3, 1);
    call write~int(79, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 5, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 6, 1);
    call write~int(121, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 7, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 8, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 9, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 10, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 11, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 12, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 0 + 31, 1);
    call write~int(8, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 72 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 1, 1);
    call write~int(117, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 12, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 0 + 31, 1);
    call write~int(16, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 108 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 1, 1);
    call write~int(117, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 13, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 0 + 31, 1);
    call write~int(24, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 144 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 1, 1);
    call write~int(109, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 12, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 0 + 31, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 180 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 1, 1);
    call write~int(109, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 13, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 0 + 31, 1);
    call write~int(40, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 216 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 1, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 12, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 0 + 31, 1);
    call write~int(48, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 252 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 1, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 13, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 0 + 31, 1);
    call write~int(56, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 288 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 1, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 2, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 3, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 6, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 7, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 8, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 9, 1);
    call write~int(101, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 10, 1);
    call write~int(114, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 11, 1);
    call write~int(114, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 0 + 31, 1);
    call write~int(64, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 324 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 1, 1);
    call write~int(112, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 2, 1);
    call write~int(107, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 3, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 6, 1);
    call write~int(116, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 7, 1);
    call write~int(120, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 8, 1);
    call write~int(32, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 9, 1);
    call write~int(100, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 10, 1);
    call write~int(105, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 12, 1);
    call write~int(99, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 13, 1);
    call write~int(97, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 14, 1);
    call write~int(114, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 15, 1);
    call write~int(100, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 0 + 31, 1);
    call write~int(72, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset + 360 + 32, 4);
    call ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset := #Ultimate.alloc(324);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 1, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 2, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 3, 1);
    call write~int(118, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 5, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 7, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 8, 1);
    call write~int(112, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 9, 1);
    call write~int(112, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 11, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 13, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 15, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 16, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 17, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 18, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 19, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 20, 1);
    call write~int(108, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 0 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 4, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 5, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 6, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 7, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 8, 1);
    call write~int(109, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 9, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 10, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 11, 1);
    call write~int(121, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 13, 1);
    call write~int(102, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 14, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 15, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 16, 1);
    call write~int(103, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 17, 1);
    call write~int(115, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 0 + 31, 1);
    call write~int(8, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 36 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 4, 1);
    call write~int(103, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 5, 1);
    call write~int(105, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 6, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 7, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 8, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 9, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 10, 1);
    call write~int(104, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 11, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 12, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 0 + 31, 1);
    call write~int(16, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 72 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 4, 1);
    call write~int(104, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 5, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 7, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 8, 1);
    call write~int(101, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 9, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 10, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 0 + 31, 1);
    call write~int(24, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 108 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 4, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 5, 1);
    call write~int(115, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 6, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 7, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 8, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 9, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 0 + 31, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 144 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 1, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 2, 1);
    call write~int(105, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 3, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 4, 1);
    call write~int(103, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 6, 1);
    call write~int(102, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 7, 1);
    call write~int(117, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 8, 1);
    call write~int(108, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 9, 1);
    call write~int(108, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 0 + 31, 1);
    call write~int(40, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 180 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 1, 1);
    call write~int(112, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 2, 1);
    call write~int(107, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 3, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 6, 1);
    call write~int(108, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 7, 1);
    call write~int(105, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 8, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 9, 1);
    call write~int(101, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 10, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 11, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 12, 1);
    call write~int(105, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 13, 1);
    call write~int(122, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 14, 1);
    call write~int(101, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 15, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 0 + 31, 1);
    call write~int(48, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 216 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 1, 1);
    call write~int(104, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 2, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 3, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 5, 1);
    call write~int(99, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 6, 1);
    call write~int(108, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 7, 1);
    call write~int(111, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 8, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 9, 1);
    call write~int(101, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 10, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 0 + 31, 1);
    call write~int(56, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 252 + 32, 4);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 1, 1);
    call write~int(103, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 2, 1);
    call write~int(105, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 4, 1);
    call write~int(110, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 7, 1);
    call write~int(104, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 8, 1);
    call write~int(100, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 9, 1);
    call write~int(114, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 0 + 31, 1);
    call write~int(64, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset + 288 + 32, 4);
    call ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset := #Ultimate.alloc(396);
    call write~int(82, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 2, 1);
    call write~int(81, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 3, 1);
    call write~int(117, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 4, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 5, 1);
    call write~int(117, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 6, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 7, 1);
    call write~int(35, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 8, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 9, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 0 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 1, 1);
    call write~int(76, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 2, 1);
    call write~int(82, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 3, 1);
    call write~int(79, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 5, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 6, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 7, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 8, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 9, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 10, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 11, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 36 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 1, 1);
    call write~int(76, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 2, 1);
    call write~int(82, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 3, 1);
    call write~int(79, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 5, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 6, 1);
    call write~int(121, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 7, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 8, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 9, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 10, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 11, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 0 + 31, 1);
    call write~int(8, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 72 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 1, 1);
    call write~int(117, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 12, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 0 + 31, 1);
    call write~int(16, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 108 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 1, 1);
    call write~int(117, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 13, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 0 + 31, 1);
    call write~int(24, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 144 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 1, 1);
    call write~int(109, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 12, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 0 + 31, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 180 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 1, 1);
    call write~int(109, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 13, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 0 + 31, 1);
    call write~int(40, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 216 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 1, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 7, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 8, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 10, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 11, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 12, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 13, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 0 + 31, 1);
    call write~int(48, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 252 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 1, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 2, 1);
    call write~int(99, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 3, 1);
    call write~int(97, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 5, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 6, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 7, 1);
    call write~int(98, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 8, 1);
    call write~int(121, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 9, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 11, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 13, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 0 + 31, 1);
    call write~int(56, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 288 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 1, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 2, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 3, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 7, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 8, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 9, 1);
    call write~int(79, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 10, 1);
    call write~int(79, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 11, 1);
    call write~int(66, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 0 + 31, 1);
    call write~int(64, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 324 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 1, 1);
    call write~int(112, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 2, 1);
    call write~int(107, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 3, 1);
    call write~int(116, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 4, 1);
    call write~int(115, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 5, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 7, 1);
    call write~int(120, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 8, 1);
    call write~int(32, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 9, 1);
    call write~int(101, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 10, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 11, 1);
    call write~int(114, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 0 + 31, 1);
    call write~int(72, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset + 360 + 32, 4);
    call ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset := #Ultimate.alloc(144);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 1, 1);
    call write~int(100, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 2, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 3, 1);
    call write~int(118, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 4, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 5, 1);
    call write~int(100, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 7, 1);
    call write~int(111, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 8, 1);
    call write~int(112, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 9, 1);
    call write~int(112, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 10, 1);
    call write~int(101, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 11, 1);
    call write~int(100, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 12, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 13, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 14, 1);
    call write~int(120, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 15, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 16, 1);
    call write~int(116, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 17, 1);
    call write~int(111, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 18, 1);
    call write~int(116, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 19, 1);
    call write~int(97, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 20, 1);
    call write~int(108, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 0 + 31, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 0 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 4, 1);
    call write~int(101, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 5, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 6, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 7, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 8, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 9, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 0 + 31, 1);
    call write~int(8, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 36 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 2, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 4, 1);
    call write~int(102, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 5, 1);
    call write~int(99, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 6, 1);
    call write~int(115, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 7, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 8, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 9, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 10, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 11, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 12, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 13, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 14, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 0 + 31, 1);
    call write~int(16, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 72 + 32, 4);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 0, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 1, 1);
    call write~int(114, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 2, 1);
    call write~int(120, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 3, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 4, 1);
    call write~int(98, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 5, 1);
    call write~int(117, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 6, 1);
    call write~int(102, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 7, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 8, 1);
    call write~int(97, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 9, 1);
    call write~int(108, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 10, 1);
    call write~int(108, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 11, 1);
    call write~int(111, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 12, 1);
    call write~int(99, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 13, 1);
    call write~int(32, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 14, 1);
    call write~int(102, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 15, 1);
    call write~int(97, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 16, 1);
    call write~int(105, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 17, 1);
    call write~int(108, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 0 + 31, 1);
    call write~int(24, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset + 108 + 32, 4);
    call ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset := #Ultimate.alloc(36);
    call write~int(116, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 0, 1);
    call write~int(120, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 1, 1);
    call write~int(32, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 2, 1);
    call write~int(116, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 3, 1);
    call write~int(105, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 4, 1);
    call write~int(109, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 5, 1);
    call write~int(101, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 6, 1);
    call write~int(111, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 7, 1);
    call write~int(117, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 8, 1);
    call write~int(116, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 9, 1);
    call write~int(32, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 10, 1);
    call write~int(99, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 11, 1);
    call write~int(111, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 12, 1);
    call write~int(117, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 13, 1);
    call write~int(110, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 14, 1);
    call write~int(116, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 15, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 16, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 17, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 18, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 19, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 20, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 21, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 22, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 23, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 24, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 25, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 26, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 27, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 28, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 29, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 30, 1);
    call write~int(0, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 0 + 31, 1);
    call write~int(7560, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset + 0 + 32, 4);
    call ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset := #Ultimate.alloc(392);
    call write~$Pointer$(#funAddr~vmxnet3_get_settings.base, #funAddr~vmxnet3_get_settings.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 0, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 8, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_drvinfo.base, #funAddr~vmxnet3_get_drvinfo.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 16, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_regs_len.base, #funAddr~vmxnet3_get_regs_len.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 24, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_regs.base, #funAddr~vmxnet3_get_regs.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 32, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_wol.base, #funAddr~vmxnet3_get_wol.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 40, 8);
    call write~$Pointer$(#funAddr~vmxnet3_set_wol.base, #funAddr~vmxnet3_set_wol.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 48, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 56, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 64, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 72, 8);
    call write~$Pointer$(#funAddr~ethtool_op_get_link.base, #funAddr~ethtool_op_get_link.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 80, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 88, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 96, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 104, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 112, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 120, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_ringparam.base, #funAddr~vmxnet3_get_ringparam.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 128, 8);
    call write~$Pointer$(#funAddr~vmxnet3_set_ringparam.base, #funAddr~vmxnet3_set_ringparam.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 136, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 144, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 152, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 160, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_strings.base, #funAddr~vmxnet3_get_strings.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 168, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 176, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_ethtool_stats.base, #funAddr~vmxnet3_get_ethtool_stats.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 184, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 192, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 200, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 208, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 216, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_sset_count.base, #funAddr~vmxnet3_get_sset_count.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 224, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_rxnfc.base, #funAddr~vmxnet3_get_rxnfc.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 232, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 240, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 248, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 256, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 264, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_rss_indir_size.base, #funAddr~vmxnet3_get_rss_indir_size.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 272, 8);
    call write~$Pointer$(#funAddr~vmxnet3_get_rss.base, #funAddr~vmxnet3_get_rss.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 280, 8);
    call write~$Pointer$(#funAddr~vmxnet3_set_rss.base, #funAddr~vmxnet3_set_rss.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 288, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 296, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 304, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 312, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 320, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 328, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 336, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 344, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 352, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 360, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 368, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 376, 8);
    call write~$Pointer$(0, 0, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset + 384, 8);
    assume true;
    return;
}

procedure ULTIMATE.init() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_line_5_0, ~ldv_irq_5_1, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_data_5_3.base, ~ldv_irq_data_5_3.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_2, ~ldv_irq_3_2, ~ldv_irq_line_4_3, ~ldv_irq_line_5_2, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_work_6_0, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_5_2, ~ldv_irq_line_2_3, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_work_6_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_1_0, ~ldv_irq_data_5_2.base, ~ldv_irq_data_5_2.offset, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_5_1.base, ~ldv_irq_data_5_1.offset, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_5_0.base, ~ldv_irq_data_5_0.offset, ~ldv_work_6_3, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_5_3, ~ldv_irq_line_5_1, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_5_0, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_line_5_3, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_work_6_2, ~ldv_state_variable_4, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_irq_line_3_3, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset, ~enable_mq, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~ldv_work_struct_6_3.base, ~ldv_work_struct_6_3.offset, ~vmxnet3_ethtool_ops_group1.base, ~vmxnet3_ethtool_ops_group1.offset, ~vmxnet3_ethtool_ops_group0.base, ~vmxnet3_ethtool_ops_group0.offset, ~ldv_work_struct_6_1.base, ~ldv_work_struct_6_1.offset, ~vmxnet3_driver_group1.base, ~vmxnet3_driver_group1.offset, ~vmxnet3_ethtool_ops_group2.base, ~vmxnet3_ethtool_ops_group2.offset, ~ldv_work_struct_6_2.base, ~ldv_work_struct_6_2.offset, ~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset, ~vmxnet3_pm_ops_group1.base, ~vmxnet3_pm_ops_group1.offset, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, #valid, #length;

implementation test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;
    var ~c~10 : int;

  loc25:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    havoc ~c~10;
    #res := (if ~c~10 != 0 then 1 else 0);
    assume true;
    return;
}

procedure test_and_set_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation invoke_work_6() returns (){
    var #t~nondet2205 : int;
    var #t~switch2206 : bool;
    var ~tmp~1356 : int;

  loc26:
    havoc ~tmp~1356;
    assume -2147483648 <= #t~nondet2205 && #t~nondet2205 <= 2147483647;
    ~tmp~1356 := #t~nondet2205;
    havoc #t~nondet2205;
    #t~switch2206 := ~tmp~1356 == 0;
    assume #t~switch2206;
    assume ~ldv_work_6_0 == 2 || ~ldv_work_6_0 == 3;
    ~ldv_work_6_0 := 4;
    call vmxnet3_reset_work(~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset);
    return;
}

procedure invoke_work_6() returns ();
modifies ~ldv_work_6_0, ~ldv_work_6_1, ~ldv_work_6_2, ~ldv_work_6_3, #valid, #length, ~ldv_spin, #memory_int, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset;

implementation constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int){
    var #t~mem10 : int;
    var ~nr : int;
    var ~addr.base : int, ~addr.offset : int;

  loc27:
    ~nr := #in~nr;
    ~addr.base, ~addr.offset := #in~addr.base, #in~addr.offset;
    call #t~mem10 := read~int(~addr.base, ~addr.offset + (if ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 else ~shiftRight(~nr, 6) % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 8, 8);
    #res := ~bitwiseAnd((if ~shiftRight(#t~mem10, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 <= 2147483647 then ~shiftRight(#t~mem10, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 else ~shiftRight(#t~mem10, ~bitwiseAnd((if ~nr % 4294967296 <= 2147483647 then ~nr % 4294967296 else ~nr % 4294967296 - 4294967296), 63)) % 18446744073709551616 % 4294967296 - 4294967296), 1);
    havoc #t~mem10;
    assume true;
    return;
}

procedure constant_test_bit(#in~nr : int, #in~addr.base : int, #in~addr.offset : int) returns (#res : int);
modifies ;

implementation ULTIMATE.start() returns (){
    var #t~ret2584 : int;

  loc28:
    call ULTIMATE.init();
    call #t~ret2584 := main();
    return;
}

procedure ULTIMATE.start() returns ();
modifies #valid, #NULL.base, #NULL.offset, ~ldv_state_variable_8, ~ldv_irq_line_5_0, ~ldv_irq_5_1, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_irq_data_5_3.base, ~ldv_irq_data_5_3.offset, ~ldv_irq_3_1, ~ldv_irq_2_0, ~ldv_irq_data_4_0.base, ~ldv_irq_data_4_0.offset, ~ldv_irq_line_4_2, ~ldv_irq_3_2, ~ldv_irq_line_4_3, ~ldv_irq_line_5_2, ~ldv_irq_data_4_3.base, ~ldv_irq_data_4_3.offset, ~ldv_irq_4_2, ~ldv_irq_4_0, ~ldv_irq_data_2_3.base, ~ldv_irq_data_2_3.offset, ~ldv_irq_2_2, ~ldv_state_variable_9, ~ldv_work_6_0, ~ldv_irq_line_2_0, ~ref_cnt, ~ldv_irq_line_4_0, ~ldv_irq_line_1_1, ~ldv_irq_data_2_2.base, ~ldv_irq_data_2_2.offset, ~ldv_irq_line_3_0, ~ldv_state_variable_1, ~ldv_state_variable_7, ~ldv_irq_line_1_2, ~ldv_irq_5_2, ~ldv_irq_line_2_3, ~ldv_irq_3_0, ~ldv_irq_2_1, ~ldv_work_6_1, ~ldv_irq_data_2_1.base, ~ldv_irq_data_2_1.offset, ~ldv_irq_1_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_irq_data_1_1.base, ~ldv_irq_data_1_1.offset, ~ldv_irq_line_2_2, ~ldv_irq_line_3_2, ~ldv_irq_data_4_2.base, ~ldv_irq_data_4_2.offset, ~ldv_irq_1_0, ~ldv_irq_data_5_2.base, ~ldv_irq_data_5_2.offset, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_state_variable_6, ~ldv_irq_data_5_1.base, ~ldv_irq_data_5_1.offset, ~ldv_irq_data_1_0.base, ~ldv_irq_data_1_0.offset, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_2_1, ~ldv_irq_data_1_3.base, ~ldv_irq_data_1_3.offset, ~ldv_state_variable_2, ~ldv_irq_data_5_0.base, ~ldv_irq_data_5_0.offset, ~ldv_work_6_3, ~ldv_irq_data_1_2.base, ~ldv_irq_data_1_2.offset, ~ldv_irq_5_3, ~ldv_irq_line_5_1, ~ldv_irq_data_2_0.base, ~ldv_irq_data_2_0.offset, ~ldv_irq_1_2, ~ldv_irq_data_4_1.base, ~ldv_irq_data_4_1.offset, ~LDV_IN_INTERRUPT, ~ldv_irq_1_1, ~ldv_irq_4_3, ~ldv_irq_2_3, ~ldv_irq_line_3_1, ~ldv_irq_line_1_3, ~ldv_irq_5_0, ~ldv_irq_line_4_1, ~ldv_state_variable_3, ~ldv_irq_line_1_0, ~ldv_irq_line_5_3, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_work_6_2, ~ldv_state_variable_4, ~ldv_irq_3_3, ~ldv_irq_4_1, ~ldv_irq_line_3_3, ~#vmxnet3_driver_name.base, ~#vmxnet3_driver_name.offset, ~enable_mq, ~ldv_retval_20, ~ldv_retval_18, ~ldv_retval_2, ~ldv_retval_5, ~ldv_retval_0, ~ldv_retval_11, ~ldv_retval_1, ~ldv_retval_15, ~ldv_retval_16, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_19, ~ldv_retval_14, ~ldv_retval_17, ~ldv_retval_12, ~ldv_retval_6, ~ldv_retval_13, ~ldv_retval_9, ~ldv_retval_10, ~ldv_retval_4, ~ldv_retval_3, ~ldv_spin, ~ldv_work_struct_6_3.base, ~ldv_work_struct_6_3.offset, ~vmxnet3_ethtool_ops_group1.base, ~vmxnet3_ethtool_ops_group1.offset, ~vmxnet3_ethtool_ops_group0.base, ~vmxnet3_ethtool_ops_group0.offset, ~ldv_work_struct_6_1.base, ~ldv_work_struct_6_1.offset, ~vmxnet3_driver_group1.base, ~vmxnet3_driver_group1.offset, ~vmxnet3_ethtool_ops_group2.base, ~vmxnet3_ethtool_ops_group2.offset, ~ldv_work_struct_6_2.base, ~ldv_work_struct_6_2.offset, ~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset, ~vmxnet3_pm_ops_group1.base, ~vmxnet3_pm_ops_group1.offset, ~#vmxnet3_pciid_table.base, ~#vmxnet3_pciid_table.offset, ~#vmxnet3_pm_ops.base, ~#vmxnet3_pm_ops.offset, ~#vmxnet3_driver.base, ~#vmxnet3_driver.offset, ~#vmxnet3_tq_dev_stats.base, ~#vmxnet3_tq_dev_stats.offset, ~#vmxnet3_tq_driver_stats.base, ~#vmxnet3_tq_driver_stats.offset, ~#vmxnet3_rq_dev_stats.base, ~#vmxnet3_rq_dev_stats.offset, ~#vmxnet3_rq_driver_stats.base, ~#vmxnet3_rq_driver_stats.offset, ~#vmxnet3_global_stats.base, ~#vmxnet3_global_stats.offset, ~#vmxnet3_ethtool_ops.base, ~#vmxnet3_ethtool_ops.offset, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_7, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_8, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_20;
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset, ~ldv_work_6_0, ~ldv_work_6_1, ~ldv_work_6_2, ~ldv_work_6_3, ~vmxnet3_ethtool_ops_group0.base, ~vmxnet3_ethtool_ops_group0.offset, ~vmxnet3_ethtool_ops_group1.base, ~vmxnet3_ethtool_ops_group1.offset, ~vmxnet3_ethtool_ops_group2.base, ~vmxnet3_ethtool_ops_group2.offset, ~vmxnet3_pm_ops_group1.base, ~vmxnet3_pm_ops_group1.offset, ~ldv_state_variable_8, ~ldv_spin, ~vmxnet3_driver_group1.base, ~vmxnet3_driver_group1.offset, ~enable_mq, ~ldv_irq_3_0, ~ldv_irq_3_1, ~ldv_irq_3_2, ~ldv_irq_3_3, ~LDV_IN_INTERRUPT, ~ldv_irq_2_0, ~ldv_irq_4_0, ~ldv_irq_5_0, ~ldv_irq_1_0, ~ldv_work_struct_6_0.base, ~ldv_work_struct_6_0.offset, ~ldv_work_struct_6_1.base, ~ldv_work_struct_6_1.offset, ~ldv_work_struct_6_2.base, ~ldv_work_struct_6_2.offset, ~ldv_work_struct_6_3.base, ~ldv_work_struct_6_3.offset, ~ldv_irq_line_3_0, ~ldv_irq_data_3_0.base, ~ldv_irq_data_3_0.offset, ~ldv_irq_line_3_1, ~ldv_irq_data_3_1.base, ~ldv_irq_data_3_1.offset, ~ldv_irq_line_3_2, ~ldv_irq_data_3_2.base, ~ldv_irq_data_3_2.offset, ~ldv_irq_line_3_3, ~ldv_irq_data_3_3.base, ~ldv_irq_data_3_3.offset, ~ldv_state_variable_7, ~ldv_state_variable_6, ~ldv_state_variable_3, ~ldv_state_variable_9, ~ldv_state_variable_2, ~ldv_state_variable_1, ~ldv_state_variable_4, ~ref_cnt, ~ldv_state_variable_0, ~ldv_state_variable_5, ~ldv_retval_18, ~ldv_retval_17, ~ldv_retval_16, ~ldv_retval_15, ~ldv_retval_14, ~ldv_retval_13, ~ldv_retval_12, ~ldv_retval_11, ~ldv_retval_10, ~ldv_retval_9, ~ldv_retval_8, ~ldv_retval_7, ~ldv_retval_6, ~ldv_retval_5, ~ldv_retval_4, ~ldv_retval_3, ~ldv_retval_2, ~ldv_retval_1, ~ldv_retval_0, ~ldv_retval_19, ~ldv_retval_20;

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

implementation vmxnet3_rq_init_all(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int){
    var #t~ret1320 : int;
    var #t~ret1321 : int;
    var #t~mem1322.base : int, #t~mem1322.offset : int;
    var #t~nondet1323.base : int, #t~nondet1323.offset : int;
    var #t~mem1324 : int;
    var ~adapter.base : int, ~adapter.offset : int;
    var ~i~912 : int;
    var ~err~912 : int;
    var ~tmp~912 : int;

  loc30:
    ~adapter.base, ~adapter.offset := #in~adapter.base, #in~adapter.offset;
    havoc ~i~912;
    havoc ~err~912;
    havoc ~tmp~912;
    ~err~912 := 0;
    ~i~912 := 0;
    call #t~mem1324 := read~int(~adapter.base, ~adapter.offset + 6764, 4);
    assume ~i~912 % 4294967296 < #t~mem1324 % 4294967296;
    havoc #t~mem1324;
    call #t~ret1320 := vmxnet3_rq_init(~adapter.base, ~adapter.offset + 2240 + (if ~i~912 % 18446744073709551616 % 18446744073709551616 <= 9223372036854775807 then ~i~912 % 18446744073709551616 % 18446744073709551616 else ~i~912 % 18446744073709551616 % 18446744073709551616 - 18446744073709551616) * 464, ~adapter.base, ~adapter.offset);
    return;
}

procedure vmxnet3_rq_init_all(#in~adapter.base : int, #in~adapter.offset : int) returns (#res : int);
modifies #valid, #length, #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;

procedure device_set_wakeup_enable(#in~2291.base : int, #in~2291.offset : int, #in~2292 : int) returns (#res : int);
modifies ;

procedure netif_tx_wake_queue(#in~268.base : int, #in~268.offset : int) returns ();
modifies ;

procedure debug_lockdep_rcu_enabled() returns (#res : int);
modifies ;

procedure ethtool_op_get_link(#in~2298.base : int, #in~2298.offset : int) returns (#res : ~u32);
modifies ;

procedure ioremap_nocache(#in~100 : int, #in~101 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure free_irq(#in~251 : int, #in~252.base : int, #in~252.offset : int) returns ();
modifies ;

procedure dma_set_mask(#in~175.base : int, #in~175.offset : int, #in~176 : int) returns (#res : int);
modifies ;

procedure lock_release(#in~71.base : int, #in~71.offset : int, #in~72 : int, #in~73 : int) returns ();
modifies ;

procedure netif_carrier_on(#in~291.base : int, #in~291.offset : int) returns ();
modifies ;

procedure netdev_err(#in~308.base : int, #in~308.offset : int, #in~309.base : int, #in~309.offset : int) returns ();
modifies ;

procedure memcpy(#in~43.base : int, #in~43.offset : int, #in~44.base : int, #in~44.offset : int, #in~45 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure csum_ipv6_magic(#in~107.base : int, #in~107.offset : int, #in~108.base : int, #in~108.offset : int, #in~109 : int, #in~110 : int, #in~111 : int) returns (#res : ~__sum16);
modifies ;

procedure __dynamic_netdev_dbg(#in~24.base : int, #in~24.offset : int, #in~25.base : int, #in~25.offset : int, #in~26.base : int, #in~26.offset : int) returns ();
modifies ;

procedure register_netdev(#in~304.base : int, #in~304.offset : int) returns (#res : int);
modifies ;

procedure ldv_thaw_9() returns (#res : int);
modifies ;

procedure sprintf(#in~27.base : int, #in~27.offset : int, #in~28.base : int, #in~28.offset : int) returns (#res : int);
modifies ;

procedure netif_set_real_num_rx_queues(#in~278.base : int, #in~278.offset : int, #in~279 : int) returns (#res : int);
modifies ;

procedure strlcpy(#in~2287.base : int, #in~2287.offset : int, #in~2288.base : int, #in~2288.offset : int, #in~2289 : int) returns (#res : int);
modifies ;

procedure dma_supported(#in~173.base : int, #in~173.offset : int, #in~174 : int) returns (#res : int);
modifies ;

procedure ULTIMATE.dealloc(~addr.base : int, ~addr.offset : int) returns ();
free ensures #valid == old(#valid)[~addr.base := 0];
modifies #valid;

procedure netif_device_attach(#in~294.base : int, #in~294.offset : int) returns ();
modifies ;

procedure iounmap(#in~103.base : int, #in~103.offset : int) returns ();
modifies ;

procedure ldv_poweroff_9() returns (#res : int);
modifies ;

procedure find_next_bit(#in~11.base : int, #in~11.offset : int, #in~12 : int, #in~13 : int) returns (#res : int);
modifies ;

procedure cancel_work_sync(#in~97.base : int, #in~97.offset : int) returns (#res : ~bool);
modifies ;

procedure netif_device_detach(#in~293.base : int, #in~293.offset : int) returns ();
modifies ;

procedure alloc_etherdev_mqs(#in~357 : int, #in~358 : int, #in~359 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure netdev_info(#in~312.base : int, #in~312.offset : int, #in~313.base : int, #in~313.offset : int) returns ();
modifies ;

procedure netif_napi_add(#in~262.base : int, #in~262.offset : int, #in~263.base : int, #in~263.offset : int, #in~264.base : int, #in~264.offset : int, #in~265 : int) returns ();
modifies ;

procedure pci_save_state(#in~322.base : int, #in~322.offset : int) returns (#res : int);
modifies ;

procedure __napi_schedule(#in~253.base : int, #in~253.offset : int) returns ();
modifies ;

procedure __raw_spin_lock_init(#in~77.base : int, #in~77.offset : int, #in~78.base : int, #in~78.offset : int, #in~79.base : int, #in~79.offset : int) returns ();
modifies ;

procedure _dev_info(#in~116.base : int, #in~116.offset : int, #in~117.base : int, #in~117.offset : int) returns ();
modifies ;

procedure pci_request_selected_regions(#in~333.base : int, #in~333.offset : int, #in~334 : int, #in~335.base : int, #in~335.offset : int) returns (#res : int);
modifies ;

procedure #Ultimate.alloc(~size : int) returns (#res.base : int, #res.offset : int);
ensures old(#valid)[#res.base] == 0;
ensures #valid == old(#valid)[#res.base := 1];
ensures #res.offset == 0;
ensures #res.base != 0;
ensures #length == old(#length)[#res.base := ~size];
modifies #valid, #length;

procedure read~int(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value : int);
ensures #value == #memory_int[#ptr.base,#ptr.offset];

procedure ldv_initialize() returns ();
modifies ;

procedure __phys_addr(#in~42 : int) returns (#res : int);
modifies ;

procedure __VERIFIER_nondet_pointer() returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_choose_state(#in~326.base : int, #in~326.offset : int, #in~327.event : int) returns (#res : ~pci_power_t);
modifies ;

procedure rcu_is_watching() returns (#res : ~bool);
modifies ;

procedure dev_close(#in~266.base : int, #in~266.offset : int) returns (#res : int);
modifies ;

procedure pci_enable_msi_range(#in~344.base : int, #in~344.offset : int, #in~345 : int, #in~346 : int) returns (#res : int);
modifies ;

procedure pci_disable_device(#in~320.base : int, #in~320.offset : int) returns ();
modifies ;

procedure __dynamic_dev_dbg(#in~21.base : int, #in~21.offset : int, #in~22.base : int, #in~22.offset : int, #in~23.base : int, #in~23.offset : int) returns ();
modifies ;

procedure ldv_restore_early_9() returns (#res : int);
modifies ;

procedure __VERIFIER_assume(#in~34 : int) returns ();
modifies ;

procedure in_dev_finish_destroy(#in~379.base : int, #in~379.offset : int) returns ();
modifies ;

procedure ldv_suspend_noirq_9() returns (#res : int);
modifies ;

procedure write~$Pointer$(#value.base : int, #value.offset : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #memory_int[#ptr.base,#ptr.offset]];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #value.base] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #value.offset];

procedure __bad_percpu_size() returns ();
modifies ;

procedure _raw_spin_unlock_irqrestore(#in~82.base : int, #in~82.offset : int, #in~83 : int) returns ();
modifies ;

procedure memset(#in~46.base : int, #in~46.offset : int, #in~47 : int, #in~48 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure ldv_freeze_noirq_9() returns (#res : int);
modifies ;

procedure __init_work(#in~92.base : int, #in~92.offset : int, #in~93 : int) returns ();
modifies ;

procedure debug_dma_map_page(#in~119.base : int, #in~119.offset : int, #in~120.base : int, #in~120.offset : int, #in~121 : int, #in~122 : int, #in~123 : int, #in~124 : int, #in~125 : int) returns ();
modifies ;

procedure napi_disable(#in~258.base : int, #in~258.offset : int) returns ();
modifies ;

procedure warn_slowpath_null(#in~40.base : int, #in~40.offset : int, #in~41 : int) returns ();
modifies ;

procedure skb_put(#in~207.base : int, #in~207.offset : int, #in~208 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure __pci_register_driver(#in~338.base : int, #in~338.offset : int, #in~339.base : int, #in~339.offset : int, #in~340.base : int, #in~340.offset : int) returns (#res : int);
modifies ;

procedure ldv_resume_noirq_9() returns (#res : int);
modifies ;

procedure pci_release_selected_regions(#in~336.base : int, #in~336.offset : int, #in~337 : int) returns ();
modifies ;

procedure _raw_spin_lock(#in~80.base : int, #in~80.offset : int) returns ();
modifies ;

procedure ldv_thaw_noirq_9() returns (#res : int);
modifies ;

procedure msleep(#in~242 : int) returns ();
modifies ;

procedure pci_unregister_driver(#in~341.base : int, #in~341.offset : int) returns ();
modifies ;

procedure ldv_suspend_late_9() returns (#res : int);
modifies ;

procedure netif_carrier_off(#in~292.base : int, #in~292.offset : int) returns ();
modifies ;

procedure __bad_size_call_parameter() returns ();
modifies ;

procedure rtnl_unlock() returns ();
modifies ;

procedure netif_tx_stop_all_queues(#in~270.base : int, #in~270.offset : int) returns ();
modifies ;

procedure napi_gro_receive(#in~288.base : int, #in~288.offset : int, #in~289.base : int, #in~289.offset : int) returns (#res : ~gro_result_t);
modifies ;

procedure pskb_expand_head(#in~192.base : int, #in~192.offset : int, #in~193 : int, #in~194 : int, #in~195 : int) returns (#res : int);
modifies ;

procedure ldv_freeze_late_9() returns (#res : int);
modifies ;

procedure netif_receive_skb_sk(#in~284.base : int, #in~284.offset : int, #in~285.base : int, #in~285.offset : int) returns (#res : int);
modifies ;

procedure __local_bh_enable_ip(#in~58 : int, #in~59 : int) returns ();
modifies ;

procedure netdev_notice(#in~310.base : int, #in~310.offset : int, #in~311.base : int, #in~311.offset : int) returns ();
modifies ;

procedure netif_set_real_num_tx_queues(#in~276.base : int, #in~276.offset : int, #in~277 : int) returns (#res : int);
modifies ;

procedure pci_disable_msix(#in~343.base : int, #in~343.offset : int) returns ();
modifies ;

procedure debug_dma_unmap_page(#in~126.base : int, #in~126.offset : int, #in~127 : int, #in~128 : int, #in~129 : int, #in~130 : int) returns ();
modifies ;

procedure netif_wake_subqueue(#in~274.base : int, #in~274.offset : int, #in~275 : int) returns ();
modifies ;

procedure consume_skb(#in~191.base : int, #in~191.offset : int) returns ();
modifies ;

procedure pci_set_master(#in~321.base : int, #in~321.offset : int) returns ();
modifies ;

procedure read~$Pointer$(#ptr.base : int, #ptr.offset : int, #sizeOfReadType : int) returns (#value.base : int, #value.offset : int);
ensures #value.base == #memory_$Pointer$.base[#ptr.base,#ptr.offset] && #value.offset == #memory_$Pointer$.offset[#ptr.base,#ptr.offset];

procedure put_page(#in~118.base : int, #in~118.offset : int) returns ();
modifies ;

procedure ldv_poweroff_noirq_9() returns (#res : int);
modifies ;

procedure ldv_complete_9() returns (#res : int);
modifies ;

procedure __pskb_pull_tail(#in~209.base : int, #in~209.offset : int, #in~210 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure _raw_spin_unlock(#in~81.base : int, #in~81.offset : int) returns ();
modifies ;

procedure __local_bh_disable_ip(#in~56 : int, #in~57 : int) returns ();
modifies ;

procedure printk(#in~20.base : int, #in~20.offset : int) returns (#res : int);
modifies ;

procedure calloc(#in~29 : int, #in~30 : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure dev_err(#in~114.base : int, #in~114.offset : int, #in~115.base : int, #in~115.offset : int) returns ();
modifies ;

procedure queue_work_on(#in~94 : int, #in~95.base : int, #in~95.offset : int, #in~96.base : int, #in~96.offset : int) returns (#res : ~bool);
modifies ;

procedure pci_msi_enabled() returns (#res : int);
modifies ;

procedure lockdep_init_map(#in~60.base : int, #in~60.offset : int, #in~61.base : int, #in~61.offset : int, #in~62.base : int, #in~62.offset : int, #in~63 : int) returns ();
modifies ;

procedure __bitmap_weight(#in~49.base : int, #in~49.offset : int, #in~50 : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_any(#in~282.base : int, #in~282.offset : int, #in~283 : int) returns ();
modifies ;

procedure __VERIFIER_nondet_int() returns (#res : int);
modifies ;

procedure find_first_bit(#in~14.base : int, #in~14.offset : int, #in~15 : int) returns (#res : int);
modifies ;

procedure netdev_rss_key_fill(#in~306.base : int, #in~306.offset : int, #in~307 : int) returns ();
modifies ;

procedure ldv_prepare_9() returns (#res : int);
modifies ;

procedure pci_restore_state(#in~323.base : int, #in~323.offset : int) returns ();
modifies ;

procedure ULTIMATE.free(~addr.base : int, ~addr.offset : int) returns ();
free requires ~addr.offset == 0;
free requires ~addr.base == 0 || #valid[~addr.base] == 1;
free ensures (if ~addr.base == 0 then #valid == old(#valid) else #valid == old(#valid)[~addr.base := 0]);
modifies #valid;

procedure dma_free_attrs(#in~182.base : int, #in~182.offset : int, #in~183 : int, #in~184.base : int, #in~184.offset : int, #in~185 : int, #in~186.base : int, #in~186.offset : int) returns ();
modifies ;

procedure free_netdev(#in~267.base : int, #in~267.offset : int) returns ();
modifies ;

procedure rcu_read_lock_held() returns (#res : int);
modifies ;

procedure kfree(#in~104.base : int, #in~104.offset : int) returns ();
modifies ;

procedure write~int(#value : int, #ptr.base : int, #ptr.offset : int, #sizeOfWrittenType : int) returns ();
modifies #memory_int, #memory_$Pointer$.base, #memory_$Pointer$.offset;
ensures #memory_int == old(#memory_int)[#ptr.base,#ptr.offset := #value];
ensures #memory_$Pointer$.base == old(#memory_$Pointer$.base)[#ptr.base,#ptr.offset := #memory_$Pointer$.base[#ptr.base,#ptr.offset]] && #memory_$Pointer$.offset == old(#memory_$Pointer$.offset)[#ptr.base,#ptr.offset := #memory_$Pointer$.offset[#ptr.base,#ptr.offset]];

procedure ldv_poweroff_late_9() returns (#res : int);
modifies ;

procedure __VERIFIER_error() returns ();
modifies ;

procedure eth_type_trans(#in~355.base : int, #in~355.offset : int, #in~356.base : int, #in~356.offset : int) returns (#res : ~__be16);
modifies ;

procedure pci_enable_device_mem(#in~319.base : int, #in~319.offset : int) returns (#res : int);
modifies ;

procedure __dev_kfree_skb_irq(#in~280.base : int, #in~280.offset : int, #in~281 : int) returns ();
modifies ;

procedure __pci_enable_wake(#in~328.base : int, #in~328.offset : int, #in~329 : int, #in~330 : int, #in~331 : int) returns (#res : int);
modifies ;

procedure lock_acquire(#in~64.base : int, #in~64.offset : int, #in~65 : int, #in~66 : int, #in~67 : int, #in~68 : int, #in~69.base : int, #in~69.offset : int, #in~70 : int) returns ();
modifies ;

procedure pci_enable_device(#in~318.base : int, #in~318.offset : int) returns (#res : int);
modifies ;

procedure lockdep_rcu_suspicious(#in~74.base : int, #in~74.offset : int, #in~75 : int, #in~76.base : int, #in~76.offset : int) returns ();
modifies ;

procedure ldv_restore_noirq_9() returns (#res : int);
modifies ;

procedure rtnl_lock() returns ();
modifies ;

procedure ldv_resume_early_9() returns (#res : int);
modifies ;

procedure pci_enable_msix_range(#in~348.base : int, #in~348.offset : int, #in~349.base : int, #in~349.offset : int, #in~350 : int, #in~351 : int) returns (#res : int);
modifies ;

procedure pci_set_power_state(#in~324.base : int, #in~324.offset : int, #in~325 : int) returns (#res : int);
modifies ;

procedure dma_alloc_attrs(#in~177.base : int, #in~177.offset : int, #in~178 : int, #in~179.base : int, #in~179.offset : int, #in~180 : int, #in~181.base : int, #in~181.offset : int) returns (#res.base : int, #res.offset : int);
modifies ;

procedure pci_disable_msi(#in~342.base : int, #in~342.offset : int) returns ();
modifies ;

procedure ldv_thaw_early_9() returns (#res : int);
modifies ;

procedure request_threaded_irq(#in~244 : int, #in~245.base : int, #in~245.offset : int, #in~246.base : int, #in~246.offset : int, #in~247 : int, #in~248.base : int, #in~248.offset : int, #in~249.base : int, #in~249.offset : int) returns (#res : int);
modifies ;

procedure ldv_check_final_state() returns ();
modifies ;

procedure unregister_netdev(#in~305.base : int, #in~305.offset : int) returns ();
modifies ;

